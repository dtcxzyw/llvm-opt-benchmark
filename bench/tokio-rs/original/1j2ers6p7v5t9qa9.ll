target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd0c0045c2eb65055E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = call zeroext i1 @"_ZN74_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he1f99f7f10270089E"(ptr align 8 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core3cmp9PartialEq2ne17h0e4cc7aa1f421c76E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call zeroext i1 @"_ZN78_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc293b9376c77ee8bE"(ptr align 8 %0, ptr align 8 %1)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h0e569cb22f1722ddE"(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h69c01fc1a8e900d0E"(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h99dfccdc55080d83E"(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h767f9849feb6bedfE"(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %2, align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %5, align 8
  br label %11

9:                                                ; preds = %1
  store ptr %0, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  store ptr %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %9, %8
  %12 = load ptr, ptr %5, align 8, !noundef !5
  ret ptr %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$8dangling17h6842b40024846fc3E"() unnamed_addr #1 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 8, ptr %2, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %1, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN74_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he1f99f7f10270089E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %3, align 8
  store ptr %7, ptr %6, align 8
  %8 = call zeroext i1 @"_ZN52_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h95031fa4af36f7c7E"(ptr align 8 %6, ptr align 8 %1)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN78_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc293b9376c77ee8bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %3, align 8
  %9 = icmp eq ptr %7, %8
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN52_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h95031fa4af36f7c7E"(ptr align 8, ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
