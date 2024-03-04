target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.9f8552979223a1680df13a56f36ce9cb.0 = private unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"assertion failed: state == REGISTERING || state == REGISTERING | WAKING || state == WAKING" }>, align 1
@anon.9f8552979223a1680df13a56f36ce9cb.1 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"tokio/src/sync/task/atomic_waker.rs" }>, align 1
@anon.9f8552979223a1680df13a56f36ce9cb.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9f8552979223a1680df13a56f36ce9cb.1, [16 x i8] c"#\00\00\00\00\00\00\00O\01\00\00\11\00\00\00" }>, align 8
@anon.9f8552979223a1680df13a56f36ce9cb.3 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"AtomicWaker" }>, align 1
@anon.9f8552979223a1680df13a56f36ce9cb.4 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.9f8552979223a1680df13a56f36ce9cb.3, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker3new17h434bb085b426006dE(ptr sret({ { ptr, ptr }, { { { i64 } } } }) align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { { { i64 } } }, align 8
  %5 = call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7a6c160146877b50E(i64 0)
  store i64 %5, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 8, i1 false)
  store ptr null, ptr %3, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !align !5, !noundef !6
  %8 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call { ptr, ptr } @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17h7d53da969a022941E"(ptr align 8 %7, ptr %9)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  %13 = getelementptr inbounds { { ptr, ptr }, { { { i64 } } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %4, i64 8, i1 false)
  %14 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %12, ptr %15, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker15register_by_ref17h20667095e981ba6dE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register17h3108a1ca2725f90fE(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker4wake17h0f53425f503e7aa0E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  store i8 0, ptr %4, align 1
  store i8 1, ptr %4, align 1
  %6 = call { ptr, ptr } @_ZN5tokio4sync4task12atomic_waker11AtomicWaker10take_waker17hc553bcec399e99ebE(ptr align 8 %0)
  store { ptr, ptr } %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8, !noundef !6
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  store i8 0, ptr %4, align 1
  %13 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !6, !align !5, !noundef !6
  %15 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !noundef !6
  %17 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  call void @_ZN4core4task4wake5Waker4wake17h5ec43b5273593a95E(ptr align 8 %14, ptr %16)
  br label %19

19:                                               ; preds = %12, %1
  %20 = load ptr, ptr %5, align 8, !noundef !6
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load i8, ptr %4, align 1, !range !7, !noundef !6
  %27 = trunc i8 %26 to i1
  br i1 %27, label %29, label %28

28:                                               ; preds = %29, %25, %19
  store i8 0, ptr %4, align 1
  ret void

29:                                               ; preds = %25
  call void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hf72c3187e6aad83aE"(ptr align 8 %5)
  br label %28
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN5tokio4sync4task12atomic_waker11AtomicWaker10take_waker17hc553bcec399e99ebE(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca i8, align 1
  %13 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %9, align 8
  %14 = getelementptr inbounds { { ptr, ptr }, { { { i64 } } } }, ptr %0, i32 0, i32 1
  %15 = call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %14)
  store i8 3, ptr %12, align 1
  %16 = load i8, ptr %12, align 1, !range !8, !noundef !6
  %17 = call i64 @_ZN4core4sync6atomic11AtomicUsize8fetch_or17hd1510eda4be8311fE(ptr align 8 %15, i64 2, i8 %16)
  store i64 %17, ptr %8, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %39

19:                                               ; preds = %1
  store ptr %0, ptr %4, align 8
  store i8 0, ptr %5, align 1
  store i8 1, ptr %5, align 1
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %6, align 8
  store i8 0, ptr %5, align 1
  %20 = load ptr, ptr %6, align 8, !noundef !6
  %21 = invoke { ptr, ptr } @"_ZN5tokio4sync4task12atomic_waker11AtomicWaker10take_waker28_$u7b$$u7b$closure$u7d$$u7d$17hd2bb55a259deee27E"(ptr %20)
          to label %36 unwind label %22

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  store ptr %24, ptr %3, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %25, ptr %26, align 8
  %27 = load i8, ptr %5, align 1, !range !7, !noundef !6
  %28 = trunc i8 %27 to i1
  br i1 %28, label %35, label %29

29:                                               ; preds = %35, %22
  %30 = load ptr, ptr %3, align 8, !noundef !6
  %31 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !noundef !6
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %22
  br label %29

36:                                               ; preds = %19
  store i8 0, ptr %5, align 1
  store { ptr, ptr } %21, ptr %11, align 8
  %37 = getelementptr inbounds { { ptr, ptr }, { { { i64 } } } }, ptr %0, i32 0, i32 1
  %38 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %37)
          to label %47 unwind label %41

39:                                               ; preds = %1
  br i1 false, label %73, label %72

40:                                               ; preds = %41
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb48e8520408e40deE"(ptr align 8 %11) #5
          to label %66 unwind label %64

41:                                               ; preds = %47, %36
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  %45 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %44, ptr %46, align 8
  br label %40

47:                                               ; preds = %36
  store i8 1, ptr %10, align 1
  %48 = load i8, ptr %10, align 1, !range !8, !noundef !6
  %49 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_and17h10fa727bfc84b093E(ptr align 8 %38, i64 -3, i8 %48)
          to label %50 unwind label %41

50:                                               ; preds = %47
  %51 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !align !5, !noundef !6
  %53 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  store ptr %52, ptr %55, align 8
  %56 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  store ptr %54, ptr %56, align 8
  br label %57

57:                                               ; preds = %72, %50
  %58 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !align !5, !noundef !6
  %60 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = insertvalue { ptr, ptr } poison, ptr %59, 0
  %63 = insertvalue { ptr, ptr } %62, ptr %61, 1
  ret { ptr, ptr } %63

64:                                               ; preds = %40
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

66:                                               ; preds = %40
  %67 = load ptr, ptr %7, align 8, !noundef !6
  %68 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %69 = load i32, ptr %68, align 8, !noundef !6
  %70 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71

72:                                               ; preds = %77, %75, %73, %39
  store ptr null, ptr %13, align 8
  br label %57

73:                                               ; preds = %39
  %74 = icmp eq i64 %17, 1
  br i1 %74, label %72, label %75

75:                                               ; preds = %73
  %76 = icmp eq i64 %17, 3
  br i1 %76, label %72, label %77

77:                                               ; preds = %75
  %78 = icmp eq i64 %17, 2
  br i1 %78, label %72, label %79

79:                                               ; preds = %77
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.9f8552979223a1680df13a56f36ce9cb.0, i64 90, ptr align 8 @anon.9f8552979223a1680df13a56f36ce9cb.2) #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN87_$LT$tokio..sync..task..atomic_waker..AtomicWaker$u20$as$u20$core..default..Default$GT$7default17hb9a30909185a9337E"(ptr sret({ { ptr, ptr }, { { { i64 } } } }) align 8 %0) unnamed_addr #0 {
  call void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker3new17h434bb085b426006dE(ptr sret({ { ptr, ptr }, { { { i64 } } } }) align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN81_$LT$tokio..sync..task..atomic_waker..AtomicWaker$u20$as$u20$core..fmt..Debug$GT$3fmt17h81efade505944482E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr align 8 @anon.9f8552979223a1680df13a56f36ce9cb.4, i64 1)
  %6 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr align 8 %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5tokio4sync4task12atomic_waker11AtomicWaker10take_waker28_$u7b$$u7b$closure$u7d$$u7d$17hd2bb55a259deee27E"(ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7a6c160146877b50E(i64) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17h7d53da969a022941E"(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register17h3108a1ca2725f90fE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4task4wake5Waker4wake17h5ec43b5273593a95E(ptr align 8, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hf72c3187e6aad83aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize8fetch_or17hd1510eda4be8311fE(ptr align 8, i64, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_and17h10fa727bfc84b093E(ptr align 8, i64, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb48e8520408e40deE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8, ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 8}
!6 = !{}
!7 = !{i8 0, i8 2}
!8 = !{i8 0, i8 5}
