target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8
@anon.91cc6fe0456657ee210884eff9b76cb1.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @_ZN5alloc5alloc5alloc17h658f32f84d7481caE(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %8, ptr %3, align 1
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call ptr @__rust_alloc(i64 %10, i64 %12) #5
  ret ptr %13

14:                                               ; No predecessors!
  unreachable

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h367e10630be63acbE(ptr align 1 %0, i64 %1, i64 %2, i1 zeroext %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  store i64 %1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %2, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %4
  %23 = load i64, ptr %17, align 8
  store i64 %23, ptr %9, align 8
  %24 = load i64, ptr %9, align 8
  %25 = getelementptr i8, ptr null, i64 %24
  br label %27

26:                                               ; preds = %4
  br i1 %3, label %49, label %44

27:                                               ; preds = %22
  store ptr %25, ptr %8, align 8
  %28 = load ptr, ptr %8, align 8
  store ptr %28, ptr %15, align 8
  store ptr %25, ptr %6, align 8
  store ptr %25, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %29, align 8
  br label %30

30:                                               ; preds = %37, %27
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  %33 = load i64, ptr %32, align 8
  store ptr %31, ptr %16, align 8
  %34 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %33, ptr %34, align 8
  br label %38

35:                                               ; No predecessors!
  unreachable

36:                                               ; No predecessors!
  unreachable

37:                                               ; No predecessors!
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17hc9821364387c52f2E"(ptr %25) #5
  br label %30

38:                                               ; preds = %72, %61, %30
  %39 = load ptr, ptr %16, align 8
  %40 = getelementptr inbounds i8, ptr %16, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = insertvalue { ptr, i64 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i64 } %42, i64 %41, 1
  ret { ptr, i64 } %43

44:                                               ; preds = %26
  %45 = load i64, ptr %17, align 8
  %46 = getelementptr inbounds i8, ptr %17, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = call ptr @_ZN5alloc5alloc5alloc17h658f32f84d7481caE(i64 %45, i64 %47)
  store ptr %48, ptr %14, align 8
  br label %57

49:                                               ; preds = %26
  %50 = load i64, ptr %17, align 8
  %51 = getelementptr inbounds i8, ptr %17, i64 8
  %52 = load i64, ptr %51, align 8
  store i64 %50, ptr %13, align 8
  %53 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %52, ptr %53, align 8
  %54 = load i64, ptr %17, align 8
  store i64 %54, ptr %5, align 8
  %55 = load i64, ptr %5, align 8
  %56 = call ptr @__rust_alloc_zeroed(i64 %20, i64 %55) #5
  store ptr %56, ptr %14, align 8
  br label %57

57:                                               ; preds = %49, %44
  %58 = load ptr, ptr %14, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %62 = load ptr, ptr @anon.91cc6fe0456657ee210884eff9b76cb1.0, align 8
  %63 = load i64, ptr getelementptr inbounds (i8, ptr @anon.91cc6fe0456657ee210884eff9b76cb1.0, i64 8), align 8
  store ptr %62, ptr %16, align 8
  %64 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %63, ptr %64, align 8
  br label %38

65:                                               ; preds = %57
  br label %66

66:                                               ; preds = %65
  store ptr %58, ptr %10, align 8
  %67 = load ptr, ptr %10, align 8
  store ptr %67, ptr %11, align 8
  %68 = load ptr, ptr %11, align 8
  store ptr %68, ptr %12, align 8
  %69 = load ptr, ptr %12, align 8
  br label %72

70:                                               ; No predecessors!
  unreachable

71:                                               ; No predecessors!
  unreachable

72:                                               ; preds = %66
  store ptr %69, ptr %16, align 8
  %73 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %20, ptr %73, align 8
  br label %38

74:                                               ; No predecessors!
  unreachable

75:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbde77cacf8cbc223E"(ptr align 1 %0, ptr %1, i64 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %13, %4
  ret void

13:                                               ; preds = %4
  %14 = load i64, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8
  store i64 %14, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %7, align 8
  store i64 %18, ptr %5, align 8
  %19 = load i64, ptr %5, align 8
  call void @__rust_dealloc(ptr %1, i64 %10, i64 %19) #5
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17he138051fd87a2acdE"(ptr align 1 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h367e10630be63acbE(ptr align 1 %0, i64 %1, i64 %2, i1 zeroext true)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hede1c685503c3b2aE"(ptr align 1 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h367e10630be63acbE(ptr align 1 %0, i64 %1, i64 %2, i1 zeroext false)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias ptr @__rust_alloc(i64, i64 allocalign) unnamed_addr #1

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17hc9821364387c52f2E"(ptr) unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias ptr @__rust_alloc_zeroed(i64, i64 allocalign) unnamed_addr #3

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr, i64, i64) unnamed_addr #4

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
