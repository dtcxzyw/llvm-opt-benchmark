target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core5slice3cmp81_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u5d$$GT$$u20$for$u20$$u5b$A$u5d$$GT$2eq17hf3980dfa26472414E"(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  %11 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4903e138298284bbE"(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3)
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core5slice3cmp81_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u5d$$GT$$u20$for$u20$$u5b$A$u5d$$GT$2ne17h2e2bab9ab1f482a0E"(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  %11 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4903e138298284bbE"(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3)
  %12 = xor i1 %11, true
  ret i1 %12
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4903e138298284bbE"(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca i8, align 1
  %11 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  %15 = icmp ne i64 %1, %3
  br i1 %15, label %23, label %16

16:                                               ; preds = %4
  %17 = mul nsw i64 %1, 1
  store i64 %17, ptr %7, align 8
  %18 = load i64, ptr %7, align 8, !noundef !5
  store i64 %18, ptr %6, align 8
  %19 = call i32 @memcmp(ptr %0, ptr %2, i64 %18)
  store i32 %19, ptr %5, align 4
  %20 = load i32, ptr %5, align 4, !noundef !5
  %21 = icmp eq i32 %20, 0
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %10, align 1
  br label %24

23:                                               ; preds = %4
  store i8 0, ptr %10, align 1
  br label %24

24:                                               ; preds = %23, %16
  %25 = load i8, ptr %10, align 1, !range !6, !noundef !5
  %26 = trunc i8 %25 to i1
  ret i1 %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17h4036755d43be9e76E"(ptr align 1 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %11, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  store ptr %8, ptr %4, align 8
  %12 = load ptr, ptr %9, align 8, !nonnull !5, !align !7, !noundef !5
  %13 = load ptr, ptr %8, align 8, !nonnull !5, !align !7, !noundef !5
  %14 = call zeroext i1 @"_ZN63_$LT$regex_syntax..hir..Hir$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha54e284931a970f5E"(ptr align 8 %12, ptr align 8 %13)
  ret i1 %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17h5e1cd597014b245aE"(ptr align 1 %0, ptr align 1 %1, ptr align 1 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %11, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  store ptr %8, ptr %4, align 8
  %12 = load ptr, ptr %9, align 8, !nonnull !5, !align !8, !noundef !5
  %13 = load ptr, ptr %8, align 8, !nonnull !5, !align !8, !noundef !5
  %14 = call zeroext i1 @"_ZN75_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdf468bfe487ae751E"(ptr align 1 %12, ptr align 1 %13)
  ret i1 %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17hd3a5b34c07da4926E"(ptr align 1 %0, ptr align 4 %1, ptr align 4 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %11, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  store ptr %8, ptr %4, align 8
  %12 = load ptr, ptr %9, align 8, !nonnull !5, !align !9, !noundef !5
  %13 = load ptr, ptr %8, align 8, !nonnull !5, !align !9, !noundef !5
  %14 = call zeroext i1 @"_ZN77_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$core..cmp..PartialEq$GT$2eq17h333298ec2716c604E"(ptr align 4 %12, ptr align 4 %13)
  ret i1 %14
}

; Function Attrs: nonlazybind
declare i32 @memcmp(ptr, ptr, i64) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN63_$LT$regex_syntax..hir..Hir$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha54e284931a970f5E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN75_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdf468bfe487ae751E"(ptr align 1, ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN77_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$core..cmp..PartialEq$GT$2eq17h333298ec2716c604E"(ptr align 4, ptr align 4) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i8 0, i8 2}
!7 = !{i64 8}
!8 = !{i64 1}
!9 = !{i64 4}
