; ModuleID = 'bench/rand-rs/original/19uetctaotevr7vt.ll'
source_filename = "bench/rand-rs/original/19uetctaotevr7vt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hcde134f9dff69a05E"(i64 %0, i64 %1, ptr align 4 %2, i64 %3, ptr align 8 %4) unnamed_addr #0 {
  %6 = icmp ugt i64 %0, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, %3
  br i1 %8, label %15, label %10

9:                                                ; preds = %5
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h0cf4df47d0fb97e4E(i64 %0, i64 %1, ptr align 8 %4) #2
  unreachable

10:                                               ; preds = %7
  %11 = sub nuw i64 %1, %0
  %12 = getelementptr inbounds i32, ptr %2, i64 %0
  %13 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %11, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %7
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17he4b3fef0dd07c6e1E(i64 %1, i64 %3, ptr align 8 %4) #2
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf65f92d2d63290eaE"(i64 %0, i64 %1, ptr align 8 %2, i64 %3, ptr align 8 %4) unnamed_addr #0 {
  %6 = icmp ugt i64 %0, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, %3
  br i1 %8, label %15, label %10

9:                                                ; preds = %5
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h0cf4df47d0fb97e4E(i64 %0, i64 %1, ptr align 8 %4) #2
  unreachable

10:                                               ; preds = %7
  %11 = sub nuw i64 %1, %0
  %12 = getelementptr inbounds i64, ptr %2, i64 %0
  %13 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %11, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %7
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17he4b3fef0dd07c6e1E(i64 %1, i64 %3, ptr align 8 %4) #2
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h03d702376f6ebe17E"(i64 %0, i64 %1, ptr align 8 %2, i64 %3, ptr align 8 %4) unnamed_addr #0 {
  %6 = icmp ugt i64 %0, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, %3
  br i1 %8, label %15, label %10

9:                                                ; preds = %5
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h0cf4df47d0fb97e4E(i64 %0, i64 %1, ptr align 8 %4) #2
  unreachable

10:                                               ; preds = %7
  %11 = sub nuw i64 %1, %0
  %12 = getelementptr inbounds i64, ptr %2, i64 %0
  %13 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %11, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %7
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17he4b3fef0dd07c6e1E(i64 %1, i64 %3, ptr align 8 %4) #2
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h576372309b9ba186E"(i64 %0, i64 %1, ptr align 4 %2, i64 %3, ptr align 8 %4) unnamed_addr #0 {
  %6 = icmp ugt i64 %0, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, %3
  br i1 %8, label %15, label %10

9:                                                ; preds = %5
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h0cf4df47d0fb97e4E(i64 %0, i64 %1, ptr align 8 %4) #2
  unreachable

10:                                               ; preds = %7
  %11 = sub nuw i64 %1, %0
  %12 = getelementptr inbounds i32, ptr %2, i64 %0
  %13 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %11, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %7
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17he4b3fef0dd07c6e1E(i64 %1, i64 %3, ptr align 8 %4) #2
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc49c76675db39b47E"(i64 %0, i64 %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #0 {
  %6 = icmp ugt i64 %0, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, %3
  br i1 %8, label %15, label %10

9:                                                ; preds = %5
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h0cf4df47d0fb97e4E(i64 %0, i64 %1, ptr align 8 %4) #2
  unreachable

10:                                               ; preds = %7
  %11 = sub nuw i64 %1, %0
  %12 = getelementptr inbounds i8, ptr %2, i64 %0
  %13 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %11, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %7
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17he4b3fef0dd07c6e1E(i64 %1, i64 %3, ptr align 8 %4) #2
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h22acc5e3f869a858E"(i64 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = icmp ugt i64 %0, %2
  br i1 %5, label %6, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf65f92d2d63290eaE.exit"

6:                                                ; preds = %4
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17he4b3fef0dd07c6e1E(i64 %0, i64 %2, ptr align 8 %3) #2
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf65f92d2d63290eaE.exit": ; preds = %4
  %7 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %0, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h4a6ae431900320f1E"(i64 %0, ptr align 4 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = icmp ugt i64 %0, %2
  br i1 %5, label %6, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hcde134f9dff69a05E.exit"

6:                                                ; preds = %4
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17he4b3fef0dd07c6e1E(i64 %0, i64 %2, ptr align 8 %3) #2
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hcde134f9dff69a05E.exit": ; preds = %4
  %7 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %0, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h4c66b317701aec02E"(i64 %0, ptr align 4 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = icmp ugt i64 %0, %2
  br i1 %5, label %6, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h576372309b9ba186E.exit"

6:                                                ; preds = %4
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17he4b3fef0dd07c6e1E(i64 %0, i64 %2, ptr align 8 %3) #2
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h576372309b9ba186E.exit": ; preds = %4
  %7 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %0, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7666e1c0075018c1E"(i64 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = icmp ugt i64 %0, %2
  br i1 %5, label %6, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc49c76675db39b47E.exit"

6:                                                ; preds = %4
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17he4b3fef0dd07c6e1E(i64 %0, i64 %2, ptr align 8 %3) #2
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc49c76675db39b47E.exit": ; preds = %4
  %7 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %0, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h880437010447c93bE"(i64 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = icmp ugt i64 %0, %2
  br i1 %5, label %6, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h03d702376f6ebe17E.exit"

6:                                                ; preds = %4
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17he4b3fef0dd07c6e1E(i64 %0, i64 %2, ptr align 8 %3) #2
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h03d702376f6ebe17E.exit": ; preds = %4
  %7 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %0, 1
  ret { ptr, i64 } %8
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17he4b3fef0dd07c6e1E(i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h0cf4df47d0fb97e4E(i64, i64, ptr align 8) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
