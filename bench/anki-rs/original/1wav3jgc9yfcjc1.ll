target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @_ZN3std4path10Components15prefix_verbatim17h83c43b3d39163b65E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !range !3, !noundef !4
  %8 = icmp eq i8 %7, 6
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %14

12:                                               ; preds = %1
  %13 = getelementptr inbounds { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 1
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %12, %11
  %15 = load ptr, ptr %3, align 8, !noundef !4
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i8 2, ptr %4, align 1
  br label %26

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %22, ptr %2, align 8
  %23 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %24 = call zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h44bc3b0dca2df3dfE(ptr align 8 %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %4, align 1
  br label %26

26:                                               ; preds = %21, %20
  %27 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %28 = icmp eq i8 %27, 2
  %29 = select i1 %28, i64 0, i64 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i8 0, ptr %5, align 1
  br label %36

32:                                               ; preds = %26
  %33 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %5, align 1
  br label %36

36:                                               ; preds = %32, %31
  %37 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %38 = trunc i8 %37 to i1
  ret i1 %38

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN3std4path6Prefix11is_verbatim17h55238ad06f2bc8e6E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = load i8, ptr %0, align 8, !range !8, !noundef !4
  %4 = zext i8 %3 to i64
  switch i64 %4, label %5 [
    i64 0, label %6
    i64 1, label %6
    i64 2, label %6
  ]

5:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %7

6:                                                ; preds = %1, %1, %1
  store i8 1, ptr %2, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i8, ptr %2, align 1, !range !7, !noundef !4
  %9 = trunc i8 %8 to i1
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd3b82180fa039a29E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %8 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !4
  store ptr %9, ptr %5, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !noundef !4
  %21 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !4
  call void @_ZN3std4path4Path10components17h1e1a50d69cc8b4a3E(ptr sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 %8, ptr align 1 %20, i64 %22)
  %23 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  store ptr %23, ptr %3, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !noundef !4
  %29 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !noundef !4
  %35 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !4
  call void @_ZN3std4path4Path10components17h1e1a50d69cc8b4a3E(ptr sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 %7, ptr align 1 %34, i64 %36)
  %37 = call zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17haf4506156b16a153E"(ptr align 8 %8, ptr align 8 %7)
  ret i1 %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h37c3c47c522a3d16E"(ptr sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i8, [39 x i8] }, align 8
  %4 = alloca { i8, [39 x i8] }, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !9, !noundef !4
  %7 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, ptr %1, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !range !3, !noundef !4
  %11 = icmp eq i8 %10, 6
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i8 6, ptr %4, align 8
  br label %17

15:                                               ; preds = %2
  %16 = getelementptr inbounds { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %16, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 40, i1 false)
  br label %17

17:                                               ; preds = %15, %14
  %18 = getelementptr inbounds { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, ptr %1, i32 0, i32 4
  %19 = load i8, ptr %18, align 2, !range !7, !noundef !4
  %20 = trunc i8 %19 to i1
  %21 = getelementptr inbounds { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, ptr %1, i32 0, i32 2
  %22 = load i8, ptr %21, align 8, !range !10, !noundef !4
  %23 = getelementptr inbounds { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, ptr %1, i32 0, i32 3
  %24 = load i8, ptr %23, align 1, !range !10, !noundef !4
  %25 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %6, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %8, ptr %26, align 8
  %27 = getelementptr inbounds { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %4, i64 40, i1 false)
  %28 = getelementptr inbounds { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 4
  %29 = zext i1 %20 to i8
  store i8 %29, ptr %28, align 2
  %30 = getelementptr inbounds { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 2
  store i8 %22, ptr %30, align 8
  %31 = getelementptr inbounds { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 3
  store i8 %24, ptr %31, align 1
  ret void

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17haf4506156b16a153E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %4 = alloca { { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } }, align 8
  %5 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %6 = alloca { { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } }, align 8
  %7 = alloca i8, align 1
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = icmp eq i64 %9, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  br label %22

14:                                               ; preds = %2
  %15 = getelementptr inbounds { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 2
  %16 = load i8, ptr %15, align 8, !range !10, !noundef !4
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, ptr %1, i32 0, i32 2
  %19 = load i8, ptr %18, align 8, !range !10, !noundef !4
  %20 = zext i8 %19 to i64
  %21 = icmp eq i64 %17, %20
  br i1 %21, label %26, label %25

22:                                               ; preds = %53, %42, %41, %36, %25, %13
  call void @"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h37c3c47c522a3d16E"(ptr sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 %5, ptr align 8 %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 64, i1 false)
  call void @"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h37c3c47c522a3d16E"(ptr sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 %3, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 64, i1 false)
  %23 = call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator5eq_by17h6878eb055b311c5eE(ptr align 8 %6, ptr align 8 %4)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %7, align 1
  br label %55

25:                                               ; preds = %14
  br label %22

26:                                               ; preds = %14
  %27 = getelementptr inbounds { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 3
  %28 = load i8, ptr %27, align 1, !range !10, !noundef !4
  %29 = zext i8 %28 to i64
  %30 = icmp eq i64 %29, 2
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = getelementptr inbounds { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, ptr %1, i32 0, i32 3
  %33 = load i8, ptr %32, align 1, !range !10, !noundef !4
  %34 = zext i8 %33 to i64
  %35 = icmp eq i64 %34, 2
  br i1 %35, label %37, label %41

36:                                               ; preds = %26
  br label %22

37:                                               ; preds = %31
  %38 = call zeroext i1 @_ZN3std4path10Components15prefix_verbatim17h83c43b3d39163b65E(ptr align 8 %0)
  %39 = call zeroext i1 @_ZN3std4path10Components15prefix_verbatim17h83c43b3d39163b65E(ptr align 8 %1)
  %40 = icmp eq i1 %38, %39
  br i1 %40, label %43, label %42

41:                                               ; preds = %31
  br label %22

42:                                               ; preds = %37
  br label %22

43:                                               ; preds = %37
  %44 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !nonnull !4, !align !9, !noundef !4
  %46 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !noundef !4
  %48 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !nonnull !4, !align !9, !noundef !4
  %50 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb24f480458daf650E"(ptr align 1 %45, i64 %47, ptr align 1 %49, i64 %51)
  br i1 %52, label %54, label %53

53:                                               ; preds = %43
  br label %22

54:                                               ; preds = %43
  store i8 1, ptr %7, align 1
  br label %55

55:                                               ; preds = %54, %22
  %56 = load i8, ptr %7, align 1, !range !7, !noundef !4
  %57 = trunc i8 %56 to i1
  ret i1 %57
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN61_$LT$std..path..PathBuf$u20$as$u20$anki_io..ToUtf8PathBuf$GT$4utf817h86b1cc2220dc2bc7E"(ptr sret({ i64, [7 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { i64, [3 x i64] }, align 8
  call void @_ZN6camino11Utf8PathBuf13from_path_buf17h3edf9b0451820dbdE(ptr sret({ i64, [3 x i64] }) align 8 %3, ptr align 8 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6ddf3a603983b389E"(ptr sret({ i64, [7 x i64] }) align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN55_$LT$std..path..Path$u20$as$u20$anki_io..ToUtf8Path$GT$4utf817h8ddbe5c202ccedcaE"(ptr sret({ i64, [7 x i64] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { { { ptr, i64 }, i64 } }, align 8
  %5 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { { { { { ptr, i64 }, i64 } } } }, align 8
  %8 = alloca { { i64, [3 x i64] }, { { { { { ptr, i64 }, i64 } } } }, ptr }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = call { ptr, i64 } @_ZN6camino8Utf8Path9from_path17he184e548550e5653E(ptr align 1 %1, i64 %2)
  store { ptr, i64 } %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8, !noundef !4
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = getelementptr i8, ptr %1, i64 0
  %18 = getelementptr i8, ptr %17, i64 0
  call void @_ZN3std3sys4unix6os_str5Slice8to_owned17h2ca8b8fae4b3b09dE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %4, ptr align 1 %18, i64 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 24, i1 false)
  store i64 9, ptr %6, align 8
  %19 = getelementptr inbounds { { i64, [3 x i64] }, { { { { { ptr, i64 }, i64 } } } }, ptr }, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 32, i1 false)
  %20 = getelementptr inbounds { { i64, [3 x i64] }, { { { { { ptr, i64 }, i64 } } } }, ptr }, ptr %8, i32 0, i32 2
  store ptr inttoptr (i64 90194313219 to ptr), ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 64, i1 false)
  br label %29

21:                                               ; preds = %3
  %22 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !align !9, !noundef !4
  %24 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %27 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  store ptr %23, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  store i64 %25, ptr %28, align 8
  store i64 11, ptr %0, align 8
  br label %29

29:                                               ; preds = %21, %16
  ret void

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h44bc3b0dca2df3dfE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path10components17h1e1a50d69cc8b4a3E(ptr sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb24f480458daf650E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core4iter6traits8iterator8Iterator5eq_by17h6878eb055b311c5eE(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN6camino11Utf8PathBuf13from_path_buf17h3edf9b0451820dbdE(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6ddf3a603983b389E"(ptr sret({ i64, [7 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN6camino8Utf8Path9from_path17he184e548550e5653E(ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix6os_str5Slice8to_owned17h2ca8b8fae4b3b09dE(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!3 = !{i8 0, i8 7}
!4 = !{}
!5 = !{i64 8}
!6 = !{i8 0, i8 3}
!7 = !{i8 0, i8 2}
!8 = !{i8 0, i8 6}
!9 = !{i64 1}
!10 = !{i8 0, i8 4}
