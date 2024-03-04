target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a2ca39c57a13af57ec71d8d71cb9b6e5.0 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"mio must be compiled with `os-poll` to run." }>, align 1
@anon.a2ca39c57a13af57ec71d8d71cb9b6e5.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a2ca39c57a13af57ec71d8d71cb9b6e5.0, [8 x i8] c"+\00\00\00\00\00\00\00" }>, align 8
@anon.a2ca39c57a13af57ec71d8d71cb9b6e5.2 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"src/sys/shell/selector.rs" }>, align 1
@anon.a2ca39c57a13af57ec71d8d71cb9b6e5.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a2ca39c57a13af57ec71d8d71cb9b6e5.2, [16 x i8] c"\19\00\00\00\00\00\00\00T\00\00\00\09\00\00\00" }>, align 8
@anon.a2ca39c57a13af57ec71d8d71cb9b6e5.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a2ca39c57a13af57ec71d8d71cb9b6e5.2, [16 x i8] c"\19\00\00\00\00\00\00\00X\00\00\00\09\00\00\00" }>, align 8
@anon.a2ca39c57a13af57ec71d8d71cb9b6e5.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a2ca39c57a13af57ec71d8d71cb9b6e5.2, [16 x i8] c"\19\00\00\00\00\00\00\00\\\00\00\00\09\00\00\00" }>, align 8
@anon.a2ca39c57a13af57ec71d8d71cb9b6e5.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a2ca39c57a13af57ec71d8d71cb9b6e5.2, [16 x i8] c"\19\00\00\00\00\00\00\00`\00\00\00\09\00\00\00" }>, align 8
@anon.a2ca39c57a13af57ec71d8d71cb9b6e5.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a2ca39c57a13af57ec71d8d71cb9b6e5.2, [16 x i8] c"\19\00\00\00\00\00\00\00d\00\00\00\09\00\00\00" }>, align 8
@anon.a2ca39c57a13af57ec71d8d71cb9b6e5.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a2ca39c57a13af57ec71d8d71cb9b6e5.2, [16 x i8] c"\19\00\00\00\00\00\00\00h\00\00\00\09\00\00\00" }>, align 8
@anon.a2ca39c57a13af57ec71d8d71cb9b6e5.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a2ca39c57a13af57ec71d8d71cb9b6e5.2, [16 x i8] c"\19\00\00\00\00\00\00\00l\00\00\00\09\00\00\00" }>, align 8
@anon.a2ca39c57a13af57ec71d8d71cb9b6e5.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a2ca39c57a13af57ec71d8d71cb9b6e5.2, [16 x i8] c"\19\00\00\00\00\00\00\00p\00\00\00\09\00\00\00" }>, align 8
@anon.a2ca39c57a13af57ec71d8d71cb9b6e5.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a2ca39c57a13af57ec71d8d71cb9b6e5.2, [16 x i8] c"\19\00\00\00\00\00\00\00t\00\00\00\09\00\00\00" }>, align 8
@anon.a2ca39c57a13af57ec71d8d71cb9b6e5.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a2ca39c57a13af57ec71d8d71cb9b6e5.2, [16 x i8] c"\19\00\00\00\00\00\00\00x\00\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3mio3sys5shell8selector5event5token17hd7e854941cd5642cE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN4core3fmt9Arguments9new_const17ha07e9e66d23ad084E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %3, ptr align 8 @anon.a2ca39c57a13af57ec71d8d71cb9b6e5.1, i64 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %3, ptr align 8 @anon.a2ca39c57a13af57ec71d8d71cb9b6e5.3) #3
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN3mio3sys5shell8selector5event11is_readable17h4a7410630c5ffa4cE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN4core3fmt9Arguments9new_const17ha07e9e66d23ad084E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %3, ptr align 8 @anon.a2ca39c57a13af57ec71d8d71cb9b6e5.1, i64 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %3, ptr align 8 @anon.a2ca39c57a13af57ec71d8d71cb9b6e5.4) #3
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN3mio3sys5shell8selector5event11is_writable17habaabba8d5ac4172E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN4core3fmt9Arguments9new_const17ha07e9e66d23ad084E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %3, ptr align 8 @anon.a2ca39c57a13af57ec71d8d71cb9b6e5.1, i64 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %3, ptr align 8 @anon.a2ca39c57a13af57ec71d8d71cb9b6e5.5) #3
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN3mio3sys5shell8selector5event8is_error17h6c18c07da8dfa85cE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN4core3fmt9Arguments9new_const17ha07e9e66d23ad084E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %3, ptr align 8 @anon.a2ca39c57a13af57ec71d8d71cb9b6e5.1, i64 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %3, ptr align 8 @anon.a2ca39c57a13af57ec71d8d71cb9b6e5.6) #3
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN3mio3sys5shell8selector5event14is_read_closed17hcb27a0e74db2b0edE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN4core3fmt9Arguments9new_const17ha07e9e66d23ad084E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %3, ptr align 8 @anon.a2ca39c57a13af57ec71d8d71cb9b6e5.1, i64 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %3, ptr align 8 @anon.a2ca39c57a13af57ec71d8d71cb9b6e5.7) #3
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN3mio3sys5shell8selector5event15is_write_closed17h3814f678acf935bbE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN4core3fmt9Arguments9new_const17ha07e9e66d23ad084E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %3, ptr align 8 @anon.a2ca39c57a13af57ec71d8d71cb9b6e5.1, i64 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %3, ptr align 8 @anon.a2ca39c57a13af57ec71d8d71cb9b6e5.8) #3
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3mio3sys5shell8selector5event11is_priority17hd9112f2e6ae2746dE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN4core3fmt9Arguments9new_const17ha07e9e66d23ad084E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %3, ptr align 8 @anon.a2ca39c57a13af57ec71d8d71cb9b6e5.1, i64 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %3, ptr align 8 @anon.a2ca39c57a13af57ec71d8d71cb9b6e5.9) #3
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN3mio3sys5shell8selector5event6is_aio17h90d150d48e926f78E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN4core3fmt9Arguments9new_const17ha07e9e66d23ad084E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %3, ptr align 8 @anon.a2ca39c57a13af57ec71d8d71cb9b6e5.1, i64 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %3, ptr align 8 @anon.a2ca39c57a13af57ec71d8d71cb9b6e5.10) #3
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN3mio3sys5shell8selector5event6is_lio17h8d4fa33fd7c2b798E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN4core3fmt9Arguments9new_const17ha07e9e66d23ad084E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %3, ptr align 8 @anon.a2ca39c57a13af57ec71d8d71cb9b6e5.1, i64 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %3, ptr align 8 @anon.a2ca39c57a13af57ec71d8d71cb9b6e5.11) #3
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN3mio3sys5shell8selector5event13debug_details17hf97048fa2a016819E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN4core3fmt9Arguments9new_const17ha07e9e66d23ad084E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr align 8 @anon.a2ca39c57a13af57ec71d8d71cb9b6e5.1, i64 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %5, ptr align 8 @anon.a2ca39c57a13af57ec71d8d71cb9b6e5.12) #3
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17ha07e9e66d23ad084E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8, ptr align 8) unnamed_addr #2

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
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
