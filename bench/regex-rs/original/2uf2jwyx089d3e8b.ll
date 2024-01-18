target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN14regex_automata4util4pool5inner7COUNTER17h64b283f055eabfb8E = global <{ [8 x i8] }> <{ [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@_ZN14regex_automata4util4pool5inner17THREAD_ID_UNOWNED17h83f6705fb734094cE = constant <{ [8 x i8] }> zeroinitializer, align 8
@_ZN14regex_automata4util4pool5inner15THREAD_ID_INUSE17hc3fec5b3c8ac1021E = constant <{ [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@_ZN14regex_automata4util4pool5inner17THREAD_ID_DROPPED17hefb449f0e1118775E = constant <{ [8 x i8] }> <{ [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.e1152087b51ea34730733d5d3514ec8e.0 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"regex: thread ID allocation space exhausted" }>, align 1
@anon.e1152087b51ea34730733d5d3514ec8e.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e1152087b51ea34730733d5d3514ec8e.0, [8 x i8] c"+\00\00\00\00\00\00\00" }>, align 8
@anon.e1152087b51ea34730733d5d3514ec8e.2 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"regex-automata/src/util/pool.rs" }>, align 1
@anon.e1152087b51ea34730733d5d3514ec8e.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e1152087b51ea34730733d5d3514ec8e.2, [16 x i8] c"\1F\00\00\00\00\00\00\00^\01\00\00\11\00\00\00" }>, align 8
@_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit5__KEY17hb5b860b1cf060ec7E = thread_local global <{ [8 x i8], [8 x i8], [1 x i8], [7 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef, [1 x i8] zeroinitializer, [7 x i8] undef }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN14regex_automata4util4pool5inner9THREAD_ID6__init17h1f5aa778d161db5cE() unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %3 = alloca i8, align 1
  store i8 0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1, !range !5, !noundef !6
  %5 = call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17he095ade8634b0d9dE(ptr align 8 @_ZN14regex_automata4util4pool5inner7COUNTER17h64b283f055eabfb8E, i64 1, i8 %4)
  store i64 %5, ptr %1, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZN4core3fmt9Arguments9new_const17hbd2455ced5213a8dE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %2, ptr align 8 @anon.e1152087b51ea34730733d5d3514ec8e.1, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %2, ptr align 8 @anon.e1152087b51ea34730733d5d3514ec8e.3) #3
  unreachable

8:                                                ; preds = %0
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 ptr @_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17h159934e2c20bb8deE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !align !7, !noundef !6
  %5 = call align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17h3e124f64ff9d181fE"(ptr align 8 @_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit5__KEY17hb5b860b1cf060ec7E, ptr align 8 %4)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17he095ade8634b0d9dE(ptr align 8, i64, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17hbd2455ced5213a8dE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17h3e124f64ff9d181fE"(ptr align 8, ptr align 8) unnamed_addr #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 5}
!6 = !{}
!7 = !{i64 8}
