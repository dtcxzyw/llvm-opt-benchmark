target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.0fc48aec51b1ef3511de1f5ef3bb4ec7.0 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"assertion failed: min <= max" }>, align 1
@anon.0fc48aec51b1ef3511de1f5ef3bb4ec7.1 = private unnamed_addr constant <{ [71 x i8] }> <{ [71 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/core/src/cmp.rs" }>, align 1
@anon.0fc48aec51b1ef3511de1f5ef3bb4ec7.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0fc48aec51b1ef3511de1f5ef3bb4ec7.1, [16 x i8] c"G\00\00\00\00\00\00\00p\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define i64 @_ZN4core3cmp3Ord5clamp17hcba8f6d61188d93dE(i64 %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %11, align 8
  store i64 %1, ptr %10, align 8
  store i64 %2, ptr %9, align 8
  store i8 1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %12 = invoke zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h74abafbd03c6e73bE"(ptr align 8 %10, ptr align 8 %9)
          to label %19 unwind label %14

13:                                               ; preds = %14
  br label %49

14:                                               ; preds = %25, %21, %20, %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %13

19:                                               ; preds = %3
  br i1 %12, label %21, label %20

20:                                               ; preds = %19
  invoke void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr align 1 @anon.0fc48aec51b1ef3511de1f5ef3bb4ec7.0, i64 28, ptr align 8 @anon.0fc48aec51b1ef3511de1f5ef3bb4ec7.2) #3
          to label %23 unwind label %14

21:                                               ; preds = %19
  %22 = invoke zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17hc9273839eaf130fdE"(ptr align 8 %11, ptr align 8 %10)
          to label %24 unwind label %14

23:                                               ; preds = %20
  unreachable

24:                                               ; preds = %21
  br i1 %22, label %27, label %25

25:                                               ; preds = %24
  %26 = invoke zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2gt17h5a851ef5e2f47807E"(ptr align 8 %11, ptr align 8 %9)
          to label %29 unwind label %14

27:                                               ; preds = %24
  store i8 0, ptr %6, align 1
  %28 = load i64, ptr %10, align 8, !noundef !3
  store i64 %28, ptr %8, align 8
  br label %35

29:                                               ; preds = %25
  br i1 %26, label %32, label %30

30:                                               ; preds = %29
  store i8 0, ptr %5, align 1
  %31 = load i64, ptr %11, align 8, !noundef !3
  store i64 %31, ptr %8, align 8
  br label %34

32:                                               ; preds = %29
  store i8 0, ptr %7, align 1
  %33 = load i64, ptr %9, align 8, !noundef !3
  store i64 %33, ptr %8, align 8
  br label %34

34:                                               ; preds = %32, %30
  br label %35

35:                                               ; preds = %34, %27
  %36 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %37 = trunc i8 %36 to i1
  br i1 %37, label %41, label %38

38:                                               ; preds = %41, %35
  %39 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %40 = trunc i8 %39 to i1
  br i1 %40, label %45, label %42

41:                                               ; preds = %35
  br label %38

42:                                               ; preds = %45, %38
  %43 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %44 = trunc i8 %43 to i1
  br i1 %44, label %48, label %46

45:                                               ; preds = %38
  br label %42

46:                                               ; preds = %48, %42
  %47 = load i64, ptr %8, align 8, !noundef !3
  ret i64 %47

48:                                               ; preds = %42
  br label %46

49:                                               ; preds = %13
  %50 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %51 = trunc i8 %50 to i1
  br i1 %51, label %55, label %52

52:                                               ; preds = %55, %49
  %53 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %54 = trunc i8 %53 to i1
  br i1 %54, label %62, label %56

55:                                               ; preds = %49
  br label %52

56:                                               ; preds = %62, %52
  %57 = load ptr, ptr %4, align 8, !noundef !3
  %58 = getelementptr inbounds i8, ptr %4, i64 8
  %59 = load i32, ptr %58, align 8, !noundef !3
  %60 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61

62:                                               ; preds = %52
  br label %56
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2gt17h5a851ef5e2f47807E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = icmp ugt i64 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h74abafbd03c6e73bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = icmp ule i64 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17hc9273839eaf130fdE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr align 1, i64, ptr align 8) unnamed_addr #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!3 = !{}
!4 = !{i8 0, i8 2}
