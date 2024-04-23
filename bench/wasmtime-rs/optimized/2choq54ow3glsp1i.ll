; ModuleID = 'bench/wasmtime-rs/original/2choq54ow3glsp1i.ll'
source_filename = "bench/wasmtime-rs/original/2choq54ow3glsp1i.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN85_$LT$witx..ast..RecordDatatype$u20$as$u20$wiggle_generate..lifetimes..LifetimeExt$GT$14is_transparent28_$u7b$$u7b$closure$u7d$$u7d$17h16a007619bc6cb3cE"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @"_ZN78_$LT$witx..ast..TypeRef$u20$as$u20$wiggle_generate..lifetimes..LifetimeExt$GT$14is_transparent17h98b7e9e9bba7bc84E"(ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN85_$LT$witx..ast..RecordDatatype$u20$as$u20$wiggle_generate..lifetimes..LifetimeExt$GT$14needs_lifetime28_$u7b$$u7b$closure$u7d$$u7d$17h5ee7db5a53073a7aE"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @"_ZN78_$LT$witx..ast..TypeRef$u20$as$u20$wiggle_generate..lifetimes..LifetimeExt$GT$14needs_lifetime17h44e0effe43f08e67E"(ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN78_$LT$witx..ast..Variant$u20$as$u20$wiggle_generate..lifetimes..LifetimeExt$GT$14needs_lifetime28_$u7b$$u7b$closure$u7d$$u7d$17h76c10a031bf5755bE"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !range !3, !noundef !4
  %4 = icmp eq i64 %3, 2
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @"_ZN78_$LT$witx..ast..TypeRef$u20$as$u20$wiggle_generate..lifetimes..LifetimeExt$GT$14needs_lifetime17h44e0effe43f08e67E"(ptr nonnull align 8 %1)
  br label %7

7:                                                ; preds = %2, %5
  %.04 = phi i1 [ %6, %5 ], [ false, %2 ]
  ret i1 %.04
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN78_$LT$witx..ast..TypeRef$u20$as$u20$wiggle_generate..lifetimes..LifetimeExt$GT$14is_transparent17h98b7e9e9bba7bc84E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN78_$LT$witx..ast..TypeRef$u20$as$u20$wiggle_generate..lifetimes..LifetimeExt$GT$14needs_lifetime17h44e0effe43f08e67E"(ptr align 8) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{i64 0, i64 3}
!4 = !{}
