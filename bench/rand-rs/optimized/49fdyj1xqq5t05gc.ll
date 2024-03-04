; ModuleID = 'bench/rand-rs/original/49fdyj1xqq5t05gc.ll'
source_filename = "bench/rand-rs/original/49fdyj1xqq5t05gc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN10std_detect6detect5cache5CACHE17hc72c53b2007a2691E = external global [2 x { { i64 } }]

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN10std_detect6detect5cache4test17hf7b047f7c2f6ffefE(i32 %0) unnamed_addr #0 {
  %2 = icmp ugt i32 %0, 62
  %.05 = zext i1 %2 to i64
  %3 = getelementptr inbounds [2 x { { i64 } }], ptr @_ZN10std_detect6detect5cache5CACHE17hc72c53b2007a2691E, i64 0, i64 %.05
  %4 = tail call i64 @_ZN4core4sync6atomic11atomic_load17hccf548fa38b2f01eE(ptr nonnull %3, i8 0)
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN10std_detect6detect5cache5Cache4test17h26f14ecb4178c453E.exit.thread, label %_ZN10std_detect6detect5cache5Cache4test17h26f14ecb4178c453E.exit

_ZN10std_detect6detect5cache5Cache4test17h26f14ecb4178c453E.exit: ; preds = %1
  %6 = zext i1 %2 to i32
  %.06 = add i32 %6, %0
  br label %8

_ZN10std_detect6detect5cache5Cache4test17h26f14ecb4178c453E.exit.thread: ; preds = %1
  %7 = tail call i64 @_ZN10std_detect6detect5cache21detect_and_initialize17heeda372e396816f0E()
  br label %8

8:                                                ; preds = %_ZN10std_detect6detect5cache5Cache4test17h26f14ecb4178c453E.exit, %_ZN10std_detect6detect5cache5Cache4test17h26f14ecb4178c453E.exit.thread
  %.06.sink = phi i32 [ %.06, %_ZN10std_detect6detect5cache5Cache4test17h26f14ecb4178c453E.exit ], [ %0, %_ZN10std_detect6detect5cache5Cache4test17h26f14ecb4178c453E.exit.thread ]
  %.sink = phi i64 [ %4, %_ZN10std_detect6detect5cache5Cache4test17h26f14ecb4178c453E.exit ], [ %7, %_ZN10std_detect6detect5cache5Cache4test17h26f14ecb4178c453E.exit.thread ]
  %9 = and i32 %.06.sink, 63
  %10 = zext nneg i32 %9 to i64
  %11 = shl nuw i64 1, %10
  %12 = and i64 %.sink, %11
  %.0 = icmp ne i64 %12, 0
  ret i1 %.0
}

; Function Attrs: cold nonlazybind uwtable
declare i64 @_ZN10std_detect6detect5cache21detect_and_initialize17heeda372e396816f0E() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4sync6atomic11atomic_load17hccf548fa38b2f01eE(ptr, i8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
