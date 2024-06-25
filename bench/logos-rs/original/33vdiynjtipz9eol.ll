target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.cdb58968e8a8076eb87b9d38f1d324d9.0 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 8
@anon.cdb58968e8a8076eb87b9d38f1d324d9.1 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6cf89ace5a596e23E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2e6c3c6fe9d0c6cE"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h09328878de678893E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17had936d2694ea2c33E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20469218f4457f50E"(ptr sret([9 x i8]) align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h898048449b999df7E"(ptr sret([9 x i8]) align 1 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h72002ed8dc412ea3E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3dcef427115eb935E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h63cdaa9ea83c9b4cE"(ptr align 1 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 {
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17h900b20eb7a0a6ca7E(ptr align 1 %1, ptr align 8 %2, ptr align 1 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i1, i8 } @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h24cf3ff2aee4b425E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [3 x i8], align 4
  %4 = alloca [3 x i8], align 1
  %5 = alloca [3 x i8], align 1
  %6 = alloca [2 x i8], align 1
  %7 = alloca [2 x i8], align 1
  br label %8

8:                                                ; preds = %56, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = call { i1, i8 } @_ZN4core4iter8adapters7flatten17and_then_or_clear17h2919e876aa11ce42E(ptr align 1 %9)
  %11 = extractvalue { i1, i8 } %10, 0
  %12 = extractvalue { i1, i8 } %10, 1
  %13 = zext i1 %11 to i8
  store i8 %13, ptr %6, align 1
  %14 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %12, ptr %14, align 1
  %15 = load i8, ptr %6, align 1
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i64
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %26

19:                                               ; preds = %8
  %20 = load i8, ptr %6, align 1
  %21 = trunc i8 %20 to i1
  %22 = getelementptr inbounds i8, ptr %6, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = zext i1 %21 to i8
  store i8 %24, ptr %7, align 1
  %25 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 %23, ptr %25, align 1
  br label %32

26:                                               ; preds = %8
  %27 = call i24 @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h3ba0088fa6c526b1E"(ptr align 8 %0)
  store i24 %27, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 4 %3, i64 3, i1 false)
  %28 = load i8, ptr %5, align 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i64
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %39, label %46

32:                                               ; preds = %39, %19
  %33 = load i8, ptr %7, align 1
  %34 = trunc i8 %33 to i1
  %35 = getelementptr inbounds i8, ptr %7, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = insertvalue { i1, i8 } poison, i1 %34, 0
  %38 = insertvalue { i1, i8 } %37, i8 %36, 1
  ret { i1, i8 } %38

39:                                               ; preds = %26
  %40 = getelementptr inbounds i8, ptr %0, i64 19
  %41 = call { i1, i8 } @_ZN4core4iter8adapters7flatten17and_then_or_clear17h2919e876aa11ce42E(ptr align 1 %40)
  %42 = extractvalue { i1, i8 } %41, 0
  %43 = extractvalue { i1, i8 } %41, 1
  %44 = zext i1 %42 to i8
  store i8 %44, ptr %7, align 1
  %45 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 %43, ptr %45, align 1
  br label %32

46:                                               ; preds = %26
  %47 = getelementptr inbounds i8, ptr %5, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = getelementptr inbounds i8, ptr %47, i64 1
  %50 = load i8, ptr %49, align 1
  %51 = call { i8, i8 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h56e863b7f3a9fe71E"(i8 %48, i8 %50)
  %52 = extractvalue { i8, i8 } %51, 0
  %53 = extractvalue { i8, i8 } %51, 1
  %54 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %52, ptr %54, align 1
  %55 = getelementptr inbounds i8, ptr %54, i64 1
  store i8 %53, ptr %55, align 1
  store i8 1, ptr %4, align 1
  br label %56

56:                                               ; preds = %46
  %57 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 1 %4, i64 3, i1 false)
  br label %8

58:                                               ; No predecessors!
  %59 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 1 %4, i64 3, i1 false)
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds i8, ptr %2, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64

65:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h898048449b999df7E"(ptr sret([9 x i8]) align 1 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [9 x i8], align 1
  %9 = alloca [9 x i8], align 1
  br label %10

10:                                               ; preds = %37, %2
  call void @_ZN4core4iter8adapters7flatten17and_then_or_clear17h5b5e847beca3d7c0E(ptr sret([9 x i8]) align 1 %9, ptr align 8 %1)
  %11 = load i8, ptr %9, align 1
  %12 = icmp eq i8 %11, 4
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 9, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %8, i64 9, i1 false)
  br label %22

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %1, i64 48
  call void @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h11e5b6e8200cba95E"(ptr sret([24 x i8]) align 8 %7, ptr align 8 %17)
  %18 = load i64, ptr %7, align 8
  %19 = icmp eq i64 %18, -9223372036854775808
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %23, label %25

22:                                               ; preds = %23, %15
  ret void

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %1, i64 24
  call void @_ZN4core4iter8adapters7flatten17and_then_or_clear17h5b5e847beca3d7c0E(ptr sret([9 x i8]) align 1 %0, ptr align 8 %24)
  br label %22

25:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17heee7c9546369e310E"(ptr sret([24 x i8]) align 8 %4, ptr align 8 %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  invoke void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$regex_syntax..utf8..Utf8Sequences$GT$$GT$17h215a15a1ec5f6d87E"(ptr align 8 %1)
          to label %37 unwind label %32

26:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %5, i64 24, i1 false)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  store ptr %34, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %35, ptr %36, align 8
  br label %26

37:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %5, i64 24, i1 false)
  br label %10

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2e6c3c6fe9d0c6cE"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  br label %9

9:                                                ; preds = %41, %2
  %10 = getelementptr inbounds i8, ptr %1, i64 104
  call void @_ZN4core4iter8adapters7flatten17and_then_or_clear17h75bf5d9970c77168E(ptr sret([32 x i8]) align 8 %8, ptr align 8 %10)
  %11 = load i32, ptr %8, align 8
  %12 = icmp eq i32 %11, 4
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  br label %23

16:                                               ; preds = %9
  call void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17h37965971b9837607E"(ptr align 8 %8)
  %17 = call ptr @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6086cb9c4dbc9381E"(ptr align 8 %1)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 0, i64 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %24, label %26

23:                                               ; preds = %24, %15
  ret void

24:                                               ; preds = %16
  %25 = getelementptr inbounds i8, ptr %1, i64 136
  call void @_ZN4core4iter8adapters7flatten17and_then_or_clear17h75bf5d9970c77168E(ptr sret([32 x i8]) align 8 %0, ptr align 8 %25)
  br label %23

26:                                               ; preds = %16
  %27 = load ptr, ptr %6, align 8
  call void @"_ZN96_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5817f7bb94780c9fE"(ptr sret([32 x i8]) align 8 %4, ptr %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 32, i1 false)
  %28 = getelementptr inbounds i8, ptr %1, i64 104
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17h73db9614c93dc111E"(ptr align 8 %28)
          to label %41 unwind label %36

29:                                               ; preds = %36
  %30 = getelementptr inbounds i8, ptr %1, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %5, i64 32, i1 false)
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %26
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  store ptr %38, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %39, ptr %40, align 8
  br label %29

41:                                               ; preds = %26
  %42 = getelementptr inbounds i8, ptr %1, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %5, i64 32, i1 false)
  br label %9

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i1, i8 } @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9828a6fbe6e644fE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [3 x i8], align 4
  %4 = alloca [3 x i8], align 1
  %5 = alloca [3 x i8], align 1
  %6 = alloca [2 x i8], align 1
  %7 = alloca [2 x i8], align 1
  br label %8

8:                                                ; preds = %56, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = call { i1, i8 } @_ZN4core4iter8adapters7flatten17and_then_or_clear17h2919e876aa11ce42E(ptr align 1 %9)
  %11 = extractvalue { i1, i8 } %10, 0
  %12 = extractvalue { i1, i8 } %10, 1
  %13 = zext i1 %11 to i8
  store i8 %13, ptr %6, align 1
  %14 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %12, ptr %14, align 1
  %15 = load i8, ptr %6, align 1
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i64
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %26

19:                                               ; preds = %8
  %20 = load i8, ptr %6, align 1
  %21 = trunc i8 %20 to i1
  %22 = getelementptr inbounds i8, ptr %6, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = zext i1 %21 to i8
  store i8 %24, ptr %7, align 1
  %25 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 %23, ptr %25, align 1
  br label %32

26:                                               ; preds = %8
  %27 = call i24 @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1df2f0438e844081E"(ptr align 8 %0)
  store i24 %27, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 4 %3, i64 3, i1 false)
  %28 = load i8, ptr %5, align 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i64
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %39, label %46

32:                                               ; preds = %39, %19
  %33 = load i8, ptr %7, align 1
  %34 = trunc i8 %33 to i1
  %35 = getelementptr inbounds i8, ptr %7, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = insertvalue { i1, i8 } poison, i1 %34, 0
  %38 = insertvalue { i1, i8 } %37, i8 %36, 1
  ret { i1, i8 } %38

39:                                               ; preds = %26
  %40 = getelementptr inbounds i8, ptr %0, i64 19
  %41 = call { i1, i8 } @_ZN4core4iter8adapters7flatten17and_then_or_clear17h2919e876aa11ce42E(ptr align 1 %40)
  %42 = extractvalue { i1, i8 } %41, 0
  %43 = extractvalue { i1, i8 } %41, 1
  %44 = zext i1 %42 to i8
  store i8 %44, ptr %7, align 1
  %45 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 %43, ptr %45, align 1
  br label %32

46:                                               ; preds = %26
  %47 = getelementptr inbounds i8, ptr %5, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = getelementptr inbounds i8, ptr %47, i64 1
  %50 = load i8, ptr %49, align 1
  %51 = call { i8, i8 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h56e863b7f3a9fe71E"(i8 %48, i8 %50)
  %52 = extractvalue { i8, i8 } %51, 0
  %53 = extractvalue { i8, i8 } %51, 1
  %54 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %52, ptr %54, align 1
  %55 = getelementptr inbounds i8, ptr %54, i64 1
  store i8 %53, ptr %55, align 1
  store i8 1, ptr %4, align 1
  br label %56

56:                                               ; preds = %46
  %57 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 1 %4, i64 3, i1 false)
  br label %8

58:                                               ; No predecessors!
  %59 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 1 %4, i64 3, i1 false)
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds i8, ptr %2, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64

65:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i1, i8 } @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf644b87eb133b243E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [3 x i8], align 4
  %4 = alloca [3 x i8], align 1
  %5 = alloca [3 x i8], align 1
  %6 = alloca [2 x i8], align 1
  %7 = alloca [2 x i8], align 1
  br label %8

8:                                                ; preds = %56, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = call { i1, i8 } @_ZN4core4iter8adapters7flatten17and_then_or_clear17h2919e876aa11ce42E(ptr align 1 %9)
  %11 = extractvalue { i1, i8 } %10, 0
  %12 = extractvalue { i1, i8 } %10, 1
  %13 = zext i1 %11 to i8
  store i8 %13, ptr %6, align 1
  %14 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %12, ptr %14, align 1
  %15 = load i8, ptr %6, align 1
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i64
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %26

19:                                               ; preds = %8
  %20 = load i8, ptr %6, align 1
  %21 = trunc i8 %20 to i1
  %22 = getelementptr inbounds i8, ptr %6, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = zext i1 %21 to i8
  store i8 %24, ptr %7, align 1
  %25 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 %23, ptr %25, align 1
  br label %32

26:                                               ; preds = %8
  %27 = call i24 @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h2cc936130cb7f043E"(ptr align 8 %0)
  store i24 %27, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 4 %3, i64 3, i1 false)
  %28 = load i8, ptr %5, align 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i64
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %39, label %46

32:                                               ; preds = %39, %19
  %33 = load i8, ptr %7, align 1
  %34 = trunc i8 %33 to i1
  %35 = getelementptr inbounds i8, ptr %7, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = insertvalue { i1, i8 } poison, i1 %34, 0
  %38 = insertvalue { i1, i8 } %37, i8 %36, 1
  ret { i1, i8 } %38

39:                                               ; preds = %26
  %40 = getelementptr inbounds i8, ptr %0, i64 35
  %41 = call { i1, i8 } @_ZN4core4iter8adapters7flatten17and_then_or_clear17h2919e876aa11ce42E(ptr align 1 %40)
  %42 = extractvalue { i1, i8 } %41, 0
  %43 = extractvalue { i1, i8 } %41, 1
  %44 = zext i1 %42 to i8
  store i8 %44, ptr %7, align 1
  %45 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 %43, ptr %45, align 1
  br label %32

46:                                               ; preds = %26
  %47 = getelementptr inbounds i8, ptr %5, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = getelementptr inbounds i8, ptr %47, i64 1
  %50 = load i8, ptr %49, align 1
  %51 = call { i8, i8 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h56e863b7f3a9fe71E"(i8 %48, i8 %50)
  %52 = extractvalue { i8, i8 } %51, 0
  %53 = extractvalue { i8, i8 } %51, 1
  %54 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %52, ptr %54, align 1
  %55 = getelementptr inbounds i8, ptr %54, i64 1
  store i8 %53, ptr %55, align 1
  store i8 1, ptr %4, align 1
  br label %56

56:                                               ; preds = %46
  %57 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 1 %4, i64 3, i1 false)
  br label %8

58:                                               ; No predecessors!
  %59 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 1 %4, i64 3, i1 false)
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds i8, ptr %2, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64

65:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3dcef427115eb935E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [8 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [8 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [16 x i8], align 8
  %27 = alloca [16 x i8], align 8
  %28 = alloca [8 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = alloca [16 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [8 x i8], align 8
  %33 = alloca [24 x i8], align 8
  %34 = alloca [16 x i8], align 8
  %35 = load i64, ptr %1, align 8
  %36 = icmp eq i64 %35, -9223372036854775808
  %37 = select i1 %36, i64 0, i64 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %2
  store ptr null, ptr %32, align 8
  br label %41

40:                                               ; preds = %2
  store ptr %1, ptr %32, align 8
  br label %41

41:                                               ; preds = %40, %39
  store i64 0, ptr %31, align 8
  %42 = load i64, ptr @anon.cdb58968e8a8076eb87b9d38f1d324d9.0, align 8
  %43 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cdb58968e8a8076eb87b9d38f1d324d9.0, i64 8), align 8
  %44 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %42, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 %43, ptr %45, align 8
  %46 = load ptr, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %31, i64 24, i1 false)
  call void @"_ZN4core6option15Option$LT$T$GT$6map_or17h842d1998d7004657E"(ptr sret([24 x i8]) align 8 %33, ptr align 8 %46, ptr align 8 %10)
  %47 = load i64, ptr %33, align 8
  %48 = getelementptr inbounds i8, ptr %33, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %48, i64 8
  %51 = load i64, ptr %50, align 8
  store i64 %49, ptr %34, align 8
  %52 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %1, i64 24
  %54 = load i64, ptr %53, align 8
  %55 = icmp eq i64 %54, -9223372036854775808
  %56 = select i1 %55, i64 0, i64 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %41
  store ptr null, ptr %28, align 8
  br label %61

59:                                               ; preds = %41
  %60 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %60, ptr %28, align 8
  br label %61

61:                                               ; preds = %59, %58
  %62 = load ptr, ptr %28, align 8
  call void @"_ZN4core6option15Option$LT$T$GT$6map_or17h842d1998d7004657E"(ptr sret([24 x i8]) align 8 %29, ptr align 8 %62, ptr align 8 %31)
  %63 = load i64, ptr %29, align 8
  %64 = getelementptr inbounds i8, ptr %29, i64 8
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %64, i64 8
  %67 = load i64, ptr %66, align 8
  store i64 %65, ptr %30, align 8
  %68 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %67, ptr %68, align 8
  %69 = call i64 @llvm.uadd.sat.i64(i64 %47, i64 %63)
  store i64 %69, ptr %9, align 8
  %70 = load i64, ptr %9, align 8
  %71 = call { i64, i64 } @"_ZN74_$LT$T$u20$as$u20$core..iter..adapters..flatten..ConstSizeIntoIterator$GT$4size17h1033cff640907d14E"()
  %72 = extractvalue { i64, i64 } %71, 0
  %73 = extractvalue { i64, i64 } %71, 1
  store i64 %72, ptr %27, align 8
  %74 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %73, ptr %74, align 8
  %75 = load i64, ptr %27, align 8
  %76 = icmp eq i64 %75, 1
  br i1 %76, label %77, label %86

77:                                               ; preds = %61
  %78 = getelementptr inbounds i8, ptr %27, i64 8
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %1, i64 48
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = icmp eq i64 %82, 0
  %84 = select i1 %83, i64 0, i64 1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %93, label %98

86:                                               ; preds = %61
  %87 = getelementptr inbounds i8, ptr %1, i64 48
  %88 = load ptr, ptr %87, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = icmp eq i64 %89, 0
  %91 = select i1 %90, i64 0, i64 1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %231, label %236

93:                                               ; preds = %77
  store i64 0, ptr %25, align 8
  %94 = load i64, ptr @anon.cdb58968e8a8076eb87b9d38f1d324d9.0, align 8
  %95 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cdb58968e8a8076eb87b9d38f1d324d9.0, i64 8), align 8
  %96 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %94, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  store i64 %95, ptr %97, align 8
  br label %100

98:                                               ; preds = %77
  %99 = getelementptr inbounds i8, ptr %1, i64 48
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he09a5222f6f45034E"(ptr sret([24 x i8]) align 8 %25, ptr align 8 %99)
  br label %100

100:                                              ; preds = %98, %93
  %101 = load i64, ptr %25, align 8
  %102 = getelementptr inbounds i8, ptr %25, i64 8
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %102, i64 8
  %105 = load i64, ptr %104, align 8
  store i64 %103, ptr %26, align 8
  %106 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %105, ptr %106, align 8
  %107 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %101, i64 %79)
  %108 = extractvalue { i64, i1 } %107, 0
  %109 = extractvalue { i64, i1 } %107, 1
  %110 = call i1 @llvm.expect.i1(i1 %109, i1 false)
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %8, align 1
  %112 = load i8, ptr %8, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %115, label %114

114:                                              ; preds = %100
  store i64 %108, ptr %24, align 8
  br label %116

115:                                              ; preds = %100
  store i64 -1, ptr %24, align 8
  br label %116

116:                                              ; preds = %115, %114
  %117 = load i64, ptr %24, align 8
  %118 = call i64 @llvm.uadd.sat.i64(i64 %117, i64 %70)
  store i64 %118, ptr %7, align 8
  %119 = load i64, ptr %7, align 8
  %120 = load i64, ptr %34, align 8
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %116
  %123 = load i64, ptr @anon.cdb58968e8a8076eb87b9d38f1d324d9.1, align 8
  %124 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cdb58968e8a8076eb87b9d38f1d324d9.1, i64 8), align 8
  store i64 %123, ptr %23, align 8
  %125 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %124, ptr %125, align 8
  br label %134

126:                                              ; preds = %116
  %127 = getelementptr inbounds i8, ptr %34, i64 8
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %128, ptr %129, align 8
  store i64 0, ptr %18, align 8
  %130 = getelementptr inbounds i8, ptr %18, i64 8
  %131 = load i64, ptr %130, align 8
  %132 = load i64, ptr %30, align 8
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %135, label %139

134:                                              ; preds = %135, %122
  br label %152

135:                                              ; preds = %126
  %136 = load i64, ptr @anon.cdb58968e8a8076eb87b9d38f1d324d9.1, align 8
  %137 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cdb58968e8a8076eb87b9d38f1d324d9.1, i64 8), align 8
  store i64 %136, ptr %23, align 8
  %138 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %137, ptr %138, align 8
  br label %134

139:                                              ; preds = %126
  %140 = getelementptr inbounds i8, ptr %30, i64 8
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %141, ptr %142, align 8
  store i64 0, ptr %17, align 8
  %143 = getelementptr inbounds i8, ptr %17, i64 8
  %144 = load i64, ptr %143, align 8
  %145 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %131, i64 %144)
  %146 = extractvalue { i64, i1 } %145, 0
  %147 = extractvalue { i64, i1 } %145, 1
  %148 = call i1 @llvm.expect.i1(i1 %147, i1 false)
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %6, align 1
  %150 = load i8, ptr %6, align 1
  %151 = trunc i8 %150 to i1
  br i1 %151, label %162, label %153

152:                                              ; preds = %186, %162, %134
  br label %229

153:                                              ; preds = %139
  %154 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %146, ptr %154, align 8
  store i64 1, ptr %19, align 8
  %155 = getelementptr inbounds i8, ptr %19, i64 8
  %156 = load i64, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %156, ptr %157, align 8
  store i64 0, ptr %20, align 8
  %158 = getelementptr inbounds i8, ptr %20, i64 8
  %159 = load i64, ptr %158, align 8
  %160 = load i64, ptr %26, align 8
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %169, label %173

162:                                              ; preds = %139
  %163 = load i64, ptr @anon.cdb58968e8a8076eb87b9d38f1d324d9.1, align 8
  %164 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cdb58968e8a8076eb87b9d38f1d324d9.1, i64 8), align 8
  store i64 %163, ptr %19, align 8
  %165 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %164, ptr %165, align 8
  %166 = load i64, ptr @anon.cdb58968e8a8076eb87b9d38f1d324d9.1, align 8
  %167 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cdb58968e8a8076eb87b9d38f1d324d9.1, i64 8), align 8
  store i64 %166, ptr %23, align 8
  %168 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %167, ptr %168, align 8
  br label %152

169:                                              ; preds = %153
  %170 = load i64, ptr @anon.cdb58968e8a8076eb87b9d38f1d324d9.1, align 8
  %171 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cdb58968e8a8076eb87b9d38f1d324d9.1, i64 8), align 8
  store i64 %170, ptr %23, align 8
  %172 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %171, ptr %172, align 8
  br label %186

173:                                              ; preds = %153
  %174 = getelementptr inbounds i8, ptr %26, i64 8
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %175, ptr %176, align 8
  store i64 0, ptr %14, align 8
  %177 = getelementptr inbounds i8, ptr %14, i64 8
  %178 = load i64, ptr %177, align 8
  %179 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %79, i64 %178)
  %180 = extractvalue { i64, i1 } %179, 0
  %181 = extractvalue { i64, i1 } %179, 1
  %182 = call i1 @llvm.expect.i1(i1 %181, i1 false)
  %183 = zext i1 %182 to i8
  store i8 %183, ptr %5, align 1
  %184 = load i8, ptr %5, align 1
  %185 = trunc i8 %184 to i1
  br i1 %185, label %201, label %187

186:                                              ; preds = %201, %169
  br label %152

187:                                              ; preds = %173
  %188 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %180, ptr %188, align 8
  store i64 1, ptr %15, align 8
  %189 = getelementptr inbounds i8, ptr %15, i64 8
  %190 = load i64, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %190, ptr %191, align 8
  store i64 0, ptr %16, align 8
  %192 = getelementptr inbounds i8, ptr %16, i64 8
  %193 = load i64, ptr %192, align 8
  %194 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %159, i64 %193)
  %195 = extractvalue { i64, i1 } %194, 0
  %196 = extractvalue { i64, i1 } %194, 1
  %197 = call i1 @llvm.expect.i1(i1 %196, i1 false)
  %198 = zext i1 %197 to i8
  store i8 %198, ptr %4, align 1
  %199 = load i8, ptr %4, align 1
  %200 = trunc i8 %199 to i1
  br i1 %200, label %216, label %208

201:                                              ; preds = %173
  %202 = load i64, ptr @anon.cdb58968e8a8076eb87b9d38f1d324d9.1, align 8
  %203 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cdb58968e8a8076eb87b9d38f1d324d9.1, i64 8), align 8
  store i64 %202, ptr %15, align 8
  %204 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %203, ptr %204, align 8
  %205 = load i64, ptr @anon.cdb58968e8a8076eb87b9d38f1d324d9.1, align 8
  %206 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cdb58968e8a8076eb87b9d38f1d324d9.1, i64 8), align 8
  store i64 %205, ptr %23, align 8
  %207 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %206, ptr %207, align 8
  br label %186

208:                                              ; preds = %187
  %209 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %195, ptr %209, align 8
  store i64 1, ptr %21, align 8
  %210 = getelementptr inbounds i8, ptr %21, i64 8
  %211 = load i64, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %211, ptr %212, align 8
  store i64 0, ptr %22, align 8
  %213 = getelementptr inbounds i8, ptr %22, i64 8
  %214 = load i64, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %214, ptr %215, align 8
  store i64 1, ptr %23, align 8
  br label %223

216:                                              ; preds = %187
  %217 = load i64, ptr @anon.cdb58968e8a8076eb87b9d38f1d324d9.1, align 8
  %218 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cdb58968e8a8076eb87b9d38f1d324d9.1, i64 8), align 8
  store i64 %217, ptr %21, align 8
  %219 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %218, ptr %219, align 8
  %220 = load i64, ptr @anon.cdb58968e8a8076eb87b9d38f1d324d9.1, align 8
  %221 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cdb58968e8a8076eb87b9d38f1d324d9.1, i64 8), align 8
  store i64 %220, ptr %23, align 8
  %222 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %221, ptr %222, align 8
  br label %229

223:                                              ; preds = %229, %208
  %224 = load i64, ptr %23, align 8
  %225 = getelementptr inbounds i8, ptr %23, i64 8
  %226 = load i64, ptr %225, align 8
  store i64 %119, ptr %0, align 8
  %227 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %224, ptr %227, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 8
  store i64 %226, ptr %228, align 8
  br label %230

229:                                              ; preds = %216, %152
  br label %223

230:                                              ; preds = %288, %223
  ret void

231:                                              ; preds = %86
  store i64 0, ptr %13, align 8
  %232 = load i64, ptr @anon.cdb58968e8a8076eb87b9d38f1d324d9.0, align 8
  %233 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cdb58968e8a8076eb87b9d38f1d324d9.0, i64 8), align 8
  %234 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %232, ptr %234, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 8
  store i64 %233, ptr %235, align 8
  br label %238

236:                                              ; preds = %86
  %237 = getelementptr inbounds i8, ptr %1, i64 48
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he09a5222f6f45034E"(ptr sret([24 x i8]) align 8 %13, ptr align 8 %237)
  br label %238

238:                                              ; preds = %236, %231
  %239 = load i64, ptr %13, align 8
  %240 = getelementptr inbounds i8, ptr %13, i64 8
  %241 = load i64, ptr %240, align 8
  %242 = getelementptr inbounds i8, ptr %240, i64 8
  %243 = load i64, ptr %242, align 8
  store i64 %241, ptr %11, align 8
  %244 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %243, ptr %244, align 8
  %245 = icmp eq i64 %239, 0
  br i1 %245, label %246, label %249

246:                                              ; preds = %238
  %247 = load i64, ptr %11, align 8
  %248 = icmp eq i64 %247, 1
  br i1 %248, label %254, label %249

249:                                              ; preds = %260, %257, %254, %246, %238
  store i64 %70, ptr %0, align 8
  %250 = load i64, ptr @anon.cdb58968e8a8076eb87b9d38f1d324d9.1, align 8
  %251 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cdb58968e8a8076eb87b9d38f1d324d9.1, i64 8), align 8
  %252 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %250, ptr %252, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 8
  store i64 %251, ptr %253, align 8
  br label %288

254:                                              ; preds = %246
  %255 = load i64, ptr %34, align 8
  %256 = icmp eq i64 %255, 1
  br i1 %256, label %257, label %249

257:                                              ; preds = %254
  %258 = load i64, ptr %30, align 8
  %259 = icmp eq i64 %258, 1
  br i1 %259, label %260, label %249

260:                                              ; preds = %257
  %261 = getelementptr inbounds i8, ptr %11, i64 8
  %262 = load i64, ptr %261, align 8
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %264, label %249

264:                                              ; preds = %260
  %265 = getelementptr inbounds i8, ptr %34, i64 8
  %266 = load i64, ptr %265, align 8
  %267 = getelementptr inbounds i8, ptr %30, i64 8
  %268 = load i64, ptr %267, align 8
  %269 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %266, i64 %268)
  %270 = extractvalue { i64, i1 } %269, 0
  %271 = extractvalue { i64, i1 } %269, 1
  %272 = call i1 @llvm.expect.i1(i1 %271, i1 false)
  %273 = zext i1 %272 to i8
  store i8 %273, ptr %3, align 1
  %274 = load i8, ptr %3, align 1
  %275 = trunc i8 %274 to i1
  br i1 %275, label %278, label %276

276:                                              ; preds = %264
  %277 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %270, ptr %277, align 8
  store i64 1, ptr %12, align 8
  br label %282

278:                                              ; preds = %264
  %279 = load i64, ptr @anon.cdb58968e8a8076eb87b9d38f1d324d9.1, align 8
  %280 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cdb58968e8a8076eb87b9d38f1d324d9.1, i64 8), align 8
  store i64 %279, ptr %12, align 8
  %281 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %280, ptr %281, align 8
  br label %282

282:                                              ; preds = %278, %276
  store i64 %70, ptr %0, align 8
  %283 = load i64, ptr %12, align 8
  %284 = getelementptr inbounds i8, ptr %12, i64 8
  %285 = load i64, ptr %284, align 8
  %286 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %283, ptr %286, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 8
  store i64 %285, ptr %287, align 8
  br label %288

288:                                              ; preds = %282, %249
  br label %230

289:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17had936d2694ea2c33E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [8 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [8 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [16 x i8], align 8
  %27 = alloca [16 x i8], align 8
  %28 = alloca [8 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = alloca [16 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [8 x i8], align 8
  %33 = alloca [24 x i8], align 8
  %34 = alloca [16 x i8], align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 104
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 0, i64 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %2
  store ptr null, ptr %32, align 8
  br label %44

42:                                               ; preds = %2
  %43 = getelementptr inbounds i8, ptr %1, i64 104
  store ptr %43, ptr %32, align 8
  br label %44

44:                                               ; preds = %42, %41
  store i64 0, ptr %31, align 8
  %45 = load i64, ptr @anon.cdb58968e8a8076eb87b9d38f1d324d9.0, align 8
  %46 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cdb58968e8a8076eb87b9d38f1d324d9.0, i64 8), align 8
  %47 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %45, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %46, ptr %48, align 8
  %49 = load ptr, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %31, i64 24, i1 false)
  call void @"_ZN4core6option15Option$LT$T$GT$6map_or17h5a3cadfd075ba5c1E"(ptr sret([24 x i8]) align 8 %33, ptr align 8 %49, ptr align 8 %10)
  %50 = load i64, ptr %33, align 8
  %51 = getelementptr inbounds i8, ptr %33, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 8
  %54 = load i64, ptr %53, align 8
  store i64 %52, ptr %34, align 8
  %55 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %54, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %1, i64 136
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = icmp eq i64 %58, 0
  %60 = select i1 %59, i64 0, i64 1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %44
  store ptr null, ptr %28, align 8
  br label %65

63:                                               ; preds = %44
  %64 = getelementptr inbounds i8, ptr %1, i64 136
  store ptr %64, ptr %28, align 8
  br label %65

65:                                               ; preds = %63, %62
  %66 = load ptr, ptr %28, align 8
  call void @"_ZN4core6option15Option$LT$T$GT$6map_or17h5a3cadfd075ba5c1E"(ptr sret([24 x i8]) align 8 %29, ptr align 8 %66, ptr align 8 %31)
  %67 = load i64, ptr %29, align 8
  %68 = getelementptr inbounds i8, ptr %29, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %68, i64 8
  %71 = load i64, ptr %70, align 8
  store i64 %69, ptr %30, align 8
  %72 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %71, ptr %72, align 8
  %73 = call i64 @llvm.uadd.sat.i64(i64 %50, i64 %67)
  store i64 %73, ptr %9, align 8
  %74 = load i64, ptr %9, align 8
  %75 = call { i64, i64 } @"_ZN74_$LT$T$u20$as$u20$core..iter..adapters..flatten..ConstSizeIntoIterator$GT$4size17h1926b04814c2acbfE"()
  %76 = extractvalue { i64, i64 } %75, 0
  %77 = extractvalue { i64, i64 } %75, 1
  store i64 %76, ptr %27, align 8
  %78 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %77, ptr %78, align 8
  %79 = load i64, ptr %27, align 8
  %80 = icmp eq i64 %79, 1
  br i1 %80, label %81, label %88

81:                                               ; preds = %65
  %82 = getelementptr inbounds i8, ptr %27, i64 8
  %83 = load i64, ptr %82, align 8
  %84 = load i64, ptr %1, align 8
  %85 = icmp eq i64 %84, -9223372036854775807
  %86 = select i1 %85, i64 0, i64 1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %93, label %98

88:                                               ; preds = %65
  %89 = load i64, ptr %1, align 8
  %90 = icmp eq i64 %89, -9223372036854775807
  %91 = select i1 %90, i64 0, i64 1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %230, label %235

93:                                               ; preds = %81
  store i64 0, ptr %25, align 8
  %94 = load i64, ptr @anon.cdb58968e8a8076eb87b9d38f1d324d9.0, align 8
  %95 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cdb58968e8a8076eb87b9d38f1d324d9.0, i64 8), align 8
  %96 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %94, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  store i64 %95, ptr %97, align 8
  br label %99

98:                                               ; preds = %81
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he5485cf09d61ec67E"(ptr sret([24 x i8]) align 8 %25, ptr align 8 %1)
  br label %99

99:                                               ; preds = %98, %93
  %100 = load i64, ptr %25, align 8
  %101 = getelementptr inbounds i8, ptr %25, i64 8
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %101, i64 8
  %104 = load i64, ptr %103, align 8
  store i64 %102, ptr %26, align 8
  %105 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %104, ptr %105, align 8
  %106 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %100, i64 %83)
  %107 = extractvalue { i64, i1 } %106, 0
  %108 = extractvalue { i64, i1 } %106, 1
  %109 = call i1 @llvm.expect.i1(i1 %108, i1 false)
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %8, align 1
  %111 = load i8, ptr %8, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %114, label %113

113:                                              ; preds = %99
  store i64 %107, ptr %24, align 8
  br label %115

114:                                              ; preds = %99
  store i64 -1, ptr %24, align 8
  br label %115

115:                                              ; preds = %114, %113
  %116 = load i64, ptr %24, align 8
  %117 = call i64 @llvm.uadd.sat.i64(i64 %116, i64 %74)
  store i64 %117, ptr %7, align 8
  %118 = load i64, ptr %7, align 8
  %119 = load i64, ptr %34, align 8
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %115
  %122 = load i64, ptr @anon.cdb58968e8a8076eb87b9d38f1d324d9.1, align 8
  %123 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cdb58968e8a8076eb87b9d38f1d324d9.1, i64 8), align 8
  store i64 %122, ptr %23, align 8
  %124 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %123, ptr %124, align 8
  br label %133

125:                                              ; preds = %115
  %126 = getelementptr inbounds i8, ptr %34, i64 8
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %127, ptr %128, align 8
  store i64 0, ptr %18, align 8
  %129 = getelementptr inbounds i8, ptr %18, i64 8
  %130 = load i64, ptr %129, align 8
  %131 = load i64, ptr %30, align 8
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %134, label %138

133:                                              ; preds = %134, %121
  br label %151

134:                                              ; preds = %125
  %135 = load i64, ptr @anon.cdb58968e8a8076eb87b9d38f1d324d9.1, align 8
  %136 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cdb58968e8a8076eb87b9d38f1d324d9.1, i64 8), align 8
  store i64 %135, ptr %23, align 8
  %137 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %136, ptr %137, align 8
  br label %133

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, ptr %30, i64 8
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %140, ptr %141, align 8
  store i64 0, ptr %17, align 8
  %142 = getelementptr inbounds i8, ptr %17, i64 8
  %143 = load i64, ptr %142, align 8
  %144 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %130, i64 %143)
  %145 = extractvalue { i64, i1 } %144, 0
  %146 = extractvalue { i64, i1 } %144, 1
  %147 = call i1 @llvm.expect.i1(i1 %146, i1 false)
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %6, align 1
  %149 = load i8, ptr %6, align 1
  %150 = trunc i8 %149 to i1
  br i1 %150, label %161, label %152

151:                                              ; preds = %185, %161, %133
  br label %228

152:                                              ; preds = %138
  %153 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %145, ptr %153, align 8
  store i64 1, ptr %19, align 8
  %154 = getelementptr inbounds i8, ptr %19, i64 8
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %155, ptr %156, align 8
  store i64 0, ptr %20, align 8
  %157 = getelementptr inbounds i8, ptr %20, i64 8
  %158 = load i64, ptr %157, align 8
  %159 = load i64, ptr %26, align 8
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %168, label %172

161:                                              ; preds = %138
  %162 = load i64, ptr @anon.cdb58968e8a8076eb87b9d38f1d324d9.1, align 8
  %163 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cdb58968e8a8076eb87b9d38f1d324d9.1, i64 8), align 8
  store i64 %162, ptr %19, align 8
  %164 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %163, ptr %164, align 8
  %165 = load i64, ptr @anon.cdb58968e8a8076eb87b9d38f1d324d9.1, align 8
  %166 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cdb58968e8a8076eb87b9d38f1d324d9.1, i64 8), align 8
  store i64 %165, ptr %23, align 8
  %167 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %166, ptr %167, align 8
  br label %151

168:                                              ; preds = %152
  %169 = load i64, ptr @anon.cdb58968e8a8076eb87b9d38f1d324d9.1, align 8
  %170 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cdb58968e8a8076eb87b9d38f1d324d9.1, i64 8), align 8
  store i64 %169, ptr %23, align 8
  %171 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %170, ptr %171, align 8
  br label %185

172:                                              ; preds = %152
  %173 = getelementptr inbounds i8, ptr %26, i64 8
  %174 = load i64, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %174, ptr %175, align 8
  store i64 0, ptr %14, align 8
  %176 = getelementptr inbounds i8, ptr %14, i64 8
  %177 = load i64, ptr %176, align 8
  %178 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %83, i64 %177)
  %179 = extractvalue { i64, i1 } %178, 0
  %180 = extractvalue { i64, i1 } %178, 1
  %181 = call i1 @llvm.expect.i1(i1 %180, i1 false)
  %182 = zext i1 %181 to i8
  store i8 %182, ptr %5, align 1
  %183 = load i8, ptr %5, align 1
  %184 = trunc i8 %183 to i1
  br i1 %184, label %200, label %186

185:                                              ; preds = %200, %168
  br label %151

186:                                              ; preds = %172
  %187 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %179, ptr %187, align 8
  store i64 1, ptr %15, align 8
  %188 = getelementptr inbounds i8, ptr %15, i64 8
  %189 = load i64, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %189, ptr %190, align 8
  store i64 0, ptr %16, align 8
  %191 = getelementptr inbounds i8, ptr %16, i64 8
  %192 = load i64, ptr %191, align 8
  %193 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %158, i64 %192)
  %194 = extractvalue { i64, i1 } %193, 0
  %195 = extractvalue { i64, i1 } %193, 1
  %196 = call i1 @llvm.expect.i1(i1 %195, i1 false)
  %197 = zext i1 %196 to i8
  store i8 %197, ptr %4, align 1
  %198 = load i8, ptr %4, align 1
  %199 = trunc i8 %198 to i1
  br i1 %199, label %215, label %207

200:                                              ; preds = %172
  %201 = load i64, ptr @anon.cdb58968e8a8076eb87b9d38f1d324d9.1, align 8
  %202 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cdb58968e8a8076eb87b9d38f1d324d9.1, i64 8), align 8
  store i64 %201, ptr %15, align 8
  %203 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %202, ptr %203, align 8
  %204 = load i64, ptr @anon.cdb58968e8a8076eb87b9d38f1d324d9.1, align 8
  %205 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cdb58968e8a8076eb87b9d38f1d324d9.1, i64 8), align 8
  store i64 %204, ptr %23, align 8
  %206 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %205, ptr %206, align 8
  br label %185

207:                                              ; preds = %186
  %208 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %194, ptr %208, align 8
  store i64 1, ptr %21, align 8
  %209 = getelementptr inbounds i8, ptr %21, i64 8
  %210 = load i64, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %210, ptr %211, align 8
  store i64 0, ptr %22, align 8
  %212 = getelementptr inbounds i8, ptr %22, i64 8
  %213 = load i64, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %213, ptr %214, align 8
  store i64 1, ptr %23, align 8
  br label %222

215:                                              ; preds = %186
  %216 = load i64, ptr @anon.cdb58968e8a8076eb87b9d38f1d324d9.1, align 8
  %217 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cdb58968e8a8076eb87b9d38f1d324d9.1, i64 8), align 8
  store i64 %216, ptr %21, align 8
  %218 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %217, ptr %218, align 8
  %219 = load i64, ptr @anon.cdb58968e8a8076eb87b9d38f1d324d9.1, align 8
  %220 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cdb58968e8a8076eb87b9d38f1d324d9.1, i64 8), align 8
  store i64 %219, ptr %23, align 8
  %221 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %220, ptr %221, align 8
  br label %228

222:                                              ; preds = %228, %207
  %223 = load i64, ptr %23, align 8
  %224 = getelementptr inbounds i8, ptr %23, i64 8
  %225 = load i64, ptr %224, align 8
  store i64 %118, ptr %0, align 8
  %226 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %223, ptr %226, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 8
  store i64 %225, ptr %227, align 8
  br label %229

228:                                              ; preds = %215, %151
  br label %222

229:                                              ; preds = %286, %222
  ret void

230:                                              ; preds = %88
  store i64 0, ptr %13, align 8
  %231 = load i64, ptr @anon.cdb58968e8a8076eb87b9d38f1d324d9.0, align 8
  %232 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cdb58968e8a8076eb87b9d38f1d324d9.0, i64 8), align 8
  %233 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %231, ptr %233, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 8
  store i64 %232, ptr %234, align 8
  br label %236

235:                                              ; preds = %88
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he5485cf09d61ec67E"(ptr sret([24 x i8]) align 8 %13, ptr align 8 %1)
  br label %236

236:                                              ; preds = %235, %230
  %237 = load i64, ptr %13, align 8
  %238 = getelementptr inbounds i8, ptr %13, i64 8
  %239 = load i64, ptr %238, align 8
  %240 = getelementptr inbounds i8, ptr %238, i64 8
  %241 = load i64, ptr %240, align 8
  store i64 %239, ptr %11, align 8
  %242 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %241, ptr %242, align 8
  %243 = icmp eq i64 %237, 0
  br i1 %243, label %244, label %247

244:                                              ; preds = %236
  %245 = load i64, ptr %11, align 8
  %246 = icmp eq i64 %245, 1
  br i1 %246, label %252, label %247

247:                                              ; preds = %258, %255, %252, %244, %236
  store i64 %74, ptr %0, align 8
  %248 = load i64, ptr @anon.cdb58968e8a8076eb87b9d38f1d324d9.1, align 8
  %249 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cdb58968e8a8076eb87b9d38f1d324d9.1, i64 8), align 8
  %250 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %248, ptr %250, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 8
  store i64 %249, ptr %251, align 8
  br label %286

252:                                              ; preds = %244
  %253 = load i64, ptr %34, align 8
  %254 = icmp eq i64 %253, 1
  br i1 %254, label %255, label %247

255:                                              ; preds = %252
  %256 = load i64, ptr %30, align 8
  %257 = icmp eq i64 %256, 1
  br i1 %257, label %258, label %247

258:                                              ; preds = %255
  %259 = getelementptr inbounds i8, ptr %11, i64 8
  %260 = load i64, ptr %259, align 8
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %262, label %247

262:                                              ; preds = %258
  %263 = getelementptr inbounds i8, ptr %34, i64 8
  %264 = load i64, ptr %263, align 8
  %265 = getelementptr inbounds i8, ptr %30, i64 8
  %266 = load i64, ptr %265, align 8
  %267 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %264, i64 %266)
  %268 = extractvalue { i64, i1 } %267, 0
  %269 = extractvalue { i64, i1 } %267, 1
  %270 = call i1 @llvm.expect.i1(i1 %269, i1 false)
  %271 = zext i1 %270 to i8
  store i8 %271, ptr %3, align 1
  %272 = load i8, ptr %3, align 1
  %273 = trunc i8 %272 to i1
  br i1 %273, label %276, label %274

274:                                              ; preds = %262
  %275 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %268, ptr %275, align 8
  store i64 1, ptr %12, align 8
  br label %280

276:                                              ; preds = %262
  %277 = load i64, ptr @anon.cdb58968e8a8076eb87b9d38f1d324d9.1, align 8
  %278 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cdb58968e8a8076eb87b9d38f1d324d9.1, i64 8), align 8
  store i64 %277, ptr %12, align 8
  %279 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %278, ptr %279, align 8
  br label %280

280:                                              ; preds = %276, %274
  store i64 %74, ptr %0, align 8
  %281 = load i64, ptr %12, align 8
  %282 = getelementptr inbounds i8, ptr %12, i64 8
  %283 = load i64, ptr %282, align 8
  %284 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %281, ptr %284, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 8
  store i64 %283, ptr %285, align 8
  br label %286

286:                                              ; preds = %280, %247
  br label %229

287:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i1, i8 } @_ZN4core4iter8adapters7flatten17and_then_or_clear17h2919e876aa11ce42E(ptr align 1 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [3 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [2 x i8], align 1
  %8 = alloca [2 x i8], align 1
  %9 = load i8, ptr %0, align 1
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i64
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  store i8 0, ptr %8, align 1
  br label %28

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call { i1, i8 } @_ZN4core3ops8function6FnOnce9call_once17h4b1fc942e57b4365E(ptr align 1 %18)
  %20 = extractvalue { i1, i8 } %19, 0
  %21 = extractvalue { i1, i8 } %19, 1
  %22 = zext i1 %20 to i8
  store i8 %22, ptr %7, align 1
  %23 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 %21, ptr %23, align 1
  %24 = load i8, ptr %7, align 1
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i64
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %35, label %36

28:                                               ; preds = %37, %13
  %29 = load i8, ptr %8, align 1
  %30 = trunc i8 %29 to i1
  %31 = getelementptr inbounds i8, ptr %8, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = insertvalue { i1, i8 } poison, i1 %30, 0
  %34 = insertvalue { i1, i8 } %33, i8 %32, 1
  ret { i1, i8 } %34

35:                                               ; preds = %14
  br label %37

36:                                               ; preds = %14
  store i8 0, ptr %3, align 1
  br label %44

37:                                               ; preds = %44, %35
  %38 = load i8, ptr %7, align 1
  %39 = trunc i8 %38 to i1
  %40 = getelementptr inbounds i8, ptr %7, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = zext i1 %39 to i8
  store i8 %42, ptr %8, align 1
  %43 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %41, ptr %43, align 1
  br label %28

44:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %3, i64 3, i1 false)
  br label %37

45:                                               ; No predecessors!
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %3, i64 3, i1 false)
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds i8, ptr %2, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter8adapters7flatten17and_then_or_clear17h5b5e847beca3d7c0E(ptr sret([9 x i8]) align 1 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [9 x i8], align 1
  %9 = load i64, ptr %1, align 8
  %10 = icmp eq i64 %9, -9223372036854775808
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %5, align 8
  store i8 4, ptr %0, align 1
  br label %22

14:                                               ; preds = %2
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  call void @_ZN4core3ops8function6FnOnce9call_once17h8a816dce61f04462E(ptr sret([9 x i8]) align 1 %8, ptr align 8 %17)
  %18 = load i8, ptr %8, align 1
  %19 = icmp eq i8 %18, 4
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %23, label %24

22:                                               ; preds = %25, %13
  ret void

23:                                               ; preds = %14
  br label %25

24:                                               ; preds = %14
  store i64 -9223372036854775808, ptr %4, align 8
  invoke void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$regex_syntax..utf8..Utf8Sequences$GT$$GT$17h215a15a1ec5f6d87E"(ptr align 8 %1)
          to label %37 unwind label %32

25:                                               ; preds = %37, %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %8, i64 9, i1 false)
  br label %22

26:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %4, i64 24, i1 false)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  store ptr %34, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %35, ptr %36, align 8
  br label %26

37:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %4, i64 24, i1 false)
  br label %25

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold17he744c02a5912fa5cE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [0 x i8], align 1
  store i8 1, ptr %5, align 1
  store i8 1, ptr %3, align 1
  store i8 1, ptr %4, align 1
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %25

16:                                               ; preds = %1
  store i8 0, ptr %4, align 1
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8
  store ptr %18, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  %24 = load ptr, ptr %23, align 8
  invoke void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h63cdaa9ea83c9b4cE"(ptr align 1 %9, ptr align 1 %22, ptr align 8 %24)
          to label %36 unwind label %31

25:                                               ; preds = %36, %1
  store i8 0, ptr %3, align 1
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %9, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  invoke void @"_ZN100_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h38790ad2de5b8fbfE"(ptr align 1 %26, ptr %28, ptr align 1 %29)
          to label %37 unwind label %31

30:                                               ; preds = %31
  br label %105

31:                                               ; preds = %44, %25, %16
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  store ptr %33, ptr %2, align 8
  %35 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %34, ptr %35, align 8
  br label %30

36:                                               ; preds = %16
  br label %25

37:                                               ; preds = %25
  %38 = getelementptr inbounds i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i64 0, i64 1
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %44, label %53

44:                                               ; preds = %37
  store i8 0, ptr %5, align 1
  %45 = getelementptr inbounds i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  %48 = load ptr, ptr %47, align 8
  store ptr %46, ptr %6, align 8
  %49 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %48, ptr %49, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds i8, ptr %6, i64 8
  %52 = load ptr, ptr %51, align 8
  invoke void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h63cdaa9ea83c9b4cE"(ptr align 1 %9, ptr align 1 %50, ptr align 8 %52)
          to label %54 unwind label %31

53:                                               ; preds = %54, %37
  br label %55

54:                                               ; preds = %44
  br label %53

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = icmp eq i64 %58, 0
  %60 = select i1 %59, i64 0, i64 1
  %61 = icmp eq i64 %60, 1
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = load i8, ptr %4, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %72, label %65

65:                                               ; preds = %72, %62, %55
  %66 = getelementptr inbounds i8, ptr %0, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = icmp eq i64 %68, 0
  %70 = select i1 %69, i64 0, i64 1
  %71 = icmp eq i64 %70, 1
  br i1 %71, label %99, label %102

72:                                               ; preds = %62
  %73 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr79drop_in_place$LT$syn..punctuated..IterMut$LT$syn..path..GenericArgument$GT$$GT$17hab49355372a7ae97E"(ptr align 8 %73)
          to label %65 unwind label %81

74:                                               ; preds = %81
  %75 = getelementptr inbounds i8, ptr %0, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = icmp eq i64 %77, 0
  %79 = select i1 %78, i64 0, i64 1
  %80 = icmp eq i64 %79, 1
  br i1 %80, label %86, label %89

81:                                               ; preds = %72
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  %84 = extractvalue { ptr, i32 } %82, 1
  store ptr %83, ptr %2, align 8
  %85 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %84, ptr %85, align 8
  br label %74

86:                                               ; preds = %74
  %87 = load i8, ptr %5, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %95, label %89

89:                                               ; preds = %131, %128, %119, %95, %86, %74
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds i8, ptr %2, i64 8
  %92 = load i32, ptr %91, align 8
  %93 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %94 = insertvalue { ptr, i32 } %93, i32 %92, 1
  resume { ptr, i32 } %94

95:                                               ; preds = %86
  %96 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr79drop_in_place$LT$syn..punctuated..IterMut$LT$syn..path..GenericArgument$GT$$GT$17hab49355372a7ae97E"(ptr align 8 %96) #6
          to label %89 unwind label %97

97:                                               ; preds = %131, %126, %115, %95
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

99:                                               ; preds = %65
  %100 = load i8, ptr %5, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %103, label %102

102:                                              ; preds = %103, %99, %65
  ret void

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %0, i64 32
  call void @"_ZN4core3ptr79drop_in_place$LT$syn..punctuated..IterMut$LT$syn..path..GenericArgument$GT$$GT$17hab49355372a7ae97E"(ptr align 8 %104)
  br label %102

105:                                              ; preds = %30
  %106 = load i8, ptr %3, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %115, label %108

108:                                              ; preds = %115, %105
  %109 = getelementptr inbounds i8, ptr %0, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = icmp eq i64 %111, 0
  %113 = select i1 %112, i64 0, i64 1
  %114 = icmp eq i64 %113, 1
  br i1 %114, label %116, label %119

115:                                              ; preds = %105
  invoke void @"_ZN4core3ptr372drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$syn..punctuated..IterMut$LT$syn..path..PathSegment$GT$$C$logos_codegen..parser..type_params..replace_lifetime..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$logos_codegen..parser..type_params..replace_lifetime..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h82013272892bd534E"(ptr align 8 %0) #6
          to label %108 unwind label %97

116:                                              ; preds = %108
  %117 = load i8, ptr %4, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %126, label %119

119:                                              ; preds = %126, %116, %108
  %120 = getelementptr inbounds i8, ptr %0, i64 32
  %121 = load ptr, ptr %120, align 8
  %122 = ptrtoint ptr %121 to i64
  %123 = icmp eq i64 %122, 0
  %124 = select i1 %123, i64 0, i64 1
  %125 = icmp eq i64 %124, 1
  br i1 %125, label %128, label %89

126:                                              ; preds = %116
  %127 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr79drop_in_place$LT$syn..punctuated..IterMut$LT$syn..path..GenericArgument$GT$$GT$17hab49355372a7ae97E"(ptr align 8 %127) #6
          to label %119 unwind label %97

128:                                              ; preds = %119
  %129 = load i8, ptr %5, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %89

131:                                              ; preds = %128
  %132 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr79drop_in_place$LT$syn..punctuated..IterMut$LT$syn..path..GenericArgument$GT$$GT$17hab49355372a7ae97E"(ptr align 8 %132) #6
          to label %89 unwind label %97

133:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h510c1808579253b6E"(ptr align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = load ptr, ptr %0, align 8
  store i8 1, ptr %5, align 1
  %8 = invoke { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3de73e577cb15a81E"(ptr align 1 %1, ptr align 8 %2)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %5, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %31, label %25

12:                                               ; preds = %17, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %3
  %18 = extractvalue { ptr, ptr } %8, 0
  %19 = extractvalue { ptr, ptr } %8, 1
  store i8 0, ptr %5, align 1
  store ptr %18, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  %23 = load ptr, ptr %22, align 8
  invoke void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h63cdaa9ea83c9b4cE"(ptr align 1 %7, ptr align 1 %21, ptr align 8 %23)
          to label %24 unwind label %12

24:                                               ; preds = %17
  ret void

25:                                               ; preds = %31, %9
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %9
  br label %25
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator4fold17h900b20eb7a0a6ca7E(ptr align 1, ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i24 @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h3ba0088fa6c526b1E"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i8, i8 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h56e863b7f3a9fe71E"(i8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h11e5b6e8200cba95E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17heee7c9546369e310E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$regex_syntax..utf8..Utf8Sequences$GT$$GT$17h215a15a1ec5f6d87E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter8adapters7flatten17and_then_or_clear17h75bf5d9970c77168E(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17h37965971b9837607E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6086cb9c4dbc9381E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN96_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5817f7bb94780c9fE"(ptr sret([32 x i8]) align 8, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17h73db9614c93dc111E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i24 @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1df2f0438e844081E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i24 @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h2cc936130cb7f043E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$6map_or17h842d1998d7004657E"(ptr sret([24 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN74_$LT$T$u20$as$u20$core..iter..adapters..flatten..ConstSizeIntoIterator$GT$4size17h1033cff640907d14E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he09a5222f6f45034E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$6map_or17h5a3cadfd075ba5c1E"(ptr sret([24 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN74_$LT$T$u20$as$u20$core..iter..adapters..flatten..ConstSizeIntoIterator$GT$4size17h1926b04814c2acbfE"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he5485cf09d61ec67E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i1, i8 } @_ZN4core3ops8function6FnOnce9call_once17h4b1fc942e57b4365E(ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h8a816dce61f04462E(ptr sret([9 x i8]) align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN100_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h38790ad2de5b8fbfE"(ptr align 1, ptr, ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr79drop_in_place$LT$syn..punctuated..IterMut$LT$syn..path..GenericArgument$GT$$GT$17hab49355372a7ae97E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr372drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$syn..punctuated..IterMut$LT$syn..path..PathSegment$GT$$C$logos_codegen..parser..type_params..replace_lifetime..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$logos_codegen..parser..type_params..replace_lifetime..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h82013272892bd534E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3de73e577cb15a81E"(ptr align 1, ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
