target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ade9f7a0850fbf939fbb2c4249dd7fa3.0 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.ade9f7a0850fbf939fbb2c4249dd7fa3.1 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.ade9f7a0850fbf939fbb2c4249dd7fa3.2 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ade9f7a0850fbf939fbb2c4249dd7fa3.0, [8 x i8] zeroinitializer }>, align 8

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core10intrinsics23is_val_statically_known17he33c4defce188aa4E(i1 noundef zeroext %0) unnamed_addr #0 {
  ret i1 false
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core10intrinsics8unlikely17hcaa3d3e46df3e4caE(i1 noundef zeroext %0) unnamed_addr #0 {
  ret i1 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core3fmt9Arguments12as_const_str17h12e0cdd0f797b759E(ptr noalias noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #1 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca { ptr, [1 x i64] }, align 8
  %5 = alloca { ptr, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
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
  br i1 %16, label %28, label %19

17:                                               ; preds = %13
  store ptr @anon.ade9f7a0850fbf939fbb2c4249dd7fa3.0, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %18, align 8
  br label %23

19:                                               ; preds = %28, %15, %13
  %20 = load ptr, ptr @anon.ade9f7a0850fbf939fbb2c4249dd7fa3.1, align 8, !align !6, !noundef !4
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ade9f7a0850fbf939fbb2c4249dd7fa3.1, i64 8), align 8
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %30, %19, %17
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %24 = load ptr, ptr %4, align 8, !noundef !4
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  switch i64 %27, label %36 [
    i64 1, label %37
    i64 0, label %38
  ]

28:                                               ; preds = %15
  %29 = icmp eq i64 %11, 0
  br i1 %29, label %30, label %19

30:                                               ; preds = %28
  %31 = getelementptr inbounds [0 x { ptr, i64 }], ptr %6, i64 0, i64 0
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !align !6, !noundef !4
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !4
  store ptr %32, ptr %4, align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %34, ptr %35, align 8
  br label %23

36:                                               ; preds = %23
  unreachable

37:                                               ; preds = %23
  store i8 1, ptr %3, align 1
  br label %39

38:                                               ; preds = %23
  store i8 0, ptr %3, align 1
  br label %39

39:                                               ; preds = %38, %37
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %40 = load i8, ptr %3, align 1, !range !7, !noundef !4
  %41 = trunc i8 %40 to i1
  %42 = call i1 @llvm.is.constant.i1(i1 %41)
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %2, align 1
  %44 = load i8, ptr %2, align 1, !range !7, !noundef !4
  %45 = trunc i8 %44 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br i1 %45, label %50, label %46

46:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %47 = load ptr, ptr @anon.ade9f7a0850fbf939fbb2c4249dd7fa3.1, align 8, !align !6, !noundef !4
  %48 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ade9f7a0850fbf939fbb2c4249dd7fa3.1, i64 8), align 8
  store ptr %47, ptr %5, align 8
  %49 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %48, ptr %49, align 8
  br label %55

50:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %51 = load ptr, ptr %4, align 8, !align !6, !noundef !4
  %52 = getelementptr inbounds i8, ptr %4, i64 8
  %53 = load i64, ptr %52, align 8
  store ptr %51, ptr %5, align 8
  %54 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %53, ptr %54, align 8
  br label %55

55:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %56 = load ptr, ptr %5, align 8, !align !6, !noundef !4
  %57 = getelementptr inbounds i8, ptr %5, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = insertvalue { ptr, i64 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i64 } %59, i64 %58, 1
  ret { ptr, i64 } %60
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h40252474da72b710E(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
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
  %16 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !align !6, !noundef !4
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !align !5, !noundef !4
  %23 = getelementptr inbounds i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !invariant.load !4, !nonnull !4
  %25 = call noundef zeroext i1 %24(ptr noundef align 1 %20, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %18)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %5, align 1
  br label %34

27:                                               ; preds = %2
  %28 = getelementptr inbounds i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !align !6, !noundef !4
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  %32 = call noundef zeroext i1 @_ZN4core3fmt5write17hd9a8d7d029f9ea1aE(ptr noundef nonnull align 1 %29, ptr noalias noundef readonly align 8 dereferenceable(24) %31, ptr noalias nocapture noundef align 8 dereferenceable(48) %3)
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  br label %34

34:                                               ; preds = %27, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %35 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %36 = trunc i8 %35 to i1
  ret i1 %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef double @"_ZN9softposit5p16e17convert41_$LT$impl$u20$softposit..p16e1..P16E1$GT$6to_f6417h1c44b9fdef92826eE"(i16 noundef %0) unnamed_addr #1 {
  %2 = alloca i16, align 2
  %3 = alloca double, align 8
  store i16 %0, ptr %2, align 2
  %4 = icmp eq i16 %0, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store double 0.000000e+00, ptr %3, align 8
  br label %8

6:                                                ; preds = %1
  %7 = icmp eq i16 %0, -32768
  br i1 %7, label %10, label %11

8:                                                ; preds = %15, %5
  %9 = load double, ptr %3, align 8, !noundef !4
  ret double %9

10:                                               ; preds = %6
  store double 0x7FF8000000000000, ptr %3, align 8
  br label %15

11:                                               ; preds = %6
  %12 = load i16, ptr %2, align 2, !noundef !4
  %13 = and i16 %12, -32768
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %16, label %36

15:                                               ; preds = %16, %10
  br label %8

16:                                               ; preds = %36, %11
  %17 = load i16, ptr %2, align 2, !noundef !4
  %18 = call { i8, i16 } @_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE(i16 noundef %17)
  %19 = extractvalue { i8, i16 } %18, 0
  %20 = extractvalue { i8, i16 } %18, 1
  %21 = shl i16 %20, 2
  %22 = zext i16 %21 to i64
  %23 = shl i64 %22, 36
  %24 = sext i8 %19 to i64
  %25 = shl i64 %24, 1
  %26 = lshr i16 %20, 14
  %27 = zext i16 %26 to i64
  %28 = add i64 %25, %27
  %29 = add i64 %28, 1023
  %30 = shl i64 %29, 52
  %31 = add i64 %30, %23
  %32 = zext i16 %13 to i64
  %33 = shl i64 %32, 48
  %34 = add i64 %31, %33
  %35 = bitcast i64 %34 to double
  store double %35, ptr %3, align 8
  br label %15

36:                                               ; preds = %11
  %37 = load i16, ptr %2, align 2, !noundef !4
  %38 = sub i16 0, %37
  store i16 %38, ptr %2, align 2
  br label %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8, i16 } @_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE(i16 noundef %0) unnamed_addr #1 {
  %2 = alloca i16, align 2
  %3 = alloca i8, align 1
  %4 = alloca { i8, [1 x i8], i16 }, align 2
  store i8 0, ptr %3, align 1
  %5 = shl i16 %0, 2
  store i16 %5, ptr %2, align 2
  %6 = and i16 %0, 16384
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i8 -1, ptr %3, align 1
  br label %10

9:                                                ; preds = %1
  br label %31

10:                                               ; preds = %14, %8
  %11 = load i16, ptr %2, align 2, !noundef !4
  %12 = and i16 %11, -32768
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = load i8, ptr %3, align 1, !noundef !4
  %16 = sub i8 %15, 1
  store i8 %16, ptr %3, align 1
  %17 = load i16, ptr %2, align 2, !noundef !4
  %18 = shl i16 %17, 1
  store i16 %18, ptr %2, align 2
  br label %10

19:                                               ; preds = %10
  %20 = load i16, ptr %2, align 2, !noundef !4
  %21 = and i16 %20, 32767
  store i16 %21, ptr %2, align 2
  br label %22

22:                                               ; preds = %35, %19
  %23 = load i8, ptr %3, align 1, !noundef !4
  store i8 %23, ptr %4, align 2
  %24 = load i16, ptr %2, align 2, !noundef !4
  %25 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %24, ptr %25, align 2
  %26 = load i8, ptr %4, align 2, !noundef !4
  %27 = getelementptr inbounds i8, ptr %4, i64 2
  %28 = load i16, ptr %27, align 2, !noundef !4
  %29 = insertvalue { i8, i16 } poison, i8 %26, 0
  %30 = insertvalue { i8, i16 } %29, i16 %28, 1
  ret { i8, i16 } %30

31:                                               ; preds = %36, %9
  %32 = load i16, ptr %2, align 2, !noundef !4
  %33 = and i16 %32, -32768
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  br label %22

36:                                               ; preds = %31
  %37 = load i8, ptr %3, align 1, !noundef !4
  %38 = add i8 %37, 1
  store i8 %38, ptr %3, align 1
  %39 = load i16, ptr %2, align 2, !noundef !4
  %40 = shl i16 %39, 1
  store i16 %40, ptr %2, align 2
  br label %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN9softposit5p16e15P16E116calculate_regime17he80d131ebda81979E(i8 noundef %0) unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca { i16, i8, [1 x i8], i32 }, align 4
  %4 = icmp slt i8 %0, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = add i8 %0, 1
  %7 = sext i8 %6 to i32
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4, !noundef !4
  %9 = and i32 %8, 15
  %10 = icmp ule i32 %9, 65535
  call void @llvm.assume(i1 %10)
  %11 = trunc i32 %9 to i16
  %12 = lshr i16 32767, %11
  %13 = sub i16 32767, %12
  store i16 %13, ptr %3, align 4
  %14 = getelementptr inbounds i8, ptr %3, i64 2
  store i8 1, ptr %14, align 2
  %15 = load i32, ptr %2, align 4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %15, ptr %16, align 4
  br label %28

17:                                               ; preds = %1
  %18 = sub i8 0, %0
  %19 = sext i8 %18 to i32
  store i32 %19, ptr %2, align 4
  %20 = load i32, ptr %2, align 4, !noundef !4
  %21 = and i32 %20, 15
  %22 = icmp ule i32 %21, 65535
  call void @llvm.assume(i1 %22)
  %23 = trunc i32 %21 to i16
  %24 = lshr i16 16384, %23
  store i16 %24, ptr %3, align 4
  %25 = getelementptr inbounds i8, ptr %3, i64 2
  store i8 0, ptr %25, align 2
  %26 = load i32, ptr %2, align 4, !noundef !4
  %27 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %26, ptr %27, align 4
  br label %28

28:                                               ; preds = %17, %5
  %29 = load i64, ptr %3, align 4
  ret i64 %29
}

; Function Attrs: nonlazybind uwtable
define noundef i16 @"_ZN9softposit7quire167convert43_$LT$impl$u20$softposit..quire16..Q16E1$GT$8to_posit17he7ba2f7c005a4e92E"(ptr noalias noundef readonly align 16 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca { i64, [1 x i64] }, align 8
  %15 = alloca { i16, i8, [1 x i8], i32 }, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca [2 x i64], align 8
  %19 = alloca [2 x i64], align 8
  %20 = alloca i16, align 2
  %21 = load i128, ptr %0, align 16, !noundef !4
  %22 = icmp eq i128 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %1
  store i16 0, ptr %20, align 2
  br label %26

24:                                               ; preds = %1
  %25 = icmp eq i128 %21, -170141183460469231731687303715884105728
  br i1 %25, label %27, label %28

26:                                               ; preds = %27, %23
  br label %40

27:                                               ; preds = %24
  store i16 -32768, ptr %20, align 2
  br label %26

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  store i128 %21, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %29 = getelementptr inbounds [2 x i64], ptr %19, i64 0, i64 1
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = getelementptr inbounds [2 x i64], ptr %19, i64 0, i64 0
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = getelementptr inbounds [2 x i64], ptr %18, i64 0, i64 0
  store i64 %30, ptr %33, align 8
  %34 = getelementptr inbounds [2 x i64], ptr %18, i64 0, i64 1
  store i64 %32, ptr %34, align 8
  %35 = getelementptr inbounds [2 x i64], ptr %18, i64 0, i64 0
  %36 = load i64, ptr %35, align 8, !noundef !4
  %37 = and i64 %36, -9223372036854775808
  %38 = icmp ne i64 %37, 0
  %39 = icmp eq i64 %37, 0
  br i1 %39, label %42, label %46

40:                                               ; preds = %227, %26
  %41 = load i16, ptr %20, align 2, !noundef !4
  ret i16 %41

42:                                               ; preds = %64, %28
  store i8 0, ptr %16, align 1
  store i8 0, ptr %8, align 1
  %43 = getelementptr inbounds [2 x i64], ptr %18, i64 0, i64 0
  %44 = load i64, ptr %43, align 8, !noundef !4
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %65, label %68

46:                                               ; preds = %28
  %47 = getelementptr inbounds [2 x i64], ptr %18, i64 0, i64 1
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = getelementptr inbounds [2 x i64], ptr %18, i64 0, i64 0
  %52 = load i64, ptr %51, align 8, !noundef !4
  %53 = sub i64 0, %52
  %54 = getelementptr inbounds [2 x i64], ptr %18, i64 0, i64 0
  store i64 %53, ptr %54, align 8
  br label %64

55:                                               ; preds = %46
  %56 = getelementptr inbounds [2 x i64], ptr %18, i64 0, i64 1
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = sub i64 0, %57
  %59 = getelementptr inbounds [2 x i64], ptr %18, i64 0, i64 1
  store i64 %58, ptr %59, align 8
  %60 = getelementptr inbounds [2 x i64], ptr %18, i64 0, i64 0
  %61 = load i64, ptr %60, align 8, !noundef !4
  %62 = getelementptr inbounds [2 x i64], ptr %18, i64 0, i64 0
  %63 = xor i64 %61, -1
  store i64 %63, ptr %62, align 8
  br label %64

64:                                               ; preds = %55, %50
  br label %42

65:                                               ; preds = %42
  store i8 64, ptr %16, align 1
  %66 = getelementptr inbounds [2 x i64], ptr %18, i64 0, i64 1
  %67 = load i64, ptr %66, align 8, !noundef !4
  store i64 %67, ptr %12, align 8
  br label %71

68:                                               ; preds = %42
  %69 = getelementptr inbounds [2 x i64], ptr %18, i64 0, i64 0
  %70 = load i64, ptr %69, align 8, !noundef !4
  store i64 %70, ptr %12, align 8
  store i8 0, ptr %17, align 1
  br label %97

71:                                               ; preds = %75, %65
  %72 = load i64, ptr %12, align 8, !noundef !4
  %73 = lshr i64 %72, 63
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %71
  %76 = load i8, ptr %16, align 1, !noundef !4
  %77 = add i8 %76, 1
  store i8 %77, ptr %16, align 1
  %78 = load i64, ptr %12, align 8, !noundef !4
  %79 = shl i64 %78, 1
  store i64 %79, ptr %12, align 8
  br label %71

80:                                               ; preds = %71
  br label %81

81:                                               ; preds = %127, %80
  %82 = load i8, ptr %16, align 1, !noundef !4
  %83 = sub i8 71, %82
  %84 = ashr i8 %83, 1
  %85 = load i8, ptr %16, align 1, !noundef !4
  %86 = sub i8 71, %85
  %87 = shl i8 %84, 1
  %88 = sub i8 %86, %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %89 = call i64 @_ZN9softposit5p16e15P16E116calculate_regime17he80d131ebda81979E(i8 noundef %84)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %89, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %90 = load i16, ptr %15, align 4, !noundef !4
  %91 = getelementptr inbounds i8, ptr %15, i64 2
  %92 = load i8, ptr %91, align 2, !range !7, !noundef !4
  %93 = trunc i8 %92 to i1
  %94 = getelementptr inbounds i8, ptr %15, i64 4
  %95 = load i32, ptr %94, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  %96 = icmp ugt i32 %95, 14
  br i1 %96, label %141, label %128

97:                                               ; preds = %101, %68
  %98 = load i64, ptr %12, align 8, !noundef !4
  %99 = lshr i64 %98, 63
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %97
  %102 = load i8, ptr %17, align 1, !noundef !4
  %103 = add i8 %102, 1
  store i8 %103, ptr %17, align 1
  %104 = load i64, ptr %12, align 8, !noundef !4
  %105 = shl i64 %104, 1
  store i64 %105, ptr %12, align 8
  br label %97

106:                                              ; preds = %97
  %107 = load i8, ptr %17, align 1, !noundef !4
  %108 = add i8 0, %107
  store i8 %108, ptr %16, align 1
  %109 = getelementptr inbounds [2 x i64], ptr %18, i64 0, i64 1
  %110 = load i64, ptr %109, align 8, !noundef !4
  %111 = load i8, ptr %17, align 1, !noundef !4
  %112 = sub i8 64, %111
  %113 = zext i8 %112 to i64
  %114 = and i64 %113, 63
  %115 = lshr i64 %110, %114
  %116 = load i64, ptr %12, align 8, !noundef !4
  %117 = add i64 %116, %115
  store i64 %117, ptr %12, align 8
  %118 = getelementptr inbounds [2 x i64], ptr %18, i64 0, i64 1
  %119 = load i64, ptr %118, align 8, !noundef !4
  %120 = load i8, ptr %17, align 1, !noundef !4
  %121 = zext i8 %120 to i64
  %122 = and i64 %121, 63
  %123 = shl i64 %119, %122
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %106
  br label %127

126:                                              ; preds = %106
  store i8 1, ptr %8, align 1
  br label %127

127:                                              ; preds = %126, %125
  br label %81

128:                                              ; preds = %81
  %129 = load i64, ptr %12, align 8, !noundef !4
  %130 = and i64 %129, 9223372036854775807
  store i64 %130, ptr %12, align 8
  %131 = add i32 %95, 50
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %132 = and i32 %131, 63
  %133 = zext i32 %132 to i64
  %134 = load i64, ptr %12, align 8, !noundef !4
  %135 = lshr i64 %134, %133
  %136 = icmp uge i32 %131, 64
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %137 = call i1 @llvm.expect.i1(i1 %136, i1 false)
  %138 = zext i1 %137 to i8
  store i8 %138, ptr %2, align 1
  %139 = load i8, ptr %2, align 1, !range !7, !noundef !4
  %140 = trunc i8 %139 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br i1 %140, label %146, label %142

141:                                              ; preds = %81
  br i1 %93, label %231, label %230

142:                                              ; preds = %128
  %143 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %135, ptr %143, align 8
  store i64 1, ptr %14, align 8
  %144 = getelementptr inbounds i8, ptr %14, i64 8
  %145 = load i64, ptr %144, align 8, !noundef !4
  store i64 %145, ptr %13, align 8
  br label %147

146:                                              ; preds = %128
  store i64 0, ptr %13, align 8
  br label %147

147:                                              ; preds = %146, %142
  %148 = load i64, ptr %13, align 8, !noundef !4
  %149 = trunc i64 %148 to i16
  store i16 %149, ptr %10, align 2
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  store i8 0, ptr %9, align 1
  %150 = icmp eq i32 %95, 14
  br i1 %150, label %151, label %154

151:                                              ; preds = %147
  %152 = load i64, ptr %12, align 8, !noundef !4
  %153 = icmp ugt i64 %152, 0
  br i1 %153, label %170, label %169

154:                                              ; preds = %147
  %155 = load i64, ptr %12, align 8, !noundef !4
  %156 = sub i32 %131, 1
  %157 = zext i32 %156 to i64
  %158 = and i64 %157, 63
  %159 = lshr i64 %155, %158
  %160 = and i64 %159, 1
  %161 = icmp ne i64 %160, 0
  %162 = zext i1 %161 to i8
  store i8 %162, ptr %9, align 1
  %163 = sub i32 65, %131
  %164 = load i64, ptr %12, align 8, !noundef !4
  %165 = zext i32 %163 to i64
  %166 = and i64 %165, 63
  %167 = shl i64 %164, %166
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %173, label %174

169:                                              ; preds = %170, %151
  br label %171

170:                                              ; preds = %151
  store i16 0, ptr %10, align 2
  store i8 1, ptr %8, align 1
  br label %169

171:                                              ; preds = %175, %169
  %172 = icmp eq i32 %95, 14
  br i1 %172, label %176, label %178

173:                                              ; preds = %154
  br label %175

174:                                              ; preds = %154
  store i8 1, ptr %8, align 1
  br label %175

175:                                              ; preds = %174, %173
  br label %171

176:                                              ; preds = %171
  %177 = icmp eq i8 %88, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %176, %171
  call void @llvm.lifetime.start.p0(i64 2, ptr %11)
  %179 = sext i8 %88 to i16
  store i16 %179, ptr %11, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %6)
  call void @llvm.lifetime.start.p0(i64 2, ptr %5)
  %180 = icmp eq i32 %95, 14
  br i1 %180, label %211, label %212

181:                                              ; preds = %176
  store i8 1, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %11)
  %182 = sext i8 %88 to i16
  store i16 %182, ptr %11, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %6)
  call void @llvm.lifetime.start.p0(i64 2, ptr %5)
  %183 = icmp eq i32 %95, 14
  br i1 %183, label %184, label %190

184:                                              ; preds = %181
  store i16 0, ptr %5, align 2
  %185 = load i16, ptr %5, align 2, !noundef !4
  %186 = add i16 %90, %185
  store i16 %186, ptr %6, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %5)
  %187 = load i16, ptr %6, align 2, !noundef !4
  %188 = load i16, ptr %10, align 2, !noundef !4
  %189 = add i16 %187, %188
  store i16 %189, ptr %7, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  call void @llvm.lifetime.end.p0(i64 2, ptr %11)
  br label %202

190:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %191 = sub i32 13, %95
  store i32 %191, ptr %4, align 4
  %192 = load i16, ptr %11, align 2, !noundef !4
  %193 = load i32, ptr %4, align 4, !noundef !4
  %194 = trunc i32 %193 to i16
  %195 = and i16 %194, 15
  %196 = shl i16 %192, %195
  store i16 %196, ptr %5, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %197 = load i16, ptr %5, align 2, !noundef !4
  %198 = add i16 %90, %197
  store i16 %198, ptr %6, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %5)
  %199 = load i16, ptr %6, align 2, !noundef !4
  %200 = load i16, ptr %10, align 2, !noundef !4
  %201 = add i16 %199, %200
  store i16 %201, ptr %7, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  call void @llvm.lifetime.end.p0(i64 2, ptr %11)
  br label %202

202:                                              ; preds = %219, %190, %184
  %203 = load i16, ptr %7, align 2, !noundef !4
  %204 = and i16 %203, 1
  %205 = load i8, ptr %8, align 1, !range !7, !noundef !4
  %206 = trunc i8 %205 to i1
  %207 = zext i1 %206 to i16
  %208 = or i16 %204, %207
  %209 = load i16, ptr %7, align 2, !noundef !4
  %210 = add i16 %209, %208
  store i16 %210, ptr %7, align 2
  br label %227

211:                                              ; preds = %178
  store i16 0, ptr %5, align 2
  br label %219

212:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %213 = sub i32 13, %95
  store i32 %213, ptr %4, align 4
  %214 = load i16, ptr %11, align 2, !noundef !4
  %215 = load i32, ptr %4, align 4, !noundef !4
  %216 = trunc i32 %215 to i16
  %217 = and i16 %216, 15
  %218 = shl i16 %214, %217
  store i16 %218, ptr %5, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  br label %219

219:                                              ; preds = %212, %211
  %220 = load i16, ptr %5, align 2, !noundef !4
  %221 = add i16 %90, %220
  store i16 %221, ptr %6, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %5)
  %222 = load i16, ptr %6, align 2, !noundef !4
  %223 = load i16, ptr %10, align 2, !noundef !4
  %224 = add i16 %222, %223
  store i16 %224, ptr %7, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  call void @llvm.lifetime.end.p0(i64 2, ptr %11)
  %225 = load i8, ptr %9, align 1, !range !7, !noundef !4
  %226 = trunc i8 %225 to i1
  br i1 %226, label %202, label %227

227:                                              ; preds = %231, %230, %219, %202
  %228 = load i16, ptr %7, align 2, !noundef !4
  %229 = call noundef i16 @_ZN9softposit13u16_with_sign17h39214f22f457640eE(i16 noundef %228, i1 noundef zeroext %38)
  store i16 %229, ptr %20, align 2
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %40

230:                                              ; preds = %141
  store i16 1, ptr %7, align 2
  br label %227

231:                                              ; preds = %141
  store i16 32767, ptr %7, align 2
  br label %227
}

; Function Attrs: nonlazybind uwtable
define noundef i128 @"_ZN93_$LT$softposit..quire16..Q16E1$u20$as$u20$softposit..Quire$LT$softposit..p16e1..P16E1$GT$$GT$4init17h2c1ab35eb1433eeeE"() unnamed_addr #2 {
  ret i128 0
}

; Function Attrs: nonlazybind uwtable
define noundef i128 @"_ZN93_$LT$softposit..quire16..Q16E1$u20$as$u20$softposit..Quire$LT$softposit..p16e1..P16E1$GT$$GT$10from_posit17h6ea9f54135cd53bcE"(i16 noundef %0) unnamed_addr #2 {
  %2 = alloca i128, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 0, ptr %2, align 16
  call void @_ZN9softposit7quire163ops3fdp17h6da150bf3eda9608E(ptr noalias noundef align 16 dereferenceable(16) %2, i16 noundef %0, i16 noundef 16384, i1 noundef zeroext true)
  %3 = load i128, ptr %2, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret i128 %3
}

; Function Attrs: nonlazybind uwtable
define noundef i16 @"_ZN93_$LT$softposit..quire16..Q16E1$u20$as$u20$softposit..Quire$LT$softposit..p16e1..P16E1$GT$$GT$8to_posit17hf4274d16066d93deE"(ptr noalias noundef readonly align 16 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = call noundef i16 @"_ZN9softposit7quire167convert43_$LT$impl$u20$softposit..quire16..Q16E1$GT$8to_posit17he7ba2f7c005a4e92E"(ptr noalias noundef readonly align 16 dereferenceable(16) %0)
  ret i16 %2
}

; Function Attrs: nonlazybind uwtable
define noundef i128 @"_ZN93_$LT$softposit..quire16..Q16E1$u20$as$u20$softposit..Quire$LT$softposit..p16e1..P16E1$GT$$GT$9from_bits17h6e23305318a2d62cE"(i128 noundef %0) unnamed_addr #2 {
  %2 = alloca i128, align 16
  store i128 %0, ptr %2, align 16
  %3 = load i128, ptr %2, align 16, !noundef !4
  ret i128 %3
}

; Function Attrs: nonlazybind uwtable
define noundef i128 @"_ZN93_$LT$softposit..quire16..Q16E1$u20$as$u20$softposit..Quire$LT$softposit..p16e1..P16E1$GT$$GT$7to_bits17h9f4952deddad1fe2E"(ptr noalias noundef readonly align 16 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load i128, ptr %0, align 16, !noundef !4
  ret i128 %2
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN93_$LT$softposit..quire16..Q16E1$u20$as$u20$softposit..Quire$LT$softposit..p16e1..P16E1$GT$$GT$7is_zero17h75362d6e965a0a97E"(ptr noalias noundef readonly align 16 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load i128, ptr %0, align 16, !noundef !4
  %3 = icmp eq i128 %2, 0
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN93_$LT$softposit..quire16..Q16E1$u20$as$u20$softposit..Quire$LT$softposit..p16e1..P16E1$GT$$GT$6is_nar17h9efe0582547e9373E"(ptr noalias noundef readonly align 16 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load i128, ptr %0, align 16, !noundef !4
  %3 = icmp eq i128 %2, -170141183460469231731687303715884105728
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN93_$LT$softposit..quire16..Q16E1$u20$as$u20$softposit..Quire$LT$softposit..p16e1..P16E1$GT$$GT$11add_product17hc6fbf08065bde8a4E"(ptr noalias noundef align 16 dereferenceable(16) %0, i16 noundef %1, i16 noundef %2) unnamed_addr #2 {
  call void @_ZN9softposit7quire163ops3fdp17h6da150bf3eda9608E(ptr noalias noundef align 16 dereferenceable(16) %0, i16 noundef %1, i16 noundef %2, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN93_$LT$softposit..quire16..Q16E1$u20$as$u20$softposit..Quire$LT$softposit..p16e1..P16E1$GT$$GT$11sub_product17hfda05e01792ea314E"(ptr noalias noundef align 16 dereferenceable(16) %0, i16 noundef %1, i16 noundef %2) unnamed_addr #2 {
  call void @_ZN9softposit7quire163ops3fdp17h6da150bf3eda9608E(ptr noalias noundef align 16 dereferenceable(16) %0, i16 noundef %1, i16 noundef %2, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN93_$LT$softposit..quire16..Q16E1$u20$as$u20$softposit..Quire$LT$softposit..p16e1..P16E1$GT$$GT$5clear17hb29b9c95b4bf20beE"(ptr noalias noundef align 16 dereferenceable(16) %0) unnamed_addr #2 {
  store i128 0, ptr %0, align 16
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN93_$LT$softposit..quire16..Q16E1$u20$as$u20$softposit..Quire$LT$softposit..p16e1..P16E1$GT$$GT$3neg17hb26955a75aee91aaE"(ptr noalias noundef align 16 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load i128, ptr %0, align 16, !noundef !4
  %3 = sub i128 0, %2
  store i128 %3, ptr %0, align 16
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN64_$LT$softposit..quire16..Q16E1$u20$as$u20$core..fmt..Display$GT$3fmt17h8c09ea3c6dbfcb7eE"(ptr noalias noundef readonly align 16 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca double, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %7 = call noundef i16 @"_ZN9softposit7quire167convert43_$LT$impl$u20$softposit..quire16..Q16E1$GT$8to_posit17he7ba2f7c005a4e92E"(ptr noalias noundef readonly align 16 dereferenceable(16) %0)
  %8 = call noundef double @"_ZN9softposit5p16e17convert41_$LT$impl$u20$softposit..p16e1..P16E1$GT$6to_f6417h1c44b9fdef92826eE"(i16 noundef %7)
  store double %8, ptr %3, align 8
  store ptr %3, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h2ea2ae54310fbdaeE", ptr %9, align 8
  %10 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds [1 x { ptr, ptr }], ptr %5, i64 0, i64 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store ptr @anon.ade9f7a0850fbf939fbb2c4249dd7fa3.2, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %15, align 8
  %16 = load ptr, ptr @anon.ade9f7a0850fbf939fbb2c4249dd7fa3.1, align 8, !align !5, !noundef !4
  %17 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ade9f7a0850fbf939fbb2c4249dd7fa3.1, i64 8), align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 1, ptr %21, align 8
  %22 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h40252474da72b710E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i1 %22
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i1(i1) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17hd9a8d7d029f9ea1aE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN9softposit7quire163ops3fdp17h6da150bf3eda9608E(ptr noalias noundef align 16 dereferenceable(16), i16 noundef, i16 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h2ea2ae54310fbdaeE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nonlazybind uwtable
define available_externally noundef i16 @_ZN9softposit13u16_with_sign17h39214f22f457640eE(i16 noundef %0, i1 noundef zeroext %1) unnamed_addr #2 {
  %3 = alloca i16, align 2
  br i1 %1, label %5, label %4

4:                                                ; preds = %2
  store i16 %0, ptr %3, align 2
  br label %7

5:                                                ; preds = %2
  %6 = sub i16 0, %0
  store i16 %6, ptr %3, align 2
  br label %7

7:                                                ; preds = %5, %4
  %8 = load i16, ptr %3, align 2, !noundef !4
  ret i16 %8
}

attributes #0 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.78.0 (9b00956e5 2024-04-29)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{i64 1}
!7 = !{i8 0, i8 2}
