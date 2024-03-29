target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h622d4cfc32208dccE"(ptr align 1 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %1, ptr %3, align 4
  %5 = load i32, ptr %3, align 4, !range !3, !noundef !4
  %6 = call zeroext i1 @"_ZN6common10validation20validate_sha256_hash28_$u7b$$u7b$closure$u7d$$u7d$17h6065155072d12243E"(ptr align 1 %0, i32 %5)
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store i8 1, ptr %4, align 1
  br label %9

8:                                                ; preds = %2
  store i8 0, ptr %4, align 1
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %11 = trunc i8 %10 to i1
  ret i1 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h7dc0f4943e84ab00E"(ptr align 8 %0, i32 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %1, ptr %7, align 4
  store i8 1, ptr %4, align 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  %9 = invoke zeroext i1 @"_ZN6common10validation24validate_collection_name28_$u7b$$u7b$closure$u7d$$u7d$17h7c4fe092dc8fd134E"(ptr align 8 %0, ptr align 4 %8)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %3, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  store ptr %18, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %2
  br i1 %9, label %23, label %22

22:                                               ; preds = %21
  store i32 1114112, ptr %6, align 4
  br label %25

23:                                               ; preds = %21
  store i8 0, ptr %4, align 1
  %24 = load i32, ptr %7, align 4, !range !3, !noundef !4
  store i32 %24, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %22
  %26 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %30, label %28

28:                                               ; preds = %30, %25
  %29 = load i32, ptr %6, align 4, !range !7, !noundef !4
  ret i32 %29

30:                                               ; preds = %25
  br label %28
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN6common10validation20validate_sha256_hash28_$u7b$$u7b$closure$u7d$$u7d$17h6065155072d12243E"(ptr align 1, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN6common10validation24validate_collection_name28_$u7b$$u7b$closure$u7d$$u7d$17h7c4fe092dc8fd134E"(ptr align 8, ptr align 4) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!3 = !{i32 0, i32 1114112}
!4 = !{}
!5 = !{i8 0, i8 2}
!6 = !{i64 4}
!7 = !{i32 0, i32 1114113}
