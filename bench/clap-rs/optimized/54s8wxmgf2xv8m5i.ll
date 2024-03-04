; ModuleID = 'bench/clap-rs/original/54s8wxmgf2xv8m5i.ll'
source_filename = "bench/clap-rs/original/54s8wxmgf2xv8m5i.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc6string104_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$4from17h613f3687711a33c3E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN12clap_builder7builder3str114_$LT$impl$u20$core..convert..From$LT$clap_builder..builder..str..Str$GT$$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$4from17ha36e75b4a2441e79E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { { { ptr, i64 }, i64 } }, align 8
  call void @"_ZN12clap_builder7builder3str110_$LT$impl$u20$core..convert..From$LT$clap_builder..builder..str..Str$GT$$u20$for$u20$alloc..string..String$GT$4from17he9f3221f8172e78bE"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %4, ptr align 1 %1, i64 %2)
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h96d6acf1db59dfaeE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN12clap_builder7builder3str110_$LT$impl$u20$core..convert..From$LT$clap_builder..builder..str..Str$GT$$u20$for$u20$alloc..string..String$GT$4from17he9f3221f8172e78bE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h96d6acf1db59dfaeE"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
