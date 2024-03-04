; ModuleID = 'bench/mio-rs/original/xyx51e5gsnhxxn8.ll'
source_filename = "bench/mio-rs/original/xyx51e5gsnhxxn8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.58294027a5c483d9a522d403cd27d652.0 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"mio must be compiled with `os-poll` to run." }>, align 1
@anon.58294027a5c483d9a522d403cd27d652.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.58294027a5c483d9a522d403cd27d652.0, [8 x i8] c"+\00\00\00\00\00\00\00" }>, align 8
@anon.58294027a5c483d9a522d403cd27d652.2 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"src/sys/shell/selector.rs" }>, align 1
@anon.58294027a5c483d9a522d403cd27d652.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.58294027a5c483d9a522d403cd27d652.2, [16 x i8] c"\19\00\00\00\00\00\00\00\0F\00\00\00\09\00\00\00" }>, align 8
@anon.58294027a5c483d9a522d403cd27d652.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.58294027a5c483d9a522d403cd27d652.2, [16 x i8] c"\19\00\00\00\00\00\00\00\13\00\00\00\09\00\00\00" }>, align 8
@anon.58294027a5c483d9a522d403cd27d652.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.58294027a5c483d9a522d403cd27d652.2, [16 x i8] c"\19\00\00\00\00\00\00\00I\00\00\00\09\00\00\00" }>, align 8

; Function Attrs: noreturn nonlazybind uwtable
define hidden noalias noundef nonnull ptr @_ZN3mio3sys5shell8selector8Selector9try_clone17he9c2b249b4c17cddE(ptr nocapture readnone align 1 %0) unnamed_addr #0 {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @_ZN4core3fmt9Arguments9new_const17hb2e6e111c7265c51E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %2, ptr nonnull align 8 @anon.58294027a5c483d9a522d403cd27d652.1, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %2, ptr nonnull align 8 @anon.58294027a5c483d9a522d403cd27d652.3) #3
  unreachable
}

; Function Attrs: noreturn nonlazybind uwtable
define hidden noalias noundef nonnull ptr @_ZN3mio3sys5shell8selector8Selector6select17hecb22786dd7fd923E(ptr nocapture readnone align 1 %0, ptr nocapture readnone align 8 %1, i64 %2, i32 %3) unnamed_addr #0 {
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @_ZN4core3fmt9Arguments9new_const17hb2e6e111c7265c51E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr nonnull align 8 @anon.58294027a5c483d9a522d403cd27d652.1, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %5, ptr nonnull align 8 @anon.58294027a5c483d9a522d403cd27d652.4) #3
  unreachable
}

; Function Attrs: noreturn nonlazybind uwtable
define noundef i32 @"_ZN81_$LT$mio..sys..shell..selector..Selector$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17hbf16bbdf1ee0045dE"(ptr nocapture readnone align 1 %0) unnamed_addr #0 {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @_ZN4core3fmt9Arguments9new_const17hb2e6e111c7265c51E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %2, ptr nonnull align 8 @anon.58294027a5c483d9a522d403cd27d652.1, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %2, ptr nonnull align 8 @anon.58294027a5c483d9a522d403cd27d652.5) #3
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
