; ModuleID = 'bench/clap-rs/original/cqnrzr1qe5nfci9.ll'
source_filename = "bench/clap-rs/original/cqnrzr1qe5nfci9.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h49e4edcc1bd3ccd1E"(ptr nocapture readnone align 8 %0) unnamed_addr #0 {
  ret i128 121423625045613428979669282635913882014
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN3std4path4Path3new17h0f40f463371747efE(ptr align 1 %0, i64 %1) unnamed_addr #1 {
  %3 = tail call { ptr, i64 } @"_ZN95_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17h027f3d9db7d5b5b6E"(ptr align 1 %0, i64 %1)
  ret { ptr, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN3std4path4Path3new17hd01beae1ea944709E(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hff32dd476b08c96dE"(ptr align 8 %0)
  ret { ptr, i64 } %2
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN95_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17h027f3d9db7d5b5b6E"(ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hff32dd476b08c96dE"(ptr align 8) unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
