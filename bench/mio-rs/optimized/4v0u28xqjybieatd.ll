; ModuleID = 'bench/mio-rs/original/4v0u28xqjybieatd.ll'
source_filename = "bench/mio-rs/original/4v0u28xqjybieatd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h8bcc2fdb3815ce0fE"(ptr nocapture readnone align 8 %0) unnamed_addr #0 {
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3a3ef554693c31f5E"(ptr readnone returned %0) unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @"_ZN3mio4poll8Registry9try_clone28_$u7b$$u7b$closure$u7d$$u7d$17h3b41739a65d40fa8E"()
  br label %4

4:                                                ; preds = %1, %3
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h98f9a6c3c1aa3c06E"(ptr readnone returned %0) unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @"_ZN3mio5waker5Waker3new28_$u7b$$u7b$closure$u7d$$u7d$17hc1b4eb4d4ded38c8E"()
  br label %4

4:                                                ; preds = %1, %3
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h572fe71b55e505d7E"(i1 returned zeroext %0) unnamed_addr #0 {
  ret i1 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN3mio4poll8Registry9try_clone28_$u7b$$u7b$closure$u7d$$u7d$17h3b41739a65d40fa8E"() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN3mio5waker5Waker3new28_$u7b$$u7b$closure$u7d$$u7d$17hc1b4eb4d4ded38c8E"() unnamed_addr #1

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
