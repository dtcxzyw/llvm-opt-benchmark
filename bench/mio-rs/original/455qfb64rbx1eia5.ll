target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.00c2dec934e21cc37dd572533142a64f.0 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"mio must be compiled with `os-poll` to run." }>, align 1
@anon.00c2dec934e21cc37dd572533142a64f.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.00c2dec934e21cc37dd572533142a64f.0, [8 x i8] c"+\00\00\00\00\00\00\00" }>, align 8
@anon.00c2dec934e21cc37dd572533142a64f.2 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"src/sys/shell/waker.rs" }>, align 1
@anon.00c2dec934e21cc37dd572533142a64f.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.00c2dec934e21cc37dd572533142a64f.2, [16 x i8] c"\16\00\00\00\00\00\00\00\0A\00\00\00\09\00\00\00" }>, align 8
@anon.00c2dec934e21cc37dd572533142a64f.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.00c2dec934e21cc37dd572533142a64f.2, [16 x i8] c"\16\00\00\00\00\00\00\00\0E\00\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden ptr @_ZN3mio3sys5shell5waker5Waker3new17hfa67da988872d387E(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  call void @_ZN4core3fmt9Arguments9new_const17hb2e6e111c7265c51E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr align 8 @anon.00c2dec934e21cc37dd572533142a64f.1, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %5, ptr align 8 @anon.00c2dec934e21cc37dd572533142a64f.3) #3
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden ptr @_ZN3mio3sys5shell5waker5Waker4wake17h050d864b231c8497E(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN4core3fmt9Arguments9new_const17hb2e6e111c7265c51E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %3, ptr align 8 @anon.00c2dec934e21cc37dd572533142a64f.1, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %3, ptr align 8 @anon.00c2dec934e21cc37dd572533142a64f.4) #3
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17hb2e6e111c7265c51E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
