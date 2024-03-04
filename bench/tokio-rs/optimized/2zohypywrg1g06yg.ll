; ModuleID = 'bench/tokio-rs/original/2zohypywrg1g06yg.ll'
source_filename = "bench/tokio-rs/original/2zohypywrg1g06yg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hbfc087964f4f4a55E"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca { i8, i8 }, align 1
  %3 = tail call { i8, i8 } @_ZN4core4sync6atomic8AtomicU821compare_exchange_weak17h536b8d3f6c9bcf2eE(ptr align 1 %0, i8 0, i8 1, i8 2, i8 0)
  %.fca.0.extract = extractvalue { i8, i8 } %3, 0
  store i8 %.fca.0.extract, ptr %2, align 1
  %.fca.1.extract = extractvalue { i8, i8 } %3, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %2, i64 1
  store i8 %.fca.1.extract, ptr %.fca.1.gep, align 1
  %4 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17h51ebc255e21986ebE"(ptr nonnull align 1 %2)
  br i1 %4, label %7, label %5

5:                                                ; preds = %7, %1
  %6 = ptrtoint ptr %0 to i64
  call void @_ZN16parking_lot_core11parking_lot8deadlock16acquire_resource17hb42c129b0ee9fafcE(i64 %6)
  ret void

7:                                                ; preds = %1
  %8 = call zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h4d3f3a5e9c9313c9E(ptr align 1 %0, i64 undef, i32 1000000000)
  br label %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$6unlock17h04180f9d6623d576E"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca { i8, i8 }, align 1
  %3 = ptrtoint ptr %0 to i64
  tail call void @_ZN16parking_lot_core11parking_lot8deadlock16release_resource17h1820c904701de321E(i64 %3)
  %4 = tail call { i8, i8 } @_ZN4core4sync6atomic8AtomicU816compare_exchange17h2793f05690a611f9E(ptr align 1 %0, i8 1, i8 0, i8 1, i8 0)
  %.fca.0.extract = extractvalue { i8, i8 } %4, 0
  store i8 %.fca.0.extract, ptr %2, align 1
  %.fca.1.extract = extractvalue { i8, i8 } %4, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %2, i64 1
  store i8 %.fca.1.extract, ptr %.fca.1.gep, align 1
  %5 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17hc36b649c0dff0368E"(ptr nonnull align 1 %2)
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17h7c5e18b02921e5d0E(ptr align 1 %0, i1 zeroext false)
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$8try_lock17hb00909e675609618E"(ptr align 1 %0) unnamed_addr #0 {
  %2 = tail call i8 @_ZN4core4sync6atomic8AtomicU84load17h5cf637a1a1a4c30cE(ptr align 1 %0, i8 0)
  %3 = and i8 %2, 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %1, %11
  %.079 = phi i8 [ %.fca.1.extract, %11 ], [ %2, %1 ]
  %5 = or disjoint i8 %.079, 1
  %6 = tail call { i8, i8 } @_ZN4core4sync6atomic8AtomicU821compare_exchange_weak17h536b8d3f6c9bcf2eE(ptr align 1 %0, i8 %.079, i8 %5, i8 2, i8 0)
  %.fca.0.extract = extractvalue { i8, i8 } %6, 0
  %7 = and i8 %.fca.0.extract, 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %.lr.ph
  %10 = ptrtoint ptr %0 to i64
  tail call void @_ZN16parking_lot_core11parking_lot8deadlock16acquire_resource17hb42c129b0ee9fafcE(i64 %10)
  br label %.loopexit

11:                                               ; preds = %.lr.ph
  %.fca.1.extract = extractvalue { i8, i8 } %6, 1
  %12 = and i8 %.fca.1.extract, 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %11, %1, %9
  %14 = phi i1 [ true, %9 ], [ false, %1 ], [ false, %11 ]
  ret i1 %14
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i8, i8 } @_ZN4core4sync6atomic8AtomicU821compare_exchange_weak17h536b8d3f6c9bcf2eE(ptr align 1, i8, i8, i8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17h51ebc255e21986ebE"(ptr align 1) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h4d3f3a5e9c9313c9E(ptr align 1, i64, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN16parking_lot_core11parking_lot8deadlock16acquire_resource17hb42c129b0ee9fafcE(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN16parking_lot_core11parking_lot8deadlock16release_resource17h1820c904701de321E(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i8, i8 } @_ZN4core4sync6atomic8AtomicU816compare_exchange17h2793f05690a611f9E(ptr align 1, i8, i8, i8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17hc36b649c0dff0368E"(ptr align 1) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17h7c5e18b02921e5d0E(ptr align 1, i1 zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @_ZN4core4sync6atomic8AtomicU84load17h5cf637a1a1a4c30cE(ptr align 1, i8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
