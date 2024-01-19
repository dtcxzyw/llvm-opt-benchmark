target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e130bfe8537a5e3ad3ddcd97955e21c2.0 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"#" }>, align 1
@anon.e130bfe8537a5e3ad3ddcd97955e21c2.1 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.e130bfe8537a5e3ad3ddcd97955e21c2.2 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"src/error.rs" }>, align 1
@anon.e130bfe8537a5e3ad3ddcd97955e21c2.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e130bfe8537a5e3ad3ddcd97955e21c2.2, [16 x i8] c"\0C\00\00\00\00\00\00\00\DE\00\00\00!\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN3std2io5error5Error14is_interrupted17h7fb37dffa8056a4cE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca { i8, [15 x i8] }, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  store ptr @anon.e130bfe8537a5e3ad3ddcd97955e21c2.0, ptr %21, align 8
  store i64 35, ptr %20, align 8
  store ptr @anon.e130bfe8537a5e3ad3ddcd97955e21c2.0, ptr %19, align 8
  store i64 35, ptr %18, align 8
  store ptr @anon.e130bfe8537a5e3ad3ddcd97955e21c2.0, ptr %17, align 8
  store i64 35, ptr %16, align 8
  store ptr %0, ptr %12, align 8
  store ptr %0, ptr %11, align 8
  %22 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h38de6bb65ca86c8fE(ptr sret({ i8, [15 x i8] }) align 8 %14, ptr %22)
  %23 = load i8, ptr %14, align 8, !range !6, !noundef !5
  %24 = zext i8 %23 to i64
  switch i64 %24, label %25 [
    i64 0, label %26
    i64 1, label %31
    i64 2, label %38
    i64 3, label %47
  ]

25:                                               ; preds = %1
  unreachable

26:                                               ; preds = %1
  %27 = getelementptr inbounds { [1 x i32], i32 }, ptr %14, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !noundef !5
  store i32 %28, ptr %10, align 4
  %29 = icmp eq i32 %28, 4
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %15, align 1
  br label %56

31:                                               ; preds = %1
  %32 = getelementptr inbounds { [1 x i8], i8 }, ptr %14, i32 0, i32 1
  %33 = load i8, ptr %32, align 1, !range !7, !noundef !5
  store i8 %33, ptr %13, align 1
  store ptr %13, ptr %9, align 8
  %34 = load i8, ptr %13, align 1, !range !7, !noundef !5
  %35 = zext i8 %34 to i64
  store i64 %35, ptr %8, align 8
  %36 = icmp eq i64 %35, 35
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %15, align 1
  br label %56

38:                                               ; preds = %1
  %39 = getelementptr inbounds { [1 x i64], ptr }, ptr %14, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %40, ptr %7, align 8
  %41 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %40, i32 0, i32 1
  store ptr %41, ptr %6, align 8
  %42 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %40, i32 0, i32 1
  %43 = load i8, ptr %42, align 8, !range !7, !noundef !5
  %44 = zext i8 %43 to i64
  store i64 %44, ptr %5, align 8
  %45 = icmp eq i64 %44, 35
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %15, align 1
  br label %56

47:                                               ; preds = %1
  %48 = getelementptr inbounds { [1 x i64], ptr }, ptr %14, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %49, ptr %4, align 8
  %50 = getelementptr inbounds { { ptr, ptr }, i8, [7 x i8] }, ptr %49, i32 0, i32 1
  store ptr %50, ptr %3, align 8
  %51 = getelementptr inbounds { { ptr, ptr }, i8, [7 x i8] }, ptr %49, i32 0, i32 1
  %52 = load i8, ptr %51, align 8, !range !7, !noundef !5
  %53 = zext i8 %52 to i64
  store i64 %53, ptr %2, align 8
  %54 = icmp eq i64 %53, 35
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %15, align 1
  br label %56

56:                                               ; preds = %47, %38, %31, %26
  %57 = load i8, ptr %15, align 1, !range !9, !noundef !5
  %58 = trunc i8 %57 to i1
  ret i1 %58
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i8 @_ZN3std2io5error5Error4kind17h855b7db02abb0976E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i8, [15 x i8] }, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h38de6bb65ca86c8fE(ptr sret({ i8, [15 x i8] }) align 8 %8, ptr %10)
  %11 = load i8, ptr %8, align 8, !range !6, !noundef !5
  %12 = zext i8 %11 to i64
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %18
    i64 2, label %21
    i64 3, label %26
  ]

13:                                               ; preds = %1
  unreachable

14:                                               ; preds = %1
  %15 = getelementptr inbounds { [1 x i32], i32 }, ptr %8, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !noundef !5
  store i32 %16, ptr %5, align 4
  %17 = call i8 @_ZN3std3sys4unix17decode_error_kind17h0e615ea5b4da953bE(i32 %16), !range !7
  store i8 %17, ptr %9, align 1
  br label %31

18:                                               ; preds = %1
  %19 = getelementptr inbounds { [1 x i8], i8 }, ptr %8, i32 0, i32 1
  %20 = load i8, ptr %19, align 1, !range !7, !noundef !5
  store i8 %20, ptr %4, align 1
  store i8 %20, ptr %9, align 1
  br label %31

21:                                               ; preds = %1
  %22 = getelementptr inbounds { [1 x i64], ptr }, ptr %8, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %23, ptr %3, align 8
  %24 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %23, i32 0, i32 1
  %25 = load i8, ptr %24, align 8, !range !7, !noundef !5
  store i8 %25, ptr %9, align 1
  br label %31

26:                                               ; preds = %1
  %27 = getelementptr inbounds { [1 x i64], ptr }, ptr %8, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %28, ptr %2, align 8
  %29 = getelementptr inbounds { { ptr, ptr }, i8, [7 x i8] }, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 8, !range !7, !noundef !5
  store i8 %30, ptr %9, align 1
  br label %31

31:                                               ; preds = %26, %21, %18, %14
  %32 = load i8, ptr %9, align 1, !range !7, !noundef !5
  ret i8 %32
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN10serde_json5error103_$LT$impl$u20$core..convert..From$LT$serde_json..error..Error$GT$$u20$for$u20$std..io..error..Error$GT$4from17h6f6abc09fdb2a014E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store i8 0, ptr %6, align 1
  store i8 0, ptr %5, align 1
  store i8 0, ptr %4, align 1
  store i8 1, ptr %6, align 1
  store i8 1, ptr %5, align 1
  store i8 1, ptr %4, align 1
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !8, !noundef !5
  %13 = load i64, ptr %12, align 8, !range !10, !noundef !5
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %1
  %16 = load ptr, ptr %11, align 8, !nonnull !5, !align !8, !noundef !5
  store i8 0, ptr %4, align 1
  %17 = getelementptr inbounds { [1 x i64], ptr }, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %10, align 8
  br label %21

19:                                               ; preds = %1
  %20 = invoke i8 @_ZN10serde_json5error5Error8classify17hf0055eec887baf3bE(ptr align 8 %11)
          to label %33 unwind label %27, !range !6

21:                                               ; preds = %48, %47, %15
  %22 = load i8, ptr %5, align 1, !range !9, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %52, label %49

24:                                               ; preds = %27
  %25 = load i8, ptr %5, align 1, !range !9, !noundef !5
  %26 = trunc i8 %25 to i1
  br i1 %26, label %83, label %80

27:                                               ; preds = %42, %38, %37, %19
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  %31 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %24

33:                                               ; preds = %19
  store i8 %20, ptr %9, align 1
  %34 = load i8, ptr %9, align 1, !range !6, !noundef !5
  %35 = zext i8 %34 to i64
  switch i64 %35, label %36 [
    i64 0, label %37
    i64 1, label %38
    i64 2, label %38
    i64 3, label %42
  ]

36:                                               ; preds = %33
  unreachable

37:                                               ; preds = %33
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.e130bfe8537a5e3ad3ddcd97955e21c2.1, i64 40, ptr align 8 @anon.e130bfe8537a5e3ad3ddcd97955e21c2.3) #4
          to label %46 unwind label %27

38:                                               ; preds = %33, %33
  store i8 21, ptr %8, align 1
  store i8 0, ptr %6, align 1
  store i8 0, ptr %5, align 1
  store i8 0, ptr %4, align 1
  %39 = load ptr, ptr %11, align 8, !nonnull !5, !align !8, !noundef !5
  %40 = load i8, ptr %8, align 1, !range !7, !noundef !5
  %41 = invoke ptr @_ZN3std2io5error5Error3new17h5a5a2a541e176f15E(i8 %40, ptr align 8 %39)
          to label %47 unwind label %27

42:                                               ; preds = %33
  store i8 37, ptr %7, align 1
  store i8 0, ptr %6, align 1
  store i8 0, ptr %5, align 1
  store i8 0, ptr %4, align 1
  %43 = load ptr, ptr %11, align 8, !nonnull !5, !align !8, !noundef !5
  %44 = load i8, ptr %7, align 1, !range !7, !noundef !5
  %45 = invoke ptr @_ZN3std2io5error5Error3new17h5a5a2a541e176f15E(i8 %44, ptr align 8 %43)
          to label %48 unwind label %27

46:                                               ; preds = %37
  unreachable

47:                                               ; preds = %38
  store ptr %41, ptr %10, align 8
  br label %21

48:                                               ; preds = %42
  store ptr %45, ptr %10, align 8
  br label %21

49:                                               ; preds = %56, %52, %21
  store i8 0, ptr %5, align 1
  %50 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %51 = trunc i8 %50 to i1
  br i1 %51, label %69, label %67

52:                                               ; preds = %21
  %53 = load ptr, ptr %11, align 8, !noundef !5
  %54 = load i64, ptr %53, align 8, !range !10, !noundef !5
  %55 = icmp eq i64 %54, 1
  br i1 %55, label %49, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %11, align 8, !noundef !5
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hc78b95e0fd26d38bE"(ptr align 8 %57)
          to label %49 unwind label %61

58:                                               ; preds = %61
  %59 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %60 = trunc i8 %59 to i1
  br i1 %60, label %76, label %70

61:                                               ; preds = %56
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = extractvalue { ptr, i32 } %62, 1
  %65 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %63, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %64, ptr %66, align 8
  br label %58

67:                                               ; preds = %69, %49
  store i8 0, ptr %6, align 1
  %68 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  ret ptr %68

69:                                               ; preds = %49
  store i8 0, ptr %6, align 1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6232858275b3a2c7E"(ptr align 8 %11)
  br label %67

70:                                               ; preds = %96, %80, %79, %58
  %71 = load ptr, ptr %2, align 8, !noundef !5
  %72 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %73 = load i32, ptr %72, align 8, !noundef !5
  %74 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75

76:                                               ; preds = %58
  store i8 0, ptr %6, align 1
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6232858275b3a2c7E"(ptr align 8 %11) #5
          to label %79 unwind label %77

77:                                               ; preds = %95, %92, %90, %76
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

79:                                               ; preds = %76
  br label %70

80:                                               ; preds = %92, %90, %87, %24
  %81 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %82 = trunc i8 %81 to i1
  br i1 %82, label %95, label %70

83:                                               ; preds = %24
  %84 = load ptr, ptr %11, align 8, !noundef !5
  %85 = load i64, ptr %84, align 8, !range !10, !noundef !5
  %86 = icmp eq i64 %85, 1
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = load i8, ptr %4, align 1, !range !9, !noundef !5
  %89 = trunc i8 %88 to i1
  br i1 %89, label %92, label %80

90:                                               ; preds = %83
  %91 = load ptr, ptr %11, align 8, !noundef !5
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hc78b95e0fd26d38bE"(ptr align 8 %91) #5
          to label %80 unwind label %77

92:                                               ; preds = %87
  %93 = load ptr, ptr %11, align 8, !noundef !5
  %94 = getelementptr inbounds { [1 x i64], ptr }, ptr %93, i32 0, i32 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6d431e2594f6c0faE"(ptr align 8 %94) #5
          to label %80 unwind label %77

95:                                               ; preds = %80
  store i8 0, ptr %6, align 1
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6232858275b3a2c7E"(ptr align 8 %11) #5
          to label %96 unwind label %77

96:                                               ; preds = %95
  br label %70
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN3std2io5error14repr_bitpacked11decode_repr17h38de6bb65ca86c8fE(ptr sret({ i8, [15 x i8] }) align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i8 @_ZN3std3sys4unix17decode_error_kind17h0e615ea5b4da953bE(i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i8 @_ZN10serde_json5error5Error8classify17hf0055eec887baf3bE(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3std2io5error5Error3new17h5a5a2a541e176f15E(i8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hc78b95e0fd26d38bE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6232858275b3a2c7E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6d431e2594f6c0faE"(ptr align 8) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { noreturn }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i8 0, i8 4}
!7 = !{i8 0, i8 41}
!8 = !{i64 8}
!9 = !{i8 0, i8 2}
!10 = !{i64 0, i64 25}
