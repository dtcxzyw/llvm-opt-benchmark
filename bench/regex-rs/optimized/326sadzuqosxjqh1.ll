; ModuleID = 'bench/regex-rs/original/326sadzuqosxjqh1.ll'
source_filename = "bench/regex-rs/original/326sadzuqosxjqh1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h66cb2302855b02deE"(ptr align 1 %0, i64 %1, ptr align 1 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i64 @"_ZN4core4iter6traits8iterator8Iterator5count28_$u7b$$u7b$closure$u7d$$u7d$17h2c4949828a314886E"(ptr align 1 %0, i64 %1, ptr nonnull align 1 %2, ptr nonnull align 8 %3)
  ret i64 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core4iter6traits8iterator8Iterator5count28_$u7b$$u7b$closure$u7d$$u7d$17h2c4949828a314886E"(ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
