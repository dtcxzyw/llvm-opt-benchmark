target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f8b2d9956e1a7c48c276a363a1a41c02.0 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"assertion failed: result" }>, align 1
@anon.f8b2d9956e1a7c48c276a363a1a41c02.1 = private unnamed_addr constant <{ [116 x i8] }> <{ [116 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/parking_lot-0.12.1/src/raw_rwlock.rs" }>, align 1
@anon.f8b2d9956e1a7c48c276a363a1a41c02.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f8b2d9956e1a7c48c276a363a1a41c02.1, [16 x i8] c"t\00\00\00\00\00\00\00J\00\00\00\0D\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN11parking_lot10raw_rwlock9RawRwLock16deadlock_acquire17h958a67e763b6eddfE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = ptrtoint ptr %0 to i64
  call void @_ZN16parking_lot_core11parking_lot8deadlock16acquire_resource17hb42c129b0ee9fafcE(i64 %3)
  %4 = ptrtoint ptr %0 to i64
  %5 = add i64 %4, 1
  call void @_ZN16parking_lot_core11parking_lot8deadlock16acquire_resource17hb42c129b0ee9fafcE(i64 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN11parking_lot10raw_rwlock9RawRwLock16deadlock_release17h871e1649611867fcE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = ptrtoint ptr %0 to i64
  call void @_ZN16parking_lot_core11parking_lot8deadlock16release_resource17h1820c904701de321E(i64 %3)
  %4 = ptrtoint ptr %0 to i64
  %5 = add i64 %4, 1
  call void @_ZN16parking_lot_core11parking_lot8deadlock16release_resource17h1820c904701de321E(i64 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN82_$LT$parking_lot..raw_rwlock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$13unlock_shared17h126577b13ab853b9E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN11parking_lot10raw_rwlock9RawRwLock16deadlock_release17h871e1649611867fcE(ptr align 8 %0)
  %5 = call zeroext i1 @_ZN11parking_lot7elision12have_elision17h07985eef3eabb401E()
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  store i8 1, ptr %3, align 1
  %7 = load i8, ptr %3, align 1, !range !5, !noundef !6
  %8 = call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17hdf6fbf4c6190182cE(ptr align 8 %0, i64 16, i8 %7)
  store i64 %8, ptr %4, align 8
  br label %11

9:                                                ; preds = %1
  %10 = call i64 @"_ZN90_$LT$core..sync..atomic..AtomicUsize$u20$as$u20$parking_lot..elision..AtomicElisionExt$GT$25elision_fetch_sub_release17h45c60af928c06db3E"(ptr align 8 %0, i64 16)
  store i64 %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %9, %6
  %12 = load i64, ptr %4, align 8, !noundef !6
  %13 = and i64 %12, -14
  %14 = icmp eq i64 %13, 18
  br i1 %14, label %16, label %15

15:                                               ; preds = %16, %11
  ret void

16:                                               ; preds = %11
  call void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17hce9e268595fc3171E(ptr align 8 %0)
  br label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN82_$LT$parking_lot..raw_rwlock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$14lock_exclusive17hd423025ca3d4bc77E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %3, align 8
  store i8 2, ptr %6, align 1
  store i8 0, ptr %5, align 1
  %8 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %9 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %10 = call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize21compare_exchange_weak17hf90b2aa28ff0932bE(ptr align 8 %0, i64 0, i64 8, i8 %8, i8 %9)
  store { i64, i64 } %10, ptr %7, align 8
  %11 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17h6497e186109fc2a1E"(ptr align 8 %7)
  br i1 %11, label %13, label %12

12:                                               ; preds = %21, %13, %1
  call void @_ZN11parking_lot10raw_rwlock9RawRwLock16deadlock_acquire17h958a67e763b6eddfE(ptr align 8 %0)
  ret void

13:                                               ; preds = %1
  %14 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 1
  store i32 1000000000, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !range !7, !noundef !6
  %19 = call zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock19lock_exclusive_slow17h8e113d31da71bfd7E(ptr align 8 %0, i64 %16, i32 %18)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %2, align 1
  br i1 false, label %21, label %12

21:                                               ; preds = %13
  br i1 %19, label %12, label %22

22:                                               ; preds = %21
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.f8b2d9956e1a7c48c276a363a1a41c02.0, i64 24, ptr align 8 @anon.f8b2d9956e1a7c48c276a363a1a41c02.2) #3
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN82_$LT$parking_lot..raw_rwlock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$15try_lock_shared17hc25928322f7d71f8E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %13, align 8
  store ptr %0, ptr %5, align 8
  store i8 0, ptr %4, align 1
  store i8 0, ptr %11, align 1
  %15 = load i8, ptr %11, align 1, !range !5, !noundef !6
  %16 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha21470669235862dE(ptr align 8 %0, i8 %15)
  store i64 %16, ptr %3, align 8
  %17 = and i64 %16, 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = call zeroext i1 @_ZN11parking_lot7elision12have_elision17h07985eef3eabb401E()
  br i1 %20, label %26, label %22

21:                                               ; preds = %1
  store i8 0, ptr %12, align 1
  br label %41

22:                                               ; preds = %26, %19
  %23 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17hcb7cc2d106244ff5E"(i64 %16, i64 16)
  store { i64, i64 } %23, ptr %9, align 8
  %24 = load i64, ptr %9, align 8, !range !8, !noundef !6
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %32, label %40

26:                                               ; preds = %19
  %27 = icmp eq i64 %16, 0
  br i1 %27, label %28, label %22

28:                                               ; preds = %26
  %29 = call { i64, i64 } @"_ZN90_$LT$core..sync..atomic..AtomicUsize$u20$as$u20$parking_lot..elision..AtomicElisionExt$GT$32elision_compare_exchange_acquire17h1a09a5d7341c0c2dE"(ptr align 8 %0, i64 0, i64 16)
  store { i64, i64 } %29, ptr %10, align 8
  %30 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h656aa8d54434f2a4E"(ptr align 8 %10)
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %12, align 1
  br label %41

32:                                               ; preds = %22
  %33 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !6
  store i64 %34, ptr %2, align 8
  store i8 2, ptr %7, align 1
  store i8 0, ptr %6, align 1
  %35 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %36 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %37 = call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize21compare_exchange_weak17hf90b2aa28ff0932bE(ptr align 8 %0, i64 %16, i64 %34, i8 %35, i8 %36)
  store { i64, i64 } %37, ptr %8, align 8
  %38 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h656aa8d54434f2a4E"(ptr align 8 %8)
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %12, align 1
  br label %41

40:                                               ; preds = %22
  store i8 0, ptr %12, align 1
  br label %41

41:                                               ; preds = %40, %32, %28, %21
  %42 = load i8, ptr %12, align 1, !range !9, !noundef !6
  %43 = trunc i8 %42 to i1
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = call zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_slow17h30abb50492d87d6bE(ptr align 8 %0, i1 zeroext false)
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %14, align 1
  br label %48

47:                                               ; preds = %41
  store i8 1, ptr %14, align 1
  br label %48

48:                                               ; preds = %47, %44
  %49 = load i8, ptr %14, align 1, !range !9, !noundef !6
  %50 = trunc i8 %49 to i1
  br i1 %50, label %54, label %51

51:                                               ; preds = %54, %48
  %52 = load i8, ptr %14, align 1, !range !9, !noundef !6
  %53 = trunc i8 %52 to i1
  ret i1 %53

54:                                               ; preds = %48
  call void @_ZN11parking_lot10raw_rwlock9RawRwLock16deadlock_acquire17h958a67e763b6eddfE(ptr align 8 %0)
  br label %51
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN82_$LT$parking_lot..raw_rwlock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$16unlock_exclusive17h8987586c158fcfb8E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN11parking_lot10raw_rwlock9RawRwLock16deadlock_release17h871e1649611867fcE(ptr align 8 %0)
  store i8 1, ptr %4, align 1
  store i8 0, ptr %3, align 1
  %6 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %7 = load i8, ptr %3, align 1, !range !5, !noundef !6
  %8 = call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17he5b0051de284875bE(ptr align 8 %0, i64 8, i64 0, i8 %6, i8 %7)
  store { i64, i64 } %8, ptr %5, align 8
  %9 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h656aa8d54434f2a4E"(ptr align 8 %5)
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  call void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17hf979d3e85933f8cbE(ptr align 8 %0, i1 zeroext false)
  br label %11

11:                                               ; preds = %10, %1
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

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_slow17h30abb50492d87d6bE(ptr align 8, i1 zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17he5b0051de284875bE(ptr align 8, i64, i64, i8, i8) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17hf979d3e85933f8cbE(ptr align 8, i1 zeroext) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { noreturn }

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
!8 = !{i64 0, i64 2}
!9 = !{i8 0, i8 2}
