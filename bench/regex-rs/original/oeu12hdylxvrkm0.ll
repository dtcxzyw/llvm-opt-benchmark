target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i8, i8 } @"_ZN4core7convert3num18ptr_try_from_impls68_$LT$impl$u20$core..convert..TryFrom$LT$usize$GT$$u20$for$u20$u8$GT$8try_from17h11f16139b0a7ed8aE"(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca { i8, i8 }, align 1
  store i64 %0, ptr %2, align 8
  %4 = icmp ugt i64 %0, 255
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = trunc i64 %0 to i8
  %7 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 1
  store i8 %6, ptr %7, align 1
  store i8 0, ptr %3, align 1
  br label %9

8:                                                ; preds = %1
  store i8 1, ptr %3, align 1
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 0
  %11 = load i8, ptr %10, align 1, !range !5, !noundef !6
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 1
  %14 = load i8, ptr %13, align 1
  %15 = zext i1 %12 to i8
  %16 = insertvalue { i8, i8 } poison, i8 %15, 0
  %17 = insertvalue { i8, i8 } %16, i8 %14, 1
  ret { i8, i8 } %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN4core7convert3num18ptr_try_from_impls69_$LT$impl$u20$core..convert..TryFrom$LT$u32$GT$$u20$for$u20$usize$GT$8try_from17h13d5183577b8ebb4E"(i32 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca { i64, i64 }, align 8
  store i32 %0, ptr %2, align 4
  %4 = zext i32 %0 to i64
  %5 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %4, ptr %5, align 8
  store i64 0, ptr %3, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !range !7, !noundef !6
  %8 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = insertvalue { i64, i64 } poison, i64 %7, 0
  %11 = insertvalue { i64, i64 } %10, i64 %9, 1
  ret { i64, i64 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i16, i16 } @"_ZN4core7convert3num18ptr_try_from_impls69_$LT$impl$u20$core..convert..TryFrom$LT$usize$GT$$u20$for$u20$u16$GT$8try_from17h3ec7c185a5c8bac8E"(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca { i16, i16 }, align 2
  store i64 %0, ptr %2, align 8
  %4 = icmp ugt i64 %0, 65535
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = trunc i64 %0 to i16
  %7 = getelementptr inbounds { i16, i16 }, ptr %3, i32 0, i32 1
  store i16 %6, ptr %7, align 2
  store i16 0, ptr %3, align 2
  br label %9

8:                                                ; preds = %1
  store i16 1, ptr %3, align 2
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds { i16, i16 }, ptr %3, i32 0, i32 0
  %11 = load i16, ptr %10, align 2, !range !8, !noundef !6
  %12 = getelementptr inbounds { i16, i16 }, ptr %3, i32 0, i32 1
  %13 = load i16, ptr %12, align 2
  %14 = insertvalue { i16, i16 } poison, i16 %11, 0
  %15 = insertvalue { i16, i16 } %14, i16 %13, 1
  ret { i16, i16 } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i32, i32 } @"_ZN4core7convert3num18ptr_try_from_impls69_$LT$impl$u20$core..convert..TryFrom$LT$usize$GT$$u20$for$u20$u32$GT$8try_from17hf2cf70af9174514cE"(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca { i32, i32 }, align 4
  store i64 %0, ptr %2, align 8
  %4 = icmp ugt i64 %0, 4294967295
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = trunc i64 %0 to i32
  %7 = getelementptr inbounds { i32, i32 }, ptr %3, i32 0, i32 1
  store i32 %6, ptr %7, align 4
  store i32 0, ptr %3, align 4
  br label %9

8:                                                ; preds = %1
  store i32 1, ptr %3, align 4
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds { i32, i32 }, ptr %3, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !range !9, !noundef !6
  %12 = getelementptr inbounds { i32, i32 }, ptr %3, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = insertvalue { i32, i32 } poison, i32 %11, 0
  %15 = insertvalue { i32, i32 } %14, i32 %13, 1
  ret { i32, i32 } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN4core7convert3num18ptr_try_from_impls69_$LT$impl$u20$core..convert..TryFrom$LT$usize$GT$$u20$for$u20$u64$GT$8try_from17had525de3e1727b85E"(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca { i64, i64 }, align 8
  store i64 %0, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %0, ptr %4, align 8
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !7, !noundef !6
  %7 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = insertvalue { i64, i64 } poison, i64 %6, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i64 0, i64 2}
!8 = !{i16 0, i16 2}
!9 = !{i32 0, i32 2}
