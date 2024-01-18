target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.7163965aa9b1e21521fe3b46d423d9c9.0 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"TryFromCharError" }>, align 1
@anon.7163965aa9b1e21521fe3b46d423d9c9.1 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17h7996ea248a9919ffE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hda3a91e22bd77820E" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @_ZN4core4char8from_u3217h80d958251044e91fE(i32 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 2048, ptr %7, align 4
  store i32 %0, ptr %4, align 4
  %8 = xor i32 %0, 55296
  store i32 %8, ptr %3, align 4
  %9 = sub i32 %8, 2048
  %10 = icmp uge i32 %9, 1112064
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 %0, ptr %5, align 4
  br label %13

12:                                               ; preds = %1
  store i32 1114112, ptr %5, align 4
  br label %13

13:                                               ; preds = %12, %11
  %14 = load i32, ptr %5, align 4, !range !5, !noundef !6
  %15 = icmp eq i32 %14, 1114112
  %16 = select i1 %15, i64 1, i64 0
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load i32, ptr %5, align 4, !range !7, !noundef !6
  store i32 %19, ptr %2, align 4
  store i32 %19, ptr %6, align 4
  br label %21

20:                                               ; preds = %13
  store i32 1114112, ptr %6, align 4
  br label %21

21:                                               ; preds = %20, %18
  %22 = load i32, ptr %6, align 4, !range !5, !noundef !6
  ret i32 %22

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN65_$LT$core..char..TryFromCharError$u20$as$u20$core..fmt..Debug$GT$3fmt17hfb3cc8e4ea7e7c8fE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %5, align 8
  %6 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr align 1 @anon.7163965aa9b1e21521fe3b46d423d9c9.0, i64 16, ptr align 1 %5, ptr align 8 @anon.7163965aa9b1e21521fe3b46d423d9c9.1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17h7996ea248a9919ffE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hda3a91e22bd77820E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i32 0, i32 1114113}
!6 = !{}
!7 = !{i32 0, i32 1114112}
