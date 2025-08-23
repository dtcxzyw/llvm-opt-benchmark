target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.bac6d46768ff3b4fcf0b4322cfd49d75.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hd1de1f6a3b49f2aeE"(ptr align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden ptr @_ZN5alloc5alloc15exchange_malloc17h1f321ea86bc42eddE(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h2a7669c0b31b3e80E(ptr align 1 inttoptr (i64 1 to ptr), i64 %1, i64 %0, i1 zeroext false)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  store ptr %6, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 1, i64 0
  %13 = trunc nuw i64 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  call void @_ZN5alloc5alloc18handle_alloc_error17h62b0c67f72f21d9dE(i64 %1, i64 %0) #6
  unreachable

15:                                               ; preds = %4
  %16 = load ptr, ptr %3, align 8
  ret ptr %16

17:                                               ; No predecessors!
  unreachable

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h2a7669c0b31b3e80E(ptr align 1 %0, i64 %1, i64 %2, i1 zeroext %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load i64, ptr %12, align 8
  %19 = getelementptr i8, ptr null, i64 %18
  br label %21

20:                                               ; preds = %4
  br i1 %3, label %36, label %29

21:                                               ; preds = %17
  store ptr %19, ptr %11, align 8
  %22 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %22, align 8
  br label %23

23:                                               ; preds = %56, %47, %21
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds i8, ptr %11, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = insertvalue { ptr, i64 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i64 } %27, i64 %26, 1
  ret { ptr, i64 } %28

29:                                               ; preds = %20
  %30 = load i64, ptr %12, align 8
  %31 = getelementptr inbounds i8, ptr %12, i64 8
  %32 = load i64, ptr %31, align 8
  store i64 %30, ptr %8, align 8
  %33 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %32, ptr %33, align 8
  call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #7
  %34 = load i64, ptr %12, align 8
  %35 = call ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 %15, i64 %34) #7
  store ptr %35, ptr %10, align 8
  br label %43

36:                                               ; preds = %20
  %37 = load i64, ptr %12, align 8
  %38 = getelementptr inbounds i8, ptr %12, i64 8
  %39 = load i64, ptr %38, align 8
  store i64 %37, ptr %9, align 8
  %40 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %39, ptr %40, align 8
  call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #7
  %41 = load i64, ptr %12, align 8
  %42 = call ptr @_RNvCs73fAdSrgOJL_7___rustc19___rust_alloc_zeroed(i64 %15, i64 %41) #7
  store ptr %42, ptr %10, align 8
  br label %43

43:                                               ; preds = %36, %29
  %44 = load ptr, ptr %10, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %48 = load ptr, ptr @anon.bac6d46768ff3b4fcf0b4322cfd49d75.0, align 8
  %49 = load i64, ptr getelementptr inbounds (i8, ptr @anon.bac6d46768ff3b4fcf0b4322cfd49d75.0, i64 8), align 8
  store ptr %48, ptr %11, align 8
  %50 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %49, ptr %50, align 8
  br label %23

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51
  store ptr %44, ptr %5, align 8
  %53 = load ptr, ptr %5, align 8
  store ptr %53, ptr %6, align 8
  %54 = load ptr, ptr %6, align 8
  store ptr %54, ptr %7, align 8
  %55 = load ptr, ptr %7, align 8
  br label %56

56:                                               ; preds = %52
  store ptr %55, ptr %11, align 8
  %57 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %15, ptr %57, align 8
  br label %23

58:                                               ; No predecessors!
  unreachable

59:                                               ; No predecessors!
  unreachable

60:                                               ; No predecessors!
  unreachable

61:                                               ; No predecessors!
  unreachable

62:                                               ; No predecessors!
  unreachable

63:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hea0b2fde92148271E"(ptr align 1 %0, ptr %1, i64 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %12, %4
  ret void

12:                                               ; preds = %4
  %13 = load i64, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8
  store i64 %13, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %15, ptr %16, align 8
  %17 = load i64, ptr %6, align 8
  call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr %1, i64 %9, i64 %17) #7
  br label %11
}

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h62b0c67f72f21d9dE(i64, i64) unnamed_addr #1

; Function Attrs: nounwind nonlazybind uwtable
declare void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64, i64 allocalign) unnamed_addr #3

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias ptr @_RNvCs73fAdSrgOJL_7___rustc19___rust_alloc_zeroed(i64, i64 allocalign) unnamed_addr #4

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr allocptr, i64, i64) unnamed_addr #5

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { noreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
