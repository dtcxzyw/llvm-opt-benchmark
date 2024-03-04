target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN7tendril5OFLOW17hdc69e70c4b83c50eE = external global { ptr, i64 }
@anon.c09ce5427dbd5c9d96450a64891fe2af.0 = private unnamed_addr constant <{ [106 x i8] }> <{ [106 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/tendril-0.4.3/src/buf32.rs" }>, align 1
@anon.c09ce5427dbd5c9d96450a64891fe2af.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c09ce5427dbd5c9d96450a64891fe2af.0, [16 x i8] c"j\00\00\00\00\00\00\00\1D\00\00\00.\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17hd46a4dd6e71d726cE.llvm.5646377590840740190"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7df8842257138d41E.llvm.5646377590840740190"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10push_front17hd235f966709bab0fE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca { i64, { { [2 x i32] } }, {}, {} }, align 8
  %6 = getelementptr inbounds { { i64, ptr }, i64, i64 }, ptr %0, i32 0, i32 2
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

17:                                               ; preds = %29, %14
  %18 = getelementptr inbounds { { i64, ptr }, i64, i64 }, ptr %0, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = invoke noundef i64 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8wrap_sub17hd40c7567a8fbcc4bE.llvm.5646377590840740190"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %19, i64 noundef 1)
          to label %30 unwind label %23

21:                                               ; preds = %14
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h6faefa333259130aE.llvm.5646377590840740190"(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %29 unwind label %23

22:                                               ; preds = %23
  br i1 true, label %47, label %41

23:                                               ; preds = %21, %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %27 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  br label %22

29:                                               ; preds = %21
  br label %17

30:                                               ; preds = %17
  %31 = getelementptr inbounds { { i64, ptr }, i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %20, ptr %31, align 8
  %32 = getelementptr inbounds { { i64, ptr }, i64, i64 }, ptr %0, i32 0, i32 2
  %33 = getelementptr inbounds { { i64, ptr }, i64, i64 }, ptr %0, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = add i64 %34, 1
  store i64 %35, ptr %32, align 8
  %36 = getelementptr inbounds { { i64, ptr }, i64, i64 }, ptr %0, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 16, i1 false)
  %38 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !nonnull !4, !noundef !4
  %40 = getelementptr inbounds { i64, { { [2 x i32] } }, {}, {} }, ptr %39, i64 %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret void

41:                                               ; preds = %47, %22
  %42 = load ptr, ptr %3, align 8, !noundef !4
  %43 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %22
  invoke void @"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17hd46a4dd6e71d726cE.llvm.5646377590840740190"(ptr noalias noundef align 8 dereferenceable(16) %1) #9
          to label %41 unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h79f57be178dfb230E.llvm.5646377590840740190"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds { { i64, ptr }, i64, i64 }, ptr %0, i32 0, i32 1
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
define internal void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hc788a32df79078c4E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #1 {
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
  %11 = getelementptr inbounds { { i64, ptr }, i64, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { { i64, ptr }, i64, i64 }, ptr %0, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = sub i64 %1, %14
  %16 = icmp ule i64 %12, %15
  br i1 %16, label %25, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds { { i64, ptr }, i64, i64 }, ptr %0, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = sub i64 %1, %19
  %21 = getelementptr inbounds { { i64, ptr }, i64, i64 }, ptr %0, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = sub i64 %22, %20
  %24 = icmp ugt i64 %20, %23
  br i1 %24, label %39, label %26

25:                                               ; preds = %10
  br label %53

26:                                               ; preds = %43, %17
  %27 = load i64, ptr %3, align 8, !noundef !4
  %28 = sub i64 %27, %20
  %29 = getelementptr inbounds { { i64, ptr }, i64, i64 }, ptr %0, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds { i64, { { [2 x i32] } }, {}, {} }, ptr %32, i64 %30
  %34 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds { i64, { { [2 x i32] } }, {}, {} }, ptr %35, i64 %28
  %37 = mul i64 16, %20
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %36, ptr align 8 %33, i64 %37, i1 false)
  %38 = getelementptr inbounds { { i64, ptr }, i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %28, ptr %38, align 8
  br label %52

39:                                               ; preds = %17
  %40 = load i64, ptr %3, align 8, !noundef !4
  %41 = sub i64 %40, %1
  %42 = icmp uge i64 %41, %23
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  br label %26

44:                                               ; preds = %39
  %45 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !nonnull !4, !noundef !4
  %47 = getelementptr inbounds { i64, { { [2 x i32] } }, {}, {} }, ptr %46, i64 0
  %48 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !nonnull !4, !noundef !4
  %50 = getelementptr inbounds { i64, { { [2 x i32] } }, {}, {} }, ptr %49, i64 %1
  %51 = mul i64 %23, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %47, i64 %51, i1 false)
  br label %52

52:                                               ; preds = %44, %26
  br label %53

53:                                               ; preds = %52, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17h87b2338f37373617E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds { { i64, ptr }, i64, i64 }, ptr %0, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ult i64 %1, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

8:                                                ; preds = %2
  %9 = call noundef i64 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h79f57be178dfb230E.llvm.5646377590840740190"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1)
  %10 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds { i64, { { [2 x i32] } }, {}, {} }, ptr %11, i64 %9
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %8, %7
  %14 = load ptr, ptr %3, align 8, !align !5, !noundef !4
  ret ptr %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h6faefa333259130aE.llvm.5646377590840740190"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
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
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h67669b2a3c56bad3E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %10)
  %11 = load i64, ptr %2, align 8, !noundef !4
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hc788a32df79078c4E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7get_mut17hd40d8dc7924448ecE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds { { i64, ptr }, i64, i64 }, ptr %0, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ult i64 %1, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

8:                                                ; preds = %2
  %9 = call noundef i64 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h79f57be178dfb230E.llvm.5646377590840740190"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1)
  %10 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds { i64, { { [2 x i32] } }, {}, {} }, ptr %11, i64 %9
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %8, %7
  %14 = load ptr, ptr %3, align 8, !align !5, !noundef !4
  ret ptr %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8wrap_sub17hd40c7567a8fbcc4bE.llvm.5646377590840740190"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = sub i64 %1, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br i1 false, label %9, label %8

8:                                                ; preds = %3
  br i1 false, label %12, label %10

9:                                                ; preds = %3
  store i64 -1, ptr %5, align 8
  br label %14

10:                                               ; preds = %8
  %11 = load i64, ptr %0, align 8, !noundef !4
  store i64 %11, ptr %5, align 8
  br label %13

12:                                               ; preds = %8
  store i64 -1, ptr %5, align 8
  br label %13

13:                                               ; preds = %12, %10
  br label %14

14:                                               ; preds = %13, %9
  %15 = load i64, ptr %5, align 8, !noundef !4
  %16 = add i64 %7, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %18, label %17

17:                                               ; preds = %14
  br i1 false, label %21, label %19

18:                                               ; preds = %14
  store i64 -1, ptr %4, align 8
  br label %23

19:                                               ; preds = %17
  %20 = load i64, ptr %0, align 8, !noundef !4
  store i64 %20, ptr %4, align 8
  br label %22

21:                                               ; preds = %17
  store i64 -1, ptr %4, align 8
  br label %22

22:                                               ; preds = %21, %19
  br label %23

23:                                               ; preds = %22, %18
  %24 = load i64, ptr %4, align 8, !noundef !4
  %25 = icmp uge i64 %16, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store i64 %16, ptr %6, align 8
  br label %30

27:                                               ; preds = %23
  %28 = load i64, ptr %4, align 8, !noundef !4
  %29 = sub i64 %16, %28
  store i64 %29, ptr %6, align 8
  br label %30

30:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %31 = load i64, ptr %6, align 8, !noundef !4
  ret i64 %31
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbcd7987486474f96E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca { i64, { { [2 x i32] } }, {}, {} }, align 8
  %4 = getelementptr inbounds { { i64, ptr }, i64, i64 }, ptr %1, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i64 0, ptr %0, align 8
  br label %21

8:                                                ; preds = %2
  %9 = getelementptr inbounds { { i64, ptr }, i64, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = call noundef i64 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h79f57be178dfb230E.llvm.5646377590840740190"(ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef 1)
  %12 = getelementptr inbounds { { i64, ptr }, i64, i64 }, ptr %1, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds { { i64, ptr }, i64, i64 }, ptr %1, i32 0, i32 2
  %14 = getelementptr inbounds { { i64, ptr }, i64, i64 }, ptr %1, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = sub i64 %15, 1
  store i64 %16, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %17 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds { i64, { { [2 x i32] } }, {}, {} }, ptr %18, i64 %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %19, i64 16, i1 false)
  %20 = getelementptr inbounds { [1 x i64], { i64, { { [2 x i32] } }, {}, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %3, i64 16, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %21

21:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h2ca6bddc02deb4cdE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca { i64, { { [2 x i32] } }, {}, {} }, align 8
  %6 = getelementptr inbounds { { i64, ptr }, i64, i64 }, ptr %0, i32 0, i32 2
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

17:                                               ; preds = %29, %14
  %18 = getelementptr inbounds { { i64, ptr }, i64, i64 }, ptr %0, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = invoke noundef i64 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h79f57be178dfb230E.llvm.5646377590840740190"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %19)
          to label %30 unwind label %23

21:                                               ; preds = %14
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h6faefa333259130aE.llvm.5646377590840740190"(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %29 unwind label %23

22:                                               ; preds = %23
  br i1 true, label %44, label %38

23:                                               ; preds = %21, %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %27 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  br label %22

29:                                               ; preds = %21
  br label %17

30:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 16, i1 false)
  %31 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds { i64, { { [2 x i32] } }, {}, {} }, ptr %32, i64 %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %34 = getelementptr inbounds { { i64, ptr }, i64, i64 }, ptr %0, i32 0, i32 2
  %35 = getelementptr inbounds { { i64, ptr }, i64, i64 }, ptr %0, i32 0, i32 2
  %36 = load i64, ptr %35, align 8, !noundef !4
  %37 = add i64 %36, 1
  store i64 %37, ptr %34, align 8
  ret void

38:                                               ; preds = %44, %22
  %39 = load ptr, ptr %3, align 8, !noundef !4
  %40 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %22
  invoke void @"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17hd46a4dd6e71d726cE.llvm.5646377590840740190"(ptr noalias noundef align 8 dereferenceable(16) %1) #9
          to label %38 unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN75_$LT$tendril..tendril..NonAtomic$u20$as$u20$tendril..tendril..Atomicity$GT$13fence_acquire17he1b30f179d4c2637E.llvm.5646377590840740190"() unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN75_$LT$tendril..tendril..NonAtomic$u20$as$u20$tendril..tendril..Atomicity$GT$9decrement17he48d3d45346347efE.llvm.5646377590840740190"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  %3 = sub i64 %2, 1
  store i64 %3, ptr %0, align 8
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN7tendril5buf3214Buf32$LT$H$GT$7destroy17hdb0d62ca8f414148E.llvm.5646377590840740190"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, ptr }, align 8
  %6 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %7 = load ptr, ptr %0, align 8, !noundef !4
  %8 = getelementptr inbounds { ptr, i32, i32 }, ptr %0, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !noundef !4
  %10 = call noundef i64 @_ZN7tendril5buf3221bytes_to_vec_capacity17h79f3647bb2215664E(i32 noundef %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  br i1 false, label %12, label %11

11:                                               ; preds = %1
  store i64 %10, ptr %3, align 8
  br label %13

12:                                               ; preds = %1
  store i64 0, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %7, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %14, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %15 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %15, ptr %16, align 8
  %17 = load i64, ptr %3, align 8, !range !6, !noundef !4
  store i64 %17, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %18 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !range !6, !noundef !4
  %20 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %19, ptr %22, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %6, i32 0, i32 1
  store i64 1, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$tendril..tendril..Header$LT$tendril..tendril..NonAtomic$GT$$GT$$GT$17h042915beacbf7a60E"(ptr noalias noundef align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @_ZN7tendril5buf3221bytes_to_vec_capacity17h79f3647bb2215664E(i32 noundef %0) unnamed_addr #2 {
  %2 = alloca i8, align 1
  %3 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = zext i32 %0 to i64
  %5 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 16)
  %6 = extractvalue { i64, i1 } %5, 0
  %7 = extractvalue { i64, i1 } %5, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %2, align 1
  %10 = load i8, ptr %2, align 1, !range !7, !noundef !4
  %11 = trunc i8 %10 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br i1 %11, label %14, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %6, ptr %13, align 8
  store i64 1, ptr %3, align 8
  br label %15

14:                                               ; preds = %1
  store i64 0, ptr %3, align 8
  br label %15

15:                                               ; preds = %14, %12
  %16 = load ptr, ptr @_ZN7tendril5OFLOW17hdc69e70c4b83c50eE, align 8, !nonnull !4, !align !8, !noundef !4
  %17 = load i64, ptr getelementptr inbounds ({ ptr, i64 }, ptr @_ZN7tendril5OFLOW17hdc69e70c4b83c50eE, i32 0, i32 1), align 8, !noundef !4
  %18 = load i64, ptr %3, align 8, !range !9, !noundef !4
  switch i64 %18, label %19 [
    i64 0, label %20
    i64 1, label %21
  ]

19:                                               ; preds = %15
  unreachable

20:                                               ; preds = %15
  call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c09ce5427dbd5c9d96450a64891fe2af.1) #11
  unreachable

21:                                               ; preds = %15
  %22 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %24 = sub i64 %23, 1
  %25 = udiv i64 %24, 16
  %26 = add i64 1, %25
  ret i64 %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17hf56317a6981a53beE.llvm.5646377590840740190"(ptr noalias nocapture noundef sret({ { ptr, i32, i32 }, i8, [3 x i8], i32 }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca { ptr, i32, i32 }, align 8
  %6 = load i64, ptr %1, align 8, !range !10, !noundef !4
  %7 = load i64, ptr %1, align 8, !range !10, !noundef !4
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = and i64 %6, 1
  %11 = icmp eq i64 %10, 1
  %12 = icmp eq i64 %10, 1
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = getelementptr inbounds { { i64 }, i32, [1 x i32] }, ptr %9, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !noundef !4
  store i32 %15, ptr %4, align 4
  %16 = getelementptr inbounds { i64, { { [2 x i32] } }, {}, {} }, ptr %1, i32 0, i32 1
  %17 = getelementptr inbounds { i32, i32 }, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !noundef !4
  store i32 %18, ptr %3, align 4
  br label %23

19:                                               ; preds = %2
  %20 = getelementptr inbounds { i64, { { [2 x i32] } }, {}, {} }, ptr %1, i32 0, i32 1
  %21 = getelementptr inbounds { i32, i32 }, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !noundef !4
  store i32 %22, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %23

23:                                               ; preds = %19, %13
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %24 = call noundef i32 @"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE"(ptr noundef nonnull align 8 %1)
  %25 = load i32, ptr %3, align 4, !noundef !4
  %26 = add i32 %25, %24
  store ptr %9, ptr %5, align 8
  %27 = getelementptr inbounds { ptr, i32, i32 }, ptr %5, i32 0, i32 1
  store i32 %26, ptr %27, align 8
  %28 = load i32, ptr %4, align 4, !noundef !4
  %29 = getelementptr inbounds { ptr, i32, i32 }, ptr %5, i32 0, i32 2
  store i32 %28, ptr %29, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 16, i1 false)
  %30 = getelementptr inbounds { { ptr, i32, i32 }, i8, [3 x i8], i32 }, ptr %0, i32 0, i32 1
  %31 = zext i1 %11 to i8
  store i8 %31, ptr %30, align 8
  %32 = load i32, ptr %3, align 4, !noundef !4
  %33 = getelementptr inbounds { { ptr, i32, i32 }, i8, [3 x i8], i32 }, ptr %0, i32 0, i32 3
  store i32 %32, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i32 @"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = load i64, ptr %0, align 8, !range !10, !noundef !4
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !4
  %6 = icmp eq i64 %5, 15
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8, !noundef !4
  %10 = icmp ule i64 %9, 8
  br i1 %10, label %16, label %13

11:                                               ; preds = %16, %13, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %12 = load i32, ptr %3, align 4, !noundef !4
  ret i32 %12

13:                                               ; preds = %8
  %14 = getelementptr inbounds { i64, { { [2 x i32] } }, {}, {} }, ptr %0, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !noundef !4
  store i32 %15, ptr %3, align 4
  br label %11

16:                                               ; preds = %8
  %17 = load i64, ptr %2, align 8, !noundef !4
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %3, align 4
  br label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7df8842257138d41E.llvm.5646377590840740190"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { { ptr, i32, i32 }, i8, [3 x i8], i32 }, align 8
  %3 = alloca { ptr, i32, i32 }, align 8
  %4 = load i64, ptr %0, align 8, !range !10, !noundef !4
  %5 = icmp ule i64 %4, 15
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17hf56317a6981a53beE.llvm.5646377590840740190"(ptr noalias nocapture noundef sret({ { ptr, i32, i32 }, i8, [3 x i8], i32 }) align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 16, i1 false)
  %7 = getelementptr inbounds { { ptr, i32, i32 }, i8, [3 x i8], i32 }, ptr %2, i32 0, i32 1
  %8 = load i8, ptr %7, align 8, !range !7, !noundef !4
  %9 = trunc i8 %8 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  br i1 %9, label %12, label %11

10:                                               ; preds = %1
  br label %18

11:                                               ; preds = %6
  call void @"_ZN7tendril5buf3214Buf32$LT$H$GT$7destroy17hdb0d62ca8f414148E.llvm.5646377590840740190"(ptr noalias nocapture noundef align 8 dereferenceable(16) %3)
  br label %18

12:                                               ; preds = %6
  %13 = load i64, ptr %0, align 8, !range !10, !noundef !4
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  %16 = call noundef i64 @"_ZN75_$LT$tendril..tendril..NonAtomic$u20$as$u20$tendril..tendril..Atomicity$GT$9decrement17he48d3d45346347efE.llvm.5646377590840740190"(ptr noundef nonnull align 8 %15)
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %19, label %20

18:                                               ; preds = %21, %11, %10
  ret void

19:                                               ; preds = %12
  call void @"_ZN75_$LT$tendril..tendril..NonAtomic$u20$as$u20$tendril..tendril..Atomicity$GT$13fence_acquire17he1b30f179d4c2637E.llvm.5646377590840740190"()
  call void @"_ZN7tendril5buf3214Buf32$LT$H$GT$7destroy17hdb0d62ca8f414148E.llvm.5646377590840740190"(ptr noalias nocapture noundef align 8 dereferenceable(16) %3)
  br label %21

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %20, %19
  br label %18
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h67669b2a3c56bad3E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$tendril..tendril..Header$LT$tendril..tendril..NonAtomic$GT$$GT$$GT$17h042915beacbf7a60E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57feee3500162da1E.llvm.15586061709592140432"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$tendril..tendril..Header$LT$tendril..tendril..NonAtomic$GT$$GT$$GT$17h64e7c125f276efa8E.llvm.15586061709592140432"(ptr noalias noundef align 8 dereferenceable(16) %0) #9
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$tendril..tendril..Header$LT$tendril..tendril..NonAtomic$GT$$GT$$GT$17h64e7c125f276efa8E.llvm.15586061709592140432"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57feee3500162da1E.llvm.15586061709592140432"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$tendril..tendril..Header$LT$tendril..tendril..NonAtomic$GT$$GT$$GT$17h64e7c125f276efa8E.llvm.15586061709592140432"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51ad9d6b7df99eddE.llvm.15586061709592140432"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51ad9d6b7df99eddE.llvm.15586061709592140432"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4c70336cea08fc79E.llvm.15586061709592140432"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !11, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !12, !noundef !4
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15586061709592140432"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4c70336cea08fc79E.llvm.15586061709592140432"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15586061709592140432"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold }
attributes #10 = { cold noreturn nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{i64 0, i64 -9223372036854775808}
!7 = !{i8 0, i8 2}
!8 = !{i64 1}
!9 = !{i64 0, i64 2}
!10 = !{i64 1, i64 0}
!11 = !{i64 0, i64 -9223372036854775807}
!12 = !{i64 1, i64 -9223372036854775807}
