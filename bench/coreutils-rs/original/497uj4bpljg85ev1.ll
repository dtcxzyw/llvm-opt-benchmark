target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.4e47ce502814949b7958f23a7adb5cb3.0.llvm.15438969672874941349 = hidden unnamed_addr constant <{ [94 x i8] }> <{ [94 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/collections/vec_deque/mod.rs" }>, align 1
@anon.4e47ce502814949b7958f23a7adb5cb3.1.llvm.15438969672874941349 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e47ce502814949b7958f23a7adb5cb3.0.llvm.15438969672874941349, [16 x i8] c"^\00\00\00\00\00\00\00\E1\04\00\00$\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hbd02d3152cab76e4E"(ptr noalias nocapture noundef sret({ { i64, i64 }, { i64, i64 } }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 %2, ptr %9, align 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = call { i64, i64 } @_ZN4core5slice5index5range17hec8c96bbb1cb89a2E(i64 noundef %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e47ce502814949b7958f23a7adb5cb3.1.llvm.15438969672874941349)
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = extractvalue { i64, i64 } %11, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %14 = sub i64 %13, %12
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  store i64 0, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %0, i32 0, i32 1
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %19, align 8
  br label %22

20:                                               ; preds = %3
  %21 = call noundef i64 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h8d000bcf7a4130faE.llvm.15438969672874941349"(ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br i1 false, label %24, label %23

22:                                               ; preds = %63, %16
  ret void

23:                                               ; preds = %20
  br i1 false, label %27, label %25

24:                                               ; preds = %20
  store i64 -1, ptr %8, align 8
  br label %29

25:                                               ; preds = %23
  %26 = load i64, ptr %1, align 8, !noundef !4
  store i64 %26, ptr %8, align 8
  br label %28

27:                                               ; preds = %23
  store i64 -1, ptr %8, align 8
  br label %28

28:                                               ; preds = %27, %25
  br label %29

29:                                               ; preds = %28, %24
  %30 = load i64, ptr %8, align 8, !noundef !4
  %31 = sub i64 %30, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %32 = icmp uge i64 %31, %14
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = sub i64 %14, %31
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br i1 false, label %45, label %44

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %36 = add i64 %21, %14
  store i64 %21, ptr %7, align 8
  %37 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %36, ptr %37, align 8
  %38 = load i64, ptr %7, align 8, !noundef !4
  %39 = getelementptr inbounds i8, ptr %7, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !4
  store i64 %38, ptr %0, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %0, i32 0, i32 1
  store i64 0, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 0, ptr %43, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %63

44:                                               ; preds = %33
  br i1 false, label %48, label %46

45:                                               ; preds = %33
  store i64 -1, ptr %5, align 8
  br label %50

46:                                               ; preds = %44
  %47 = load i64, ptr %1, align 8, !noundef !4
  store i64 %47, ptr %5, align 8
  br label %49

48:                                               ; preds = %44
  store i64 -1, ptr %5, align 8
  br label %49

49:                                               ; preds = %48, %46
  br label %50

50:                                               ; preds = %49, %45
  store i64 %21, ptr %6, align 8
  %51 = load i64, ptr %5, align 8, !noundef !4
  %52 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %51, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i64 0, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %34, ptr %53, align 8
  %54 = load i64, ptr %6, align 8, !noundef !4
  %55 = getelementptr inbounds i8, ptr %6, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !4
  store i64 %54, ptr %0, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8
  %58 = load i64, ptr %4, align 8, !noundef !4
  %59 = getelementptr inbounds i8, ptr %4, i64 8
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %0, i32 0, i32 1
  store i64 %58, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  store i64 %60, ptr %62, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %63

63:                                               ; preds = %50, %35
  br label %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h8d000bcf7a4130faE.llvm.15438969672874941349"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds { { i64, ptr, {} }, i64, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = add i64 %6, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br i1 false, label %9, label %8

8:                                                ; preds = %2
  br i1 false, label %12, label %10

9:                                                ; preds = %2
  store i64 -1, ptr %3, align 8
  br label %14

10:                                               ; preds = %8
  %11 = load i64, ptr %0, align 8, !noundef !4
  store i64 %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %8
  store i64 -1, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %10
  br label %14

14:                                               ; preds = %13, %9
  %15 = load i64, ptr %3, align 8, !noundef !4
  %16 = icmp uge i64 %7, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i64 %7, ptr %4, align 8
  br label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %3, align 8, !noundef !4
  %20 = sub i64 %7, %19
  store i64 %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %22 = load i64, ptr %4, align 8, !noundef !4
  ret i64 %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h453eee2adfa23df1E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br i1 false, label %5, label %4

4:                                                ; preds = %2
  br i1 false, label %8, label %6

5:                                                ; preds = %2
  store i64 -1, ptr %3, align 8
  br label %10

6:                                                ; preds = %4
  %7 = load i64, ptr %0, align 8, !noundef !4
  store i64 %7, ptr %3, align 8
  br label %9

8:                                                ; preds = %4
  store i64 -1, ptr %3, align 8
  br label %9

9:                                                ; preds = %8, %6
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds { { i64, ptr, {} }, i64, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { { i64, ptr, {} }, i64, i64 }, ptr %0, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = sub i64 %1, %14
  %16 = icmp ule i64 %12, %15
  br i1 %16, label %25, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds { { i64, ptr, {} }, i64, i64 }, ptr %0, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = sub i64 %1, %19
  %21 = getelementptr inbounds { { i64, ptr, {} }, i64, i64 }, ptr %0, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = sub i64 %22, %20
  %24 = icmp ugt i64 %20, %23
  br i1 %24, label %39, label %26

25:                                               ; preds = %10
  br label %52

26:                                               ; preds = %43, %17
  %27 = load i64, ptr %3, align 8, !noundef !4
  %28 = sub i64 %27, %20
  %29 = getelementptr inbounds { { i64, ptr, {} }, i64, i64 }, ptr %0, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, i64, i64, i32, i8, [3 x i8] }, ptr %32, i64 %30
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, i64, i64, i32, i8, [3 x i8] }, ptr %35, i64 %28
  %37 = mul i64 48, %20
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %36, ptr align 8 %33, i64 %37, i1 false)
  %38 = getelementptr inbounds { { i64, ptr, {} }, i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %28, ptr %38, align 8
  br label %51

39:                                               ; preds = %17
  %40 = load i64, ptr %3, align 8, !noundef !4
  %41 = sub i64 %40, %1
  %42 = icmp uge i64 %41, %23
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  br label %26

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !nonnull !4, !noundef !4
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !nonnull !4, !noundef !4
  %49 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, i64, i64, i32, i8, [3 x i8] }, ptr %48, i64 %1
  %50 = mul i64 %23, 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %46, i64 %50, i1 false)
  br label %51

51:                                               ; preds = %44, %26
  br label %52

52:                                               ; preds = %51, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h3c77beb81b7a1252E.llvm.15438969672874941349"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br i1 false, label %4, label %3

3:                                                ; preds = %1
  br i1 false, label %7, label %5

4:                                                ; preds = %1
  store i64 -1, ptr %2, align 8
  br label %9

5:                                                ; preds = %3
  %6 = load i64, ptr %0, align 8, !noundef !4
  store i64 %6, ptr %2, align 8
  br label %8

7:                                                ; preds = %3
  store i64 -1, ptr %2, align 8
  br label %8

8:                                                ; preds = %7, %5
  br label %9

9:                                                ; preds = %8, %4
  %10 = load i64, ptr %2, align 8, !noundef !4
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h9c0418f9efa99cbeE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %10)
  %11 = load i64, ptr %2, align 8, !noundef !4
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h453eee2adfa23df1E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h1e9873e57d58ac1bE"(ptr noalias nocapture noundef sret({ { ptr, ptr, {} }, { ptr, ptr, {} } }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr, {} }, align 8
  %8 = alloca { ptr, ptr, {} }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17hf83a3c91c229f6eaE.llvm.15438969672874941349"(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(32) %9, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !5, !noundef !4
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br i1 false, label %19, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, i64, i64, i32, i8, [3 x i8] }, ptr %10, i64 %12
  store ptr %18, ptr %6, align 8
  br label %21

19:                                               ; preds = %2
  %20 = inttoptr i64 %12 to ptr
  store ptr %20, ptr %6, align 8
  br label %21

21:                                               ; preds = %19, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %10, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8, !noundef !4
  %23 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %23, ptr %8, align 8
  %24 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %22, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %27, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, i64, i64, i32, i8, [3 x i8] }, ptr %14, i64 %16
  store ptr %26, ptr %4, align 8
  br label %29

27:                                               ; preds = %21
  %28 = inttoptr i64 %16 to ptr
  store ptr %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %27, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %14, ptr %3, align 8
  %30 = load ptr, ptr %4, align 8, !noundef !4
  %31 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %31, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %30, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %33 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds i8, ptr %8, i64 8
  %35 = load ptr, ptr %34, align 8, !noundef !4
  store ptr %33, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %35, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %38 = getelementptr inbounds i8, ptr %7, i64 8
  %39 = load ptr, ptr %38, align 8, !noundef !4
  %40 = getelementptr inbounds { { ptr, ptr, {} }, { ptr, ptr, {} } }, ptr %0, i32 0, i32 1
  store ptr %37, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %39, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17hf83a3c91c229f6eaE.llvm.15438969672874941349"(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca { { i64, i64 }, { i64, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  %8 = getelementptr inbounds { { i64, ptr, {} }, i64, i64 }, ptr %1, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hbd02d3152cab76e4E"(ptr noalias nocapture noundef sret({ { i64, i64 }, { i64, i64 } }) align 8 dereferenceable(32) %7, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %9)
  %10 = load i64, ptr %7, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %7, i32 0, i32 1
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, i64, i64, i32, i8, [3 x i8] }, ptr %19, i64 %10
  %21 = sub i64 %12, %10
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %20, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %21, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  store ptr %23, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %25, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %27 = load ptr, ptr %6, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, i64, i64, i32, i8, [3 x i8] }, ptr %31, i64 %14
  %33 = sub i64 %17, %14
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %32, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %33, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8, !noundef !4
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !4
  store ptr %35, ptr %4, align 8
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %37, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %39 = load ptr, ptr %4, align 8, !noundef !4
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store ptr %27, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %29, ptr %42, align 8
  %43 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  store ptr %39, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 %41, ptr %44, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17haa14fb5b998f591aE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i64, align 8
  %5 = alloca { { { { { { i64, ptr, {} }, i64 } } } }, i64, i64, i32, i8, [3 x i8] }, align 8
  %6 = getelementptr inbounds { { i64, ptr, {} }, i64, i64 }, ptr %0, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %9, label %8

8:                                                ; preds = %2
  br i1 false, label %12, label %10

9:                                                ; preds = %2
  store i64 -1, ptr %4, align 8
  br label %14

10:                                               ; preds = %8
  %11 = load i64, ptr %0, align 8, !noundef !4
  store i64 %11, ptr %4, align 8
  br label %13

12:                                               ; preds = %8
  store i64 -1, ptr %4, align 8
  br label %13

13:                                               ; preds = %12, %10
  br label %14

14:                                               ; preds = %13, %9
  %15 = load i64, ptr %4, align 8, !noundef !4
  %16 = icmp eq i64 %7, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br i1 %16, label %21, label %17

17:                                               ; preds = %28, %14
  %18 = getelementptr inbounds { { i64, ptr, {} }, i64, i64 }, ptr %0, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = invoke noundef i64 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h8d000bcf7a4130faE.llvm.15438969672874941349"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %19)
          to label %29 unwind label %23

21:                                               ; preds = %14
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h3c77beb81b7a1252E.llvm.15438969672874941349"(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %28 unwind label %23

22:                                               ; preds = %23
  invoke void @"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h8c87d0fdfbde2ad6E"(ptr noalias noundef align 8 dereferenceable(48) %1) #5
          to label %39 unwind label %37

23:                                               ; preds = %21, %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %25, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %26, ptr %27, align 8
  br label %22

28:                                               ; preds = %21
  br label %17

29:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 48, i1 false)
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, i64, i64, i32, i8, [3 x i8] }, ptr %31, i64 %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %5, i64 48, i1 false)
  %33 = getelementptr inbounds { { i64, ptr, {} }, i64, i64 }, ptr %0, i32 0, i32 2
  %34 = getelementptr inbounds { { i64, ptr, {} }, i64, i64 }, ptr %0, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !noundef !4
  %36 = add i64 %35, 1
  store i64 %36, ptr %33, align 8
  ret void

37:                                               ; preds = %22
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable

39:                                               ; preds = %22
  %40 = load ptr, ptr %3, align 8, !noundef !4
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  %42 = load i32, ptr %41, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17hec8c96bbb1cb89a2E(i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h9c0418f9efa99cbeE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h9855ea86e2e40cf5E.llvm.18033778647048430120"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h9855ea86e2e40cf5E.llvm.18033778647048430120"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2eeb7e4af3b16019E.llvm.18033778647048430120"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2eeb7e4af3b16019E.llvm.18033778647048430120"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h8c87d0fdfbde2ad6E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 8}
