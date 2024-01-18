; ModuleID = 'bench/regex-rs/original/1g9gwtztz6tsq88i.ll'
source_filename = "bench/regex-rs/original/1g9gwtztz6tsq88i.ll"
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
  %5 = load i32, ptr %0, align 8, !range !5, !noundef !6
  %.not = icmp eq i32 %5, 34
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  store ptr %0, ptr %4, align 8
  %7 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.d07d78e85fb29fc976cd7fed85bd7546.0, i64 5, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.d07d78e85fb29fc976cd7fed85bd7546.1)
  br label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %3, align 8
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.d07d78e85fb29fc976cd7fed85bd7546.2, i64 9, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.d07d78e85fb29fc976cd7fed85bd7546.3)
  br label %11

11:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %10, %8 ]
  ret i1 %.0.in
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
