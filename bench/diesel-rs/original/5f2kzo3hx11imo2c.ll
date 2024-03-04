target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core5array8equality92_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$A$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$B$u5d$$GT$2eq17ha97f94bde24db66cE"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = icmp eq i64 %1, 1
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  store ptr null, ptr %4, align 8
  br label %9

8:                                                ; preds = %3
  store ptr %0, ptr %4, align 8
  br label %9

9:                                                ; preds = %8, %7
  %10 = load ptr, ptr %4, align 8, !noundef !3
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 1, i64 0
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %17 = call zeroext i1 @"_ZN73_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$Other$C$_$GT$$GT$7spec_eq17he4c73583431bad63E"(ptr align 8 %16, ptr align 8 %2)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %5, align 1
  br label %20

19:                                               ; preds = %9
  store i8 0, ptr %5, align 1
  br label %20

20:                                               ; preds = %19, %15
  %21 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %22 = trunc i8 %21 to i1
  ret i1 %22

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN73_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$Other$C$_$GT$$GT$7spec_eq17he4c73583431bad63E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h635690de988f8cc4E"(ptr align 8 %0, i64 1, ptr align 8 %1, i64 1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h635690de988f8cc4E"(ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i8 0, i8 2}
