target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.bc2ac81a3cdfbee4218d64a37f6c8381.0 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"unexpected token" }>, align 1

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17h0d871b18e98ca73eE(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 %13, ptr %17, align 8
  store ptr %14, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %16, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  call void @"_ZN19pyo3_macros_backend10attributes2kw1_92_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..weakref$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h7bbce977acd4a75aE"(ptr sret([32 x i8]) align 8 %10, ptr align 8 %9)
  %19 = load i64, ptr %10, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %22, i64 24, i1 false)
  %23 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %6, i64 24, i1 false)
  store i64 0, ptr %11, align 8
  %24 = getelementptr inbounds i8, ptr %11, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %11, i64 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8
  store ptr %28, ptr %1, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %25, ptr %32, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %37

33:                                               ; preds = %2
  %34 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %34, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  %35 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %4, i64 24, i1 false)
  store i64 1, ptr %11, align 8
  %36 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %36, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  br label %37

37:                                               ; preds = %33, %21
  ret void

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17h215a14291bde550aE(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 %13, ptr %17, align 8
  store ptr %14, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %16, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  call void @"_ZN19pyo3_macros_backend10attributes2kw1_87_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..eq$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h73d22d35eb835160E"(ptr sret([32 x i8]) align 8 %10, ptr align 8 %9)
  %19 = load i64, ptr %10, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %22, i64 24, i1 false)
  %23 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %6, i64 24, i1 false)
  store i64 0, ptr %11, align 8
  %24 = getelementptr inbounds i8, ptr %11, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %11, i64 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8
  store ptr %28, ptr %1, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %25, ptr %32, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %37

33:                                               ; preds = %2
  %34 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %34, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  %35 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %4, i64 24, i1 false)
  store i64 1, ptr %11, align 8
  %36 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %36, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  br label %37

37:                                               ; preds = %33, %21
  ret void

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17h23e8f9093eae9743E(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 %13, ptr %17, align 8
  store ptr %14, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %16, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  call void @"_ZN19pyo3_macros_backend10attributes2kw1_89_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..item$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h5f40cf487848b62dE"(ptr sret([32 x i8]) align 8 %10, ptr align 8 %9)
  %19 = load i64, ptr %10, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %22, i64 24, i1 false)
  %23 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %6, i64 24, i1 false)
  store i64 0, ptr %11, align 8
  %24 = getelementptr inbounds i8, ptr %11, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %11, i64 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8
  store ptr %28, ptr %1, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %25, ptr %32, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %37

33:                                               ; preds = %2
  %34 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %34, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  %35 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %4, i64 24, i1 false)
  store i64 1, ptr %11, align 8
  %36 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %36, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  br label %37

37:                                               ; preds = %33, %21
  ret void

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17h2a456b18e6e51856E(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 %13, ptr %17, align 8
  store ptr %14, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %16, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  call void @"_ZN19pyo3_macros_backend10attributes2kw1_93_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..subclass$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h9a84a6ec26390bb6E"(ptr sret([32 x i8]) align 8 %10, ptr align 8 %9)
  %19 = load i64, ptr %10, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %22, i64 24, i1 false)
  %23 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %6, i64 24, i1 false)
  store i64 0, ptr %11, align 8
  %24 = getelementptr inbounds i8, ptr %11, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %11, i64 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8
  store ptr %28, ptr %1, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %25, ptr %32, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %37

33:                                               ; preds = %2
  %34 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %34, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  %35 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %4, i64 24, i1 false)
  store i64 1, ptr %11, align 8
  %36 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %36, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  br label %37

37:                                               ; preds = %33, %21
  ret void

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17h2a7d970e3d3bed1dE(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 %13, ptr %17, align 8
  store ptr %14, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %16, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  call void @"_ZN19pyo3_macros_backend10attributes2kw1_94_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..signature$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17hce1fdc8bfe50e912E"(ptr sret([32 x i8]) align 8 %10, ptr align 8 %9)
  %19 = load i64, ptr %10, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %22, i64 24, i1 false)
  %23 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %6, i64 24, i1 false)
  store i64 0, ptr %11, align 8
  %24 = getelementptr inbounds i8, ptr %11, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %11, i64 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8
  store ptr %28, ptr %1, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %25, ptr %32, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %37

33:                                               ; preds = %2
  %34 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %34, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  %35 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %4, i64 24, i1 false)
  store i64 1, ptr %11, align 8
  %36 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %36, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  br label %37

37:                                               ; preds = %33, %21
  ret void

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17h2bd2e03dd7164d49E(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 %13, ptr %17, align 8
  store ptr %14, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %16, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  call void @"_ZN19pyo3_macros_backend10attributes2kw1_98_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..from_item_all$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h1be801ead7bb3893E"(ptr sret([32 x i8]) align 8 %10, ptr align 8 %9)
  %19 = load i64, ptr %10, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %22, i64 24, i1 false)
  %23 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %6, i64 24, i1 false)
  store i64 0, ptr %11, align 8
  %24 = getelementptr inbounds i8, ptr %11, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %11, i64 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8
  store ptr %28, ptr %1, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %25, ptr %32, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %37

33:                                               ; preds = %2
  %34 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %34, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  %35 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %4, i64 24, i1 false)
  store i64 1, ptr %11, align 8
  %36 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %36, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  br label %37

37:                                               ; preds = %33, %21
  ret void

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17h343e5485587c8f4eE(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 %13, ptr %17, align 8
  store ptr %14, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %16, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  call void @"_ZN19pyo3_macros_backend10attributes2kw1_95_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..rename_all$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17hdf4d28ceb4243b64E"(ptr sret([32 x i8]) align 8 %10, ptr align 8 %9)
  %19 = load i64, ptr %10, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %22, i64 24, i1 false)
  %23 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %6, i64 24, i1 false)
  store i64 0, ptr %11, align 8
  %24 = getelementptr inbounds i8, ptr %11, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %11, i64 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8
  store ptr %28, ptr %1, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %25, ptr %32, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %37

33:                                               ; preds = %2
  %34 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %34, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  %35 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %4, i64 24, i1 false)
  store i64 1, ptr %11, align 8
  %36 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %36, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  br label %37

37:                                               ; preds = %33, %21
  ret void

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17h4903791d0a7d993bE(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 %13, ptr %17, align 8
  store ptr %14, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %16, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  call void @"_ZN19pyo3_macros_backend10attributes2kw1_96_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..transparent$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17hfe490121ed1afdb7E"(ptr sret([32 x i8]) align 8 %10, ptr align 8 %9)
  %19 = load i64, ptr %10, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %22, i64 24, i1 false)
  %23 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %6, i64 24, i1 false)
  store i64 0, ptr %11, align 8
  %24 = getelementptr inbounds i8, ptr %11, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %11, i64 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8
  store ptr %28, ptr %1, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %25, ptr %32, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %37

33:                                               ; preds = %2
  %34 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %34, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  %35 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %4, i64 24, i1 false)
  store i64 1, ptr %11, align 8
  %36 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %36, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  br label %37

37:                                               ; preds = %33, %21
  ret void

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17h499804af4c0a1838E(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 %13, ptr %17, align 8
  store ptr %14, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %16, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  call void @"_ZN19pyo3_macros_backend10attributes2kw1_88_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..set$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h053e2ba215ab09e7E"(ptr sret([32 x i8]) align 8 %10, ptr align 8 %9)
  %19 = load i64, ptr %10, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %22, i64 24, i1 false)
  %23 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %6, i64 24, i1 false)
  store i64 0, ptr %11, align 8
  %24 = getelementptr inbounds i8, ptr %11, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %11, i64 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8
  store ptr %28, ptr %1, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %25, ptr %32, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %37

33:                                               ; preds = %2
  %34 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %34, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  %35 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %4, i64 24, i1 false)
  store i64 1, ptr %11, align 8
  %36 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %36, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  br label %37

37:                                               ; preds = %33, %21
  ret void

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17h4e1983b5f935d3e4E(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 %13, ptr %17, align 8
  store ptr %14, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %16, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  call void @"_ZN19pyo3_macros_backend10attributes2kw1_91_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..eq_int$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17ha39aab709911551fE"(ptr sret([32 x i8]) align 8 %10, ptr align 8 %9)
  %19 = load i64, ptr %10, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %22, i64 24, i1 false)
  %23 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %6, i64 24, i1 false)
  store i64 0, ptr %11, align 8
  %24 = getelementptr inbounds i8, ptr %11, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %11, i64 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8
  store ptr %28, ptr %1, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %25, ptr %32, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %37

33:                                               ; preds = %2
  %34 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %34, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  %35 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %4, i64 24, i1 false)
  store i64 1, ptr %11, align 8
  %36 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %36, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  br label %37

37:                                               ; preds = %33, %21
  ret void

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17h5b26ff784f8becd3E(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 %13, ptr %17, align 8
  store ptr %14, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %16, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  call void @"_ZN19pyo3_macros_backend10attributes2kw1_89_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..dict$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17he16999cd35a8d21cE"(ptr sret([32 x i8]) align 8 %10, ptr align 8 %9)
  %19 = load i64, ptr %10, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %22, i64 24, i1 false)
  %23 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %6, i64 24, i1 false)
  store i64 0, ptr %11, align 8
  %24 = getelementptr inbounds i8, ptr %11, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %11, i64 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8
  store ptr %28, ptr %1, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %25, ptr %32, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %37

33:                                               ; preds = %2
  %34 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %34, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  %35 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %4, i64 24, i1 false)
  store i64 1, ptr %11, align 8
  %36 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %36, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  br label %37

37:                                               ; preds = %33, %21
  ret void

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17h686c5bb2c0f0256cE(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 %13, ptr %17, align 8
  store ptr %14, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %16, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  call void @"_ZN19pyo3_macros_backend10attributes2kw1_89_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..name$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17hbd90bb60e272740fE"(ptr sret([32 x i8]) align 8 %10, ptr align 8 %9)
  %19 = load i64, ptr %10, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %22, i64 24, i1 false)
  %23 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %6, i64 24, i1 false)
  store i64 0, ptr %11, align 8
  %24 = getelementptr inbounds i8, ptr %11, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %11, i64 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8
  store ptr %28, ptr %1, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %25, ptr %32, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %37

33:                                               ; preds = %2
  %34 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %34, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  %35 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %4, i64 24, i1 false)
  store i64 1, ptr %11, align 8
  %36 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %36, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  br label %37

37:                                               ; preds = %33, %21
  ret void

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17h72e3e3eb964ef847E(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 %13, ptr %17, align 8
  store ptr %14, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %16, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  call void @"_ZN19pyo3_macros_backend10attributes2kw1_91_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..frozen$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h4a6032b3d18103b7E"(ptr sret([32 x i8]) align 8 %10, ptr align 8 %9)
  %19 = load i64, ptr %10, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %22, i64 24, i1 false)
  %23 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %6, i64 24, i1 false)
  store i64 0, ptr %11, align 8
  %24 = getelementptr inbounds i8, ptr %11, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %11, i64 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8
  store ptr %28, ptr %1, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %25, ptr %32, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %37

33:                                               ; preds = %2
  %34 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %34, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  %35 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %4, i64 24, i1 false)
  store i64 1, ptr %11, align 8
  %36 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %36, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  br label %37

37:                                               ; preds = %33, %21
  ret void

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17h7c59945262d89db8E(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 %13, ptr %17, align 8
  store ptr %14, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %16, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  call void @"_ZN19pyo3_macros_backend10attributes2kw1_93_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..freelist$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h47c93b70ea1ef663E"(ptr sret([32 x i8]) align 8 %10, ptr align 8 %9)
  %19 = load i64, ptr %10, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %22, i64 24, i1 false)
  %23 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %6, i64 24, i1 false)
  store i64 0, ptr %11, align 8
  %24 = getelementptr inbounds i8, ptr %11, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %11, i64 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8
  store ptr %28, ptr %1, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %25, ptr %32, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %37

33:                                               ; preds = %2
  %34 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %34, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  %35 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %4, i64 24, i1 false)
  store i64 1, ptr %11, align 8
  %36 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %36, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  br label %37

37:                                               ; preds = %33, %21
  ret void

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17h8c5511d79e8a30e5E(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 %13, ptr %17, align 8
  store ptr %14, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %16, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  call void @"_ZN19pyo3_macros_backend10attributes2kw1_95_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..unsendable$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17hcaa78a0244d862b5E"(ptr sret([32 x i8]) align 8 %10, ptr align 8 %9)
  %19 = load i64, ptr %10, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %22, i64 24, i1 false)
  %23 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %6, i64 24, i1 false)
  store i64 0, ptr %11, align 8
  %24 = getelementptr inbounds i8, ptr %11, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %11, i64 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8
  store ptr %28, ptr %1, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %25, ptr %32, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %37

33:                                               ; preds = %2
  %34 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %34, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  %35 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %4, i64 24, i1 false)
  store i64 1, ptr %11, align 8
  %36 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %36, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  br label %37

37:                                               ; preds = %33, %21
  ret void

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17h95dc0eee455004d8E(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 %13, ptr %17, align 8
  store ptr %14, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %16, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  call void @"_ZN19pyo3_macros_backend10attributes2kw1_91_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..module$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h23b99f5c56e77c48E"(ptr sret([32 x i8]) align 8 %10, ptr align 8 %9)
  %19 = load i64, ptr %10, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %22, i64 24, i1 false)
  %23 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %6, i64 24, i1 false)
  store i64 0, ptr %11, align 8
  %24 = getelementptr inbounds i8, ptr %11, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %11, i64 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8
  store ptr %28, ptr %1, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %25, ptr %32, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %37

33:                                               ; preds = %2
  %34 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %34, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  %35 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %4, i64 24, i1 false)
  store i64 1, ptr %11, align 8
  %36 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %36, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  br label %37

37:                                               ; preds = %33, %21
  ret void

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17ha454a51d098f0f92E(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 %13, ptr %17, align 8
  store ptr %14, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %16, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  call void @"_ZN19pyo3_macros_backend10attributes2kw1_92_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..get_all$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17hc9de24622e37e553E"(ptr sret([32 x i8]) align 8 %10, ptr align 8 %9)
  %19 = load i64, ptr %10, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %22, i64 24, i1 false)
  %23 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %6, i64 24, i1 false)
  store i64 0, ptr %11, align 8
  %24 = getelementptr inbounds i8, ptr %11, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %11, i64 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8
  store ptr %28, ptr %1, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %25, ptr %32, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %37

33:                                               ; preds = %2
  %34 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %34, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  %35 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %4, i64 24, i1 false)
  store i64 1, ptr %11, align 8
  %36 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %36, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  br label %37

37:                                               ; preds = %33, %21
  ret void

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17ha7158461117a8561E(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 %13, ptr %17, align 8
  store ptr %14, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %16, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  call void @"_ZN19pyo3_macros_backend10attributes2kw1_88_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..get$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h0f3d0512675a58f1E"(ptr sret([32 x i8]) align 8 %10, ptr align 8 %9)
  %19 = load i64, ptr %10, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %22, i64 24, i1 false)
  %23 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %6, i64 24, i1 false)
  store i64 0, ptr %11, align 8
  %24 = getelementptr inbounds i8, ptr %11, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %11, i64 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8
  store ptr %28, ptr %1, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %25, ptr %32, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %37

33:                                               ; preds = %2
  %34 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %34, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  %35 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %4, i64 24, i1 false)
  store i64 1, ptr %11, align 8
  %36 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %36, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  br label %37

37:                                               ; preds = %33, %21
  ret void

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17haa479d84277eb9aeE(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 %13, ptr %17, align 8
  store ptr %14, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %16, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  call void @"_ZN19pyo3_macros_backend10attributes2kw1_95_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..annotation$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h2c06b60b1f5e20f9E"(ptr sret([32 x i8]) align 8 %10, ptr align 8 %9)
  %19 = load i64, ptr %10, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %22, i64 24, i1 false)
  %23 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %6, i64 24, i1 false)
  store i64 0, ptr %11, align 8
  %24 = getelementptr inbounds i8, ptr %11, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %11, i64 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8
  store ptr %28, ptr %1, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %25, ptr %32, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %37

33:                                               ; preds = %2
  %34 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %34, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  %35 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %4, i64 24, i1 false)
  store i64 1, ptr %11, align 8
  %36 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %36, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  br label %37

37:                                               ; preds = %33, %21
  ret void

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17hac269c7928a67d90E(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 %13, ptr %17, align 8
  store ptr %14, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %16, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  call void @"_ZN19pyo3_macros_backend10attributes2kw1_92_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..set_all$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h601e570d0c541418E"(ptr sret([32 x i8]) align 8 %10, ptr align 8 %9)
  %19 = load i64, ptr %10, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %22, i64 24, i1 false)
  %23 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %6, i64 24, i1 false)
  store i64 0, ptr %11, align 8
  %24 = getelementptr inbounds i8, ptr %11, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %11, i64 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8
  store ptr %28, ptr %1, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %25, ptr %32, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %37

33:                                               ; preds = %2
  %34 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %34, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  %35 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %4, i64 24, i1 false)
  store i64 1, ptr %11, align 8
  %36 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %36, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  br label %37

37:                                               ; preds = %33, %21
  ret void

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17hb073d437efa2c90aE(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 %13, ptr %17, align 8
  store ptr %14, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %16, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  call void @"_ZN19pyo3_macros_backend10attributes2kw1_96_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..constructor$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h1df1477ff59cb6beE"(ptr sret([32 x i8]) align 8 %10, ptr align 8 %9)
  %19 = load i64, ptr %10, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %22, i64 24, i1 false)
  %23 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %6, i64 24, i1 false)
  store i64 0, ptr %11, align 8
  %24 = getelementptr inbounds i8, ptr %11, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %11, i64 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8
  store ptr %28, ptr %1, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %25, ptr %32, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %37

33:                                               ; preds = %2
  %34 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %34, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  %35 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %4, i64 24, i1 false)
  store i64 1, ptr %11, align 8
  %36 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %36, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  br label %37

37:                                               ; preds = %33, %21
  ret void

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17hb222adbac59b5c9dE(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 %13, ptr %17, align 8
  store ptr %14, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %16, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  call void @"_ZN19pyo3_macros_backend10attributes2kw1_96_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..pass_module$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h5c069e5613f71044E"(ptr sret([32 x i8]) align 8 %10, ptr align 8 %9)
  %19 = load i64, ptr %10, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %22, i64 24, i1 false)
  %23 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %6, i64 24, i1 false)
  store i64 0, ptr %11, align 8
  %24 = getelementptr inbounds i8, ptr %11, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %11, i64 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8
  store ptr %28, ptr %1, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %25, ptr %32, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %37

33:                                               ; preds = %2
  %34 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %34, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  %35 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %4, i64 24, i1 false)
  store i64 1, ptr %11, align 8
  %36 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %36, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  br label %37

37:                                               ; preds = %33, %21
  ret void

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17hb23745d62a7fcf0fE(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 %13, ptr %17, align 8
  store ptr %14, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %16, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  call void @"_ZN19pyo3_macros_backend10attributes2kw1_92_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..mapping$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17hd220746ea9e0e296E"(ptr sret([32 x i8]) align 8 %10, ptr align 8 %9)
  %19 = load i64, ptr %10, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %22, i64 24, i1 false)
  %23 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %6, i64 24, i1 false)
  store i64 0, ptr %11, align 8
  %24 = getelementptr inbounds i8, ptr %11, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %11, i64 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8
  store ptr %28, ptr %1, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %25, ptr %32, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %37

33:                                               ; preds = %2
  %34 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %34, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  %35 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %4, i64 24, i1 false)
  store i64 1, ptr %11, align 8
  %36 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %36, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  br label %37

37:                                               ; preds = %33, %21
  ret void

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17hb8494ca47154c9bbE(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 %13, ptr %17, align 8
  store ptr %14, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %16, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  call void @"_ZN19pyo3_macros_backend10attributes2kw1_99_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..text_signature$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17hb30042f657d9e158E"(ptr sret([32 x i8]) align 8 %10, ptr align 8 %9)
  %19 = load i64, ptr %10, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %22, i64 24, i1 false)
  %23 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %6, i64 24, i1 false)
  store i64 0, ptr %11, align 8
  %24 = getelementptr inbounds i8, ptr %11, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %11, i64 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8
  store ptr %28, ptr %1, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %25, ptr %32, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %37

33:                                               ; preds = %2
  %34 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %34, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  %35 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %4, i64 24, i1 false)
  store i64 1, ptr %11, align 8
  %36 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %36, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  br label %37

37:                                               ; preds = %33, %21
  ret void

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17hb9c4efbec303a6e7E(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 %13, ptr %17, align 8
  store ptr %14, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %16, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  call void @"_ZN19pyo3_macros_backend10attributes2kw1_98_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..cancel_handle$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17ha5e2dfcd3e0caf69E"(ptr sret([32 x i8]) align 8 %10, ptr align 8 %9)
  %19 = load i64, ptr %10, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %22, i64 24, i1 false)
  %23 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %6, i64 24, i1 false)
  store i64 0, ptr %11, align 8
  %24 = getelementptr inbounds i8, ptr %11, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %11, i64 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8
  store ptr %28, ptr %1, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %25, ptr %32, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %37

33:                                               ; preds = %2
  %34 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %34, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  %35 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %4, i64 24, i1 false)
  store i64 1, ptr %11, align 8
  %36 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %36, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  br label %37

37:                                               ; preds = %33, %21
  ret void

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17hcb3b3f8d487dd45eE(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 %13, ptr %17, align 8
  store ptr %14, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %16, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  call void @"_ZN19pyo3_macros_backend10attributes2kw1_94_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..attribute$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17hc0766159726bd231E"(ptr sret([32 x i8]) align 8 %10, ptr align 8 %9)
  %19 = load i64, ptr %10, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %22, i64 24, i1 false)
  %23 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %6, i64 24, i1 false)
  store i64 0, ptr %11, align 8
  %24 = getelementptr inbounds i8, ptr %11, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %11, i64 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8
  store ptr %28, ptr %1, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %25, ptr %32, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %37

33:                                               ; preds = %2
  %34 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %34, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  %35 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %4, i64 24, i1 false)
  store i64 1, ptr %11, align 8
  %36 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %36, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  br label %37

37:                                               ; preds = %33, %21
  ret void

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17hcebd72b3848af44aE(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 %13, ptr %17, align 8
  store ptr %14, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %16, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  call void @"_ZN19pyo3_macros_backend10attributes2kw1_93_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..sequence$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17he59af03174a66d47E"(ptr sret([32 x i8]) align 8 %10, ptr align 8 %9)
  %19 = load i64, ptr %10, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %22, i64 24, i1 false)
  %23 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %6, i64 24, i1 false)
  store i64 0, ptr %11, align 8
  %24 = getelementptr inbounds i8, ptr %11, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %11, i64 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8
  store ptr %28, ptr %1, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %25, ptr %32, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %37

33:                                               ; preds = %2
  %34 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %34, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  %35 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %4, i64 24, i1 false)
  store i64 1, ptr %11, align 8
  %36 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %36, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  br label %37

37:                                               ; preds = %33, %21
  ret void

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17hd35c2dfc73ef95c2E(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 %13, ptr %17, align 8
  store ptr %14, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %16, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  call void @"_ZN19pyo3_macros_backend10attributes2kw1_89_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..hash$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h55af34b5fcaed9d4E"(ptr sret([32 x i8]) align 8 %10, ptr align 8 %9)
  %19 = load i64, ptr %10, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %22, i64 24, i1 false)
  %23 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %6, i64 24, i1 false)
  store i64 0, ptr %11, align 8
  %24 = getelementptr inbounds i8, ptr %11, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %11, i64 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8
  store ptr %28, ptr %1, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %25, ptr %32, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %37

33:                                               ; preds = %2
  %34 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %34, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  %35 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %4, i64 24, i1 false)
  store i64 1, ptr %11, align 8
  %36 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %36, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  br label %37

37:                                               ; preds = %33, %21
  ret void

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17hd5462bd54679bc1fE(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 %13, ptr %17, align 8
  store ptr %14, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %16, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  call void @"_ZN19pyo3_macros_backend10attributes2kw1_97_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..from_py_with$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h36601f1146100756E"(ptr sret([32 x i8]) align 8 %10, ptr align 8 %9)
  %19 = load i64, ptr %10, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %22, i64 24, i1 false)
  %23 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %6, i64 24, i1 false)
  store i64 0, ptr %11, align 8
  %24 = getelementptr inbounds i8, ptr %11, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %11, i64 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8
  store ptr %28, ptr %1, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %25, ptr %32, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %37

33:                                               ; preds = %2
  %34 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %34, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  %35 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %4, i64 24, i1 false)
  store i64 1, ptr %11, align 8
  %36 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %36, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  br label %37

37:                                               ; preds = %33, %21
  ret void

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17hd597ebda6a4c52dcE(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 %13, ptr %17, align 8
  store ptr %14, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %16, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  call void @"_ZN19pyo3_macros_backend10attributes2kw1_92_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..extends$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h2e391b4aa3e2e3b9E"(ptr sret([32 x i8]) align 8 %10, ptr align 8 %9)
  %19 = load i64, ptr %10, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %22, i64 24, i1 false)
  %23 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %6, i64 24, i1 false)
  store i64 0, ptr %11, align 8
  %24 = getelementptr inbounds i8, ptr %11, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %11, i64 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8
  store ptr %28, ptr %1, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %25, ptr %32, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %37

33:                                               ; preds = %2
  %34 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %34, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  %35 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %4, i64 24, i1 false)
  store i64 1, ptr %11, align 8
  %36 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %36, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  br label %37

37:                                               ; preds = %33, %21
  ret void

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17hf9d2cec6007a5132E(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 %13, ptr %17, align 8
  store ptr %14, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %16, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  call void @"_ZN19pyo3_macros_backend10attributes2kw1_88_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..ord$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17he3380bf631419276E"(ptr sret([32 x i8]) align 8 %10, ptr align 8 %9)
  %19 = load i64, ptr %10, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %22, i64 24, i1 false)
  %23 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %6, i64 24, i1 false)
  store i64 0, ptr %11, align 8
  %24 = getelementptr inbounds i8, ptr %11, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %11, i64 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8
  store ptr %28, ptr %1, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %25, ptr %32, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %37

33:                                               ; preds = %2
  %34 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %34, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  %35 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %4, i64 24, i1 false)
  store i64 1, ptr %11, align 8
  %36 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %36, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  br label %37

37:                                               ; preds = %33, %21
  ret void

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$14__parse_scoped17h3b719775c66ce910E"(ptr sret([48 x i8]) align 8 %0, i32 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [1 x i8], align 1
  %20 = alloca [48 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [8 x i8], align 4
  %23 = alloca [24 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [48 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [8 x i8], align 8
  %29 = alloca [48 x i8], align 8
  %30 = alloca [48 x i8], align 8
  %31 = alloca [48 x i8], align 8
  %32 = alloca [32 x i8], align 8
  %33 = alloca [16 x i8], align 8
  %34 = alloca [16 x i8], align 8
  %35 = alloca [16 x i8], align 8
  %36 = alloca [16 x i8], align 8
  store i8 1, ptr %19, align 1
  %37 = invoke { ptr, i64 } @_ZN3syn6buffer11TokenBuffer4new217hcf3f3243bfff41bbE(ptr align 8 %2)
          to label %46 unwind label %41

38:                                               ; preds = %75, %41
  %39 = load i8, ptr %19, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %163, label %157

41:                                               ; preds = %155, %150, %3
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  store ptr %43, ptr %4, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %44, ptr %45, align 8
  br label %38

46:                                               ; preds = %3
  %47 = extractvalue { ptr, i64 } %37, 0
  %48 = extractvalue { ptr, i64 } %37, 1
  store ptr %47, ptr %36, align 8
  %49 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %48, ptr %49, align 8
  %50 = load ptr, ptr %36, align 8
  %51 = getelementptr inbounds i8, ptr %36, i64 8
  %52 = load i64, ptr %51, align 8
  store ptr %50, ptr %18, align 8
  %53 = sub i64 %52, 1
  %54 = load ptr, ptr %18, align 8
  %55 = getelementptr inbounds { i32, [7 x i32] }, ptr %54, i64 %53
  br label %56

56:                                               ; preds = %72, %46
  %57 = load ptr, ptr %18, align 8
  %58 = load i32, ptr %57, align 8
  %59 = sub i32 %58, 2
  %60 = zext i32 %59 to i64
  %61 = icmp ule i32 %59, 3
  %62 = add i64 %60, 1
  %63 = select i1 %61, i64 %62, i64 0
  %64 = icmp eq i64 %63, 4
  br i1 %64, label %65, label %68

65:                                               ; preds = %56
  %66 = load ptr, ptr %18, align 8
  %67 = icmp eq ptr %66, %55
  br i1 %67, label %68, label %72

68:                                               ; preds = %65, %56
  %69 = load ptr, ptr %18, align 8
  store ptr %69, ptr %35, align 8
  %70 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %55, ptr %70, align 8
  store i32 0, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %33, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %17, i64 16, i1 false)
  %71 = invoke ptr @"_ZN5alloc2rc11Rc$LT$T$GT$3new17h1c265a3d4e0c8452E"(ptr align 8 %34)
          to label %81 unwind label %76

72:                                               ; preds = %65
  %73 = load ptr, ptr %18, align 8
  %74 = getelementptr inbounds { i32, [7 x i32] }, ptr %73, i64 1
  store ptr %74, ptr %18, align 8
  br label %56

75:                                               ; preds = %100, %76
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr align 8 %36) #4
          to label %38 unwind label %153

76:                                               ; preds = %152, %149, %68
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  %79 = extractvalue { ptr, i32 } %77, 1
  store ptr %78, ptr %4, align 8
  %80 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %79, ptr %80, align 8
  br label %75

81:                                               ; preds = %68
  %82 = load ptr, ptr %35, align 8
  %83 = getelementptr inbounds i8, ptr %35, i64 8
  %84 = load ptr, ptr %83, align 8
  store ptr %82, ptr %13, align 8
  %85 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %84, ptr %85, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds i8, ptr %13, i64 8
  %88 = load ptr, ptr %87, align 8
  store ptr %86, ptr %16, align 8
  %89 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %88, ptr %89, align 8
  store ptr %71, ptr %14, align 8
  %90 = load ptr, ptr %14, align 8
  store ptr %90, ptr %12, align 8
  %91 = load ptr, ptr %12, align 8
  store ptr %91, ptr %15, align 8
  %92 = getelementptr inbounds i8, ptr %32, i64 24
  store i32 %1, ptr %92, align 8
  %93 = load ptr, ptr %16, align 8
  %94 = getelementptr inbounds i8, ptr %16, i64 8
  %95 = load ptr, ptr %94, align 8
  store ptr %93, ptr %32, align 8
  %96 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %95, ptr %96, align 8
  %97 = load ptr, ptr %15, align 8
  %98 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %97, ptr %98, align 8
  store i8 0, ptr %19, align 1
  store ptr %32, ptr %28, align 8
  %99 = load ptr, ptr %28, align 8
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h10c55354a079ef98E(ptr sret([48 x i8]) align 8 %29, ptr align 8 %99)
          to label %106 unwind label %101

100:                                              ; preds = %117, %101
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr align 8 %32) #4
          to label %75 unwind label %153

101:                                              ; preds = %148, %133, %81
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  %104 = extractvalue { ptr, i32 } %102, 1
  store ptr %103, ptr %4, align 8
  %105 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %104, ptr %105, align 8
  br label %100

106:                                              ; preds = %81
  %107 = load i64, ptr %29, align 8
  %108 = icmp eq i64 %107, -9223372036854775808
  %109 = select i1 %108, i64 1, i64 0
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %29, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %11, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %30, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %26, i64 48, i1 false)
  invoke void @_ZN3syn5parse11ParseBuffer16check_unexpected17h6c8b17821e9798ccE(ptr sret([24 x i8]) align 8 %24, ptr align 8 %32)
          to label %123 unwind label %118

112:                                              ; preds = %106
  %113 = getelementptr inbounds i8, ptr %29, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %113, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 24, i1 false)
  %114 = getelementptr inbounds i8, ptr %30, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %114, ptr align 8 %9, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %30, align 8
  %115 = getelementptr inbounds i8, ptr %30, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %115, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %27, i64 24, i1 false)
  %116 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %116, ptr align 8 %8, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %152

117:                                              ; preds = %118
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h7f2f0dca90df9e11E"(ptr align 8 %31) #4
          to label %100 unwind label %153

118:                                              ; preds = %142, %128, %111
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  %121 = extractvalue { ptr, i32 } %119, 1
  store ptr %120, ptr %4, align 8
  %122 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %121, ptr %122, align 8
  br label %117

123:                                              ; preds = %111
  %124 = load i64, ptr %24, align 8
  %125 = icmp eq i64 %124, -9223372036854775808
  %126 = select i1 %125, i64 0, i64 1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %133

128:                                              ; preds = %123
  %129 = load ptr, ptr %32, align 8
  %130 = getelementptr inbounds i8, ptr %32, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = invoke { i32, i32 } @_ZN3syn5parse33span_of_unexpected_ignoring_nones17ha674161d987c0272E(ptr %129, ptr %131)
          to label %135 unwind label %118

133:                                              ; preds = %123
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %24, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %25, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %23, i64 24, i1 false)
  %134 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %134, ptr align 8 %5, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h7f2f0dca90df9e11E"(ptr align 8 %31)
          to label %152 unwind label %101

135:                                              ; preds = %128
  %136 = extractvalue { i32, i32 } %132, 0
  %137 = extractvalue { i32, i32 } %132, 1
  store i32 %136, ptr %22, align 4
  %138 = getelementptr inbounds i8, ptr %22, i64 4
  store i32 %137, ptr %138, align 4
  %139 = load i32, ptr %22, align 4
  %140 = zext i32 %139 to i64
  %141 = icmp eq i64 %140, 1
  br i1 %141, label %142, label %145

142:                                              ; preds = %135
  %143 = getelementptr inbounds i8, ptr %22, i64 4
  %144 = load i32, ptr %143, align 4
  invoke void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr sret([24 x i8]) align 8 %21, i32 %144, ptr align 1 @anon.bc2ac81a3cdfbee4218d64a37f6c8381.0, i64 16)
          to label %146 unwind label %118

145:                                              ; preds = %135
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %31, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %20, i64 48, i1 false)
  br label %149

146:                                              ; preds = %142
  %147 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %147, ptr align 8 %21, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %148

148:                                              ; preds = %146
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h7f2f0dca90df9e11E"(ptr align 8 %31)
          to label %149 unwind label %101

149:                                              ; preds = %148, %145
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr align 8 %32)
          to label %150 unwind label %76

150:                                              ; preds = %149
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr align 8 %36)
          to label %151 unwind label %41

151:                                              ; preds = %155, %150
  ret void

152:                                              ; preds = %133, %112
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr align 8 %32)
          to label %155 unwind label %76

153:                                              ; preds = %117, %100, %75
  %154 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

155:                                              ; preds = %152
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr align 8 %36)
          to label %151 unwind label %41

156:                                              ; No predecessors!
  unreachable

157:                                              ; preds = %163, %38
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds i8, ptr %4, i64 8
  %160 = load i32, ptr %159, align 8
  %161 = insertvalue { ptr, i32 } poison, ptr %158, 0
  %162 = insertvalue { ptr, i32 } %161, i32 %160, 1
  resume { ptr, i32 } %162

163:                                              ; preds = %38
  br label %157
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$14__parse_scoped17h5d0900c646babb03E"(ptr sret([32 x i8]) align 8 %0, i32 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [1 x i8], align 1
  %20 = alloca [24 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [8 x i8], align 4
  %23 = alloca [24 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [8 x i8], align 8
  %29 = alloca [32 x i8], align 8
  %30 = alloca [32 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [32 x i8], align 8
  %33 = alloca [16 x i8], align 8
  %34 = alloca [16 x i8], align 8
  %35 = alloca [16 x i8], align 8
  %36 = alloca [16 x i8], align 8
  store i8 1, ptr %19, align 1
  %37 = invoke { ptr, i64 } @_ZN3syn6buffer11TokenBuffer4new217hcf3f3243bfff41bbE(ptr align 8 %2)
          to label %46 unwind label %41

38:                                               ; preds = %75, %41
  %39 = load i8, ptr %19, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %165, label %159

41:                                               ; preds = %157, %152, %3
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  store ptr %43, ptr %4, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %44, ptr %45, align 8
  br label %38

46:                                               ; preds = %3
  %47 = extractvalue { ptr, i64 } %37, 0
  %48 = extractvalue { ptr, i64 } %37, 1
  store ptr %47, ptr %36, align 8
  %49 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %48, ptr %49, align 8
  %50 = load ptr, ptr %36, align 8
  %51 = getelementptr inbounds i8, ptr %36, i64 8
  %52 = load i64, ptr %51, align 8
  store ptr %50, ptr %18, align 8
  %53 = sub i64 %52, 1
  %54 = load ptr, ptr %18, align 8
  %55 = getelementptr inbounds { i32, [7 x i32] }, ptr %54, i64 %53
  br label %56

56:                                               ; preds = %72, %46
  %57 = load ptr, ptr %18, align 8
  %58 = load i32, ptr %57, align 8
  %59 = sub i32 %58, 2
  %60 = zext i32 %59 to i64
  %61 = icmp ule i32 %59, 3
  %62 = add i64 %60, 1
  %63 = select i1 %61, i64 %62, i64 0
  %64 = icmp eq i64 %63, 4
  br i1 %64, label %65, label %68

65:                                               ; preds = %56
  %66 = load ptr, ptr %18, align 8
  %67 = icmp eq ptr %66, %55
  br i1 %67, label %68, label %72

68:                                               ; preds = %65, %56
  %69 = load ptr, ptr %18, align 8
  store ptr %69, ptr %35, align 8
  %70 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %55, ptr %70, align 8
  store i32 0, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %33, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %17, i64 16, i1 false)
  %71 = invoke ptr @"_ZN5alloc2rc11Rc$LT$T$GT$3new17h1c265a3d4e0c8452E"(ptr align 8 %34)
          to label %81 unwind label %76

72:                                               ; preds = %65
  %73 = load ptr, ptr %18, align 8
  %74 = getelementptr inbounds { i32, [7 x i32] }, ptr %73, i64 1
  store ptr %74, ptr %18, align 8
  br label %56

75:                                               ; preds = %100, %76
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr align 8 %36) #4
          to label %38 unwind label %155

76:                                               ; preds = %154, %151, %68
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  %79 = extractvalue { ptr, i32 } %77, 1
  store ptr %78, ptr %4, align 8
  %80 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %79, ptr %80, align 8
  br label %75

81:                                               ; preds = %68
  %82 = load ptr, ptr %35, align 8
  %83 = getelementptr inbounds i8, ptr %35, i64 8
  %84 = load ptr, ptr %83, align 8
  store ptr %82, ptr %13, align 8
  %85 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %84, ptr %85, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds i8, ptr %13, i64 8
  %88 = load ptr, ptr %87, align 8
  store ptr %86, ptr %16, align 8
  %89 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %88, ptr %89, align 8
  store ptr %71, ptr %14, align 8
  %90 = load ptr, ptr %14, align 8
  store ptr %90, ptr %12, align 8
  %91 = load ptr, ptr %12, align 8
  store ptr %91, ptr %15, align 8
  %92 = getelementptr inbounds i8, ptr %32, i64 24
  store i32 %1, ptr %92, align 8
  %93 = load ptr, ptr %16, align 8
  %94 = getelementptr inbounds i8, ptr %16, i64 8
  %95 = load ptr, ptr %94, align 8
  store ptr %93, ptr %32, align 8
  %96 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %95, ptr %96, align 8
  %97 = load ptr, ptr %15, align 8
  %98 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %97, ptr %98, align 8
  store i8 0, ptr %19, align 1
  store ptr %32, ptr %28, align 8
  %99 = load ptr, ptr %28, align 8
  invoke void @_ZN4core3ops8function6FnOnce9call_once17hbb19ccd004be2664E(ptr sret([32 x i8]) align 8 %29, ptr align 8 %99)
          to label %106 unwind label %101

100:                                              ; preds = %118, %101
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr align 8 %32) #4
          to label %75 unwind label %155

101:                                              ; preds = %150, %134, %81
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  %104 = extractvalue { ptr, i32 } %102, 1
  store ptr %103, ptr %4, align 8
  %105 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %104, ptr %105, align 8
  br label %100

106:                                              ; preds = %81
  %107 = load i64, ptr %29, align 8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, ptr %29, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %110, i64 24, i1 false)
  %111 = getelementptr inbounds i8, ptr %30, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %111, ptr align 8 %11, i64 24, i1 false)
  store i64 0, ptr %30, align 8
  %112 = getelementptr inbounds i8, ptr %30, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %112, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %26, i64 24, i1 false)
  invoke void @_ZN3syn5parse11ParseBuffer16check_unexpected17h6c8b17821e9798ccE(ptr sret([24 x i8]) align 8 %24, ptr align 8 %32)
          to label %124 unwind label %119

113:                                              ; preds = %106
  %114 = getelementptr inbounds i8, ptr %29, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %114, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 24, i1 false)
  %115 = getelementptr inbounds i8, ptr %30, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %115, ptr align 8 %9, i64 24, i1 false)
  store i64 1, ptr %30, align 8
  %116 = getelementptr inbounds i8, ptr %30, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %116, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %27, i64 24, i1 false)
  %117 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %117, ptr align 8 %8, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %154

118:                                              ; preds = %119
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr align 8 %31) #4
          to label %100 unwind label %155

119:                                              ; preds = %143, %129, %109
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  %122 = extractvalue { ptr, i32 } %120, 1
  store ptr %121, ptr %4, align 8
  %123 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %122, ptr %123, align 8
  br label %118

124:                                              ; preds = %109
  %125 = load i64, ptr %24, align 8
  %126 = icmp eq i64 %125, -9223372036854775808
  %127 = select i1 %126, i64 0, i64 1
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %134

129:                                              ; preds = %124
  %130 = load ptr, ptr %32, align 8
  %131 = getelementptr inbounds i8, ptr %32, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = invoke { i32, i32 } @_ZN3syn5parse33span_of_unexpected_ignoring_nones17ha674161d987c0272E(ptr %130, ptr %132)
          to label %136 unwind label %119

134:                                              ; preds = %124
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %24, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %25, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %23, i64 24, i1 false)
  %135 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %135, ptr align 8 %5, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr align 8 %31)
          to label %154 unwind label %101

136:                                              ; preds = %129
  %137 = extractvalue { i32, i32 } %133, 0
  %138 = extractvalue { i32, i32 } %133, 1
  store i32 %137, ptr %22, align 4
  %139 = getelementptr inbounds i8, ptr %22, i64 4
  store i32 %138, ptr %139, align 4
  %140 = load i32, ptr %22, align 4
  %141 = zext i32 %140 to i64
  %142 = icmp eq i64 %141, 1
  br i1 %142, label %143, label %146

143:                                              ; preds = %136
  %144 = getelementptr inbounds i8, ptr %22, i64 4
  %145 = load i32, ptr %144, align 4
  invoke void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr sret([24 x i8]) align 8 %21, i32 %145, ptr align 1 @anon.bc2ac81a3cdfbee4218d64a37f6c8381.0, i64 16)
          to label %148 unwind label %119

146:                                              ; preds = %136
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %31, i64 24, i1 false)
  %147 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %147, ptr align 8 %20, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %151

148:                                              ; preds = %143
  %149 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %149, ptr align 8 %21, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %150

150:                                              ; preds = %148
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr align 8 %31)
          to label %151 unwind label %101

151:                                              ; preds = %150, %146
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr align 8 %32)
          to label %152 unwind label %76

152:                                              ; preds = %151
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr align 8 %36)
          to label %153 unwind label %41

153:                                              ; preds = %157, %152
  ret void

154:                                              ; preds = %134, %113
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr align 8 %32)
          to label %157 unwind label %76

155:                                              ; preds = %118, %100, %75
  %156 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

157:                                              ; preds = %154
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr align 8 %36)
          to label %153 unwind label %41

158:                                              ; No predecessors!
  unreachable

159:                                              ; preds = %165, %38
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds i8, ptr %4, i64 8
  %162 = load i32, ptr %161, align 8
  %163 = insertvalue { ptr, i32 } poison, ptr %160, 0
  %164 = insertvalue { ptr, i32 } %163, i32 %162, 1
  resume { ptr, i32 } %164

165:                                              ; preds = %38
  br label %159
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$14__parse_scoped17h6063386f2997f6d8E"(ptr sret([104 x i8]) align 8 %0, i32 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [104 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [1 x i8], align 1
  %20 = alloca [104 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [8 x i8], align 4
  %23 = alloca [24 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [104 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [8 x i8], align 8
  %29 = alloca [104 x i8], align 8
  %30 = alloca [104 x i8], align 8
  %31 = alloca [104 x i8], align 8
  %32 = alloca [32 x i8], align 8
  %33 = alloca [16 x i8], align 8
  %34 = alloca [16 x i8], align 8
  %35 = alloca [16 x i8], align 8
  %36 = alloca [16 x i8], align 8
  store i8 1, ptr %19, align 1
  %37 = invoke { ptr, i64 } @_ZN3syn6buffer11TokenBuffer4new217hcf3f3243bfff41bbE(ptr align 8 %2)
          to label %46 unwind label %41

38:                                               ; preds = %75, %41
  %39 = load i8, ptr %19, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %163, label %157

41:                                               ; preds = %155, %150, %3
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  store ptr %43, ptr %4, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %44, ptr %45, align 8
  br label %38

46:                                               ; preds = %3
  %47 = extractvalue { ptr, i64 } %37, 0
  %48 = extractvalue { ptr, i64 } %37, 1
  store ptr %47, ptr %36, align 8
  %49 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %48, ptr %49, align 8
  %50 = load ptr, ptr %36, align 8
  %51 = getelementptr inbounds i8, ptr %36, i64 8
  %52 = load i64, ptr %51, align 8
  store ptr %50, ptr %18, align 8
  %53 = sub i64 %52, 1
  %54 = load ptr, ptr %18, align 8
  %55 = getelementptr inbounds { i32, [7 x i32] }, ptr %54, i64 %53
  br label %56

56:                                               ; preds = %72, %46
  %57 = load ptr, ptr %18, align 8
  %58 = load i32, ptr %57, align 8
  %59 = sub i32 %58, 2
  %60 = zext i32 %59 to i64
  %61 = icmp ule i32 %59, 3
  %62 = add i64 %60, 1
  %63 = select i1 %61, i64 %62, i64 0
  %64 = icmp eq i64 %63, 4
  br i1 %64, label %65, label %68

65:                                               ; preds = %56
  %66 = load ptr, ptr %18, align 8
  %67 = icmp eq ptr %66, %55
  br i1 %67, label %68, label %72

68:                                               ; preds = %65, %56
  %69 = load ptr, ptr %18, align 8
  store ptr %69, ptr %35, align 8
  %70 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %55, ptr %70, align 8
  store i32 0, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %33, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %17, i64 16, i1 false)
  %71 = invoke ptr @"_ZN5alloc2rc11Rc$LT$T$GT$3new17h1c265a3d4e0c8452E"(ptr align 8 %34)
          to label %81 unwind label %76

72:                                               ; preds = %65
  %73 = load ptr, ptr %18, align 8
  %74 = getelementptr inbounds { i32, [7 x i32] }, ptr %73, i64 1
  store ptr %74, ptr %18, align 8
  br label %56

75:                                               ; preds = %100, %76
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr align 8 %36) #4
          to label %38 unwind label %153

76:                                               ; preds = %152, %149, %68
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  %79 = extractvalue { ptr, i32 } %77, 1
  store ptr %78, ptr %4, align 8
  %80 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %79, ptr %80, align 8
  br label %75

81:                                               ; preds = %68
  %82 = load ptr, ptr %35, align 8
  %83 = getelementptr inbounds i8, ptr %35, i64 8
  %84 = load ptr, ptr %83, align 8
  store ptr %82, ptr %13, align 8
  %85 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %84, ptr %85, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds i8, ptr %13, i64 8
  %88 = load ptr, ptr %87, align 8
  store ptr %86, ptr %16, align 8
  %89 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %88, ptr %89, align 8
  store ptr %71, ptr %14, align 8
  %90 = load ptr, ptr %14, align 8
  store ptr %90, ptr %12, align 8
  %91 = load ptr, ptr %12, align 8
  store ptr %91, ptr %15, align 8
  %92 = getelementptr inbounds i8, ptr %32, i64 24
  store i32 %1, ptr %92, align 8
  %93 = load ptr, ptr %16, align 8
  %94 = getelementptr inbounds i8, ptr %16, i64 8
  %95 = load ptr, ptr %94, align 8
  store ptr %93, ptr %32, align 8
  %96 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %95, ptr %96, align 8
  %97 = load ptr, ptr %15, align 8
  %98 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %97, ptr %98, align 8
  store i8 0, ptr %19, align 1
  store ptr %32, ptr %28, align 8
  %99 = load ptr, ptr %28, align 8
  invoke void @_ZN4core3ops8function6FnOnce9call_once17ha8e43bab477ef8c3E(ptr sret([104 x i8]) align 8 %29, ptr align 8 %99)
          to label %106 unwind label %101

100:                                              ; preds = %117, %101
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr align 8 %32) #4
          to label %75 unwind label %153

101:                                              ; preds = %148, %133, %81
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  %104 = extractvalue { ptr, i32 } %102, 1
  store ptr %103, ptr %4, align 8
  %105 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %104, ptr %105, align 8
  br label %100

106:                                              ; preds = %81
  %107 = load i64, ptr %29, align 8
  %108 = icmp eq i64 %107, -9223372036854775808
  %109 = select i1 %108, i64 1, i64 0
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %29, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %11, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %30, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %26, i64 104, i1 false)
  invoke void @_ZN3syn5parse11ParseBuffer16check_unexpected17h6c8b17821e9798ccE(ptr sret([24 x i8]) align 8 %24, ptr align 8 %32)
          to label %123 unwind label %118

112:                                              ; preds = %106
  %113 = getelementptr inbounds i8, ptr %29, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %113, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 24, i1 false)
  %114 = getelementptr inbounds i8, ptr %30, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %114, ptr align 8 %9, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %30, align 8
  %115 = getelementptr inbounds i8, ptr %30, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %115, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %27, i64 24, i1 false)
  %116 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %116, ptr align 8 %8, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %152

117:                                              ; preds = %118
  invoke void @"_ZN4core3ptr40drop_in_place$LT$syn..expr..ExprPath$GT$17h9cd36466851474a5E"(ptr align 8 %31) #4
          to label %100 unwind label %153

118:                                              ; preds = %142, %128, %111
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  %121 = extractvalue { ptr, i32 } %119, 1
  store ptr %120, ptr %4, align 8
  %122 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %121, ptr %122, align 8
  br label %117

123:                                              ; preds = %111
  %124 = load i64, ptr %24, align 8
  %125 = icmp eq i64 %124, -9223372036854775808
  %126 = select i1 %125, i64 0, i64 1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %133

128:                                              ; preds = %123
  %129 = load ptr, ptr %32, align 8
  %130 = getelementptr inbounds i8, ptr %32, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = invoke { i32, i32 } @_ZN3syn5parse33span_of_unexpected_ignoring_nones17ha674161d987c0272E(ptr %129, ptr %131)
          to label %135 unwind label %118

133:                                              ; preds = %123
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %24, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %25, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %23, i64 24, i1 false)
  %134 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %134, ptr align 8 %5, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  invoke void @"_ZN4core3ptr40drop_in_place$LT$syn..expr..ExprPath$GT$17h9cd36466851474a5E"(ptr align 8 %31)
          to label %152 unwind label %101

135:                                              ; preds = %128
  %136 = extractvalue { i32, i32 } %132, 0
  %137 = extractvalue { i32, i32 } %132, 1
  store i32 %136, ptr %22, align 4
  %138 = getelementptr inbounds i8, ptr %22, i64 4
  store i32 %137, ptr %138, align 4
  %139 = load i32, ptr %22, align 4
  %140 = zext i32 %139 to i64
  %141 = icmp eq i64 %140, 1
  br i1 %141, label %142, label %145

142:                                              ; preds = %135
  %143 = getelementptr inbounds i8, ptr %22, i64 4
  %144 = load i32, ptr %143, align 4
  invoke void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr sret([24 x i8]) align 8 %21, i32 %144, ptr align 1 @anon.bc2ac81a3cdfbee4218d64a37f6c8381.0, i64 16)
          to label %146 unwind label %118

145:                                              ; preds = %135
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %31, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %20, i64 104, i1 false)
  br label %149

146:                                              ; preds = %142
  %147 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %147, ptr align 8 %21, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %148

148:                                              ; preds = %146
  invoke void @"_ZN4core3ptr40drop_in_place$LT$syn..expr..ExprPath$GT$17h9cd36466851474a5E"(ptr align 8 %31)
          to label %149 unwind label %101

149:                                              ; preds = %148, %145
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr align 8 %32)
          to label %150 unwind label %76

150:                                              ; preds = %149
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr align 8 %36)
          to label %151 unwind label %41

151:                                              ; preds = %155, %150
  ret void

152:                                              ; preds = %133, %112
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr align 8 %32)
          to label %155 unwind label %76

153:                                              ; preds = %117, %100, %75
  %154 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

155:                                              ; preds = %152
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr align 8 %36)
          to label %151 unwind label %41

156:                                              ; No predecessors!
  unreachable

157:                                              ; preds = %163, %38
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds i8, ptr %4, i64 8
  %160 = load i32, ptr %159, align 8
  %161 = insertvalue { ptr, i32 } poison, ptr %158, 0
  %162 = insertvalue { ptr, i32 } %161, i32 %160, 1
  resume { ptr, i32 } %162

163:                                              ; preds = %38
  br label %157
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$14__parse_scoped17h9d01e1b3e1c76e8aE"(ptr sret([232 x i8]) align 8 %0, i32 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [232 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [1 x i8], align 1
  %20 = alloca [232 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [8 x i8], align 4
  %23 = alloca [24 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [232 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [8 x i8], align 8
  %29 = alloca [232 x i8], align 8
  %30 = alloca [232 x i8], align 8
  %31 = alloca [232 x i8], align 8
  %32 = alloca [32 x i8], align 8
  %33 = alloca [16 x i8], align 8
  %34 = alloca [16 x i8], align 8
  %35 = alloca [16 x i8], align 8
  %36 = alloca [16 x i8], align 8
  store i8 1, ptr %19, align 1
  %37 = invoke { ptr, i64 } @_ZN3syn6buffer11TokenBuffer4new217hcf3f3243bfff41bbE(ptr align 8 %2)
          to label %46 unwind label %41

38:                                               ; preds = %75, %41
  %39 = load i8, ptr %19, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %163, label %157

41:                                               ; preds = %155, %150, %3
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  store ptr %43, ptr %4, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %44, ptr %45, align 8
  br label %38

46:                                               ; preds = %3
  %47 = extractvalue { ptr, i64 } %37, 0
  %48 = extractvalue { ptr, i64 } %37, 1
  store ptr %47, ptr %36, align 8
  %49 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %48, ptr %49, align 8
  %50 = load ptr, ptr %36, align 8
  %51 = getelementptr inbounds i8, ptr %36, i64 8
  %52 = load i64, ptr %51, align 8
  store ptr %50, ptr %18, align 8
  %53 = sub i64 %52, 1
  %54 = load ptr, ptr %18, align 8
  %55 = getelementptr inbounds { i32, [7 x i32] }, ptr %54, i64 %53
  br label %56

56:                                               ; preds = %72, %46
  %57 = load ptr, ptr %18, align 8
  %58 = load i32, ptr %57, align 8
  %59 = sub i32 %58, 2
  %60 = zext i32 %59 to i64
  %61 = icmp ule i32 %59, 3
  %62 = add i64 %60, 1
  %63 = select i1 %61, i64 %62, i64 0
  %64 = icmp eq i64 %63, 4
  br i1 %64, label %65, label %68

65:                                               ; preds = %56
  %66 = load ptr, ptr %18, align 8
  %67 = icmp eq ptr %66, %55
  br i1 %67, label %68, label %72

68:                                               ; preds = %65, %56
  %69 = load ptr, ptr %18, align 8
  store ptr %69, ptr %35, align 8
  %70 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %55, ptr %70, align 8
  store i32 0, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %33, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %17, i64 16, i1 false)
  %71 = invoke ptr @"_ZN5alloc2rc11Rc$LT$T$GT$3new17h1c265a3d4e0c8452E"(ptr align 8 %34)
          to label %81 unwind label %76

72:                                               ; preds = %65
  %73 = load ptr, ptr %18, align 8
  %74 = getelementptr inbounds { i32, [7 x i32] }, ptr %73, i64 1
  store ptr %74, ptr %18, align 8
  br label %56

75:                                               ; preds = %100, %76
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr align 8 %36) #4
          to label %38 unwind label %153

76:                                               ; preds = %152, %149, %68
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  %79 = extractvalue { ptr, i32 } %77, 1
  store ptr %78, ptr %4, align 8
  %80 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %79, ptr %80, align 8
  br label %75

81:                                               ; preds = %68
  %82 = load ptr, ptr %35, align 8
  %83 = getelementptr inbounds i8, ptr %35, i64 8
  %84 = load ptr, ptr %83, align 8
  store ptr %82, ptr %13, align 8
  %85 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %84, ptr %85, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds i8, ptr %13, i64 8
  %88 = load ptr, ptr %87, align 8
  store ptr %86, ptr %16, align 8
  %89 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %88, ptr %89, align 8
  store ptr %71, ptr %14, align 8
  %90 = load ptr, ptr %14, align 8
  store ptr %90, ptr %12, align 8
  %91 = load ptr, ptr %12, align 8
  store ptr %91, ptr %15, align 8
  %92 = getelementptr inbounds i8, ptr %32, i64 24
  store i32 %1, ptr %92, align 8
  %93 = load ptr, ptr %16, align 8
  %94 = getelementptr inbounds i8, ptr %16, i64 8
  %95 = load ptr, ptr %94, align 8
  store ptr %93, ptr %32, align 8
  %96 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %95, ptr %96, align 8
  %97 = load ptr, ptr %15, align 8
  %98 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %97, ptr %98, align 8
  store i8 0, ptr %19, align 1
  store ptr %32, ptr %28, align 8
  %99 = load ptr, ptr %28, align 8
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h4ab52430cd254613E(ptr sret([232 x i8]) align 8 %29, ptr align 8 %99)
          to label %106 unwind label %101

100:                                              ; preds = %117, %101
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr align 8 %32) #4
          to label %75 unwind label %153

101:                                              ; preds = %148, %133, %81
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  %104 = extractvalue { ptr, i32 } %102, 1
  store ptr %103, ptr %4, align 8
  %105 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %104, ptr %105, align 8
  br label %100

106:                                              ; preds = %81
  %107 = load i64, ptr %29, align 8
  %108 = icmp eq i64 %107, -9223372036854775808
  %109 = select i1 %108, i64 1, i64 0
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %29, i64 232, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %11, i64 232, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %30, i64 232, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %26, i64 232, i1 false)
  invoke void @_ZN3syn5parse11ParseBuffer16check_unexpected17h6c8b17821e9798ccE(ptr sret([24 x i8]) align 8 %24, ptr align 8 %32)
          to label %123 unwind label %118

112:                                              ; preds = %106
  %113 = getelementptr inbounds i8, ptr %29, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %113, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 24, i1 false)
  %114 = getelementptr inbounds i8, ptr %30, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %114, ptr align 8 %9, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %30, align 8
  %115 = getelementptr inbounds i8, ptr %30, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %115, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %27, i64 24, i1 false)
  %116 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %116, ptr align 8 %8, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %152

117:                                              ; preds = %118
  invoke void @"_ZN4core3ptr58drop_in_place$LT$pyo3_macros_backend..module..PyFnArgs$GT$17h582cb31fcc8592eeE"(ptr align 8 %31) #4
          to label %100 unwind label %153

118:                                              ; preds = %142, %128, %111
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  %121 = extractvalue { ptr, i32 } %119, 1
  store ptr %120, ptr %4, align 8
  %122 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %121, ptr %122, align 8
  br label %117

123:                                              ; preds = %111
  %124 = load i64, ptr %24, align 8
  %125 = icmp eq i64 %124, -9223372036854775808
  %126 = select i1 %125, i64 0, i64 1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %133

128:                                              ; preds = %123
  %129 = load ptr, ptr %32, align 8
  %130 = getelementptr inbounds i8, ptr %32, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = invoke { i32, i32 } @_ZN3syn5parse33span_of_unexpected_ignoring_nones17ha674161d987c0272E(ptr %129, ptr %131)
          to label %135 unwind label %118

133:                                              ; preds = %123
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %24, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %25, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %23, i64 24, i1 false)
  %134 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %134, ptr align 8 %5, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$pyo3_macros_backend..module..PyFnArgs$GT$17h582cb31fcc8592eeE"(ptr align 8 %31)
          to label %152 unwind label %101

135:                                              ; preds = %128
  %136 = extractvalue { i32, i32 } %132, 0
  %137 = extractvalue { i32, i32 } %132, 1
  store i32 %136, ptr %22, align 4
  %138 = getelementptr inbounds i8, ptr %22, i64 4
  store i32 %137, ptr %138, align 4
  %139 = load i32, ptr %22, align 4
  %140 = zext i32 %139 to i64
  %141 = icmp eq i64 %140, 1
  br i1 %141, label %142, label %145

142:                                              ; preds = %135
  %143 = getelementptr inbounds i8, ptr %22, i64 4
  %144 = load i32, ptr %143, align 4
  invoke void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr sret([24 x i8]) align 8 %21, i32 %144, ptr align 1 @anon.bc2ac81a3cdfbee4218d64a37f6c8381.0, i64 16)
          to label %146 unwind label %118

145:                                              ; preds = %135
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %31, i64 232, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %20, i64 232, i1 false)
  br label %149

146:                                              ; preds = %142
  %147 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %147, ptr align 8 %21, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %148

148:                                              ; preds = %146
  invoke void @"_ZN4core3ptr58drop_in_place$LT$pyo3_macros_backend..module..PyFnArgs$GT$17h582cb31fcc8592eeE"(ptr align 8 %31)
          to label %149 unwind label %101

149:                                              ; preds = %148, %145
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr align 8 %32)
          to label %150 unwind label %76

150:                                              ; preds = %149
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr align 8 %36)
          to label %151 unwind label %41

151:                                              ; preds = %155, %150
  ret void

152:                                              ; preds = %133, %112
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr align 8 %32)
          to label %155 unwind label %76

153:                                              ; preds = %117, %100, %75
  %154 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

155:                                              ; preds = %152
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr align 8 %36)
          to label %151 unwind label %41

156:                                              ; No predecessors!
  unreachable

157:                                              ; preds = %163, %38
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds i8, ptr %4, i64 8
  %160 = load i32, ptr %159, align 8
  %161 = insertvalue { ptr, i32 } poison, ptr %158, 0
  %162 = insertvalue { ptr, i32 } %161, i32 %160, 1
  resume { ptr, i32 } %162

163:                                              ; preds = %38
  br label %157
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$14__parse_scoped17hc0a0c4be764a2460E"(ptr sret([24 x i8]) align 8 %0, i32 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [1 x i8], align 1
  %19 = alloca [24 x i8], align 8
  %20 = alloca [8 x i8], align 4
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [8 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [8 x i8], align 8
  %29 = alloca [32 x i8], align 8
  %30 = alloca [16 x i8], align 8
  %31 = alloca [16 x i8], align 8
  %32 = alloca [16 x i8], align 8
  %33 = alloca [16 x i8], align 8
  store i8 1, ptr %18, align 1
  %34 = invoke { ptr, i64 } @_ZN3syn6buffer11TokenBuffer4new217hcf3f3243bfff41bbE(ptr align 8 %2)
          to label %43 unwind label %38

35:                                               ; preds = %72, %38
  %36 = load i8, ptr %18, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %161, label %155

38:                                               ; preds = %153, %148, %3
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  store ptr %40, ptr %4, align 8
  %42 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %41, ptr %42, align 8
  br label %35

43:                                               ; preds = %3
  %44 = extractvalue { ptr, i64 } %34, 0
  %45 = extractvalue { ptr, i64 } %34, 1
  store ptr %44, ptr %33, align 8
  %46 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %45, ptr %46, align 8
  %47 = load ptr, ptr %33, align 8
  %48 = getelementptr inbounds i8, ptr %33, i64 8
  %49 = load i64, ptr %48, align 8
  store ptr %47, ptr %17, align 8
  %50 = sub i64 %49, 1
  %51 = load ptr, ptr %17, align 8
  %52 = getelementptr inbounds { i32, [7 x i32] }, ptr %51, i64 %50
  br label %53

53:                                               ; preds = %69, %43
  %54 = load ptr, ptr %17, align 8
  %55 = load i32, ptr %54, align 8
  %56 = sub i32 %55, 2
  %57 = zext i32 %56 to i64
  %58 = icmp ule i32 %56, 3
  %59 = add i64 %57, 1
  %60 = select i1 %58, i64 %59, i64 0
  %61 = icmp eq i64 %60, 4
  br i1 %61, label %62, label %65

62:                                               ; preds = %53
  %63 = load ptr, ptr %17, align 8
  %64 = icmp eq ptr %63, %52
  br i1 %64, label %65, label %69

65:                                               ; preds = %62, %53
  %66 = load ptr, ptr %17, align 8
  store ptr %66, ptr %32, align 8
  %67 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %52, ptr %67, align 8
  store i32 0, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %30, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %16, i64 16, i1 false)
  %68 = invoke ptr @"_ZN5alloc2rc11Rc$LT$T$GT$3new17h1c265a3d4e0c8452E"(ptr align 8 %31)
          to label %78 unwind label %73

69:                                               ; preds = %62
  %70 = load ptr, ptr %17, align 8
  %71 = getelementptr inbounds { i32, [7 x i32] }, ptr %70, i64 1
  store ptr %71, ptr %17, align 8
  br label %53

72:                                               ; preds = %97, %73
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr align 8 %33) #4
          to label %35 unwind label %151

73:                                               ; preds = %150, %147, %65
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  %76 = extractvalue { ptr, i32 } %74, 1
  store ptr %75, ptr %4, align 8
  %77 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %76, ptr %77, align 8
  br label %72

78:                                               ; preds = %65
  %79 = load ptr, ptr %32, align 8
  %80 = getelementptr inbounds i8, ptr %32, i64 8
  %81 = load ptr, ptr %80, align 8
  store ptr %79, ptr %12, align 8
  %82 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %81, ptr %82, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds i8, ptr %12, i64 8
  %85 = load ptr, ptr %84, align 8
  store ptr %83, ptr %15, align 8
  %86 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %85, ptr %86, align 8
  store ptr %68, ptr %13, align 8
  %87 = load ptr, ptr %13, align 8
  store ptr %87, ptr %11, align 8
  %88 = load ptr, ptr %11, align 8
  store ptr %88, ptr %14, align 8
  %89 = getelementptr inbounds i8, ptr %29, i64 24
  store i32 %1, ptr %89, align 8
  %90 = load ptr, ptr %15, align 8
  %91 = getelementptr inbounds i8, ptr %15, i64 8
  %92 = load ptr, ptr %91, align 8
  store ptr %90, ptr %29, align 8
  %93 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %92, ptr %93, align 8
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %94, ptr %95, align 8
  store i8 0, ptr %18, align 1
  store ptr %29, ptr %25, align 8
  %96 = load ptr, ptr %25, align 8
  invoke void @_ZN4core3ops8function6FnOnce9call_once17hbcf94f56cc7e2d1bE(ptr sret([24 x i8]) align 8 %26, ptr align 8 %96)
          to label %103 unwind label %98

97:                                               ; preds = %115, %98
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr align 8 %29) #4
          to label %72 unwind label %151

98:                                               ; preds = %146, %131, %78
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  %101 = extractvalue { ptr, i32 } %99, 1
  store ptr %100, ptr %4, align 8
  %102 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %101, ptr %102, align 8
  br label %97

103:                                              ; preds = %78
  %104 = load i64, ptr %26, align 8
  %105 = icmp eq i64 %104, -9223372036854775808
  %106 = select i1 %105, i64 0, i64 1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %114

108:                                              ; preds = %103
  %109 = getelementptr inbounds i8, ptr %26, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %110, ptr %111, align 8
  store i64 -9223372036854775808, ptr %27, align 8
  %112 = getelementptr inbounds i8, ptr %27, i64 8
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %28, align 8
  invoke void @_ZN3syn5parse11ParseBuffer16check_unexpected17h6c8b17821e9798ccE(ptr sret([24 x i8]) align 8 %22, ptr align 8 %29)
          to label %121 unwind label %116

114:                                              ; preds = %103
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %26, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %27, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %24, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  br label %150

115:                                              ; preds = %116
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17he8323cf3b8437fc6E"(ptr align 8 %28) #4
          to label %97 unwind label %151

116:                                              ; preds = %139, %126, %108
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  %119 = extractvalue { ptr, i32 } %117, 1
  store ptr %118, ptr %4, align 8
  %120 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %119, ptr %120, align 8
  br label %115

121:                                              ; preds = %108
  %122 = load i64, ptr %22, align 8
  %123 = icmp eq i64 %122, -9223372036854775808
  %124 = select i1 %123, i64 0, i64 1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %121
  %127 = load ptr, ptr %29, align 8
  %128 = getelementptr inbounds i8, ptr %29, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = invoke { i32, i32 } @_ZN3syn5parse33span_of_unexpected_ignoring_nones17ha674161d987c0272E(ptr %127, ptr %129)
          to label %132 unwind label %116

131:                                              ; preds = %121
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %22, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %23, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %21, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17he8323cf3b8437fc6E"(ptr align 8 %28)
          to label %150 unwind label %98

132:                                              ; preds = %126
  %133 = extractvalue { i32, i32 } %130, 0
  %134 = extractvalue { i32, i32 } %130, 1
  store i32 %133, ptr %20, align 4
  %135 = getelementptr inbounds i8, ptr %20, i64 4
  store i32 %134, ptr %135, align 4
  %136 = load i32, ptr %20, align 4
  %137 = zext i32 %136 to i64
  %138 = icmp eq i64 %137, 1
  br i1 %138, label %139, label %142

139:                                              ; preds = %132
  %140 = getelementptr inbounds i8, ptr %20, i64 4
  %141 = load i32, ptr %140, align 4
  invoke void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr sret([24 x i8]) align 8 %19, i32 %141, ptr align 1 @anon.bc2ac81a3cdfbee4218d64a37f6c8381.0, i64 16)
          to label %145 unwind label %116

142:                                              ; preds = %132
  %143 = load ptr, ptr %28, align 8
  %144 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %143, ptr %144, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %147

145:                                              ; preds = %139
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %19, i64 24, i1 false)
  br label %146

146:                                              ; preds = %145
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17he8323cf3b8437fc6E"(ptr align 8 %28)
          to label %147 unwind label %98

147:                                              ; preds = %146, %142
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr align 8 %29)
          to label %148 unwind label %73

148:                                              ; preds = %147
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr align 8 %33)
          to label %149 unwind label %38

149:                                              ; preds = %153, %148
  ret void

150:                                              ; preds = %131, %114
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr align 8 %29)
          to label %153 unwind label %73

151:                                              ; preds = %115, %97, %72
  %152 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

153:                                              ; preds = %150
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr align 8 %33)
          to label %149 unwind label %38

154:                                              ; No predecessors!
  unreachable

155:                                              ; preds = %161, %35
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds i8, ptr %4, i64 8
  %158 = load i32, ptr %157, align 8
  %159 = insertvalue { ptr, i32 } poison, ptr %156, 0
  %160 = insertvalue { ptr, i32 } %159, i32 %158, 1
  resume { ptr, i32 } %160

161:                                              ; preds = %35
  br label %155
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h20af73fc124c658dE"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [1 x i8], align 1
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [8 x i8], align 4
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [32 x i8], align 8
  %22 = alloca [32 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [32 x i8], align 8
  %25 = alloca [16 x i8], align 8
  store i8 1, ptr %11, align 1
  %26 = invoke { ptr, i64 } @_ZN3syn6buffer11TokenBuffer4new217hcf3f3243bfff41bbE(ptr align 8 %1)
          to label %35 unwind label %30

27:                                               ; preds = %39, %30
  %28 = load i8, ptr %11, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %112, label %106

30:                                               ; preds = %104, %99, %2
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  store ptr %32, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %33, ptr %34, align 8
  br label %27

35:                                               ; preds = %2
  %36 = extractvalue { ptr, i64 } %26, 0
  %37 = extractvalue { ptr, i64 } %26, 1
  store ptr %36, ptr %25, align 8
  %38 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %37, ptr %38, align 8
  invoke void @_ZN3syn5parse22tokens_to_parse_buffer17h5d78d462dc88037cE(ptr sret([32 x i8]) align 8 %24, ptr align 8 %25)
          to label %45 unwind label %40

39:                                               ; preds = %47, %40
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr align 8 %25) #4
          to label %27 unwind label %102

40:                                               ; preds = %101, %98, %35
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  store ptr %42, ptr %3, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %43, ptr %44, align 8
  br label %39

45:                                               ; preds = %35
  store i8 0, ptr %11, align 1
  store ptr %24, ptr %20, align 8
  %46 = load ptr, ptr %20, align 8
  invoke void @_ZN4core3ops8function6FnOnce9call_once17hbb19ccd004be2664E(ptr sret([32 x i8]) align 8 %21, ptr align 8 %46)
          to label %53 unwind label %48

47:                                               ; preds = %65, %48
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr align 8 %24) #4
          to label %39 unwind label %102

48:                                               ; preds = %97, %81, %45
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  store ptr %50, ptr %3, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %51, ptr %52, align 8
  br label %47

53:                                               ; preds = %45
  %54 = load i64, ptr %21, align 8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %57, i64 24, i1 false)
  %58 = getelementptr inbounds i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %10, i64 24, i1 false)
  store i64 0, ptr %22, align 8
  %59 = getelementptr inbounds i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %59, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %18, i64 24, i1 false)
  invoke void @_ZN3syn5parse11ParseBuffer16check_unexpected17h6c8b17821e9798ccE(ptr sret([24 x i8]) align 8 %16, ptr align 8 %24)
          to label %71 unwind label %66

60:                                               ; preds = %53
  %61 = getelementptr inbounds i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %61, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 24, i1 false)
  %62 = getelementptr inbounds i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %8, i64 24, i1 false)
  store i64 1, ptr %22, align 8
  %63 = getelementptr inbounds i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %63, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %19, i64 24, i1 false)
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %7, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %101

65:                                               ; preds = %66
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr align 8 %23) #4
          to label %47 unwind label %102

66:                                               ; preds = %90, %76, %56
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = extractvalue { ptr, i32 } %67, 1
  store ptr %68, ptr %3, align 8
  %70 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %69, ptr %70, align 8
  br label %65

71:                                               ; preds = %56
  %72 = load i64, ptr %16, align 8
  %73 = icmp eq i64 %72, -9223372036854775808
  %74 = select i1 %73, i64 0, i64 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %71
  %77 = load ptr, ptr %24, align 8
  %78 = getelementptr inbounds i8, ptr %24, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = invoke { i32, i32 } @_ZN3syn5parse33span_of_unexpected_ignoring_nones17ha674161d987c0272E(ptr %77, ptr %79)
          to label %83 unwind label %66

81:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %17, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %15, i64 24, i1 false)
  %82 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %4, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr align 8 %23)
          to label %101 unwind label %48

83:                                               ; preds = %76
  %84 = extractvalue { i32, i32 } %80, 0
  %85 = extractvalue { i32, i32 } %80, 1
  store i32 %84, ptr %14, align 4
  %86 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 %85, ptr %86, align 4
  %87 = load i32, ptr %14, align 4
  %88 = zext i32 %87 to i64
  %89 = icmp eq i64 %88, 1
  br i1 %89, label %90, label %93

90:                                               ; preds = %83
  %91 = getelementptr inbounds i8, ptr %14, i64 4
  %92 = load i32, ptr %91, align 4
  invoke void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr sret([24 x i8]) align 8 %13, i32 %92, ptr align 1 @anon.bc2ac81a3cdfbee4218d64a37f6c8381.0, i64 16)
          to label %95 unwind label %66

93:                                               ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %23, i64 24, i1 false)
  %94 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %12, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %98

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %96, ptr align 8 %13, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %97

97:                                               ; preds = %95
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr align 8 %23)
          to label %98 unwind label %48

98:                                               ; preds = %97, %93
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr align 8 %24)
          to label %99 unwind label %40

99:                                               ; preds = %98
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr align 8 %25)
          to label %100 unwind label %30

100:                                              ; preds = %104, %99
  ret void

101:                                              ; preds = %81, %60
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr align 8 %24)
          to label %104 unwind label %40

102:                                              ; preds = %65, %47, %39
  %103 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

104:                                              ; preds = %101
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr align 8 %25)
          to label %100 unwind label %30

105:                                              ; No predecessors!
  unreachable

106:                                              ; preds = %112, %27
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds i8, ptr %3, i64 8
  %109 = load i32, ptr %108, align 8
  %110 = insertvalue { ptr, i32 } poison, ptr %107, 0
  %111 = insertvalue { ptr, i32 } %110, i32 %109, 1
  resume { ptr, i32 } %111

112:                                              ; preds = %27
  br label %106
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend10attributes2kw1_92_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..weakref$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h7bbce977acd4a75aE"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend10attributes2kw1_87_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..eq$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h73d22d35eb835160E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend10attributes2kw1_89_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..item$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h5f40cf487848b62dE"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend10attributes2kw1_93_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..subclass$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h9a84a6ec26390bb6E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend10attributes2kw1_94_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..signature$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17hce1fdc8bfe50e912E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend10attributes2kw1_98_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..from_item_all$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h1be801ead7bb3893E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend10attributes2kw1_95_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..rename_all$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17hdf4d28ceb4243b64E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend10attributes2kw1_96_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..transparent$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17hfe490121ed1afdb7E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend10attributes2kw1_88_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..set$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h053e2ba215ab09e7E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend10attributes2kw1_91_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..eq_int$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17ha39aab709911551fE"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend10attributes2kw1_89_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..dict$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17he16999cd35a8d21cE"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend10attributes2kw1_89_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..name$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17hbd90bb60e272740fE"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend10attributes2kw1_91_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..frozen$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h4a6032b3d18103b7E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend10attributes2kw1_93_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..freelist$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h47c93b70ea1ef663E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend10attributes2kw1_95_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..unsendable$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17hcaa78a0244d862b5E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend10attributes2kw1_91_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..module$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h23b99f5c56e77c48E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend10attributes2kw1_92_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..get_all$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17hc9de24622e37e553E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend10attributes2kw1_88_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..get$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h0f3d0512675a58f1E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend10attributes2kw1_95_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..annotation$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h2c06b60b1f5e20f9E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend10attributes2kw1_92_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..set_all$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h601e570d0c541418E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend10attributes2kw1_96_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..constructor$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h1df1477ff59cb6beE"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend10attributes2kw1_96_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..pass_module$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h5c069e5613f71044E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend10attributes2kw1_92_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..mapping$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17hd220746ea9e0e296E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend10attributes2kw1_99_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..text_signature$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17hb30042f657d9e158E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend10attributes2kw1_98_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..cancel_handle$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17ha5e2dfcd3e0caf69E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend10attributes2kw1_94_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..attribute$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17hc0766159726bd231E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend10attributes2kw1_93_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..sequence$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17he59af03174a66d47E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend10attributes2kw1_89_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..hash$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h55af34b5fcaed9d4E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend10attributes2kw1_97_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..from_py_with$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h36601f1146100756E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend10attributes2kw1_92_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..extends$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h2e391b4aa3e2e3b9E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend10attributes2kw1_88_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..ord$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17he3380bf631419276E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3syn6buffer11TokenBuffer4new217hcf3f3243bfff41bbE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5alloc2rc11Rc$LT$T$GT$3new17h1c265a3d4e0c8452E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h10c55354a079ef98E(ptr sret([48 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer16check_unexpected17h6c8b17821e9798ccE(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN3syn5parse33span_of_unexpected_ignoring_nones17ha674161d987c0272E(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr sret([24 x i8]) align 8, i32, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h7f2f0dca90df9e11E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hbb19ccd004be2664E(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17ha8e43bab477ef8c3E(ptr sret([104 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr40drop_in_place$LT$syn..expr..ExprPath$GT$17h9cd36466851474a5E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h4ab52430cd254613E(ptr sret([232 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr58drop_in_place$LT$pyo3_macros_backend..module..PyFnArgs$GT$17h582cb31fcc8592eeE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hbcf94f56cc7e2d1bE(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17he8323cf3b8437fc6E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse22tokens_to_parse_buffer17h5d78d462dc88037cE(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
