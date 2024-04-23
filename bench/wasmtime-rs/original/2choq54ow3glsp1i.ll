target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN85_$LT$witx..ast..RecordDatatype$u20$as$u20$wiggle_generate..lifetimes..LifetimeExt$GT$14is_transparent28_$u7b$$u7b$closure$u7d$$u7d$17h16a007619bc6cb3cE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = call zeroext i1 @"_ZN78_$LT$witx..ast..TypeRef$u20$as$u20$wiggle_generate..lifetimes..LifetimeExt$GT$14is_transparent17h98b7e9e9bba7bc84E"(ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN85_$LT$witx..ast..RecordDatatype$u20$as$u20$wiggle_generate..lifetimes..LifetimeExt$GT$14needs_lifetime28_$u7b$$u7b$closure$u7d$$u7d$17h5ee7db5a53073a7aE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = call zeroext i1 @"_ZN78_$LT$witx..ast..TypeRef$u20$as$u20$wiggle_generate..lifetimes..LifetimeExt$GT$14needs_lifetime17h44e0effe43f08e67E"(ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN78_$LT$witx..ast..Variant$u20$as$u20$wiggle_generate..lifetimes..LifetimeExt$GT$14needs_lifetime28_$u7b$$u7b$closure$u7d$$u7d$17h76c10a031bf5755bE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = load i64, ptr %1, align 8, !range !3, !noundef !4
  %7 = icmp eq i64 %6, 2
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %12

11:                                               ; preds = %2
  store ptr %1, ptr %3, align 8
  br label %12

12:                                               ; preds = %11, %10
  %13 = load ptr, ptr %3, align 8, !noundef !4
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 0, i64 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i8 2, ptr %4, align 1
  br label %23

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %21 = call zeroext i1 @"_ZN78_$LT$witx..ast..TypeRef$u20$as$u20$wiggle_generate..lifetimes..LifetimeExt$GT$14needs_lifetime17h44e0effe43f08e67E"(ptr align 8 %20)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %4, align 1
  br label %23

23:                                               ; preds = %19, %18
  %24 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %25 = icmp eq i8 %24, 2
  %26 = select i1 %25, i64 0, i64 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i8 0, ptr %5, align 1
  br label %33

29:                                               ; preds = %23
  %30 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %5, align 1
  br label %33

33:                                               ; preds = %29, %28
  %34 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %35 = trunc i8 %34 to i1
  ret i1 %35

36:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN78_$LT$witx..ast..TypeRef$u20$as$u20$wiggle_generate..lifetimes..LifetimeExt$GT$14is_transparent17h98b7e9e9bba7bc84E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN78_$LT$witx..ast..TypeRef$u20$as$u20$wiggle_generate..lifetimes..LifetimeExt$GT$14needs_lifetime17h44e0effe43f08e67E"(ptr align 8) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{i64 0, i64 3}
!4 = !{}
!5 = !{i64 8}
!6 = !{i8 0, i8 3}
!7 = !{i8 0, i8 2}
