target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hbfc087964f4f4a55E"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { i8, i8 }, align 1
  store ptr %0, ptr %2, align 8
  store i8 2, ptr %5, align 1
  store i8 0, ptr %4, align 1
  %7 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %8 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %9 = call { i8, i8 } @_ZN4core4sync6atomic8AtomicU821compare_exchange_weak17h536b8d3f6c9bcf2eE(ptr align 1 %0, i8 0, i8 1, i8 %7, i8 %8)
  store { i8, i8 } %9, ptr %6, align 1
  %10 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17h51ebc255e21986ebE"(ptr align 1 %6)
  br i1 %10, label %13, label %11

11:                                               ; preds = %13, %1
  %12 = ptrtoint ptr %0 to i64
  call void @_ZN16parking_lot_core11parking_lot8deadlock16acquire_resource17hb42c129b0ee9fafcE(i64 %12)
  ret void

13:                                               ; preds = %1
  %14 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 1
  store i32 1000000000, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !range !7, !noundef !6
  %19 = call zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h4d3f3a5e9c9313c9E(ptr align 1 %0, i64 %16, i32 %18)
  br label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$6unlock17h04180f9d6623d576E"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca { i8, i8 }, align 1
  store ptr %0, ptr %2, align 8
  %6 = ptrtoint ptr %0 to i64
  call void @_ZN16parking_lot_core11parking_lot8deadlock16release_resource17h1820c904701de321E(i64 %6)
  store i8 1, ptr %4, align 1
  store i8 0, ptr %3, align 1
  %7 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %8 = load i8, ptr %3, align 1, !range !5, !noundef !6
  %9 = call { i8, i8 } @_ZN4core4sync6atomic8AtomicU816compare_exchange17h2793f05690a611f9E(ptr align 1 %0, i8 1, i8 0, i8 %7, i8 %8)
  store { i8, i8 } %9, ptr %5, align 1
  %10 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17hc36b649c0dff0368E"(ptr align 1 %5)
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17h7c5e18b02921e5d0E(ptr align 1 %0, i1 zeroext false)
  br label %12

12:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$8try_lock17hb00909e675609618E"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { i8, i8 }, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 0, ptr %7, align 1
  %10 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %11 = call i8 @_ZN4core4sync6atomic8AtomicU84load17h5cf637a1a1a4c30cE(ptr align 1 %0, i8 %10)
  store i8 %11, ptr %8, align 1
  br label %12

12:                                               ; preds = %30, %1
  %13 = load i8, ptr %8, align 1, !noundef !6
  %14 = and i8 %13, 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  %17 = load i8, ptr %8, align 1, !noundef !6
  %18 = load i8, ptr %8, align 1, !noundef !6
  %19 = or i8 %18, 1
  store i8 2, ptr %5, align 1
  store i8 0, ptr %4, align 1
  %20 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %21 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %22 = call { i8, i8 } @_ZN4core4sync6atomic8AtomicU821compare_exchange_weak17h536b8d3f6c9bcf2eE(ptr align 1 %0, i8 %17, i8 %19, i8 %20, i8 %21)
  store { i8, i8 } %22, ptr %6, align 1
  %23 = load i8, ptr %6, align 1, !range !8, !noundef !6
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i64
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %28, label %30

27:                                               ; preds = %12
  store i8 0, ptr %9, align 1
  br label %33

28:                                               ; preds = %16
  %29 = ptrtoint ptr %0 to i64
  call void @_ZN16parking_lot_core11parking_lot8deadlock16acquire_resource17hb42c129b0ee9fafcE(i64 %29)
  store i8 1, ptr %9, align 1
  br label %33

30:                                               ; preds = %16
  %31 = getelementptr inbounds { i8, i8 }, ptr %6, i32 0, i32 1
  %32 = load i8, ptr %31, align 1, !noundef !6
  store i8 %32, ptr %2, align 1
  store i8 %32, ptr %8, align 1
  br label %12

33:                                               ; preds = %28, %27
  %34 = load i8, ptr %9, align 1, !range !8, !noundef !6
  %35 = trunc i8 %34 to i1
  ret i1 %35

36:                                               ; No predecessors!
  unreachable
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
!5 = !{i8 0, i8 5}
!6 = !{}
!7 = !{i32 0, i32 1000000001}
!8 = !{i8 0, i8 2}
