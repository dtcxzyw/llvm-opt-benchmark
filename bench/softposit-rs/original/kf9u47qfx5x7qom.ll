target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.4540a05e70eb433947f08bd653635aa8.0 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.4540a05e70eb433947f08bd653635aa8.1 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.4540a05e70eb433947f08bd653635aa8.2 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"src/quire32/convert.rs" }>, align 1
@anon.4540a05e70eb433947f08bd653635aa8.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4540a05e70eb433947f08bd653635aa8.2, [16 x i8] c"\16\00\00\00\00\00\00\00U\00\00\00+\00\00\00" }>, align 8
@anon.4540a05e70eb433947f08bd653635aa8.4.llvm.17706892328480520695 = hidden unnamed_addr constant <{ [64 x i8] }> zeroinitializer, align 8
@anon.4540a05e70eb433947f08bd653635aa8.5 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4540a05e70eb433947f08bd653635aa8.0, [8 x i8] zeroinitializer }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(8) ptr @"_ZN109_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha5cc3784aa0d10b4E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %10 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %11 = icmp eq ptr %9, %10
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %13

13:                                               ; preds = %6
  %14 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %17

16:                                               ; No predecessors!
  unreachable

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %18 = call noundef nonnull ptr @"_ZN4core5slice4iter16IterMut$LT$T$GT$11pre_dec_end17h3af7aa5fd646c2c8E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 1)
  store ptr %18, ptr %2, align 8
  %19 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %21

20:                                               ; preds = %13
  store ptr null, ptr %5, align 8
  br label %21

21:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %22 = load ptr, ptr %5, align 8, !align !6, !noundef !4
  ret ptr %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha54595ee08877e97E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca { i64, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { [1 x i64], ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %7 = call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb755c235a41a5a1dE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8, !noundef !4
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %15
  ]

12:                                               ; preds = %1
  unreachable

13:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %24

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %16, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %17 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %21, i64 1)
  %23 = extractvalue { i64, i1 } %22, 0
  br label %30

24:                                               ; preds = %30, %13
  %25 = load i64, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = load ptr, ptr %26, align 8, !align !6, !noundef !4
  %28 = insertvalue { i64, ptr } poison, i64 %25, 0
  %29 = insertvalue { i64, ptr } %28, ptr %27, 1
  ret { i64, ptr } %29

30:                                               ; preds = %15
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %23, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i64 %19, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %17, ptr %32, align 8
  %33 = load i64, ptr %3, align 8, !noundef !4
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !align !6, !noundef !4
  store i64 %33, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %35, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %24

37:                                               ; No predecessors!
  %38 = load ptr, ptr %2, align 8, !noundef !4
  %39 = getelementptr inbounds i8, ptr %2, i64 8
  %40 = load i32, ptr %39, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core10intrinsics23is_val_statically_known17he33c4defce188aa4E(i1 noundef zeroext %0) unnamed_addr #1 {
  ret i1 false
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core10intrinsics8unlikely17hcaa3d3e46df3e4caE(i1 noundef zeroext %0) unnamed_addr #1 {
  ret i1 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core3fmt9Arguments12as_const_str17h12e0cdd0f797b759E(ptr noalias noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca { ptr, [1 x i64] }, align 8
  %5 = alloca { ptr, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %17, label %19

15:                                               ; preds = %1
  %16 = icmp eq i64 %8, 1
  br i1 %16, label %29, label %19

17:                                               ; preds = %13
  store ptr @anon.4540a05e70eb433947f08bd653635aa8.0, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %18, align 8
  br label %24

19:                                               ; preds = %29, %15, %13
  %20 = load ptr, ptr @anon.4540a05e70eb433947f08bd653635aa8.1, align 8, !align !7, !noundef !4
  %21 = getelementptr inbounds i8, ptr @anon.4540a05e70eb433947f08bd653635aa8.1, i64 8
  %22 = load i64, ptr %21, align 8
  store ptr %20, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %22, ptr %23, align 8
  br label %24

24:                                               ; preds = %31, %19, %17
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %25 = load ptr, ptr %4, align 8, !noundef !4
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i64 0, i64 1
  switch i64 %28, label %37 [
    i64 1, label %38
    i64 0, label %39
  ]

29:                                               ; preds = %15
  %30 = icmp eq i64 %11, 0
  br i1 %30, label %31, label %19

31:                                               ; preds = %29
  %32 = getelementptr inbounds [0 x { ptr, i64 }], ptr %6, i64 0, i64 0
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !align !7, !noundef !4
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !4
  store ptr %33, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %35, ptr %36, align 8
  br label %24

37:                                               ; preds = %24
  unreachable

38:                                               ; preds = %24
  store i8 1, ptr %3, align 1
  br label %40

39:                                               ; preds = %24
  store i8 0, ptr %3, align 1
  br label %40

40:                                               ; preds = %39, %38
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %41 = load i8, ptr %3, align 1, !range !5, !noundef !4
  %42 = trunc i8 %41 to i1
  %43 = call i1 @llvm.is.constant.i1(i1 %42)
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %2, align 1
  %45 = load i8, ptr %2, align 1, !range !5, !noundef !4
  %46 = trunc i8 %45 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br i1 %46, label %52, label %47

47:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %48 = load ptr, ptr @anon.4540a05e70eb433947f08bd653635aa8.1, align 8, !align !7, !noundef !4
  %49 = getelementptr inbounds i8, ptr @anon.4540a05e70eb433947f08bd653635aa8.1, i64 8
  %50 = load i64, ptr %49, align 8
  store ptr %48, ptr %5, align 8
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %50, ptr %51, align 8
  br label %57

52:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %53 = load ptr, ptr %4, align 8, !align !7, !noundef !4
  %54 = getelementptr inbounds i8, ptr %4, i64 8
  %55 = load i64, ptr %54, align 8
  store ptr %53, ptr %5, align 8
  %56 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %55, ptr %56, align 8
  br label %57

57:                                               ; preds = %52, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %58 = load ptr, ptr %5, align 8, !align !7, !noundef !4
  %59 = getelementptr inbounds i8, ptr %5, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = insertvalue { ptr, i64 } poison, ptr %58, 0
  %62 = insertvalue { ptr, i64 } %61, i64 %60, 1
  ret { ptr, i64 } %62
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h40252474da72b710E(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { ptr, [1 x i64] }, align 8
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %6 = call { ptr, i64 } @_ZN4core3fmt9Arguments12as_const_str17h12e0cdd0f797b759E(ptr noalias noundef readonly align 8 dereferenceable(48) %1)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  store ptr %7, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 1, label %15
    i64 0, label %27
  ]

14:                                               ; preds = %2
  unreachable

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !nonnull !4, !align !7, !noundef !4
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !align !7, !noundef !4
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !align !6, !noundef !4
  %23 = getelementptr inbounds i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !invariant.load !4, !nonnull !4
  %25 = call noundef zeroext i1 %24(ptr noundef align 1 %20, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %18)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %5, align 1
  br label %34

27:                                               ; preds = %2
  %28 = getelementptr inbounds i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !align !7, !noundef !4
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  %32 = call noundef zeroext i1 @_ZN4core3fmt5write17hd9a8d7d029f9ea1aE(ptr noundef nonnull align 1 %29, ptr noalias noundef readonly align 8 dereferenceable(24) %31, ptr noalias nocapture noundef align 8 dereferenceable(48) %3)
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  br label %34

34:                                               ; preds = %27, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %35 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %36 = trunc i8 %35 to i1
  ret i1 %36
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull ptr @"_ZN4core5slice4iter16IterMut$LT$T$GT$11pre_dec_end17h3af7aa5fd646c2c8E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  br label %8

8:                                                ; preds = %5
  %9 = sub nsw i64 0, %1
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  store ptr %10, ptr %3, align 8
  br label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %12, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %13 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %13, ptr %4, align 8
  br label %15

14:                                               ; No predecessors!
  unreachable

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  ret ptr %16

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(8) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb755c235a41a5a1dE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  br label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %12 = icmp eq ptr %10, %11
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %14

14:                                               ; preds = %7
  %15 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %20, label %18

17:                                               ; No predecessors!
  unreachable

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %19 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %3, align 8
  br label %21

20:                                               ; preds = %14
  store ptr null, ptr %6, align 8
  br label %28

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds i64, ptr %22, i64 1
  store ptr %23, ptr %2, align 8
  %24 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %24, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %26, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %28

27:                                               ; No predecessors!
  unreachable

28:                                               ; preds = %25, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %29 = load ptr, ptr %6, align 8, !align !6, !noundef !4
  ret ptr %29
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN9softposit7quire327convert43_$LT$impl$u20$softposit..quire32..Q32E2$GT$8to_posit17hb1dd72d059b8f6f8E"(ptr noalias noundef readonly align 8 dereferenceable(64) %0) unnamed_addr #3 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca { { ptr, i64 } }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { ptr, i64 } }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca { [1 x i64], ptr }, align 8
  %21 = alloca { { ptr, ptr, {} }, i64 }, align 8
  %22 = alloca { { ptr, ptr, {} }, i64 }, align 8
  %23 = alloca i64, align 8
  %24 = alloca { [1 x i64], ptr }, align 8
  %25 = alloca { [1 x i64], ptr }, align 8
  %26 = alloca { ptr, ptr, {} }, align 8
  %27 = alloca { { ptr, ptr, {} }, i64 }, align 8
  %28 = alloca ptr, align 8
  %29 = alloca { { ptr, ptr, {} } }, align 8
  %30 = alloca ptr, align 8
  %31 = alloca { ptr, ptr, {} }, align 8
  %32 = alloca { { ptr, ptr, {} } }, align 8
  %33 = alloca [8 x i64], align 8
  %34 = alloca i32, align 4
  store i8 0, ptr %12, align 1
  store i64 0, ptr %16, align 8
  %35 = call noundef zeroext i1 @_ZN9softposit7quire325Q32E27is_zero17h3d5652a3c8069b49E(ptr noalias noundef readonly align 8 dereferenceable(64) %0)
  br i1 %35, label %38, label %36

36:                                               ; preds = %1
  %37 = call noundef zeroext i1 @_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E(ptr noalias noundef readonly align 8 dereferenceable(64) %0)
  br i1 %37, label %68, label %39

38:                                               ; preds = %1
  store i32 0, ptr %34, align 4
  br label %348

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 64, ptr %33)
  %40 = load i64, ptr %0, align 8, !noundef !4
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !noundef !4
  %45 = getelementptr inbounds i8, ptr %0, i64 24
  %46 = load i64, ptr %45, align 8, !noundef !4
  %47 = getelementptr inbounds i8, ptr %0, i64 32
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = getelementptr inbounds i8, ptr %0, i64 40
  %50 = load i64, ptr %49, align 8, !noundef !4
  %51 = getelementptr inbounds i8, ptr %0, i64 48
  %52 = load i64, ptr %51, align 8, !noundef !4
  %53 = getelementptr inbounds i8, ptr %0, i64 56
  %54 = load i64, ptr %53, align 8, !noundef !4
  %55 = getelementptr inbounds [8 x i64], ptr %33, i64 0, i64 0
  store i64 %40, ptr %55, align 8
  %56 = getelementptr inbounds [8 x i64], ptr %33, i64 0, i64 1
  store i64 %42, ptr %56, align 8
  %57 = getelementptr inbounds [8 x i64], ptr %33, i64 0, i64 2
  store i64 %44, ptr %57, align 8
  %58 = getelementptr inbounds [8 x i64], ptr %33, i64 0, i64 3
  store i64 %46, ptr %58, align 8
  %59 = getelementptr inbounds [8 x i64], ptr %33, i64 0, i64 4
  store i64 %48, ptr %59, align 8
  %60 = getelementptr inbounds [8 x i64], ptr %33, i64 0, i64 5
  store i64 %50, ptr %60, align 8
  %61 = getelementptr inbounds [8 x i64], ptr %33, i64 0, i64 6
  store i64 %52, ptr %61, align 8
  %62 = getelementptr inbounds [8 x i64], ptr %33, i64 0, i64 7
  store i64 %54, ptr %62, align 8
  %63 = getelementptr inbounds [8 x i64], ptr %33, i64 0, i64 0
  %64 = load i64, ptr %63, align 8, !noundef !4
  %65 = and i64 %64, -9223372036854775808
  %66 = icmp ne i64 %65, 0
  %67 = icmp eq i64 %65, 0
  br i1 %67, label %69, label %79

68:                                               ; preds = %36
  store i32 -2147483648, ptr %34, align 4
  br label %348

69:                                               ; preds = %99, %39
  store i64 0, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %33, ptr %7, align 8
  %70 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 8, ptr %70, align 8
  store ptr %33, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %71 = getelementptr inbounds i64, ptr %33, i64 8
  %72 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %72, ptr %26, align 8
  %73 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %71, ptr %73, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %74 = load ptr, ptr %26, align 8, !nonnull !4, !noundef !4
  %75 = getelementptr inbounds i8, ptr %26, i64 8
  %76 = load ptr, ptr %75, align 8, !noundef !4
  store ptr %74, ptr %27, align 8
  %77 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %76, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %27, i64 16
  store i64 0, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  br label %120

79:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 16, ptr %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %33, ptr %9, align 8
  %80 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 8, ptr %80, align 8
  store ptr %33, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %81 = getelementptr inbounds i64, ptr %33, i64 8
  %82 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %82, ptr %31, align 8
  %83 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %81, ptr %83, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %84 = load ptr, ptr %31, align 8, !nonnull !4, !noundef !4
  %85 = getelementptr inbounds i8, ptr %31, i64 8
  %86 = load ptr, ptr %85, align 8, !noundef !4
  store ptr %84, ptr %32, align 8
  %87 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %86, ptr %87, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %31)
  br label %88

88:                                               ; preds = %100, %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %30)
  %89 = call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN109_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha5cc3784aa0d10b4E"(ptr noalias noundef align 8 dereferenceable(16) %32)
  store ptr %89, ptr %30, align 8
  %90 = load ptr, ptr %30, align 8, !noundef !4
  %91 = ptrtoint ptr %90 to i64
  %92 = icmp eq i64 %91, 0
  %93 = select i1 %92, i64 0, i64 1
  %94 = icmp eq i64 %93, 1
  br i1 %94, label %95, label %99

95:                                               ; preds = %88
  %96 = load ptr, ptr %30, align 8, !nonnull !4, !align !6, !noundef !4
  %97 = load i64, ptr %96, align 8, !noundef !4
  %98 = icmp ugt i64 %97, 0
  br i1 %98, label %101, label %100

99:                                               ; preds = %115, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr %32)
  br label %69

100:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %30)
  br label %88

101:                                              ; preds = %95
  %102 = load i64, ptr %96, align 8, !noundef !4
  %103 = sub i64 0, %102
  store i64 %103, ptr %96, align 8
  %104 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %105 = getelementptr inbounds i8, ptr %32, i64 8
  %106 = load ptr, ptr %105, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %29)
  store ptr %104, ptr %29, align 8
  %107 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %106, ptr %107, align 8
  br label %108

108:                                              ; preds = %116, %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %28)
  %109 = call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN109_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha5cc3784aa0d10b4E"(ptr noalias noundef align 8 dereferenceable(16) %29)
  store ptr %109, ptr %28, align 8
  %110 = load ptr, ptr %28, align 8, !noundef !4
  %111 = ptrtoint ptr %110 to i64
  %112 = icmp eq i64 %111, 0
  %113 = select i1 %112, i64 0, i64 1
  switch i64 %113, label %114 [
    i64 0, label %115
    i64 1, label %116
  ]

114:                                              ; preds = %204, %172, %120, %108
  unreachable

115:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  br label %99

116:                                              ; preds = %108
  %117 = load ptr, ptr %28, align 8, !nonnull !4, !align !6, !noundef !4
  %118 = load i64, ptr %117, align 8, !noundef !4
  %119 = xor i64 %118, -1
  store i64 %119, ptr %117, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28)
  br label %108

120:                                              ; preds = %148, %69
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  %121 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha54595ee08877e97E"(ptr noalias noundef align 8 dereferenceable(24) %27)
  %122 = extractvalue { i64, ptr } %121, 0
  %123 = extractvalue { i64, ptr } %121, 1
  store i64 %122, ptr %25, align 8
  %124 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %123, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %25, i64 8
  %126 = load ptr, ptr %125, align 8, !noundef !4
  %127 = ptrtoint ptr %126 to i64
  %128 = icmp eq i64 %127, 0
  %129 = select i1 %128, i64 0, i64 1
  switch i64 %129, label %114 [
    i64 1, label %130
    i64 0, label %136
  ]

130:                                              ; preds = %120
  %131 = load i64, ptr %25, align 8, !noundef !4
  %132 = getelementptr inbounds i8, ptr %25, i64 8
  %133 = load ptr, ptr %132, align 8, !nonnull !4, !align !6, !noundef !4
  %134 = load i64, ptr %133, align 8, !noundef !4
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %148, label %151

136:                                              ; preds = %214, %120
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  %137 = load i64, ptr %19, align 8, !noundef !4
  %138 = sub i64 271, %137
  %139 = ashr i64 %138, 2
  %140 = trunc i64 %139 to i8
  %141 = load i64, ptr %19, align 8, !noundef !4
  %142 = trunc i64 %141 to i32
  %143 = sub i32 271, %142
  %144 = shl i8 %140, 2
  %145 = sext i8 %144 to i32
  %146 = sub i32 %143, %145
  store i32 %146, ptr %15, align 4
  %147 = icmp slt i8 %140, 0
  br i1 %147, label %234, label %222

148:                                              ; preds = %130
  %149 = load i64, ptr %19, align 8, !noundef !4
  %150 = add i64 %149, 64
  store i64 %150, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  br label %120

151:                                              ; preds = %130
  %152 = load i64, ptr %133, align 8, !noundef !4
  store i64 %152, ptr %16, align 8
  store i64 0, ptr %23, align 8
  br label %153

153:                                              ; preds = %157, %151
  %154 = load i64, ptr %16, align 8, !noundef !4
  %155 = lshr i64 %154, 63
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %162

157:                                              ; preds = %153
  %158 = load i64, ptr %23, align 8, !noundef !4
  %159 = add i64 %158, 1
  store i64 %159, ptr %23, align 8
  %160 = load i64, ptr %16, align 8, !noundef !4
  %161 = shl i64 %160, 1
  store i64 %161, ptr %16, align 8
  br label %153

162:                                              ; preds = %153
  %163 = load i64, ptr %23, align 8, !noundef !4
  %164 = load i64, ptr %19, align 8, !noundef !4
  %165 = add i64 %164, %163
  store i64 %165, ptr %19, align 8
  %166 = icmp eq i64 %131, 7
  br i1 %166, label %167, label %168

167:                                              ; preds = %203, %171, %162
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %27, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 24, i1 false)
  br label %204

168:                                              ; preds = %162
  %169 = load i64, ptr %23, align 8, !noundef !4
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  br label %167

172:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  %173 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha54595ee08877e97E"(ptr noalias noundef align 8 dereferenceable(24) %27)
  %174 = extractvalue { i64, ptr } %173, 0
  %175 = extractvalue { i64, ptr } %173, 1
  store i64 %174, ptr %24, align 8
  %176 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %175, ptr %176, align 8
  %177 = getelementptr inbounds i8, ptr %24, i64 8
  %178 = load ptr, ptr %177, align 8, !noundef !4
  %179 = ptrtoint ptr %178 to i64
  %180 = icmp eq i64 %179, 0
  %181 = select i1 %180, i64 0, i64 1
  switch i64 %181, label %114 [
    i64 0, label %182
    i64 1, label %183
  ]

182:                                              ; preds = %172
  call void @_ZN4core6option13unwrap_failed17hf59153bb1e2fc334E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4540a05e70eb433947f08bd653635aa8.3) #10
  unreachable

183:                                              ; preds = %172
  %184 = getelementptr inbounds i8, ptr %24, i64 8
  %185 = load ptr, ptr %184, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  %186 = load i64, ptr %185, align 8, !noundef !4
  %187 = load i64, ptr %23, align 8, !noundef !4
  %188 = sub i64 64, %187
  %189 = and i64 %188, 63
  %190 = lshr i64 %186, %189
  %191 = load i64, ptr %16, align 8, !noundef !4
  %192 = add i64 %191, %190
  store i64 %192, ptr %16, align 8
  %193 = load i64, ptr %185, align 8, !noundef !4
  %194 = load i64, ptr %23, align 8, !noundef !4
  %195 = sub i64 64, %194
  %196 = and i64 %195, 63
  %197 = shl i64 1, %196
  %198 = sub i64 %197, 1
  %199 = and i64 %193, %198
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %183
  br label %203

202:                                              ; preds = %183
  store i8 1, ptr %12, align 1
  br label %203

203:                                              ; preds = %202, %201
  br label %167

204:                                              ; preds = %220, %167
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  %205 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha54595ee08877e97E"(ptr noalias noundef align 8 dereferenceable(24) %21)
  %206 = extractvalue { i64, ptr } %205, 0
  %207 = extractvalue { i64, ptr } %205, 1
  store i64 %206, ptr %20, align 8
  %208 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %207, ptr %208, align 8
  %209 = getelementptr inbounds i8, ptr %20, i64 8
  %210 = load ptr, ptr %209, align 8, !noundef !4
  %211 = ptrtoint ptr %210 to i64
  %212 = icmp eq i64 %211, 0
  %213 = select i1 %212, i64 0, i64 1
  switch i64 %213, label %114 [
    i64 0, label %214
    i64 1, label %215
  ]

214:                                              ; preds = %221, %204
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  br label %136

215:                                              ; preds = %204
  %216 = getelementptr inbounds i8, ptr %20, i64 8
  %217 = load ptr, ptr %216, align 8, !nonnull !4, !align !6, !noundef !4
  %218 = load i64, ptr %217, align 8, !noundef !4
  %219 = icmp ugt i64 %218, 0
  br i1 %219, label %221, label %220

220:                                              ; preds = %215
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  br label %204

221:                                              ; preds = %215
  store i8 1, ptr %12, align 1
  br label %214

222:                                              ; preds = %136
  %223 = add i8 %140, 1
  %224 = sext i8 %223 to i32
  store i32 %224, ptr %3, align 4
  %225 = load i32, ptr %3, align 4, !noundef !4
  %226 = and i32 %225, 31
  %227 = lshr i32 2147483647, %226
  %228 = sub i32 2147483647, %227
  store i32 %228, ptr %5, align 4
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %18)
  %229 = load i32, ptr %3, align 4, !noundef !4
  %230 = icmp ugt i32 %229, 30
  %231 = zext i1 %230 to i8
  store i8 %231, ptr %18, align 1
  %232 = load i8, ptr %18, align 1, !range !5, !noundef !4
  %233 = trunc i8 %232 to i1
  br i1 %233, label %259, label %245

234:                                              ; preds = %136
  %235 = sub i8 0, %140
  %236 = sext i8 %235 to i32
  store i32 %236, ptr %3, align 4
  %237 = load i32, ptr %3, align 4, !noundef !4
  %238 = and i32 %237, 31
  %239 = lshr i32 1073741824, %238
  store i32 %239, ptr %5, align 4
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %18)
  %240 = load i32, ptr %3, align 4, !noundef !4
  %241 = icmp ugt i32 %240, 30
  %242 = zext i1 %241 to i8
  store i8 %242, ptr %18, align 1
  %243 = load i8, ptr %18, align 1, !range !5, !noundef !4
  %244 = trunc i8 %243 to i1
  br i1 %244, label %263, label %245

245:                                              ; preds = %234, %222
  %246 = load i64, ptr %16, align 8, !noundef !4
  %247 = and i64 %246, 9223372036854775807
  store i64 %247, ptr %16, align 8
  %248 = load i32, ptr %3, align 4, !noundef !4
  %249 = add i32 %248, 35
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %250 = and i32 %249, 63
  %251 = zext i32 %250 to i64
  %252 = load i64, ptr %16, align 8, !noundef !4
  %253 = lshr i64 %252, %251
  %254 = icmp uge i32 %249, 64
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %255 = call i1 @llvm.expect.i1(i1 %254, i1 false)
  %256 = zext i1 %255 to i8
  store i8 %256, ptr %2, align 1
  %257 = load i8, ptr %2, align 1, !range !5, !noundef !4
  %258 = trunc i8 %257 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br i1 %258, label %268, label %264

259:                                              ; preds = %222
  store i32 2147483647, ptr %11, align 4
  br label %260

260:                                              ; preds = %337, %326, %263, %259
  call void @llvm.lifetime.end.p0(i64 1, ptr %18)
  %261 = load i32, ptr %11, align 4, !noundef !4
  %262 = call noundef i32 @_ZN9softposit13u32_with_sign17h23e9ba1d593b9431E(i32 noundef %261, i1 noundef zeroext %66)
  store i32 %262, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %27)
  call void @llvm.lifetime.end.p0(i64 64, ptr %33)
  br label %346

263:                                              ; preds = %234
  store i32 1, ptr %11, align 4
  br label %260

264:                                              ; preds = %245
  %265 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %253, ptr %265, align 8
  store i64 1, ptr %17, align 8
  %266 = getelementptr inbounds i8, ptr %17, i64 8
  %267 = load i64, ptr %266, align 8, !noundef !4
  store i64 %267, ptr %6, align 8
  br label %273

268:                                              ; preds = %245
  %269 = load i64, ptr @anon.4540a05e70eb433947f08bd653635aa8.1, align 8, !range !8, !noundef !4
  %270 = getelementptr inbounds i8, ptr @anon.4540a05e70eb433947f08bd653635aa8.1, i64 8
  %271 = load i64, ptr %270, align 8
  store i64 %269, ptr %17, align 8
  %272 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %271, ptr %272, align 8
  store i64 0, ptr %6, align 8
  br label %273

273:                                              ; preds = %268, %264
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %274 = load i64, ptr %6, align 8, !noundef !4
  %275 = trunc i64 %274 to i32
  store i32 %275, ptr %14, align 4
  store i8 0, ptr %13, align 1
  %276 = load i32, ptr %3, align 4, !noundef !4
  %277 = icmp ule i32 %276, 28
  br i1 %277, label %281, label %278

278:                                              ; preds = %273
  %279 = load i32, ptr %3, align 4, !noundef !4
  %280 = icmp eq i32 %279, 30
  br i1 %280, label %301, label %310

281:                                              ; preds = %273
  %282 = load i64, ptr %16, align 8, !noundef !4
  %283 = sub i32 %249, 1
  %284 = zext i32 %283 to i64
  %285 = and i64 %284, 63
  %286 = lshr i64 %282, %285
  %287 = and i64 %286, 1
  %288 = icmp ne i64 %287, 0
  %289 = zext i1 %288 to i8
  store i8 %289, ptr %13, align 1
  %290 = load i32, ptr %3, align 4, !noundef !4
  %291 = sub i32 28, %290
  %292 = load i32, ptr %15, align 4, !noundef !4
  %293 = and i32 %291, 31
  %294 = shl i32 %292, %293
  store i32 %294, ptr %15, align 4
  %295 = sub i32 65, %249
  %296 = load i64, ptr %16, align 8, !noundef !4
  %297 = zext i32 %295 to i64
  %298 = and i64 %297, 63
  %299 = shl i64 %296, %298
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %334, label %335

301:                                              ; preds = %278
  %302 = load i32, ptr %15, align 4, !noundef !4
  %303 = and i32 %302, 2
  %304 = icmp ne i32 %303, 0
  %305 = zext i1 %304 to i8
  store i8 %305, ptr %13, align 1
  %306 = load i32, ptr %15, align 4, !noundef !4
  %307 = and i32 %306, 1
  %308 = icmp ne i32 %307, 0
  %309 = zext i1 %308 to i8
  store i8 %309, ptr %12, align 1
  store i32 0, ptr %15, align 4
  br label %313

310:                                              ; preds = %278
  %311 = load i32, ptr %3, align 4, !noundef !4
  %312 = icmp eq i32 %311, 29
  br i1 %312, label %316, label %323

313:                                              ; preds = %323, %301
  %314 = load i64, ptr %16, align 8, !noundef !4
  %315 = icmp ugt i64 %314, 0
  br i1 %315, label %325, label %324

316:                                              ; preds = %310
  %317 = load i32, ptr %15, align 4, !noundef !4
  %318 = and i32 %317, 1
  %319 = icmp ne i32 %318, 0
  %320 = zext i1 %319 to i8
  store i8 %320, ptr %13, align 1
  %321 = load i32, ptr %15, align 4, !noundef !4
  %322 = ashr i32 %321, 1
  store i32 %322, ptr %15, align 4
  br label %323

323:                                              ; preds = %316, %310
  br label %313

324:                                              ; preds = %325, %313
  br label %326

325:                                              ; preds = %313
  store i32 0, ptr %14, align 4
  store i8 1, ptr %12, align 1
  br label %324

326:                                              ; preds = %336, %324
  %327 = load i32, ptr %15, align 4, !noundef !4
  %328 = load i32, ptr %5, align 4, !noundef !4
  %329 = add i32 %328, %327
  %330 = load i32, ptr %14, align 4, !noundef !4
  %331 = add i32 %329, %330
  store i32 %331, ptr %11, align 4
  %332 = load i8, ptr %13, align 1, !range !5, !noundef !4
  %333 = trunc i8 %332 to i1
  br i1 %333, label %337, label %260

334:                                              ; preds = %281
  br label %336

335:                                              ; preds = %281
  store i8 1, ptr %12, align 1
  br label %336

336:                                              ; preds = %335, %334
  br label %326

337:                                              ; preds = %326
  %338 = load i32, ptr %11, align 4, !noundef !4
  %339 = and i32 %338, 1
  %340 = load i8, ptr %12, align 1, !range !5, !noundef !4
  %341 = trunc i8 %340 to i1
  %342 = zext i1 %341 to i32
  %343 = or i32 %339, %342
  %344 = load i32, ptr %11, align 4, !noundef !4
  %345 = add i32 %344, %343
  store i32 %345, ptr %11, align 4
  br label %260

346:                                              ; preds = %348, %260
  %347 = load i32, ptr %34, align 4, !noundef !4
  ret i32 %347

348:                                              ; preds = %68, %38
  br label %346
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN9softposit7quire325Q32E27is_zero17h3d5652a3c8069b49E(ptr noalias noundef readonly align 8 dereferenceable(64) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %10, label %14

9:                                                ; preds = %1
  br label %39

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %15, label %19

14:                                               ; preds = %5
  br label %39

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %20, label %24

19:                                               ; preds = %10
  br label %39

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %25, label %29

24:                                               ; preds = %15
  br label %39

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %0, i64 40
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %30, label %35

29:                                               ; preds = %20
  br label %39

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %0, i64 56
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = icmp eq i64 %32, 0
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %2, align 1
  br label %36

35:                                               ; preds = %25
  br label %39

36:                                               ; preds = %39, %30
  %37 = load i8, ptr %2, align 1, !range !5, !noundef !4
  %38 = trunc i8 %37 to i1
  ret i1 %38

39:                                               ; preds = %35, %29, %24, %19, %14, %9
  store i8 0, ptr %2, align 1
  br label %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E(ptr noalias noundef readonly align 8 dereferenceable(64) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %10, label %14

9:                                                ; preds = %1
  br label %39

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %15, label %19

14:                                               ; preds = %5
  br label %39

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %20, label %24

19:                                               ; preds = %10
  br label %39

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %25, label %29

24:                                               ; preds = %15
  br label %39

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %0, i64 40
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %30, label %35

29:                                               ; preds = %20
  br label %39

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %0, i64 56
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = icmp eq i64 %32, 0
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %2, align 1
  br label %36

35:                                               ; preds = %25
  br label %39

36:                                               ; preds = %39, %30
  %37 = load i8, ptr %2, align 1, !range !5, !noundef !4
  %38 = trunc i8 %37 to i1
  ret i1 %38

39:                                               ; preds = %35, %29, %24, %19, %14, %9
  store i8 0, ptr %2, align 1
  br label %36
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN93_$LT$softposit..quire32..Q32E2$u20$as$u20$softposit..Quire$LT$softposit..p32e2..P32E2$GT$$GT$4init17h225f94d9763b8584E"(ptr noalias nocapture noundef sret([64 x i8]) align 8 dereferenceable(64) %0) unnamed_addr #3 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 @anon.4540a05e70eb433947f08bd653635aa8.4.llvm.17706892328480520695, i64 64, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN93_$LT$softposit..quire32..Q32E2$u20$as$u20$softposit..Quire$LT$softposit..p32e2..P32E2$GT$$GT$10from_posit17he000c84e186aee88E"(ptr noalias nocapture noundef sret([64 x i8]) align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #3 {
  %3 = alloca { i64, i64, i64, i64, i64, i64, i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @anon.4540a05e70eb433947f08bd653635aa8.4.llvm.17706892328480520695, i64 64, i1 false)
  call void @_ZN9softposit7quire323ops3fdp17hff26f46db2bab75eE(ptr noalias noundef align 8 dereferenceable(64) %3, i32 noundef %1, i32 noundef 1073741824, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN93_$LT$softposit..quire32..Q32E2$u20$as$u20$softposit..Quire$LT$softposit..p32e2..P32E2$GT$$GT$8to_posit17h69df39e54caae704E"(ptr noalias noundef readonly align 8 dereferenceable(64) %0) unnamed_addr #3 {
  %2 = call noundef i32 @"_ZN9softposit7quire327convert43_$LT$impl$u20$softposit..quire32..Q32E2$GT$8to_posit17hb1dd72d059b8f6f8E"(ptr noalias noundef readonly align 8 dereferenceable(64) %0)
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN93_$LT$softposit..quire32..Q32E2$u20$as$u20$softposit..Quire$LT$softposit..p32e2..P32E2$GT$$GT$9from_bits17h6d855858745e1a09E"(ptr noalias nocapture noundef sret([64 x i8]) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds [8 x i64], ptr %1, i64 0, i64 0
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds [8 x i64], ptr %1, i64 0, i64 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds [8 x i64], ptr %1, i64 0, i64 2
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds [8 x i64], ptr %1, i64 0, i64 3
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds [8 x i64], ptr %1, i64 0, i64 4
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds [8 x i64], ptr %1, i64 0, i64 5
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds [8 x i64], ptr %1, i64 0, i64 6
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds [8 x i64], ptr %1, i64 0, i64 7
  %18 = load i64, ptr %17, align 8, !noundef !4
  store i64 %4, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %6, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %8, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %10, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %12, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %14, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %16, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %18, ptr %25, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN93_$LT$softposit..quire32..Q32E2$u20$as$u20$softposit..Quire$LT$softposit..p32e2..P32E2$GT$$GT$7to_bits17h6a4f18de7ba3c230E"(ptr noalias nocapture noundef sret([64 x i8]) align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %1, i64 32
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %1, i64 40
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %1, i64 48
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %1, i64 56
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds [8 x i64], ptr %0, i64 0, i64 0
  store i64 %3, ptr %18, align 8
  %19 = getelementptr inbounds [8 x i64], ptr %0, i64 0, i64 1
  store i64 %5, ptr %19, align 8
  %20 = getelementptr inbounds [8 x i64], ptr %0, i64 0, i64 2
  store i64 %7, ptr %20, align 8
  %21 = getelementptr inbounds [8 x i64], ptr %0, i64 0, i64 3
  store i64 %9, ptr %21, align 8
  %22 = getelementptr inbounds [8 x i64], ptr %0, i64 0, i64 4
  store i64 %11, ptr %22, align 8
  %23 = getelementptr inbounds [8 x i64], ptr %0, i64 0, i64 5
  store i64 %13, ptr %23, align 8
  %24 = getelementptr inbounds [8 x i64], ptr %0, i64 0, i64 6
  store i64 %15, ptr %24, align 8
  %25 = getelementptr inbounds [8 x i64], ptr %0, i64 0, i64 7
  store i64 %17, ptr %25, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN93_$LT$softposit..quire32..Q32E2$u20$as$u20$softposit..Quire$LT$softposit..p32e2..P32E2$GT$$GT$7is_zero17hf19ca47281f28a23E"(ptr noalias noundef readonly align 8 dereferenceable(64) %0) unnamed_addr #3 {
  %2 = call noundef zeroext i1 @_ZN9softposit7quire325Q32E27is_zero17h3d5652a3c8069b49E(ptr noalias noundef readonly align 8 dereferenceable(64) %0)
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN93_$LT$softposit..quire32..Q32E2$u20$as$u20$softposit..Quire$LT$softposit..p32e2..P32E2$GT$$GT$6is_nar17ha96a0e9562049fe0E"(ptr noalias noundef readonly align 8 dereferenceable(64) %0) unnamed_addr #3 {
  %2 = call noundef zeroext i1 @_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E(ptr noalias noundef readonly align 8 dereferenceable(64) %0)
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN93_$LT$softposit..quire32..Q32E2$u20$as$u20$softposit..Quire$LT$softposit..p32e2..P32E2$GT$$GT$11add_product17h4a0fdb7d690c2bd5E"(ptr noalias noundef align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 {
  call void @_ZN9softposit7quire323ops3fdp17hff26f46db2bab75eE(ptr noalias noundef align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN93_$LT$softposit..quire32..Q32E2$u20$as$u20$softposit..Quire$LT$softposit..p32e2..P32E2$GT$$GT$11sub_product17h26d5500facb08463E"(ptr noalias noundef align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 {
  call void @_ZN9softposit7quire323ops3fdp17hff26f46db2bab75eE(ptr noalias noundef align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN93_$LT$softposit..quire32..Q32E2$u20$as$u20$softposit..Quire$LT$softposit..p32e2..P32E2$GT$$GT$5clear17h9687cd7838e8f4aeE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #3 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 @anon.4540a05e70eb433947f08bd653635aa8.4.llvm.17706892328480520695, i64 64, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN93_$LT$softposit..quire32..Q32E2$u20$as$u20$softposit..Quire$LT$softposit..p32e2..P32E2$GT$$GT$3neg17hfd72885ce3968994E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  %3 = sub i64 0, %2
  store i64 %3, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN64_$LT$softposit..quire32..Q32E2$u20$as$u20$core..fmt..Display$GT$3fmt17h7706e94b68986ed9E"(ptr noalias noundef readonly align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca double, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %7 = call noundef i32 @"_ZN9softposit7quire327convert43_$LT$impl$u20$softposit..quire32..Q32E2$GT$8to_posit17hb1dd72d059b8f6f8E"(ptr noalias noundef readonly align 8 dereferenceable(64) %0)
  %8 = call noundef double @"_ZN9softposit5p32e27convert41_$LT$impl$u20$softposit..p32e2..P32E2$GT$6to_f6417hacbd68b084ff72e2E"(i32 noundef %7)
  store double %8, ptr %3, align 8
  store ptr %3, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h2ea2ae54310fbdaeE", ptr %9, align 8
  %10 = load ptr, ptr %4, align 8, !nonnull !4, !align !7, !noundef !4
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds [1 x { ptr, ptr }], ptr %5, i64 0, i64 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store ptr @anon.4540a05e70eb433947f08bd653635aa8.5, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %15, align 8
  %16 = load ptr, ptr @anon.4540a05e70eb433947f08bd653635aa8.1, align 8, !align !6, !noundef !4
  %17 = getelementptr inbounds i8, ptr @anon.4540a05e70eb433947f08bd653635aa8.1, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 1, ptr %22, align 8
  %23 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h40252474da72b710E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i1 %23
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #4

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i1(i1) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17hd9a8d7d029f9ea1aE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hf59153bb1e2fc334E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #8

; Function Attrs: nonlazybind uwtable
declare void @_ZN9softposit7quire323ops3fdp17hff26f46db2bab75eE(ptr noalias noundef align 8 dereferenceable(64), i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h2ea2ae54310fbdaeE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nonlazybind uwtable
define available_externally noundef double @"_ZN9softposit5p32e27convert41_$LT$impl$u20$softposit..p32e2..P32E2$GT$6to_f6417hacbd68b084ff72e2E"(i32 noundef %0) unnamed_addr #3 {
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  store i32 %0, ptr %2, align 4
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store double 0.000000e+00, ptr %3, align 8
  br label %8

6:                                                ; preds = %1
  %7 = icmp eq i32 %0, -2147483648
  br i1 %7, label %10, label %11

8:                                                ; preds = %15, %5
  %9 = load double, ptr %3, align 8, !noundef !4
  ret double %9

10:                                               ; preds = %6
  store double 0x7FF8000000000000, ptr %3, align 8
  br label %15

11:                                               ; preds = %6
  %12 = load i32, ptr %2, align 4, !noundef !4
  %13 = and i32 %12, -2147483648
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %36

15:                                               ; preds = %16, %10
  br label %8

16:                                               ; preds = %36, %11
  %17 = load i32, ptr %2, align 4, !noundef !4
  %18 = call { i8, i32 } @_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.llvm.17289136429668401858(i32 noundef %17)
  %19 = extractvalue { i8, i32 } %18, 0
  %20 = extractvalue { i8, i32 } %18, 1
  %21 = shl i32 %20, 3
  %22 = zext i32 %21 to i64
  %23 = shl i64 %22, 20
  %24 = sext i8 %19 to i64
  %25 = shl i64 %24, 2
  %26 = lshr i32 %20, 29
  %27 = zext i32 %26 to i64
  %28 = add i64 %25, %27
  %29 = add i64 %28, 1023
  %30 = shl i64 %29, 52
  %31 = add i64 %30, %23
  %32 = zext i32 %13 to i64
  %33 = shl i64 %32, 32
  %34 = add i64 %31, %33
  %35 = bitcast i64 %34 to double
  store double %35, ptr %3, align 8
  br label %15

36:                                               ; preds = %11
  %37 = load i32, ptr %2, align 4, !noundef !4
  %38 = sub i32 0, %37
  store i32 %38, ptr %2, align 4
  br label %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { i8, i32 } @_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.llvm.17289136429668401858(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca { i8, [3 x i8], i32 }, align 4
  store i8 0, ptr %3, align 1
  %5 = shl i32 %0, 2
  store i32 %5, ptr %2, align 4
  %6 = and i32 %0, 1073741824
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i8 -1, ptr %3, align 1
  br label %10

9:                                                ; preds = %1
  br label %31

10:                                               ; preds = %14, %8
  %11 = load i32, ptr %2, align 4, !noundef !4
  %12 = and i32 %11, -2147483648
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = load i8, ptr %3, align 1, !noundef !4
  %16 = sub i8 %15, 1
  store i8 %16, ptr %3, align 1
  %17 = load i32, ptr %2, align 4, !noundef !4
  %18 = shl i32 %17, 1
  store i32 %18, ptr %2, align 4
  br label %10

19:                                               ; preds = %10
  %20 = load i32, ptr %2, align 4, !noundef !4
  %21 = and i32 %20, 2147483647
  store i32 %21, ptr %2, align 4
  br label %22

22:                                               ; preds = %35, %19
  %23 = load i8, ptr %3, align 1, !noundef !4
  store i8 %23, ptr %4, align 4
  %24 = load i32, ptr %2, align 4, !noundef !4
  %25 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %24, ptr %25, align 4
  %26 = load i8, ptr %4, align 4, !noundef !4
  %27 = getelementptr inbounds i8, ptr %4, i64 4
  %28 = load i32, ptr %27, align 4, !noundef !4
  %29 = insertvalue { i8, i32 } poison, i8 %26, 0
  %30 = insertvalue { i8, i32 } %29, i32 %28, 1
  ret { i8, i32 } %30

31:                                               ; preds = %36, %9
  %32 = load i32, ptr %2, align 4, !noundef !4
  %33 = and i32 %32, -2147483648
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  br label %22

36:                                               ; preds = %31
  %37 = load i8, ptr %3, align 1, !noundef !4
  %38 = add i8 %37, 1
  store i8 %38, ptr %3, align 1
  %39 = load i32, ptr %2, align 4, !noundef !4
  %40 = shl i32 %39, 1
  store i32 %40, ptr %2, align 4
  br label %31
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef i32 @_ZN9softposit13u32_with_sign17h23e9ba1d593b9431E(i32 noundef %0, i1 noundef zeroext %1) unnamed_addr #3 {
  %3 = alloca i32, align 4
  br i1 %1, label %5, label %4

4:                                                ; preds = %2
  store i32 %0, ptr %3, align 4
  br label %7

5:                                                ; preds = %2
  %6 = sub i32 0, %0
  store i32 %6, ptr %3, align 4
  br label %7

7:                                                ; preds = %5, %4
  %8 = load i32, ptr %3, align 4, !noundef !4
  ret i32 %8
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.78.0 (9b00956e5 2024-04-29)"}
!4 = !{}
!5 = !{i8 0, i8 2}
!6 = !{i64 8}
!7 = !{i64 1}
!8 = !{i64 0, i64 2}
