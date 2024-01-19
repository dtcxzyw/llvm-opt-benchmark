; ModuleID = 'bench/serde-rs-json/original/yyd08j2b14m81vr.ll'
source_filename = "bench/serde-rs-json/original/yyd08j2b14m81vr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h41dc97a3e52f55d7E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = icmp ult i64 %3, %4
  %6 = icmp ne i64 %3, %4
  %. = zext i1 %6 to i8
  %.0 = select i1 %5, i8 -1, i8 %.
  ret i8 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$f64$GT$2eq17h5c8da9fecece674cE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load double, ptr %0, align 8, !noundef !5
  %4 = load double, ptr %1, align 8, !noundef !5
  %5 = fcmp oeq double %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i64$GT$2eq17h74152c290948f49aE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hf8604a51141a6726E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h9600d5078851a024E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
