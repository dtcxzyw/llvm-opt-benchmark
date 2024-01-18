target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN6memchr6memmem6Finder10into_owned17h4e98f59155e3941aE(ptr sret({ { { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }, { { i64, [2 x i64] } }, [1 x i64] }) align 32 %0, ptr align 32 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca { { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }, align 32
  %11 = alloca { { i64, [2 x i64] } }, align 8
  %12 = alloca { { i64, [2 x i64] } }, align 8
  %13 = getelementptr inbounds { { { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }, { { i64, [2 x i64] } }, [1 x i64] }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 32 %13, i64 24, i1 false)
  %14 = load i64, ptr %11, align 8, !range !5, !noundef !6
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  %17 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !6, !align !7, !noundef !6
  %19 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !6
  store ptr %18, ptr %8, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %20, ptr %21, align 8
  %22 = call { ptr, i64 } @"_ZN99_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17he4013477122652c7E"(ptr align 1 %18, i64 %20)
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = extractvalue { ptr, i64 } %22, 1
  store ptr %23, ptr %5, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %6, i32 0, i32 1
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  store i64 %24, ptr %27, align 8
  store i64 1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 24, i1 false)
  br label %37

28:                                               ; preds = %2
  %29 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !nonnull !6, !align !7, !noundef !6
  %31 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !6
  store ptr %30, ptr %7, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %32, ptr %33, align 8
  store ptr %30, ptr %3, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %32, ptr %34, align 8
  %35 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %4, i32 0, i32 1
  store ptr %30, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 1
  store i64 %32, ptr %36, align 8
  store i64 1, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 24, i1 false)
  br label %37

37:                                               ; preds = %28, %16
  invoke void @"_ZN73_$LT$memchr..memmem..searcher..Searcher$u20$as$u20$core..clone..Clone$GT$5clone17h1eeb847bdc1465deE"(ptr sret({ { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }) align 32 %10, ptr align 32 %1)
          to label %45 unwind label %39

38:                                               ; preds = %39
  invoke void @"_ZN4core3ptr42drop_in_place$LT$memchr..cow..CowBytes$GT$17hbd74cf574e8f04afE"(ptr align 8 %12) #4
          to label %49 unwind label %47

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  %43 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %42, ptr %44, align 8
  br label %38

45:                                               ; preds = %37
  %46 = getelementptr inbounds { { { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }, { { i64, [2 x i64] } }, [1 x i64] }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %46, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %0, ptr align 32 %10, i64 256, i1 false)
  ret void

47:                                               ; preds = %38
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

49:                                               ; preds = %38
  %50 = load ptr, ptr %9, align 8, !noundef !6
  %51 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !noundef !6
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN6memchr6memmem6Finder4find17hd7b6b77247396bb2E(ptr align 32 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { i32, i32 }, align 4
  store ptr %0, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %2, ptr %19, align 8
  %20 = call { i32, i32 } @_ZN6memchr6memmem8searcher14PrefilterState3new17h62aedb50c4f17df7E()
  store { i32, i32 } %20, ptr %17, align 4
  %21 = getelementptr inbounds { { { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }, { { i64, [2 x i64] } }, [1 x i64] }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %13, align 8
  store ptr %21, ptr %11, align 8
  %22 = load i64, ptr %21, align 8, !range !5, !noundef !6
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %3
  %25 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %21, i32 0, i32 1
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %25, align 8, !nonnull !6, !align !7, !noundef !6
  %27 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !6
  store ptr %26, ptr %12, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %28, ptr %29, align 8
  br label %36

30:                                               ; preds = %3
  %31 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %21, i32 0, i32 1
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %31, align 8, !nonnull !6, !align !7, !noundef !6
  %33 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !6
  store ptr %32, ptr %12, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %30, %24
  %37 = load ptr, ptr %12, align 8, !nonnull !6, !align !7, !noundef !6
  %38 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !noundef !6
  %40 = insertvalue { ptr, i64 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i64 } %40, i64 %39, 1
  %42 = extractvalue { ptr, i64 } %41, 0
  %43 = extractvalue { ptr, i64 } %41, 1
  %44 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %43, ptr %45, align 8
  store ptr %0, ptr %7, align 8
  store ptr %17, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %46, align 8
  store ptr %42, ptr %4, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %43, ptr %47, align 8
  %48 = icmp ult i64 %2, %43
  br i1 %48, label %53, label %49

49:                                               ; preds = %36
  %50 = getelementptr inbounds { { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }, ptr %0, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !nonnull !6, !noundef !6
  %52 = call { i64, i64 } %51(ptr align 32 %0, ptr align 4 %17, ptr align 1 %1, i64 %2, ptr align 1 %42, i64 %43)
  store { i64, i64 } %52, ptr %8, align 8
  br label %54

53:                                               ; preds = %36
  store i64 0, ptr %8, align 8
  br label %54

54:                                               ; preds = %53, %49
  %55 = load i64, ptr %8, align 8, !range !5, !noundef !6
  %56 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = insertvalue { i64, i64 } poison, i64 %55, 0
  %59 = insertvalue { i64, i64 } %58, i64 %57, 1
  %60 = extractvalue { i64, i64 } %59, 0
  %61 = extractvalue { i64, i64 } %59, 1
  %62 = insertvalue { i64, i64 } poison, i64 %60, 0
  %63 = insertvalue { i64, i64 } %62, i64 %61, 1
  ret { i64, i64 } %63
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_ZN6memchr6memmem6Finder6needle17h7fbb7f3bd60b53c5E(ptr align 32 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { { { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }, { { i64, [2 x i64] } }, [1 x i64] }, ptr %0, i32 0, i32 1
  store ptr %8, ptr %6, align 8
  store ptr %8, ptr %4, align 8
  %9 = load i64, ptr %8, align 8, !range !5, !noundef !6
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %8, i32 0, i32 1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8, !nonnull !6, !align !7, !noundef !6
  %14 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !6
  store ptr %13, ptr %5, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %15, ptr %16, align 8
  br label %23

17:                                               ; preds = %1
  %18 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %8, i32 0, i32 1
  store ptr %18, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8, !nonnull !6, !align !7, !noundef !6
  %20 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !6
  store ptr %19, ptr %5, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %17, %11
  %24 = load ptr, ptr %5, align 8, !nonnull !6, !align !7, !noundef !6
  %25 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !6
  %27 = insertvalue { ptr, i64 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i64 } %27, i64 %26, 1
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  %31 = insertvalue { ptr, i64 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i64 } %31, i64 %30, 1
  ret { ptr, i64 } %32
}

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN99_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17he4013477122652c7E"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN73_$LT$memchr..memmem..searcher..Searcher$u20$as$u20$core..clone..Clone$GT$5clone17h1eeb847bdc1465deE"(ptr sret({ { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }) align 32, ptr align 32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$memchr..cow..CowBytes$GT$17hbd74cf574e8f04afE"(ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @_ZN6memchr6memmem8searcher14PrefilterState3new17h62aedb50c4f17df7E() unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 0, i64 2}
!6 = !{}
!7 = !{i64 1}
