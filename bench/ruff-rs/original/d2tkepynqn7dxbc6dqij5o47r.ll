target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17h52e4c1dd9027d334E"(i8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [1 x i8], align 1
  store i8 %0, ptr %6, align 1
  store i8 1, ptr %4, align 1
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 3
  %9 = select i1 %8, i64 0, i64 1
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i8, ptr %6, align 1
  %13 = invoke i64 @"_ZN16ruff_source_file8newlines4Line6as_str28_$u7b$$u7b$closure$u7d$$u7d$17h84d29cdf22dbf8eaE"(i8 %12)
          to label %25 unwind label %20

14:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  store i64 %1, ptr %5, align 8
  br label %15

15:                                               ; preds = %28, %25, %14
  %16 = load i64, ptr %5, align 8
  ret i64 %16

17:                                               ; preds = %20
  %18 = load i8, ptr %4, align 1
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %35, label %29

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  store ptr %22, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %23, ptr %24, align 8
  br label %17

25:                                               ; preds = %11
  store i64 %13, ptr %5, align 8
  %26 = load i8, ptr %4, align 1
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %15

28:                                               ; preds = %25
  br label %15

29:                                               ; preds = %35, %17
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %17
  br label %29

36:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN16ruff_source_file8newlines4Line6as_str28_$u7b$$u7b$closure$u7d$$u7d$17h84d29cdf22dbf8eaE"(i8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
