target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden i8 @_ZN3syn4expr10precedence10Precedence2of17h86e8e7ff68e83bf8E(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load i32, ptr %0, align 4, !range !5, !noundef !6
  %5 = zext i32 %4 to i64
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %7
    i64 2, label %8
    i64 3, label %8
    i64 4, label %8
    i64 5, label %9
    i64 6, label %10
    i64 7, label %11
    i64 8, label %12
    i64 9, label %13
    i64 10, label %14
    i64 11, label %14
    i64 12, label %15
    i64 13, label %15
    i64 14, label %15
    i64 15, label %15
    i64 16, label %15
    i64 17, label %15
    i64 18, label %16
    i64 19, label %16
    i64 20, label %16
    i64 21, label %16
    i64 22, label %16
    i64 23, label %16
    i64 24, label %16
    i64 25, label %16
    i64 26, label %16
    i64 27, label %16
  ]

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1, %1
  store i8 10, ptr %3, align 1
  br label %17

8:                                                ; preds = %1, %1, %1
  store i8 11, ptr %3, align 1
  br label %17

9:                                                ; preds = %1
  store i8 4, ptr %3, align 1
  br label %17

10:                                               ; preds = %1
  store i8 3, ptr %3, align 1
  br label %17

11:                                               ; preds = %1
  store i8 7, ptr %3, align 1
  br label %17

12:                                               ; preds = %1
  store i8 8, ptr %3, align 1
  br label %17

13:                                               ; preds = %1
  store i8 6, ptr %3, align 1
  br label %17

14:                                               ; preds = %1, %1
  store i8 9, ptr %3, align 1
  br label %17

15:                                               ; preds = %1, %1, %1, %1, %1, %1
  store i8 5, ptr %3, align 1
  br label %17

16:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i8 1, ptr %3, align 1
  br label %17

17:                                               ; preds = %16, %15, %14, %13, %12, %11, %10, %9, %8, %7
  %18 = load i8, ptr %3, align 1, !range !7, !noundef !6
  ret i8 %18
}

; Function Attrs: nonlazybind uwtable
define i8 @"_ZN3syn4expr7parsing82_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..expr..precedence..Precedence$GT$5clone17h55b3e14d44a06173E"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i8, ptr %0, align 1, !range !7, !noundef !6
  ret i8 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN3syn4expr7parsing84_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$syn..expr..precedence..Precedence$GT$2eq17h3c80b46d1c7a67b4E"(ptr align 1 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %7 = load i8, ptr %0, align 1, !range !7, !noundef !6
  store i8 %7, ptr %6, align 1
  %8 = load i8, ptr %6, align 1, !range !7, !noundef !6
  %9 = zext i8 %8 to i64
  %10 = trunc i64 %9 to i8
  %11 = icmp ule i8 %10, 12
  call void @llvm.assume(i1 %11)
  %12 = trunc i64 %9 to i8
  %13 = load i8, ptr %1, align 1, !range !7, !noundef !6
  store i8 %13, ptr %5, align 1
  %14 = load i8, ptr %5, align 1, !range !7, !noundef !6
  %15 = zext i8 %14 to i64
  %16 = trunc i64 %15 to i8
  %17 = icmp ule i8 %16, 12
  call void @llvm.assume(i1 %17)
  %18 = trunc i64 %15 to i8
  %19 = icmp eq i8 %12, %18
  ret i1 %19
}

; Function Attrs: nonlazybind uwtable
define i8 @"_ZN3syn4expr7parsing85_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$syn..expr..precedence..Precedence$GT$11partial_cmp17h5e4b50ba846c8cccE"(ptr align 1 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %10 = load i8, ptr %0, align 1, !range !7, !noundef !6
  store i8 %10, ptr %7, align 1
  %11 = load i8, ptr %7, align 1, !range !7, !noundef !6
  %12 = zext i8 %11 to i64
  %13 = trunc i64 %12 to i8
  %14 = icmp ule i8 %13, 12
  call void @llvm.assume(i1 %14)
  %15 = trunc i64 %12 to i8
  store i8 %15, ptr %8, align 1
  %16 = load i8, ptr %1, align 1, !range !7, !noundef !6
  store i8 %16, ptr %5, align 1
  %17 = load i8, ptr %5, align 1, !range !7, !noundef !6
  %18 = zext i8 %17 to i64
  %19 = trunc i64 %18 to i8
  %20 = icmp ule i8 %19, 12
  call void @llvm.assume(i1 %20)
  %21 = trunc i64 %18 to i8
  store i8 %21, ptr %6, align 1
  %22 = call i8 @"_ZN4core3cmp5impls47_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u8$GT$3cmp17h3f0b91ac000afe73E"(ptr align 1 %8, ptr align 1 %6), !range !8
  store i8 %22, ptr %9, align 1
  %23 = load i8, ptr %9, align 1, !range !9, !noundef !6
  ret i8 %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN4core3cmp5impls47_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u8$GT$3cmp17h3f0b91ac000afe73E"(ptr align 1, ptr align 1) unnamed_addr #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i32 0, i32 28}
!6 = !{}
!7 = !{i8 0, i8 13}
!8 = !{i8 -1, i8 2}
!9 = !{i8 -1, i8 3}
