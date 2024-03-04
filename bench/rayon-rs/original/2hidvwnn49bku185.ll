target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb91cd64792e0c964E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { { { ptr, i64 }, ptr } } }, align 8
  store ptr %0, ptr %5, align 8
  %7 = getelementptr inbounds { { { i64, [2 x i64] }, { i64, [2 x i64] } }, ptr }, ptr %0, i32 0, i32 1
  store ptr %7, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, { { { ptr, i64 }, ptr } } }, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 24, i1 false)
  %9 = invoke { ptr, ptr } @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h568f9ae6f9008979E"(ptr align 8 %0, ptr align 8 %6)
          to label %17 unwind label %11

10:                                               ; preds = %11
  br i1 false, label %28, label %22

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %10

17:                                               ; preds = %2
  %18 = extractvalue { ptr, ptr } %9, 0
  %19 = extractvalue { ptr, ptr } %9, 1
  %20 = insertvalue { ptr, ptr } poison, ptr %18, 0
  %21 = insertvalue { ptr, ptr } %20, ptr %19, 1
  ret { ptr, ptr } %21

22:                                               ; preds = %28, %10
  %23 = load ptr, ptr %3, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !noundef !5
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; preds = %10
  br label %22
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hec15fb6ab221d7bdE"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %1, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = load i64, ptr %4, align 8, !noundef !5
  %7 = call { ptr, ptr } @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h661846f269957e45E"(ptr align 8 %5, i64 %6)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  %10 = insertvalue { ptr, ptr } poison, ptr %8, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %9, 1
  ret { ptr, ptr } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8find_map17hafef7f0bc8a9ba9dE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { { ptr, i64 }, ptr } }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  %8 = call { ptr, ptr } @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb91cd64792e0c964E"(ptr align 8 %0, ptr align 8 %5)
  store { ptr, ptr } %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8, !noundef !5
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %7, align 8
  br label %24

15:                                               ; preds = %2
  %16 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %17, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %19, ptr %23, align 8
  br label %24

24:                                               ; preds = %15, %14
  %25 = load ptr, ptr %6, align 8, !noundef !5
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i64 0, i64 1
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %37

30:                                               ; preds = %37, %24
  %31 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !noundef !5
  %33 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = insertvalue { ptr, ptr } poison, ptr %32, 0
  %36 = insertvalue { ptr, ptr } %35, ptr %34, 1
  ret { ptr, ptr } %36

37:                                               ; preds = %24
  br label %30

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h661846f269957e45E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca i64, align 8
  store i64 %1, ptr %10, align 8
  store ptr %0, ptr %4, align 8
  store i8 1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %10, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = invoke zeroext i1 @"_ZN10rayon_core8registry12WorkerThread5steal28_$u7b$$u7b$closure$u7d$$u7d$17h475b9627455eadbcE"(ptr align 8 %11, ptr align 8 %12)
          to label %23 unwind label %17

14:                                               ; preds = %17
  %15 = load i8, ptr %6, align 1, !range !7, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %47, label %44

17:                                               ; preds = %26, %24, %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %2
  br i1 %13, label %26, label %24

24:                                               ; preds = %23
  store i8 0, ptr %5, align 1
  %25 = invoke { ptr, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h2c7f9590e7831778E"()
          to label %31 unwind label %17

26:                                               ; preds = %23
  %27 = getelementptr inbounds { ptr, { { { ptr, i64 }, ptr } } }, ptr %0, i32 0, i32 1
  store i8 0, ptr %5, align 1
  store i8 0, ptr %6, align 1
  %28 = load i64, ptr %10, align 8, !noundef !5
  store i64 %28, ptr %7, align 8
  %29 = load i64, ptr %7, align 8, !noundef !5
  %30 = invoke { ptr, ptr } @"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h02c3a726e849f05dE"(ptr align 8 %27, i64 %29)
          to label %35 unwind label %17

31:                                               ; preds = %24
  store { ptr, ptr } %25, ptr %9, align 8
  br label %32

32:                                               ; preds = %35, %31
  %33 = load i8, ptr %6, align 1, !range !7, !noundef !5
  %34 = trunc i8 %33 to i1
  br i1 %34, label %43, label %36

35:                                               ; preds = %26
  store { ptr, ptr } %30, ptr %9, align 8
  br label %32

36:                                               ; preds = %43, %32
  %37 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !noundef !5
  %39 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = insertvalue { ptr, ptr } poison, ptr %38, 0
  %42 = insertvalue { ptr, ptr } %41, ptr %40, 1
  ret { ptr, ptr } %42

43:                                               ; preds = %32
  br label %36

44:                                               ; preds = %47, %14
  %45 = load i8, ptr %5, align 1, !range !7, !noundef !5
  %46 = trunc i8 %45 to i1
  br i1 %46, label %54, label %48

47:                                               ; preds = %14
  br label %44

48:                                               ; preds = %54, %44
  %49 = load ptr, ptr %3, align 8, !noundef !5
  %50 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !noundef !5
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53

54:                                               ; preds = %44
  br label %48
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h568f9ae6f9008979E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN10rayon_core8registry12WorkerThread5steal28_$u7b$$u7b$closure$u7d$$u7d$17h475b9627455eadbcE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h2c7f9590e7831778E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h02c3a726e849f05dE"(ptr align 8, i64) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i8 0, i8 2}
