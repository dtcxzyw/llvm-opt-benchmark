target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5alloc5slice11stable_sort17h2646f0762fc2131aE(ptr align 8 %0, i64 %1, ptr align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca ptr, align 8
  store ptr %2, ptr %5, align 8
  br i1 false, label %7, label %6

6:                                                ; preds = %3
  invoke void @_ZN4core5slice4sort10merge_sort17heb26124698d14d2fE(ptr align 8 %0, i64 %1, ptr align 8 %5)
          to label %19 unwind label %14

7:                                                ; preds = %3
  br label %20

8:                                                ; preds = %14
  %9 = load ptr, ptr %4, align 8, !noundef !3
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !3
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %6
  br label %20

20:                                               ; preds = %19, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5alloc5slice11stable_sort17h54e93696bbaacc44E(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca {}, align 1
  br i1 false, label %6, label %5

5:                                                ; preds = %2
  invoke void @_ZN4core5slice4sort10merge_sort17h1f0d3ad145fef165E(ptr align 8 %0, i64 %1, ptr align 1 %4)
          to label %18 unwind label %13

6:                                                ; preds = %2
  br label %19

7:                                                ; preds = %13
  %8 = load ptr, ptr %3, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !3
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %5
  br label %19

19:                                               ; preds = %18, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5alloc5slice11stable_sort17h71cc6063c694722fE(ptr align 8 %0, i64 %1, ptr align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca ptr, align 8
  store ptr %2, ptr %5, align 8
  br i1 false, label %7, label %6

6:                                                ; preds = %3
  invoke void @_ZN4core5slice4sort10merge_sort17h6bbfbc75e71540afE(ptr align 8 %0, i64 %1, ptr align 8 %5)
          to label %19 unwind label %14

7:                                                ; preds = %3
  br label %20

8:                                                ; preds = %14
  %9 = load ptr, ptr %4, align 8, !noundef !3
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !3
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %6
  br label %20

20:                                               ; preds = %19, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5alloc5slice11stable_sort17hc9691d9f38d15ff0E(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca {}, align 1
  br i1 false, label %6, label %5

5:                                                ; preds = %2
  invoke void @_ZN4core5slice4sort10merge_sort17ha82410be37d79667E(ptr align 8 %0, i64 %1, ptr align 1 %4)
          to label %18 unwind label %13

6:                                                ; preds = %2
  br label %19

7:                                                ; preds = %13
  %8 = load ptr, ptr %3, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !3
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %5
  br label %19

19:                                               ; preds = %18, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5alloc5slice11stable_sort17hcfe6489dbdc4d5adE(ptr align 8 %0, i64 %1, ptr align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca ptr, align 8
  store ptr %2, ptr %5, align 8
  br i1 false, label %7, label %6

6:                                                ; preds = %3
  invoke void @_ZN4core5slice4sort10merge_sort17h8c9148157a4442aaE(ptr align 8 %0, i64 %1, ptr align 8 %5)
          to label %19 unwind label %14

7:                                                ; preds = %3
  br label %20

8:                                                ; preds = %14
  %9 = load ptr, ptr %4, align 8, !noundef !3
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !3
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %6
  br label %20

20:                                               ; preds = %19, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5alloc5slice11stable_sort17he55f1c407be2529bE(ptr align 2 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca {}, align 1
  br i1 false, label %6, label %5

5:                                                ; preds = %2
  invoke void @_ZN4core5slice4sort10merge_sort17hd3b592fed9f537eaE(ptr align 2 %0, i64 %1, ptr align 1 %4)
          to label %18 unwind label %13

6:                                                ; preds = %2
  br label %19

7:                                                ; preds = %13
  %8 = load ptr, ptr %3, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !3
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %5
  br label %19

19:                                               ; preds = %18, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h16d7f43af0d711dcE"(ptr align 1 %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17heacb5e6986625ee4E(i64 16, i64 8, i64 %2)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8, !range !4, !noundef !3
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 1, i64 0
  %14 = icmp eq i64 %13, 0
  call void @llvm.assume(i1 %14)
  %15 = load i64, ptr %5, align 8, !range !5, !noundef !3
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  store i64 %15, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = load i64, ptr %6, align 8, !range !5, !noundef !3
  store i64 %21, ptr %4, align 8
  %22 = load i64, ptr %4, align 8, !range !5, !noundef !3
  %23 = icmp uge i64 %22, 1
  %24 = icmp ule i64 %22, -9223372036854775808
  %25 = and i1 %23, %24
  call void @llvm.assume(i1 %25)
  call void @__rust_dealloc(ptr %1, i64 %20, i64 %22) #5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h1ef9134223425192E"(ptr align 1 %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17heacb5e6986625ee4E(i64 56, i64 8, i64 %2)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8, !range !4, !noundef !3
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 1, i64 0
  %14 = icmp eq i64 %13, 0
  call void @llvm.assume(i1 %14)
  %15 = load i64, ptr %5, align 8, !range !5, !noundef !3
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  store i64 %15, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = load i64, ptr %6, align 8, !range !5, !noundef !3
  store i64 %21, ptr %4, align 8
  %22 = load i64, ptr %4, align 8, !range !5, !noundef !3
  %23 = icmp uge i64 %22, 1
  %24 = icmp ule i64 %22, -9223372036854775808
  %25 = and i1 %23, %24
  call void @llvm.assume(i1 %25)
  call void @__rust_dealloc(ptr %1, i64 %20, i64 %22) #5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h2c1a78805bb54116E"(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17heacb5e6986625ee4E(i64 16, i64 8, i64 %1)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8, !range !4, !noundef !3
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 1, i64 0
  %14 = icmp eq i64 %13, 0
  call void @llvm.assume(i1 %14)
  %15 = load i64, ptr %5, align 8, !range !5, !noundef !3
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  store i64 %15, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %17, ptr %18, align 8
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %19, ptr %3, align 1
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = load i64, ptr %6, align 8, !range !5, !noundef !3
  store i64 %22, ptr %4, align 8
  %23 = load i64, ptr %4, align 8, !range !5, !noundef !3
  %24 = icmp uge i64 %23, 1
  %25 = icmp ule i64 %23, -9223372036854775808
  %26 = and i1 %24, %25
  call void @llvm.assume(i1 %26)
  %27 = call ptr @__rust_alloc(i64 %21, i64 %23) #5
  ret ptr %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h318ef5f93aa56896E"(ptr align 1 %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17heacb5e6986625ee4E(i64 8, i64 8, i64 %2)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8, !range !4, !noundef !3
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 1, i64 0
  %14 = icmp eq i64 %13, 0
  call void @llvm.assume(i1 %14)
  %15 = load i64, ptr %5, align 8, !range !5, !noundef !3
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  store i64 %15, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = load i64, ptr %6, align 8, !range !5, !noundef !3
  store i64 %21, ptr %4, align 8
  %22 = load i64, ptr %4, align 8, !range !5, !noundef !3
  %23 = icmp uge i64 %22, 1
  %24 = icmp ule i64 %22, -9223372036854775808
  %25 = and i1 %23, %24
  call void @llvm.assume(i1 %25)
  call void @__rust_dealloc(ptr %1, i64 %20, i64 %22) #5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h32c36102fbf44c29E"(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17heacb5e6986625ee4E(i64 16, i64 8, i64 %1)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8, !range !4, !noundef !3
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 1, i64 0
  %14 = icmp eq i64 %13, 0
  call void @llvm.assume(i1 %14)
  %15 = load i64, ptr %5, align 8, !range !5, !noundef !3
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  store i64 %15, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %17, ptr %18, align 8
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %19, ptr %3, align 1
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = load i64, ptr %6, align 8, !range !5, !noundef !3
  store i64 %22, ptr %4, align 8
  %23 = load i64, ptr %4, align 8, !range !5, !noundef !3
  %24 = icmp uge i64 %23, 1
  %25 = icmp ule i64 %23, -9223372036854775808
  %26 = and i1 %24, %25
  call void @llvm.assume(i1 %26)
  %27 = call ptr @__rust_alloc(i64 %21, i64 %23) #5
  ret ptr %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h33c0937e9a4d70a9E"(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17heacb5e6986625ee4E(i64 16, i64 8, i64 %1)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8, !range !4, !noundef !3
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 1, i64 0
  %14 = icmp eq i64 %13, 0
  call void @llvm.assume(i1 %14)
  %15 = load i64, ptr %5, align 8, !range !5, !noundef !3
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  store i64 %15, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %17, ptr %18, align 8
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %19, ptr %3, align 1
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = load i64, ptr %6, align 8, !range !5, !noundef !3
  store i64 %22, ptr %4, align 8
  %23 = load i64, ptr %4, align 8, !range !5, !noundef !3
  %24 = icmp uge i64 %23, 1
  %25 = icmp ule i64 %23, -9223372036854775808
  %26 = and i1 %24, %25
  call void @llvm.assume(i1 %26)
  %27 = call ptr @__rust_alloc(i64 %21, i64 %23) #5
  ret ptr %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h3b145cbfb9f14a1eE"(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17heacb5e6986625ee4E(i64 72, i64 8, i64 %1)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8, !range !4, !noundef !3
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 1, i64 0
  %14 = icmp eq i64 %13, 0
  call void @llvm.assume(i1 %14)
  %15 = load i64, ptr %5, align 8, !range !5, !noundef !3
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  store i64 %15, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %17, ptr %18, align 8
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %19, ptr %3, align 1
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = load i64, ptr %6, align 8, !range !5, !noundef !3
  store i64 %22, ptr %4, align 8
  %23 = load i64, ptr %4, align 8, !range !5, !noundef !3
  %24 = icmp uge i64 %23, 1
  %25 = icmp ule i64 %23, -9223372036854775808
  %26 = and i1 %24, %25
  call void @llvm.assume(i1 %26)
  %27 = call ptr @__rust_alloc(i64 %21, i64 %23) #5
  ret ptr %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h43ddc2d16d9e9e30E"(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17heacb5e6986625ee4E(i64 56, i64 8, i64 %1)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8, !range !4, !noundef !3
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 1, i64 0
  %14 = icmp eq i64 %13, 0
  call void @llvm.assume(i1 %14)
  %15 = load i64, ptr %5, align 8, !range !5, !noundef !3
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  store i64 %15, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %17, ptr %18, align 8
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %19, ptr %3, align 1
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = load i64, ptr %6, align 8, !range !5, !noundef !3
  store i64 %22, ptr %4, align 8
  %23 = load i64, ptr %4, align 8, !range !5, !noundef !3
  %24 = icmp uge i64 %23, 1
  %25 = icmp ule i64 %23, -9223372036854775808
  %26 = and i1 %24, %25
  call void @llvm.assume(i1 %26)
  %27 = call ptr @__rust_alloc(i64 %21, i64 %23) #5
  ret ptr %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h4524952b70b4d3caE"(ptr align 1 %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17heacb5e6986625ee4E(i64 16, i64 8, i64 %2)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8, !range !4, !noundef !3
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 1, i64 0
  %14 = icmp eq i64 %13, 0
  call void @llvm.assume(i1 %14)
  %15 = load i64, ptr %5, align 8, !range !5, !noundef !3
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  store i64 %15, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = load i64, ptr %6, align 8, !range !5, !noundef !3
  store i64 %21, ptr %4, align 8
  %22 = load i64, ptr %4, align 8, !range !5, !noundef !3
  %23 = icmp uge i64 %22, 1
  %24 = icmp ule i64 %22, -9223372036854775808
  %25 = and i1 %23, %24
  call void @llvm.assume(i1 %25)
  call void @__rust_dealloc(ptr %1, i64 %20, i64 %22) #5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h54aeb6158ef3e5dcE"(ptr align 1 %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17heacb5e6986625ee4E(i64 8, i64 8, i64 %2)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8, !range !4, !noundef !3
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 1, i64 0
  %14 = icmp eq i64 %13, 0
  call void @llvm.assume(i1 %14)
  %15 = load i64, ptr %5, align 8, !range !5, !noundef !3
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  store i64 %15, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = load i64, ptr %6, align 8, !range !5, !noundef !3
  store i64 %21, ptr %4, align 8
  %22 = load i64, ptr %4, align 8, !range !5, !noundef !3
  %23 = icmp uge i64 %22, 1
  %24 = icmp ule i64 %22, -9223372036854775808
  %25 = and i1 %23, %24
  call void @llvm.assume(i1 %25)
  call void @__rust_dealloc(ptr %1, i64 %20, i64 %22) #5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h69e2c90eb08ebfdfE"(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17heacb5e6986625ee4E(i64 16, i64 8, i64 %1)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8, !range !4, !noundef !3
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 1, i64 0
  %14 = icmp eq i64 %13, 0
  call void @llvm.assume(i1 %14)
  %15 = load i64, ptr %5, align 8, !range !5, !noundef !3
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  store i64 %15, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %17, ptr %18, align 8
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %19, ptr %3, align 1
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = load i64, ptr %6, align 8, !range !5, !noundef !3
  store i64 %22, ptr %4, align 8
  %23 = load i64, ptr %4, align 8, !range !5, !noundef !3
  %24 = icmp uge i64 %23, 1
  %25 = icmp ule i64 %23, -9223372036854775808
  %26 = and i1 %24, %25
  call void @llvm.assume(i1 %26)
  %27 = call ptr @__rust_alloc(i64 %21, i64 %23) #5
  ret ptr %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h6c55abe7601e90dcE"(ptr align 1 %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17heacb5e6986625ee4E(i64 2, i64 2, i64 %2)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8, !range !4, !noundef !3
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 1, i64 0
  %14 = icmp eq i64 %13, 0
  call void @llvm.assume(i1 %14)
  %15 = load i64, ptr %5, align 8, !range !5, !noundef !3
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  store i64 %15, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = load i64, ptr %6, align 8, !range !5, !noundef !3
  store i64 %21, ptr %4, align 8
  %22 = load i64, ptr %4, align 8, !range !5, !noundef !3
  %23 = icmp uge i64 %22, 1
  %24 = icmp ule i64 %22, -9223372036854775808
  %25 = and i1 %23, %24
  call void @llvm.assume(i1 %25)
  call void @__rust_dealloc(ptr %1, i64 %20, i64 %22) #5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h8cffcd58fdd824acE"(ptr align 1 %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17heacb5e6986625ee4E(i64 16, i64 8, i64 %2)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8, !range !4, !noundef !3
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 1, i64 0
  %14 = icmp eq i64 %13, 0
  call void @llvm.assume(i1 %14)
  %15 = load i64, ptr %5, align 8, !range !5, !noundef !3
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  store i64 %15, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = load i64, ptr %6, align 8, !range !5, !noundef !3
  store i64 %21, ptr %4, align 8
  %22 = load i64, ptr %4, align 8, !range !5, !noundef !3
  %23 = icmp uge i64 %22, 1
  %24 = icmp ule i64 %22, -9223372036854775808
  %25 = and i1 %23, %24
  call void @llvm.assume(i1 %25)
  call void @__rust_dealloc(ptr %1, i64 %20, i64 %22) #5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hb52d528a6d3e5832E"(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17heacb5e6986625ee4E(i64 8, i64 8, i64 %1)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8, !range !4, !noundef !3
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 1, i64 0
  %14 = icmp eq i64 %13, 0
  call void @llvm.assume(i1 %14)
  %15 = load i64, ptr %5, align 8, !range !5, !noundef !3
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  store i64 %15, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %17, ptr %18, align 8
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %19, ptr %3, align 1
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = load i64, ptr %6, align 8, !range !5, !noundef !3
  store i64 %22, ptr %4, align 8
  %23 = load i64, ptr %4, align 8, !range !5, !noundef !3
  %24 = icmp uge i64 %23, 1
  %25 = icmp ule i64 %23, -9223372036854775808
  %26 = and i1 %24, %25
  call void @llvm.assume(i1 %26)
  %27 = call ptr @__rust_alloc(i64 %21, i64 %23) #5
  ret ptr %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hbbeb0f20220cf642E"(ptr align 1 %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17heacb5e6986625ee4E(i64 16, i64 8, i64 %2)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8, !range !4, !noundef !3
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 1, i64 0
  %14 = icmp eq i64 %13, 0
  call void @llvm.assume(i1 %14)
  %15 = load i64, ptr %5, align 8, !range !5, !noundef !3
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  store i64 %15, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = load i64, ptr %6, align 8, !range !5, !noundef !3
  store i64 %21, ptr %4, align 8
  %22 = load i64, ptr %4, align 8, !range !5, !noundef !3
  %23 = icmp uge i64 %22, 1
  %24 = icmp ule i64 %22, -9223372036854775808
  %25 = and i1 %23, %24
  call void @llvm.assume(i1 %25)
  call void @__rust_dealloc(ptr %1, i64 %20, i64 %22) #5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hc6ae60f3c935c758E"(ptr align 1 %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17heacb5e6986625ee4E(i64 16, i64 8, i64 %2)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8, !range !4, !noundef !3
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 1, i64 0
  %14 = icmp eq i64 %13, 0
  call void @llvm.assume(i1 %14)
  %15 = load i64, ptr %5, align 8, !range !5, !noundef !3
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  store i64 %15, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = load i64, ptr %6, align 8, !range !5, !noundef !3
  store i64 %21, ptr %4, align 8
  %22 = load i64, ptr %4, align 8, !range !5, !noundef !3
  %23 = icmp uge i64 %22, 1
  %24 = icmp ule i64 %22, -9223372036854775808
  %25 = and i1 %23, %24
  call void @llvm.assume(i1 %25)
  call void @__rust_dealloc(ptr %1, i64 %20, i64 %22) #5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hc71b83fad37b1ab6E"(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17heacb5e6986625ee4E(i64 16, i64 8, i64 %1)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8, !range !4, !noundef !3
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 1, i64 0
  %14 = icmp eq i64 %13, 0
  call void @llvm.assume(i1 %14)
  %15 = load i64, ptr %5, align 8, !range !5, !noundef !3
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  store i64 %15, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %17, ptr %18, align 8
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %19, ptr %3, align 1
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = load i64, ptr %6, align 8, !range !5, !noundef !3
  store i64 %22, ptr %4, align 8
  %23 = load i64, ptr %4, align 8, !range !5, !noundef !3
  %24 = icmp uge i64 %23, 1
  %25 = icmp ule i64 %23, -9223372036854775808
  %26 = and i1 %24, %25
  call void @llvm.assume(i1 %26)
  %27 = call ptr @__rust_alloc(i64 %21, i64 %23) #5
  ret ptr %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hc89f3afc11e132a8E"(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17heacb5e6986625ee4E(i64 2, i64 2, i64 %1)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8, !range !4, !noundef !3
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 1, i64 0
  %14 = icmp eq i64 %13, 0
  call void @llvm.assume(i1 %14)
  %15 = load i64, ptr %5, align 8, !range !5, !noundef !3
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  store i64 %15, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %17, ptr %18, align 8
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %19, ptr %3, align 1
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = load i64, ptr %6, align 8, !range !5, !noundef !3
  store i64 %22, ptr %4, align 8
  %23 = load i64, ptr %4, align 8, !range !5, !noundef !3
  %24 = icmp uge i64 %23, 1
  %25 = icmp ule i64 %23, -9223372036854775808
  %26 = and i1 %24, %25
  call void @llvm.assume(i1 %26)
  %27 = call ptr @__rust_alloc(i64 %21, i64 %23) #5
  ret ptr %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hd61692650f11619bE"(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17heacb5e6986625ee4E(i64 16, i64 8, i64 %1)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8, !range !4, !noundef !3
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 1, i64 0
  %14 = icmp eq i64 %13, 0
  call void @llvm.assume(i1 %14)
  %15 = load i64, ptr %5, align 8, !range !5, !noundef !3
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  store i64 %15, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %17, ptr %18, align 8
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %19, ptr %3, align 1
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = load i64, ptr %6, align 8, !range !5, !noundef !3
  store i64 %22, ptr %4, align 8
  %23 = load i64, ptr %4, align 8, !range !5, !noundef !3
  %24 = icmp uge i64 %23, 1
  %25 = icmp ule i64 %23, -9223372036854775808
  %26 = and i1 %24, %25
  call void @llvm.assume(i1 %26)
  %27 = call ptr @__rust_alloc(i64 %21, i64 %23) #5
  ret ptr %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17he2d19a159a206212E"(ptr align 1 %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17heacb5e6986625ee4E(i64 16, i64 8, i64 %2)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8, !range !4, !noundef !3
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 1, i64 0
  %14 = icmp eq i64 %13, 0
  call void @llvm.assume(i1 %14)
  %15 = load i64, ptr %5, align 8, !range !5, !noundef !3
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  store i64 %15, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = load i64, ptr %6, align 8, !range !5, !noundef !3
  store i64 %21, ptr %4, align 8
  %22 = load i64, ptr %4, align 8, !range !5, !noundef !3
  %23 = icmp uge i64 %22, 1
  %24 = icmp ule i64 %22, -9223372036854775808
  %25 = and i1 %23, %24
  call void @llvm.assume(i1 %25)
  call void @__rust_dealloc(ptr %1, i64 %20, i64 %22) #5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17he467b23c80b0b9ccE"(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17heacb5e6986625ee4E(i64 16, i64 8, i64 %1)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8, !range !4, !noundef !3
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 1, i64 0
  %14 = icmp eq i64 %13, 0
  call void @llvm.assume(i1 %14)
  %15 = load i64, ptr %5, align 8, !range !5, !noundef !3
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  store i64 %15, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %17, ptr %18, align 8
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %19, ptr %3, align 1
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = load i64, ptr %6, align 8, !range !5, !noundef !3
  store i64 %22, ptr %4, align 8
  %23 = load i64, ptr %4, align 8, !range !5, !noundef !3
  %24 = icmp uge i64 %23, 1
  %25 = icmp ule i64 %23, -9223372036854775808
  %26 = and i1 %24, %25
  call void @llvm.assume(i1 %26)
  %27 = call ptr @__rust_alloc(i64 %21, i64 %23) #5
  ret ptr %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hea812bdae095cfe2E"(ptr align 1 %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17heacb5e6986625ee4E(i64 16, i64 8, i64 %2)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8, !range !4, !noundef !3
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 1, i64 0
  %14 = icmp eq i64 %13, 0
  call void @llvm.assume(i1 %14)
  %15 = load i64, ptr %5, align 8, !range !5, !noundef !3
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  store i64 %15, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = load i64, ptr %6, align 8, !range !5, !noundef !3
  store i64 %21, ptr %4, align 8
  %22 = load i64, ptr %4, align 8, !range !5, !noundef !3
  %23 = icmp uge i64 %22, 1
  %24 = icmp ule i64 %22, -9223372036854775808
  %25 = and i1 %23, %24
  call void @llvm.assume(i1 %25)
  call void @__rust_dealloc(ptr %1, i64 %20, i64 %22) #5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hef57159fbd5f50ebE"(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17heacb5e6986625ee4E(i64 8, i64 8, i64 %1)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8, !range !4, !noundef !3
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 1, i64 0
  %14 = icmp eq i64 %13, 0
  call void @llvm.assume(i1 %14)
  %15 = load i64, ptr %5, align 8, !range !5, !noundef !3
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  store i64 %15, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %17, ptr %18, align 8
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %19, ptr %3, align 1
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = load i64, ptr %6, align 8, !range !5, !noundef !3
  store i64 %22, ptr %4, align 8
  %23 = load i64, ptr %4, align 8, !range !5, !noundef !3
  %24 = icmp uge i64 %23, 1
  %25 = icmp ule i64 %23, -9223372036854775808
  %26 = and i1 %24, %25
  call void @llvm.assume(i1 %26)
  %27 = call ptr @__rust_alloc(i64 %21, i64 %23) #5
  ret ptr %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hf48ee258f85f6332E"(ptr align 1 %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17heacb5e6986625ee4E(i64 72, i64 8, i64 %2)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8, !range !4, !noundef !3
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 1, i64 0
  %14 = icmp eq i64 %13, 0
  call void @llvm.assume(i1 %14)
  %15 = load i64, ptr %5, align 8, !range !5, !noundef !3
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  store i64 %15, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = load i64, ptr %6, align 8, !range !5, !noundef !3
  store i64 %21, ptr %4, align 8
  %22 = load i64, ptr %4, align 8, !range !5, !noundef !3
  %23 = icmp uge i64 %22, 1
  %24 = icmp ule i64 %22, -9223372036854775808
  %25 = and i1 %23, %24
  call void @llvm.assume(i1 %25)
  call void @__rust_dealloc(ptr %1, i64 %20, i64 %22) #5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h11df01d3d936e75cE"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %1, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8, !nonnull !3, !align !7, !noundef !3
  %11 = call { ptr, i64 } @"_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder5build28_$u7b$$u7b$closure$u7d$$u7d$17hf3978e1a609b3468E"(ptr align 1 %9, ptr align 8 %10)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  store ptr %12, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %13, ptr %14, align 8
  %15 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %2, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8, !nonnull !3, !align !7, !noundef !3
  %17 = invoke { ptr, i64 } @"_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder5build28_$u7b$$u7b$closure$u7d$$u7d$17hf3978e1a609b3468E"(ptr align 1 %15, ptr align 8 %16)
          to label %29 unwind label %24

18:                                               ; preds = %34, %24
  %19 = load ptr, ptr %4, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !3
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  store ptr %26, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %27, ptr %28, align 8
  br label %18

29:                                               ; preds = %3
  %30 = extractvalue { ptr, i64 } %17, 0
  %31 = extractvalue { ptr, i64 } %17, 1
  store ptr %30, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %31, ptr %32, align 8
  %33 = invoke zeroext i1 @"_ZN4core3cmp5impls70_$LT$impl$u20$core..cmp..PartialOrd$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2lt17h8e9a7d2cc6a4a286E"(ptr align 8 %8, ptr align 8 %6)
          to label %40 unwind label %35

34:                                               ; preds = %35
  br label %18

35:                                               ; preds = %29
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  store ptr %37, ptr %4, align 8
  %39 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %38, ptr %39, align 8
  br label %34

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40
  ret i1 %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hc51b16c58321ca18E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %1, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8, !nonnull !3, !align !7, !noundef !3
  %11 = call { ptr, i64 } @"_ZN22cranelift_codegen_meta6shared26verify_instruction_formats28_$u7b$$u7b$closure$u7d$$u7d$17h0ca39917c151fed1E"(ptr align 1 %9, ptr align 8 %10)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  store ptr %12, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %13, ptr %14, align 8
  %15 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %2, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8, !nonnull !3, !align !7, !noundef !3
  %17 = invoke { ptr, i64 } @"_ZN22cranelift_codegen_meta6shared26verify_instruction_formats28_$u7b$$u7b$closure$u7d$$u7d$17h0ca39917c151fed1E"(ptr align 1 %15, ptr align 8 %16)
          to label %29 unwind label %24

18:                                               ; preds = %34, %24
  %19 = load ptr, ptr %4, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !3
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  store ptr %26, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %27, ptr %28, align 8
  br label %18

29:                                               ; preds = %3
  %30 = extractvalue { ptr, i64 } %17, 0
  %31 = extractvalue { ptr, i64 } %17, 1
  store ptr %30, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %31, ptr %32, align 8
  %33 = invoke zeroext i1 @"_ZN4core3cmp5impls70_$LT$impl$u20$core..cmp..PartialOrd$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2lt17h8e9a7d2cc6a4a286E"(ptr align 8 %8, ptr align 8 %6)
          to label %40 unwind label %35

34:                                               ; preds = %35
  br label %18

35:                                               ; preds = %29
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  store ptr %37, ptr %4, align 8
  %39 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %38, ptr %39, align 8
  br label %34

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40
  ret i1 %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hb6005921dc932ae0E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca i8, align 1
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8, !nonnull !3, !align !7, !noundef !3
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !align !7, !noundef !3
  %11 = call i8 @"_ZN136_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17hb9ae627d96318a4fE"(ptr align 1 %6, ptr align 8 %8, ptr align 8 %10), !range !8
  store i8 %11, ptr %5, align 1
  %12 = load i8, ptr %5, align 1, !range !8, !noundef !3
  %13 = icmp eq i8 %12, -1
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5slice4sort10merge_sort17heb26124698d14d2fE(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5slice4sort10merge_sort17h1f0d3ad145fef165E(ptr align 8, i64, ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5slice4sort10merge_sort17h6bbfbc75e71540afE(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5slice4sort10merge_sort17ha82410be37d79667E(ptr align 8, i64, ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5slice4sort10merge_sort17h8c9148157a4442aaE(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5slice4sort10merge_sort17hd3b592fed9f537eaE(ptr align 2, i64, ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17heacb5e6986625ee4E(i64, i64, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr, i64, i64) unnamed_addr #3

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias ptr @__rust_alloc(i64, i64 allocalign) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder5build28_$u7b$$u7b$closure$u7d$$u7d$17hf3978e1a609b3468E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls70_$LT$impl$u20$core..cmp..PartialOrd$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2lt17h8e9a7d2cc6a4a286E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN22cranelift_codegen_meta6shared26verify_instruction_formats28_$u7b$$u7b$closure$u7d$$u7d$17h0ca39917c151fed1E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN136_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17hb9ae627d96318a4fE"(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 0, i64 -9223372036854775807}
!5 = !{i64 1, i64 -9223372036854775807}
!6 = !{i64 1}
!7 = !{i64 8}
!8 = !{i8 -1, i8 2}
