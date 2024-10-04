target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.bd57ba1e842596d0f23059ac0f451567.0.llvm.10734566148749228853 = hidden unnamed_addr constant <{ [94 x i8] }> <{ [94 x i8] c"/rustc/5affbb17153bc69a9d5d8d2faa4e399a014a211e/library/alloc/src/collections/vec_deque/mod.rs" }>, align 1
@anon.bd57ba1e842596d0f23059ac0f451567.1.llvm.10734566148749228853 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bd57ba1e842596d0f23059ac0f451567.0.llvm.10734566148749228853, [16 x i8] c"^\00\00\00\00\00\00\00L\05\00\00$\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_RINvMs3_NtNtCs68wO5nsWeTG_5alloc11collections9vec_dequeINtB6_8VecDequeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE12slice_rangesNtNtNtCs1LoaDTb72WA_4core3ops5range9RangeFullEB1a_(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = call { i64, i64 } @_RINvNtNtCs1LoaDTb72WA_4core5slice5index5rangeNtNtNtB6_3ops5range9RangeFullECsaWlx1u69XGo_9crossterm(i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bd57ba1e842596d0f23059ac0f451567.1.llvm.10734566148749228853)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = sub i64 %10, %9
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  store i64 0, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 0, ptr %16, align 8
  br label %21

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = add i64 %19, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %22

21:                                               ; preds = %68, %13
  ret void

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %1, align 8, !noundef !4
  store i64 %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %23
  br label %27

26:                                               ; No predecessors!
  unreachable

27:                                               ; preds = %25
  %28 = load i64, ptr %4, align 8, !noundef !4
  %29 = icmp uge i64 %20, %28
  br i1 %29, label %32, label %31

30:                                               ; No predecessors!
  unreachable

31:                                               ; preds = %27
  store i64 %20, ptr %7, align 8
  br label %35

32:                                               ; preds = %27
  %33 = load i64, ptr %4, align 8, !noundef !4
  %34 = sub i64 %20, %33
  store i64 %34, ptr %7, align 8
  br label %35

35:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %1, align 8, !noundef !4
  store i64 %38, ptr %6, align 8
  br label %39

39:                                               ; preds = %37
  br label %41

40:                                               ; No predecessors!
  unreachable

41:                                               ; preds = %39
  %42 = load i64, ptr %7, align 8, !noundef !4
  %43 = load i64, ptr %6, align 8, !noundef !4
  %44 = sub i64 %43, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %45 = icmp uge i64 %44, %11
  br i1 %45, label %50, label %47

46:                                               ; No predecessors!
  unreachable

47:                                               ; preds = %41
  %48 = sub i64 %11, %44
  %49 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %57

50:                                               ; preds = %41
  %51 = load i64, ptr %7, align 8, !noundef !4
  %52 = load i64, ptr %7, align 8, !noundef !4
  %53 = add i64 %52, %11
  store i64 %51, ptr %0, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 0, ptr %56, align 8
  br label %68

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr %1, align 8, !noundef !4
  store i64 %59, ptr %5, align 8
  br label %60

60:                                               ; preds = %58
  br label %62

61:                                               ; No predecessors!
  unreachable

62:                                               ; preds = %60
  %63 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i64 %49, ptr %0, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %63, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  store i64 %48, ptr %66, align 8
  br label %68

67:                                               ; No predecessors!
  unreachable

68:                                               ; preds = %62, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNvMs1_NtNtCs68wO5nsWeTG_5alloc11collections9vec_dequeINtB5_8VecDequeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE24handle_capacity_increaseB19_(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %4

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %4
  %6 = load i64, ptr %0, align 8, !noundef !4
  store i64 %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %5
  br label %9

8:                                                ; No predecessors!
  unreachable

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = sub i64 %1, %13
  %15 = icmp ule i64 %11, %14
  br i1 %15, label %25, label %17

16:                                               ; No predecessors!
  unreachable

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = sub i64 %1, %19
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = sub i64 %22, %20
  %24 = icmp ugt i64 %20, %23
  br i1 %24, label %37, label %26

25:                                               ; preds = %9
  br label %58

26:                                               ; preds = %41, %17
  %27 = load i64, ptr %3, align 8, !noundef !4
  %28 = sub i64 %27, %20
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, ptr %32, i64 %30
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, ptr %35, i64 %28
  br label %48

37:                                               ; preds = %17
  %38 = load i64, ptr %3, align 8, !noundef !4
  %39 = sub i64 %38, %1
  %40 = icmp uge i64 %39, %23
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  br label %26

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !nonnull !4, !noundef !4
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !nonnull !4, !noundef !4
  %47 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, ptr %46, i64 %1
  br label %54

48:                                               ; preds = %26
  %49 = mul i64 32, %20
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %36, ptr align 8 %33, i64 %49, i1 false)
  %50 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %28, ptr %50, align 8
  br label %53

51:                                               ; No predecessors!
  unreachable

52:                                               ; No predecessors!
  unreachable

53:                                               ; preds = %54, %48
  br label %58

54:                                               ; preds = %42
  %55 = mul i64 %23, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %44, i64 %55, i1 false)
  br label %53

56:                                               ; No predecessors!
  unreachable

57:                                               ; No predecessors!
  unreachable

58:                                               ; preds = %53, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RNvMs3_NtNtCs68wO5nsWeTG_5alloc11collections9vec_dequeINtB5_8VecDequeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE16with_capacity_inB19_(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE15try_allocate_inBQ_(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %3, i64 noundef %1, i1 noundef zeroext false)
  %4 = load i64, ptr %3, align 8, !range !5, !noundef !4
  switch i64 %4, label %5 [
    i64 0, label %6
    i64 1, label %14
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !range !6, !noundef !4
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %12, align 8
  store i64 %8, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %13, align 8
  ret void

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !range !7, !noundef !4
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load i64, ptr %17, align 8
  call void @_ZN5alloc7raw_vec12handle_error17had94eb94ada9491aE(i64 noundef %16, i64 %18) #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_RNvMs3_NtNtCs68wO5nsWeTG_5alloc11collections9vec_dequeINtB5_8VecDequeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE4growB19_(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load i64, ptr %0, align 8, !noundef !4
  store i64 %5, ptr %2, align 8
  br label %6

6:                                                ; preds = %4
  br label %8

7:                                                ; No predecessors!
  unreachable

8:                                                ; preds = %6
  call void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE8grow_oneBQ_(ptr noalias noundef align 8 dereferenceable(16) %0)
  %9 = load i64, ptr %2, align 8, !noundef !4
  call void @_RNvMs1_NtNtCs68wO5nsWeTG_5alloc11collections9vec_dequeINtB5_8VecDequeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE24handle_capacity_increaseB19_(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret void

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_RNvMs3_NtNtCs68wO5nsWeTG_5alloc11collections9vec_dequeINtB5_8VecDequeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE4iterB19_(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @_RINvMs3_NtNtCs68wO5nsWeTG_5alloc11collections9vec_dequeINtB6_8VecDequeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE12slice_rangesNtNtNtCs1LoaDTb72WA_4core3ops5range9RangeFullEB1a_(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %5, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %7)
  %8 = load i64, ptr %5, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, ptr %17, i64 %8
  %19 = sub i64 %10, %8
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, ptr %21, i64 %12
  %23 = sub i64 %15, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %24

24:                                               ; preds = %2
  %25 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, ptr %18, i64 %19
  store ptr %25, ptr %4, align 8
  br label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %29

28:                                               ; No predecessors!
  unreachable

29:                                               ; preds = %26
  %30 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, ptr %22, i64 %23
  store ptr %30, ptr %3, align 8
  br label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store ptr %18, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %27, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %22, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %32, ptr %35, align 8
  ret void

36:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_RNvMs3_NtNtCs68wO5nsWeTG_5alloc11collections9vec_dequeINtB5_8VecDequeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE8iter_mutB19_(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @_RINvMs3_NtNtCs68wO5nsWeTG_5alloc11collections9vec_dequeINtB6_8VecDequeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE12slice_rangesNtNtNtCs1LoaDTb72WA_4core3ops5range9RangeFullEB1a_(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %5, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %7)
  %8 = load i64, ptr %5, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, ptr %17, i64 %8
  %19 = sub i64 %10, %8
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, ptr %21, i64 %12
  %23 = sub i64 %15, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %24

24:                                               ; preds = %2
  %25 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, ptr %18, i64 %19
  store ptr %25, ptr %4, align 8
  br label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %29

28:                                               ; No predecessors!
  unreachable

29:                                               ; preds = %26
  %30 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, ptr %22, i64 %23
  store ptr %30, ptr %3, align 8
  br label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store ptr %18, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %27, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %22, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %32, ptr %35, align 8
  ret void

36:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_RNvMs3_NtNtCs68wO5nsWeTG_5alloc11collections9vec_dequeINtB5_8VecDequeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE9pop_frontB19_(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = add i64 %15, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %18

17:                                               ; preds = %49, %10
  ret void

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %1, align 8, !noundef !4
  store i64 %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %19
  br label %23

22:                                               ; No predecessors!
  unreachable

23:                                               ; preds = %21
  %24 = load i64, ptr %3, align 8, !noundef !4
  %25 = icmp uge i64 %16, %24
  br i1 %25, label %28, label %27

26:                                               ; No predecessors!
  unreachable

27:                                               ; preds = %23
  store i64 %16, ptr %6, align 8
  br label %31

28:                                               ; preds = %23
  %29 = load i64, ptr %3, align 8, !noundef !4
  %30 = sub i64 %16, %29
  store i64 %30, ptr %6, align 8
  br label %31

31:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %32 = getelementptr inbounds i8, ptr %1, i64 16
  %33 = load i64, ptr %6, align 8, !noundef !4
  store i64 %33, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %34 = getelementptr inbounds i8, ptr %1, i64 24
  %35 = getelementptr inbounds i8, ptr %1, i64 24
  %36 = load i64, ptr %35, align 8, !noundef !4
  %37 = sub i64 %36, 1
  store i64 %37, ptr %34, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 24
  %39 = load i64, ptr %38, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %40

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %1, align 8, !noundef !4
  store i64 %42, ptr %5, align 8
  br label %43

43:                                               ; preds = %41
  br label %45

44:                                               ; No predecessors!
  unreachable

45:                                               ; preds = %43
  %46 = load i64, ptr %5, align 8, !noundef !4
  %47 = icmp ult i64 %39, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %49

48:                                               ; No predecessors!
  unreachable

49:                                               ; preds = %45
  call void @llvm.assume(i1 %47)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %50 = getelementptr inbounds i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8, !nonnull !4, !noundef !4
  %52 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, ptr %51, i64 %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %52, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  br label %17

53:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_RNvMs3_NtNtCs68wO5nsWeTG_5alloc11collections9vec_dequeINtB5_8VecDequeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE9push_backB19_(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr %0, align 8, !noundef !4
  store i64 %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %11
  br label %15

14:                                               ; No predecessors!
  unreachable

15:                                               ; preds = %13
  %16 = load i64, ptr %5, align 8, !noundef !4
  %17 = icmp eq i64 %9, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br i1 %17, label %25, label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %32, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !noundef !4
  %24 = add i64 %23, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %33

25:                                               ; preds = %15
  invoke void @_RNvMs3_NtNtCs68wO5nsWeTG_5alloc11collections9vec_dequeINtB5_8VecDequeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE4growB19_(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %32 unwind label %27

26:                                               ; preds = %27
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowEBK_(ptr noalias noundef align 8 dereferenceable(32) %1) #9
          to label %57 unwind label %55

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %29, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %30, ptr %31, align 8
  br label %26

32:                                               ; preds = %25
  br label %19

33:                                               ; preds = %19
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr %0, align 8, !noundef !4
  store i64 %35, ptr %4, align 8
  br label %36

36:                                               ; preds = %34
  br label %38

37:                                               ; No predecessors!
  unreachable

38:                                               ; preds = %36
  %39 = load i64, ptr %4, align 8, !noundef !4
  %40 = icmp uge i64 %24, %39
  br i1 %40, label %43, label %42

41:                                               ; No predecessors!
  unreachable

42:                                               ; preds = %38
  store i64 %24, ptr %7, align 8
  br label %46

43:                                               ; preds = %38
  %44 = load i64, ptr %4, align 8, !noundef !4
  %45 = sub i64 %24, %44
  store i64 %45, ptr %7, align 8
  br label %46

46:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 32, i1 false)
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !nonnull !4, !noundef !4
  %49 = load i64, ptr %7, align 8, !noundef !4
  %50 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, ptr %48, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %51 = getelementptr inbounds i8, ptr %0, i64 24
  %52 = getelementptr inbounds i8, ptr %0, i64 24
  %53 = load i64, ptr %52, align 8, !noundef !4
  %54 = add i64 %53, 1
  store i64 %54, ptr %51, align 8
  ret void

55:                                               ; preds = %26
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #10
  unreachable

57:                                               ; preds = %26
  %58 = load ptr, ptr %3, align 8, !noundef !4
  %59 = getelementptr inbounds i8, ptr %3, i64 8
  %60 = load i32, ptr %59, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %61 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_RINvNtNtCs1LoaDTb72WA_4core5slice5index5rangeNtNtNtB6_3ops5range9RangeFullECsaWlx1u69XGo_9crossterm(i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE15try_allocate_inBQ_(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17had94eb94ada9491aE(i64 noundef, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE8grow_oneBQ_(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellEEB1h_(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBJ_(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellEEB1o_(ptr noalias noundef align 8 dereferenceable(16) %0) #9
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellEEB1o_(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #10
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBJ_(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellEEB1o_(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBQ_(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBQ_(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellE14current_memoryBQ_(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  switch i64 %6, label %7 [
    i64 1, label %8
    i64 0, label %15
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7539cf4a200804dcE.llvm.2317615445369004925"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellE14current_memoryBQ_(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7539cf4a200804dcE.llvm.2317615445369004925"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowEBK_(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellEEB1h_(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn }
attributes #9 = { cold }
attributes #10 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0-nightly (5affbb171 2024-07-18)"}
!4 = !{}
!5 = !{i64 0, i64 2}
!6 = !{i64 0, i64 -9223372036854775808}
!7 = !{i64 0, i64 -9223372036854775807}
!8 = !{i64 1, i64 -9223372036854775807}
