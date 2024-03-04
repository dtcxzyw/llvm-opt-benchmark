; ModuleID = 'bench/rand-rs/original/1ygsvjsk10xwf809.ll'
source_filename = "bench/rand-rs/original/1ygsvjsk10xwf809.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable
define zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17ha746d3f557eb6d90E"(ptr nocapture readonly align 1 %0, ptr nocapture readonly align 1 %1) unnamed_addr #0 {
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %0, ptr noundef nonnull dereferenceable(32) %1, i64 32)
  %3 = icmp eq i32 %bcmp.i, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable
define zeroext i1 @"_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17h5442b39720ad48eaE"(ptr nocapture readonly align 1 %0, ptr nocapture readonly align 1 %1) unnamed_addr #1 {
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %0, ptr noundef nonnull dereferenceable(32) %1, i64 32)
  %3 = icmp eq i32 %bcmp, 0
  ret i1 %3
}

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #2

attributes #0 = { inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
