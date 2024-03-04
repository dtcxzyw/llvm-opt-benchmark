target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.35550ed9f86cadd7d1e2e4f85d52ff78.0 = private unnamed_addr constant <{ [94 x i8] }> <{ [94 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/alloc/src/collections/vec_deque/mod.rs" }>, align 1
@anon.35550ed9f86cadd7d1e2e4f85d52ff78.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.35550ed9f86cadd7d1e2e4f85d52ff78.0, [16 x i8] c"^\00\00\00\00\00\00\00\E1\04\00\00$\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN114_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h15eab3a527a3962dE"(ptr sret({ { { ptr, i64 }, i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$13with_capacity17hcc10eaab31bae420E"(ptr sret({ { ptr, i64 }, i64, i64 }) align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hcb5ceff12f41df9fE"(i64 %1, i1 zeroext false)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i32 0, i32 2
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %5, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %6, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$13with_capacity17he80bc8be80acb4dcE"(ptr sret({ { ptr, i64 }, i64, i64 }) align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2f72e3e7d8ad54a5E"(i64 %1, i1 zeroext false)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i32 0, i32 2
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %5, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %6, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$3new17h16d3baaff11742c1E"(ptr sret({ { ptr, i64 }, i64, i64 }) align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i32 0, i32 2
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr inttoptr (i64 8 to ptr), ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h34313dc690ea98f9E"(ptr sret({ { i64, i64 }, { i64, i64 } }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca i64, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %1, ptr %13, align 8
  store i64 %2, ptr %12, align 8
  store i64 %2, ptr %19, align 8
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = call { i64, i64 } @_ZN4core5slice5index5range17h2f6d7caf297ab2c1E(i64 %20, ptr align 8 @anon.35550ed9f86cadd7d1e2e4f85d52ff78.1)
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  store i64 %22, ptr %11, align 8
  store i64 %23, ptr %10, align 8
  %24 = sub i64 %23, %22
  store i64 %24, ptr %9, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %3
  %27 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %0, i32 0, i32 1
  %30 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 0
  store i64 0, ptr %30, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 1
  store i64 0, ptr %31, align 8
  br label %34

32:                                               ; preds = %3
  %33 = call i64 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h9d3bb44b6f1351c3E"(ptr align 8 %1, i64 %22)
  store i64 %33, ptr %8, align 8
  br i1 false, label %36, label %35

34:                                               ; preds = %84, %26
  ret void

35:                                               ; preds = %32
  store ptr %1, ptr %7, align 8
  br i1 false, label %40, label %37

36:                                               ; preds = %32
  store i64 -1, ptr %18, align 8
  br label %42

37:                                               ; preds = %35
  %38 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !noundef !5
  store i64 %39, ptr %18, align 8
  br label %41

40:                                               ; preds = %35
  store i64 -1, ptr %18, align 8
  br label %41

41:                                               ; preds = %40, %37
  br label %42

42:                                               ; preds = %41, %36
  %43 = load i64, ptr %18, align 8, !noundef !5
  %44 = sub i64 %43, %33
  store i64 %44, ptr %6, align 8
  %45 = icmp uge i64 %44, %24
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = sub i64 %24, %44
  store i64 %47, ptr %5, align 8
  br i1 false, label %61, label %60

48:                                               ; preds = %42
  %49 = add i64 %33, %24
  store i64 %33, ptr %17, align 8
  %50 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  store i64 %49, ptr %50, align 8
  %51 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %52 = load i64, ptr %51, align 8, !noundef !5
  %53 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !noundef !5
  %55 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  store i64 %52, ptr %55, align 8
  %56 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %54, ptr %56, align 8
  %57 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %0, i32 0, i32 1
  %58 = getelementptr inbounds { i64, i64 }, ptr %57, i32 0, i32 0
  store i64 0, ptr %58, align 8
  %59 = getelementptr inbounds { i64, i64 }, ptr %57, i32 0, i32 1
  store i64 0, ptr %59, align 8
  br label %84

60:                                               ; preds = %46
  store ptr %1, ptr %4, align 8
  br i1 false, label %65, label %62

61:                                               ; preds = %46
  store i64 -1, ptr %15, align 8
  br label %67

62:                                               ; preds = %60
  %63 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !noundef !5
  store i64 %64, ptr %15, align 8
  br label %66

65:                                               ; preds = %60
  store i64 -1, ptr %15, align 8
  br label %66

66:                                               ; preds = %65, %62
  br label %67

67:                                               ; preds = %66, %61
  store i64 %33, ptr %16, align 8
  %68 = load i64, ptr %15, align 8, !noundef !5
  %69 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %68, ptr %69, align 8
  store i64 0, ptr %14, align 8
  %70 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %47, ptr %70, align 8
  %71 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !noundef !5
  %73 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !noundef !5
  %75 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  store i64 %72, ptr %75, align 8
  %76 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %74, ptr %76, align 8
  %77 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %78 = load i64, ptr %77, align 8, !noundef !5
  %79 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !noundef !5
  %81 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %0, i32 0, i32 1
  %82 = getelementptr inbounds { i64, i64 }, ptr %81, i32 0, i32 0
  store i64 %78, ptr %82, align 8
  %83 = getelementptr inbounds { i64, i64 }, ptr %81, i32 0, i32 1
  store i64 %80, ptr %83, align 8
  br label %84

84:                                               ; preds = %67, %48
  br label %34
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h5f2112d6cd7e9e25E"(ptr sret({ { i64, i64 }, { i64, i64 } }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca i64, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %1, ptr %13, align 8
  store i64 %2, ptr %12, align 8
  store i64 %2, ptr %19, align 8
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = call { i64, i64 } @_ZN4core5slice5index5range17h2f6d7caf297ab2c1E(i64 %20, ptr align 8 @anon.35550ed9f86cadd7d1e2e4f85d52ff78.1)
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  store i64 %22, ptr %11, align 8
  store i64 %23, ptr %10, align 8
  %24 = sub i64 %23, %22
  store i64 %24, ptr %9, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %3
  %27 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %0, i32 0, i32 1
  %30 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 0
  store i64 0, ptr %30, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 1
  store i64 0, ptr %31, align 8
  br label %34

32:                                               ; preds = %3
  %33 = call i64 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17he5b071f383eaafcdE"(ptr align 8 %1, i64 %22)
  store i64 %33, ptr %8, align 8
  br i1 false, label %36, label %35

34:                                               ; preds = %84, %26
  ret void

35:                                               ; preds = %32
  store ptr %1, ptr %7, align 8
  br i1 false, label %40, label %37

36:                                               ; preds = %32
  store i64 -1, ptr %18, align 8
  br label %42

37:                                               ; preds = %35
  %38 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !noundef !5
  store i64 %39, ptr %18, align 8
  br label %41

40:                                               ; preds = %35
  store i64 -1, ptr %18, align 8
  br label %41

41:                                               ; preds = %40, %37
  br label %42

42:                                               ; preds = %41, %36
  %43 = load i64, ptr %18, align 8, !noundef !5
  %44 = sub i64 %43, %33
  store i64 %44, ptr %6, align 8
  %45 = icmp uge i64 %44, %24
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = sub i64 %24, %44
  store i64 %47, ptr %5, align 8
  br i1 false, label %61, label %60

48:                                               ; preds = %42
  %49 = add i64 %33, %24
  store i64 %33, ptr %17, align 8
  %50 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  store i64 %49, ptr %50, align 8
  %51 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %52 = load i64, ptr %51, align 8, !noundef !5
  %53 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !noundef !5
  %55 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  store i64 %52, ptr %55, align 8
  %56 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %54, ptr %56, align 8
  %57 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %0, i32 0, i32 1
  %58 = getelementptr inbounds { i64, i64 }, ptr %57, i32 0, i32 0
  store i64 0, ptr %58, align 8
  %59 = getelementptr inbounds { i64, i64 }, ptr %57, i32 0, i32 1
  store i64 0, ptr %59, align 8
  br label %84

60:                                               ; preds = %46
  store ptr %1, ptr %4, align 8
  br i1 false, label %65, label %62

61:                                               ; preds = %46
  store i64 -1, ptr %15, align 8
  br label %67

62:                                               ; preds = %60
  %63 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !noundef !5
  store i64 %64, ptr %15, align 8
  br label %66

65:                                               ; preds = %60
  store i64 -1, ptr %15, align 8
  br label %66

66:                                               ; preds = %65, %62
  br label %67

67:                                               ; preds = %66, %61
  store i64 %33, ptr %16, align 8
  %68 = load i64, ptr %15, align 8, !noundef !5
  %69 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %68, ptr %69, align 8
  store i64 0, ptr %14, align 8
  %70 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %47, ptr %70, align 8
  %71 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !noundef !5
  %73 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !noundef !5
  %75 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  store i64 %72, ptr %75, align 8
  %76 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %74, ptr %76, align 8
  %77 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %78 = load i64, ptr %77, align 8, !noundef !5
  %79 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !noundef !5
  %81 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %0, i32 0, i32 1
  %82 = getelementptr inbounds { i64, i64 }, ptr %81, i32 0, i32 0
  store i64 %78, ptr %82, align 8
  %83 = getelementptr inbounds { i64, i64 }, ptr %81, i32 0, i32 1
  store i64 %80, ptr %83, align 8
  br label %84

84:                                               ; preds = %67, %48
  br label %34
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h7a0da004bc06352aE"(ptr sret({ { i64, i64 }, { i64, i64 } }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca i64, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %1, ptr %13, align 8
  store i64 %2, ptr %12, align 8
  store i64 %2, ptr %19, align 8
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = call { i64, i64 } @_ZN4core5slice5index5range17h2f6d7caf297ab2c1E(i64 %20, ptr align 8 @anon.35550ed9f86cadd7d1e2e4f85d52ff78.1)
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  store i64 %22, ptr %11, align 8
  store i64 %23, ptr %10, align 8
  %24 = sub i64 %23, %22
  store i64 %24, ptr %9, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %3
  %27 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %0, i32 0, i32 1
  %30 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 0
  store i64 0, ptr %30, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 1
  store i64 0, ptr %31, align 8
  br label %34

32:                                               ; preds = %3
  %33 = call i64 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h2957ed51a5428ad9E"(ptr align 8 %1, i64 %22)
  store i64 %33, ptr %8, align 8
  br i1 false, label %36, label %35

34:                                               ; preds = %84, %26
  ret void

35:                                               ; preds = %32
  store ptr %1, ptr %7, align 8
  br i1 false, label %40, label %37

36:                                               ; preds = %32
  store i64 -1, ptr %18, align 8
  br label %42

37:                                               ; preds = %35
  %38 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !noundef !5
  store i64 %39, ptr %18, align 8
  br label %41

40:                                               ; preds = %35
  store i64 -1, ptr %18, align 8
  br label %41

41:                                               ; preds = %40, %37
  br label %42

42:                                               ; preds = %41, %36
  %43 = load i64, ptr %18, align 8, !noundef !5
  %44 = sub i64 %43, %33
  store i64 %44, ptr %6, align 8
  %45 = icmp uge i64 %44, %24
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = sub i64 %24, %44
  store i64 %47, ptr %5, align 8
  br i1 false, label %61, label %60

48:                                               ; preds = %42
  %49 = add i64 %33, %24
  store i64 %33, ptr %17, align 8
  %50 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  store i64 %49, ptr %50, align 8
  %51 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %52 = load i64, ptr %51, align 8, !noundef !5
  %53 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !noundef !5
  %55 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  store i64 %52, ptr %55, align 8
  %56 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %54, ptr %56, align 8
  %57 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %0, i32 0, i32 1
  %58 = getelementptr inbounds { i64, i64 }, ptr %57, i32 0, i32 0
  store i64 0, ptr %58, align 8
  %59 = getelementptr inbounds { i64, i64 }, ptr %57, i32 0, i32 1
  store i64 0, ptr %59, align 8
  br label %84

60:                                               ; preds = %46
  store ptr %1, ptr %4, align 8
  br i1 false, label %65, label %62

61:                                               ; preds = %46
  store i64 -1, ptr %15, align 8
  br label %67

62:                                               ; preds = %60
  %63 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !noundef !5
  store i64 %64, ptr %15, align 8
  br label %66

65:                                               ; preds = %60
  store i64 -1, ptr %15, align 8
  br label %66

66:                                               ; preds = %65, %62
  br label %67

67:                                               ; preds = %66, %61
  store i64 %33, ptr %16, align 8
  %68 = load i64, ptr %15, align 8, !noundef !5
  %69 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %68, ptr %69, align 8
  store i64 0, ptr %14, align 8
  %70 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %47, ptr %70, align 8
  %71 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !noundef !5
  %73 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !noundef !5
  %75 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  store i64 %72, ptr %75, align 8
  %76 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %74, ptr %76, align 8
  %77 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %78 = load i64, ptr %77, align 8, !noundef !5
  %79 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !noundef !5
  %81 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %0, i32 0, i32 1
  %82 = getelementptr inbounds { i64, i64 }, ptr %81, i32 0, i32 0
  store i64 %78, ptr %82, align 8
  %83 = getelementptr inbounds { i64, i64 }, ptr %81, i32 0, i32 1
  store i64 %80, ptr %83, align 8
  br label %84

84:                                               ; preds = %67, %48
  br label %34
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hc33b336f7bf02ceeE"(ptr sret({ { i64, i64 }, { i64, i64 } }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca i64, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %1, ptr %13, align 8
  store i64 %2, ptr %12, align 8
  store i64 %2, ptr %19, align 8
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = call { i64, i64 } @_ZN4core5slice5index5range17h2f6d7caf297ab2c1E(i64 %20, ptr align 8 @anon.35550ed9f86cadd7d1e2e4f85d52ff78.1)
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  store i64 %22, ptr %11, align 8
  store i64 %23, ptr %10, align 8
  %24 = sub i64 %23, %22
  store i64 %24, ptr %9, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %3
  %27 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %0, i32 0, i32 1
  %30 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 0
  store i64 0, ptr %30, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 1
  store i64 0, ptr %31, align 8
  br label %34

32:                                               ; preds = %3
  %33 = call i64 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h531e54f2ce33b5aaE"(ptr align 8 %1, i64 %22)
  store i64 %33, ptr %8, align 8
  br i1 false, label %36, label %35

34:                                               ; preds = %84, %26
  ret void

35:                                               ; preds = %32
  store ptr %1, ptr %7, align 8
  br i1 false, label %40, label %37

36:                                               ; preds = %32
  store i64 -1, ptr %18, align 8
  br label %42

37:                                               ; preds = %35
  %38 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !noundef !5
  store i64 %39, ptr %18, align 8
  br label %41

40:                                               ; preds = %35
  store i64 -1, ptr %18, align 8
  br label %41

41:                                               ; preds = %40, %37
  br label %42

42:                                               ; preds = %41, %36
  %43 = load i64, ptr %18, align 8, !noundef !5
  %44 = sub i64 %43, %33
  store i64 %44, ptr %6, align 8
  %45 = icmp uge i64 %44, %24
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = sub i64 %24, %44
  store i64 %47, ptr %5, align 8
  br i1 false, label %61, label %60

48:                                               ; preds = %42
  %49 = add i64 %33, %24
  store i64 %33, ptr %17, align 8
  %50 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  store i64 %49, ptr %50, align 8
  %51 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %52 = load i64, ptr %51, align 8, !noundef !5
  %53 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !noundef !5
  %55 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  store i64 %52, ptr %55, align 8
  %56 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %54, ptr %56, align 8
  %57 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %0, i32 0, i32 1
  %58 = getelementptr inbounds { i64, i64 }, ptr %57, i32 0, i32 0
  store i64 0, ptr %58, align 8
  %59 = getelementptr inbounds { i64, i64 }, ptr %57, i32 0, i32 1
  store i64 0, ptr %59, align 8
  br label %84

60:                                               ; preds = %46
  store ptr %1, ptr %4, align 8
  br i1 false, label %65, label %62

61:                                               ; preds = %46
  store i64 -1, ptr %15, align 8
  br label %67

62:                                               ; preds = %60
  %63 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !noundef !5
  store i64 %64, ptr %15, align 8
  br label %66

65:                                               ; preds = %60
  store i64 -1, ptr %15, align 8
  br label %66

66:                                               ; preds = %65, %62
  br label %67

67:                                               ; preds = %66, %61
  store i64 %33, ptr %16, align 8
  %68 = load i64, ptr %15, align 8, !noundef !5
  %69 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %68, ptr %69, align 8
  store i64 0, ptr %14, align 8
  %70 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %47, ptr %70, align 8
  %71 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !noundef !5
  %73 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !noundef !5
  %75 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  store i64 %72, ptr %75, align 8
  %76 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %74, ptr %76, align 8
  %77 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %78 = load i64, ptr %77, align 8, !noundef !5
  %79 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !noundef !5
  %81 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %0, i32 0, i32 1
  %82 = getelementptr inbounds { i64, i64 }, ptr %81, i32 0, i32 0
  store i64 %78, ptr %82, align 8
  %83 = getelementptr inbounds { i64, i64 }, ptr %81, i32 0, i32 1
  store i64 %80, ptr %83, align 8
  br label %84

84:                                               ; preds = %67, %48
  br label %34
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h314e18b48e255735E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca { ptr, i64 }, align 8
  %21 = alloca { [2 x i64] }, align 8
  %22 = alloca { ptr, i64 }, align 8
  %23 = alloca { [2 x i64] }, align 8
  %24 = alloca { { i64, i64 }, { i64, i64 } }, align 8
  store ptr %1, ptr %19, align 8
  %25 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %1, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !noundef !5
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h5f2112d6cd7e9e25E"(ptr sret({ { i64, i64 }, { i64, i64 } }) align 8 %24, ptr align 8 %1, i64 %26)
  %27 = load i64, ptr %24, align 8, !noundef !5
  store i64 %27, ptr %18, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  store i64 %29, ptr %17, align 8
  %30 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %24, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !5
  store i64 %31, ptr %16, align 8
  %32 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %24, i32 0, i32 1
  %33 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !5
  store i64 %34, ptr %15, align 8
  store ptr %1, ptr %14, align 8
  %35 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %35, ptr %13, align 8
  store ptr %35, ptr %12, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 %27
  store ptr %36, ptr %11, align 8
  %37 = sub i64 %29, %27
  store i64 %37, ptr %10, align 8
  store ptr %36, ptr %9, align 8
  store ptr %36, ptr %22, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !noundef !5
  %41 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !5
  %43 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  store ptr %40, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  store i64 %42, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !noundef !5
  %47 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !noundef !5
  store ptr %1, ptr %8, align 8
  %49 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %49, ptr %7, align 8
  store ptr %49, ptr %6, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 %31
  store ptr %50, ptr %5, align 8
  %51 = sub i64 %34, %31
  store i64 %51, ptr %4, align 8
  store ptr %50, ptr %3, align 8
  store ptr %50, ptr %20, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 %51, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !noundef !5
  %55 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !5
  %57 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  store ptr %54, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 %56, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !noundef !5
  %61 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !noundef !5
  %63 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %46, ptr %63, align 8
  %64 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %48, ptr %64, align 8
  %65 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %66 = getelementptr inbounds { ptr, i64 }, ptr %65, i32 0, i32 0
  store ptr %60, ptr %66, align 8
  %67 = getelementptr inbounds { ptr, i64 }, ptr %65, i32 0, i32 1
  store i64 %62, ptr %67, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h490603281de92ad9E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca { ptr, i64 }, align 8
  %21 = alloca { [2 x i64] }, align 8
  %22 = alloca { ptr, i64 }, align 8
  %23 = alloca { [2 x i64] }, align 8
  %24 = alloca { { i64, i64 }, { i64, i64 } }, align 8
  store ptr %1, ptr %19, align 8
  %25 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %1, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !noundef !5
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h7a0da004bc06352aE"(ptr sret({ { i64, i64 }, { i64, i64 } }) align 8 %24, ptr align 8 %1, i64 %26)
  %27 = load i64, ptr %24, align 8, !noundef !5
  store i64 %27, ptr %18, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  store i64 %29, ptr %17, align 8
  %30 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %24, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !5
  store i64 %31, ptr %16, align 8
  %32 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %24, i32 0, i32 1
  %33 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !5
  store i64 %34, ptr %15, align 8
  store ptr %1, ptr %14, align 8
  %35 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %35, ptr %13, align 8
  store ptr %35, ptr %12, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 %27
  store ptr %36, ptr %11, align 8
  %37 = sub i64 %29, %27
  store i64 %37, ptr %10, align 8
  store ptr %36, ptr %9, align 8
  store ptr %36, ptr %22, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !noundef !5
  %41 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !5
  %43 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  store ptr %40, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  store i64 %42, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !noundef !5
  %47 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !noundef !5
  store ptr %1, ptr %8, align 8
  %49 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %49, ptr %7, align 8
  store ptr %49, ptr %6, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 %31
  store ptr %50, ptr %5, align 8
  %51 = sub i64 %34, %31
  store i64 %51, ptr %4, align 8
  store ptr %50, ptr %3, align 8
  store ptr %50, ptr %20, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 %51, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !noundef !5
  %55 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !5
  %57 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  store ptr %54, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 %56, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !noundef !5
  %61 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !noundef !5
  %63 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %46, ptr %63, align 8
  %64 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %48, ptr %64, align 8
  %65 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %66 = getelementptr inbounds { ptr, i64 }, ptr %65, i32 0, i32 0
  store ptr %60, ptr %66, align 8
  %67 = getelementptr inbounds { ptr, i64 }, ptr %65, i32 0, i32 1
  store i64 %62, ptr %67, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h8e9a724428549424E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca { ptr, i64 }, align 8
  %21 = alloca { [2 x i64] }, align 8
  %22 = alloca { ptr, i64 }, align 8
  %23 = alloca { [2 x i64] }, align 8
  %24 = alloca { { i64, i64 }, { i64, i64 } }, align 8
  store ptr %1, ptr %19, align 8
  %25 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %1, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !noundef !5
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hc33b336f7bf02ceeE"(ptr sret({ { i64, i64 }, { i64, i64 } }) align 8 %24, ptr align 8 %1, i64 %26)
  %27 = load i64, ptr %24, align 8, !noundef !5
  store i64 %27, ptr %18, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  store i64 %29, ptr %17, align 8
  %30 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %24, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !5
  store i64 %31, ptr %16, align 8
  %32 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %24, i32 0, i32 1
  %33 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !5
  store i64 %34, ptr %15, align 8
  store ptr %1, ptr %14, align 8
  %35 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %35, ptr %13, align 8
  store ptr %35, ptr %12, align 8
  %36 = getelementptr inbounds { i32, [3 x i32] }, ptr %35, i64 %27
  store ptr %36, ptr %11, align 8
  %37 = sub i64 %29, %27
  store i64 %37, ptr %10, align 8
  store ptr %36, ptr %9, align 8
  store ptr %36, ptr %22, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !noundef !5
  %41 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !5
  %43 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  store ptr %40, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  store i64 %42, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !noundef !5
  %47 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !noundef !5
  store ptr %1, ptr %8, align 8
  %49 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %49, ptr %7, align 8
  store ptr %49, ptr %6, align 8
  %50 = getelementptr inbounds { i32, [3 x i32] }, ptr %49, i64 %31
  store ptr %50, ptr %5, align 8
  %51 = sub i64 %34, %31
  store i64 %51, ptr %4, align 8
  store ptr %50, ptr %3, align 8
  store ptr %50, ptr %20, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 %51, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !noundef !5
  %55 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !5
  %57 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  store ptr %54, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 %56, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !noundef !5
  %61 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !noundef !5
  %63 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %46, ptr %63, align 8
  %64 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %48, ptr %64, align 8
  %65 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %66 = getelementptr inbounds { ptr, i64 }, ptr %65, i32 0, i32 0
  store ptr %60, ptr %66, align 8
  %67 = getelementptr inbounds { ptr, i64 }, ptr %65, i32 0, i32 1
  store i64 %62, ptr %67, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17he3ba828f194a2c8fE"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca { ptr, i64 }, align 8
  %21 = alloca { [2 x i64] }, align 8
  %22 = alloca { ptr, i64 }, align 8
  %23 = alloca { [2 x i64] }, align 8
  %24 = alloca { { i64, i64 }, { i64, i64 } }, align 8
  store ptr %1, ptr %19, align 8
  %25 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %1, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !noundef !5
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h34313dc690ea98f9E"(ptr sret({ { i64, i64 }, { i64, i64 } }) align 8 %24, ptr align 8 %1, i64 %26)
  %27 = load i64, ptr %24, align 8, !noundef !5
  store i64 %27, ptr %18, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  store i64 %29, ptr %17, align 8
  %30 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %24, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !5
  store i64 %31, ptr %16, align 8
  %32 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %24, i32 0, i32 1
  %33 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !5
  store i64 %34, ptr %15, align 8
  store ptr %1, ptr %14, align 8
  %35 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %35, ptr %13, align 8
  store ptr %35, ptr %12, align 8
  %36 = getelementptr inbounds { ptr, i8 }, ptr %35, i64 %27
  store ptr %36, ptr %11, align 8
  %37 = sub i64 %29, %27
  store i64 %37, ptr %10, align 8
  store ptr %36, ptr %9, align 8
  store ptr %36, ptr %22, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !noundef !5
  %41 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !5
  %43 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  store ptr %40, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  store i64 %42, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !noundef !5
  %47 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !noundef !5
  store ptr %1, ptr %8, align 8
  %49 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %49, ptr %7, align 8
  store ptr %49, ptr %6, align 8
  %50 = getelementptr inbounds { ptr, i8 }, ptr %49, i64 %31
  store ptr %50, ptr %5, align 8
  %51 = sub i64 %34, %31
  store i64 %51, ptr %4, align 8
  store ptr %50, ptr %3, align 8
  store ptr %50, ptr %20, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 %51, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !noundef !5
  %55 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !5
  %57 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  store ptr %54, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 %56, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !noundef !5
  %61 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !noundef !5
  %63 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %46, ptr %63, align 8
  %64 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %48, ptr %64, align 8
  %65 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %66 = getelementptr inbounds { ptr, i64 }, ptr %65, i32 0, i32 0
  store ptr %60, ptr %66, align 8
  %67 = getelementptr inbounds { ptr, i64 }, ptr %65, i32 0, i32 1
  store i64 %62, ptr %67, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h2957ed51a5428ad9E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  %10 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !5
  store i64 %11, ptr %5, align 8
  %12 = add i64 %11, %1
  store i64 %12, ptr %4, align 8
  br i1 false, label %14, label %13

13:                                               ; preds = %2
  store ptr %0, ptr %3, align 8
  br i1 false, label %18, label %15

14:                                               ; preds = %2
  store i64 -1, ptr %8, align 8
  br label %20

15:                                               ; preds = %13
  %16 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  store i64 %17, ptr %8, align 8
  br label %19

18:                                               ; preds = %13
  store i64 -1, ptr %8, align 8
  br label %19

19:                                               ; preds = %18, %15
  br label %20

20:                                               ; preds = %19, %14
  %21 = load i64, ptr %8, align 8, !noundef !5
  %22 = icmp uge i64 %12, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i64 %12, ptr %9, align 8
  br label %27

24:                                               ; preds = %20
  %25 = load i64, ptr %8, align 8, !noundef !5
  %26 = sub i64 %12, %25
  store i64 %26, ptr %9, align 8
  br label %27

27:                                               ; preds = %24, %23
  %28 = load i64, ptr %9, align 8, !noundef !5
  ret i64 %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h531e54f2ce33b5aaE"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  %10 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !5
  store i64 %11, ptr %5, align 8
  %12 = add i64 %11, %1
  store i64 %12, ptr %4, align 8
  br i1 false, label %14, label %13

13:                                               ; preds = %2
  store ptr %0, ptr %3, align 8
  br i1 false, label %18, label %15

14:                                               ; preds = %2
  store i64 -1, ptr %8, align 8
  br label %20

15:                                               ; preds = %13
  %16 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  store i64 %17, ptr %8, align 8
  br label %19

18:                                               ; preds = %13
  store i64 -1, ptr %8, align 8
  br label %19

19:                                               ; preds = %18, %15
  br label %20

20:                                               ; preds = %19, %14
  %21 = load i64, ptr %8, align 8, !noundef !5
  %22 = icmp uge i64 %12, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i64 %12, ptr %9, align 8
  br label %27

24:                                               ; preds = %20
  %25 = load i64, ptr %8, align 8, !noundef !5
  %26 = sub i64 %12, %25
  store i64 %26, ptr %9, align 8
  br label %27

27:                                               ; preds = %24, %23
  %28 = load i64, ptr %9, align 8, !noundef !5
  ret i64 %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h9d3bb44b6f1351c3E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  %10 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !5
  store i64 %11, ptr %5, align 8
  %12 = add i64 %11, %1
  store i64 %12, ptr %4, align 8
  br i1 false, label %14, label %13

13:                                               ; preds = %2
  store ptr %0, ptr %3, align 8
  br i1 false, label %18, label %15

14:                                               ; preds = %2
  store i64 -1, ptr %8, align 8
  br label %20

15:                                               ; preds = %13
  %16 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  store i64 %17, ptr %8, align 8
  br label %19

18:                                               ; preds = %13
  store i64 -1, ptr %8, align 8
  br label %19

19:                                               ; preds = %18, %15
  br label %20

20:                                               ; preds = %19, %14
  %21 = load i64, ptr %8, align 8, !noundef !5
  %22 = icmp uge i64 %12, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i64 %12, ptr %9, align 8
  br label %27

24:                                               ; preds = %20
  %25 = load i64, ptr %8, align 8, !noundef !5
  %26 = sub i64 %12, %25
  store i64 %26, ptr %9, align 8
  br label %27

27:                                               ; preds = %24, %23
  %28 = load i64, ptr %9, align 8, !noundef !5
  ret i64 %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17he5b071f383eaafcdE"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  %10 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !5
  store i64 %11, ptr %5, align 8
  %12 = add i64 %11, %1
  store i64 %12, ptr %4, align 8
  br i1 false, label %14, label %13

13:                                               ; preds = %2
  store ptr %0, ptr %3, align 8
  br i1 false, label %18, label %15

14:                                               ; preds = %2
  store i64 -1, ptr %8, align 8
  br label %20

15:                                               ; preds = %13
  %16 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  store i64 %17, ptr %8, align 8
  br label %19

18:                                               ; preds = %13
  store i64 -1, ptr %8, align 8
  br label %19

19:                                               ; preds = %18, %15
  br label %20

20:                                               ; preds = %19, %14
  %21 = load i64, ptr %8, align 8, !noundef !5
  %22 = icmp uge i64 %12, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i64 %12, ptr %9, align 8
  br label %27

24:                                               ; preds = %20
  %25 = load i64, ptr %8, align 8, !noundef !5
  %26 = sub i64 %12, %25
  store i64 %26, ptr %9, align 8
  br label %27

27:                                               ; preds = %24, %23
  %28 = load i64, ptr %9, align 8, !noundef !5
  ret i64 %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h62fb121b52a29b87E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store i64 0, ptr %28, align 8
  store i64 0, ptr %27, align 8
  store ptr %0, ptr %25, align 8
  store i64 %1, ptr %24, align 8
  br i1 false, label %30, label %29

29:                                               ; preds = %2
  store ptr %0, ptr %23, align 8
  br i1 false, label %34, label %31

30:                                               ; preds = %2
  store i64 -1, ptr %26, align 8
  br label %36

31:                                               ; preds = %29
  %32 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !5
  store i64 %33, ptr %26, align 8
  br label %35

34:                                               ; preds = %29
  store i64 -1, ptr %26, align 8
  br label %35

35:                                               ; preds = %34, %31
  br label %36

36:                                               ; preds = %35, %30
  %37 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !5
  %39 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !noundef !5
  %41 = sub i64 %1, %40
  %42 = icmp ule i64 %38, %41
  br i1 %42, label %51, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !5
  %46 = sub i64 %1, %45
  store i64 %46, ptr %22, align 8
  %47 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i32 0, i32 2
  %48 = load i64, ptr %47, align 8, !noundef !5
  %49 = sub i64 %48, %46
  store i64 %49, ptr %21, align 8
  %50 = icmp ugt i64 %46, %49
  br i1 %50, label %63, label %52

51:                                               ; preds = %36
  br label %75

52:                                               ; preds = %67, %43
  %53 = load i64, ptr %26, align 8, !noundef !5
  %54 = sub i64 %53, %46
  store i64 %54, ptr %20, align 8
  %55 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !5
  store i64 %56, ptr %19, align 8
  store ptr %0, ptr %18, align 8
  %57 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %57, ptr %17, align 8
  store ptr %57, ptr %16, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 %56
  store ptr %58, ptr %15, align 8
  store ptr %0, ptr %14, align 8
  %59 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %59, ptr %13, align 8
  store ptr %59, ptr %12, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 %54
  store ptr %60, ptr %11, align 8
  %61 = mul i64 8, %46
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %60, ptr align 8 %58, i64 %61, i1 false)
  %62 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %54, ptr %62, align 8
  br label %74

63:                                               ; preds = %43
  %64 = load i64, ptr %26, align 8, !noundef !5
  %65 = sub i64 %64, %1
  %66 = icmp uge i64 %65, %49
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  br label %52

68:                                               ; preds = %63
  store ptr %0, ptr %10, align 8
  %69 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %69, ptr %9, align 8
  store ptr %69, ptr %8, align 8
  %70 = getelementptr inbounds ptr, ptr %69, i64 0
  store ptr %70, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %71 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %71, ptr %5, align 8
  store ptr %71, ptr %4, align 8
  %72 = getelementptr inbounds ptr, ptr %71, i64 %1
  store ptr %72, ptr %3, align 8
  %73 = mul i64 %49, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %70, i64 %73, i1 false)
  br label %74

74:                                               ; preds = %68, %52
  br label %75

75:                                               ; preds = %74, %51
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hc0decf85d363933cE"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store i64 0, ptr %28, align 8
  store i64 0, ptr %27, align 8
  store ptr %0, ptr %25, align 8
  store i64 %1, ptr %24, align 8
  br i1 false, label %30, label %29

29:                                               ; preds = %2
  store ptr %0, ptr %23, align 8
  br i1 false, label %34, label %31

30:                                               ; preds = %2
  store i64 -1, ptr %26, align 8
  br label %36

31:                                               ; preds = %29
  %32 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !5
  store i64 %33, ptr %26, align 8
  br label %35

34:                                               ; preds = %29
  store i64 -1, ptr %26, align 8
  br label %35

35:                                               ; preds = %34, %31
  br label %36

36:                                               ; preds = %35, %30
  %37 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !5
  %39 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !noundef !5
  %41 = sub i64 %1, %40
  %42 = icmp ule i64 %38, %41
  br i1 %42, label %51, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !5
  %46 = sub i64 %1, %45
  store i64 %46, ptr %22, align 8
  %47 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i32 0, i32 2
  %48 = load i64, ptr %47, align 8, !noundef !5
  %49 = sub i64 %48, %46
  store i64 %49, ptr %21, align 8
  %50 = icmp ugt i64 %46, %49
  br i1 %50, label %63, label %52

51:                                               ; preds = %36
  br label %75

52:                                               ; preds = %67, %43
  %53 = load i64, ptr %26, align 8, !noundef !5
  %54 = sub i64 %53, %46
  store i64 %54, ptr %20, align 8
  %55 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !5
  store i64 %56, ptr %19, align 8
  store ptr %0, ptr %18, align 8
  %57 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %57, ptr %17, align 8
  store ptr %57, ptr %16, align 8
  %58 = getelementptr inbounds { ptr, i8 }, ptr %57, i64 %56
  store ptr %58, ptr %15, align 8
  store ptr %0, ptr %14, align 8
  %59 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %59, ptr %13, align 8
  store ptr %59, ptr %12, align 8
  %60 = getelementptr inbounds { ptr, i8 }, ptr %59, i64 %54
  store ptr %60, ptr %11, align 8
  %61 = mul i64 16, %46
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %60, ptr align 8 %58, i64 %61, i1 false)
  %62 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %54, ptr %62, align 8
  br label %74

63:                                               ; preds = %43
  %64 = load i64, ptr %26, align 8, !noundef !5
  %65 = sub i64 %64, %1
  %66 = icmp uge i64 %65, %49
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  br label %52

68:                                               ; preds = %63
  store ptr %0, ptr %10, align 8
  %69 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %69, ptr %9, align 8
  store ptr %69, ptr %8, align 8
  %70 = getelementptr inbounds { ptr, i8 }, ptr %69, i64 0
  store ptr %70, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %71 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %71, ptr %5, align 8
  store ptr %71, ptr %4, align 8
  %72 = getelementptr inbounds { ptr, i8 }, ptr %71, i64 %1
  store ptr %72, ptr %3, align 8
  %73 = mul i64 %49, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %70, i64 %73, i1 false)
  br label %74

74:                                               ; preds = %68, %52
  br label %75

75:                                               ; preds = %74, %51
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hc82258e54629b20aE"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store i64 0, ptr %28, align 8
  store i64 0, ptr %27, align 8
  store ptr %0, ptr %25, align 8
  store i64 %1, ptr %24, align 8
  br i1 false, label %30, label %29

29:                                               ; preds = %2
  store ptr %0, ptr %23, align 8
  br i1 false, label %34, label %31

30:                                               ; preds = %2
  store i64 -1, ptr %26, align 8
  br label %36

31:                                               ; preds = %29
  %32 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !5
  store i64 %33, ptr %26, align 8
  br label %35

34:                                               ; preds = %29
  store i64 -1, ptr %26, align 8
  br label %35

35:                                               ; preds = %34, %31
  br label %36

36:                                               ; preds = %35, %30
  %37 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !5
  %39 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !noundef !5
  %41 = sub i64 %1, %40
  %42 = icmp ule i64 %38, %41
  br i1 %42, label %51, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !5
  %46 = sub i64 %1, %45
  store i64 %46, ptr %22, align 8
  %47 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i32 0, i32 2
  %48 = load i64, ptr %47, align 8, !noundef !5
  %49 = sub i64 %48, %46
  store i64 %49, ptr %21, align 8
  %50 = icmp ugt i64 %46, %49
  br i1 %50, label %63, label %52

51:                                               ; preds = %36
  br label %75

52:                                               ; preds = %67, %43
  %53 = load i64, ptr %26, align 8, !noundef !5
  %54 = sub i64 %53, %46
  store i64 %54, ptr %20, align 8
  %55 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !5
  store i64 %56, ptr %19, align 8
  store ptr %0, ptr %18, align 8
  %57 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %57, ptr %17, align 8
  store ptr %57, ptr %16, align 8
  %58 = getelementptr inbounds { i32, [3 x i32] }, ptr %57, i64 %56
  store ptr %58, ptr %15, align 8
  store ptr %0, ptr %14, align 8
  %59 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %59, ptr %13, align 8
  store ptr %59, ptr %12, align 8
  %60 = getelementptr inbounds { i32, [3 x i32] }, ptr %59, i64 %54
  store ptr %60, ptr %11, align 8
  %61 = mul i64 16, %46
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %60, ptr align 8 %58, i64 %61, i1 false)
  %62 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %54, ptr %62, align 8
  br label %74

63:                                               ; preds = %43
  %64 = load i64, ptr %26, align 8, !noundef !5
  %65 = sub i64 %64, %1
  %66 = icmp uge i64 %65, %49
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  br label %52

68:                                               ; preds = %63
  store ptr %0, ptr %10, align 8
  %69 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %69, ptr %9, align 8
  store ptr %69, ptr %8, align 8
  %70 = getelementptr inbounds { i32, [3 x i32] }, ptr %69, i64 0
  store ptr %70, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %71 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %71, ptr %5, align 8
  store ptr %71, ptr %4, align 8
  %72 = getelementptr inbounds { i32, [3 x i32] }, ptr %71, i64 %1
  store ptr %72, ptr %3, align 8
  %73 = mul i64 %49, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %70, i64 %73, i1 false)
  br label %74

74:                                               ; preds = %68, %52
  br label %75

75:                                               ; preds = %74, %51
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hca4f379c7077d0dfE"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store i64 0, ptr %28, align 8
  store i64 0, ptr %27, align 8
  store ptr %0, ptr %25, align 8
  store i64 %1, ptr %24, align 8
  br i1 false, label %30, label %29

29:                                               ; preds = %2
  store ptr %0, ptr %23, align 8
  br i1 false, label %34, label %31

30:                                               ; preds = %2
  store i64 -1, ptr %26, align 8
  br label %36

31:                                               ; preds = %29
  %32 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !5
  store i64 %33, ptr %26, align 8
  br label %35

34:                                               ; preds = %29
  store i64 -1, ptr %26, align 8
  br label %35

35:                                               ; preds = %34, %31
  br label %36

36:                                               ; preds = %35, %30
  %37 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !5
  %39 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !noundef !5
  %41 = sub i64 %1, %40
  %42 = icmp ule i64 %38, %41
  br i1 %42, label %51, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !5
  %46 = sub i64 %1, %45
  store i64 %46, ptr %22, align 8
  %47 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i32 0, i32 2
  %48 = load i64, ptr %47, align 8, !noundef !5
  %49 = sub i64 %48, %46
  store i64 %49, ptr %21, align 8
  %50 = icmp ugt i64 %46, %49
  br i1 %50, label %63, label %52

51:                                               ; preds = %36
  br label %75

52:                                               ; preds = %67, %43
  %53 = load i64, ptr %26, align 8, !noundef !5
  %54 = sub i64 %53, %46
  store i64 %54, ptr %20, align 8
  %55 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !5
  store i64 %56, ptr %19, align 8
  store ptr %0, ptr %18, align 8
  %57 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %57, ptr %17, align 8
  store ptr %57, ptr %16, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 %56
  store ptr %58, ptr %15, align 8
  store ptr %0, ptr %14, align 8
  %59 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %59, ptr %13, align 8
  store ptr %59, ptr %12, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 %54
  store ptr %60, ptr %11, align 8
  %61 = mul i64 8, %46
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %60, ptr align 8 %58, i64 %61, i1 false)
  %62 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %54, ptr %62, align 8
  br label %74

63:                                               ; preds = %43
  %64 = load i64, ptr %26, align 8, !noundef !5
  %65 = sub i64 %64, %1
  %66 = icmp uge i64 %65, %49
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  br label %52

68:                                               ; preds = %63
  store ptr %0, ptr %10, align 8
  %69 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %69, ptr %9, align 8
  store ptr %69, ptr %8, align 8
  %70 = getelementptr inbounds ptr, ptr %69, i64 0
  store ptr %70, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %71 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %71, ptr %5, align 8
  store ptr %71, ptr %4, align 8
  %72 = getelementptr inbounds ptr, ptr %71, i64 %1
  store ptr %72, ptr %3, align 8
  %73 = mul i64 %49, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %70, i64 %73, i1 false)
  br label %74

74:                                               ; preds = %68, %52
  br label %75

75:                                               ; preds = %74, %51
  ret void
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3len17h8385e936c994dd05E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i32 0, i32 2
  %4 = load i64, ptr %3, align 8, !noundef !5
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h1fd7747b2e5ffef0E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  br i1 false, label %6, label %5

5:                                                ; preds = %1
  store ptr %0, ptr %2, align 8
  br i1 false, label %10, label %7

6:                                                ; preds = %1
  store i64 -1, ptr %4, align 8
  br label %12

7:                                                ; preds = %5
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !5
  store i64 %9, ptr %4, align 8
  br label %11

10:                                               ; preds = %5
  store i64 -1, ptr %4, align 8
  br label %11

11:                                               ; preds = %10, %7
  br label %12

12:                                               ; preds = %11, %6
  %13 = load i64, ptr %4, align 8, !noundef !5
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hec76a9d2b63b712aE"(ptr align 8 %0, i64 %13)
  %14 = load i64, ptr %4, align 8, !noundef !5
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h62fb121b52a29b87E"(ptr align 8 %0, i64 %14)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h269b9b07ed48a713E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  br i1 false, label %6, label %5

5:                                                ; preds = %1
  store ptr %0, ptr %2, align 8
  br i1 false, label %10, label %7

6:                                                ; preds = %1
  store i64 -1, ptr %4, align 8
  br label %12

7:                                                ; preds = %5
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !5
  store i64 %9, ptr %4, align 8
  br label %11

10:                                               ; preds = %5
  store i64 -1, ptr %4, align 8
  br label %11

11:                                               ; preds = %10, %7
  br label %12

12:                                               ; preds = %11, %6
  %13 = load i64, ptr %4, align 8, !noundef !5
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h784cd9a322085ddcE"(ptr align 8 %0, i64 %13)
  %14 = load i64, ptr %4, align 8, !noundef !5
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hca4f379c7077d0dfE"(ptr align 8 %0, i64 %14)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h34d145e9ec7e7bd7E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  br i1 false, label %6, label %5

5:                                                ; preds = %1
  store ptr %0, ptr %2, align 8
  br i1 false, label %10, label %7

6:                                                ; preds = %1
  store i64 -1, ptr %4, align 8
  br label %12

7:                                                ; preds = %5
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !5
  store i64 %9, ptr %4, align 8
  br label %11

10:                                               ; preds = %5
  store i64 -1, ptr %4, align 8
  br label %11

11:                                               ; preds = %10, %7
  br label %12

12:                                               ; preds = %11, %6
  %13 = load i64, ptr %4, align 8, !noundef !5
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6a73672b8acec43cE"(ptr align 8 %0, i64 %13)
  %14 = load i64, ptr %4, align 8, !noundef !5
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hc0decf85d363933cE"(ptr align 8 %0, i64 %14)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hec2d8ee68fe94ca6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  br i1 false, label %6, label %5

5:                                                ; preds = %1
  store ptr %0, ptr %2, align 8
  br i1 false, label %10, label %7

6:                                                ; preds = %1
  store i64 -1, ptr %4, align 8
  br label %12

7:                                                ; preds = %5
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !5
  store i64 %9, ptr %4, align 8
  br label %11

10:                                               ; preds = %5
  store i64 -1, ptr %4, align 8
  br label %11

11:                                               ; preds = %10, %7
  br label %12

12:                                               ; preds = %11, %6
  %13 = load i64, ptr %4, align 8, !noundef !5
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1aa5ab45d52ab571E"(ptr align 8 %0, i64 %13)
  %14 = load i64, ptr %4, align 8, !noundef !5
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hc82258e54629b20aE"(ptr align 8 %0, i64 %14)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8is_empty17h668d1a91f06e9e48E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i32 0, i32 2
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h477929b49e85d77bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %9 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %8, align 8
  br label %25

13:                                               ; preds = %1
  %14 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !5
  store i64 %15, ptr %6, align 8
  %16 = call i64 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17he5b071f383eaafcdE"(ptr align 8 %0, i64 1)
  %17 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = sub i64 %20, 1
  store i64 %21, ptr %18, align 8
  store ptr %0, ptr %5, align 8
  %22 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %22, ptr %4, align 8
  store ptr %22, ptr %3, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 %15
  store ptr %23, ptr %2, align 8
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  store ptr %24, ptr %8, align 8
  br label %25

25:                                               ; preds = %13, %12
  %26 = load ptr, ptr %8, align 8, !noundef !5
  ret ptr %26
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hacb02c58c7aa8121E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %9 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %8, align 8
  br label %25

13:                                               ; preds = %1
  %14 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !5
  store i64 %15, ptr %6, align 8
  %16 = call i64 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h2957ed51a5428ad9E"(ptr align 8 %0, i64 1)
  %17 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = sub i64 %20, 1
  store i64 %21, ptr %18, align 8
  store ptr %0, ptr %5, align 8
  %22 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %22, ptr %4, align 8
  store ptr %22, ptr %3, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 %15
  store ptr %23, ptr %2, align 8
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  store ptr %24, ptr %8, align 8
  br label %25

25:                                               ; preds = %13, %12
  %26 = load ptr, ptr %8, align 8, !noundef !5
  ret ptr %26
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hc2cf2f4ed943f365E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i32, [3 x i32] }, align 8
  store ptr %1, ptr %8, align 8
  %10 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %1, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 3, ptr %0, align 8
  br label %25

14:                                               ; preds = %2
  %15 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !5
  store i64 %16, ptr %7, align 8
  %17 = call i64 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h531e54f2ce33b5aaE"(ptr align 8 %1, i64 1)
  %18 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %1, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %1, i32 0, i32 2
  %20 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %1, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !noundef !5
  %22 = sub i64 %21, 1
  store i64 %22, ptr %19, align 8
  store ptr %1, ptr %6, align 8
  %23 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %23, ptr %5, align 8
  store ptr %23, ptr %4, align 8
  %24 = getelementptr inbounds { i32, [3 x i32] }, ptr %23, i64 %16
  store ptr %24, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %24, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 16, i1 false)
  br label %25

25:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i8 } @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hc8eb2d88a7cdc236E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %7, align 8
  %9 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = getelementptr inbounds { ptr, i8 }, ptr %8, i32 0, i32 1
  store i8 2, ptr %13, align 8
  br label %33

14:                                               ; preds = %1
  %15 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !5
  store i64 %16, ptr %6, align 8
  %17 = call i64 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h9d3bb44b6f1351c3E"(ptr align 8 %0, i64 1)
  %18 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i32 0, i32 2
  %20 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !noundef !5
  %22 = sub i64 %21, 1
  store i64 %22, ptr %19, align 8
  store ptr %0, ptr %5, align 8
  %23 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %23, ptr %4, align 8
  store ptr %23, ptr %3, align 8
  %24 = getelementptr inbounds { ptr, i8 }, ptr %23, i64 %16
  store ptr %24, ptr %2, align 8
  %25 = getelementptr inbounds { ptr, i8 }, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !noundef !5
  %27 = getelementptr inbounds { ptr, i8 }, ptr %24, i32 0, i32 1
  %28 = load i8, ptr %27, align 8, !range !6, !noundef !5
  %29 = trunc i8 %28 to i1
  %30 = getelementptr inbounds { ptr, i8 }, ptr %8, i32 0, i32 0
  store ptr %26, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i8 }, ptr %8, i32 0, i32 1
  %32 = zext i1 %29 to i8
  store i8 %32, ptr %31, align 8
  br label %33

33:                                               ; preds = %14, %12
  %34 = getelementptr inbounds { ptr, i8 }, ptr %8, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds { ptr, i8 }, ptr %8, i32 0, i32 1
  %37 = load i8, ptr %36, align 8, !range !7, !noundef !5
  %38 = insertvalue { ptr, i8 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i8 } %38, i8 %37, 1
  ret { ptr, i8 } %39
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17haa903768fbbd0a0fE"(ptr align 8 %0, ptr %1, i1 zeroext %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i8 }, align 8
  %9 = alloca i64, align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca { ptr, i8 }, align 8
  %15 = getelementptr inbounds { ptr, i8 }, ptr %14, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i8 }, ptr %14, i32 0, i32 1
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %16, align 8
  store ptr %0, ptr %12, align 8
  %18 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !noundef !5
  br i1 false, label %21, label %20

20:                                               ; preds = %3
  store ptr %0, ptr %11, align 8
  br i1 false, label %25, label %22

21:                                               ; preds = %3
  store i64 -1, ptr %13, align 8
  br label %27

22:                                               ; preds = %20
  %23 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  store i64 %24, ptr %13, align 8
  br label %26

25:                                               ; preds = %20
  store i64 -1, ptr %13, align 8
  br label %26

26:                                               ; preds = %25, %22
  br label %27

27:                                               ; preds = %26, %21
  %28 = load i64, ptr %13, align 8, !noundef !5
  %29 = icmp eq i64 %19, %28
  br i1 %29, label %34, label %30

30:                                               ; preds = %42, %27
  %31 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = invoke i64 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h9d3bb44b6f1351c3E"(ptr align 8 %0, i64 %32)
          to label %43 unwind label %36

34:                                               ; preds = %27
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h34d145e9ec7e7bd7E"(ptr align 8 %0)
          to label %42 unwind label %36

35:                                               ; preds = %36
  br i1 true, label %67, label %61

36:                                               ; preds = %34, %30
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  %40 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %39, ptr %41, align 8
  br label %35

42:                                               ; preds = %34
  br label %30

43:                                               ; preds = %30
  store i64 %33, ptr %9, align 8
  %44 = getelementptr inbounds { ptr, i8 }, ptr %14, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !nonnull !5, !noundef !5
  %46 = getelementptr inbounds { ptr, i8 }, ptr %14, i32 0, i32 1
  %47 = load i8, ptr %46, align 8, !range !6, !noundef !5
  %48 = trunc i8 %47 to i1
  %49 = getelementptr inbounds { ptr, i8 }, ptr %8, i32 0, i32 0
  store ptr %45, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i8 }, ptr %8, i32 0, i32 1
  %51 = zext i1 %48 to i8
  store i8 %51, ptr %50, align 8
  store ptr %0, ptr %7, align 8
  %52 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %52, ptr %6, align 8
  store ptr %52, ptr %5, align 8
  %53 = getelementptr inbounds { ptr, i8 }, ptr %52, i64 %33
  store ptr %53, ptr %4, align 8
  %54 = getelementptr inbounds { ptr, i8 }, ptr %53, i32 0, i32 0
  store ptr %45, ptr %54, align 8
  %55 = getelementptr inbounds { ptr, i8 }, ptr %53, i32 0, i32 1
  %56 = zext i1 %48 to i8
  store i8 %56, ptr %55, align 8
  %57 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i32 0, i32 2
  %58 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !noundef !5
  %60 = add i64 %59, 1
  store i64 %60, ptr %57, align 8
  ret void

61:                                               ; preds = %67, %35
  %62 = load ptr, ptr %10, align 8, !noundef !5
  %63 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !noundef !5
  %65 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66

67:                                               ; preds = %35
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..runtime..blocking..pool..Task$GT$17h835bd032ac6af711E"(ptr align 8 %14) #4
          to label %61 unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17hb54d15a558f2f62fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca { i32, [3 x i32] }, align 8
  store ptr %0, ptr %10, align 8
  %13 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !noundef !5
  br i1 false, label %16, label %15

15:                                               ; preds = %2
  store ptr %0, ptr %9, align 8
  br i1 false, label %20, label %17

16:                                               ; preds = %2
  store i64 -1, ptr %11, align 8
  br label %22

17:                                               ; preds = %15
  %18 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  store i64 %19, ptr %11, align 8
  br label %21

20:                                               ; preds = %15
  store i64 -1, ptr %11, align 8
  br label %21

21:                                               ; preds = %20, %17
  br label %22

22:                                               ; preds = %21, %16
  %23 = load i64, ptr %11, align 8, !noundef !5
  %24 = icmp eq i64 %14, %23
  br i1 %24, label %29, label %25

25:                                               ; preds = %37, %22
  %26 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !noundef !5
  %28 = invoke i64 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h531e54f2ce33b5aaE"(ptr align 8 %0, i64 %27)
          to label %38 unwind label %31

29:                                               ; preds = %22
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hec2d8ee68fe94ca6E"(ptr align 8 %0)
          to label %37 unwind label %31

30:                                               ; preds = %31
  br i1 true, label %51, label %45

31:                                               ; preds = %29, %25
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  %35 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %34, ptr %36, align 8
  br label %30

37:                                               ; preds = %29
  br label %25

38:                                               ; preds = %25
  store i64 %28, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %1, i64 16, i1 false)
  store ptr %0, ptr %6, align 8
  %39 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %39, ptr %5, align 8
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds { i32, [3 x i32] }, ptr %39, i64 %28
  store ptr %40, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %12, i64 16, i1 false)
  %41 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i32 0, i32 2
  %42 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !noundef !5
  %44 = add i64 %43, 1
  store i64 %44, ptr %41, align 8
  ret void

45:                                               ; preds = %51, %30
  %46 = load ptr, ptr %8, align 8, !noundef !5
  %47 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !noundef !5
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %30
  invoke void @"_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$tokio..fs..read_dir..DirEntry$C$std..io..error..Error$GT$$GT$17h75081e9b81539e1bE"(ptr align 8 %1) #4
          to label %45 unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17hed0ee9a360eac8a7E"(ptr align 8 %0, ptr %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %1, ptr %13, align 8
  store ptr %0, ptr %11, align 8
  %14 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !noundef !5
  br i1 false, label %17, label %16

16:                                               ; preds = %2
  store ptr %0, ptr %10, align 8
  br i1 false, label %21, label %18

17:                                               ; preds = %2
  store i64 -1, ptr %12, align 8
  br label %23

18:                                               ; preds = %16
  %19 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !5
  store i64 %20, ptr %12, align 8
  br label %22

21:                                               ; preds = %16
  store i64 -1, ptr %12, align 8
  br label %22

22:                                               ; preds = %21, %18
  br label %23

23:                                               ; preds = %22, %17
  %24 = load i64, ptr %12, align 8, !noundef !5
  %25 = icmp eq i64 %15, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %38, %23
  %27 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !noundef !5
  %29 = invoke i64 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17he5b071f383eaafcdE"(ptr align 8 %0, i64 %28)
          to label %39 unwind label %32

30:                                               ; preds = %23
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h269b9b07ed48a713E"(ptr align 8 %0)
          to label %38 unwind label %32

31:                                               ; preds = %32
  br i1 true, label %53, label %47

32:                                               ; preds = %30, %26
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  %36 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %31

38:                                               ; preds = %30
  br label %26

39:                                               ; preds = %26
  store i64 %29, ptr %8, align 8
  %40 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  store ptr %40, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %41 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %41, ptr %5, align 8
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 %29
  store ptr %42, ptr %3, align 8
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i32 0, i32 2
  %44 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i32 0, i32 2
  %45 = load i64, ptr %44, align 8, !noundef !5
  %46 = add i64 %45, 1
  store i64 %46, ptr %43, align 8
  ret void

47:                                               ; preds = %53, %31
  %48 = load ptr, ptr %9, align 8, !noundef !5
  %49 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !noundef !5
  %51 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52

53:                                               ; preds = %31
  invoke void @"_ZN4core3ptr109drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$17h4510cb233ffe2deeE"(ptr align 8 %13) #4
          to label %47 unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17hf31eaf05994cc981E"(ptr align 8 %0, ptr %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %1, ptr %13, align 8
  store ptr %0, ptr %11, align 8
  %14 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !noundef !5
  br i1 false, label %17, label %16

16:                                               ; preds = %2
  store ptr %0, ptr %10, align 8
  br i1 false, label %21, label %18

17:                                               ; preds = %2
  store i64 -1, ptr %12, align 8
  br label %23

18:                                               ; preds = %16
  %19 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !5
  store i64 %20, ptr %12, align 8
  br label %22

21:                                               ; preds = %16
  store i64 -1, ptr %12, align 8
  br label %22

22:                                               ; preds = %21, %18
  br label %23

23:                                               ; preds = %22, %17
  %24 = load i64, ptr %12, align 8, !noundef !5
  %25 = icmp eq i64 %15, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %38, %23
  %27 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !noundef !5
  %29 = invoke i64 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h2957ed51a5428ad9E"(ptr align 8 %0, i64 %28)
          to label %39 unwind label %32

30:                                               ; preds = %23
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h1fd7747b2e5ffef0E"(ptr align 8 %0)
          to label %38 unwind label %32

31:                                               ; preds = %32
  br i1 true, label %53, label %47

32:                                               ; preds = %30, %26
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  %36 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %31

38:                                               ; preds = %30
  br label %26

39:                                               ; preds = %26
  store i64 %29, ptr %8, align 8
  %40 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  store ptr %40, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %41 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %41, ptr %5, align 8
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 %29
  store ptr %42, ptr %3, align 8
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i32 0, i32 2
  %44 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i32 0, i32 2
  %45 = load i64, ptr %44, align 8, !noundef !5
  %46 = add i64 %45, 1
  store i64 %46, ptr %43, align 8
  ret void

47:                                               ; preds = %53, %31
  %48 = load ptr, ptr %9, align 8, !noundef !5
  %49 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !noundef !5
  %51 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52

53:                                               ; preds = %31
  invoke void @"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h329534b7b90ba668E"(ptr align 8 %13) #4
          to label %47 unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$alloc..collections..vec_deque..VecDeque$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h1c081f10dd30f1f6E"(ptr sret({ { ptr, i64 }, i64, i64 }) align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i32 0, i32 2
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr inttoptr (i64 8 to ptr), ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hcb5ceff12f41df9fE"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2f72e3e7d8ad54a5E"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice5index5range17h2f6d7caf297ab2c1E(i64, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hec76a9d2b63b712aE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h784cd9a322085ddcE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6a73672b8acec43cE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1aa5ab45d52ab571E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr57drop_in_place$LT$tokio..runtime..blocking..pool..Task$GT$17h835bd032ac6af711E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$tokio..fs..read_dir..DirEntry$C$std..io..error..Error$GT$$GT$17h75081e9b81539e1bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr109drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$17h4510cb233ffe2deeE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h329534b7b90ba668E"(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!5 = !{}
!6 = !{i8 0, i8 2}
!7 = !{i8 0, i8 3}
