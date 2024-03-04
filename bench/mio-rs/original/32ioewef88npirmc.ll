target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he0c5091dd9b66f46E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  store i8 1, ptr %2, align 1
  %3 = load i8, ptr %2, align 1, !range !5, !noundef !6
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h78b65b407eb17ec1E"(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i8 1, ptr %3, align 1
  %6 = load ptr, ptr %5, align 8, !noundef !6
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i8 0, ptr %3, align 1
  call void @"_ZN3mio5waker5Waker3new28_$u7b$$u7b$closure$u7d$$u7d$17h545036f6d230e749E"()
  store ptr null, ptr %4, align 8
  br label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr %5, align 8, !nonnull !6, !noundef !6
  store ptr %13, ptr %2, align 8
  store ptr %13, ptr %4, align 8
  br label %14

14:                                               ; preds = %12, %11
  %15 = load i8, ptr %3, align 1, !range !5, !noundef !6
  %16 = trunc i8 %15 to i1
  br i1 %16, label %19, label %17

17:                                               ; preds = %19, %14
  %18 = load ptr, ptr %4, align 8, !noundef !6
  ret ptr %18

19:                                               ; preds = %14
  br label %17

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7cc5cf2a24868694E"(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i8 1, ptr %3, align 1
  %6 = load ptr, ptr %5, align 8, !noundef !6
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i8 0, ptr %3, align 1
  call void @"_ZN3mio4poll8Registry9try_clone28_$u7b$$u7b$closure$u7d$$u7d$17hbeace23d5060d65dE"()
  store ptr null, ptr %4, align 8
  br label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr %5, align 8, !nonnull !6, !noundef !6
  store ptr %13, ptr %2, align 8
  store ptr %13, ptr %4, align 8
  br label %14

14:                                               ; preds = %12, %11
  %15 = load i8, ptr %3, align 1, !range !5, !noundef !6
  %16 = trunc i8 %15 to i1
  br i1 %16, label %19, label %17

17:                                               ; preds = %19, %14
  %18 = load ptr, ptr %4, align 8, !noundef !6
  ret ptr %18

19:                                               ; preds = %14
  br label %17

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7efcbfd88c73a5eeE"(i1 zeroext %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %3, align 1
  %5 = load i8, ptr %3, align 1, !range !5, !noundef !6
  %6 = trunc i8 %5 to i1
  %7 = zext i1 %6 to i64
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %11

10:                                               ; preds = %1
  store i8 1, ptr %2, align 1
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i8, ptr %2, align 1, !range !5, !noundef !6
  %13 = trunc i8 %12 to i1
  ret i1 %13

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN3mio5waker5Waker3new28_$u7b$$u7b$closure$u7d$$u7d$17h545036f6d230e749E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN3mio4poll8Registry9try_clone28_$u7b$$u7b$closure$u7d$$u7d$17hbeace23d5060d65dE"() unnamed_addr #0

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
