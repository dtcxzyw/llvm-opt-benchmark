; ModuleID = 'bench/serde-rs/original/3kqkhdrxdukw103z.ll'
source_filename = "bench/serde-rs/original/3kqkhdrxdukw103z.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2acd5816a9109582050f7bd15ef6a2b2.0 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.2acd5816a9109582050f7bd15ef6a2b2.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2acd5816a9109582050f7bd15ef6a2b2.0, [8 x i8] zeroinitializer }>, align 8

; Function Attrs: inlinehint noreturn nonlazybind uwtable
define void @_ZN4core9panicking13panic_display17h5c793b846017c967E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i64 0, i32 1
  store ptr @"_ZN56_$LT$syn..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hb2d8e6d906968033E", ptr %6, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h70ff4e7d6a51bed3E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 8 @anon.2acd5816a9109582050f7bd15ef6a2b2.1, i64 1, ptr nonnull align 8 %3, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %4, ptr align 8 %1) #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN56_$LT$syn..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hb2d8e6d906968033E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h70ff4e7d6a51bed3E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #2

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
