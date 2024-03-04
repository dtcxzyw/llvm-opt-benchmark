target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c31daa10191dc86e9888ca99bc067e47.0 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"TypeId" }>, align 1
@anon.c31daa10191dc86e9888ca99bc067e47.1 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"t" }>, align 1
@anon.c31daa10191dc86e9888ca99bc067e47.2 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr29drop_in_place$LT$$RF$u128$GT$17h1761c89def3e7892E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha8a82639b7a9e4f5E" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i8 @"_ZN52_$LT$core..any..TypeId$u20$as$u20$core..cmp..Ord$GT$3cmp17he354d73f395082a5E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %8 = load i128, ptr %0, align 8, !noundef !5
  %9 = load i128, ptr %1, align 8, !noundef !5
  %10 = icmp ult i128 %8, %9
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i128, ptr %0, align 8, !noundef !5
  %13 = load i128, ptr %1, align 8, !noundef !5
  %14 = icmp eq i128 %12, %13
  br i1 %14, label %17, label %16

15:                                               ; preds = %2
  store i8 -1, ptr %7, align 1
  br label %19

16:                                               ; preds = %11
  store i8 1, ptr %7, align 1
  br label %18

17:                                               ; preds = %11
  store i8 0, ptr %7, align 1
  br label %18

18:                                               ; preds = %17, %16
  br label %19

19:                                               ; preds = %18, %15
  %20 = load i8, ptr %7, align 1, !range !6, !noundef !5
  ret i8 %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..fmt..Debug$GT$3fmt17h27f0ab68c83e5b07E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %5, align 8
  %6 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hef868d06a7970157E(ptr align 8 %1, ptr align 1 @anon.c31daa10191dc86e9888ca99bc067e47.0, i64 6, ptr align 1 @anon.c31daa10191dc86e9888ca99bc067e47.1, i64 1, ptr align 1 %5, ptr align 8 @anon.c31daa10191dc86e9888ca99bc067e47.2)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h25dcc06712e455feE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load i128, ptr %0, align 8, !noundef !5
  %6 = load i128, ptr %1, align 8, !noundef !5
  %7 = icmp eq i128 %5, %6
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr29drop_in_place$LT$$RF$u128$GT$17h1761c89def3e7892E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha8a82639b7a9e4f5E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hef868d06a7970157E(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i8 -1, i8 2}
