; ModuleID = 'bench/clap-rs/original/77h1cn6t9wwgrhc.ll'
source_filename = "bench/clap-rs/original/77h1cn6t9wwgrhc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$isize$GT$3cmp17had6156651780297fE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = icmp slt i64 %3, %4
  %6 = icmp ne i64 %3, %4
  %. = zext i1 %6 to i8
  %.0 = select i1 %5, i8 -1, i8 %.
  ret i8 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h209405b30a781180E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = icmp ult i64 %3, %4
  %6 = icmp ne i64 %3, %4
  %. = zext i1 %6 to i8
  %.0 = select i1 %5, i8 -1, i8 %.
  ret i8 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$bool$GT$2eq17he61d8351cad7c793E"(ptr nocapture readonly align 1 %0, ptr nocapture readonly align 1 %1) unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1, !range !6, !noundef !5
  %4 = icmp ne i8 %3, 0
  %5 = load i8, ptr %1, align 1, !range !6, !noundef !5
  %6 = icmp eq i8 %5, 0
  %7 = xor i1 %4, %6
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$char$GT$2eq17hc63f4fc4044cd424E"(ptr nocapture readonly align 4 %0, ptr nocapture readonly align 4 %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !range !7, !noundef !5
  %4 = load i32, ptr %1, align 4, !range !7, !noundef !5
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i8 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$f64$GT$11partial_cmp17h6d95a5fc4d98060eE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load double, ptr %0, align 8, !noundef !5
  %4 = load double, ptr %1, align 8, !noundef !5
  %5 = fcmp ugt double %3, %4
  %6 = fcmp ult double %3, %4
  %. = select i1 %6, i8 2, i8 1
  %.1 = sext i1 %6 to i8
  %.0 = select i1 %5, i8 %., i8 %.1
  ret i8 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h52552c918652a4f6E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i8 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$isize$GT$11partial_cmp17ha2271d8ada9ed506E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = icmp slt i64 %3, %4
  %6 = icmp ne i64 %3, %4
  %. = zext i1 %6 to i8
  %.0 = select i1 %5, i8 -1, i8 %.
  ret i8 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i8 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$11partial_cmp17h6fc6c6bb97674341E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = icmp ult i64 %3, %4
  %6 = icmp ne i64 %3, %4
  %. = zext i1 %6 to i8
  %.0 = select i1 %5, i8 -1, i8 %.
  ret i8 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17hfab7309a589553c2E"(ptr nocapture readnone align 1 %0, ptr nocapture readnone align 1 %1) unnamed_addr #1 {
  ret i1 true
}

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i8 0, i8 2}
!7 = !{i32 0, i32 1114112}
