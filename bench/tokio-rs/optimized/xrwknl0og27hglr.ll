; ModuleID = 'bench/tokio-rs/original/xrwknl0og27hglr.ll'
source_filename = "bench/tokio-rs/original/xrwknl0og27hglr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden zeroext i1 @_ZN11parking_lot7condvar17WaitTimeoutResult9timed_out17h60abdacf5d9f0471E(i1 returned zeroext %0) unnamed_addr #0 {
  ret i1 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN11parking_lot7condvar7Condvar10notify_all17hdf6c8b566eb88222E(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17h9468f6c23cdcd4e2E"(ptr align 8 %0, i8 0)
  %3 = tail call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h10fb5fa218a557a1E"(ptr %2)
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i64 @_ZN11parking_lot7condvar7Condvar15notify_all_slow17h91f0c127cadce1dbE(ptr align 8 %0, ptr %2)
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi i64 [ %5, %4 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN11parking_lot7condvar7Condvar10notify_one17hd03d755f00104a2dE(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17h9468f6c23cdcd4e2E"(ptr align 8 %0, i8 0)
  %3 = tail call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h10fb5fa218a557a1E"(ptr %2)
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @_ZN11parking_lot7condvar7Condvar15notify_one_slow17h699c43ea7dc6c7cbE(ptr align 8 %0, ptr %2)
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi i1 [ %5, %4 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN11parking_lot7condvar7Condvar3new17h24a7bfc9366f9b92E() unnamed_addr #1 {
  %1 = tail call i64 @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$3new17h7dc995026151400bE"(ptr null)
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17h9468f6c23cdcd4e2E"(ptr align 8, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h10fb5fa218a557a1E"(ptr) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare i64 @_ZN11parking_lot7condvar7Condvar15notify_all_slow17h91f0c127cadce1dbE(ptr align 8, ptr) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare zeroext i1 @_ZN11parking_lot7condvar7Condvar15notify_one_slow17h699c43ea7dc6c7cbE(ptr align 8, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$3new17h7dc995026151400bE"(ptr) unnamed_addr #1

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
