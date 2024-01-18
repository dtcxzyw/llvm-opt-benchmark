; ModuleID = 'bench/regex-rs/original/3v8fzl1velba0ls3.ll'
source_filename = "bench/regex-rs/original/3v8fzl1velba0ls3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$5index17h03d67e0bfcb51071E"(i64 %0, i64 %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #0 {
  %.not.i = icmp ugt i64 %0, %1
  br i1 %.not.i, label %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17ha6f72d90765a3af5E.exit.thread", label %6

6:                                                ; preds = %5
  %7 = tail call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h42decb72cd6e3fe7E"(ptr align 1 %2, i64 %3, i64 %0)
  br i1 %7, label %8, label %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17ha6f72d90765a3af5E.exit.thread"

8:                                                ; preds = %6
  %9 = tail call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h42decb72cd6e3fe7E"(ptr align 1 %2, i64 %3, i64 %1)
  %10 = icmp ne ptr %2, null
  %or.cond.not = select i1 %9, i1 %10, i1 false
  br i1 %or.cond.not, label %11, label %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17ha6f72d90765a3af5E.exit.thread"

"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17ha6f72d90765a3af5E.exit.thread": ; preds = %5, %6, %8
  tail call void @_ZN4core3str16slice_error_fail17hb822a60a30984aeeE(ptr align 1 %2, i64 %3, i64 %0, i64 %1, ptr align 8 %4) #2
  unreachable

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %2, i64 %0
  %13 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %14 = sub i64 %1, %0
  %15 = insertvalue { ptr, i64 } %13, i64 %14, 1
  ret { ptr, i64 } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$5index17h1b89a64e9d9471f4E"(i64 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = tail call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h42decb72cd6e3fe7E"(ptr align 1 %1, i64 %2, i64 %0)
  %6 = icmp ne ptr %1, null
  %.not5 = select i1 %5, i1 %6, i1 false
  br i1 %.not5, label %8, label %7

7:                                                ; preds = %4
  tail call void @_ZN4core3str16slice_error_fail17hb822a60a30984aeeE(ptr align 1 %1, i64 %2, i64 0, i64 %0, ptr align 8 %3) #2
  unreachable

8:                                                ; preds = %4
  %9 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %0, 1
  ret { ptr, i64 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h0b1da92f414dbbc0E"(i64 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = tail call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h42decb72cd6e3fe7E"(ptr align 1 %1, i64 %2, i64 %0)
  %5 = getelementptr inbounds i8, ptr %1, i64 %0
  %6 = sub i64 %2, %0
  %.sroa.3.0 = select i1 %4, i64 %6, i64 undef
  %.sroa.0.0 = select i1 %4, ptr %5, ptr null
  %7 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$5index17hf2fc51ef9cd947f1E"(i64 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = tail call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h42decb72cd6e3fe7E"(ptr align 1 %1, i64 %2, i64 %0)
  %6 = icmp ne ptr %1, null
  %.not5 = select i1 %5, i1 %6, i1 false
  br i1 %.not5, label %8, label %7

7:                                                ; preds = %4
  tail call void @_ZN4core3str16slice_error_fail17hb822a60a30984aeeE(ptr align 1 %1, i64 %2, i64 %0, i64 %2, ptr align 8 %3) #2
  unreachable

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %1, i64 %0
  %10 = insertvalue { ptr, i64 } poison, ptr %9, 0
  %11 = sub i64 %2, %0
  %12 = insertvalue { ptr, i64 } %10, i64 %11, 1
  ret { ptr, i64 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h42decb72cd6e3fe7E"(ptr align 1, i64, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17hb822a60a30984aeeE(ptr align 1, i64, i64, i64, ptr align 8) unnamed_addr #1

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
