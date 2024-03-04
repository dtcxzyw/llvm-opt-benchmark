target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17h1fbd59a188901d61E(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca { ptr, { [3 x i64] }, {} }, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  store i8 0, ptr %7, align 1
  store i8 1, ptr %7, align 1
  %11 = load ptr, ptr %0, align 8, !noundef !5
  %12 = invoke align 128 ptr @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6as_ref17hb4c30c40dcf8c2d0E"(ptr %11)
          to label %22 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %7, align 1, !range !6, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %43, label %37

16:                                               ; preds = %35, %32, %31, %28, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %13

22:                                               ; preds = %2
  store ptr %12, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8, !noundef !5
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 0, i64 1
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load ptr, ptr %10, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %29, ptr %3, align 8
  store i8 0, ptr %7, align 1
  store i64 %1, ptr %8, align 8
  %30 = load i64, ptr %8, align 8, !noundef !5
  invoke void @_ZN15crossbeam_epoch8deferred8Deferred3new17h52904d3d1c8733ffE(ptr sret({ ptr, { [3 x i64] }, {} }) align 8 %9, i64 %30)
          to label %32 unwind label %16

31:                                               ; preds = %22
  store i8 0, ptr %7, align 1
  invoke void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$6resize28_$u7b$$u7b$closure$u7d$$u7d$17h346a81d7ce74d5c4E"(i64 %1)
          to label %35 unwind label %16

32:                                               ; preds = %28
  invoke void @_ZN15crossbeam_epoch8internal5Local5defer17h5f7154fdb43356c4E(ptr align 128 %29, ptr align 8 %9, ptr align 8 %0)
          to label %33 unwind label %16

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %36, %33
  ret void

35:                                               ; preds = %31
  invoke void @_ZN4core3mem4drop17h7f4c491b3b9f08b6E()
          to label %36 unwind label %16

36:                                               ; preds = %35
  br label %34

37:                                               ; preds = %43, %13
  %38 = load ptr, ptr %4, align 8, !noundef !5
  %39 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !noundef !5
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %13
  br label %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h6e31c34968dc8850E"(i64 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  call void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$6resize28_$u7b$$u7b$closure$u7d$$u7d$17h346a81d7ce74d5c4E"(i64 %0)
  call void @_ZN4core3mem4drop17h7f4c491b3b9f08b6E()
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 128 ptr @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6as_ref17hb4c30c40dcf8c2d0E"(ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN15crossbeam_epoch8deferred8Deferred3new17h52904d3d1c8733ffE(ptr sret({ ptr, { [3 x i64] }, {} }) align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN15crossbeam_epoch8internal5Local5defer17h5f7154fdb43356c4E(ptr align 128, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$6resize28_$u7b$$u7b$closure$u7d$$u7d$17h346a81d7ce74d5c4E"(i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4drop17h7f4c491b3b9f08b6E() unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i8 0, i8 2}
!7 = !{i64 128}
