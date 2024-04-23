target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5alloc5slice11stable_sort17h7508ec629b6d8532E(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca {}, align 1
  br i1 false, label %6, label %5

5:                                                ; preds = %2
  invoke void @_ZN4core5slice4sort10merge_sort17hb580c1ca536573f3E(ptr align 8 %0, i64 %1, ptr align 1 %4)
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
define void @_ZN5alloc5slice11stable_sort17hc5c8c9f9eb064199E(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca {}, align 1
  br i1 false, label %6, label %5

5:                                                ; preds = %2
  invoke void @_ZN4core5slice4sort10merge_sort17h51051a8ed1a40f2aE(ptr align 8 %0, i64 %1, ptr align 1 %4)
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
define ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h0d259120302f52feE"(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h341a8094fe49fe15E(i64 16, i64 8, i64 %1)
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
define void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h408c043e76af11feE"(ptr align 1 %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h341a8094fe49fe15E(i64 16, i64 8, i64 %2)
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
define ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h63498c3ed9546b13E"(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h341a8094fe49fe15E(i64 16, i64 8, i64 %1)
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
define void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h6a9ba879c31540faE"(ptr align 1 %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h341a8094fe49fe15E(i64 16, i64 8, i64 %2)
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
define ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h76d7e75d11abdf0dE"(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h341a8094fe49fe15E(i64 16, i64 8, i64 %1)
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
define void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hbe124b4db52b8154E"(ptr align 1 %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h341a8094fe49fe15E(i64 16, i64 8, i64 %2)
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
define ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hd91ccf892f6c1a78E"(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h341a8094fe49fe15E(i64 16, i64 8, i64 %1)
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
define void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17he39b20071c7882f8E"(ptr align 1 %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h341a8094fe49fe15E(i64 16, i64 8, i64 %2)
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

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5slice4sort10merge_sort17hb580c1ca536573f3E(ptr align 8, i64, ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5slice4sort10merge_sort17h51051a8ed1a40f2aE(ptr align 8, i64, ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h341a8094fe49fe15E(i64, i64, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias ptr @__rust_alloc(i64, i64 allocalign) unnamed_addr #3

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr, i64, i64) unnamed_addr #4

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 0, i64 -9223372036854775807}
!5 = !{i64 1, i64 -9223372036854775807}
