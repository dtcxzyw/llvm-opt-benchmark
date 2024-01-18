target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h2e883c1daaf9cea4E"(i64 %0, i32 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca { i64, i32 }, align 8
  %6 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %1, ptr %7, align 8
  store ptr %2, ptr %4, align 8
  call void @"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17hdab378c266f6f844E"(i64 %0, i32 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7c169f072d4fe033E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { i64, { i64, i64 } }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  store ptr %1, ptr %8, align 8
  %13 = load i64, ptr %1, align 8, !noundef !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %2
  %16 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 0, ptr %16, align 8
  store i64 1, ptr %12, align 8
  store i64 0, ptr %0, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !range !6, !noundef !5
  %19 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %22 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  store i64 %18, ptr %22, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  br label %38

24:                                               ; preds = %2
  %25 = getelementptr inbounds { i64, i32 }, ptr %1, i32 0, i32 1
  call void @"_ZN103_$LT$core..iter..sources..repeat..Repeat$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2c5809d4bbb0d8d3E"(ptr sret({ i64, { i64, i64 } }) align 8 %10, ptr align 4 %25)
  %26 = load i64, ptr %10, align 8, !noundef !5
  store i64 %26, ptr %7, align 8
  %27 = getelementptr inbounds { i64, { i64, i64 } }, ptr %10, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !range !6, !noundef !5
  %30 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %29, ptr %32, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %31, ptr %33, align 8
  %34 = load i64, ptr %1, align 8, !noundef !5
  store i64 %34, ptr %6, align 8
  %35 = call i64 @_ZN4core3cmp6min_by17hfe48a8baa11852f0E(i64 %26, i64 %34)
  store i64 %35, ptr %5, align 8
  %36 = load i64, ptr %11, align 8, !range !6, !noundef !5
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %39, label %45

38:                                               ; preds = %53, %15
  ret void

39:                                               ; preds = %24
  %40 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !5
  %43 = load i64, ptr %1, align 8, !noundef !5
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %49, label %48

45:                                               ; preds = %48, %24
  %46 = load i64, ptr %1, align 8, !noundef !5
  %47 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %46, ptr %47, align 8
  store i64 1, ptr %9, align 8
  br label %53

48:                                               ; preds = %39
  br label %45

49:                                               ; preds = %39
  %50 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !noundef !5
  store i64 %51, ptr %3, align 8
  %52 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %51, ptr %52, align 8
  store i64 1, ptr %9, align 8
  br label %53

53:                                               ; preds = %49, %45
  %54 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %55 = load i64, ptr %54, align 8, !range !6, !noundef !5
  %56 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  store i64 %35, ptr %0, align 8
  %58 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %59 = getelementptr inbounds { i64, i64 }, ptr %58, i32 0, i32 0
  store i64 %55, ptr %59, align 8
  %60 = getelementptr inbounds { i64, i64 }, ptr %58, i32 0, i32 1
  store i64 %57, ptr %60, align 8
  br label %38
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7collect17hd8c08a32ec99df36E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, i64 %1, i32 %2) unnamed_addr #0 {
  %4 = alloca { i64, i32 }, align 8
  %5 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 1
  store i32 %2, ptr %6, align 8
  call void @"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17hb3013417e0fdab52E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, i64 %1, i32 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i32 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h46b0ee1e06de3b65E"(i64 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca { i64, i32 }, align 8
  %4 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 1
  store i32 %1, ptr %5, align 8
  %6 = insertvalue { i64, i32 } poison, i64 %0, 0
  %7 = insertvalue { i64, i32 } %6, i32 %1, 1
  ret { i64, i32 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17hdab378c266f6f844E"(i64 %0, i32 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca { i64, i32 }, align 8
  %11 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 0
  store i64 %0, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 1
  store i32 %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8
  store i8 1, ptr %8, align 1
  %13 = load i64, ptr %10, align 8, !noundef !5
  store i64 %13, ptr %6, align 8
  %14 = icmp ugt i64 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %35, %3
  %16 = load i8, ptr %8, align 1, !range !7, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %37, label %36

18:                                               ; preds = %3
  %19 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 1
  %20 = sub i64 %13, 1
  store i8 0, ptr %8, align 1
  store ptr %2, ptr %5, align 8
  store ptr %2, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8, !nonnull !5, !align !8, !noundef !5
  %22 = invoke { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h7ac39becdbf1d4baE(ptr align 4 %19, i64 %20, ptr align 8 %21)
          to label %35 unwind label %29

23:                                               ; preds = %29
  %24 = load ptr, ptr %4, align 8, !noundef !5
  %25 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !noundef !5
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %23

35:                                               ; preds = %18
  br label %15

36:                                               ; preds = %37, %15
  ret void

37:                                               ; preds = %15
  br label %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17he500b7f89ed83f62E"(ptr align 8 %0, i64 %1, i32 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 1, ptr %14, align 8
  store i64 1, ptr %13, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %9, align 8
  store i32 %2, ptr %8, align 4
  store i32 %2, ptr %11, align 4
  %15 = load i32, ptr %11, align 4, !range !9, !noundef !5
  call void @"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h74a8ddba23b5255dE"(ptr align 8 %0, i32 %15)
  %16 = sub i64 %1, 1
  %17 = icmp ult i64 %1, 1
  store i64 %16, ptr %7, align 8
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %6, align 1
  store i64 %16, ptr %5, align 8
  %19 = call i1 @llvm.expect.i1(i1 %17, i1 false)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %4, align 1
  %21 = load i8, ptr %4, align 1, !range !7, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %25, label %23

23:                                               ; preds = %3
  %24 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %16, ptr %24, align 8
  store i64 1, ptr %12, align 8
  br label %26

25:                                               ; preds = %3
  store i64 0, ptr %12, align 8
  br label %26

26:                                               ; preds = %25, %23
  %27 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !range !6, !noundef !5
  %29 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = insertvalue { i64, i64 } poison, i64 %28, 0
  %32 = insertvalue { i64, i64 } %31, i64 %30, 1
  ret { i64, i64 } %32
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN103_$LT$core..iter..sources..repeat..Repeat$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2c5809d4bbb0d8d3E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6min_by17hfe48a8baa11852f0E(i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17hb3013417e0fdab52E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, i64, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h7ac39becdbf1d4baE(ptr align 4, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h74a8ddba23b5255dE"(ptr align 8, i32) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 0, i64 2}
!7 = !{i8 0, i8 2}
!8 = !{i64 8}
!9 = !{i32 0, i32 1114112}
