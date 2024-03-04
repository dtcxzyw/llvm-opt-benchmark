target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8
@anon.7ea7d54181aeddce8b17e07f7aebadef.0 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\FF" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5alloc5slice11stable_sort17h123c44861d5407bbE(ptr align 8 %0, i64 %1, ptr align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  br i1 false, label %10, label %9

9:                                                ; preds = %3
  invoke void @_ZN4core5slice4sort10merge_sort17he852c65d348bd020E(ptr align 8 %0, i64 %1, ptr align 8 %6)
          to label %23 unwind label %17

10:                                               ; preds = %3
  br label %24

11:                                               ; preds = %17
  %12 = load ptr, ptr %4, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !noundef !5
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %11

23:                                               ; preds = %9
  br label %24

24:                                               ; preds = %23, %10
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5alloc5slice11stable_sort17h35c0587f752c262eE(ptr align 8 %0, i64 %1, ptr align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  br i1 false, label %10, label %9

9:                                                ; preds = %3
  invoke void @_ZN4core5slice4sort10merge_sort17h24b5cb17be1f4df6E(ptr align 8 %0, i64 %1, ptr align 8 %6)
          to label %23 unwind label %17

10:                                               ; preds = %3
  br label %24

11:                                               ; preds = %17
  %12 = load ptr, ptr %4, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !noundef !5
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %11

23:                                               ; preds = %9
  br label %24

24:                                               ; preds = %23, %10
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5alloc5slice11stable_sort17h431b490d05dca467E(ptr align 8 %0, i64 %1, ptr align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  br i1 false, label %10, label %9

9:                                                ; preds = %3
  invoke void @_ZN4core5slice4sort10merge_sort17h21587c67ffd2d131E(ptr align 8 %0, i64 %1, ptr align 8 %6)
          to label %23 unwind label %17

10:                                               ; preds = %3
  br label %24

11:                                               ; preds = %17
  %12 = load ptr, ptr %4, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !noundef !5
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %11

23:                                               ; preds = %9
  br label %24

24:                                               ; preds = %23, %10
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5alloc5slice11stable_sort17h5015c6da340c1081E(ptr align 8 %0, i64 %1, ptr align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  br i1 false, label %10, label %9

9:                                                ; preds = %3
  invoke void @_ZN4core5slice4sort10merge_sort17h466a67fcc003faf5E(ptr align 8 %0, i64 %1, ptr align 8 %6)
          to label %23 unwind label %17

10:                                               ; preds = %3
  br label %24

11:                                               ; preds = %17
  %12 = load ptr, ptr %4, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !noundef !5
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %11

23:                                               ; preds = %9
  br label %24

24:                                               ; preds = %23, %10
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5alloc5slice11stable_sort17h635a0db0eb066376E(ptr align 8 %0, i64 %1, ptr align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  br i1 false, label %10, label %9

9:                                                ; preds = %3
  invoke void @_ZN4core5slice4sort10merge_sort17h2881b400d2a7d6e4E(ptr align 8 %0, i64 %1, ptr align 8 %6)
          to label %23 unwind label %17

10:                                               ; preds = %3
  br label %24

11:                                               ; preds = %17
  %12 = load ptr, ptr %4, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !noundef !5
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %11

23:                                               ; preds = %9
  br label %24

24:                                               ; preds = %23, %10
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5alloc5slice11stable_sort17h81e6bfad76df7d4fE(ptr align 8 %0, i64 %1, ptr align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  br i1 false, label %10, label %9

9:                                                ; preds = %3
  invoke void @_ZN4core5slice4sort10merge_sort17h2d6ce44a5c3b7ad5E(ptr align 8 %0, i64 %1, ptr align 8 %6)
          to label %23 unwind label %17

10:                                               ; preds = %3
  br label %24

11:                                               ; preds = %17
  %12 = load ptr, ptr %4, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !noundef !5
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %11

23:                                               ; preds = %9
  br label %24

24:                                               ; preds = %23, %10
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5alloc5slice11stable_sort17hf2a160b4296a5b27E(ptr align 8 %0, i64 %1, ptr align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  br i1 false, label %10, label %9

9:                                                ; preds = %3
  invoke void @_ZN4core5slice4sort10merge_sort17h8c05e8eed3992bfdE(ptr align 8 %0, i64 %1, ptr align 8 %6)
          to label %23 unwind label %17

10:                                               ; preds = %3
  br label %24

11:                                               ; preds = %17
  %12 = load ptr, ptr %4, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !noundef !5
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %11

23:                                               ; preds = %9
  br label %24

24:                                               ; preds = %23, %10
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h08d2cec6350ca631E"(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %17, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %16, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %15, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %14, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %13, align 8
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %8, align 8
  store i64 8, ptr %7, align 8
  %18 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 32, i64 8, i64 %1)
  store { i64, i64 } %18, ptr %11, align 8
  %19 = load i64, ptr %11, align 8, !range !6, !noundef !5
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 1, i64 0
  %22 = icmp eq i64 %21, 0
  call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !7, !noundef !5
  %25 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %24, ptr %27, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %26, ptr %28, align 8
  %29 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %29, ptr %6, align 1
  store ptr %12, ptr %5, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !5
  store ptr %12, ptr %4, align 8
  %32 = load i64, ptr %12, align 8, !range !7, !noundef !5
  store i64 %32, ptr %3, align 8
  store i64 %32, ptr %10, align 8
  %33 = load i64, ptr %10, align 8, !range !7, !noundef !5
  %34 = icmp uge i64 %33, 1
  %35 = icmp ule i64 %33, -9223372036854775808
  %36 = and i1 %34, %35
  call void @llvm.assume(i1 %36)
  %37 = call ptr @__rust_alloc(i64 %31, i64 %33) #5
  ret ptr %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h0992a5dfd01adf0aE"(ptr align 1 %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i64 8, ptr %17, align 8
  store i64 8, ptr %16, align 8
  store i64 8, ptr %15, align 8
  store i64 8, ptr %14, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  %18 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 16, i64 8, i64 %2)
  store { i64, i64 } %18, ptr %12, align 8
  %19 = load i64, ptr %12, align 8, !range !6, !noundef !5
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 1, i64 0
  %22 = icmp eq i64 %21, 0
  call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !7, !noundef !5
  %25 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %24, ptr %27, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %26, ptr %28, align 8
  store ptr %13, ptr %6, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !5
  store ptr %13, ptr %5, align 8
  %31 = load i64, ptr %13, align 8, !range !7, !noundef !5
  store i64 %31, ptr %4, align 8
  store i64 %31, ptr %11, align 8
  %32 = load i64, ptr %11, align 8, !range !7, !noundef !5
  %33 = icmp uge i64 %32, 1
  %34 = icmp ule i64 %32, -9223372036854775808
  %35 = and i1 %33, %34
  call void @llvm.assume(i1 %35)
  call void @__rust_dealloc(ptr %1, i64 %30, i64 %32) #5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h1320d03d87b724a1E"(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i64 8, ptr %20, align 8
  store i64 8, ptr %19, align 8
  store i64 8, ptr %18, align 8
  store i64 8, ptr %17, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %16, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %15, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %14, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %13, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %12, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %7, align 8
  %21 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 16, i64 8, i64 %1)
  store { i64, i64 } %21, ptr %10, align 8
  %22 = load i64, ptr %10, align 8, !range !6, !noundef !5
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 1, i64 0
  %25 = icmp eq i64 %24, 0
  call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !range !7, !noundef !5
  %28 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %27, ptr %30, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  %32 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %32, ptr %6, align 1
  store ptr %11, ptr %5, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !5
  store ptr %11, ptr %4, align 8
  %35 = load i64, ptr %11, align 8, !range !7, !noundef !5
  store i64 %35, ptr %3, align 8
  store i64 %35, ptr %9, align 8
  %36 = load i64, ptr %9, align 8, !range !7, !noundef !5
  %37 = icmp uge i64 %36, 1
  %38 = icmp ule i64 %36, -9223372036854775808
  %39 = and i1 %37, %38
  call void @llvm.assume(i1 %39)
  %40 = call ptr @__rust_alloc(i64 %34, i64 %36) #5
  ret ptr %40
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h1626f4f41fd15c29E"(ptr align 1 %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i64 8, ptr %17, align 8
  store i64 8, ptr %16, align 8
  store i64 8, ptr %15, align 8
  store i64 8, ptr %14, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  %18 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 16, i64 8, i64 %2)
  store { i64, i64 } %18, ptr %12, align 8
  %19 = load i64, ptr %12, align 8, !range !6, !noundef !5
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 1, i64 0
  %22 = icmp eq i64 %21, 0
  call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !7, !noundef !5
  %25 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %24, ptr %27, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %26, ptr %28, align 8
  store ptr %13, ptr %6, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !5
  store ptr %13, ptr %5, align 8
  %31 = load i64, ptr %13, align 8, !range !7, !noundef !5
  store i64 %31, ptr %4, align 8
  store i64 %31, ptr %11, align 8
  %32 = load i64, ptr %11, align 8, !range !7, !noundef !5
  %33 = icmp uge i64 %32, 1
  %34 = icmp ule i64 %32, -9223372036854775808
  %35 = and i1 %33, %34
  call void @llvm.assume(i1 %35)
  call void @__rust_dealloc(ptr %1, i64 %30, i64 %32) #5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h1b735b83311183c7E"(ptr align 1 %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i64 8, ptr %17, align 8
  store i64 8, ptr %16, align 8
  store i64 8, ptr %15, align 8
  store i64 8, ptr %14, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  %18 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 16, i64 8, i64 %2)
  store { i64, i64 } %18, ptr %12, align 8
  %19 = load i64, ptr %12, align 8, !range !6, !noundef !5
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 1, i64 0
  %22 = icmp eq i64 %21, 0
  call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !7, !noundef !5
  %25 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %24, ptr %27, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %26, ptr %28, align 8
  store ptr %13, ptr %6, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !5
  store ptr %13, ptr %5, align 8
  %31 = load i64, ptr %13, align 8, !range !7, !noundef !5
  store i64 %31, ptr %4, align 8
  store i64 %31, ptr %11, align 8
  %32 = load i64, ptr %11, align 8, !range !7, !noundef !5
  %33 = icmp uge i64 %32, 1
  %34 = icmp ule i64 %32, -9223372036854775808
  %35 = and i1 %33, %34
  call void @llvm.assume(i1 %35)
  call void @__rust_dealloc(ptr %1, i64 %30, i64 %32) #5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h1facbc9d5139ddd6E"(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i64 8, ptr %20, align 8
  store i64 8, ptr %19, align 8
  store i64 8, ptr %18, align 8
  store i64 8, ptr %17, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %16, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %15, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %14, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %13, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %12, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %7, align 8
  %21 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 16, i64 8, i64 %1)
  store { i64, i64 } %21, ptr %10, align 8
  %22 = load i64, ptr %10, align 8, !range !6, !noundef !5
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 1, i64 0
  %25 = icmp eq i64 %24, 0
  call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !range !7, !noundef !5
  %28 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %27, ptr %30, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  %32 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %32, ptr %6, align 1
  store ptr %11, ptr %5, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !5
  store ptr %11, ptr %4, align 8
  %35 = load i64, ptr %11, align 8, !range !7, !noundef !5
  store i64 %35, ptr %3, align 8
  store i64 %35, ptr %9, align 8
  %36 = load i64, ptr %9, align 8, !range !7, !noundef !5
  %37 = icmp uge i64 %36, 1
  %38 = icmp ule i64 %36, -9223372036854775808
  %39 = and i1 %37, %38
  call void @llvm.assume(i1 %39)
  %40 = call ptr @__rust_alloc(i64 %34, i64 %36) #5
  ret ptr %40
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h24d27c9c3d287fd1E"(ptr align 1 %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %9, align 8
  store ptr %1, ptr %8, align 8
  store i64 8, ptr %7, align 8
  %15 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 40, i64 8, i64 %2)
  store { i64, i64 } %15, ptr %13, align 8
  %16 = load i64, ptr %13, align 8, !range !6, !noundef !5
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 1, i64 0
  %19 = icmp eq i64 %18, 0
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !range !7, !noundef !5
  %22 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  store i64 %21, ptr %24, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %23, ptr %25, align 8
  store ptr %14, ptr %6, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !5
  store ptr %14, ptr %5, align 8
  %28 = load i64, ptr %14, align 8, !range !7, !noundef !5
  store i64 %28, ptr %4, align 8
  store i64 %28, ptr %12, align 8
  %29 = load i64, ptr %12, align 8, !range !7, !noundef !5
  %30 = icmp uge i64 %29, 1
  %31 = icmp ule i64 %29, -9223372036854775808
  %32 = and i1 %30, %31
  call void @llvm.assume(i1 %32)
  call void @__rust_dealloc(ptr %1, i64 %27, i64 %29) #5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h28af2ec63b72b28dE"(ptr align 1 %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i64 8, ptr %17, align 8
  store i64 8, ptr %16, align 8
  store i64 8, ptr %15, align 8
  store i64 8, ptr %14, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  %18 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 16, i64 8, i64 %2)
  store { i64, i64 } %18, ptr %12, align 8
  %19 = load i64, ptr %12, align 8, !range !6, !noundef !5
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 1, i64 0
  %22 = icmp eq i64 %21, 0
  call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !7, !noundef !5
  %25 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %24, ptr %27, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %26, ptr %28, align 8
  store ptr %13, ptr %6, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !5
  store ptr %13, ptr %5, align 8
  %31 = load i64, ptr %13, align 8, !range !7, !noundef !5
  store i64 %31, ptr %4, align 8
  store i64 %31, ptr %11, align 8
  %32 = load i64, ptr %11, align 8, !range !7, !noundef !5
  %33 = icmp uge i64 %32, 1
  %34 = icmp ule i64 %32, -9223372036854775808
  %35 = and i1 %33, %34
  call void @llvm.assume(i1 %35)
  call void @__rust_dealloc(ptr %1, i64 %30, i64 %32) #5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h32093ece592b23e7E"(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i64 8, ptr %20, align 8
  store i64 8, ptr %19, align 8
  store i64 8, ptr %18, align 8
  store i64 8, ptr %17, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %16, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %15, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %14, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %13, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %12, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %7, align 8
  %21 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 16, i64 8, i64 %1)
  store { i64, i64 } %21, ptr %10, align 8
  %22 = load i64, ptr %10, align 8, !range !6, !noundef !5
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 1, i64 0
  %25 = icmp eq i64 %24, 0
  call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !range !7, !noundef !5
  %28 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %27, ptr %30, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  %32 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %32, ptr %6, align 1
  store ptr %11, ptr %5, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !5
  store ptr %11, ptr %4, align 8
  %35 = load i64, ptr %11, align 8, !range !7, !noundef !5
  store i64 %35, ptr %3, align 8
  store i64 %35, ptr %9, align 8
  %36 = load i64, ptr %9, align 8, !range !7, !noundef !5
  %37 = icmp uge i64 %36, 1
  %38 = icmp ule i64 %36, -9223372036854775808
  %39 = and i1 %37, %38
  call void @llvm.assume(i1 %39)
  %40 = call ptr @__rust_alloc(i64 %34, i64 %36) #5
  ret ptr %40
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h4776f2353224db90E"(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %17, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %16, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %15, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %14, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %13, align 8
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %8, align 8
  store i64 8, ptr %7, align 8
  %18 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 32, i64 8, i64 %1)
  store { i64, i64 } %18, ptr %11, align 8
  %19 = load i64, ptr %11, align 8, !range !6, !noundef !5
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 1, i64 0
  %22 = icmp eq i64 %21, 0
  call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !7, !noundef !5
  %25 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %24, ptr %27, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %26, ptr %28, align 8
  %29 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %29, ptr %6, align 1
  store ptr %12, ptr %5, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !5
  store ptr %12, ptr %4, align 8
  %32 = load i64, ptr %12, align 8, !range !7, !noundef !5
  store i64 %32, ptr %3, align 8
  store i64 %32, ptr %10, align 8
  %33 = load i64, ptr %10, align 8, !range !7, !noundef !5
  %34 = icmp uge i64 %33, 1
  %35 = icmp ule i64 %33, -9223372036854775808
  %36 = and i1 %34, %35
  call void @llvm.assume(i1 %36)
  %37 = call ptr @__rust_alloc(i64 %31, i64 %33) #5
  ret ptr %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h599690576d59b71fE"(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i64 8, ptr %20, align 8
  store i64 8, ptr %19, align 8
  store i64 8, ptr %18, align 8
  store i64 8, ptr %17, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %16, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %15, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %14, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %13, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %12, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %7, align 8
  %21 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 16, i64 8, i64 %1)
  store { i64, i64 } %21, ptr %10, align 8
  %22 = load i64, ptr %10, align 8, !range !6, !noundef !5
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 1, i64 0
  %25 = icmp eq i64 %24, 0
  call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !range !7, !noundef !5
  %28 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %27, ptr %30, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  %32 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %32, ptr %6, align 1
  store ptr %11, ptr %5, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !5
  store ptr %11, ptr %4, align 8
  %35 = load i64, ptr %11, align 8, !range !7, !noundef !5
  store i64 %35, ptr %3, align 8
  store i64 %35, ptr %9, align 8
  %36 = load i64, ptr %9, align 8, !range !7, !noundef !5
  %37 = icmp uge i64 %36, 1
  %38 = icmp ule i64 %36, -9223372036854775808
  %39 = and i1 %37, %38
  call void @llvm.assume(i1 %39)
  %40 = call ptr @__rust_alloc(i64 %34, i64 %36) #5
  ret ptr %40
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h68361344a02dabb9E"(ptr align 1 %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %9, align 8
  store ptr %1, ptr %8, align 8
  store i64 8, ptr %7, align 8
  %15 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 32, i64 8, i64 %2)
  store { i64, i64 } %15, ptr %13, align 8
  %16 = load i64, ptr %13, align 8, !range !6, !noundef !5
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 1, i64 0
  %19 = icmp eq i64 %18, 0
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !range !7, !noundef !5
  %22 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  store i64 %21, ptr %24, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %23, ptr %25, align 8
  store ptr %14, ptr %6, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !5
  store ptr %14, ptr %5, align 8
  %28 = load i64, ptr %14, align 8, !range !7, !noundef !5
  store i64 %28, ptr %4, align 8
  store i64 %28, ptr %12, align 8
  %29 = load i64, ptr %12, align 8, !range !7, !noundef !5
  %30 = icmp uge i64 %29, 1
  %31 = icmp ule i64 %29, -9223372036854775808
  %32 = and i1 %30, %31
  call void @llvm.assume(i1 %32)
  call void @__rust_dealloc(ptr %1, i64 %27, i64 %29) #5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h6dc1192584d1e7adE"(ptr align 1 %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i64 8, ptr %17, align 8
  store i64 8, ptr %16, align 8
  store i64 8, ptr %15, align 8
  store i64 8, ptr %14, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  %18 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 16, i64 8, i64 %2)
  store { i64, i64 } %18, ptr %12, align 8
  %19 = load i64, ptr %12, align 8, !range !6, !noundef !5
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 1, i64 0
  %22 = icmp eq i64 %21, 0
  call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !7, !noundef !5
  %25 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %24, ptr %27, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %26, ptr %28, align 8
  store ptr %13, ptr %6, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !5
  store ptr %13, ptr %5, align 8
  %31 = load i64, ptr %13, align 8, !range !7, !noundef !5
  store i64 %31, ptr %4, align 8
  store i64 %31, ptr %11, align 8
  %32 = load i64, ptr %11, align 8, !range !7, !noundef !5
  %33 = icmp uge i64 %32, 1
  %34 = icmp ule i64 %32, -9223372036854775808
  %35 = and i1 %33, %34
  call void @llvm.assume(i1 %35)
  call void @__rust_dealloc(ptr %1, i64 %30, i64 %32) #5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h6ef148474eb6e2ffE"(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %17, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %16, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %15, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %14, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %13, align 8
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %8, align 8
  store i64 8, ptr %7, align 8
  %18 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 40, i64 8, i64 %1)
  store { i64, i64 } %18, ptr %11, align 8
  %19 = load i64, ptr %11, align 8, !range !6, !noundef !5
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 1, i64 0
  %22 = icmp eq i64 %21, 0
  call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !7, !noundef !5
  %25 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %24, ptr %27, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %26, ptr %28, align 8
  %29 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %29, ptr %6, align 1
  store ptr %12, ptr %5, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !5
  store ptr %12, ptr %4, align 8
  %32 = load i64, ptr %12, align 8, !range !7, !noundef !5
  store i64 %32, ptr %3, align 8
  store i64 %32, ptr %10, align 8
  %33 = load i64, ptr %10, align 8, !range !7, !noundef !5
  %34 = icmp uge i64 %33, 1
  %35 = icmp ule i64 %33, -9223372036854775808
  %36 = and i1 %34, %35
  call void @llvm.assume(i1 %36)
  %37 = call ptr @__rust_alloc(i64 %31, i64 %33) #5
  ret ptr %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h804eeaa88383c2f1E"(ptr align 1 %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i64 8, ptr %17, align 8
  store i64 8, ptr %16, align 8
  store i64 8, ptr %15, align 8
  store i64 8, ptr %14, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  %18 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 16, i64 8, i64 %2)
  store { i64, i64 } %18, ptr %12, align 8
  %19 = load i64, ptr %12, align 8, !range !6, !noundef !5
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 1, i64 0
  %22 = icmp eq i64 %21, 0
  call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !7, !noundef !5
  %25 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %24, ptr %27, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %26, ptr %28, align 8
  store ptr %13, ptr %6, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !5
  store ptr %13, ptr %5, align 8
  %31 = load i64, ptr %13, align 8, !range !7, !noundef !5
  store i64 %31, ptr %4, align 8
  store i64 %31, ptr %11, align 8
  %32 = load i64, ptr %11, align 8, !range !7, !noundef !5
  %33 = icmp uge i64 %32, 1
  %34 = icmp ule i64 %32, -9223372036854775808
  %35 = and i1 %33, %34
  call void @llvm.assume(i1 %35)
  call void @__rust_dealloc(ptr %1, i64 %30, i64 %32) #5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h8d6a6ceec864b729E"(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %17, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %16, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %15, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %14, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %13, align 8
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %8, align 8
  store i64 8, ptr %7, align 8
  %18 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 32, i64 8, i64 %1)
  store { i64, i64 } %18, ptr %11, align 8
  %19 = load i64, ptr %11, align 8, !range !6, !noundef !5
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 1, i64 0
  %22 = icmp eq i64 %21, 0
  call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !7, !noundef !5
  %25 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %24, ptr %27, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %26, ptr %28, align 8
  %29 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %29, ptr %6, align 1
  store ptr %12, ptr %5, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !5
  store ptr %12, ptr %4, align 8
  %32 = load i64, ptr %12, align 8, !range !7, !noundef !5
  store i64 %32, ptr %3, align 8
  store i64 %32, ptr %10, align 8
  %33 = load i64, ptr %10, align 8, !range !7, !noundef !5
  %34 = icmp uge i64 %33, 1
  %35 = icmp ule i64 %33, -9223372036854775808
  %36 = and i1 %34, %35
  call void @llvm.assume(i1 %36)
  %37 = call ptr @__rust_alloc(i64 %31, i64 %33) #5
  ret ptr %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h8fdac100b6a6d0d0E"(ptr align 1 %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %9, align 8
  store ptr %1, ptr %8, align 8
  store i64 8, ptr %7, align 8
  %15 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 32, i64 8, i64 %2)
  store { i64, i64 } %15, ptr %13, align 8
  %16 = load i64, ptr %13, align 8, !range !6, !noundef !5
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 1, i64 0
  %19 = icmp eq i64 %18, 0
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !range !7, !noundef !5
  %22 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  store i64 %21, ptr %24, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %23, ptr %25, align 8
  store ptr %14, ptr %6, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !5
  store ptr %14, ptr %5, align 8
  %28 = load i64, ptr %14, align 8, !range !7, !noundef !5
  store i64 %28, ptr %4, align 8
  store i64 %28, ptr %12, align 8
  %29 = load i64, ptr %12, align 8, !range !7, !noundef !5
  %30 = icmp uge i64 %29, 1
  %31 = icmp ule i64 %29, -9223372036854775808
  %32 = and i1 %30, %31
  call void @llvm.assume(i1 %32)
  call void @__rust_dealloc(ptr %1, i64 %27, i64 %29) #5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h953111a57dac6c97E"(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i64 8, ptr %20, align 8
  store i64 8, ptr %19, align 8
  store i64 8, ptr %18, align 8
  store i64 8, ptr %17, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %16, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %15, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %14, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %13, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %12, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %7, align 8
  %21 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 16, i64 8, i64 %1)
  store { i64, i64 } %21, ptr %10, align 8
  %22 = load i64, ptr %10, align 8, !range !6, !noundef !5
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 1, i64 0
  %25 = icmp eq i64 %24, 0
  call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !range !7, !noundef !5
  %28 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %27, ptr %30, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  %32 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %32, ptr %6, align 1
  store ptr %11, ptr %5, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !5
  store ptr %11, ptr %4, align 8
  %35 = load i64, ptr %11, align 8, !range !7, !noundef !5
  store i64 %35, ptr %3, align 8
  store i64 %35, ptr %9, align 8
  %36 = load i64, ptr %9, align 8, !range !7, !noundef !5
  %37 = icmp uge i64 %36, 1
  %38 = icmp ule i64 %36, -9223372036854775808
  %39 = and i1 %37, %38
  call void @llvm.assume(i1 %39)
  %40 = call ptr @__rust_alloc(i64 %34, i64 %36) #5
  ret ptr %40
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h99b783911435ac81E"(ptr align 1 %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i64 8, ptr %17, align 8
  store i64 8, ptr %16, align 8
  store i64 8, ptr %15, align 8
  store i64 8, ptr %14, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  %18 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 16, i64 8, i64 %2)
  store { i64, i64 } %18, ptr %12, align 8
  %19 = load i64, ptr %12, align 8, !range !6, !noundef !5
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 1, i64 0
  %22 = icmp eq i64 %21, 0
  call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !7, !noundef !5
  %25 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %24, ptr %27, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %26, ptr %28, align 8
  store ptr %13, ptr %6, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !5
  store ptr %13, ptr %5, align 8
  %31 = load i64, ptr %13, align 8, !range !7, !noundef !5
  store i64 %31, ptr %4, align 8
  store i64 %31, ptr %11, align 8
  %32 = load i64, ptr %11, align 8, !range !7, !noundef !5
  %33 = icmp uge i64 %32, 1
  %34 = icmp ule i64 %32, -9223372036854775808
  %35 = and i1 %33, %34
  call void @llvm.assume(i1 %35)
  call void @__rust_dealloc(ptr %1, i64 %30, i64 %32) #5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17ha2b352ff07277a15E"(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i64 8, ptr %20, align 8
  store i64 8, ptr %19, align 8
  store i64 8, ptr %18, align 8
  store i64 8, ptr %17, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %16, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %15, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %14, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %13, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %12, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %7, align 8
  %21 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 16, i64 8, i64 %1)
  store { i64, i64 } %21, ptr %10, align 8
  %22 = load i64, ptr %10, align 8, !range !6, !noundef !5
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 1, i64 0
  %25 = icmp eq i64 %24, 0
  call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !range !7, !noundef !5
  %28 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %27, ptr %30, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  %32 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %32, ptr %6, align 1
  store ptr %11, ptr %5, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !5
  store ptr %11, ptr %4, align 8
  %35 = load i64, ptr %11, align 8, !range !7, !noundef !5
  store i64 %35, ptr %3, align 8
  store i64 %35, ptr %9, align 8
  %36 = load i64, ptr %9, align 8, !range !7, !noundef !5
  %37 = icmp uge i64 %36, 1
  %38 = icmp ule i64 %36, -9223372036854775808
  %39 = and i1 %37, %38
  call void @llvm.assume(i1 %39)
  %40 = call ptr @__rust_alloc(i64 %34, i64 %36) #5
  ret ptr %40
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17haa3f354d03755954E"(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %17, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %16, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %15, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %14, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %13, align 8
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %8, align 8
  store i64 8, ptr %7, align 8
  %18 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 40, i64 8, i64 %1)
  store { i64, i64 } %18, ptr %11, align 8
  %19 = load i64, ptr %11, align 8, !range !6, !noundef !5
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 1, i64 0
  %22 = icmp eq i64 %21, 0
  call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !7, !noundef !5
  %25 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %24, ptr %27, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %26, ptr %28, align 8
  %29 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %29, ptr %6, align 1
  store ptr %12, ptr %5, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !5
  store ptr %12, ptr %4, align 8
  %32 = load i64, ptr %12, align 8, !range !7, !noundef !5
  store i64 %32, ptr %3, align 8
  store i64 %32, ptr %10, align 8
  %33 = load i64, ptr %10, align 8, !range !7, !noundef !5
  %34 = icmp uge i64 %33, 1
  %35 = icmp ule i64 %33, -9223372036854775808
  %36 = and i1 %34, %35
  call void @llvm.assume(i1 %36)
  %37 = call ptr @__rust_alloc(i64 %31, i64 %33) #5
  ret ptr %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hac7ee3f46d74893fE"(ptr align 1 %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %9, align 8
  store ptr %1, ptr %8, align 8
  store i64 8, ptr %7, align 8
  %15 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 32, i64 8, i64 %2)
  store { i64, i64 } %15, ptr %13, align 8
  %16 = load i64, ptr %13, align 8, !range !6, !noundef !5
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 1, i64 0
  %19 = icmp eq i64 %18, 0
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !range !7, !noundef !5
  %22 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  store i64 %21, ptr %24, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %23, ptr %25, align 8
  store ptr %14, ptr %6, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !5
  store ptr %14, ptr %5, align 8
  %28 = load i64, ptr %14, align 8, !range !7, !noundef !5
  store i64 %28, ptr %4, align 8
  store i64 %28, ptr %12, align 8
  %29 = load i64, ptr %12, align 8, !range !7, !noundef !5
  %30 = icmp uge i64 %29, 1
  %31 = icmp ule i64 %29, -9223372036854775808
  %32 = and i1 %30, %31
  call void @llvm.assume(i1 %32)
  call void @__rust_dealloc(ptr %1, i64 %27, i64 %29) #5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hb8f6bd7a09024e67E"(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %17, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %16, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %15, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %14, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %13, align 8
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %8, align 8
  store i64 8, ptr %7, align 8
  %18 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 32, i64 8, i64 %1)
  store { i64, i64 } %18, ptr %11, align 8
  %19 = load i64, ptr %11, align 8, !range !6, !noundef !5
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 1, i64 0
  %22 = icmp eq i64 %21, 0
  call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !7, !noundef !5
  %25 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %24, ptr %27, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %26, ptr %28, align 8
  %29 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %29, ptr %6, align 1
  store ptr %12, ptr %5, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !5
  store ptr %12, ptr %4, align 8
  %32 = load i64, ptr %12, align 8, !range !7, !noundef !5
  store i64 %32, ptr %3, align 8
  store i64 %32, ptr %10, align 8
  %33 = load i64, ptr %10, align 8, !range !7, !noundef !5
  %34 = icmp uge i64 %33, 1
  %35 = icmp ule i64 %33, -9223372036854775808
  %36 = and i1 %34, %35
  call void @llvm.assume(i1 %36)
  %37 = call ptr @__rust_alloc(i64 %31, i64 %33) #5
  ret ptr %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hbf6d35ada93dc813E"(ptr align 1 %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %9, align 8
  store ptr %1, ptr %8, align 8
  store i64 8, ptr %7, align 8
  %15 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 32, i64 8, i64 %2)
  store { i64, i64 } %15, ptr %13, align 8
  %16 = load i64, ptr %13, align 8, !range !6, !noundef !5
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 1, i64 0
  %19 = icmp eq i64 %18, 0
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !range !7, !noundef !5
  %22 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  store i64 %21, ptr %24, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %23, ptr %25, align 8
  store ptr %14, ptr %6, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !5
  store ptr %14, ptr %5, align 8
  %28 = load i64, ptr %14, align 8, !range !7, !noundef !5
  store i64 %28, ptr %4, align 8
  store i64 %28, ptr %12, align 8
  %29 = load i64, ptr %12, align 8, !range !7, !noundef !5
  %30 = icmp uge i64 %29, 1
  %31 = icmp ule i64 %29, -9223372036854775808
  %32 = and i1 %30, %31
  call void @llvm.assume(i1 %32)
  call void @__rust_dealloc(ptr %1, i64 %27, i64 %29) #5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hc59ef798841ee71fE"(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i64 8, ptr %20, align 8
  store i64 8, ptr %19, align 8
  store i64 8, ptr %18, align 8
  store i64 8, ptr %17, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %16, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %15, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %14, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %13, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %12, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %7, align 8
  %21 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 16, i64 8, i64 %1)
  store { i64, i64 } %21, ptr %10, align 8
  %22 = load i64, ptr %10, align 8, !range !6, !noundef !5
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 1, i64 0
  %25 = icmp eq i64 %24, 0
  call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !range !7, !noundef !5
  %28 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %27, ptr %30, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  %32 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %32, ptr %6, align 1
  store ptr %11, ptr %5, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !5
  store ptr %11, ptr %4, align 8
  %35 = load i64, ptr %11, align 8, !range !7, !noundef !5
  store i64 %35, ptr %3, align 8
  store i64 %35, ptr %9, align 8
  %36 = load i64, ptr %9, align 8, !range !7, !noundef !5
  %37 = icmp uge i64 %36, 1
  %38 = icmp ule i64 %36, -9223372036854775808
  %39 = and i1 %37, %38
  call void @llvm.assume(i1 %39)
  %40 = call ptr @__rust_alloc(i64 %34, i64 %36) #5
  ret ptr %40
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hcc475114c2214389E"(ptr align 1 %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %9, align 8
  store ptr %1, ptr %8, align 8
  store i64 8, ptr %7, align 8
  %15 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 40, i64 8, i64 %2)
  store { i64, i64 } %15, ptr %13, align 8
  %16 = load i64, ptr %13, align 8, !range !6, !noundef !5
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 1, i64 0
  %19 = icmp eq i64 %18, 0
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !range !7, !noundef !5
  %22 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  store i64 %21, ptr %24, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %23, ptr %25, align 8
  store ptr %14, ptr %6, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !5
  store ptr %14, ptr %5, align 8
  %28 = load i64, ptr %14, align 8, !range !7, !noundef !5
  store i64 %28, ptr %4, align 8
  store i64 %28, ptr %12, align 8
  %29 = load i64, ptr %12, align 8, !range !7, !noundef !5
  %30 = icmp uge i64 %29, 1
  %31 = icmp ule i64 %29, -9223372036854775808
  %32 = and i1 %30, %31
  call void @llvm.assume(i1 %32)
  call void @__rust_dealloc(ptr %1, i64 %27, i64 %29) #5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17he755c810b85b8d41E"(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %17, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %16, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %15, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %14, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %13, align 8
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %8, align 8
  store i64 8, ptr %7, align 8
  %18 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 32, i64 8, i64 %1)
  store { i64, i64 } %18, ptr %11, align 8
  %19 = load i64, ptr %11, align 8, !range !6, !noundef !5
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 1, i64 0
  %22 = icmp eq i64 %21, 0
  call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !7, !noundef !5
  %25 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %24, ptr %27, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %26, ptr %28, align 8
  %29 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %29, ptr %6, align 1
  store ptr %12, ptr %5, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !5
  store ptr %12, ptr %4, align 8
  %32 = load i64, ptr %12, align 8, !range !7, !noundef !5
  store i64 %32, ptr %3, align 8
  store i64 %32, ptr %10, align 8
  %33 = load i64, ptr %10, align 8, !range !7, !noundef !5
  %34 = icmp uge i64 %33, 1
  %35 = icmp ule i64 %33, -9223372036854775808
  %36 = and i1 %34, %35
  call void @llvm.assume(i1 %36)
  %37 = call ptr @__rust_alloc(i64 %31, i64 %33) #5
  ret ptr %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hecb566f6997b1005E"(ptr align 1 %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %9, align 8
  store ptr %1, ptr %8, align 8
  store i64 8, ptr %7, align 8
  %15 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 32, i64 8, i64 %2)
  store { i64, i64 } %15, ptr %13, align 8
  %16 = load i64, ptr %13, align 8, !range !6, !noundef !5
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 1, i64 0
  %19 = icmp eq i64 %18, 0
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !range !7, !noundef !5
  %22 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  store i64 %21, ptr %24, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %23, ptr %25, align 8
  store ptr %14, ptr %6, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !5
  store ptr %14, ptr %5, align 8
  %28 = load i64, ptr %14, align 8, !range !7, !noundef !5
  store i64 %28, ptr %4, align 8
  store i64 %28, ptr %12, align 8
  %29 = load i64, ptr %12, align 8, !range !7, !noundef !5
  %30 = icmp uge i64 %29, 1
  %31 = icmp ule i64 %29, -9223372036854775808
  %32 = and i1 %30, %31
  call void @llvm.assume(i1 %32)
  call void @__rust_dealloc(ptr %1, i64 %27, i64 %29) #5
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4join17hacde62b3ff0808feE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 1 %3, i64 %4) unnamed_addr #1 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %4, ptr %11, align 8
  call void @"_ZN5alloc3str75_$LT$impl$u20$alloc..slice..Join$LT$$RF$str$GT$$u20$for$u20$$u5b$S$u5d$$GT$4join17hb7bda73939d41e8bE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 1 %3, i64 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h338d761305f98683E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr @anon.7ea7d54181aeddce8b17e07f7aebadef.0, ptr %12, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %1, ptr %10, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !9, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !9, !noundef !5
  %19 = call i8 @"_ZN12clap_builder6output13help_template12HelpTemplate22write_flat_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17ha68443b5bdb77d78E"(ptr align 1 %13, ptr align 8 %16, ptr align 8 %18), !range !10
  store i8 %19, ptr %11, align 1
  store ptr %11, ptr %6, align 8
  %20 = load i8, ptr %11, align 1, !range !10, !noundef !5
  store i8 %20, ptr %5, align 1
  %21 = load i8, ptr @anon.7ea7d54181aeddce8b17e07f7aebadef.0, align 1, !range !10, !noundef !5
  store i8 %21, ptr %4, align 1
  %22 = icmp eq i8 %20, %21
  ret i1 %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4ff20722bc64d70fE"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr @anon.7ea7d54181aeddce8b17e07f7aebadef.0, ptr %12, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %1, ptr %10, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !9, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !9, !noundef !5
  %19 = call i8 @"_ZN12clap_builder6output13help_template12HelpTemplate17write_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h577476cbe9c5eb2cE"(ptr align 1 %13, ptr align 8 %16, ptr align 8 %18), !range !10
  store i8 %19, ptr %11, align 1
  store ptr %11, ptr %6, align 8
  %20 = load i8, ptr %11, align 1, !range !10, !noundef !5
  store i8 %20, ptr %5, align 1
  %21 = load i8, ptr @anon.7ea7d54181aeddce8b17e07f7aebadef.0, align 1, !range !10, !noundef !5
  store i8 %21, ptr %4, align 1
  %22 = icmp eq i8 %20, %21
  ret i1 %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h94cf590653e73d75E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr @anon.7ea7d54181aeddce8b17e07f7aebadef.0, ptr %12, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %1, ptr %10, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !9, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !9, !noundef !5
  %19 = call i8 @"_ZN12clap_builder6parser8features11suggestions12did_you_mean28_$u7b$$u7b$closure$u7d$$u7d$17he81587a550f6d638E"(ptr align 1 %13, ptr align 8 %16, ptr align 8 %18), !range !10
  store i8 %19, ptr %11, align 1
  store ptr %11, ptr %6, align 8
  %20 = load i8, ptr %11, align 1, !range !10, !noundef !5
  store i8 %20, ptr %5, align 1
  %21 = load i8, ptr @anon.7ea7d54181aeddce8b17e07f7aebadef.0, align 1, !range !10, !noundef !5
  store i8 %21, ptr %4, align 1
  %22 = icmp eq i8 %20, %21
  ret i1 %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17ha812fcd73a5cae51E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr @anon.7ea7d54181aeddce8b17e07f7aebadef.0, ptr %12, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %1, ptr %10, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !9, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !9, !noundef !5
  %19 = call i8 @"_ZN12clap_builder6parser8features11suggestions12did_you_mean28_$u7b$$u7b$closure$u7d$$u7d$17h984d6d34b6a9a94aE"(ptr align 1 %13, ptr align 8 %16, ptr align 8 %18), !range !10
  store i8 %19, ptr %11, align 1
  store ptr %11, ptr %6, align 8
  %20 = load i8, ptr %11, align 1, !range !10, !noundef !5
  store i8 %20, ptr %5, align 1
  %21 = load i8, ptr @anon.7ea7d54181aeddce8b17e07f7aebadef.0, align 1, !range !10, !noundef !5
  store i8 %21, ptr %4, align 1
  %22 = icmp eq i8 %20, %21
  ret i1 %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hdf5483bc0b830f03E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr @anon.7ea7d54181aeddce8b17e07f7aebadef.0, ptr %12, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %1, ptr %10, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !9, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !9, !noundef !5
  %19 = call i8 @"_ZN12clap_builder6output13help_template12HelpTemplate10write_args28_$u7b$$u7b$closure$u7d$$u7d$17h6b28d80116904293E"(ptr align 1 %13, ptr align 8 %16, ptr align 8 %18), !range !10
  store i8 %19, ptr %11, align 1
  store ptr %11, ptr %6, align 8
  %20 = load i8, ptr %11, align 1, !range !10, !noundef !5
  store i8 %20, ptr %5, align 1
  %21 = load i8, ptr @anon.7ea7d54181aeddce8b17e07f7aebadef.0, align 1, !range !10, !noundef !5
  store i8 %21, ptr %4, align 1
  %22 = icmp eq i8 %20, %21
  ret i1 %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17he0f40e97adc22025E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr @anon.7ea7d54181aeddce8b17e07f7aebadef.0, ptr %12, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %1, ptr %10, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !9, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !9, !noundef !5
  %19 = call i8 @"_ZN12clap_builder6parser8features11suggestions12did_you_mean28_$u7b$$u7b$closure$u7d$$u7d$17ha5959a275969f582E"(ptr align 1 %13, ptr align 8 %16, ptr align 8 %18), !range !10
  store i8 %19, ptr %11, align 1
  store ptr %11, ptr %6, align 8
  %20 = load i8, ptr %11, align 1, !range !10, !noundef !5
  store i8 %20, ptr %5, align 1
  %21 = load i8, ptr @anon.7ea7d54181aeddce8b17e07f7aebadef.0, align 1, !range !10, !noundef !5
  store i8 %21, ptr %4, align 1
  %22 = icmp eq i8 %20, %21
  ret i1 %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17he3e09f9c1b2e599aE"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr @anon.7ea7d54181aeddce8b17e07f7aebadef.0, ptr %12, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %1, ptr %10, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !9, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !9, !noundef !5
  %19 = call i8 @"_ZN12clap_builder6parser8features11suggestions12did_you_mean28_$u7b$$u7b$closure$u7d$$u7d$17h328428d454cb0c97E"(ptr align 1 %13, ptr align 8 %16, ptr align 8 %18), !range !10
  store i8 %19, ptr %11, align 1
  store ptr %11, ptr %6, align 8
  %20 = load i8, ptr %11, align 1, !range !10, !noundef !5
  store i8 %20, ptr %5, align 1
  %21 = load i8, ptr @anon.7ea7d54181aeddce8b17e07f7aebadef.0, align 1, !range !10, !noundef !5
  store i8 %21, ptr %4, align 1
  %22 = icmp eq i8 %20, %21
  ret i1 %22
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5slice4sort10merge_sort17he852c65d348bd020E(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5slice4sort10merge_sort17h24b5cb17be1f4df6E(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5slice4sort10merge_sort17h21587c67ffd2d131E(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5slice4sort10merge_sort17h466a67fcc003faf5E(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5slice4sort10merge_sort17h2881b400d2a7d6e4E(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5slice4sort10merge_sort17h2d6ce44a5c3b7ad5E(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5slice4sort10merge_sort17h8c05e8eed3992bfdE(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64, i64, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias ptr @__rust_alloc(i64, i64 allocalign) unnamed_addr #3

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr, i64, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3str75_$LT$impl$u20$alloc..slice..Join$LT$$RF$str$GT$$u20$for$u20$$u5b$S$u5d$$GT$4join17hb7bda73939d41e8bE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8, i64, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN12clap_builder6output13help_template12HelpTemplate22write_flat_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17ha68443b5bdb77d78E"(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN12clap_builder6output13help_template12HelpTemplate17write_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h577476cbe9c5eb2cE"(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN12clap_builder6parser8features11suggestions12did_you_mean28_$u7b$$u7b$closure$u7d$$u7d$17he81587a550f6d638E"(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN12clap_builder6parser8features11suggestions12did_you_mean28_$u7b$$u7b$closure$u7d$$u7d$17h984d6d34b6a9a94aE"(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN12clap_builder6output13help_template12HelpTemplate10write_args28_$u7b$$u7b$closure$u7d$$u7d$17h6b28d80116904293E"(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN12clap_builder6parser8features11suggestions12did_you_mean28_$u7b$$u7b$closure$u7d$$u7d$17ha5959a275969f582E"(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN12clap_builder6parser8features11suggestions12did_you_mean28_$u7b$$u7b$closure$u7d$$u7d$17h328428d454cb0c97E"(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 0, i64 -9223372036854775807}
!7 = !{i64 1, i64 -9223372036854775807}
!8 = !{i64 1}
!9 = !{i64 8}
!10 = !{i8 -1, i8 2}
