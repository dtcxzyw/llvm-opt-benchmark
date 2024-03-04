target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.1b7c04332e24b9fba712a60ff176ffbd.0 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.1b7c04332e24b9fba712a60ff176ffbd.1 = private unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/std/src/sync/once.rs" }>, align 1
@anon.1b7c04332e24b9fba712a60ff176ffbd.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1b7c04332e24b9fba712a60ff176ffbd.1, [16 x i8] c"L\00\00\00\00\00\00\00\95\00\00\002\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std4sync4once4Once9call_once17hfbafea2df50310ecE(ptr align 4 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store i8 2, ptr %11, align 1
  store ptr %0, ptr %7, align 8
  store i8 1, ptr %8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %12 = invoke i32 @_ZN4core4sync6atomic11atomic_load17hf5c67bb76ffa65c6E(ptr %0, i8 2)
          to label %22 unwind label %16

13:                                               ; preds = %26, %16
  %14 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %15 = trunc i8 %14 to i1
  br i1 %15, label %42, label %36

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %13

22:                                               ; preds = %2
  %23 = icmp eq i32 %12, 4
  br i1 %23, label %25, label %24

24:                                               ; preds = %22
  store i8 0, ptr %8, align 1
  store i8 1, ptr %10, align 1
  store ptr %10, ptr %9, align 8
  invoke void @_ZN3std10sys_common4once5futex4Once4call17h24b2d91abb75e602E(ptr align 4 %0, i1 zeroext false, ptr align 8 %9, ptr align 8 %1)
          to label %33 unwind label %27

25:                                               ; preds = %22
  br label %35

26:                                               ; preds = %27
  br label %13

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  %31 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %26

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %25
  ret void

36:                                               ; preds = %42, %13
  %37 = load ptr, ptr %3, align 8, !noundef !6
  %38 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !noundef !6
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; preds = %13
  br label %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17hafa2a3c51e5a301cE"(ptr align 8 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %8, ptr %3, align 8
  store i8 0, ptr %6, align 1
  %9 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %7, align 1
  %12 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %8, align 1
  %15 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i64
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.1b7c04332e24b9fba712a60ff176ffbd.0, i64 43, ptr align 8 @anon.1b7c04332e24b9fba712a60ff176ffbd.2) #4
  unreachable

20:                                               ; preds = %2
  call void @"_ZN4rand4rngs7adapter9reseeding4fork21register_fork_handler28_$u7b$$u7b$closure$u7d$$u7d$17h203b44ba8121fbbcE"()
  ret void

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @_ZN4core4sync6atomic11atomic_load17hf5c67bb76ffa65c6E(ptr, i8) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std10sys_common4once5futex4Once4call17h24b2d91abb75e602E(ptr align 4, i1 zeroext, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4rand4rngs7adapter9reseeding4fork21register_fork_handler28_$u7b$$u7b$closure$u7d$$u7d$17h203b44ba8121fbbcE"() unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i64 1}
