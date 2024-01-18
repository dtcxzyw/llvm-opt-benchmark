; ModuleID = 'bench/regex-rs/original/6prhin7t5811264.ll'
source_filename = "bench/regex-rs/original/6prhin7t5811264.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i8 @"_ZN4core3cmp5impls47_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u8$GT$3cmp17h21db83cd9ef5f7c8E"(ptr nocapture readonly align 1 %0, ptr nocapture readonly align 1 %1) unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1, !noundef !5
  %4 = load i8, ptr %1, align 1, !noundef !5
  %5 = icmp ult i8 %3, %4
  %6 = icmp ne i8 %3, %4
  %. = zext i1 %6 to i8
  %.0 = select i1 %5, i8 -1, i8 %.
  ret i8 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i8 @"_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u32$GT$3cmp17hb8270b8564665b7aE"(ptr nocapture readonly align 4 %0, ptr nocapture readonly align 4 %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !noundef !5
  %4 = load i32, ptr %1, align 4, !noundef !5
  %5 = icmp ult i32 %3, %4
  %6 = icmp ne i32 %3, %4
  %. = zext i1 %6 to i8
  %.0 = select i1 %5, i8 -1, i8 %.
  ret i8 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i8 @"_ZN4core3cmp5impls49_$LT$impl$u20$core..cmp..Ord$u20$for$u20$char$GT$3cmp17ha3345265d78a7d06E"(ptr nocapture readonly align 4 %0, ptr nocapture readonly align 4 %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !range !6, !noundef !5
  %4 = load i32, ptr %1, align 4, !range !6, !noundef !5
  %5 = icmp ult i32 %3, %4
  %6 = icmp ne i32 %3, %4
  %. = zext i1 %6 to i8
  %.0 = select i1 %5, i8 -1, i8 %.
  ret i8 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17hc32312d87980320fE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = icmp ult i64 %3, %4
  %6 = icmp ne i64 %3, %4
  %. = zext i1 %6 to i8
  %.0 = select i1 %5, i8 -1, i8 %.
  ret i8 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2eq17h546e060d9e1249d7E"(ptr nocapture readonly align 1 %0, ptr nocapture readonly align 1 %1) unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1, !noundef !5
  %4 = load i8, ptr %1, align 1, !noundef !5
  %5 = icmp eq i8 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u32$GT$2eq17he93b82b3e19e7d91E"(ptr nocapture readonly align 4 %0, ptr nocapture readonly align 4 %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !noundef !5
  %4 = load i32, ptr %1, align 4, !noundef !5
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i8 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u8$GT$11partial_cmp17hf3a44105fe13f5f2E"(ptr nocapture readonly align 1 %0, ptr nocapture readonly align 1 %1) unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1, !noundef !5
  %4 = load i8, ptr %1, align 1, !noundef !5
  %5 = icmp ult i8 %3, %4
  %6 = icmp ne i8 %3, %4
  %. = zext i1 %6 to i8
  %.0 = select i1 %5, i8 -1, i8 %.
  ret i8 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$char$GT$2eq17hfb59e03fd25096c7E"(ptr nocapture readonly align 4 %0, ptr nocapture readonly align 4 %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !range !6, !noundef !5
  %4 = load i32, ptr %1, align 4, !range !6, !noundef !5
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h4a253dc72b180915E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i8 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$char$GT$11partial_cmp17h51a68fe5b9b99ce2E"(ptr nocapture readonly align 4 %0, ptr nocapture readonly align 4 %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !range !6, !noundef !5
  %4 = load i32, ptr %1, align 4, !range !6, !noundef !5
  %5 = icmp ult i32 %3, %4
  %6 = icmp ne i32 %3, %4
  %. = zext i1 %6 to i8
  %.0 = select i1 %5, i8 -1, i8 %.
  ret i8 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17hbec802b176649728E"(ptr nocapture readnone align 1 %0, ptr nocapture readnone align 1 %1) unnamed_addr #1 {
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
!6 = !{i32 0, i32 1114112}
