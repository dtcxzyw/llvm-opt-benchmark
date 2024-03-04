; ModuleID = 'bench/rayon-rs/original/1m5p7zp5rsm7cl8b.ll'
source_filename = "bench/rayon-rs/original/1m5p7zp5rsm7cl8b.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17ha1c815cf30fc8812E"(i64 %0, ptr readnone %1, i64 %2) unnamed_addr #0 {
  %4 = getelementptr inbounds { { ptr, ptr }, { i64 } }, ptr %1, i64 %0
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 128 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h13d413fed454e778E"(i64 %0, ptr readnone align 128 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !5

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x { { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, [29 x i32] }], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %0, i64 %2, ptr align 8 %3) #3
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h32570ff625d09020E"(i64 %0, ptr readnone align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !5

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x { { ptr, i8 }, { { { i64 } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } } }], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %0, i64 %2, ptr align 8 %3) #3
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64, i64, ptr align 8) unnamed_addr #2

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{!"branch_weights", i32 2000, i32 1}
