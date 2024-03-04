target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN11parking_lot7condvar17WaitTimeoutResult9timed_out17h60abdacf5d9f0471E(i1 zeroext %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  ret i1 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN11parking_lot7condvar7Condvar10notify_all17hdf6c8b566eb88222E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i8 0, ptr %4, align 1
  %6 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %7 = call ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17h9468f6c23cdcd4e2E"(ptr align 8 %0, i8 %6)
  store ptr %7, ptr %2, align 8
  %8 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h10fb5fa218a557a1E"(ptr %7)
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = call i64 @_ZN11parking_lot7condvar7Condvar15notify_all_slow17h91f0c127cadce1dbE(ptr align 8 %0, ptr %7)
  store i64 %10, ptr %5, align 8
  br label %12

11:                                               ; preds = %1
  store i64 0, ptr %5, align 8
  br label %12

12:                                               ; preds = %11, %9
  %13 = load i64, ptr %5, align 8, !noundef !6
  ret i64 %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN11parking_lot7condvar7Condvar10notify_one17hd03d755f00104a2dE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 0, ptr %4, align 1
  %6 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %7 = call ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17h9468f6c23cdcd4e2E"(ptr align 8 %0, i8 %6)
  store ptr %7, ptr %2, align 8
  %8 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h10fb5fa218a557a1E"(ptr %7)
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = call zeroext i1 @_ZN11parking_lot7condvar7Condvar15notify_one_slow17h699c43ea7dc6c7cbE(ptr align 8 %0, ptr %7)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %5, align 1
  br label %13

12:                                               ; preds = %1
  store i8 0, ptr %5, align 1
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i8, ptr %5, align 1, !range !7, !noundef !6
  %15 = trunc i8 %14 to i1
  ret i1 %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN11parking_lot7condvar7Condvar3new17h24a7bfc9366f9b92E() unnamed_addr #0 {
  %1 = alloca { ptr, {} }, align 8
  %2 = alloca { [1 x i64] }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr }, align 8
  %7 = alloca { { ptr } }, align 8
  store i64 0, ptr %4, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %1, i64 8, i1 false)
  %8 = load ptr, ptr %2, align 8, !noundef !6
  %9 = call i64 @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$3new17h7dc995026151400bE"(ptr %8)
  store i64 %9, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 8, i1 false)
  %10 = load i64, ptr %7, align 8
  ret i64 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17h9468f6c23cdcd4e2E"(ptr align 8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h10fb5fa218a557a1E"(ptr) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare i64 @_ZN11parking_lot7condvar7Condvar15notify_all_slow17h91f0c127cadce1dbE(ptr align 8, ptr) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare zeroext i1 @_ZN11parking_lot7condvar7Condvar15notify_one_slow17h699c43ea7dc6c7cbE(ptr align 8, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$3new17h7dc995026151400bE"(ptr) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 5}
!6 = !{}
!7 = !{i8 0, i8 2}
