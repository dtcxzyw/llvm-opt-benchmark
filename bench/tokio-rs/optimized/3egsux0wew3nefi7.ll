; ModuleID = 'bench/tokio-rs/original/3egsux0wew3nefi7.ll'
source_filename = "bench/tokio-rs/original/3egsux0wew3nefi7.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN82_$LT$parking_lot..raw_rwlock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$13unlock_shared17h126577b13ab853b9E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  tail call void @_ZN16parking_lot_core11parking_lot8deadlock16release_resource17h1820c904701de321E(i64 %2)
  %3 = or disjoint i64 %2, 1
  tail call void @_ZN16parking_lot_core11parking_lot8deadlock16release_resource17h1820c904701de321E(i64 %3)
  %4 = tail call zeroext i1 @_ZN11parking_lot7elision12have_elision17h07985eef3eabb401E()
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17hdf6fbf4c6190182cE(ptr align 8 %0, i64 16, i8 1)
  br label %9

7:                                                ; preds = %1
  %8 = tail call i64 @"_ZN90_$LT$core..sync..atomic..AtomicUsize$u20$as$u20$parking_lot..elision..AtomicElisionExt$GT$25elision_fetch_sub_release17h45c60af928c06db3E"(ptr align 8 %0, i64 16)
  br label %9

9:                                                ; preds = %7, %5
  %.0 = phi i64 [ %8, %7 ], [ %6, %5 ]
  %10 = and i64 %.0, -14
  %11 = icmp eq i64 %10, 18
  br i1 %11, label %13, label %12

12:                                               ; preds = %13, %9
  ret void

13:                                               ; preds = %9
  tail call void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17hce9e268595fc3171E(ptr align 8 %0)
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN82_$LT$parking_lot..raw_rwlock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$14lock_exclusive17hd423025ca3d4bc77E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = tail call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize21compare_exchange_weak17hf90b2aa28ff0932bE(ptr align 8 %0, i64 0, i64 8, i8 2, i8 0)
  %.fca.0.extract = extractvalue { i64, i64 } %3, 0
  store i64 %.fca.0.extract, ptr %2, align 8
  %.fca.1.extract = extractvalue { i64, i64 } %3, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %4 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17h6497e186109fc2a1E"(ptr nonnull align 8 %2)
  br i1 %4, label %8, label %5

5:                                                ; preds = %8, %1
  %6 = ptrtoint ptr %0 to i64
  call void @_ZN16parking_lot_core11parking_lot8deadlock16acquire_resource17hb42c129b0ee9fafcE(i64 %6)
  %7 = or disjoint i64 %6, 1
  call void @_ZN16parking_lot_core11parking_lot8deadlock16acquire_resource17hb42c129b0ee9fafcE(i64 %7)
  ret void

8:                                                ; preds = %1
  %9 = call zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock19lock_exclusive_slow17h8e113d31da71bfd7E(ptr align 8 %0, i64 undef, i32 1000000000)
  br label %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN82_$LT$parking_lot..raw_rwlock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$15try_lock_shared17hc25928322f7d71f8E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca { i64, i64 }, align 8
  %4 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha21470669235862dE(ptr align 8 %0, i8 0)
  %5 = and i64 %4, 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %1
  %8 = tail call zeroext i1 @_ZN11parking_lot7elision12have_elision17h07985eef3eabb401E()
  %9 = icmp eq i64 %4, 0
  %or.cond = and i1 %9, %8
  br i1 %or.cond, label %13, label %10

10:                                               ; preds = %7
  %11 = tail call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17hcb7cc2d106244ff5E"(i64 %4, i64 16)
  %.fca.0.extract4 = extractvalue { i64, i64 } %11, 0
  %12 = icmp eq i64 %.fca.0.extract4, 1
  br i1 %12, label %16, label %19

13:                                               ; preds = %7
  %14 = tail call { i64, i64 } @"_ZN90_$LT$core..sync..atomic..AtomicUsize$u20$as$u20$parking_lot..elision..AtomicElisionExt$GT$32elision_compare_exchange_acquire17h1a09a5d7341c0c2dE"(ptr align 8 %0, i64 0, i64 16)
  %.fca.0.extract = extractvalue { i64, i64 } %14, 0
  store i64 %.fca.0.extract, ptr %3, align 8
  %.fca.1.extract = extractvalue { i64, i64 } %14, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %15 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h656aa8d54434f2a4E"(ptr nonnull align 8 %3)
  br i1 %15, label %.thread, label %19

16:                                               ; preds = %10
  %.fca.1.extract6 = extractvalue { i64, i64 } %11, 1
  %17 = tail call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize21compare_exchange_weak17hf90b2aa28ff0932bE(ptr align 8 %0, i64 %4, i64 %.fca.1.extract6, i8 2, i8 0)
  %.fca.0.extract8 = extractvalue { i64, i64 } %17, 0
  store i64 %.fca.0.extract8, ptr %2, align 8
  %.fca.1.extract10 = extractvalue { i64, i64 } %17, 1
  %.fca.1.gep11 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %.fca.1.extract10, ptr %.fca.1.gep11, align 8
  %18 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h656aa8d54434f2a4E"(ptr nonnull align 8 %2)
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %16, %10, %1, %13
  %20 = call zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_slow17h30abb50492d87d6bE(ptr align 8 %0, i1 zeroext false)
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %.thread, %19
  %.016 = phi i1 [ true, %.thread ], [ false, %19 ]
  ret i1 %.016

.thread:                                          ; preds = %13, %16, %19
  %22 = ptrtoint ptr %0 to i64
  call void @_ZN16parking_lot_core11parking_lot8deadlock16acquire_resource17hb42c129b0ee9fafcE(i64 %22)
  %23 = or disjoint i64 %22, 1
  call void @_ZN16parking_lot_core11parking_lot8deadlock16acquire_resource17hb42c129b0ee9fafcE(i64 %23)
  br label %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN82_$LT$parking_lot..raw_rwlock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$16unlock_exclusive17h8987586c158fcfb8E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = ptrtoint ptr %0 to i64
  tail call void @_ZN16parking_lot_core11parking_lot8deadlock16release_resource17h1820c904701de321E(i64 %3)
  %4 = or disjoint i64 %3, 1
  tail call void @_ZN16parking_lot_core11parking_lot8deadlock16release_resource17h1820c904701de321E(i64 %4)
  %5 = tail call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17he5b0051de284875bE(ptr align 8 %0, i64 8, i64 0, i8 1, i8 0)
  %.fca.0.extract = extractvalue { i64, i64 } %5, 0
  store i64 %.fca.0.extract, ptr %2, align 8
  %.fca.1.extract = extractvalue { i64, i64 } %5, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %6 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h656aa8d54434f2a4E"(ptr nonnull align 8 %2)
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17hf979d3e85933f8cbE(ptr align 8 %0, i1 zeroext false)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN16parking_lot_core11parking_lot8deadlock16acquire_resource17hb42c129b0ee9fafcE(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN16parking_lot_core11parking_lot8deadlock16release_resource17h1820c904701de321E(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha21470669235862dE(ptr align 8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN11parking_lot7elision12have_elision17h07985eef3eabb401E() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN90_$LT$core..sync..atomic..AtomicUsize$u20$as$u20$parking_lot..elision..AtomicElisionExt$GT$32elision_compare_exchange_acquire17h1a09a5d7341c0c2dE"(ptr align 8, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h656aa8d54434f2a4E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17hcb7cc2d106244ff5E"(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize21compare_exchange_weak17hf90b2aa28ff0932bE(ptr align 8, i64, i64, i8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17hdf6fbf4c6190182cE(ptr align 8, i64, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN90_$LT$core..sync..atomic..AtomicUsize$u20$as$u20$parking_lot..elision..AtomicElisionExt$GT$25elision_fetch_sub_release17h45c60af928c06db3E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17hce9e268595fc3171E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17h6497e186109fc2a1E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock19lock_exclusive_slow17h8e113d31da71bfd7E(ptr align 8, i64, i32) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_slow17h30abb50492d87d6bE(ptr align 8, i1 zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17he5b0051de284875bE(ptr align 8, i64, i64, i8, i8) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17hf979d3e85933f8cbE(ptr align 8, i1 zeroext) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
