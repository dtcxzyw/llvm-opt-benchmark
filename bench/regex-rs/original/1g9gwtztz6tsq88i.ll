target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d07d78e85fb29fc976cd7fed85bd7546.0 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Parse" }>, align 1
@anon.d07d78e85fb29fc976cd7fed85bd7546.1 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$$RF$regex_syntax..ast..Error$GT$17h14c393fb25d45ea5E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h576d7149ac3bd9f9E" }>, align 8
@anon.d07d78e85fb29fc976cd7fed85bd7546.2 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Translate" }>, align 1
@anon.d07d78e85fb29fc976cd7fed85bd7546.3 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$$RF$regex_syntax..hir..Error$GT$17h018df92f0210c03dE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h675c4901dc4e6e80E" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN63_$LT$regex_syntax..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hc3696281c2a696c0E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %8 = load i32, ptr %0, align 8, !range !5, !noundef !6
  %9 = icmp eq i32 %8, 34
  %10 = select i1 %9, i64 1, i64 0
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  store ptr %0, ptr %6, align 8
  %13 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr align 1 @anon.d07d78e85fb29fc976cd7fed85bd7546.0, i64 5, ptr align 1 %6, ptr align 8 @anon.d07d78e85fb29fc976cd7fed85bd7546.1)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1
  br label %19

15:                                               ; preds = %2
  %16 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] } }, ptr %0, i32 0, i32 1
  store ptr %16, ptr %5, align 8
  %17 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr align 1 @anon.d07d78e85fb29fc976cd7fed85bd7546.2, i64 9, ptr align 1 %5, ptr align 8 @anon.d07d78e85fb29fc976cd7fed85bd7546.3)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %7, align 1
  br label %19

19:                                               ; preds = %15, %12
  %20 = load i8, ptr %7, align 1, !range !7, !noundef !6
  %21 = trunc i8 %20 to i1
  ret i1 %21

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr49drop_in_place$LT$$RF$regex_syntax..ast..Error$GT$17h14c393fb25d45ea5E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h576d7149ac3bd9f9E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr49drop_in_place$LT$$RF$regex_syntax..hir..Error$GT$17h018df92f0210c03dE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h675c4901dc4e6e80E"(ptr align 8, ptr align 8) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i32 0, i32 35}
!6 = !{}
!7 = !{i8 0, i8 2}
