; ModuleID = 'bench/mio-rs/original/18txwa1cfwqbbv4k.ll'
source_filename = "bench/mio-rs/original/18txwa1cfwqbbv4k.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.84c7298b7ec18a78157f0f91ecfed97d.0 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"mio must be compiled with `os-poll` to run." }>, align 1
@anon.84c7298b7ec18a78157f0f91ecfed97d.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.84c7298b7ec18a78157f0f91ecfed97d.0, [8 x i8] c"+\00\00\00\00\00\00\00" }>, align 8
@anon.84c7298b7ec18a78157f0f91ecfed97d.2 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"src/sys/shell/selector.rs" }>, align 1
@anon.84c7298b7ec18a78157f0f91ecfed97d.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.84c7298b7ec18a78157f0f91ecfed97d.2, [16 x i8] c"\19\00\00\00\00\00\00\00T\00\00\00\09\00\00\00" }>, align 8
@anon.84c7298b7ec18a78157f0f91ecfed97d.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.84c7298b7ec18a78157f0f91ecfed97d.2, [16 x i8] c"\19\00\00\00\00\00\00\00X\00\00\00\09\00\00\00" }>, align 8
@anon.84c7298b7ec18a78157f0f91ecfed97d.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.84c7298b7ec18a78157f0f91ecfed97d.2, [16 x i8] c"\19\00\00\00\00\00\00\00\\\00\00\00\09\00\00\00" }>, align 8
@anon.84c7298b7ec18a78157f0f91ecfed97d.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.84c7298b7ec18a78157f0f91ecfed97d.2, [16 x i8] c"\19\00\00\00\00\00\00\00`\00\00\00\09\00\00\00" }>, align 8
@anon.84c7298b7ec18a78157f0f91ecfed97d.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.84c7298b7ec18a78157f0f91ecfed97d.2, [16 x i8] c"\19\00\00\00\00\00\00\00d\00\00\00\09\00\00\00" }>, align 8
@anon.84c7298b7ec18a78157f0f91ecfed97d.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.84c7298b7ec18a78157f0f91ecfed97d.2, [16 x i8] c"\19\00\00\00\00\00\00\00h\00\00\00\09\00\00\00" }>, align 8
@anon.84c7298b7ec18a78157f0f91ecfed97d.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.84c7298b7ec18a78157f0f91ecfed97d.2, [16 x i8] c"\19\00\00\00\00\00\00\00l\00\00\00\09\00\00\00" }>, align 8
@anon.84c7298b7ec18a78157f0f91ecfed97d.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.84c7298b7ec18a78157f0f91ecfed97d.2, [16 x i8] c"\19\00\00\00\00\00\00\00p\00\00\00\09\00\00\00" }>, align 8
@anon.84c7298b7ec18a78157f0f91ecfed97d.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.84c7298b7ec18a78157f0f91ecfed97d.2, [16 x i8] c"\19\00\00\00\00\00\00\00t\00\00\00\09\00\00\00" }>, align 8
@anon.84c7298b7ec18a78157f0f91ecfed97d.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.84c7298b7ec18a78157f0f91ecfed97d.2, [16 x i8] c"\19\00\00\00\00\00\00\00x\00\00\00\09\00\00\00" }>, align 8

; Function Attrs: noreturn nonlazybind uwtable
define hidden noundef i64 @_ZN3mio3sys5shell8selector5event5token17h016da485718dd40dE(ptr nocapture readnone align 8 %0) unnamed_addr #0 {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @_ZN4core3fmt9Arguments9new_const17hb2e6e111c7265c51E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %2, ptr nonnull align 8 @anon.84c7298b7ec18a78157f0f91ecfed97d.1, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %2, ptr nonnull align 8 @anon.84c7298b7ec18a78157f0f91ecfed97d.3) #3
  unreachable
}

; Function Attrs: noreturn nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN3mio3sys5shell8selector5event11is_readable17h6c65c3c661323b62E(ptr nocapture readnone align 8 %0) unnamed_addr #0 {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @_ZN4core3fmt9Arguments9new_const17hb2e6e111c7265c51E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %2, ptr nonnull align 8 @anon.84c7298b7ec18a78157f0f91ecfed97d.1, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %2, ptr nonnull align 8 @anon.84c7298b7ec18a78157f0f91ecfed97d.4) #3
  unreachable
}

; Function Attrs: noreturn nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN3mio3sys5shell8selector5event11is_writable17hb868079456dd8804E(ptr nocapture readnone align 8 %0) unnamed_addr #0 {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @_ZN4core3fmt9Arguments9new_const17hb2e6e111c7265c51E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %2, ptr nonnull align 8 @anon.84c7298b7ec18a78157f0f91ecfed97d.1, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %2, ptr nonnull align 8 @anon.84c7298b7ec18a78157f0f91ecfed97d.5) #3
  unreachable
}

; Function Attrs: noreturn nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN3mio3sys5shell8selector5event8is_error17h3887dfc81602ce69E(ptr nocapture readnone align 8 %0) unnamed_addr #0 {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @_ZN4core3fmt9Arguments9new_const17hb2e6e111c7265c51E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %2, ptr nonnull align 8 @anon.84c7298b7ec18a78157f0f91ecfed97d.1, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %2, ptr nonnull align 8 @anon.84c7298b7ec18a78157f0f91ecfed97d.6) #3
  unreachable
}

; Function Attrs: noreturn nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN3mio3sys5shell8selector5event14is_read_closed17h44ce2b9c89691e5eE(ptr nocapture readnone align 8 %0) unnamed_addr #0 {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @_ZN4core3fmt9Arguments9new_const17hb2e6e111c7265c51E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %2, ptr nonnull align 8 @anon.84c7298b7ec18a78157f0f91ecfed97d.1, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %2, ptr nonnull align 8 @anon.84c7298b7ec18a78157f0f91ecfed97d.7) #3
  unreachable
}

; Function Attrs: noreturn nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN3mio3sys5shell8selector5event15is_write_closed17hc2bc49d63e30dee1E(ptr nocapture readnone align 8 %0) unnamed_addr #0 {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @_ZN4core3fmt9Arguments9new_const17hb2e6e111c7265c51E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %2, ptr nonnull align 8 @anon.84c7298b7ec18a78157f0f91ecfed97d.1, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %2, ptr nonnull align 8 @anon.84c7298b7ec18a78157f0f91ecfed97d.8) #3
  unreachable
}

; Function Attrs: noreturn nonlazybind uwtable
define noundef zeroext i1 @_ZN3mio3sys5shell8selector5event11is_priority17h65d04681395deaefE(ptr nocapture readnone align 8 %0) unnamed_addr #0 {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @_ZN4core3fmt9Arguments9new_const17hb2e6e111c7265c51E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %2, ptr nonnull align 8 @anon.84c7298b7ec18a78157f0f91ecfed97d.1, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %2, ptr nonnull align 8 @anon.84c7298b7ec18a78157f0f91ecfed97d.9) #3
  unreachable
}

; Function Attrs: noreturn nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN3mio3sys5shell8selector5event6is_aio17hdd6e29080c9d6f7aE(ptr nocapture readnone align 8 %0) unnamed_addr #0 {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @_ZN4core3fmt9Arguments9new_const17hb2e6e111c7265c51E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %2, ptr nonnull align 8 @anon.84c7298b7ec18a78157f0f91ecfed97d.1, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %2, ptr nonnull align 8 @anon.84c7298b7ec18a78157f0f91ecfed97d.10) #3
  unreachable
}

; Function Attrs: noreturn nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN3mio3sys5shell8selector5event6is_lio17hff40d8e667290b5cE(ptr nocapture readnone align 8 %0) unnamed_addr #0 {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @_ZN4core3fmt9Arguments9new_const17hb2e6e111c7265c51E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %2, ptr nonnull align 8 @anon.84c7298b7ec18a78157f0f91ecfed97d.1, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %2, ptr nonnull align 8 @anon.84c7298b7ec18a78157f0f91ecfed97d.11) #3
  unreachable
}

; Function Attrs: noreturn nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN3mio3sys5shell8selector5event13debug_details17h690ddc3c86399cc8E(ptr nocapture readnone align 8 %0, ptr nocapture readnone align 8 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @_ZN4core3fmt9Arguments9new_const17hb2e6e111c7265c51E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %3, ptr nonnull align 8 @anon.84c7298b7ec18a78157f0f91ecfed97d.1, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.84c7298b7ec18a78157f0f91ecfed97d.12) #3
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17hb2e6e111c7265c51E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #2

attributes #0 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
