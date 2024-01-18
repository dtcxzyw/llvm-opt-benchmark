target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5alloc5slice11stable_sort17h540df35c238ff820E(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca {}, align 1
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  br i1 false, label %9, label %8

8:                                                ; preds = %2
  invoke void @_ZN4core5slice4sort10merge_sort17hc5a9aa925b50ef18E(ptr align 8 %0, i64 %1, ptr align 1 %5)
          to label %22 unwind label %16

9:                                                ; preds = %2
  br label %23

10:                                               ; preds = %16
  %11 = load ptr, ptr %3, align 8, !noundef !5
  %12 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !noundef !5
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %10

22:                                               ; preds = %8
  br label %23

23:                                               ; preds = %22, %9
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hb71815656ed684b1E"(ptr align 1 %0, ptr %1, i64 %2) unnamed_addr #0 {
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
  %15 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h1f1486ecceec52a1E(i64 32, i64 8, i64 %2)
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
define ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hd20cd97801eba051E"(ptr align 1 %0, i64 %1) unnamed_addr #0 {
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
  %21 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h1f1486ecceec52a1E(i64 16, i64 8, i64 %1)
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
define ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17he50bd3d3f970ed9dE"(ptr align 1 %0, i64 %1) unnamed_addr #0 {
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
  %18 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h1f1486ecceec52a1E(i64 32, i64 8, i64 %1)
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
define void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hfa6de5181da74b6cE"(ptr align 1 %0, ptr %1, i64 %2) unnamed_addr #0 {
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
  %18 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h1f1486ecceec52a1E(i64 16, i64 8, i64 %2)
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

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5slice4sort10merge_sort17hc5a9aa925b50ef18E(ptr align 8, i64, ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h1f1486ecceec52a1E(i64, i64, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr, i64, i64) unnamed_addr #3

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias ptr @__rust_alloc(i64, i64 allocalign) unnamed_addr #4

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
