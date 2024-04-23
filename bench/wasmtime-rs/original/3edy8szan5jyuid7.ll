target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5alloc5slice11stable_sort17h38fc4fcb178bf1dcE(ptr align 8 %0, i64 %1, ptr align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca ptr, align 8
  store ptr %2, ptr %5, align 8
  br i1 false, label %7, label %6

6:                                                ; preds = %3
  invoke void @_ZN4core5slice4sort10merge_sort17hcc30410b81815c73E(ptr align 8 %0, i64 %1, ptr align 8 %5)
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
define void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h11cb52e35dbf0badE"(ptr align 1 %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 96, i64 8, i64 %2)
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
define ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h63003c9e8f1f1addE"(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 96, i64 8, i64 %1)
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
define ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hac16f12390d44517E"(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 16, i64 8, i64 %1)
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
define void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hba3f33f298ec788eE"(ptr align 1 %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 16, i64 8, i64 %2)
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
define zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h4ce80d04be5f66a4E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64, i64, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i64, i64, i64, i64 }, align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %1, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8, !nonnull !3, !align !7, !noundef !3
  call void @"_ZN14cranelift_isle7overlap6Errors6report28_$u7b$$u7b$closure$u7d$$u7d$17hc7be12f39ddfc437E"(ptr sret({ i64, i64, i64, i64 }) align 8 %8, ptr align 1 %9, ptr align 8 %10)
  %11 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %2, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8, !nonnull !3, !align !7, !noundef !3
  invoke void @"_ZN14cranelift_isle7overlap6Errors6report28_$u7b$$u7b$closure$u7d$$u7d$17hc7be12f39ddfc437E"(ptr sret({ i64, i64, i64, i64 }) align 8 %6, ptr align 1 %11, ptr align 8 %12)
          to label %24 unwind label %19

13:                                               ; preds = %26, %19
  %14 = load ptr, ptr %4, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !3
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %22, ptr %23, align 8
  br label %13

24:                                               ; preds = %3
  %25 = invoke zeroext i1 @_ZN4core3cmp10PartialOrd2lt17h5994ec364631801aE(ptr align 8 %8, ptr align 8 %6)
          to label %32 unwind label %27

26:                                               ; preds = %27
  br label %13

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  store ptr %29, ptr %4, align 8
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %30, ptr %31, align 8
  br label %26

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32
  ret i1 %25
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5slice4sort10merge_sort17hcc30410b81815c73E(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64, i64, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr, i64, i64) unnamed_addr #3

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias ptr @__rust_alloc(i64, i64 allocalign) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN14cranelift_isle7overlap6Errors6report28_$u7b$$u7b$closure$u7d$$u7d$17hc7be12f39ddfc437E"(ptr sret({ i64, i64, i64, i64 }) align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3cmp10PartialOrd2lt17h5994ec364631801aE(ptr align 8, ptr align 8) unnamed_addr #0

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
