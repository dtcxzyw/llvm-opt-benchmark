; ModuleID = 'bench/regex-rs/original/2wrnlf2t6g2av03h.ll'
source_filename = "bench/regex-rs/original/2wrnlf2t6g2av03h.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17hb98a24858c4936f9E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = tail call zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he8c85079bb3e8abdE"(ptr nonnull align 1 %0, i64 256, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i40 @"_ZN4core5array98_$LT$impl$u20$core..convert..TryFrom$LT$$RF$$u5b$T$u5d$$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$8try_from17h399a1ce9263d01c7E"(ptr align 1 %0, i64 %1) unnamed_addr #1 {
  %3 = icmp eq i64 %1, 4
  %. = select i1 %3, ptr %0, ptr null
  %4 = tail call i40 @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6955beb3b087afecE"(ptr align 1 %.)
  ret i40 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define i32 @"_ZN4core5array98_$LT$impl$u20$core..convert..TryFrom$LT$$RF$$u5b$T$u5d$$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$8try_from28_$u7b$$u7b$closure$u7d$$u7d$17h42f9ade49316075dE"(ptr nocapture readonly align 1 %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 1
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he8c85079bb3e8abdE"(ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i40 @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6955beb3b087afecE"(ptr align 1) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
