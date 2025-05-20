target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define noundef range(i8 0, 7) i8 @_ZN11fish_printf3arg3Arg9set_count17h055bcde1668bfcfcE(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = load i8, ptr %0, align 8, !range !3, !noundef !4
  %5 = zext i8 %4 to i64
  %6 = icmp eq i64 %5, 7
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  store i64 %1, ptr %9, align 8
  store i8 6, ptr %3, align 1
  br label %11

10:                                               ; preds = %2
  store i8 3, ptr %3, align 1
  br label %11

11:                                               ; preds = %10, %7
  %12 = load i8, ptr %3, align 1, !range !6, !noundef !4
  ret i8 %12
}

; Function Attrs: nonlazybind uwtable
define void @_ZN11fish_printf3arg3Arg6as_str17h6cb0ad0bcf0e4a4cE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = load i8, ptr %1, align 8, !range !3, !noundef !4
  %5 = zext i8 %4 to i64
  switch i64 %5, label %6 [
    i64 0, label %8
    i64 1, label %14
    i64 2, label %27
    i64 3, label %36
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 3, ptr %7, align 8
  store ptr null, ptr %0, align 8
  br label %52

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !7, !noundef !4
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  store ptr %10, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %12, ptr %13, align 8
  br label %52

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds nuw i32, ptr %17, i64 %19
  call void @"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h3898b777581243afE"(ptr noalias noundef align 8 dereferenceable(24) %2, ptr noundef nonnull %17, ptr noundef %20)
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds i8, ptr %2, i64 16
  %25 = load i64, ptr %24, align 8, !noundef !4
  store ptr %22, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %25, ptr %26, align 8
  br label %52

27:                                               ; preds = %3
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !4, !noundef !4
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load i64, ptr %33, align 8, !noundef !4
  store ptr %30, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %34, ptr %35, align 8
  br label %52

36:                                               ; preds = %3
  %37 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !nonnull !4, !noundef !4
  %41 = icmp ne ptr %40, null
  call void @llvm.assume(i1 %41)
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  %44 = load i64, ptr %43, align 8, !noundef !4
  %45 = getelementptr inbounds nuw i32, ptr %40, i64 %44
  call void @"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h3898b777581243afE"(ptr noalias noundef align 8 dereferenceable(24) %2, ptr noundef nonnull %40, ptr noundef %45)
  %46 = getelementptr inbounds i8, ptr %2, i64 8
  %47 = load ptr, ptr %46, align 8, !nonnull !4, !noundef !4
  %48 = icmp ne ptr %47, null
  call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds i8, ptr %2, i64 16
  %50 = load i64, ptr %49, align 8, !noundef !4
  store ptr %47, ptr %0, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %50, ptr %51, align 8
  br label %52

52:                                               ; preds = %36, %27, %14, %8, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN11fish_printf3arg3Arg7as_uint17he29dcf03f8e1b8f2E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = load i8, ptr %1, align 8, !range !3, !noundef !4
  %5 = zext i8 %4 to i64
  switch i64 %5, label %6 [
    i64 4, label %8
    i64 5, label %12
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 3, ptr %7, align 1
  store i8 1, ptr %0, align 8
  br label %16

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %10, ptr %11, align 8
  store i8 0, ptr %0, align 8
  br label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %15 = icmp sge i64 %14, 0
  br i1 %15, label %19, label %17

16:                                               ; preds = %24, %8, %6
  ret void

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 4, ptr %18, align 1
  store i8 1, ptr %0, align 8
  br label %24

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %14, ptr %20, align 8
  store i64 0, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %22, ptr %23, align 8
  store i8 0, ptr %0, align 8
  br label %24

24:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %16
}

; Function Attrs: nonlazybind uwtable
define void @_ZN11fish_printf3arg3Arg7as_sint17h429ac602b87100f4E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = load i8, ptr %1, align 8, !range !3, !noundef !4
  %5 = zext i8 %4 to i64
  switch i64 %5, label %6 [
    i64 4, label %8
    i64 5, label %12
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 3, ptr %7, align 1
  store i8 1, ptr %0, align 8
  br label %24

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %11 = icmp ugt i64 %10, 9223372036854775807
  br i1 %11, label %21, label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %14, ptr %15, align 8
  store i8 0, ptr %0, align 8
  br label %24

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %10, ptr %17, align 8
  store i64 0, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8
  store i8 0, ptr %0, align 8
  br label %23

21:                                               ; preds = %8
  %22 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 4, ptr %22, align 1
  store i8 1, ptr %0, align 8
  br label %23

23:                                               ; preds = %21, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %24

24:                                               ; preds = %23, %12, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN11fish_printf3arg3Arg16as_wrapping_sint17h0498186789c2d76eE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = load i8, ptr %1, align 8, !range !3, !noundef !4
  %4 = zext i8 %3 to i64
  switch i64 %4, label %5 [
    i64 4, label %7
    i64 5, label %11
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 3, ptr %6, align 1
  store i8 2, ptr %0, align 8
  br label %26

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  store i8 0, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %9, ptr %10, align 8
  br label %26

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %1, i64 1
  %15 = load i8, ptr %14, align 1, !noundef !4
  %16 = sub i8 %15, 1
  %17 = and i8 %16, 63
  %18 = zext i8 %17 to i64
  %19 = shl i64 1, %18
  %20 = shl i64 %19, 1
  %21 = sub i64 %20, 1
  %22 = and i64 %13, %21
  %23 = icmp slt i64 %13, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %22, ptr %25, align 8
  br label %26

26:                                               ; preds = %11, %7, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN11fish_printf3arg3Arg8as_float17hbebf32eb5a507c15E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = load i8, ptr %1, align 8, !range !3, !noundef !4
  %4 = zext i8 %3 to i64
  switch i64 %4, label %5 [
    i64 4, label %7
    i64 5, label %12
    i64 6, label %17
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 3, ptr %6, align 1
  store i8 1, ptr %0, align 8
  br label %21

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = uitofp i64 %9 to double
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store double %10, ptr %11, align 8
  store i8 0, ptr %0, align 8
  br label %21

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = sitofp i64 %14 to double
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store double %15, ptr %16, align 8
  store i8 0, ptr %0, align 8
  br label %21

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load double, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store double %19, ptr %20, align 8
  store i8 0, ptr %0, align 8
  br label %21

21:                                               ; preds = %17, %12, %7, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN11fish_printf3arg3Arg7as_char17hc408ed71f61477d1E(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [1 x i8], align 1
  %4 = alloca [4 x i8], align 4
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 4
  %10 = alloca [8 x i8], align 4
  %11 = alloca [8 x i8], align 4
  %12 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @_ZN11fish_printf3arg3Arg7as_uint17he29dcf03f8e1b8f2E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  %13 = load i8, ptr %7, align 8, !range !9, !noundef !4
  %14 = trunc nuw i8 %13 to i1
  %15 = zext i1 %14 to i64
  %16 = trunc nuw i64 %15 to i1
  br i1 %16, label %17, label %26

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %7, i64 1
  %19 = load i8, ptr %18, align 1, !range !10, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  store i8 %19, ptr %3, align 1
  %20 = load i8, ptr %3, align 1, !range !10, !noundef !4
  %21 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %20, ptr %21, align 1
  store i8 1, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %22 = getelementptr inbounds i8, ptr %8, i64 1
  %23 = load i8, ptr %22, align 1, !range !10, !noundef !4
  store i8 %23, ptr %6, align 1
  %24 = load i8, ptr %6, align 1, !range !10, !noundef !4
  %25 = getelementptr inbounds i8, ptr %12, i64 1
  store i8 %24, ptr %25, align 1
  store i8 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %66

26:                                               ; preds = %1
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %28, ptr %29, align 8
  store i8 0, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %30 = getelementptr inbounds i8, ptr %8, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = icmp ugt i64 %31, 4294967295
  br i1 %32, label %47, label %33

33:                                               ; preds = %26
  %34 = trunc i64 %31 to i32
  %35 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %34, ptr %35, align 4
  store i32 0, ptr %9, align 4
  %36 = getelementptr inbounds i8, ptr %9, i64 4
  %37 = load i32, ptr %36, align 4, !noundef !4
  %38 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 %37, ptr %38, align 4
  store i8 0, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %39 = getelementptr inbounds i8, ptr %10, i64 4
  %40 = load i32, ptr %39, align 4, !noundef !4
  %41 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %40, ptr %41, align 4
  store i8 0, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %42 = getelementptr inbounds i8, ptr %11, i64 4
  %43 = load i32, ptr %42, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %44 = xor i32 %43, 55296
  %45 = sub i32 %44, 2048
  %46 = icmp uge i32 %45, 1112064
  br i1 %46, label %61, label %57

47:                                               ; preds = %26
  %48 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 4, ptr %48, align 1
  store i8 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %49 = getelementptr inbounds i8, ptr %10, i64 1
  %50 = load i8, ptr %49, align 1, !range !10, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  store i8 %50, ptr %2, align 1
  %51 = load i8, ptr %2, align 1, !range !10, !noundef !4
  %52 = getelementptr inbounds i8, ptr %11, i64 1
  store i8 %51, ptr %52, align 1
  store i8 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %53 = getelementptr inbounds i8, ptr %11, i64 1
  %54 = load i8, ptr %53, align 1, !range !10, !noundef !4
  store i8 %54, ptr %5, align 1
  %55 = load i8, ptr %5, align 1, !range !10, !noundef !4
  %56 = getelementptr inbounds i8, ptr %12, i64 1
  store i8 %55, ptr %56, align 1
  store i8 1, ptr %12, align 4
  br label %66

57:                                               ; preds = %33
  %58 = icmp ule i32 %43, 1114111
  call void @llvm.assume(i1 %58)
  store i32 %43, ptr %4, align 4
  %59 = load i32, ptr %4, align 4, !range !11, !noundef !4
  %60 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 %59, ptr %60, align 4
  store i8 0, ptr %12, align 4
  br label %63

61:                                               ; preds = %33
  %62 = getelementptr inbounds i8, ptr %12, i64 1
  store i8 4, ptr %62, align 1
  store i8 1, ptr %12, align 4
  br label %63

63:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  br label %64

64:                                               ; preds = %66, %63
  %65 = load i64, ptr %12, align 4
  ret i64 %65

66:                                               ; preds = %47, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %64

67:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN51_$LT$$RF$str$u20$as$u20$fish_printf..arg..ToArg$GT$6to_arg17h74e68471e3181c4eE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  store i8 0, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN47_$LT$f32$u20$as$u20$fish_printf..arg..ToArg$GT$6to_arg17h710f475039a6dbc3E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, float noundef %1) unnamed_addr #0 {
  %3 = fpext float %1 to double
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store double %3, ptr %4, align 8
  store i8 6, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN47_$LT$f64$u20$as$u20$fish_printf..arg..ToArg$GT$6to_arg17h363096af96dbcdbaE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, double noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store double %1, ptr %3, align 8
  store i8 6, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN48_$LT$char$u20$as$u20$fish_printf..arg..ToArg$GT$6to_arg17haf59e8db7177e1b8E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #0 {
  %3 = icmp ule i32 %1, 1114111
  call void @llvm.assume(i1 %3)
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %4, ptr %5, align 8
  store i8 4, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN61_$LT$$RF$mut$u20$usize$u20$as$u20$fish_printf..arg..ToArg$GT$6to_arg17h0ac68f72761a356dE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  store i8 7, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN46_$LT$i8$u20$as$u20$fish_printf..arg..ToArg$GT$6to_arg17h43a17fb587d5db33E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, i8 noundef %1) unnamed_addr #0 {
  %3 = sext i8 %1 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %3, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 8, ptr %5, align 1
  store i8 5, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN47_$LT$i16$u20$as$u20$fish_printf..arg..ToArg$GT$6to_arg17hbe42d276291fc24dE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, i16 noundef %1) unnamed_addr #0 {
  %3 = sext i16 %1 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %3, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 16, ptr %5, align 1
  store i8 5, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN47_$LT$i32$u20$as$u20$fish_printf..arg..ToArg$GT$6to_arg17h72a740f3e8fd2229E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %3, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 32, ptr %5, align 1
  store i8 5, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN47_$LT$i64$u20$as$u20$fish_printf..arg..ToArg$GT$6to_arg17hfd13982ea93cf17aE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 64, ptr %4, align 1
  store i8 5, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN49_$LT$isize$u20$as$u20$fish_printf..arg..ToArg$GT$6to_arg17h47d04a7eb5c3ec5aE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 64, ptr %4, align 1
  store i8 5, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN46_$LT$u8$u20$as$u20$fish_printf..arg..ToArg$GT$6to_arg17haac4e278ba6da269E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, i8 noundef %1) unnamed_addr #0 {
  %3 = zext i8 %1 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %3, ptr %4, align 8
  store i8 4, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN47_$LT$u16$u20$as$u20$fish_printf..arg..ToArg$GT$6to_arg17he4941ae9f103c126E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, i16 noundef %1) unnamed_addr #0 {
  %3 = zext i16 %1 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %3, ptr %4, align 8
  store i8 4, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN47_$LT$u32$u20$as$u20$fish_printf..arg..ToArg$GT$6to_arg17h2b6a9bbd27920e76E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %3, ptr %4, align 8
  store i8 4, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN47_$LT$u64$u20$as$u20$fish_printf..arg..ToArg$GT$6to_arg17hd3b5912c70fa52d2E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8
  store i8 4, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN49_$LT$usize$u20$as$u20$fish_printf..arg..ToArg$GT$6to_arg17h06c3b3ca30ce4c6fE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8
  store i8 4, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h3898b777581243afE"(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{i8 0, i8 8}
!4 = !{}
!5 = !{i64 8}
!6 = !{i8 0, i8 7}
!7 = !{i64 1}
!8 = !{i64 4}
!9 = !{i8 0, i8 2}
!10 = !{i8 0, i8 6}
!11 = !{i32 0, i32 1114112}
