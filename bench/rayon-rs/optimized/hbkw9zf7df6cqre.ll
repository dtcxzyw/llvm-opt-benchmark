; ModuleID = 'bench/rayon-rs/original/hbkw9zf7df6cqre.ll'
source_filename = "bench/rayon-rs/original/hbkw9zf7df6cqre.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @_ZN15crossbeam_utils7backoff7Backoff3new17h7cdc3a23460cd85eE() unnamed_addr #0 {
  %1 = tail call i32 @"_ZN4core4cell13Cell$LT$T$GT$3new17h30e4a9f4db318f53E"(i32 0)
  ret i32 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN15crossbeam_utils7backoff7Backoff4spin17h170a5e494be69cd9E(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca { i32, i32 }, align 4
  %3 = tail call i32 @"_ZN4core4cell13Cell$LT$T$GT$3get17h243c739bd604b426E"(ptr align 4 %0)
  %4 = tail call i32 @_ZN4core3cmp3Ord3min17h535ce7f985d72606E(i32 %3, i32 6)
  %5 = and i32 %4, 31
  %6 = shl nuw i32 1, %5
  %7 = tail call { i32, i32 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2a27bc2c04820bc3E"(i32 0, i32 %6)
  %8 = extractvalue { i32, i32 } %7, 0
  %9 = extractvalue { i32, i32 } %7, 1
  store i32 %8, ptr %2, align 4
  %10 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %9, ptr %10, align 4
  %11 = call { i32, i32 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hd9c5dde3f7680fa1E"(ptr nonnull align 4 %2)
  %.fca.0.extract3 = extractvalue { i32, i32 } %11, 0
  %12 = icmp eq i32 %.fca.0.extract3, 0
  br i1 %12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %13 = call i32 @"_ZN4core4cell13Cell$LT$T$GT$3get17h243c739bd604b426E"(ptr align 4 %0)
  %14 = icmp ult i32 %13, 7
  br i1 %14, label %18, label %17

.lr.ph:                                           ; preds = %1, %.lr.ph
  call void @llvm.x86.sse2.pause() #2
  %15 = call { i32, i32 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hd9c5dde3f7680fa1E"(ptr nonnull align 4 %2)
  %.fca.0.extract = extractvalue { i32, i32 } %15, 0
  %16 = icmp eq i32 %.fca.0.extract, 0
  br i1 %16, label %._crit_edge, label %.lr.ph

17:                                               ; preds = %18, %._crit_edge
  ret void

18:                                               ; preds = %._crit_edge
  %19 = call i32 @"_ZN4core4cell13Cell$LT$T$GT$3get17h243c739bd604b426E"(ptr align 4 %0)
  %20 = add i32 %19, 1
  call void @"_ZN4core4cell13Cell$LT$T$GT$3set17hb54a34a6542b74c5E"(ptr align 4 %0, i32 %20)
  br label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN15crossbeam_utils7backoff7Backoff6snooze17hb5ab36973f8e3bbeE(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca { i32, i32 }, align 4
  %3 = tail call i32 @"_ZN4core4cell13Cell$LT$T$GT$3get17h243c739bd604b426E"(ptr align 4 %0)
  %4 = icmp ult i32 %3, 7
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN3std6thread9yield_now17h30501af566733cbcE()
  br label %.loopexit

6:                                                ; preds = %1
  %7 = tail call i32 @"_ZN4core4cell13Cell$LT$T$GT$3get17h243c739bd604b426E"(ptr align 4 %0)
  %8 = and i32 %7, 31
  %9 = shl nuw i32 1, %8
  %10 = tail call { i32, i32 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2a27bc2c04820bc3E"(i32 0, i32 %9)
  %11 = extractvalue { i32, i32 } %10, 0
  %12 = extractvalue { i32, i32 } %10, 1
  store i32 %11, ptr %2, align 4
  %13 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %12, ptr %13, align 4
  %14 = call { i32, i32 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hd9c5dde3f7680fa1E"(ptr nonnull align 4 %2)
  %.fca.0.extract3 = extractvalue { i32, i32 } %14, 0
  %15 = icmp eq i32 %.fca.0.extract3, 0
  br i1 %15, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %6, %5
  %16 = call i32 @"_ZN4core4cell13Cell$LT$T$GT$3get17h243c739bd604b426E"(ptr align 4 %0)
  %17 = icmp ult i32 %16, 11
  br i1 %17, label %21, label %20

.lr.ph:                                           ; preds = %6, %.lr.ph
  call void @llvm.x86.sse2.pause() #2
  %18 = call { i32, i32 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hd9c5dde3f7680fa1E"(ptr nonnull align 4 %2)
  %.fca.0.extract = extractvalue { i32, i32 } %18, 0
  %19 = icmp eq i32 %.fca.0.extract, 0
  br i1 %19, label %.loopexit, label %.lr.ph

20:                                               ; preds = %21, %.loopexit
  ret void

21:                                               ; preds = %.loopexit
  %22 = call i32 @"_ZN4core4cell13Cell$LT$T$GT$3get17h243c739bd604b426E"(ptr align 4 %0)
  %23 = add i32 %22, 1
  call void @"_ZN4core4cell13Cell$LT$T$GT$3set17hb54a34a6542b74c5E"(ptr align 4 %0, i32 %23)
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN4core4cell13Cell$LT$T$GT$3new17h30e4a9f4db318f53E"(i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN4core4cell13Cell$LT$T$GT$3get17h243c739bd604b426E"(ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @_ZN4core3cmp3Ord3min17h535ce7f985d72606E(i32, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2a27bc2c04820bc3E"(i32, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hd9c5dde3f7680fa1E"(ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4cell13Cell$LT$T$GT$3set17hb54a34a6542b74c5E"(ptr align 4, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread9yield_now17h30501af566733cbcE() unnamed_addr #1

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() unnamed_addr #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
