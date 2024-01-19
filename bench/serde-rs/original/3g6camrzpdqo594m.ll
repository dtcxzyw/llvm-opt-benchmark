target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.4dbced559ba25a6f476b2854a99b1f11.0 = private constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr72drop_in_place$LT$std..panicking..begin_panic..Payload$LT$$RF$str$GT$$GT$17hc0d32a10b171e989E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$8take_box17h3a7d5955ab25876aE", ptr @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$3get17hc149cdad1a8415d2E" }>, align 8
@anon.4dbced559ba25a6f476b2854a99b1f11.1 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17h42cd133672583dd1E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h06f8362bae5252d7E" }>, align 8

; Function Attrs: cold noreturn nonlazybind uwtable
define void @_ZN3std9panicking11begin_panic17h7f3cdebc85e9ddb7E(ptr align 1 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { { ptr, i64 }, ptr }, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %11, ptr %5, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %8, i32 0, i32 1
  store ptr %11, ptr %14, align 8
  invoke void @_ZN3std10sys_common9backtrace26__rust_end_short_backtrace17h4046e1ba915f738dE(ptr align 8 %8) #5
          to label %22 unwind label %16

15:                                               ; preds = %16
  br i1 false, label %29, label %23

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %15

22:                                               ; preds = %3
  unreachable

23:                                               ; preds = %29, %15
  %24 = load ptr, ptr %4, align 8, !noundef !5
  %25 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !noundef !5
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %15
  br label %23
}

; Function Attrs: inlinehint noreturn nonlazybind uwtable
define void @"_ZN3std9panicking11begin_panic28_$u7b$$u7b$closure$u7d$$u7d$17h30bf47959929846fE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !7, !noundef !5
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %7, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %9, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !align !7, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %0, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN3std9panicking20rust_panic_with_hook17h2b5517d590cab22eE(ptr align 1 %5, ptr align 8 @anon.4dbced559ba25a6f476b2854a99b1f11.0, ptr align 8 null, ptr align 8 %21, i1 zeroext true, i1 zeroext false) #5
          to label %34 unwind label %28

22:                                               ; preds = %28
  %23 = load ptr, ptr %2, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !noundef !5
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; preds = %1
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %22

34:                                               ; preds = %1
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$3get17hc149cdad1a8415d2E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !noundef !5
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 0, i64 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @_ZN3std7process5abort17h2651a9c4a5056381E() #5
  unreachable

10:                                               ; preds = %1
  store ptr %0, ptr %2, align 8
  %11 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %12 = insertvalue { ptr, ptr } %11, ptr @anon.4dbced559ba25a6f476b2854a99b1f11.1, 1
  ret { ptr, ptr } %12

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$8take_box17h3a7d5955ab25876aE"(ptr align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, ptr }, align 8
  %14 = alloca { ptr, ptr }, align 8
  %15 = alloca { ptr, ptr }, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %12, align 8
  store ptr %0, ptr %11, align 8
  store ptr null, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !align !7, !noundef !5
  %26 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %27, ptr %29, align 8
  %30 = load ptr, ptr %17, align 8, !noundef !5
  %31 = ptrtoint ptr %30 to i64
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 0, i64 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %1
  call void @_ZN3std7process5abort17h2651a9c4a5056381E() #5
  unreachable

36:                                               ; preds = %1
  %37 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !nonnull !5, !align !7, !noundef !5
  %39 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !5
  %41 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %38, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %40, ptr %42, align 8
  store ptr %38, ptr %3, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %40, ptr %43, align 8
  %44 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hac259f5820dba925E(i64 16, i64 8)
          to label %55 unwind label %45

45:                                               ; preds = %36
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  store ptr %47, ptr %2, align 8
  %49 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %48, ptr %49, align 8
  %50 = load ptr, ptr %2, align 8, !noundef !5
  %51 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !noundef !5
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; preds = %36
  store ptr %38, ptr %44, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %44, i32 0, i32 1
  store i64 %40, ptr %56, align 8
  %57 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %44, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr @anon.4dbced559ba25a6f476b2854a99b1f11.1, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  store ptr %44, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  store ptr @anon.4dbced559ba25a6f476b2854a99b1f11.1, ptr %60, align 8
  %61 = getelementptr i8, ptr %15, i64 16
  store ptr %61, ptr %8, align 8
  %62 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !nonnull !5, !align !7, !noundef !5
  %64 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !nonnull !5, !align !6, !noundef !5
  %66 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %63, ptr %66, align 8
  %67 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %65, ptr %67, align 8
  %68 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  store ptr %63, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  store ptr %65, ptr %69, align 8
  store ptr %14, ptr %6, align 8
  %70 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !nonnull !5, !noundef !5
  %72 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !nonnull !5, !align !6, !noundef !5
  %74 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %71, ptr %74, align 8
  %75 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %73, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %71, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %73, ptr %77, align 8
  %78 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  store ptr %71, ptr %78, align 8
  %79 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  store ptr %73, ptr %79, align 8
  %80 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !noundef !5
  %82 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !nonnull !5, !align !6, !noundef !5
  %84 = insertvalue { ptr, ptr } poison, ptr %81, 0
  %85 = insertvalue { ptr, ptr } %84, ptr %83, 1
  ret { ptr, ptr } %85

86:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN3std10sys_common9backtrace26__rust_end_short_backtrace17h4046e1ba915f738dE(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr72drop_in_place$LT$std..panicking..begin_panic..Payload$LT$$RF$str$GT$$GT$17hc0d32a10b171e989E"(ptr align 8) unnamed_addr #4

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN3std9panicking20rust_panic_with_hook17h2b5517d590cab22eE(ptr align 1, ptr align 8, ptr align 8, ptr align 8, i1 zeroext, i1 zeroext) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17hac259f5820dba925E(i64, i64) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN3std7process5abort17h2651a9c4a5056381E() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17h42cd133672583dd1E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h06f8362bae5252d7E"(ptr align 8) unnamed_addr #2

attributes #0 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 1}
