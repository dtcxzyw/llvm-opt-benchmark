target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.723fedd58f810294f83b93bfb83a56b7.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN107_$LT$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$GT$9from_iter17h64f621248b9ddd98E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, {} }, align 8
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hac4b30f1ea6266e1E"(ptr sret({ { ptr, ptr, i64, ptr, {}, { {} } }, {} }) align 8 %2, ptr align 8 %0)
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17h28a50b581c93e4a2E(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %3, ptr align 8 %2)
  %4 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h4d5e1f6985d11b9bE"(ptr align 8 %3)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN107_$LT$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$GT$9from_iter17hc39a9dab37f48618E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, {} }, align 8
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfd10ff3629e6a302E"(ptr sret({ { ptr, ptr, i64, ptr, {}, { {} } }, {} }) align 8 %2, ptr align 8 %0)
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17hf19c809505947038E(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %3, ptr align 8 %2)
  %4 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h4d5e1f6985d11b9bE"(ptr align 8 %3)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h0eb199c4561ff93cE"() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 104, ptr %3, align 8
  store i64 8, ptr %2, align 8
  %4 = call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h5384d3a166ab3360E"()
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8, !noundef !3
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 1, i64 0
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  ret ptr %11

12:                                               ; preds = %0
  %13 = load i64, ptr %2, align 8, !range !5, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 %13, i64 %15) #4
  unreachable

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 16 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h24b1018aced40b86E"() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 128, ptr %3, align 8
  store i64 16, ptr %2, align 8
  %4 = call align 16 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hc1fdb54a7120c942E"()
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8, !noundef !3
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 1, i64 0
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = load ptr, ptr %1, align 8, !nonnull !3, !align !6, !noundef !3
  ret ptr %11

12:                                               ; preds = %0
  %13 = load i64, ptr %2, align 8, !range !5, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 %13, i64 %15) #4
  unreachable

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h7c37725652548d16E"() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 200, ptr %3, align 8
  store i64 8, ptr %2, align 8
  %4 = call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h4f8f557a6d415f33E"()
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8, !noundef !3
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 1, i64 0
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  ret ptr %11

12:                                               ; preds = %0
  %13 = load i64, ptr %2, align 8, !range !5, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 %13, i64 %15) #4
  unreachable

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hce0b1ffb4ff36066E"() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 368, ptr %3, align 8
  store i64 8, ptr %2, align 8
  %4 = call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hb2026c42c6376cfaE"()
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8, !noundef !3
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 1, i64 0
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  ret ptr %11

12:                                               ; preds = %0
  %13 = load i64, ptr %2, align 8, !range !5, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 %13, i64 %15) #4
  unreachable

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17he49d51af1058fbb8E"() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 464, ptr %3, align 8
  store i64 8, ptr %2, align 8
  %4 = call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17haff801c5b3adb43cE"()
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8, !noundef !3
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 1, i64 0
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  ret ptr %11

12:                                               ; preds = %0
  %13 = load i64, ptr %2, align 8, !range !5, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 %13, i64 %15) #4
  unreachable

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 16 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17he66b11159ca5f9b7E"() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 128, ptr %3, align 8
  store i64 16, ptr %2, align 8
  %4 = call align 16 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hce28b0031a31ed02E"()
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8, !noundef !3
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 1, i64 0
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = load ptr, ptr %1, align 8, !nonnull !3, !align !6, !noundef !3
  ret ptr %11

12:                                               ; preds = %0
  %13 = load i64, ptr %2, align 8, !range !5, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 %13, i64 %15) #4
  unreachable

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h4f8f557a6d415f33E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca { ptr, i32, [1 x i32] }, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, [1 x i64] }, align 8
  %6 = alloca { ptr, [1 x i64] }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca {}, align 1
  br i1 false, label %17, label %11

11:                                               ; preds = %0
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 200, ptr %12, align 8
  store i64 8, ptr %7, align 8
  %13 = load i64, ptr %7, align 8, !range !5, !noundef !3
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr align 1 %10, i64 %13, i64 %15)
          to label %29 unwind label %24

17:                                               ; preds = %0
  store ptr inttoptr (i64 8 to ptr), ptr %8, align 8
  br label %56

18:                                               ; preds = %24
  %19 = load ptr, ptr %1, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !3
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %11
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  store ptr %26, ptr %1, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %27, ptr %28, align 8
  br label %18

29:                                               ; preds = %11
  %30 = extractvalue { ptr, i64 } %16, 0
  %31 = extractvalue { ptr, i64 } %16, 1
  store ptr %30, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %31, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8, !noundef !3
  %34 = ptrtoint ptr %33 to i64
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i64 1, i64 0
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %29
  %39 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !3
  store ptr %39, ptr %6, align 8
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %41, ptr %42, align 8
  br label %47

43:                                               ; preds = %29
  %44 = load ptr, ptr @anon.723fedd58f810294f83b93bfb83a56b7.0, align 8, !noundef !3
  %45 = load i64, ptr getelementptr inbounds (i8, ptr @anon.723fedd58f810294f83b93bfb83a56b7.0, i64 8), align 8
  store ptr %44, ptr %6, align 8
  %46 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %43, %38
  %48 = load ptr, ptr %6, align 8, !noundef !3
  %49 = ptrtoint ptr %48 to i64
  %50 = icmp eq i64 %49, 0
  %51 = select i1 %50, i64 1, i64 0
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  store ptr %54, ptr %8, align 8
  br label %56

55:                                               ; preds = %47
  store ptr null, ptr %9, align 8
  br label %61

56:                                               ; preds = %53, %17
  %57 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  store ptr %57, ptr %2, align 8
  %58 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  store ptr %58, ptr %3, align 8
  %59 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  store ptr %59, ptr %4, align 8
  %60 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %60, ptr %9, align 8
  br label %61

61:                                               ; preds = %56, %55
  %62 = load ptr, ptr %9, align 8, !align !4, !noundef !3
  ret ptr %62

63:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h5384d3a166ab3360E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca { ptr, i32, [1 x i32] }, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, [1 x i64] }, align 8
  %6 = alloca { ptr, [1 x i64] }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca {}, align 1
  br i1 false, label %17, label %11

11:                                               ; preds = %0
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 104, ptr %12, align 8
  store i64 8, ptr %7, align 8
  %13 = load i64, ptr %7, align 8, !range !5, !noundef !3
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr align 1 %10, i64 %13, i64 %15)
          to label %29 unwind label %24

17:                                               ; preds = %0
  store ptr inttoptr (i64 8 to ptr), ptr %8, align 8
  br label %56

18:                                               ; preds = %24
  %19 = load ptr, ptr %1, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !3
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %11
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  store ptr %26, ptr %1, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %27, ptr %28, align 8
  br label %18

29:                                               ; preds = %11
  %30 = extractvalue { ptr, i64 } %16, 0
  %31 = extractvalue { ptr, i64 } %16, 1
  store ptr %30, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %31, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8, !noundef !3
  %34 = ptrtoint ptr %33 to i64
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i64 1, i64 0
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %29
  %39 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !3
  store ptr %39, ptr %6, align 8
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %41, ptr %42, align 8
  br label %47

43:                                               ; preds = %29
  %44 = load ptr, ptr @anon.723fedd58f810294f83b93bfb83a56b7.0, align 8, !noundef !3
  %45 = load i64, ptr getelementptr inbounds (i8, ptr @anon.723fedd58f810294f83b93bfb83a56b7.0, i64 8), align 8
  store ptr %44, ptr %6, align 8
  %46 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %43, %38
  %48 = load ptr, ptr %6, align 8, !noundef !3
  %49 = ptrtoint ptr %48 to i64
  %50 = icmp eq i64 %49, 0
  %51 = select i1 %50, i64 1, i64 0
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  store ptr %54, ptr %8, align 8
  br label %56

55:                                               ; preds = %47
  store ptr null, ptr %9, align 8
  br label %61

56:                                               ; preds = %53, %17
  %57 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  store ptr %57, ptr %2, align 8
  %58 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  store ptr %58, ptr %3, align 8
  %59 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  store ptr %59, ptr %4, align 8
  %60 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %60, ptr %9, align 8
  br label %61

61:                                               ; preds = %56, %55
  %62 = load ptr, ptr %9, align 8, !align !4, !noundef !3
  ret ptr %62

63:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17haff801c5b3adb43cE"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca { ptr, i32, [1 x i32] }, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, [1 x i64] }, align 8
  %6 = alloca { ptr, [1 x i64] }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca {}, align 1
  br i1 false, label %17, label %11

11:                                               ; preds = %0
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 464, ptr %12, align 8
  store i64 8, ptr %7, align 8
  %13 = load i64, ptr %7, align 8, !range !5, !noundef !3
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr align 1 %10, i64 %13, i64 %15)
          to label %29 unwind label %24

17:                                               ; preds = %0
  store ptr inttoptr (i64 8 to ptr), ptr %8, align 8
  br label %56

18:                                               ; preds = %24
  %19 = load ptr, ptr %1, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !3
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %11
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  store ptr %26, ptr %1, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %27, ptr %28, align 8
  br label %18

29:                                               ; preds = %11
  %30 = extractvalue { ptr, i64 } %16, 0
  %31 = extractvalue { ptr, i64 } %16, 1
  store ptr %30, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %31, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8, !noundef !3
  %34 = ptrtoint ptr %33 to i64
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i64 1, i64 0
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %29
  %39 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !3
  store ptr %39, ptr %6, align 8
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %41, ptr %42, align 8
  br label %47

43:                                               ; preds = %29
  %44 = load ptr, ptr @anon.723fedd58f810294f83b93bfb83a56b7.0, align 8, !noundef !3
  %45 = load i64, ptr getelementptr inbounds (i8, ptr @anon.723fedd58f810294f83b93bfb83a56b7.0, i64 8), align 8
  store ptr %44, ptr %6, align 8
  %46 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %43, %38
  %48 = load ptr, ptr %6, align 8, !noundef !3
  %49 = ptrtoint ptr %48 to i64
  %50 = icmp eq i64 %49, 0
  %51 = select i1 %50, i64 1, i64 0
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  store ptr %54, ptr %8, align 8
  br label %56

55:                                               ; preds = %47
  store ptr null, ptr %9, align 8
  br label %61

56:                                               ; preds = %53, %17
  %57 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  store ptr %57, ptr %2, align 8
  %58 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  store ptr %58, ptr %3, align 8
  %59 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  store ptr %59, ptr %4, align 8
  %60 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %60, ptr %9, align 8
  br label %61

61:                                               ; preds = %56, %55
  %62 = load ptr, ptr %9, align 8, !align !4, !noundef !3
  ret ptr %62

63:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hb2026c42c6376cfaE"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca { ptr, i32, [1 x i32] }, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, [1 x i64] }, align 8
  %6 = alloca { ptr, [1 x i64] }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca {}, align 1
  br i1 false, label %17, label %11

11:                                               ; preds = %0
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 368, ptr %12, align 8
  store i64 8, ptr %7, align 8
  %13 = load i64, ptr %7, align 8, !range !5, !noundef !3
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr align 1 %10, i64 %13, i64 %15)
          to label %29 unwind label %24

17:                                               ; preds = %0
  store ptr inttoptr (i64 8 to ptr), ptr %8, align 8
  br label %56

18:                                               ; preds = %24
  %19 = load ptr, ptr %1, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !3
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %11
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  store ptr %26, ptr %1, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %27, ptr %28, align 8
  br label %18

29:                                               ; preds = %11
  %30 = extractvalue { ptr, i64 } %16, 0
  %31 = extractvalue { ptr, i64 } %16, 1
  store ptr %30, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %31, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8, !noundef !3
  %34 = ptrtoint ptr %33 to i64
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i64 1, i64 0
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %29
  %39 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !3
  store ptr %39, ptr %6, align 8
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %41, ptr %42, align 8
  br label %47

43:                                               ; preds = %29
  %44 = load ptr, ptr @anon.723fedd58f810294f83b93bfb83a56b7.0, align 8, !noundef !3
  %45 = load i64, ptr getelementptr inbounds (i8, ptr @anon.723fedd58f810294f83b93bfb83a56b7.0, i64 8), align 8
  store ptr %44, ptr %6, align 8
  %46 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %43, %38
  %48 = load ptr, ptr %6, align 8, !noundef !3
  %49 = ptrtoint ptr %48 to i64
  %50 = icmp eq i64 %49, 0
  %51 = select i1 %50, i64 1, i64 0
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  store ptr %54, ptr %8, align 8
  br label %56

55:                                               ; preds = %47
  store ptr null, ptr %9, align 8
  br label %61

56:                                               ; preds = %53, %17
  %57 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  store ptr %57, ptr %2, align 8
  %58 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  store ptr %58, ptr %3, align 8
  %59 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  store ptr %59, ptr %4, align 8
  %60 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %60, ptr %9, align 8
  br label %61

61:                                               ; preds = %56, %55
  %62 = load ptr, ptr %9, align 8, !align !4, !noundef !3
  ret ptr %62

63:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 16 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hc1fdb54a7120c942E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca { ptr, i32, [1 x i32] }, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, [1 x i64] }, align 8
  %6 = alloca { ptr, [1 x i64] }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca {}, align 1
  br i1 false, label %17, label %11

11:                                               ; preds = %0
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 128, ptr %12, align 8
  store i64 16, ptr %7, align 8
  %13 = load i64, ptr %7, align 8, !range !5, !noundef !3
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr align 1 %10, i64 %13, i64 %15)
          to label %29 unwind label %24

17:                                               ; preds = %0
  store ptr inttoptr (i64 16 to ptr), ptr %8, align 8
  br label %56

18:                                               ; preds = %24
  %19 = load ptr, ptr %1, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !3
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %11
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  store ptr %26, ptr %1, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %27, ptr %28, align 8
  br label %18

29:                                               ; preds = %11
  %30 = extractvalue { ptr, i64 } %16, 0
  %31 = extractvalue { ptr, i64 } %16, 1
  store ptr %30, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %31, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8, !noundef !3
  %34 = ptrtoint ptr %33 to i64
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i64 1, i64 0
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %29
  %39 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !3
  store ptr %39, ptr %6, align 8
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %41, ptr %42, align 8
  br label %47

43:                                               ; preds = %29
  %44 = load ptr, ptr @anon.723fedd58f810294f83b93bfb83a56b7.0, align 8, !noundef !3
  %45 = load i64, ptr getelementptr inbounds (i8, ptr @anon.723fedd58f810294f83b93bfb83a56b7.0, i64 8), align 8
  store ptr %44, ptr %6, align 8
  %46 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %43, %38
  %48 = load ptr, ptr %6, align 8, !noundef !3
  %49 = ptrtoint ptr %48 to i64
  %50 = icmp eq i64 %49, 0
  %51 = select i1 %50, i64 1, i64 0
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  store ptr %54, ptr %8, align 8
  br label %56

55:                                               ; preds = %47
  store ptr null, ptr %9, align 8
  br label %61

56:                                               ; preds = %53, %17
  %57 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  store ptr %57, ptr %2, align 8
  %58 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  store ptr %58, ptr %3, align 8
  %59 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  store ptr %59, ptr %4, align 8
  %60 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %60, ptr %9, align 8
  br label %61

61:                                               ; preds = %56, %55
  %62 = load ptr, ptr %9, align 8, !align !6, !noundef !3
  ret ptr %62

63:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 16 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hce28b0031a31ed02E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca { ptr, i32, [1 x i32] }, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, [1 x i64] }, align 8
  %6 = alloca { ptr, [1 x i64] }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca {}, align 1
  br i1 false, label %17, label %11

11:                                               ; preds = %0
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 128, ptr %12, align 8
  store i64 16, ptr %7, align 8
  %13 = load i64, ptr %7, align 8, !range !5, !noundef !3
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr align 1 %10, i64 %13, i64 %15)
          to label %29 unwind label %24

17:                                               ; preds = %0
  store ptr inttoptr (i64 16 to ptr), ptr %8, align 8
  br label %56

18:                                               ; preds = %24
  %19 = load ptr, ptr %1, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !3
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %11
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  store ptr %26, ptr %1, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %27, ptr %28, align 8
  br label %18

29:                                               ; preds = %11
  %30 = extractvalue { ptr, i64 } %16, 0
  %31 = extractvalue { ptr, i64 } %16, 1
  store ptr %30, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %31, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8, !noundef !3
  %34 = ptrtoint ptr %33 to i64
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i64 1, i64 0
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %29
  %39 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !3
  store ptr %39, ptr %6, align 8
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %41, ptr %42, align 8
  br label %47

43:                                               ; preds = %29
  %44 = load ptr, ptr @anon.723fedd58f810294f83b93bfb83a56b7.0, align 8, !noundef !3
  %45 = load i64, ptr getelementptr inbounds (i8, ptr @anon.723fedd58f810294f83b93bfb83a56b7.0, i64 8), align 8
  store ptr %44, ptr %6, align 8
  %46 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %43, %38
  %48 = load ptr, ptr %6, align 8, !noundef !3
  %49 = ptrtoint ptr %48 to i64
  %50 = icmp eq i64 %49, 0
  %51 = select i1 %50, i64 1, i64 0
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  store ptr %54, ptr %8, align 8
  br label %56

55:                                               ; preds = %47
  store ptr null, ptr %9, align 8
  br label %61

56:                                               ; preds = %53, %17
  %57 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  store ptr %57, ptr %2, align 8
  %58 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  store ptr %58, ptr %3, align 8
  %59 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  store ptr %59, ptr %4, align 8
  %60 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %60, ptr %9, align 8
  br label %61

61:                                               ; preds = %56, %55
  %62 = load ptr, ptr %9, align 8, !align !6, !noundef !3
  ret ptr %62

63:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 16 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc0c197152f0a65bbE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr i8, ptr %0, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h1924cda468b3a531E"(ptr align 1 %10)
  %11 = call align 16 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17he66b11159ca5f9b7E"()
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %13 = load ptr, ptr %8, align 8, !noundef !3
  invoke void @"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17hd222f502f28b066cE"(ptr align 16 %12, ptr %13)
          to label %20 unwind label %15

14:                                               ; preds = %15
  invoke void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$cranelift_isle..ast..Pattern$GT$$GT$$GT$17h0ce6b159290e890eE"(ptr align 8 %8) #5
          to label %29 unwind label %27

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  store ptr %17, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %18, ptr %19, align 8
  br label %14

20:                                               ; preds = %1
  %21 = load ptr, ptr %8, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  store ptr %23, ptr %5, align 8
  store ptr %23, ptr %3, align 8
  %24 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8, !nonnull !3, !align !6, !noundef !3
  ret ptr %26

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable

29:                                               ; preds = %14
  %30 = load ptr, ptr %2, align 8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  %32 = load i32, ptr %31, align 8, !noundef !3
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 16 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfa34dbc79485af90E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr i8, ptr %0, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h1924cda468b3a531E"(ptr align 1 %10)
  %11 = call align 16 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h24b1018aced40b86E"()
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %13 = load ptr, ptr %8, align 8, !noundef !3
  invoke void @"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17h4f743b7715647174E"(ptr align 16 %12, ptr %13)
          to label %20 unwind label %15

14:                                               ; preds = %15
  invoke void @"_ZN4core3ptr115drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$cranelift_isle..ast..Expr$GT$$GT$$GT$17ha608a13accf90229E"(ptr align 8 %8) #5
          to label %29 unwind label %27

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  store ptr %17, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %18, ptr %19, align 8
  br label %14

20:                                               ; preds = %1
  %21 = load ptr, ptr %8, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  store ptr %23, ptr %5, align 8
  store ptr %23, ptr %3, align 8
  %24 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8, !nonnull !3, !align !6, !noundef !3
  ret ptr %26

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable

29:                                               ; preds = %14
  %30 = load ptr, ptr %2, align 8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  %32 = load i32, ptr %31, align 8, !noundef !3
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf2949d00ef48351bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { { i64, ptr, {} }, i64 }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h1924cda468b3a531E"(ptr align 1 %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9bcdba0673c330d3E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %2, ptr align 2 %4, i64 %6)
  %7 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h4d5e1f6985d11b9bE"(ptr align 8 %2)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hac4b30f1ea6266e1E"(ptr sret({ { ptr, ptr, i64, ptr, {}, { {} } }, {} }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17h28a50b581c93e4a2E(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h4d5e1f6985d11b9bE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfd10ff3629e6a302E"(ptr sret({ { ptr, ptr, i64, ptr, {}, { {} } }, {} }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17hf19c809505947038E(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr align 1, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h1924cda468b3a531E"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17hd222f502f28b066cE"(ptr align 16, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$cranelift_isle..ast..Pattern$GT$$GT$$GT$17h0ce6b159290e890eE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17h4f743b7715647174E"(ptr align 16, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr115drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$cranelift_isle..ast..Expr$GT$$GT$$GT$17ha608a13accf90229E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9bcdba0673c330d3E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 2, i64) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { noreturn }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i64 1, i64 -9223372036854775807}
!6 = !{i64 16}
!7 = !{i64 2}
