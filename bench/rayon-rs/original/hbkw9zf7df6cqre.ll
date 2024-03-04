target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @_ZN15crossbeam_utils7backoff7Backoff3new17h7cdc3a23460cd85eE() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @"_ZN4core4cell13Cell$LT$T$GT$3new17h30e4a9f4db318f53E"(i32 0)
  store i32 %2, ptr %1, align 4
  %3 = load i32, ptr %1, align 4, !noundef !5
  ret i32 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN15crossbeam_utils7backoff7Backoff4spin17h170a5e494be69cd9E(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { i32, i32 }, align 4
  %4 = alloca { i32, i32 }, align 4
  %5 = alloca { i32, i32 }, align 4
  store ptr %0, ptr %2, align 8
  %6 = call i32 @"_ZN4core4cell13Cell$LT$T$GT$3get17h243c739bd604b426E"(ptr align 4 %0)
  %7 = call i32 @_ZN4core3cmp3Ord3min17h535ce7f985d72606E(i32 %6, i32 6)
  %8 = and i32 %7, 31
  %9 = shl i32 1, %8
  store i32 0, ptr %5, align 4
  %10 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 1
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !noundef !5
  %13 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !noundef !5
  %15 = call { i32, i32 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2a27bc2c04820bc3E"(i32 %12, i32 %14)
  %16 = extractvalue { i32, i32 } %15, 0
  %17 = extractvalue { i32, i32 } %15, 1
  %18 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 0
  store i32 %16, ptr %18, align 4
  %19 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 1
  store i32 %17, ptr %19, align 4
  br label %20

20:                                               ; preds = %28, %1
  %21 = call { i32, i32 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hd9c5dde3f7680fa1E"(ptr align 4 %4)
  store { i32, i32 } %21, ptr %3, align 4
  %22 = load i32, ptr %3, align 4, !range !6, !noundef !5
  %23 = zext i32 %22 to i64
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = call i32 @"_ZN4core4cell13Cell$LT$T$GT$3get17h243c739bd604b426E"(ptr align 4 %0)
  %27 = icmp ule i32 %26, 6
  br i1 %27, label %30, label %29

28:                                               ; preds = %20
  call void @llvm.x86.sse2.pause() #2
  br label %20

29:                                               ; preds = %30, %25
  ret void

30:                                               ; preds = %25
  %31 = call i32 @"_ZN4core4cell13Cell$LT$T$GT$3get17h243c739bd604b426E"(ptr align 4 %0)
  %32 = add i32 %31, 1
  call void @"_ZN4core4cell13Cell$LT$T$GT$3set17hb54a34a6542b74c5E"(ptr align 4 %0, i32 %32)
  br label %29

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN15crossbeam_utils7backoff7Backoff6snooze17hb5ab36973f8e3bbeE(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { i32, i32 }, align 4
  %4 = alloca { i32, i32 }, align 4
  %5 = alloca { i32, i32 }, align 4
  store ptr %0, ptr %2, align 8
  %6 = call i32 @"_ZN4core4cell13Cell$LT$T$GT$3get17h243c739bd604b426E"(ptr align 4 %0)
  %7 = icmp ule i32 %6, 6
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void @_ZN3std6thread9yield_now17h30501af566733cbcE()
  br label %23

9:                                                ; preds = %1
  %10 = call i32 @"_ZN4core4cell13Cell$LT$T$GT$3get17h243c739bd604b426E"(ptr align 4 %0)
  %11 = and i32 %10, 31
  %12 = shl i32 1, %11
  store i32 0, ptr %5, align 4
  %13 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 1
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 0
  %15 = load i32, ptr %14, align 4, !noundef !5
  %16 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !noundef !5
  %18 = call { i32, i32 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2a27bc2c04820bc3E"(i32 %15, i32 %17)
  %19 = extractvalue { i32, i32 } %18, 0
  %20 = extractvalue { i32, i32 } %18, 1
  %21 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 0
  store i32 %19, ptr %21, align 4
  %22 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 1
  store i32 %20, ptr %22, align 4
  br label %26

23:                                               ; preds = %26, %8
  %24 = call i32 @"_ZN4core4cell13Cell$LT$T$GT$3get17h243c739bd604b426E"(ptr align 4 %0)
  %25 = icmp ule i32 %24, 10
  br i1 %25, label %33, label %32

26:                                               ; preds = %31, %9
  %27 = call { i32, i32 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hd9c5dde3f7680fa1E"(ptr align 4 %4)
  store { i32, i32 } %27, ptr %3, align 4
  %28 = load i32, ptr %3, align 4, !range !6, !noundef !5
  %29 = zext i32 %28 to i64
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %23, label %31

31:                                               ; preds = %26
  call void @llvm.x86.sse2.pause() #2
  br label %26

32:                                               ; preds = %33, %23
  ret void

33:                                               ; preds = %23
  %34 = call i32 @"_ZN4core4cell13Cell$LT$T$GT$3get17h243c739bd604b426E"(ptr align 4 %0)
  %35 = add i32 %34, 1
  call void @"_ZN4core4cell13Cell$LT$T$GT$3set17hb54a34a6542b74c5E"(ptr align 4 %0, i32 %35)
  br label %32

36:                                               ; No predecessors!
  unreachable
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
!5 = !{}
!6 = !{i32 0, i32 2}
