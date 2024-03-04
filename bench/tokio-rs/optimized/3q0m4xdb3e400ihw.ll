; ModuleID = 'bench/tokio-rs/original/3q0m4xdb3e400ihw.ll'
source_filename = "bench/tokio-rs/original/3q0m4xdb3e400ihw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ccafb7220bdbd72623a402e7077b2f54.0 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"channel closed" }>, align 1
@anon.ccafb7220bdbd72623a402e7077b2f54.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ccafb7220bdbd72623a402e7077b2f54.0, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8
@anon.ccafb7220bdbd72623a402e7077b2f54.2 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"RecvError" }>, align 1
@anon.ccafb7220bdbd72623a402e7077b2f54.3 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17h090c3b130e70b02eE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf9b7dff3e8324748E" }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN75_$LT$tokio..sync..watch..error..RecvError$u20$as$u20$core..fmt..Display$GT$3fmt17h510900b68a63b2baE"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %3, ptr nonnull align 8 @anon.ccafb7220bdbd72623a402e7077b2f54.1, i64 1)
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN73_$LT$tokio..sync..watch..error..RecvError$u20$as$u20$core..fmt..Debug$GT$3fmt17h46086727b2af1ddaE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.ccafb7220bdbd72623a402e7077b2f54.2, i64 9, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.ccafb7220bdbd72623a402e7077b2f54.3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17h090c3b130e70b02eE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf9b7dff3e8324748E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
