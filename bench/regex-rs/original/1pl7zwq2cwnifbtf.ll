target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h36e7cc85d3d8ebe9E"(ptr align 1 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %6 = call zeroext i1 @"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2eq17h91f2f1b66f5a7e93E"(ptr align 1 %0, ptr align 1 %1)
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store i8 0, ptr %5, align 1
  br label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1
  %10 = getelementptr inbounds { i8, i8 }, ptr %1, i32 0, i32 1
  %11 = call zeroext i1 @"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2eq17h91f2f1b66f5a7e93E"(ptr align 1 %9, ptr align 1 %10)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %5, align 1
  br label %13

13:                                               ; preds = %8, %7
  %14 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %15 = trunc i8 %14 to i1
  ret i1 %15
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2eq17h91f2f1b66f5a7e93E"(ptr align 1, ptr align 1) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 2}
!6 = !{}
