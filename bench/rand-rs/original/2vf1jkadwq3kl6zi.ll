target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN4core5slice4iter95_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$mut$u20$$u5b$T$u5d$$GT$9into_iter17h2bda353adc48a5e8E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  store ptr %0, ptr %5, align 8
  br i1 false, label %14, label %12

12:                                               ; preds = %2
  store i64 %1, ptr %4, align 8
  %13 = getelementptr inbounds i64, ptr %0, i64 %1
  store ptr %13, ptr %8, align 8
  br label %16

14:                                               ; preds = %2
  store i64 %1, ptr %3, align 8
  %15 = inttoptr i64 %1 to ptr
  store ptr %15, ptr %8, align 8
  br label %16

16:                                               ; preds = %14, %12
  store ptr %0, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8, !noundef !5
  %18 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %18, ptr %9, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !noundef !5
  %24 = insertvalue { ptr, ptr } poison, ptr %21, 0
  %25 = insertvalue { ptr, ptr } %24, ptr %23, 1
  ret { ptr, ptr } %25
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN4core5slice4iter95_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$mut$u20$$u5b$T$u5d$$GT$9into_iter17h3c7c895e4724fa3aE"(ptr align 4 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  store ptr %0, ptr %5, align 8
  br i1 false, label %14, label %12

12:                                               ; preds = %2
  store i64 %1, ptr %4, align 8
  %13 = getelementptr inbounds i32, ptr %0, i64 %1
  store ptr %13, ptr %8, align 8
  br label %16

14:                                               ; preds = %2
  store i64 %1, ptr %3, align 8
  %15 = inttoptr i64 %1 to ptr
  store ptr %15, ptr %8, align 8
  br label %16

16:                                               ; preds = %14, %12
  store ptr %0, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8, !noundef !5
  %18 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %18, ptr %9, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !noundef !5
  %24 = insertvalue { ptr, ptr } poison, ptr %21, 0
  %25 = insertvalue { ptr, ptr } %24, ptr %23, 1
  ret { ptr, ptr } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2fe500d2b7b2bdeaE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store i64 1, ptr %27, align 8
  store i64 1, ptr %26, align 8
  store i64 1, ptr %25, align 8
  store i64 1, ptr %24, align 8
  store ptr %0, ptr %18, align 8
  br i1 false, label %35, label %28

28:                                               ; preds = %1
  %29 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %29, ptr %17, align 8
  %30 = load ptr, ptr %29, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %21, align 8
  store ptr %0, ptr %16, align 8
  store ptr %21, ptr %15, align 8
  %31 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  store ptr %32, ptr %13, align 8
  %33 = icmp eq ptr %31, %32
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %22, align 1
  br label %41

35:                                               ; preds = %1
  %36 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !noundef !5
  store ptr %37, ptr %12, align 8
  %38 = ptrtoint ptr %37 to i64
  store i64 %38, ptr %11, align 8
  %39 = icmp eq i64 %38, 0
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %22, align 1
  br label %41

41:                                               ; preds = %35, %28
  %42 = load i8, ptr %22, align 1, !range !6, !noundef !5
  %43 = trunc i8 %42 to i1
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %45, ptr %20, align 8
  br i1 false, label %52, label %47

46:                                               ; preds = %41
  store ptr null, ptr %23, align 8
  br label %58

47:                                               ; preds = %44
  %48 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %48, ptr %10, align 8
  store ptr %48, ptr %9, align 8
  %49 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %49, ptr %8, align 8
  store ptr %49, ptr %7, align 8
  %50 = getelementptr inbounds i32, ptr %49, i64 1
  store ptr %50, ptr %19, align 8
  %51 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  store ptr %51, ptr %0, align 8
  br label %56

52:                                               ; preds = %44
  %53 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %53, ptr %6, align 8
  store ptr %53, ptr %5, align 8
  %54 = load i64, ptr %53, align 8, !noundef !5
  store i64 %54, ptr %4, align 8
  %55 = sub nuw i64 %54, 1
  store i64 %55, ptr %53, align 8
  br label %56

56:                                               ; preds = %52, %47
  store ptr %20, ptr %3, align 8
  %57 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %57, ptr %2, align 8
  store ptr %57, ptr %23, align 8
  br label %58

58:                                               ; preds = %56, %46
  %59 = load ptr, ptr %23, align 8, !align !7, !noundef !5
  ret ptr %59
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdc449940ed86d8c0E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store i64 1, ptr %27, align 8
  store i64 1, ptr %26, align 8
  store i64 1, ptr %25, align 8
  store i64 1, ptr %24, align 8
  store ptr %0, ptr %18, align 8
  br i1 false, label %35, label %28

28:                                               ; preds = %1
  %29 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %29, ptr %17, align 8
  %30 = load ptr, ptr %29, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %21, align 8
  store ptr %0, ptr %16, align 8
  store ptr %21, ptr %15, align 8
  %31 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  store ptr %32, ptr %13, align 8
  %33 = icmp eq ptr %31, %32
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %22, align 1
  br label %41

35:                                               ; preds = %1
  %36 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !noundef !5
  store ptr %37, ptr %12, align 8
  %38 = ptrtoint ptr %37 to i64
  store i64 %38, ptr %11, align 8
  %39 = icmp eq i64 %38, 0
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %22, align 1
  br label %41

41:                                               ; preds = %35, %28
  %42 = load i8, ptr %22, align 1, !range !6, !noundef !5
  %43 = trunc i8 %42 to i1
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %45, ptr %20, align 8
  br i1 false, label %52, label %47

46:                                               ; preds = %41
  store ptr null, ptr %23, align 8
  br label %58

47:                                               ; preds = %44
  %48 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %48, ptr %10, align 8
  store ptr %48, ptr %9, align 8
  %49 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %49, ptr %8, align 8
  store ptr %49, ptr %7, align 8
  %50 = getelementptr inbounds i64, ptr %49, i64 1
  store ptr %50, ptr %19, align 8
  %51 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  store ptr %51, ptr %0, align 8
  br label %56

52:                                               ; preds = %44
  %53 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %53, ptr %6, align 8
  store ptr %53, ptr %5, align 8
  %54 = load i64, ptr %53, align 8, !noundef !5
  store i64 %54, ptr %4, align 8
  %55 = sub nuw i64 %54, 1
  store i64 %55, ptr %53, align 8
  br label %56

56:                                               ; preds = %52, %47
  store ptr %20, ptr %3, align 8
  %57 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %57, ptr %2, align 8
  store ptr %57, ptr %23, align 8
  br label %58

58:                                               ; preds = %56, %46
  %59 = load ptr, ptr %23, align 8, !align !8, !noundef !5
  ret ptr %59
}

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
!7 = !{i64 4}
!8 = !{i64 8}
