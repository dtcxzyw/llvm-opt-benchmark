; ModuleID = 'bench/tokio-rs/original/4pii1oa57sofar4c.ll'
source_filename = "bench/tokio-rs/original/4pii1oa57sofar4c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.7f7f9b897b54c552f93669f56cd41481.0 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\22" }>, align 1
@anon.7f7f9b897b54c552f93669f56cd41481.1 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"\22 must be usize, error: " }>, align 1
@anon.7f7f9b897b54c552f93669f56cd41481.2 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c", value: " }>, align 1
@anon.7f7f9b897b54c552f93669f56cd41481.3 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7f7f9b897b54c552f93669f56cd41481.0, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.7f7f9b897b54c552f93669f56cd41481.1, [8 x i8] c"\18\00\00\00\00\00\00\00", ptr @anon.7f7f9b897b54c552f93669f56cd41481.2, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.7f7f9b897b54c552f93669f56cd41481.4 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"TOKIO_WORKER_THREADS" }>, align 1
@anon.7f7f9b897b54c552f93669f56cd41481.5 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.7f7f9b897b54c552f93669f56cd41481.4, [8 x i8] c"\14\00\00\00\00\00\00\00" }>, align 8
@anon.7f7f9b897b54c552f93669f56cd41481.6 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"tokio/src/loom/std/mod.rs" }>, align 1
@anon.7f7f9b897b54c552f93669f56cd41481.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7f7f9b897b54c552f93669f56cd41481.6, [16 x i8] c"\19\00\00\00\00\00\00\00\\\00\00\00\15\00\00\00" }>, align 8

; Function Attrs: inlinehint noreturn nonlazybind uwtable
define hidden noundef i64 @"_ZN5tokio4loom3std3sys8num_cpus28_$u7b$$u7b$closure$u7d$$u7d$17he9d3edc6b00afc5eE"(ptr align 8 %0, i8 %1) unnamed_addr #0 {
  %3 = alloca [3 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca i8, align 1
  store i8 %1, ptr %5, align 1
  %6 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %6)
  store ptr @anon.7f7f9b897b54c552f93669f56cd41481.5, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1d6898d7a1ab003aE", ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr @"_ZN70_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Display$GT$3fmt17h0ed41f6eeea783c0E", ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h2057c53cb1f067d6E", ptr %11, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 8 @anon.7f7f9b897b54c552f93669f56cd41481.3, i64 3, ptr nonnull align 8 %3, i64 3)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.7f7f9b897b54c552f93669f56cd41481.7) #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN70_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Display$GT$3fmt17h0ed41f6eeea783c0E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h2057c53cb1f067d6E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1d6898d7a1ab003aE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { inlinehint noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
