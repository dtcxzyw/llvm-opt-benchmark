target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@str.0 = internal constant [67 x i8] c"attempted to zero-initialize type `&util::id::Id`, which is invalid"
@str.1 = internal constant [121 x i8] c"attempted to zero-initialize type `(usize, builder::styled_str::StyledStr, &builder::command::Command)`, which is invalid"
@str.2 = internal constant [80 x i8] c"attempted to zero-initialize type `std::ffi::os_str::OsString`, which is invalid"
@str.3 = internal constant [66 x i8] c"attempted to zero-initialize type `util::id::Id`, which is invalid"
@str.4 = internal constant [95 x i8] c"attempted to zero-initialize type `(usize, &str, &builder::command::Command)`, which is invalid"
@str.5 = internal constant [84 x i8] c"attempted to zero-initialize type `builder::styled_str::StyledStr`, which is invalid"
@str.6 = internal constant [82 x i8] c"attempted to zero-initialize type `(f64, alloc::string::String)`, which is invalid"
@str.7 = internal constant [58 x i8] c"attempted to zero-initialize type `&str`, which is invalid"
@anon.4a298787c219f185a7671e4881912f1b.0 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.4a298787c219f185a7671e4881912f1b.1 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.4a298787c219f185a7671e4881912f1b.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4a298787c219f185a7671e4881912f1b.1, [16 x i8] c"Q\00\00\00\00\00\00\003\03\00\00\09\00\00\00" }>, align 8
@anon.4a298787c219f185a7671e4881912f1b.3 = private unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/iter/traits/exact_size.rs" }>, align 1
@anon.4a298787c219f185a7671e4881912f1b.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4a298787c219f185a7671e4881912f1b.3, [16 x i8] c"Z\00\00\00\00\00\00\00z\00\00\00\09\00\00\00" }>, align 8
@anon.4a298787c219f185a7671e4881912f1b.5 = private unnamed_addr constant <{ [88 x i8] }> <{ [88 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/iter/traits/iterator.rs" }>, align 1
@anon.4a298787c219f185a7671e4881912f1b.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4a298787c219f185a7671e4881912f1b.5, [16 x i8] c"X\00\00\00\00\00\00\00\9E\09\00\00\15\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h273c771584a9ee1fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, {} }, align 8
  %16 = alloca { [1 x i64] }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store i64 1, ptr %28, align 8
  store i64 1, ptr %27, align 8
  store i64 1, ptr %26, align 8
  store i64 0, ptr %25, align 8
  store i64 1, ptr %24, align 8
  store i64 -1, ptr %23, align 8
  store i8 0, ptr %22, align 1
  store i64 1, ptr %21, align 8
  store i8 0, ptr %20, align 1
  store i64 1, ptr %19, align 8
  store i64 1, ptr %18, align 8
  store ptr %0, ptr %13, align 8
  %29 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !noundef !5
  %31 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !noundef !5
  %33 = icmp eq ptr %30, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %1
  br i1 false, label %44, label %36

35:                                               ; preds = %1
  store ptr null, ptr %17, align 8
  br label %53

36:                                               ; preds = %34
  %37 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !noundef !5
  store ptr %38, ptr %12, align 8
  %39 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !noundef !5
  store ptr %40, ptr %11, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 1
  %42 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 2
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %38, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %43, ptr %17, align 8
  br label %52

44:                                               ; preds = %34
  %45 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !noundef !5
  store ptr %46, ptr %10, align 8
  store ptr %46, ptr %9, align 8
  %47 = getelementptr i8, ptr %46, i64 -1
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %8, align 8, !noundef !5
  store ptr %48, ptr %7, align 8
  store ptr %48, ptr %6, align 8
  store ptr %48, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 8, i1 false)
  %49 = load ptr, ptr %16, align 8, !noundef !5
  %50 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 3
  store ptr %49, ptr %50, align 8
  call void @_ZN4core9panicking14panic_nounwind17hc8f9b5bcc0dbae89E(ptr align 1 @str.0, i64 67) #6
  store ptr %14, ptr %5, align 8
  store ptr %14, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 8, i1 false)
  %51 = load ptr, ptr %14, align 8
  store ptr %51, ptr %3, align 8
  store ptr %51, ptr %2, align 8
  store ptr %51, ptr %17, align 8
  br label %52

52:                                               ; preds = %44, %36
  br label %53

53:                                               ; preds = %52, %35
  %54 = load ptr, ptr %17, align 8, !align !6, !noundef !5
  ret ptr %54
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3217232a70b064d5E"(ptr sret({ ptr, [4 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { { { { { { ptr, i64 }, i64 } } }, i64, ptr } }, align 8
  %14 = alloca { [5 x i64] }, align 8
  %15 = alloca { [5 x i64] }, align 8
  %16 = alloca { ptr, {} }, align 8
  %17 = alloca { [1 x i64] }, align 8
  %18 = alloca { { { { { ptr, i64 }, i64 } } }, i64, ptr }, align 8
  %19 = alloca { { { { { ptr, i64 }, i64 } } }, i64, ptr }, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca i8, align 1
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store i64 1, ptr %30, align 8
  store i64 1, ptr %29, align 8
  store i64 1, ptr %28, align 8
  store i64 0, ptr %27, align 8
  store i64 1, ptr %26, align 8
  store i64 -1, ptr %25, align 8
  store i8 0, ptr %24, align 1
  store i64 1, ptr %23, align 8
  store i8 0, ptr %22, align 1
  store i64 1, ptr %21, align 8
  store i64 1, ptr %20, align 8
  store ptr %1, ptr %12, align 8
  %31 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !noundef !5
  %33 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !noundef !5
  %35 = icmp eq ptr %32, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %2
  br i1 false, label %45, label %38

37:                                               ; preds = %2
  store ptr null, ptr %0, align 8
  br label %53

38:                                               ; preds = %36
  %39 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !noundef !5
  store ptr %40, ptr %11, align 8
  %41 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !noundef !5
  store ptr %42, ptr %10, align 8
  %43 = getelementptr inbounds { { { { { ptr, i64 }, i64 } } }, i64, ptr }, ptr %42, i64 1
  %44 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  store ptr %43, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %40, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %18, i64 40, i1 false)
  br label %52

45:                                               ; preds = %36
  %46 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !noundef !5
  store ptr %47, ptr %9, align 8
  store ptr %47, ptr %8, align 8
  %48 = getelementptr i8, ptr %47, i64 -1
  store ptr %48, ptr %7, align 8
  %49 = load ptr, ptr %7, align 8, !noundef !5
  store ptr %49, ptr %6, align 8
  store ptr %49, ptr %5, align 8
  store ptr %49, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 8, i1 false)
  %50 = load ptr, ptr %17, align 8, !noundef !5
  %51 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  store ptr %50, ptr %51, align 8
  call void @_ZN4core9panicking14panic_nounwind17hc8f9b5bcc0dbae89E(ptr align 1 @str.1, i64 121) #6
  store ptr %14, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %13, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %19, i64 40, i1 false)
  br label %52

52:                                               ; preds = %45, %38
  br label %53

53:                                               ; preds = %52, %37
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5cad5c909b3cd630E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { { { { { ptr, i64 }, i64 } } } }, align 8
  %14 = alloca { [3 x i64] }, align 8
  %15 = alloca { [3 x i64] }, align 8
  %16 = alloca { ptr, {} }, align 8
  %17 = alloca { [1 x i64] }, align 8
  %18 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %19 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca i8, align 1
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store i64 1, ptr %30, align 8
  store i64 1, ptr %29, align 8
  store i64 1, ptr %28, align 8
  store i64 0, ptr %27, align 8
  store i64 1, ptr %26, align 8
  store i64 -1, ptr %25, align 8
  store i8 0, ptr %24, align 1
  store i64 1, ptr %23, align 8
  store i8 0, ptr %22, align 1
  store i64 1, ptr %21, align 8
  store i64 1, ptr %20, align 8
  store ptr %1, ptr %12, align 8
  %31 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !noundef !5
  %33 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !noundef !5
  %35 = icmp eq ptr %32, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %2
  br i1 false, label %45, label %38

37:                                               ; preds = %2
  store ptr null, ptr %0, align 8
  br label %53

38:                                               ; preds = %36
  %39 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !noundef !5
  store ptr %40, ptr %11, align 8
  %41 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !noundef !5
  store ptr %42, ptr %10, align 8
  %43 = getelementptr inbounds { { { { ptr, i64 }, i64 } } }, ptr %42, i64 1
  %44 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  store ptr %43, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %40, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %18, i64 24, i1 false)
  br label %52

45:                                               ; preds = %36
  %46 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !noundef !5
  store ptr %47, ptr %9, align 8
  store ptr %47, ptr %8, align 8
  %48 = getelementptr i8, ptr %47, i64 -1
  store ptr %48, ptr %7, align 8
  %49 = load ptr, ptr %7, align 8, !noundef !5
  store ptr %49, ptr %6, align 8
  store ptr %49, ptr %5, align 8
  store ptr %49, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 8, i1 false)
  %50 = load ptr, ptr %17, align 8, !noundef !5
  %51 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  store ptr %50, ptr %51, align 8
  call void @_ZN4core9panicking14panic_nounwind17hc8f9b5bcc0dbae89E(ptr align 1 @str.2, i64 80) #6
  store ptr %14, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %19, i64 24, i1 false)
  br label %52

52:                                               ; preds = %45, %38
  br label %53

53:                                               ; preds = %52, %37
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c4fb6bd09f3f22eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { ptr, {} }, align 8
  %16 = alloca { [1 x i64] }, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store i64 1, ptr %28, align 8
  store i64 1, ptr %27, align 8
  store i64 1, ptr %26, align 8
  store i64 0, ptr %25, align 8
  store i64 1, ptr %24, align 8
  store i64 -1, ptr %23, align 8
  store i8 0, ptr %22, align 1
  store i64 1, ptr %21, align 8
  store i8 0, ptr %20, align 1
  store i64 1, ptr %19, align 8
  store i64 1, ptr %18, align 8
  store ptr %0, ptr %13, align 8
  %29 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !noundef !5
  %31 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !noundef !5
  %33 = icmp eq ptr %30, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %1
  br i1 false, label %49, label %36

35:                                               ; preds = %1
  store ptr null, ptr %17, align 8
  br label %67

36:                                               ; preds = %34
  %37 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !noundef !5
  store ptr %38, ptr %12, align 8
  %39 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !noundef !5
  store ptr %40, ptr %11, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %40, i64 1
  %42 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 2
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !nonnull !5, !align !7, !noundef !5
  %45 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !noundef !5
  %47 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %44, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %46, ptr %48, align 8
  br label %66

49:                                               ; preds = %34
  %50 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !noundef !5
  store ptr %51, ptr %10, align 8
  store ptr %51, ptr %9, align 8
  %52 = getelementptr i8, ptr %51, i64 -1
  store ptr %52, ptr %8, align 8
  %53 = load ptr, ptr %8, align 8, !noundef !5
  store ptr %53, ptr %7, align 8
  store ptr %53, ptr %6, align 8
  store ptr %53, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 8, i1 false)
  %54 = load ptr, ptr %16, align 8, !noundef !5
  %55 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 3
  store ptr %54, ptr %55, align 8
  call void @_ZN4core9panicking14panic_nounwind17hc8f9b5bcc0dbae89E(ptr align 1 @str.3, i64 66) #6
  store ptr %14, ptr %5, align 8
  store ptr %14, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 16, i1 false)
  %56 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %57, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %59, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %57, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %59, ptr %63, align 8
  %64 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %57, ptr %64, align 8
  %65 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %59, ptr %65, align 8
  br label %66

66:                                               ; preds = %49, %36
  br label %67

67:                                               ; preds = %66, %35
  %68 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !align !7, !noundef !5
  %70 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = insertvalue { ptr, i64 } poison, ptr %69, 0
  %73 = insertvalue { ptr, i64 } %72, i64 %71, 1
  ret { ptr, i64 } %73
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d93801dd77d59b4E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { { ptr, [2 x i64] } }, align 8
  %14 = alloca { [3 x i64] }, align 8
  %15 = alloca { [3 x i64] }, align 8
  %16 = alloca { ptr, {} }, align 8
  %17 = alloca { [1 x i64] }, align 8
  %18 = alloca { ptr, [2 x i64] }, align 8
  %19 = alloca { ptr, [2 x i64] }, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca i8, align 1
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store i64 1, ptr %30, align 8
  store i64 1, ptr %29, align 8
  store i64 1, ptr %28, align 8
  store i64 0, ptr %27, align 8
  store i64 1, ptr %26, align 8
  store i64 -1, ptr %25, align 8
  store i8 0, ptr %24, align 1
  store i64 1, ptr %23, align 8
  store i8 0, ptr %22, align 1
  store i64 1, ptr %21, align 8
  store i64 1, ptr %20, align 8
  store ptr %1, ptr %12, align 8
  %31 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !noundef !5
  %33 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !noundef !5
  %35 = icmp eq ptr %32, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %2
  br i1 false, label %46, label %38

37:                                               ; preds = %2
  store i64 0, ptr %0, align 8
  br label %55

38:                                               ; preds = %36
  %39 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !noundef !5
  store ptr %40, ptr %11, align 8
  %41 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !noundef !5
  store ptr %42, ptr %10, align 8
  %43 = getelementptr inbounds { ptr, [2 x i64] }, ptr %42, i64 1
  %44 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  store ptr %43, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %40, i64 24, i1 false)
  %45 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %18, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %54

46:                                               ; preds = %36
  %47 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !noundef !5
  store ptr %48, ptr %9, align 8
  store ptr %48, ptr %8, align 8
  %49 = getelementptr i8, ptr %48, i64 -1
  store ptr %49, ptr %7, align 8
  %50 = load ptr, ptr %7, align 8, !noundef !5
  store ptr %50, ptr %6, align 8
  store ptr %50, ptr %5, align 8
  store ptr %50, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 8, i1 false)
  %51 = load ptr, ptr %17, align 8, !noundef !5
  %52 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  store ptr %51, ptr %52, align 8
  store ptr %14, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %13, i64 24, i1 false)
  %53 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %19, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %54

54:                                               ; preds = %46, %38
  br label %55

55:                                               ; preds = %54, %37
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9ded6fadcde9119E"(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { { { ptr, i64 }, i64, ptr } }, align 8
  %14 = alloca { [4 x i64] }, align 8
  %15 = alloca { [4 x i64] }, align 8
  %16 = alloca { ptr, {} }, align 8
  %17 = alloca { [1 x i64] }, align 8
  %18 = alloca { { ptr, i64 }, i64, ptr }, align 8
  %19 = alloca { { ptr, i64 }, i64, ptr }, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca i8, align 1
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store i64 1, ptr %30, align 8
  store i64 1, ptr %29, align 8
  store i64 1, ptr %28, align 8
  store i64 0, ptr %27, align 8
  store i64 1, ptr %26, align 8
  store i64 -1, ptr %25, align 8
  store i8 0, ptr %24, align 1
  store i64 1, ptr %23, align 8
  store i8 0, ptr %22, align 1
  store i64 1, ptr %21, align 8
  store i64 1, ptr %20, align 8
  store ptr %1, ptr %12, align 8
  %31 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !noundef !5
  %33 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !noundef !5
  %35 = icmp eq ptr %32, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %2
  br i1 false, label %45, label %38

37:                                               ; preds = %2
  store ptr null, ptr %0, align 8
  br label %53

38:                                               ; preds = %36
  %39 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !noundef !5
  store ptr %40, ptr %11, align 8
  %41 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !noundef !5
  store ptr %42, ptr %10, align 8
  %43 = getelementptr inbounds { { ptr, i64 }, i64, ptr }, ptr %42, i64 1
  %44 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  store ptr %43, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %40, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %18, i64 32, i1 false)
  br label %52

45:                                               ; preds = %36
  %46 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !noundef !5
  store ptr %47, ptr %9, align 8
  store ptr %47, ptr %8, align 8
  %48 = getelementptr i8, ptr %47, i64 -1
  store ptr %48, ptr %7, align 8
  %49 = load ptr, ptr %7, align 8, !noundef !5
  store ptr %49, ptr %6, align 8
  store ptr %49, ptr %5, align 8
  store ptr %49, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 8, i1 false)
  %50 = load ptr, ptr %17, align 8, !noundef !5
  %51 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  store ptr %50, ptr %51, align 8
  call void @_ZN4core9panicking14panic_nounwind17hc8f9b5bcc0dbae89E(ptr align 1 @str.4, i64 95) #6
  store ptr %14, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %13, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %19, i64 32, i1 false)
  br label %52

52:                                               ; preds = %45, %38
  br label %53

53:                                               ; preds = %52, %37
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc90f13942e4e595E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { { { { { ptr, i64 }, i64 } } } }, align 8
  %14 = alloca { [3 x i64] }, align 8
  %15 = alloca { [3 x i64] }, align 8
  %16 = alloca { ptr, {} }, align 8
  %17 = alloca { [1 x i64] }, align 8
  %18 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %19 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca i8, align 1
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store i64 1, ptr %30, align 8
  store i64 1, ptr %29, align 8
  store i64 1, ptr %28, align 8
  store i64 0, ptr %27, align 8
  store i64 1, ptr %26, align 8
  store i64 -1, ptr %25, align 8
  store i8 0, ptr %24, align 1
  store i64 1, ptr %23, align 8
  store i8 0, ptr %22, align 1
  store i64 1, ptr %21, align 8
  store i64 1, ptr %20, align 8
  store ptr %1, ptr %12, align 8
  %31 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !noundef !5
  %33 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !noundef !5
  %35 = icmp eq ptr %32, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %2
  br i1 false, label %45, label %38

37:                                               ; preds = %2
  store ptr null, ptr %0, align 8
  br label %53

38:                                               ; preds = %36
  %39 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !noundef !5
  store ptr %40, ptr %11, align 8
  %41 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !noundef !5
  store ptr %42, ptr %10, align 8
  %43 = getelementptr inbounds { { { { ptr, i64 }, i64 } } }, ptr %42, i64 1
  %44 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  store ptr %43, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %40, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %18, i64 24, i1 false)
  br label %52

45:                                               ; preds = %36
  %46 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !noundef !5
  store ptr %47, ptr %9, align 8
  store ptr %47, ptr %8, align 8
  %48 = getelementptr i8, ptr %47, i64 -1
  store ptr %48, ptr %7, align 8
  %49 = load ptr, ptr %7, align 8, !noundef !5
  store ptr %49, ptr %6, align 8
  store ptr %49, ptr %5, align 8
  store ptr %49, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 8, i1 false)
  %50 = load ptr, ptr %17, align 8, !noundef !5
  %51 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  store ptr %50, ptr %51, align 8
  call void @_ZN4core9panicking14panic_nounwind17hc8f9b5bcc0dbae89E(ptr align 1 @str.5, i64 84) #6
  store ptr %14, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %19, i64 24, i1 false)
  br label %52

52:                                               ; preds = %45, %38
  br label %53

53:                                               ; preds = %52, %37
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf10498c1286c7bccE"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { { double, { { { ptr, i64 }, i64 } } } }, align 8
  %14 = alloca { [4 x i64] }, align 8
  %15 = alloca { [4 x i64] }, align 8
  %16 = alloca { ptr, {} }, align 8
  %17 = alloca { [1 x i64] }, align 8
  %18 = alloca { double, { { { ptr, i64 }, i64 } } }, align 8
  %19 = alloca { double, { { { ptr, i64 }, i64 } } }, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca i8, align 1
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store i64 1, ptr %30, align 8
  store i64 1, ptr %29, align 8
  store i64 1, ptr %28, align 8
  store i64 0, ptr %27, align 8
  store i64 1, ptr %26, align 8
  store i64 -1, ptr %25, align 8
  store i8 0, ptr %24, align 1
  store i64 1, ptr %23, align 8
  store i8 0, ptr %22, align 1
  store i64 1, ptr %21, align 8
  store i64 1, ptr %20, align 8
  store ptr %1, ptr %12, align 8
  %31 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !noundef !5
  %33 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !noundef !5
  %35 = icmp eq ptr %32, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %2
  br i1 false, label %46, label %39

37:                                               ; preds = %2
  %38 = getelementptr inbounds { [1 x i64], ptr, [2 x i64] }, ptr %0, i32 0, i32 1
  store ptr null, ptr %38, align 8
  br label %54

39:                                               ; preds = %36
  %40 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !noundef !5
  store ptr %41, ptr %11, align 8
  %42 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !noundef !5
  store ptr %43, ptr %10, align 8
  %44 = getelementptr inbounds { double, { { { ptr, i64 }, i64 } } }, ptr %43, i64 1
  %45 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  store ptr %44, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %41, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %18, i64 32, i1 false)
  br label %53

46:                                               ; preds = %36
  %47 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !noundef !5
  store ptr %48, ptr %9, align 8
  store ptr %48, ptr %8, align 8
  %49 = getelementptr i8, ptr %48, i64 -1
  store ptr %49, ptr %7, align 8
  %50 = load ptr, ptr %7, align 8, !noundef !5
  store ptr %50, ptr %6, align 8
  store ptr %50, ptr %5, align 8
  store ptr %50, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 8, i1 false)
  %51 = load ptr, ptr %17, align 8, !noundef !5
  %52 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  store ptr %51, ptr %52, align 8
  call void @_ZN4core9panicking14panic_nounwind17hc8f9b5bcc0dbae89E(ptr align 1 @str.6, i64 82) #6
  store ptr %14, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %13, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %19, i64 32, i1 false)
  br label %53

53:                                               ; preds = %46, %39
  br label %54

54:                                               ; preds = %53, %37
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf9e8d6bce7a5f4c9E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { ptr, {} }, align 8
  %16 = alloca { [1 x i64] }, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store i64 1, ptr %28, align 8
  store i64 1, ptr %27, align 8
  store i64 1, ptr %26, align 8
  store i64 0, ptr %25, align 8
  store i64 1, ptr %24, align 8
  store i64 -1, ptr %23, align 8
  store i8 0, ptr %22, align 1
  store i64 1, ptr %21, align 8
  store i8 0, ptr %20, align 1
  store i64 1, ptr %19, align 8
  store i64 1, ptr %18, align 8
  store ptr %0, ptr %13, align 8
  %29 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !noundef !5
  %31 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !noundef !5
  %33 = icmp eq ptr %30, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %1
  br i1 false, label %49, label %36

35:                                               ; preds = %1
  store ptr null, ptr %17, align 8
  br label %67

36:                                               ; preds = %34
  %37 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !noundef !5
  store ptr %38, ptr %12, align 8
  %39 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !noundef !5
  store ptr %40, ptr %11, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %40, i64 1
  %42 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 2
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !nonnull !5, !align !7, !noundef !5
  %45 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !noundef !5
  %47 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %44, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %46, ptr %48, align 8
  br label %66

49:                                               ; preds = %34
  %50 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !noundef !5
  store ptr %51, ptr %10, align 8
  store ptr %51, ptr %9, align 8
  %52 = getelementptr i8, ptr %51, i64 -1
  store ptr %52, ptr %8, align 8
  %53 = load ptr, ptr %8, align 8, !noundef !5
  store ptr %53, ptr %7, align 8
  store ptr %53, ptr %6, align 8
  store ptr %53, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 8, i1 false)
  %54 = load ptr, ptr %16, align 8, !noundef !5
  %55 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 3
  store ptr %54, ptr %55, align 8
  call void @_ZN4core9panicking14panic_nounwind17hc8f9b5bcc0dbae89E(ptr align 1 @str.7, i64 58) #6
  store ptr %14, ptr %5, align 8
  store ptr %14, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 16, i1 false)
  %56 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %57, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %59, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %57, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %59, ptr %63, align 8
  %64 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %57, ptr %64, align 8
  %65 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %59, ptr %65, align 8
  br label %66

66:                                               ; preds = %49, %36
  br label %67

67:                                               ; preds = %66, %35
  %68 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !align !7, !noundef !5
  %70 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = insertvalue { ptr, i64 } poison, ptr %69, 0
  %73 = insertvalue { ptr, i64 } %72, i64 %71, 1
  ret { ptr, i64 } %73
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0e61c111c306e3cdE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca i64, align 8
  store ptr %1, ptr %10, align 8
  br i1 false, label %18, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !noundef !5
  store ptr %15, ptr %9, align 8
  %16 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !noundef !5
  store ptr %17, ptr %8, align 8
  store i64 8, ptr %7, align 8
  br i1 true, label %27, label %26

18:                                               ; preds = %2
  %19 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !noundef !5
  store ptr %20, ptr %6, align 8
  %21 = ptrtoint ptr %20 to i64
  store i64 %21, ptr %5, align 8
  %22 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !noundef !5
  store ptr %23, ptr %4, align 8
  %24 = ptrtoint ptr %23 to i64
  store i64 %24, ptr %3, align 8
  %25 = sub i64 %21, %24
  store i64 %25, ptr %12, align 8
  br label %33

26:                                               ; preds = %27, %13
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.4a298787c219f185a7671e4881912f1b.0, i64 73, ptr align 8 @anon.4a298787c219f185a7671e4881912f1b.2) #7
  unreachable

27:                                               ; preds = %13
  br i1 true, label %28, label %26

28:                                               ; preds = %27
  %29 = ptrtoint ptr %15 to i64
  %30 = ptrtoint ptr %17 to i64
  %31 = sub nuw i64 %29, %30
  %32 = udiv exact i64 %31, 8
  store i64 %32, ptr %12, align 8
  br label %33

33:                                               ; preds = %28, %18
  %34 = load i64, ptr %12, align 8, !noundef !5
  %35 = load i64, ptr %12, align 8, !noundef !5
  %36 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %35, ptr %36, align 8
  store i64 1, ptr %11, align 8
  store i64 %34, ptr %0, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !range !8, !noundef !5
  %39 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %42 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 0
  store i64 %38, ptr %42, align 8
  %43 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 1
  store i64 %40, ptr %43, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h16c9d8f8d6ffc8abE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca i64, align 8
  store ptr %1, ptr %10, align 8
  br i1 false, label %18, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !noundef !5
  store ptr %15, ptr %9, align 8
  %16 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !noundef !5
  store ptr %17, ptr %8, align 8
  store i64 32, ptr %7, align 8
  br i1 true, label %27, label %26

18:                                               ; preds = %2
  %19 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !noundef !5
  store ptr %20, ptr %6, align 8
  %21 = ptrtoint ptr %20 to i64
  store i64 %21, ptr %5, align 8
  %22 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !noundef !5
  store ptr %23, ptr %4, align 8
  %24 = ptrtoint ptr %23 to i64
  store i64 %24, ptr %3, align 8
  %25 = sub i64 %21, %24
  store i64 %25, ptr %12, align 8
  br label %33

26:                                               ; preds = %27, %13
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.4a298787c219f185a7671e4881912f1b.0, i64 73, ptr align 8 @anon.4a298787c219f185a7671e4881912f1b.2) #7
  unreachable

27:                                               ; preds = %13
  br i1 true, label %28, label %26

28:                                               ; preds = %27
  %29 = ptrtoint ptr %15 to i64
  %30 = ptrtoint ptr %17 to i64
  %31 = sub nuw i64 %29, %30
  %32 = udiv exact i64 %31, 32
  store i64 %32, ptr %12, align 8
  br label %33

33:                                               ; preds = %28, %18
  %34 = load i64, ptr %12, align 8, !noundef !5
  %35 = load i64, ptr %12, align 8, !noundef !5
  %36 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %35, ptr %36, align 8
  store i64 1, ptr %11, align 8
  store i64 %34, ptr %0, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !range !8, !noundef !5
  %39 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %42 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 0
  store i64 %38, ptr %42, align 8
  %43 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 1
  store i64 %40, ptr %43, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1c3ea4f9f2443432E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca i64, align 8
  store ptr %1, ptr %10, align 8
  br i1 false, label %18, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !noundef !5
  store ptr %15, ptr %9, align 8
  %16 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !noundef !5
  store ptr %17, ptr %8, align 8
  store i64 24, ptr %7, align 8
  br i1 true, label %27, label %26

18:                                               ; preds = %2
  %19 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !noundef !5
  store ptr %20, ptr %6, align 8
  %21 = ptrtoint ptr %20 to i64
  store i64 %21, ptr %5, align 8
  %22 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !noundef !5
  store ptr %23, ptr %4, align 8
  %24 = ptrtoint ptr %23 to i64
  store i64 %24, ptr %3, align 8
  %25 = sub i64 %21, %24
  store i64 %25, ptr %12, align 8
  br label %33

26:                                               ; preds = %27, %13
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.4a298787c219f185a7671e4881912f1b.0, i64 73, ptr align 8 @anon.4a298787c219f185a7671e4881912f1b.2) #7
  unreachable

27:                                               ; preds = %13
  br i1 true, label %28, label %26

28:                                               ; preds = %27
  %29 = ptrtoint ptr %15 to i64
  %30 = ptrtoint ptr %17 to i64
  %31 = sub nuw i64 %29, %30
  %32 = udiv exact i64 %31, 24
  store i64 %32, ptr %12, align 8
  br label %33

33:                                               ; preds = %28, %18
  %34 = load i64, ptr %12, align 8, !noundef !5
  %35 = load i64, ptr %12, align 8, !noundef !5
  %36 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %35, ptr %36, align 8
  store i64 1, ptr %11, align 8
  store i64 %34, ptr %0, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !range !8, !noundef !5
  %39 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %42 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 0
  store i64 %38, ptr %42, align 8
  %43 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 1
  store i64 %40, ptr %43, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h55c2f5cbcb156e8fE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca i64, align 8
  store ptr %1, ptr %10, align 8
  br i1 false, label %18, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !noundef !5
  store ptr %15, ptr %9, align 8
  %16 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !noundef !5
  store ptr %17, ptr %8, align 8
  store i64 16, ptr %7, align 8
  br i1 true, label %27, label %26

18:                                               ; preds = %2
  %19 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !noundef !5
  store ptr %20, ptr %6, align 8
  %21 = ptrtoint ptr %20 to i64
  store i64 %21, ptr %5, align 8
  %22 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !noundef !5
  store ptr %23, ptr %4, align 8
  %24 = ptrtoint ptr %23 to i64
  store i64 %24, ptr %3, align 8
  %25 = sub i64 %21, %24
  store i64 %25, ptr %12, align 8
  br label %33

26:                                               ; preds = %27, %13
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.4a298787c219f185a7671e4881912f1b.0, i64 73, ptr align 8 @anon.4a298787c219f185a7671e4881912f1b.2) #7
  unreachable

27:                                               ; preds = %13
  br i1 true, label %28, label %26

28:                                               ; preds = %27
  %29 = ptrtoint ptr %15 to i64
  %30 = ptrtoint ptr %17 to i64
  %31 = sub nuw i64 %29, %30
  %32 = udiv exact i64 %31, 16
  store i64 %32, ptr %12, align 8
  br label %33

33:                                               ; preds = %28, %18
  %34 = load i64, ptr %12, align 8, !noundef !5
  %35 = load i64, ptr %12, align 8, !noundef !5
  %36 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %35, ptr %36, align 8
  store i64 1, ptr %11, align 8
  store i64 %34, ptr %0, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !range !8, !noundef !5
  %39 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %42 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 0
  store i64 %38, ptr %42, align 8
  %43 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 1
  store i64 %40, ptr %43, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h621c9b1275773c13E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca i64, align 8
  store ptr %1, ptr %10, align 8
  br i1 false, label %18, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !noundef !5
  store ptr %15, ptr %9, align 8
  %16 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !noundef !5
  store ptr %17, ptr %8, align 8
  store i64 24, ptr %7, align 8
  br i1 true, label %27, label %26

18:                                               ; preds = %2
  %19 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !noundef !5
  store ptr %20, ptr %6, align 8
  %21 = ptrtoint ptr %20 to i64
  store i64 %21, ptr %5, align 8
  %22 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !noundef !5
  store ptr %23, ptr %4, align 8
  %24 = ptrtoint ptr %23 to i64
  store i64 %24, ptr %3, align 8
  %25 = sub i64 %21, %24
  store i64 %25, ptr %12, align 8
  br label %33

26:                                               ; preds = %27, %13
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.4a298787c219f185a7671e4881912f1b.0, i64 73, ptr align 8 @anon.4a298787c219f185a7671e4881912f1b.2) #7
  unreachable

27:                                               ; preds = %13
  br i1 true, label %28, label %26

28:                                               ; preds = %27
  %29 = ptrtoint ptr %15 to i64
  %30 = ptrtoint ptr %17 to i64
  %31 = sub nuw i64 %29, %30
  %32 = udiv exact i64 %31, 24
  store i64 %32, ptr %12, align 8
  br label %33

33:                                               ; preds = %28, %18
  %34 = load i64, ptr %12, align 8, !noundef !5
  %35 = load i64, ptr %12, align 8, !noundef !5
  %36 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %35, ptr %36, align 8
  store i64 1, ptr %11, align 8
  store i64 %34, ptr %0, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !range !8, !noundef !5
  %39 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %42 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 0
  store i64 %38, ptr %42, align 8
  %43 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 1
  store i64 %40, ptr %43, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8ef67f8a5c62f051E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca i64, align 8
  store ptr %1, ptr %10, align 8
  br i1 false, label %18, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !noundef !5
  store ptr %15, ptr %9, align 8
  %16 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !noundef !5
  store ptr %17, ptr %8, align 8
  store i64 40, ptr %7, align 8
  br i1 true, label %27, label %26

18:                                               ; preds = %2
  %19 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !noundef !5
  store ptr %20, ptr %6, align 8
  %21 = ptrtoint ptr %20 to i64
  store i64 %21, ptr %5, align 8
  %22 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !noundef !5
  store ptr %23, ptr %4, align 8
  %24 = ptrtoint ptr %23 to i64
  store i64 %24, ptr %3, align 8
  %25 = sub i64 %21, %24
  store i64 %25, ptr %12, align 8
  br label %33

26:                                               ; preds = %27, %13
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.4a298787c219f185a7671e4881912f1b.0, i64 73, ptr align 8 @anon.4a298787c219f185a7671e4881912f1b.2) #7
  unreachable

27:                                               ; preds = %13
  br i1 true, label %28, label %26

28:                                               ; preds = %27
  %29 = ptrtoint ptr %15 to i64
  %30 = ptrtoint ptr %17 to i64
  %31 = sub nuw i64 %29, %30
  %32 = udiv exact i64 %31, 40
  store i64 %32, ptr %12, align 8
  br label %33

33:                                               ; preds = %28, %18
  %34 = load i64, ptr %12, align 8, !noundef !5
  %35 = load i64, ptr %12, align 8, !noundef !5
  %36 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %35, ptr %36, align 8
  store i64 1, ptr %11, align 8
  store i64 %34, ptr %0, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !range !8, !noundef !5
  %39 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %42 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 0
  store i64 %38, ptr %42, align 8
  %43 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 1
  store i64 %40, ptr %43, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9182570c41521bc6E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca i64, align 8
  store ptr %1, ptr %10, align 8
  br i1 false, label %18, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !noundef !5
  store ptr %15, ptr %9, align 8
  %16 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !noundef !5
  store ptr %17, ptr %8, align 8
  store i64 32, ptr %7, align 8
  br i1 true, label %27, label %26

18:                                               ; preds = %2
  %19 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !noundef !5
  store ptr %20, ptr %6, align 8
  %21 = ptrtoint ptr %20 to i64
  store i64 %21, ptr %5, align 8
  %22 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !noundef !5
  store ptr %23, ptr %4, align 8
  %24 = ptrtoint ptr %23 to i64
  store i64 %24, ptr %3, align 8
  %25 = sub i64 %21, %24
  store i64 %25, ptr %12, align 8
  br label %33

26:                                               ; preds = %27, %13
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.4a298787c219f185a7671e4881912f1b.0, i64 73, ptr align 8 @anon.4a298787c219f185a7671e4881912f1b.2) #7
  unreachable

27:                                               ; preds = %13
  br i1 true, label %28, label %26

28:                                               ; preds = %27
  %29 = ptrtoint ptr %15 to i64
  %30 = ptrtoint ptr %17 to i64
  %31 = sub nuw i64 %29, %30
  %32 = udiv exact i64 %31, 32
  store i64 %32, ptr %12, align 8
  br label %33

33:                                               ; preds = %28, %18
  %34 = load i64, ptr %12, align 8, !noundef !5
  %35 = load i64, ptr %12, align 8, !noundef !5
  %36 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %35, ptr %36, align 8
  store i64 1, ptr %11, align 8
  store i64 %34, ptr %0, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !range !8, !noundef !5
  %39 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %42 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 0
  store i64 %38, ptr %42, align 8
  %43 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 1
  store i64 %40, ptr %43, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcddd35501bf3d0a6E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca i64, align 8
  store ptr %1, ptr %10, align 8
  br i1 false, label %18, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !noundef !5
  store ptr %15, ptr %9, align 8
  %16 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !noundef !5
  store ptr %17, ptr %8, align 8
  store i64 16, ptr %7, align 8
  br i1 true, label %27, label %26

18:                                               ; preds = %2
  %19 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !noundef !5
  store ptr %20, ptr %6, align 8
  %21 = ptrtoint ptr %20 to i64
  store i64 %21, ptr %5, align 8
  %22 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !noundef !5
  store ptr %23, ptr %4, align 8
  %24 = ptrtoint ptr %23 to i64
  store i64 %24, ptr %3, align 8
  %25 = sub i64 %21, %24
  store i64 %25, ptr %12, align 8
  br label %33

26:                                               ; preds = %27, %13
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.4a298787c219f185a7671e4881912f1b.0, i64 73, ptr align 8 @anon.4a298787c219f185a7671e4881912f1b.2) #7
  unreachable

27:                                               ; preds = %13
  br i1 true, label %28, label %26

28:                                               ; preds = %27
  %29 = ptrtoint ptr %15 to i64
  %30 = ptrtoint ptr %17 to i64
  %31 = sub nuw i64 %29, %30
  %32 = udiv exact i64 %31, 16
  store i64 %32, ptr %12, align 8
  br label %33

33:                                               ; preds = %28, %18
  %34 = load i64, ptr %12, align 8, !noundef !5
  %35 = load i64, ptr %12, align 8, !noundef !5
  %36 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %35, ptr %36, align 8
  store i64 1, ptr %11, align 8
  store i64 %34, ptr %0, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !range !8, !noundef !5
  %39 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %42 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 0
  store i64 %38, ptr %42, align 8
  %43 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 1
  store i64 %40, ptr %43, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN104_$LT$alloc..vec..into_iter..IntoIter$LT$T$GT$$u20$as$u20$alloc..vec..in_place_collect..AsVecIntoIter$GT$12as_into_iter17h0bfb01a8066ca9b4E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN104_$LT$alloc..vec..into_iter..IntoIter$LT$T$GT$$u20$as$u20$alloc..vec..in_place_collect..AsVecIntoIter$GT$12as_into_iter17h79144350e078b33aE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h24cb7de76bc2ee23E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, [5 x i64] }, align 8
  %11 = alloca i8, align 1
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, { i64, i64 } }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca i8, align 1
  store i8 0, ptr %15, align 1
  store ptr %0, ptr %9, align 8
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h55c2f5cbcb156e8fE"(ptr sret({ i64, { i64, i64 } }) align 8 %13, ptr align 8 %0)
  %16 = load i64, ptr %13, align 8, !noundef !5
  store i64 %16, ptr %8, align 8
  %17 = getelementptr inbounds { i64, { i64, i64 } }, ptr %13, i32 0, i32 1
  %18 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !range !8, !noundef !5
  %20 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  store i64 %19, ptr %22, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  store ptr %14, ptr %7, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %16, ptr %24, align 8
  store i64 1, ptr %12, align 8
  store ptr %12, ptr %6, align 8
  %25 = load i64, ptr %14, align 8, !range !8, !noundef !5
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %1
  %28 = load i64, ptr %12, align 8, !range !8, !noundef !5
  %29 = icmp eq i64 %28, 0
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %11, align 1
  br label %34

31:                                               ; preds = %1
  %32 = load i64, ptr %12, align 8, !range !8, !noundef !5
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %37, label %48

34:                                               ; preds = %48, %37, %27
  %35 = load i8, ptr %11, align 1, !range !9, !noundef !5
  %36 = trunc i8 %35 to i1
  br i1 %36, label %50, label %49

37:                                               ; preds = %31
  %38 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store ptr %38, ptr %5, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store ptr %40, ptr %3, align 8
  %41 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store ptr %41, ptr %2, align 8
  %42 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !noundef !5
  %44 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !5
  %46 = icmp eq i64 %43, %45
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %11, align 1
  br label %34

48:                                               ; preds = %31
  store i8 0, ptr %11, align 1
  br label %34

49:                                               ; preds = %34
  store ptr null, ptr %10, align 8
  call void @_ZN4core9panicking13assert_failed17h4869a1e593329e54E(i8 0, ptr align 8 %14, ptr align 8 %12, ptr align 8 %10, ptr align 8 @anon.4a298787c219f185a7671e4881912f1b.4) #7
  unreachable

50:                                               ; preds = %34
  ret i64 %16

51:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h61e307928cb6a7efE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, [5 x i64] }, align 8
  %11 = alloca i8, align 1
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, { i64, i64 } }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca i8, align 1
  store i8 0, ptr %15, align 1
  store ptr %0, ptr %9, align 8
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9182570c41521bc6E"(ptr sret({ i64, { i64, i64 } }) align 8 %13, ptr align 8 %0)
  %16 = load i64, ptr %13, align 8, !noundef !5
  store i64 %16, ptr %8, align 8
  %17 = getelementptr inbounds { i64, { i64, i64 } }, ptr %13, i32 0, i32 1
  %18 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !range !8, !noundef !5
  %20 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  store i64 %19, ptr %22, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  store ptr %14, ptr %7, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %16, ptr %24, align 8
  store i64 1, ptr %12, align 8
  store ptr %12, ptr %6, align 8
  %25 = load i64, ptr %14, align 8, !range !8, !noundef !5
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %1
  %28 = load i64, ptr %12, align 8, !range !8, !noundef !5
  %29 = icmp eq i64 %28, 0
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %11, align 1
  br label %34

31:                                               ; preds = %1
  %32 = load i64, ptr %12, align 8, !range !8, !noundef !5
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %37, label %48

34:                                               ; preds = %48, %37, %27
  %35 = load i8, ptr %11, align 1, !range !9, !noundef !5
  %36 = trunc i8 %35 to i1
  br i1 %36, label %50, label %49

37:                                               ; preds = %31
  %38 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store ptr %38, ptr %5, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store ptr %40, ptr %3, align 8
  %41 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store ptr %41, ptr %2, align 8
  %42 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !noundef !5
  %44 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !5
  %46 = icmp eq i64 %43, %45
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %11, align 1
  br label %34

48:                                               ; preds = %31
  store i8 0, ptr %11, align 1
  br label %34

49:                                               ; preds = %34
  store ptr null, ptr %10, align 8
  call void @_ZN4core9panicking13assert_failed17h4869a1e593329e54E(i8 0, ptr align 8 %14, ptr align 8 %12, ptr align 8 %10, ptr align 8 @anon.4a298787c219f185a7671e4881912f1b.4) #7
  unreachable

50:                                               ; preds = %34
  ret i64 %16

51:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h87ccb6aedcbd1322E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, [5 x i64] }, align 8
  %11 = alloca i8, align 1
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, { i64, i64 } }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca i8, align 1
  store i8 0, ptr %15, align 1
  store ptr %0, ptr %9, align 8
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0e61c111c306e3cdE"(ptr sret({ i64, { i64, i64 } }) align 8 %13, ptr align 8 %0)
  %16 = load i64, ptr %13, align 8, !noundef !5
  store i64 %16, ptr %8, align 8
  %17 = getelementptr inbounds { i64, { i64, i64 } }, ptr %13, i32 0, i32 1
  %18 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !range !8, !noundef !5
  %20 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  store i64 %19, ptr %22, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  store ptr %14, ptr %7, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %16, ptr %24, align 8
  store i64 1, ptr %12, align 8
  store ptr %12, ptr %6, align 8
  %25 = load i64, ptr %14, align 8, !range !8, !noundef !5
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %1
  %28 = load i64, ptr %12, align 8, !range !8, !noundef !5
  %29 = icmp eq i64 %28, 0
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %11, align 1
  br label %34

31:                                               ; preds = %1
  %32 = load i64, ptr %12, align 8, !range !8, !noundef !5
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %37, label %48

34:                                               ; preds = %48, %37, %27
  %35 = load i8, ptr %11, align 1, !range !9, !noundef !5
  %36 = trunc i8 %35 to i1
  br i1 %36, label %50, label %49

37:                                               ; preds = %31
  %38 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store ptr %38, ptr %5, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store ptr %40, ptr %3, align 8
  %41 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store ptr %41, ptr %2, align 8
  %42 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !noundef !5
  %44 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !5
  %46 = icmp eq i64 %43, %45
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %11, align 1
  br label %34

48:                                               ; preds = %31
  store i8 0, ptr %11, align 1
  br label %34

49:                                               ; preds = %34
  store ptr null, ptr %10, align 8
  call void @_ZN4core9panicking13assert_failed17h4869a1e593329e54E(i8 0, ptr align 8 %14, ptr align 8 %12, ptr align 8 %10, ptr align 8 @anon.4a298787c219f185a7671e4881912f1b.4) #7
  unreachable

50:                                               ; preds = %34
  ret i64 %16

51:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hb40c5147e0ed8b0cE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, [5 x i64] }, align 8
  %11 = alloca i8, align 1
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, { i64, i64 } }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca i8, align 1
  store i8 0, ptr %15, align 1
  store ptr %0, ptr %9, align 8
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h16c9d8f8d6ffc8abE"(ptr sret({ i64, { i64, i64 } }) align 8 %13, ptr align 8 %0)
  %16 = load i64, ptr %13, align 8, !noundef !5
  store i64 %16, ptr %8, align 8
  %17 = getelementptr inbounds { i64, { i64, i64 } }, ptr %13, i32 0, i32 1
  %18 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !range !8, !noundef !5
  %20 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  store i64 %19, ptr %22, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  store ptr %14, ptr %7, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %16, ptr %24, align 8
  store i64 1, ptr %12, align 8
  store ptr %12, ptr %6, align 8
  %25 = load i64, ptr %14, align 8, !range !8, !noundef !5
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %1
  %28 = load i64, ptr %12, align 8, !range !8, !noundef !5
  %29 = icmp eq i64 %28, 0
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %11, align 1
  br label %34

31:                                               ; preds = %1
  %32 = load i64, ptr %12, align 8, !range !8, !noundef !5
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %37, label %48

34:                                               ; preds = %48, %37, %27
  %35 = load i8, ptr %11, align 1, !range !9, !noundef !5
  %36 = trunc i8 %35 to i1
  br i1 %36, label %50, label %49

37:                                               ; preds = %31
  %38 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store ptr %38, ptr %5, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store ptr %40, ptr %3, align 8
  %41 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store ptr %41, ptr %2, align 8
  %42 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !noundef !5
  %44 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !5
  %46 = icmp eq i64 %43, %45
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %11, align 1
  br label %34

48:                                               ; preds = %31
  store i8 0, ptr %11, align 1
  br label %34

49:                                               ; preds = %34
  store ptr null, ptr %10, align 8
  call void @_ZN4core9panicking13assert_failed17h4869a1e593329e54E(i8 0, ptr align 8 %14, ptr align 8 %12, ptr align 8 %10, ptr align 8 @anon.4a298787c219f185a7671e4881912f1b.4) #7
  unreachable

50:                                               ; preds = %34
  ret i64 %16

51:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hbdcd5b3c50c8beceE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, [5 x i64] }, align 8
  %11 = alloca i8, align 1
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, { i64, i64 } }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca i8, align 1
  store i8 0, ptr %15, align 1
  store ptr %0, ptr %9, align 8
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8ef67f8a5c62f051E"(ptr sret({ i64, { i64, i64 } }) align 8 %13, ptr align 8 %0)
  %16 = load i64, ptr %13, align 8, !noundef !5
  store i64 %16, ptr %8, align 8
  %17 = getelementptr inbounds { i64, { i64, i64 } }, ptr %13, i32 0, i32 1
  %18 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !range !8, !noundef !5
  %20 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  store i64 %19, ptr %22, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  store ptr %14, ptr %7, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %16, ptr %24, align 8
  store i64 1, ptr %12, align 8
  store ptr %12, ptr %6, align 8
  %25 = load i64, ptr %14, align 8, !range !8, !noundef !5
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %1
  %28 = load i64, ptr %12, align 8, !range !8, !noundef !5
  %29 = icmp eq i64 %28, 0
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %11, align 1
  br label %34

31:                                               ; preds = %1
  %32 = load i64, ptr %12, align 8, !range !8, !noundef !5
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %37, label %48

34:                                               ; preds = %48, %37, %27
  %35 = load i8, ptr %11, align 1, !range !9, !noundef !5
  %36 = trunc i8 %35 to i1
  br i1 %36, label %50, label %49

37:                                               ; preds = %31
  %38 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store ptr %38, ptr %5, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store ptr %40, ptr %3, align 8
  %41 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store ptr %41, ptr %2, align 8
  %42 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !noundef !5
  %44 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !5
  %46 = icmp eq i64 %43, %45
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %11, align 1
  br label %34

48:                                               ; preds = %31
  store i8 0, ptr %11, align 1
  br label %34

49:                                               ; preds = %34
  store ptr null, ptr %10, align 8
  call void @_ZN4core9panicking13assert_failed17h4869a1e593329e54E(i8 0, ptr align 8 %14, ptr align 8 %12, ptr align 8 %10, ptr align 8 @anon.4a298787c219f185a7671e4881912f1b.4) #7
  unreachable

50:                                               ; preds = %34
  ret i64 %16

51:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17he2967fd195b9dbadE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, [5 x i64] }, align 8
  %11 = alloca i8, align 1
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, { i64, i64 } }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca i8, align 1
  store i8 0, ptr %15, align 1
  store ptr %0, ptr %9, align 8
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcddd35501bf3d0a6E"(ptr sret({ i64, { i64, i64 } }) align 8 %13, ptr align 8 %0)
  %16 = load i64, ptr %13, align 8, !noundef !5
  store i64 %16, ptr %8, align 8
  %17 = getelementptr inbounds { i64, { i64, i64 } }, ptr %13, i32 0, i32 1
  %18 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !range !8, !noundef !5
  %20 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  store i64 %19, ptr %22, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  store ptr %14, ptr %7, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %16, ptr %24, align 8
  store i64 1, ptr %12, align 8
  store ptr %12, ptr %6, align 8
  %25 = load i64, ptr %14, align 8, !range !8, !noundef !5
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %1
  %28 = load i64, ptr %12, align 8, !range !8, !noundef !5
  %29 = icmp eq i64 %28, 0
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %11, align 1
  br label %34

31:                                               ; preds = %1
  %32 = load i64, ptr %12, align 8, !range !8, !noundef !5
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %37, label %48

34:                                               ; preds = %48, %37, %27
  %35 = load i8, ptr %11, align 1, !range !9, !noundef !5
  %36 = trunc i8 %35 to i1
  br i1 %36, label %50, label %49

37:                                               ; preds = %31
  %38 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store ptr %38, ptr %5, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store ptr %40, ptr %3, align 8
  %41 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store ptr %41, ptr %2, align 8
  %42 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !noundef !5
  %44 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !5
  %46 = icmp eq i64 %43, %45
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %11, align 1
  br label %34

48:                                               ; preds = %31
  store i8 0, ptr %11, align 1
  br label %34

49:                                               ; preds = %34
  store ptr null, ptr %10, align 8
  call void @_ZN4core9panicking13assert_failed17h4869a1e593329e54E(i8 0, ptr align 8 %14, ptr align 8 %12, ptr align 8 %10, ptr align 8 @anon.4a298787c219f185a7671e4881912f1b.4) #7
  unreachable

50:                                               ; preds = %34
  ret i64 %16

51:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hf2ed8ea949e978f6E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, [5 x i64] }, align 8
  %11 = alloca i8, align 1
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, { i64, i64 } }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca i8, align 1
  store i8 0, ptr %15, align 1
  store ptr %0, ptr %9, align 8
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1c3ea4f9f2443432E"(ptr sret({ i64, { i64, i64 } }) align 8 %13, ptr align 8 %0)
  %16 = load i64, ptr %13, align 8, !noundef !5
  store i64 %16, ptr %8, align 8
  %17 = getelementptr inbounds { i64, { i64, i64 } }, ptr %13, i32 0, i32 1
  %18 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !range !8, !noundef !5
  %20 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  store i64 %19, ptr %22, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  store ptr %14, ptr %7, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %16, ptr %24, align 8
  store i64 1, ptr %12, align 8
  store ptr %12, ptr %6, align 8
  %25 = load i64, ptr %14, align 8, !range !8, !noundef !5
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %1
  %28 = load i64, ptr %12, align 8, !range !8, !noundef !5
  %29 = icmp eq i64 %28, 0
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %11, align 1
  br label %34

31:                                               ; preds = %1
  %32 = load i64, ptr %12, align 8, !range !8, !noundef !5
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %37, label %48

34:                                               ; preds = %48, %37, %27
  %35 = load i8, ptr %11, align 1, !range !9, !noundef !5
  %36 = trunc i8 %35 to i1
  br i1 %36, label %50, label %49

37:                                               ; preds = %31
  %38 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store ptr %38, ptr %5, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store ptr %40, ptr %3, align 8
  %41 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store ptr %41, ptr %2, align 8
  %42 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !noundef !5
  %44 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !5
  %46 = icmp eq i64 %43, %45
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %11, align 1
  br label %34

48:                                               ; preds = %31
  store i8 0, ptr %11, align 1
  br label %34

49:                                               ; preds = %34
  store ptr null, ptr %10, align 8
  call void @_ZN4core9panicking13assert_failed17h4869a1e593329e54E(i8 0, ptr align 8 %14, ptr align 8 %12, ptr align 8 %10, ptr align 8 @anon.4a298787c219f185a7671e4881912f1b.4) #7
  unreachable

50:                                               ; preds = %34
  ret i64 %16

51:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hf69a2271057c0b13E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, [5 x i64] }, align 8
  %11 = alloca i8, align 1
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, { i64, i64 } }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca i8, align 1
  store i8 0, ptr %15, align 1
  store ptr %0, ptr %9, align 8
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h621c9b1275773c13E"(ptr sret({ i64, { i64, i64 } }) align 8 %13, ptr align 8 %0)
  %16 = load i64, ptr %13, align 8, !noundef !5
  store i64 %16, ptr %8, align 8
  %17 = getelementptr inbounds { i64, { i64, i64 } }, ptr %13, i32 0, i32 1
  %18 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !range !8, !noundef !5
  %20 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  store i64 %19, ptr %22, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  store ptr %14, ptr %7, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %16, ptr %24, align 8
  store i64 1, ptr %12, align 8
  store ptr %12, ptr %6, align 8
  %25 = load i64, ptr %14, align 8, !range !8, !noundef !5
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %1
  %28 = load i64, ptr %12, align 8, !range !8, !noundef !5
  %29 = icmp eq i64 %28, 0
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %11, align 1
  br label %34

31:                                               ; preds = %1
  %32 = load i64, ptr %12, align 8, !range !8, !noundef !5
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %37, label %48

34:                                               ; preds = %48, %37, %27
  %35 = load i8, ptr %11, align 1, !range !9, !noundef !5
  %36 = trunc i8 %35 to i1
  br i1 %36, label %50, label %49

37:                                               ; preds = %31
  %38 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store ptr %38, ptr %5, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store ptr %40, ptr %3, align 8
  %41 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store ptr %41, ptr %2, align 8
  %42 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !noundef !5
  %44 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !5
  %46 = icmp eq i64 %43, %45
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %11, align 1
  br label %34

48:                                               ; preds = %31
  store i8 0, ptr %11, align 1
  br label %34

49:                                               ; preds = %34
  store ptr null, ptr %10, align 8
  call void @_ZN4core9panicking13assert_failed17h4869a1e593329e54E(i8 0, ptr align 8 %14, ptr align 8 %12, ptr align 8 %10, ptr align 8 @anon.4a298787c219f185a7671e4881912f1b.4) #7
  unreachable

50:                                               ; preds = %34
  ret i64 %16

51:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17h139469c7276b3d78E(ptr sret({ { ptr, i64, ptr, ptr, {}, { {} } }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17h263bbe5ee8130b1dE(ptr sret({ { ptr, i64, ptr, ptr, {}, { {} } }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17h98747ea8428f2058E(ptr sret({ { ptr, i64, ptr, ptr, {}, { {} } }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17he3716add2f918158E(ptr sret({ { ptr, i64, ptr, ptr, {}, { {} } }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17hf8ebf15163a12919E(ptr sret({ { ptr, i64, ptr, ptr, {}, { {} } }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17h14fd8360f49cd7caE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { {}, { { { { ptr, i64 }, i64 } } } }, align 8
  %6 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %7 = alloca { ptr, [2 x i64] }, align 8
  store i8 1, ptr %4, align 1
  br label %8

8:                                                ; preds = %26, %2
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc90f13942e4e595E"(ptr sret({ ptr, [2 x i64] }) align 8 %7, ptr align 8 %0)
          to label %18 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %4, align 1, !range !9, !noundef !5
  %11 = trunc i8 %10 to i1
  br i1 %11, label %37, label %36

12:                                               ; preds = %25, %24, %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %9

18:                                               ; preds = %8
  %19 = load ptr, ptr %7, align 8, !noundef !5
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 0, i64 1
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9c18be2c129ded6bE"(ptr align 8 %1, ptr align 8 %5)
          to label %26 unwind label %12

25:                                               ; preds = %18
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h11feb51300a89033E"(ptr align 8 %7)
          to label %27 unwind label %12

26:                                               ; preds = %24
  store i8 1, ptr %4, align 1
  br label %8

27:                                               ; preds = %25
  invoke void @"_ZN4core3ptr704drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..styled_str..StyledStr$C$alloc..string..String$C$$LP$$RP$$C$clap_builder..parser..validator..Validator..missing_required_error..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..builder..styled_str..StyledStr$GT$$C$clap_builder..parser..validator..Validator..missing_required_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h482592fad0f2a0cdE"(ptr align 8 %1)
          to label %35 unwind label %29

28:                                               ; preds = %36, %29
  invoke void @"_ZN4core3ptr104drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h53c62ddf46f2fb8bE"(ptr align 8 %0) #8
          to label %40 unwind label %38

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %28

35:                                               ; preds = %27
  call void @"_ZN4core3ptr104drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h53c62ddf46f2fb8bE"(ptr align 8 %0)
  ret void

36:                                               ; preds = %37, %9
  invoke void @"_ZN4core3ptr704drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..styled_str..StyledStr$C$alloc..string..String$C$$LP$$RP$$C$clap_builder..parser..validator..Validator..missing_required_error..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..builder..styled_str..StyledStr$GT$$C$clap_builder..parser..validator..Validator..missing_required_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h482592fad0f2a0cdE"(ptr align 8 %1) #8
          to label %28 unwind label %38

37:                                               ; preds = %9
  br label %36

38:                                               ; preds = %36, %28
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

40:                                               ; preds = %28
  %41 = load ptr, ptr %3, align 8, !noundef !5
  %42 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !noundef !5
  %44 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17h1710cb5342cf4113E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { {}, { double, { { { ptr, i64 }, i64 } } } }, align 8
  %6 = alloca { double, { { { ptr, i64 }, i64 } } }, align 8
  %7 = alloca { [1 x i64], ptr, [2 x i64] }, align 8
  store i8 1, ptr %4, align 1
  br label %8

8:                                                ; preds = %27, %2
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf10498c1286c7bccE"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %7, ptr align 8 %0)
          to label %18 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %4, align 1, !range !9, !noundef !5
  %11 = trunc i8 %10 to i1
  br i1 %11, label %38, label %37

12:                                               ; preds = %26, %25, %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %9

18:                                               ; preds = %8
  %19 = getelementptr inbounds { [1 x i64], ptr, [2 x i64] }, ptr %7, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !noundef !5
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9a597b01935469e5E"(ptr align 8 %1, ptr align 8 %5)
          to label %27 unwind label %12

26:                                               ; preds = %18
  invoke void @"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17hbc940c4c9082d9f4E"(ptr align 8 %7)
          to label %28 unwind label %12

27:                                               ; preds = %25
  store i8 1, ptr %4, align 1
  br label %8

28:                                               ; preds = %26
  invoke void @"_ZN4core3ptr1950drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..string..String$C$$LP$$RP$$C$clap_builder..parser..features..suggestions..did_you_mean$LT$alloc..string..String$C$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$clap_builder..mkeymap..Key$GT$$C$clap_builder..mkeymap..MKeyMap..keys..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$clap_builder..parser..features..suggestions..did_you_mean_flag$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$clap_builder..parser..parser..Parser..did_you_mean_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$RF$str$C$core..slice..iter..IterMut$LT$clap_builder..builder..command..Command$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$f64$C$alloc..string..String$RP$$GT$$C$clap_builder..parser..features..suggestions..did_you_mean$LT$alloc..string..String$C$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$clap_builder..mkeymap..Key$GT$$C$clap_builder..mkeymap..MKeyMap..keys..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$clap_builder..parser..features..suggestions..did_you_mean_flag$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$clap_builder..parser..parser..Parser..did_you_mean_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$RF$str$C$core..slice..iter..IterMut$LT$clap_builder..builder..command..Command$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h61ee23b70710e75dE"(ptr align 8 %1)
          to label %36 unwind label %30

29:                                               ; preds = %37, %30
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17h99d61d104d936c37E"(ptr align 8 %0) #8
          to label %41 unwind label %39

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  %34 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %29

36:                                               ; preds = %28
  call void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17h99d61d104d936c37E"(ptr align 8 %0)
  ret void

37:                                               ; preds = %38, %9
  invoke void @"_ZN4core3ptr1950drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..string..String$C$$LP$$RP$$C$clap_builder..parser..features..suggestions..did_you_mean$LT$alloc..string..String$C$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$clap_builder..mkeymap..Key$GT$$C$clap_builder..mkeymap..MKeyMap..keys..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$clap_builder..parser..features..suggestions..did_you_mean_flag$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$clap_builder..parser..parser..Parser..did_you_mean_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$RF$str$C$core..slice..iter..IterMut$LT$clap_builder..builder..command..Command$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$f64$C$alloc..string..String$RP$$GT$$C$clap_builder..parser..features..suggestions..did_you_mean$LT$alloc..string..String$C$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$clap_builder..mkeymap..Key$GT$$C$clap_builder..mkeymap..MKeyMap..keys..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$clap_builder..parser..features..suggestions..did_you_mean_flag$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$clap_builder..parser..parser..Parser..did_you_mean_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$RF$str$C$core..slice..iter..IterMut$LT$clap_builder..builder..command..Command$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h61ee23b70710e75dE"(ptr align 8 %1) #8
          to label %29 unwind label %39

38:                                               ; preds = %9
  br label %37

39:                                               ; preds = %37, %29
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

41:                                               ; preds = %29
  %42 = load ptr, ptr %3, align 8, !noundef !5
  %43 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !noundef !5
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17h870abd53b6dade88E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { {}, { double, { { { ptr, i64 }, i64 } } } }, align 8
  %6 = alloca { double, { { { ptr, i64 }, i64 } } }, align 8
  %7 = alloca { [1 x i64], ptr, [2 x i64] }, align 8
  store i8 1, ptr %4, align 1
  br label %8

8:                                                ; preds = %27, %2
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf10498c1286c7bccE"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %7, ptr align 8 %0)
          to label %18 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %4, align 1, !range !9, !noundef !5
  %11 = trunc i8 %10 to i1
  br i1 %11, label %38, label %37

12:                                               ; preds = %26, %25, %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %9

18:                                               ; preds = %8
  %19 = getelementptr inbounds { [1 x i64], ptr, [2 x i64] }, ptr %7, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !noundef !5
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha8ffa71e211e0215E"(ptr align 8 %1, ptr align 8 %5)
          to label %27 unwind label %12

26:                                               ; preds = %18
  invoke void @"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17hbc940c4c9082d9f4E"(ptr align 8 %7)
          to label %28 unwind label %12

27:                                               ; preds = %25
  store i8 1, ptr %4, align 1
  br label %8

28:                                               ; preds = %26
  invoke void @"_ZN4core3ptr1716drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..string..String$C$$LP$$RP$$C$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$str$C$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$clap_builder..builder..command..Command$GT$$C$core..iter..adapters..chain..Chain$LT$core..iter..sources..once..Once$LT$$RF$str$GT$$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$C$clap_builder..builder..command..Command..get_all_aliases..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$clap_builder..builder..command..Command..all_subcommand_names..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$f64$C$alloc..string..String$RP$$GT$$C$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$str$C$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$clap_builder..builder..command..Command$GT$$C$core..iter..adapters..chain..Chain$LT$core..iter..sources..once..Once$LT$$RF$str$GT$$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$C$clap_builder..builder..command..Command..get_all_aliases..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$clap_builder..builder..command..Command..all_subcommand_names..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8c58c2a899c2d50bE"(ptr align 8 %1)
          to label %36 unwind label %30

29:                                               ; preds = %37, %30
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17h99d61d104d936c37E"(ptr align 8 %0) #8
          to label %41 unwind label %39

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  %34 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %29

36:                                               ; preds = %28
  call void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17h99d61d104d936c37E"(ptr align 8 %0)
  ret void

37:                                               ; preds = %38, %9
  invoke void @"_ZN4core3ptr1716drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..string..String$C$$LP$$RP$$C$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$str$C$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$clap_builder..builder..command..Command$GT$$C$core..iter..adapters..chain..Chain$LT$core..iter..sources..once..Once$LT$$RF$str$GT$$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$C$clap_builder..builder..command..Command..get_all_aliases..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$clap_builder..builder..command..Command..all_subcommand_names..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$f64$C$alloc..string..String$RP$$GT$$C$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$str$C$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$clap_builder..builder..command..Command$GT$$C$core..iter..adapters..chain..Chain$LT$core..iter..sources..once..Once$LT$$RF$str$GT$$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$C$clap_builder..builder..command..Command..get_all_aliases..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$clap_builder..builder..command..Command..all_subcommand_names..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8c58c2a899c2d50bE"(ptr align 8 %1) #8
          to label %29 unwind label %39

38:                                               ; preds = %9
  br label %37

39:                                               ; preds = %37, %29
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

41:                                               ; preds = %29
  %42 = load ptr, ptr %3, align 8, !noundef !5
  %43 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !noundef !5
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17h9b42c51d16dec064E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { {}, { double, { { { ptr, i64 }, i64 } } } }, align 8
  %6 = alloca { double, { { { ptr, i64 }, i64 } } }, align 8
  %7 = alloca { [1 x i64], ptr, [2 x i64] }, align 8
  store i8 1, ptr %4, align 1
  br label %8

8:                                                ; preds = %27, %2
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf10498c1286c7bccE"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %7, ptr align 8 %0)
          to label %18 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %4, align 1, !range !9, !noundef !5
  %11 = trunc i8 %10 to i1
  br i1 %11, label %38, label %37

12:                                               ; preds = %26, %25, %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %9

18:                                               ; preds = %8
  %19 = getelementptr inbounds { [1 x i64], ptr, [2 x i64] }, ptr %7, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !noundef !5
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h57c8e814a1bafff6E"(ptr align 8 %1, ptr align 8 %5)
          to label %27 unwind label %12

26:                                               ; preds = %18
  invoke void @"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17hbc940c4c9082d9f4E"(ptr align 8 %7)
          to label %28 unwind label %12

27:                                               ; preds = %25
  store i8 1, ptr %4, align 1
  br label %8

28:                                               ; preds = %26
  invoke void @"_ZN4core3ptr1060drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..string..String$C$$LP$$RP$$C$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$str$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$clap_builder..parser..parser..Parser..did_you_mean_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$f64$C$alloc..string..String$RP$$GT$$C$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$str$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$clap_builder..parser..parser..Parser..did_you_mean_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h53e19241ea72e6ddE"(ptr align 8 %1)
          to label %36 unwind label %30

29:                                               ; preds = %37, %30
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17h99d61d104d936c37E"(ptr align 8 %0) #8
          to label %41 unwind label %39

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  %34 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %29

36:                                               ; preds = %28
  call void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17h99d61d104d936c37E"(ptr align 8 %0)
  ret void

37:                                               ; preds = %38, %9
  invoke void @"_ZN4core3ptr1060drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..string..String$C$$LP$$RP$$C$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$str$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$clap_builder..parser..parser..Parser..did_you_mean_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$f64$C$alloc..string..String$RP$$GT$$C$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$str$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$clap_builder..parser..parser..Parser..did_you_mean_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h53e19241ea72e6ddE"(ptr align 8 %1) #8
          to label %29 unwind label %39

38:                                               ; preds = %9
  br label %37

39:                                               ; preds = %37, %29
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

41:                                               ; preds = %29
  %42 = load ptr, ptr %3, align 8, !noundef !5
  %43 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !noundef !5
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17hfa15869801e540dfE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { {}, { double, { { { ptr, i64 }, i64 } } } }, align 8
  %6 = alloca { double, { { { ptr, i64 }, i64 } } }, align 8
  %7 = alloca { [1 x i64], ptr, [2 x i64] }, align 8
  store i8 1, ptr %4, align 1
  br label %8

8:                                                ; preds = %27, %2
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf10498c1286c7bccE"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %7, ptr align 8 %0)
          to label %18 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %4, align 1, !range !9, !noundef !5
  %11 = trunc i8 %10 to i1
  br i1 %11, label %38, label %37

12:                                               ; preds = %26, %25, %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %9

18:                                               ; preds = %8
  %19 = getelementptr inbounds { [1 x i64], ptr, [2 x i64] }, ptr %7, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !noundef !5
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6ea59203da8e5ef8E"(ptr align 8 %1, ptr align 8 %5)
          to label %27 unwind label %12

26:                                               ; preds = %18
  invoke void @"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17hbc940c4c9082d9f4E"(ptr align 8 %7)
          to label %28 unwind label %12

27:                                               ; preds = %25
  store i8 1, ptr %4, align 1
  br label %8

28:                                               ; preds = %26
  invoke void @"_ZN4core3ptr844drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..string..String$C$$LP$$RP$$C$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$alloc..string..String$C$core..slice..iter..Iter$LT$alloc..string..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$f64$C$alloc..string..String$RP$$GT$$C$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$alloc..string..String$C$core..slice..iter..Iter$LT$alloc..string..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2f3fb2234ee53709E"(ptr align 8 %1)
          to label %36 unwind label %30

29:                                               ; preds = %37, %30
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17h99d61d104d936c37E"(ptr align 8 %0) #8
          to label %41 unwind label %39

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  %34 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %29

36:                                               ; preds = %28
  call void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17h99d61d104d936c37E"(ptr align 8 %0)
  ret void

37:                                               ; preds = %38, %9
  invoke void @"_ZN4core3ptr844drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..string..String$C$$LP$$RP$$C$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$alloc..string..String$C$core..slice..iter..Iter$LT$alloc..string..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$f64$C$alloc..string..String$RP$$GT$$C$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$alloc..string..String$C$core..slice..iter..Iter$LT$alloc..string..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2f3fb2234ee53709E"(ptr align 8 %1) #8
          to label %29 unwind label %39

38:                                               ; preds = %9
  br label %37

39:                                               ; preds = %37, %29
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

41:                                               ; preds = %29
  %42 = load ptr, ptr %3, align 8, !noundef !5
  %43 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !noundef !5
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fuse17h7a6641aa019a4e87E(ptr sret({ { ptr, [3 x i64] } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, [3 x i64] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fuse17ha7cf45ffaa2cb0e0E(ptr sret({ { ptr, [3 x i64] } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, [3 x i64] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7flatten17h02a18d6bcd10d287E(ptr sret({ { { { ptr, [3 x i64] } }, { ptr, [3 x i64] }, { ptr, [3 x i64] } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, [3 x i64] }, align 8
  %4 = alloca { ptr, [3 x i64] }, align 8
  %5 = alloca { { ptr, [3 x i64] } }, align 8
  %6 = alloca { { { ptr, [3 x i64] } }, { ptr, [3 x i64] }, { ptr, [3 x i64] } }, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator4fuse17h7a6641aa019a4e87E(ptr sret({ { ptr, [3 x i64] } }) align 8 %5, ptr align 8 %1)
  store ptr null, ptr %4, align 8
  store ptr null, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 32, i1 false)
  %7 = getelementptr inbounds { { { ptr, [3 x i64] } }, { ptr, [3 x i64] }, { ptr, [3 x i64] } }, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 32, i1 false)
  %8 = getelementptr inbounds { { { ptr, [3 x i64] } }, { ptr, [3 x i64] }, { ptr, [3 x i64] } }, ptr %6, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 96, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7flatten17h3148fcb07d431f78E(ptr sret({ { { i64, [3 x i64] }, { i64, [3 x i64] }, { { ptr, [3 x i64] } } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { ptr, [3 x i64] } }, align 8
  %6 = alloca { { i64, [3 x i64] }, { i64, [3 x i64] }, { { ptr, [3 x i64] } } }, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator4fuse17ha7cf45ffaa2cb0e0E(ptr sret({ { ptr, [3 x i64] } }) align 8 %5, ptr align 8 %1)
  store i64 0, ptr %4, align 8
  store i64 0, ptr %3, align 8
  %7 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [3 x i64] }, { { ptr, [3 x i64] } } }, ptr %6, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 32, i1 false)
  %8 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [3 x i64] }, { { ptr, [3 x i64] } } }, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 96, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h1884e6b55e4dcbfbE(ptr align 8 %0, ptr %1, ptr %2, ptr align 1 %3, ptr %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca { { ptr, ptr }, { { { { ptr, i64 }, i64 } } } }, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %14 = alloca { ptr, [2 x i64] }, align 8
  %15 = alloca { ptr, ptr }, align 8
  %16 = alloca { ptr, ptr }, align 8
  %17 = alloca { ptr, ptr }, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  store ptr %4, ptr %19, align 8
  store ptr %0, ptr %9, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %21, align 8
  store i8 1, ptr %10, align 1
  %22 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  store ptr %1, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  store ptr %2, ptr %23, align 8
  br label %24

24:                                               ; preds = %60, %5
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc90f13942e4e595E"(ptr sret({ ptr, [2 x i64] }) align 8 %14, ptr align 8 %0)
          to label %34 unwind label %28

25:                                               ; preds = %28
  %26 = load i8, ptr %10, align 1, !range !9, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %93, label %87

28:                                               ; preds = %80, %69, %55, %54, %40, %24
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %25

34:                                               ; preds = %24
  %35 = load ptr, ptr %14, align 8, !noundef !5
  %36 = ptrtoint ptr %35 to i64
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i64 0, i64 1
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %40, label %54

40:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 24, i1 false)
  store i8 0, ptr %10, align 1
  %41 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !noundef !5
  %43 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !noundef !5
  %45 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %42, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds { { ptr, ptr }, { { { { ptr, i64 }, i64 } } } }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %13, i64 24, i1 false)
  %48 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !noundef !5
  %50 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !noundef !5
  %52 = getelementptr inbounds { { ptr, ptr }, { { { { ptr, i64 }, i64 } } } }, ptr %11, i32 0, i32 1
  %53 = invoke { ptr, ptr } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h22ae1b1727910b82E"(ptr align 8 %17, ptr %49, ptr %51, ptr align 8 %52)
          to label %55 unwind label %28

54:                                               ; preds = %34
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h11feb51300a89033E"(ptr align 8 %14)
          to label %80 unwind label %28

55:                                               ; preds = %40
  %56 = extractvalue { ptr, ptr } %53, 0
  %57 = extractvalue { ptr, ptr } %53, 1
  %58 = invoke { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h745acc7d9f21de1bE"(ptr %56, ptr %57)
          to label %59 unwind label %28

59:                                               ; preds = %55
  store { ptr, ptr } %58, ptr %12, align 8
  br i1 true, label %60, label %69

60:                                               ; preds = %59
  %61 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !noundef !5
  %63 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !noundef !5
  %65 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %62, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %64, ptr %66, align 8
  store i8 1, ptr %10, align 1
  %67 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  store ptr %62, ptr %67, align 8
  %68 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  store ptr %64, ptr %68, align 8
  br label %24

69:                                               ; preds = %59
  %70 = invoke { ptr, ptr } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hc7309f54b5ea19c8E"(ptr align 8 @anon.4a298787c219f185a7671e4881912f1b.6)
          to label %71 unwind label %28

71:                                               ; preds = %69
  store { ptr, ptr } %70, ptr %16, align 8
  br label %72

72:                                               ; preds = %86, %71
  %73 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !noundef !5
  %75 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !noundef !5
  %77 = insertvalue { ptr, ptr } poison, ptr %74, 0
  %78 = insertvalue { ptr, ptr } %77, ptr %76, 1
  ret { ptr, ptr } %78

79:                                               ; No predecessors!
  unreachable

80:                                               ; preds = %54
  store i8 0, ptr %10, align 1
  %81 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !noundef !5
  %83 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !noundef !5
  %85 = invoke { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h5983f4e0d1d407c4E"(ptr %82, ptr %84)
          to label %86 unwind label %28

86:                                               ; preds = %80
  store { ptr, ptr } %85, ptr %16, align 8
  br label %72

87:                                               ; preds = %93, %25
  %88 = load ptr, ptr %7, align 8, !noundef !5
  %89 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %90 = load i32, ptr %89, align 8, !noundef !5
  %91 = insertvalue { ptr, i32 } poison, ptr %88, 0
  %92 = insertvalue { ptr, i32 } %91, i32 %90, 1
  resume { ptr, i32 } %92

93:                                               ; preds = %25
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$alloc..string..String$GT$$GT$17h3c649a6e36a73a8cE"(ptr align 8 %15) #8
          to label %87 unwind label %94

94:                                               ; preds = %93
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h403e3c24d08211aaE(ptr align 8 %0, ptr %1, ptr %2, ptr align 1 %3, ptr %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca { { ptr, ptr }, { double, { { { ptr, i64 }, i64 } } } }, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca { double, { { { ptr, i64 }, i64 } } }, align 8
  %14 = alloca { [1 x i64], ptr, [2 x i64] }, align 8
  %15 = alloca { ptr, ptr }, align 8
  %16 = alloca { ptr, ptr }, align 8
  %17 = alloca { ptr, ptr }, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  store ptr %4, ptr %19, align 8
  store ptr %0, ptr %9, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %21, align 8
  store i8 1, ptr %10, align 1
  %22 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  store ptr %1, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  store ptr %2, ptr %23, align 8
  br label %24

24:                                               ; preds = %61, %5
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf10498c1286c7bccE"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %14, ptr align 8 %0)
          to label %34 unwind label %28

25:                                               ; preds = %28
  %26 = load i8, ptr %10, align 1, !range !9, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %94, label %88

28:                                               ; preds = %81, %70, %56, %55, %41, %24
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %25

34:                                               ; preds = %24
  %35 = getelementptr inbounds { [1 x i64], ptr, [2 x i64] }, ptr %14, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !noundef !5
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 0, i64 1
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %55

41:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 32, i1 false)
  store i8 0, ptr %10, align 1
  %42 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !noundef !5
  %44 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !noundef !5
  %46 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %43, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %45, ptr %47, align 8
  %48 = getelementptr inbounds { { ptr, ptr }, { double, { { { ptr, i64 }, i64 } } } }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %13, i64 32, i1 false)
  %49 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !noundef !5
  %51 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !noundef !5
  %53 = getelementptr inbounds { { ptr, ptr }, { double, { { { ptr, i64 }, i64 } } } }, ptr %11, i32 0, i32 1
  %54 = invoke { ptr, ptr } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbfbb460dc87a712bE"(ptr align 8 %17, ptr %50, ptr %52, ptr align 8 %53)
          to label %56 unwind label %28

55:                                               ; preds = %34
  invoke void @"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17hbc940c4c9082d9f4E"(ptr align 8 %14)
          to label %81 unwind label %28

56:                                               ; preds = %41
  %57 = extractvalue { ptr, ptr } %54, 0
  %58 = extractvalue { ptr, ptr } %54, 1
  %59 = invoke { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h745acc7d9f21de1bE"(ptr %57, ptr %58)
          to label %60 unwind label %28

60:                                               ; preds = %56
  store { ptr, ptr } %59, ptr %12, align 8
  br i1 true, label %61, label %70

61:                                               ; preds = %60
  %62 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !noundef !5
  %64 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !noundef !5
  %66 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %63, ptr %66, align 8
  %67 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %65, ptr %67, align 8
  store i8 1, ptr %10, align 1
  %68 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  store ptr %63, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  store ptr %65, ptr %69, align 8
  br label %24

70:                                               ; preds = %60
  %71 = invoke { ptr, ptr } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hc7309f54b5ea19c8E"(ptr align 8 @anon.4a298787c219f185a7671e4881912f1b.6)
          to label %72 unwind label %28

72:                                               ; preds = %70
  store { ptr, ptr } %71, ptr %16, align 8
  br label %73

73:                                               ; preds = %87, %72
  %74 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !noundef !5
  %76 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !noundef !5
  %78 = insertvalue { ptr, ptr } poison, ptr %75, 0
  %79 = insertvalue { ptr, ptr } %78, ptr %77, 1
  ret { ptr, ptr } %79

80:                                               ; No predecessors!
  unreachable

81:                                               ; preds = %55
  store i8 0, ptr %10, align 1
  %82 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !noundef !5
  %84 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !noundef !5
  %86 = invoke { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h5983f4e0d1d407c4E"(ptr %83, ptr %85)
          to label %87 unwind label %28

87:                                               ; preds = %81
  store { ptr, ptr } %86, ptr %16, align 8
  br label %73

88:                                               ; preds = %94, %25
  %89 = load ptr, ptr %7, align 8, !noundef !5
  %90 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !noundef !5
  %92 = insertvalue { ptr, i32 } poison, ptr %89, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93

94:                                               ; preds = %25
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$alloc..string..String$GT$$GT$17h3c649a6e36a73a8cE"(ptr align 8 %15) #8
          to label %88 unwind label %95

95:                                               ; preds = %94
  %96 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h52321400dc143eb9E(ptr align 8 %0, ptr %1, ptr %2, ptr align 1 %3, ptr %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca { { ptr, ptr }, { double, { { { ptr, i64 }, i64 } } } }, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca { double, { { { ptr, i64 }, i64 } } }, align 8
  %14 = alloca { [1 x i64], ptr, [2 x i64] }, align 8
  %15 = alloca { ptr, ptr }, align 8
  %16 = alloca { ptr, ptr }, align 8
  %17 = alloca { ptr, ptr }, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  store ptr %4, ptr %19, align 8
  store ptr %0, ptr %9, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %21, align 8
  store i8 1, ptr %10, align 1
  %22 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  store ptr %1, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  store ptr %2, ptr %23, align 8
  br label %24

24:                                               ; preds = %61, %5
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf10498c1286c7bccE"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %14, ptr align 8 %0)
          to label %34 unwind label %28

25:                                               ; preds = %28
  %26 = load i8, ptr %10, align 1, !range !9, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %94, label %88

28:                                               ; preds = %81, %70, %56, %55, %41, %24
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %25

34:                                               ; preds = %24
  %35 = getelementptr inbounds { [1 x i64], ptr, [2 x i64] }, ptr %14, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !noundef !5
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 0, i64 1
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %55

41:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 32, i1 false)
  store i8 0, ptr %10, align 1
  %42 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !noundef !5
  %44 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !noundef !5
  %46 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %43, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %45, ptr %47, align 8
  %48 = getelementptr inbounds { { ptr, ptr }, { double, { { { ptr, i64 }, i64 } } } }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %13, i64 32, i1 false)
  %49 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !noundef !5
  %51 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !noundef !5
  %53 = getelementptr inbounds { { ptr, ptr }, { double, { { { ptr, i64 }, i64 } } } }, ptr %11, i32 0, i32 1
  %54 = invoke { ptr, ptr } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h52ce5f8038b55712E"(ptr align 8 %17, ptr %50, ptr %52, ptr align 8 %53)
          to label %56 unwind label %28

55:                                               ; preds = %34
  invoke void @"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17hbc940c4c9082d9f4E"(ptr align 8 %14)
          to label %81 unwind label %28

56:                                               ; preds = %41
  %57 = extractvalue { ptr, ptr } %54, 0
  %58 = extractvalue { ptr, ptr } %54, 1
  %59 = invoke { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h745acc7d9f21de1bE"(ptr %57, ptr %58)
          to label %60 unwind label %28

60:                                               ; preds = %56
  store { ptr, ptr } %59, ptr %12, align 8
  br i1 true, label %61, label %70

61:                                               ; preds = %60
  %62 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !noundef !5
  %64 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !noundef !5
  %66 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %63, ptr %66, align 8
  %67 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %65, ptr %67, align 8
  store i8 1, ptr %10, align 1
  %68 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  store ptr %63, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  store ptr %65, ptr %69, align 8
  br label %24

70:                                               ; preds = %60
  %71 = invoke { ptr, ptr } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hc7309f54b5ea19c8E"(ptr align 8 @anon.4a298787c219f185a7671e4881912f1b.6)
          to label %72 unwind label %28

72:                                               ; preds = %70
  store { ptr, ptr } %71, ptr %16, align 8
  br label %73

73:                                               ; preds = %87, %72
  %74 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !noundef !5
  %76 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !noundef !5
  %78 = insertvalue { ptr, ptr } poison, ptr %75, 0
  %79 = insertvalue { ptr, ptr } %78, ptr %77, 1
  ret { ptr, ptr } %79

80:                                               ; No predecessors!
  unreachable

81:                                               ; preds = %55
  store i8 0, ptr %10, align 1
  %82 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !noundef !5
  %84 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !noundef !5
  %86 = invoke { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h5983f4e0d1d407c4E"(ptr %83, ptr %85)
          to label %87 unwind label %28

87:                                               ; preds = %81
  store { ptr, ptr } %86, ptr %16, align 8
  br label %73

88:                                               ; preds = %94, %25
  %89 = load ptr, ptr %7, align 8, !noundef !5
  %90 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !noundef !5
  %92 = insertvalue { ptr, i32 } poison, ptr %89, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93

94:                                               ; preds = %25
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$alloc..string..String$GT$$GT$17h3c649a6e36a73a8cE"(ptr align 8 %15) #8
          to label %88 unwind label %95

95:                                               ; preds = %94
  %96 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h5b72d561b1d3ea63E(ptr align 8 %0, ptr %1, ptr %2, ptr align 1 %3, ptr %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca { { ptr, ptr }, { double, { { { ptr, i64 }, i64 } } } }, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca { double, { { { ptr, i64 }, i64 } } }, align 8
  %14 = alloca { [1 x i64], ptr, [2 x i64] }, align 8
  %15 = alloca { ptr, ptr }, align 8
  %16 = alloca { ptr, ptr }, align 8
  %17 = alloca { ptr, ptr }, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  store ptr %4, ptr %19, align 8
  store ptr %0, ptr %9, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %21, align 8
  store i8 1, ptr %10, align 1
  %22 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  store ptr %1, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  store ptr %2, ptr %23, align 8
  br label %24

24:                                               ; preds = %61, %5
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf10498c1286c7bccE"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %14, ptr align 8 %0)
          to label %34 unwind label %28

25:                                               ; preds = %28
  %26 = load i8, ptr %10, align 1, !range !9, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %94, label %88

28:                                               ; preds = %81, %70, %56, %55, %41, %24
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %25

34:                                               ; preds = %24
  %35 = getelementptr inbounds { [1 x i64], ptr, [2 x i64] }, ptr %14, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !noundef !5
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 0, i64 1
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %55

41:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 32, i1 false)
  store i8 0, ptr %10, align 1
  %42 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !noundef !5
  %44 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !noundef !5
  %46 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %43, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %45, ptr %47, align 8
  %48 = getelementptr inbounds { { ptr, ptr }, { double, { { { ptr, i64 }, i64 } } } }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %13, i64 32, i1 false)
  %49 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !noundef !5
  %51 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !noundef !5
  %53 = getelementptr inbounds { { ptr, ptr }, { double, { { { ptr, i64 }, i64 } } } }, ptr %11, i32 0, i32 1
  %54 = invoke { ptr, ptr } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h33ea812e358ec0acE"(ptr align 8 %17, ptr %50, ptr %52, ptr align 8 %53)
          to label %56 unwind label %28

55:                                               ; preds = %34
  invoke void @"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17hbc940c4c9082d9f4E"(ptr align 8 %14)
          to label %81 unwind label %28

56:                                               ; preds = %41
  %57 = extractvalue { ptr, ptr } %54, 0
  %58 = extractvalue { ptr, ptr } %54, 1
  %59 = invoke { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h745acc7d9f21de1bE"(ptr %57, ptr %58)
          to label %60 unwind label %28

60:                                               ; preds = %56
  store { ptr, ptr } %59, ptr %12, align 8
  br i1 true, label %61, label %70

61:                                               ; preds = %60
  %62 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !noundef !5
  %64 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !noundef !5
  %66 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %63, ptr %66, align 8
  %67 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %65, ptr %67, align 8
  store i8 1, ptr %10, align 1
  %68 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  store ptr %63, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  store ptr %65, ptr %69, align 8
  br label %24

70:                                               ; preds = %60
  %71 = invoke { ptr, ptr } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hc7309f54b5ea19c8E"(ptr align 8 @anon.4a298787c219f185a7671e4881912f1b.6)
          to label %72 unwind label %28

72:                                               ; preds = %70
  store { ptr, ptr } %71, ptr %16, align 8
  br label %73

73:                                               ; preds = %87, %72
  %74 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !noundef !5
  %76 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !noundef !5
  %78 = insertvalue { ptr, ptr } poison, ptr %75, 0
  %79 = insertvalue { ptr, ptr } %78, ptr %77, 1
  ret { ptr, ptr } %79

80:                                               ; No predecessors!
  unreachable

81:                                               ; preds = %55
  store i8 0, ptr %10, align 1
  %82 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !noundef !5
  %84 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !noundef !5
  %86 = invoke { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h5983f4e0d1d407c4E"(ptr %83, ptr %85)
          to label %87 unwind label %28

87:                                               ; preds = %81
  store { ptr, ptr } %86, ptr %16, align 8
  br label %73

88:                                               ; preds = %94, %25
  %89 = load ptr, ptr %7, align 8, !noundef !5
  %90 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !noundef !5
  %92 = insertvalue { ptr, i32 } poison, ptr %89, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93

94:                                               ; preds = %25
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$alloc..string..String$GT$$GT$17h3c649a6e36a73a8cE"(ptr align 8 %15) #8
          to label %88 unwind label %95

95:                                               ; preds = %94
  %96 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8try_fold17he357309f89b5a6c0E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { ptr, [2 x i64] }, align 8
  %11 = alloca { ptr, [2 x i64] }, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca ptr, align 8
  store ptr %2, ptr %13, align 8
  store ptr %1, ptr %6, align 8
  store i8 1, ptr %7, align 1
  br label %14

14:                                               ; preds = %52, %3
  %15 = invoke { ptr, i64 } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c4fb6bd09f3f22eE"(ptr align 8 %1)
          to label %25 unwind label %19

16:                                               ; preds = %19
  %17 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %65, label %59

19:                                               ; preds = %57, %53, %45, %31, %14
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  %23 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  br label %16

25:                                               ; preds = %14
  store { ptr, i64 } %15, ptr %12, align 8
  %26 = load ptr, ptr %12, align 8, !noundef !5
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %44

31:                                               ; preds = %25
  %32 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !nonnull !5, !align !7, !noundef !5
  %34 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !5
  %36 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %35, ptr %37, align 8
  store i8 0, ptr %7, align 1
  %38 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %33, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %35, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !nonnull !5, !align !7, !noundef !5
  %42 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !noundef !5
  invoke void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h656f1d91dbe29002E"(ptr sret({ ptr, [2 x i64] }) align 8 %10, ptr align 8 %13, ptr align 1 %41, i64 %43)
          to label %45 unwind label %19

44:                                               ; preds = %25
  br label %57

45:                                               ; preds = %31
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0f8c27ec34e0ce27E"(ptr sret({ ptr, [2 x i64] }) align 8 %11, ptr align 8 %10)
          to label %46 unwind label %19

46:                                               ; preds = %45
  %47 = load ptr, ptr %11, align 8, !noundef !5
  %48 = ptrtoint ptr %47 to i64
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i64 0, i64 1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i8 1, ptr %7, align 1
  br label %14

53:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 24, i1 false)
  invoke void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h348c6853f193f0b0E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %8)
          to label %54 unwind label %19

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %58, %54
  ret void

56:                                               ; No predecessors!
  unreachable

57:                                               ; preds = %44
  store i8 0, ptr %7, align 1
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hb1b10cfe46352dc7E"(ptr sret({ ptr, [2 x i64] }) align 8 %0)
          to label %58 unwind label %19

58:                                               ; preds = %57
  br label %55

59:                                               ; preds = %65, %16
  %60 = load ptr, ptr %5, align 8, !noundef !5
  %61 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !noundef !5
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64

65:                                               ; preds = %16
  br label %59
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17heb36393b4c5b5f22E(ptr align 8 %0, ptr %1, ptr %2, ptr align 1 %3, ptr %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca { { ptr, ptr }, { double, { { { ptr, i64 }, i64 } } } }, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca { double, { { { ptr, i64 }, i64 } } }, align 8
  %14 = alloca { [1 x i64], ptr, [2 x i64] }, align 8
  %15 = alloca { ptr, ptr }, align 8
  %16 = alloca { ptr, ptr }, align 8
  %17 = alloca { ptr, ptr }, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  store ptr %4, ptr %19, align 8
  store ptr %0, ptr %9, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %21, align 8
  store i8 1, ptr %10, align 1
  %22 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  store ptr %1, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  store ptr %2, ptr %23, align 8
  br label %24

24:                                               ; preds = %61, %5
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf10498c1286c7bccE"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %14, ptr align 8 %0)
          to label %34 unwind label %28

25:                                               ; preds = %28
  %26 = load i8, ptr %10, align 1, !range !9, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %94, label %88

28:                                               ; preds = %81, %70, %56, %55, %41, %24
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %25

34:                                               ; preds = %24
  %35 = getelementptr inbounds { [1 x i64], ptr, [2 x i64] }, ptr %14, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !noundef !5
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 0, i64 1
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %55

41:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 32, i1 false)
  store i8 0, ptr %10, align 1
  %42 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !noundef !5
  %44 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !noundef !5
  %46 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %43, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %45, ptr %47, align 8
  %48 = getelementptr inbounds { { ptr, ptr }, { double, { { { ptr, i64 }, i64 } } } }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %13, i64 32, i1 false)
  %49 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !noundef !5
  %51 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !noundef !5
  %53 = getelementptr inbounds { { ptr, ptr }, { double, { { { ptr, i64 }, i64 } } } }, ptr %11, i32 0, i32 1
  %54 = invoke { ptr, ptr } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h192d61c69eb2de4bE"(ptr align 8 %17, ptr %50, ptr %52, ptr align 8 %53)
          to label %56 unwind label %28

55:                                               ; preds = %34
  invoke void @"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17hbc940c4c9082d9f4E"(ptr align 8 %14)
          to label %81 unwind label %28

56:                                               ; preds = %41
  %57 = extractvalue { ptr, ptr } %54, 0
  %58 = extractvalue { ptr, ptr } %54, 1
  %59 = invoke { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h745acc7d9f21de1bE"(ptr %57, ptr %58)
          to label %60 unwind label %28

60:                                               ; preds = %56
  store { ptr, ptr } %59, ptr %12, align 8
  br i1 true, label %61, label %70

61:                                               ; preds = %60
  %62 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !noundef !5
  %64 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !noundef !5
  %66 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %63, ptr %66, align 8
  %67 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %65, ptr %67, align 8
  store i8 1, ptr %10, align 1
  %68 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  store ptr %63, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  store ptr %65, ptr %69, align 8
  br label %24

70:                                               ; preds = %60
  %71 = invoke { ptr, ptr } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hc7309f54b5ea19c8E"(ptr align 8 @anon.4a298787c219f185a7671e4881912f1b.6)
          to label %72 unwind label %28

72:                                               ; preds = %70
  store { ptr, ptr } %71, ptr %16, align 8
  br label %73

73:                                               ; preds = %87, %72
  %74 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !noundef !5
  %76 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !noundef !5
  %78 = insertvalue { ptr, ptr } poison, ptr %75, 0
  %79 = insertvalue { ptr, ptr } %78, ptr %77, 1
  ret { ptr, ptr } %79

80:                                               ; No predecessors!
  unreachable

81:                                               ; preds = %55
  store i8 0, ptr %10, align 1
  %82 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !noundef !5
  %84 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !noundef !5
  %86 = invoke { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h5983f4e0d1d407c4E"(ptr %83, ptr %85)
          to label %87 unwind label %28

87:                                               ; preds = %81
  store { ptr, ptr } %86, ptr %16, align 8
  br label %73

88:                                               ; preds = %94, %25
  %89 = load ptr, ptr %7, align 8, !noundef !5
  %90 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !noundef !5
  %92 = insertvalue { ptr, i32 } poison, ptr %89, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93

94:                                               ; preds = %25
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$alloc..string..String$GT$$GT$17h3c649a6e36a73a8cE"(ptr align 8 %15) #8
          to label %88 unwind label %95

95:                                               ; preds = %94
  %96 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h1ef5af8d05f1dd7bE(ptr sret({ { ptr, i64, ptr, ptr, {}, { {} } }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  %3 = getelementptr inbounds { { ptr, i64, ptr, ptr, {}, { {} } }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %3, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator9enumerate17hbe3b82b924b16bf6E(ptr sret({ { ptr, i64, ptr, ptr, {}, { {} } }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  %3 = getelementptr inbounds { { ptr, i64, ptr, ptr, {}, { {} } }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h0a65d7d89a8dd1c1E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %10 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !noundef !5
  store ptr %11, ptr %5, align 8
  store ptr %8, ptr %4, align 8
  %12 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h24cb7de76bc2ee23E(ptr align 8 %12)
  store i64 %13, ptr %3, align 8
  store ptr %11, ptr %2, align 8
  store ptr %11, ptr %6, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  %25 = insertvalue { ptr, i64 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i64 } %25, i64 %24, 1
  ret { ptr, i64 } %26
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h1ba718672487416aE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %10 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !noundef !5
  store ptr %11, ptr %5, align 8
  store ptr %8, ptr %4, align 8
  %12 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h87ccb6aedcbd1322E(ptr align 8 %12)
  store i64 %13, ptr %3, align 8
  store ptr %11, ptr %2, align 8
  store ptr %11, ptr %6, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  %25 = insertvalue { ptr, i64 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i64 } %25, i64 %24, 1
  ret { ptr, i64 } %26
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h1cb4fd0d3487ac42E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %10 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !noundef !5
  store ptr %11, ptr %5, align 8
  store ptr %8, ptr %4, align 8
  %12 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hb40c5147e0ed8b0cE(ptr align 8 %12)
  store i64 %13, ptr %3, align 8
  store ptr %11, ptr %2, align 8
  store ptr %11, ptr %6, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  %25 = insertvalue { ptr, i64 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i64 } %25, i64 %24, 1
  ret { ptr, i64 } %26
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h27814440a544514aE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %10 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !noundef !5
  store ptr %11, ptr %5, align 8
  store ptr %8, ptr %4, align 8
  %12 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hf69a2271057c0b13E(ptr align 8 %12)
  store i64 %13, ptr %3, align 8
  store ptr %11, ptr %2, align 8
  store ptr %11, ptr %6, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  %25 = insertvalue { ptr, i64 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i64 } %25, i64 %24, 1
  ret { ptr, i64 } %26
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17ha50fa7c2ff9db257E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %10 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !noundef !5
  store ptr %11, ptr %5, align 8
  store ptr %8, ptr %4, align 8
  %12 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17he2967fd195b9dbadE(ptr align 8 %12)
  store i64 %13, ptr %3, align 8
  store ptr %11, ptr %2, align 8
  store ptr %11, ptr %6, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  %25 = insertvalue { ptr, i64 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i64 } %25, i64 %24, 1
  ret { ptr, i64 } %26
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hced9baa3b971dfd8E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %10 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !noundef !5
  store ptr %11, ptr %5, align 8
  store ptr %8, ptr %4, align 8
  %12 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hbdcd5b3c50c8beceE(ptr align 8 %12)
  store i64 %13, ptr %3, align 8
  store ptr %11, ptr %2, align 8
  store ptr %11, ptr %6, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  %25 = insertvalue { ptr, i64 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i64 } %25, i64 %24, 1
  ret { ptr, i64 } %26
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hcfc552f6ca7adcb8E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %10 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !noundef !5
  store ptr %11, ptr %5, align 8
  store ptr %8, ptr %4, align 8
  %12 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h61e307928cb6a7efE(ptr align 8 %12)
  store i64 %13, ptr %3, align 8
  store ptr %11, ptr %2, align 8
  store ptr %11, ptr %6, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  %25 = insertvalue { ptr, i64 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i64 } %25, i64 %24, 1
  ret { ptr, i64 } %26
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hd77d328af4f635c5E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %10 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !noundef !5
  store ptr %11, ptr %5, align 8
  store ptr %8, ptr %4, align 8
  %12 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hf2ed8ea949e978f6E(ptr align 8 %12)
  store i64 %13, ptr %3, align 8
  store ptr %11, ptr %2, align 8
  store ptr %11, ptr %6, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  %25 = insertvalue { ptr, i64 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i64 } %25, i64 %24, 1
  ret { ptr, i64 } %26
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h96a0477285404f7cE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  %11 = call { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h1cb4fd0d3487ac42E"(ptr align 8 %0)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 1
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 0, ptr %18, align 8
  store ptr %9, ptr %6, align 8
  %19 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %19, ptr %5, align 8
  store ptr %19, ptr %4, align 8
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %20, ptr %0, align 8
  call void @"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17he37ad72f8de97dbdE"(ptr align 8 %9)
  %21 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %21, ptr %3, align 8
  %22 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 2
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %23, ptr %2, align 8
  %24 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 3
  store ptr %23, ptr %24, align 8
  call void @"_ZN4core3ptr66drop_in_place$LT$$u5b$$LP$f64$C$alloc..string..String$RP$$u5d$$GT$17h5855e159de6f8c5aE"(ptr align 8 %12, i64 %13)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hb0cbcfde85eb40adE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  %11 = call { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h27814440a544514aE"(ptr align 8 %0)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 1
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 0, ptr %18, align 8
  store ptr %9, ptr %6, align 8
  %19 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %19, ptr %5, align 8
  store ptr %19, ptr %4, align 8
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %20, ptr %0, align 8
  call void @"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8d7ecdbb809de33cE"(ptr align 8 %9)
  %21 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %21, ptr %3, align 8
  %22 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 2
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %23, ptr %2, align 8
  %24 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 3
  store ptr %23, ptr %24, align 8
  call void @"_ZN4core3ptr75drop_in_place$LT$$u5b$clap_builder..builder..styled_str..StyledStr$u5d$$GT$17h189c3db10dbf727aE"(ptr align 8 %12, i64 %13)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN97_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17h042c90ea83b3c7eaE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN97_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17hbf5f1ad72d1036eeE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hc8f9b5bcc0dbae89E(ptr align 1, i64) unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17h4869a1e593329e54E(i8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9c18be2c129ded6bE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h11feb51300a89033E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr704drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..styled_str..StyledStr$C$alloc..string..String$C$$LP$$RP$$C$clap_builder..parser..validator..Validator..missing_required_error..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..builder..styled_str..StyledStr$GT$$C$clap_builder..parser..validator..Validator..missing_required_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h482592fad0f2a0cdE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr104drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h53c62ddf46f2fb8bE"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9a597b01935469e5E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17hbc940c4c9082d9f4E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr1950drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..string..String$C$$LP$$RP$$C$clap_builder..parser..features..suggestions..did_you_mean$LT$alloc..string..String$C$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$clap_builder..mkeymap..Key$GT$$C$clap_builder..mkeymap..MKeyMap..keys..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$clap_builder..parser..features..suggestions..did_you_mean_flag$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$clap_builder..parser..parser..Parser..did_you_mean_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$RF$str$C$core..slice..iter..IterMut$LT$clap_builder..builder..command..Command$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$f64$C$alloc..string..String$RP$$GT$$C$clap_builder..parser..features..suggestions..did_you_mean$LT$alloc..string..String$C$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$clap_builder..mkeymap..Key$GT$$C$clap_builder..mkeymap..MKeyMap..keys..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$clap_builder..parser..features..suggestions..did_you_mean_flag$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$clap_builder..parser..parser..Parser..did_you_mean_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$RF$str$C$core..slice..iter..IterMut$LT$clap_builder..builder..command..Command$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h61ee23b70710e75dE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17h99d61d104d936c37E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha8ffa71e211e0215E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr1716drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..string..String$C$$LP$$RP$$C$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$str$C$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$clap_builder..builder..command..Command$GT$$C$core..iter..adapters..chain..Chain$LT$core..iter..sources..once..Once$LT$$RF$str$GT$$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$C$clap_builder..builder..command..Command..get_all_aliases..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$clap_builder..builder..command..Command..all_subcommand_names..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$f64$C$alloc..string..String$RP$$GT$$C$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$str$C$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$clap_builder..builder..command..Command$GT$$C$core..iter..adapters..chain..Chain$LT$core..iter..sources..once..Once$LT$$RF$str$GT$$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$C$clap_builder..builder..command..Command..get_all_aliases..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$clap_builder..builder..command..Command..all_subcommand_names..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8c58c2a899c2d50bE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h57c8e814a1bafff6E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr1060drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..string..String$C$$LP$$RP$$C$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$str$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$clap_builder..parser..parser..Parser..did_you_mean_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$f64$C$alloc..string..String$RP$$GT$$C$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$str$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$clap_builder..parser..parser..Parser..did_you_mean_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h53e19241ea72e6ddE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6ea59203da8e5ef8E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr844drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..string..String$C$$LP$$RP$$C$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$alloc..string..String$C$core..slice..iter..Iter$LT$alloc..string..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$f64$C$alloc..string..String$RP$$GT$$C$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$alloc..string..String$C$core..slice..iter..Iter$LT$alloc..string..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2f3fb2234ee53709E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h22ae1b1727910b82E"(ptr align 8, ptr, ptr, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h745acc7d9f21de1bE"(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hc7309f54b5ea19c8E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h5983f4e0d1d407c4E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$alloc..string..String$GT$$GT$17h3c649a6e36a73a8cE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbfbb460dc87a712bE"(ptr align 8, ptr, ptr, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h52ce5f8038b55712E"(ptr align 8, ptr, ptr, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h33ea812e358ec0acE"(ptr align 8, ptr, ptr, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h656f1d91dbe29002E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0f8c27ec34e0ce27E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h348c6853f193f0b0E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hb1b10cfe46352dc7E"(ptr sret({ ptr, [2 x i64] }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h192d61c69eb2de4bE"(ptr align 8, ptr, ptr, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17he37ad72f8de97dbdE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr66drop_in_place$LT$$u5b$$LP$f64$C$alloc..string..String$RP$$u5d$$GT$17h5855e159de6f8c5aE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8d7ecdbb809de33cE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr75drop_in_place$LT$$u5b$clap_builder..builder..styled_str..StyledStr$u5d$$GT$17h189c3db10dbf727aE"(ptr align 8, i64) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { noreturn nounwind }
attributes #7 = { noreturn }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 1}
!8 = !{i64 0, i64 2}
!9 = !{i8 0, i8 2}
