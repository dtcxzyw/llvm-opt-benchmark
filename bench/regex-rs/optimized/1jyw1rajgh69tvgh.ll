; ModuleID = 'bench/regex-rs/original/1jyw1rajgh69tvgh.ll'
source_filename = "bench/regex-rs/original/1jyw1rajgh69tvgh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i8, i8 } @"_ZN14regex_automata4util5start6Config18from_input_forward28_$u7b$$u7b$closure$u7d$$u7d$17h45d5d048b0bb17aaE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = tail call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17h1fa4792146150365E(ptr nonnull align 8 %0)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = tail call align 1 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17haa3b12b9140bd7d5E"(ptr align 1 %5, i64 %6, i64 %1)
  %8 = tail call { i8, i8 } @"_ZN4core6option19Option$LT$$RF$T$GT$6copied17h37c425e9748045daE"(ptr align 1 %7)
  %9 = extractvalue { i8, i8 } %8, 0
  %10 = and i8 %9, 1
  %11 = extractvalue { i8, i8 } %8, 1
  %12 = insertvalue { i8, i8 } poison, i8 %10, 0
  %13 = insertvalue { i8, i8 } %12, i8 %11, 1
  ret { i8, i8 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17h1fa4792146150365E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17haa3b12b9140bd7d5E"(ptr align 1, i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @"_ZN4core6option19Option$LT$$RF$T$GT$6copied17h37c425e9748045daE"(ptr align 1) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
