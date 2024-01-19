target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN10serde_json5value10partial_eq6eq_i6428_$u7b$$u7b$closure$u7d$$u7d$17h37e87c4c61162a2aE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp eq i64 %1, %6
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN10serde_json5value10partial_eq6eq_u6428_$u7b$$u7b$closure$u7d$$u7d$17hf8bbfd2b96502d69E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp eq i64 %1, %6
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN10serde_json5value10partial_eq6eq_f3228_$u7b$$u7b$closure$u7d$$u7d$17h46256f2f626a4876E"(ptr align 4 %0, float %1) unnamed_addr #0 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store float %1, ptr %3, align 4
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = load float, ptr %5, align 4, !noundef !5
  %7 = fcmp oeq float %1, %6
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN10serde_json5value10partial_eq6eq_f6428_$u7b$$u7b$closure$u7d$$u7d$17he0b768e524f6efd8E"(ptr align 8 %0, double %1) unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = load double, ptr %5, align 8, !noundef !5
  %7 = fcmp oeq double %1, %6
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN10serde_json5value10partial_eq7eq_bool28_$u7b$$u7b$closure$u7d$$u7d$17hfcaa3e963264d112E"(ptr align 1 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %3, align 1
  %6 = load ptr, ptr %4, align 8, !nonnull !5, !align !8, !noundef !5
  %7 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %8 = trunc i8 %7 to i1
  %9 = icmp eq i1 %1, %8
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN10serde_json5value10partial_eq6eq_str28_$u7b$$u7b$closure$u7d$$u7d$17hefee38af8887bf3eE"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hd5e2d64e3d9fd66aE"(ptr align 8 %4, ptr align 8 %8)
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hd5e2d64e3d9fd66aE"(ptr align 8, ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 4}
!8 = !{i64 1}
!9 = !{i8 0, i8 2}
