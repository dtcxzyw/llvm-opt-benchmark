target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f1623a6fdca46d198b6df6f582be47ea.0 = private unnamed_addr constant <{ [60 x i8] }> <{ [60 x i8] c"Tried to create a `distributions::Slice` with an empty slice" }>, align 1
@anon.f1623a6fdca46d198b6df6f582be47ea.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f1623a6fdca46d198b6df6f582be47ea.0, [8 x i8] c"<\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN77_$LT$rand..distributions..slice..EmptySlice$u20$as$u20$core..fmt..Display$GT$3fmt17h41b4d5f4ba032af8E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN4core3fmt9Arguments9new_const17h9fe57067b0644fa9E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr align 8 @anon.f1623a6fdca46d198b6df6f582be47ea.1, i64 1)
  %6 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr align 8 %5)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17h9fe57067b0644fa9E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8, ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
