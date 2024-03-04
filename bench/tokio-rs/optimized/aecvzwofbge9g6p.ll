; ModuleID = 'bench/tokio-rs/original/aecvzwofbge9g6p.ll'
source_filename = "bench/tokio-rs/original/aecvzwofbge9g6p.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4take17h80c542a8abca8f31E(ptr nocapture writeonly sret({ { ptr, ptr }, i64 }) align 8 %0, ptr %1, ptr %2, i64 %3) unnamed_addr #0 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %3, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8c76cf9091e0fb73E"(i64 %0, i64 %1) unnamed_addr #1 {
  %3 = insertvalue { i64, i64 } poison, i64 %0, 0
  %4 = insertvalue { i64, i64 } %3, i64 %1, 1
  ret { i64, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce04f5dcdb56d673E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = tail call { i64, i64 } @"_ZN4core4iter5range116_$LT$impl$u20$core..iter..traits..double_ended..DoubleEndedIterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9next_back17h6eff0fa0d75d4787E"(ptr align 8 %0)
  ret { i64, i64 } %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h164a439891efed30E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #3 {
  tail call void @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h076d3934174aae45E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h38b2bca3c6e1fc4cE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #3 {
  tail call void @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h4be7b68db137e20aE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4iter5range116_$LT$impl$u20$core..iter..traits..double_ended..DoubleEndedIterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9next_back17h6eff0fa0d75d4787E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h076d3934174aae45E(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h4be7b68db137e20aE(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, i64, ptr align 8) unnamed_addr #2

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
