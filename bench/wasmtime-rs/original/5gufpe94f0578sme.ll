target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.66a6539f27352d43f7fd2b3acf5d02e1.0 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.66a6539f27352d43f7fd2b3acf5d02e1.1 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"cranelift/isle/isle/src/ast.rs" }>, align 1
@anon.66a6539f27352d43f7fd2b3acf5d02e1.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.66a6539f27352d43f7fd2b3acf5d02e1.1, [16 x i8] c"\1E\00\00\00\00\00\00\00\F4\00\00\00*\00\00\00" }>, align 8

; Function Attrs: alwaysinline nonlazybind uwtable
define internal align 16 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h649f947c8011df2cE"(ptr align 16 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h449635dedb28fafeE(i64 128, i64 16)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr49drop_in_place$LT$cranelift_isle..ast..Pattern$GT$17h342abc0b07ed4668E"(ptr align 16 %0) #7
          to label %13 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 %0, i64 128, i1 false)
  ret ptr %3

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !3
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN14cranelift_isle3ast7Pattern9root_term17hf8a8368579107e70E(ptr align 16 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = load i64, ptr %0, align 16, !range !4, !noundef !3
  %4 = icmp eq i64 %3, 4
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %0, i32 0, i32 2
  store ptr %6, ptr %2, align 8
  br label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %8

8:                                                ; preds = %7, %5
  %9 = load ptr, ptr %2, align 8, !align !5, !noundef !3
  ret ptr %9
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14cranelift_isle3ast7Pattern5terms17h37d5985ce11ca323E(ptr align 16 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr, {} }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr, {} }, align 8
  %8 = alloca { i64, i64, i64, i64 }, align 8
  %9 = alloca { { i64, i64, i64, i64 }, ptr }, align 8
  %10 = load i64, ptr %0, align 16, !range !4, !noundef !3
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %13
    i64 2, label %12
    i64 3, label %12
    i64 4, label %16
    i64 5, label %12
    i64 6, label %29
    i64 7, label %12
  ]

11:                                               ; preds = %3
  unreachable

12:                                               ; preds = %44, %35, %13, %3, %3, %3, %3, %3
  ret void

13:                                               ; preds = %3
  %14 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, ptr, { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } } }, ptr %0, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !align !6, !noundef !3
  call void @_ZN14cranelift_isle3ast7Pattern5terms17h37d5985ce11ca323E(ptr align 16 %15, ptr align 1 %1, ptr align 8 %2)
  br label %12

16:                                               ; preds = %3
  %17 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %0, i32 0, i32 3
  %18 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %18, i64 32, i1 false)
  %19 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 32, i1 false)
  %20 = getelementptr inbounds { { i64, i64, i64, i64 }, ptr }, ptr %9, i32 0, i32 1
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds ptr, ptr %2, i64 4
  %22 = load ptr, ptr %21, align 8, !invariant.load !3, !nonnull !3
  %23 = getelementptr inbounds { { i64, i64, i64, i64 }, ptr }, ptr %9, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !nonnull !3, !align !5, !noundef !3
  call void %22(ptr align 1 %1, ptr align 8 %9, ptr align 8 %24)
  %25 = call { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h91b3b01cfdcd22f4E"(ptr align 8 %17)
  %26 = extractvalue { ptr, ptr } %25, 0
  %27 = extractvalue { ptr, ptr } %25, 1
  store ptr %26, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %27, ptr %28, align 8
  br label %35

29:                                               ; preds = %3
  %30 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, { { i64, ptr, {} }, i64 } }, ptr %0, i32 0, i32 2
  %31 = call { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h91b3b01cfdcd22f4E"(ptr align 8 %30)
  %32 = extractvalue { ptr, ptr } %31, 0
  %33 = extractvalue { ptr, ptr } %31, 1
  store ptr %32, ptr %5, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %33, ptr %34, align 8
  br label %44

35:                                               ; preds = %42, %16
  %36 = call align 16 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfba2b9cebf8f0d4E"(ptr align 8 %7)
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %6, align 8, !noundef !3
  %38 = ptrtoint ptr %37 to i64
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i64 0, i64 1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %12, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %6, align 8, !nonnull !3, !align !6, !noundef !3
  call void @_ZN14cranelift_isle3ast7Pattern5terms17h37d5985ce11ca323E(ptr align 16 %43, ptr align 1 %1, ptr align 8 %2)
  br label %35

44:                                               ; preds = %51, %29
  %45 = call align 16 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfba2b9cebf8f0d4E"(ptr align 8 %5)
  store ptr %45, ptr %4, align 8
  %46 = load ptr, ptr %4, align 8, !noundef !3
  %47 = ptrtoint ptr %46 to i64
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %48, i64 0, i64 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %12, label %51

51:                                               ; preds = %44
  %52 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  call void @_ZN14cranelift_isle3ast7Pattern5terms17h37d5985ce11ca323E(ptr align 16 %52, ptr align 1 %1, ptr align 8 %2)
  br label %44
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14cranelift_isle3ast7Pattern19make_macro_template17h58c5a8ba228d6187E(ptr sret({ i64, [15 x i64] }) align 16 %0, ptr align 16 %1, ptr align 8 %2, i64 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca { i64, i64, i64, i64 }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { [2 x i64] }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { [2 x i64] }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { i64, i64, i64, i64 }, align 8
  %16 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { { i64, ptr, {} }, i64 }, align 8
  %19 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } }, align 8
  %20 = alloca { { ptr, i64 } }, align 8
  %21 = alloca { ptr, ptr, {} }, align 8
  %22 = alloca { { ptr, ptr, {} }, { { ptr, i64 } } }, align 8
  %23 = alloca { { i64, ptr, {} }, i64 }, align 8
  %24 = alloca { i64, i64, i64, i64 }, align 8
  %25 = alloca { { ptr, i64 } }, align 8
  %26 = alloca { ptr, ptr, {} }, align 8
  %27 = alloca { { ptr, ptr, {} }, { { ptr, i64 } } }, align 8
  %28 = alloca { { i64, ptr, {} }, i64 }, align 8
  %29 = alloca { i64, i64, i64, i64 }, align 8
  %30 = alloca ptr, align 8
  %31 = alloca { ptr, ptr, {} }, align 8
  %32 = alloca { i64, [1 x i64] }, align 8
  %33 = alloca { i64, i64, i64, i64 }, align 8
  %34 = alloca { i64, i64, i64, i64 }, align 8
  %35 = alloca { i64, [15 x i64] }, align 16
  %36 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } }, align 8
  %37 = alloca ptr, align 8
  %38 = alloca { ptr, ptr, {} }, align 8
  %39 = alloca { i64, [1 x i64] }, align 8
  %40 = alloca { i64, i64, i64, i64 }, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = load i64, ptr %1, align 16, !range !4, !noundef !3
  switch i64 %43, label %44 [
    i64 0, label %45
    i64 1, label %58
    i64 2, label %65
    i64 3, label %65
    i64 4, label %66
    i64 5, label %65
    i64 6, label %96
    i64 7, label %127
  ]

44:                                               ; preds = %4
  unreachable

45:                                               ; preds = %4
  %46 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %46, i64 32, i1 false)
  %47 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } }, ptr %2, i64 %3
  store ptr %2, ptr %14, align 8
  %48 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  store ptr %48, ptr %31, align 8
  %49 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } } }, ptr %1, i32 0, i32 2
  store ptr %50, ptr %30, align 8
  %51 = load ptr, ptr %30, align 8, !nonnull !3, !align !5, !noundef !3
  %52 = call { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h92ecf64bd1249844E"(ptr align 8 %31, ptr align 8 %51)
  %53 = extractvalue { i64, i64 } %52, 0
  %54 = extractvalue { i64, i64 } %52, 1
  store i64 %53, ptr %32, align 8
  %55 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %54, ptr %55, align 8
  %56 = load i64, ptr %32, align 8, !range !7, !noundef !3
  %57 = icmp eq i64 %56, 1
  br i1 %57, label %128, label %133

58:                                               ; preds = %4
  %59 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, ptr, { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } } }, ptr %1, i32 0, i32 3
  store ptr %59, ptr %42, align 8
  %60 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, ptr, { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } } }, ptr %1, i32 0, i32 2
  store ptr %60, ptr %41, align 8
  %61 = load ptr, ptr %41, align 8, !nonnull !3, !align !5, !noundef !3
  %62 = load ptr, ptr %61, align 8, !nonnull !3, !align !6, !noundef !3
  %63 = load i64, ptr %62, align 16, !range !4, !noundef !3
  %64 = icmp eq i64 %63, 5
  br i1 %64, label %135, label %148

65:                                               ; preds = %4, %4, %4
  call void @"_ZN67_$LT$cranelift_isle..ast..Pattern$u20$as$u20$core..clone..Clone$GT$5clone17hd4957b4f0cb9b5d1E"(ptr sret({ i64, [15 x i64] }) align 16 %0, ptr align 16 %1)
  br label %134

66:                                               ; preds = %4
  %67 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %67, i64 32, i1 false)
  %68 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %1, i32 0, i32 3
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8, !nonnull !3, !noundef !3
  %71 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %1, i32 0, i32 3
  %72 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 16, !noundef !3
  store ptr %70, ptr %9, align 8
  %74 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %73, ptr %74, align 8
  %75 = load ptr, ptr %9, align 8, !noundef !3
  %76 = getelementptr inbounds i8, ptr %9, i64 8
  %77 = load i64, ptr %76, align 8, !noundef !3
  store ptr %75, ptr %10, align 8
  %78 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %77, ptr %78, align 8
  %79 = load ptr, ptr %10, align 8, !noundef !3
  %80 = getelementptr inbounds i8, ptr %10, i64 8
  %81 = load i64, ptr %80, align 8, !noundef !3
  %82 = getelementptr inbounds { i64, [15 x i64] }, ptr %79, i64 %81
  store ptr %79, ptr %8, align 8
  %83 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  store ptr %83, ptr %21, align 8
  %84 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %82, ptr %84, align 8
  store ptr %2, ptr %20, align 8
  %85 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %3, ptr %85, align 8
  %86 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %87 = getelementptr inbounds i8, ptr %21, i64 8
  %88 = load ptr, ptr %87, align 8, !noundef !3
  store ptr %86, ptr %22, align 8
  %89 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %88, ptr %89, align 8
  %90 = load ptr, ptr %20, align 8, !nonnull !3, !align !5, !noundef !3
  %91 = getelementptr inbounds i8, ptr %20, i64 8
  %92 = load i64, ptr %91, align 8, !noundef !3
  %93 = getelementptr inbounds { { ptr, ptr, {} }, { { ptr, i64 } } }, ptr %22, i32 0, i32 1
  store ptr %90, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  store i64 %92, ptr %94, align 8
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hb709345a9ff94b22E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %23, ptr align 8 %22)
  %95 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %1, i32 0, i32 2
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %7, ptr align 8 %95)
          to label %188 unwind label %183

96:                                               ; preds = %4
  %97 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, { { i64, ptr, {} }, i64 } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %97, i64 32, i1 false)
  %98 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, { { i64, ptr, {} }, i64 } }, ptr %1, i32 0, i32 2
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8, !nonnull !3, !noundef !3
  %101 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, { { i64, ptr, {} }, i64 } }, ptr %1, i32 0, i32 2
  %102 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %101, i32 0, i32 1
  %103 = load i64, ptr %102, align 8, !noundef !3
  store ptr %100, ptr %12, align 8
  %104 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %103, ptr %104, align 8
  %105 = load ptr, ptr %12, align 8, !noundef !3
  %106 = getelementptr inbounds i8, ptr %12, i64 8
  %107 = load i64, ptr %106, align 8, !noundef !3
  store ptr %105, ptr %13, align 8
  %108 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %107, ptr %108, align 8
  %109 = load ptr, ptr %13, align 8, !noundef !3
  %110 = getelementptr inbounds i8, ptr %13, i64 8
  %111 = load i64, ptr %110, align 8, !noundef !3
  %112 = getelementptr inbounds { i64, [15 x i64] }, ptr %109, i64 %111
  store ptr %109, ptr %11, align 8
  %113 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  store ptr %113, ptr %26, align 8
  %114 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %112, ptr %114, align 8
  store ptr %2, ptr %25, align 8
  %115 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %3, ptr %115, align 8
  %116 = load ptr, ptr %26, align 8, !nonnull !3, !noundef !3
  %117 = getelementptr inbounds i8, ptr %26, i64 8
  %118 = load ptr, ptr %117, align 8, !noundef !3
  store ptr %116, ptr %27, align 8
  %119 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %118, ptr %119, align 8
  %120 = load ptr, ptr %25, align 8, !nonnull !3, !align !5, !noundef !3
  %121 = getelementptr inbounds i8, ptr %25, i64 8
  %122 = load i64, ptr %121, align 8, !noundef !3
  %123 = getelementptr inbounds { { ptr, ptr, {} }, { { ptr, i64 } } }, ptr %27, i32 0, i32 1
  store ptr %120, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  store i64 %122, ptr %124, align 8
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h245899523747667eE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %28, ptr align 8 %27)
  %125 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, { { i64, ptr, {} }, i64 } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %125, ptr align 8 %28, i64 24, i1 false)
  %126 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, { { i64, ptr, {} }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %126, ptr align 8 %29, i64 32, i1 false)
  store i64 6, ptr %0, align 16
  br label %134

127:                                              ; preds = %4
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1 @anon.66a6539f27352d43f7fd2b3acf5d02e1.0, i64 40, ptr align 8 @anon.66a6539f27352d43f7fd2b3acf5d02e1.2) #9
  unreachable

128:                                              ; preds = %45
  %129 = getelementptr inbounds i8, ptr %32, i64 8
  %130 = load i64, ptr %129, align 8, !noundef !3
  %131 = getelementptr inbounds { [1 x i64], i64, { i64, i64, i64, i64 } }, ptr %0, i32 0, i32 1
  store i64 %130, ptr %131, align 8
  %132 = getelementptr inbounds { [1 x i64], i64, { i64, i64, i64, i64 } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %132, ptr align 8 %33, i64 32, i1 false)
  store i64 7, ptr %0, align 16
  br label %134

133:                                              ; preds = %45
  call void @"_ZN67_$LT$cranelift_isle..ast..Pattern$u20$as$u20$core..clone..Clone$GT$5clone17hd4957b4f0cb9b5d1E"(ptr sret({ i64, [15 x i64] }) align 16 %0, ptr align 16 %1)
  br label %134

134:                                              ; preds = %188, %170, %161, %156, %133, %128, %96, %65
  ret void

135:                                              ; preds = %58
  %136 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, ptr, { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %136, i64 32, i1 false)
  %137 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } }, ptr %2, i64 %3
  store ptr %2, ptr %17, align 8
  %138 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  store ptr %138, ptr %38, align 8
  %139 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %137, ptr %139, align 8
  %140 = load ptr, ptr %42, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %140, ptr %37, align 8
  %141 = load ptr, ptr %37, align 8, !nonnull !3, !align !5, !noundef !3
  %142 = call { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h265e7470ebfaf86eE"(ptr align 8 %38, ptr align 8 %141)
  %143 = extractvalue { i64, i64 } %142, 0
  %144 = extractvalue { i64, i64 } %142, 1
  store i64 %143, ptr %39, align 8
  %145 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %144, ptr %145, align 8
  %146 = load i64, ptr %39, align 8, !range !7, !noundef !3
  %147 = icmp eq i64 %146, 1
  br i1 %147, label %156, label %161

148:                                              ; preds = %58
  %149 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, ptr, { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %149, i64 32, i1 false)
  %150 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, ptr, { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } } }, ptr %1, i32 0, i32 3
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %16, ptr align 8 %150)
  %151 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, ptr, { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } } }, ptr %1, i32 0, i32 3
  %152 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } }, ptr %151, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %152, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %16, i64 24, i1 false)
  %153 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } }, ptr %36, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %153, ptr align 8 %15, i64 32, i1 false)
  %154 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, ptr, { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } } }, ptr %1, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8, !nonnull !3, !align !6, !noundef !3
  invoke void @_ZN14cranelift_isle3ast7Pattern19make_macro_template17h58c5a8ba228d6187E(ptr sret({ i64, [15 x i64] }) align 16 %35, ptr align 16 %155, ptr align 8 %2, i64 %3)
          to label %168 unwind label %163

156:                                              ; preds = %135
  %157 = getelementptr inbounds i8, ptr %39, i64 8
  %158 = load i64, ptr %157, align 8, !noundef !3
  %159 = getelementptr inbounds { [1 x i64], i64, { i64, i64, i64, i64 } }, ptr %0, i32 0, i32 1
  store i64 %158, ptr %159, align 8
  %160 = getelementptr inbounds { [1 x i64], i64, { i64, i64, i64, i64 } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %160, ptr align 8 %40, i64 32, i1 false)
  store i64 7, ptr %0, align 16
  br label %134

161:                                              ; preds = %135
  call void @"_ZN67_$LT$cranelift_isle..ast..Pattern$u20$as$u20$core..clone..Clone$GT$5clone17hd4957b4f0cb9b5d1E"(ptr sret({ i64, [15 x i64] }) align 16 %0, ptr align 16 %1)
  br label %134

162:                                              ; preds = %163
  invoke void @"_ZN4core3ptr47drop_in_place$LT$cranelift_isle..ast..Ident$GT$17h298a620e5e24d21cE"(ptr align 8 %36) #7
          to label %176 unwind label %174

163:                                              ; preds = %168, %148
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  %166 = extractvalue { ptr, i32 } %164, 1
  store ptr %165, ptr %5, align 8
  %167 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %166, ptr %167, align 8
  br label %162

168:                                              ; preds = %148
  %169 = invoke align 16 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h649f947c8011df2cE"(ptr align 16 %35)
          to label %170 unwind label %163

170:                                              ; preds = %168
  %171 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, ptr, { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } } }, ptr %0, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %171, ptr align 8 %36, i64 56, i1 false)
  %172 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, ptr, { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } } }, ptr %0, i32 0, i32 2
  store ptr %169, ptr %172, align 8
  %173 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, ptr, { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %173, ptr align 8 %34, i64 32, i1 false)
  store i64 1, ptr %0, align 16
  br label %134

174:                                              ; preds = %182, %162
  %175 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable

176:                                              ; preds = %182, %162
  %177 = load ptr, ptr %5, align 8, !noundef !3
  %178 = getelementptr inbounds i8, ptr %5, i64 8
  %179 = load i32, ptr %178, align 8, !noundef !3
  %180 = insertvalue { ptr, i32 } poison, ptr %177, 0
  %181 = insertvalue { ptr, i32 } %180, i32 %179, 1
  resume { ptr, i32 } %181

182:                                              ; preds = %183
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$cranelift_isle..ast..Pattern$GT$$GT$17h4d46be1c2c6c3b2eE"(ptr align 8 %23) #7
          to label %176 unwind label %174

183:                                              ; preds = %66
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  %186 = extractvalue { ptr, i32 } %184, 1
  store ptr %185, ptr %5, align 8
  %187 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %186, ptr %187, align 8
  br label %182

188:                                              ; preds = %66
  %189 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %1, i32 0, i32 2
  %190 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } }, ptr %189, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %190, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %7, i64 24, i1 false)
  %191 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } }, ptr %19, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %191, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %23, i64 24, i1 false)
  %192 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %192, ptr align 8 %19, i64 56, i1 false)
  %193 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %0, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %193, ptr align 8 %18, i64 24, i1 false)
  %194 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %194, ptr align 8 %24, i64 32, i1 false)
  store i64 4, ptr %0, align 16
  br label %134
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14cranelift_isle3ast7Pattern16subst_macro_args17h934a5f3af0affd21E(ptr sret({ i64, [15 x i64] }) align 16 %0, ptr align 16 %1, ptr align 16 %2, i64 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca { i64, i64, i64, i64 }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { [2 x i64] }, align 8
  %12 = alloca { { i64, ptr, {} }, i64 }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { [2 x i64] }, align 8
  %16 = alloca { i64, [15 x i64] }, align 16
  %17 = alloca { i64, i64, i64, i64 }, align 8
  %18 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %19 = alloca { [2 x i64] }, align 8
  %20 = alloca ptr, align 8
  %21 = alloca { i64, [15 x i64] }, align 16
  %22 = alloca { { i64, ptr, {} }, i64 }, align 8
  %23 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } }, align 8
  %24 = alloca { i64, [15 x i64] }, align 16
  %25 = alloca { { i64, ptr, {} }, i64 }, align 8
  %26 = alloca { { ptr, i64 } }, align 8
  %27 = alloca { ptr, ptr, {} }, align 8
  %28 = alloca { { ptr, ptr, {} }, { { ptr, i64 } } }, align 8
  %29 = alloca { i64, [2 x i64] }, align 8
  %30 = alloca { i64, [2 x i64] }, align 8
  %31 = alloca { { i64, ptr, {} }, i64 }, align 8
  %32 = alloca { i64, i64, i64, i64 }, align 8
  %33 = alloca { i64, [15 x i64] }, align 16
  %34 = alloca { { i64, ptr, {} }, i64 }, align 8
  %35 = alloca { { ptr, i64 } }, align 8
  %36 = alloca { ptr, ptr, {} }, align 8
  %37 = alloca { { ptr, ptr, {} }, { { ptr, i64 } } }, align 8
  %38 = alloca { i64, [2 x i64] }, align 8
  %39 = alloca { i64, [2 x i64] }, align 8
  %40 = alloca { i64, i64, i64, i64 }, align 8
  %41 = alloca { i64, [15 x i64] }, align 16
  %42 = alloca { i64, [15 x i64] }, align 16
  %43 = alloca { i64, [15 x i64] }, align 16
  %44 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } }, align 8
  %45 = alloca { i64, [15 x i64] }, align 16
  %46 = alloca { i64, i64, i64, i64 }, align 8
  %47 = load i64, ptr %1, align 16, !range !4, !noundef !3
  switch i64 %47, label %48 [
    i64 0, label %49
    i64 1, label %50
    i64 2, label %49
    i64 3, label %49
    i64 4, label %58
    i64 5, label %49
    i64 6, label %91
    i64 7, label %124
  ]

48:                                               ; preds = %4
  unreachable

49:                                               ; preds = %4, %4, %4, %4
  call void @"_ZN67_$LT$cranelift_isle..ast..Pattern$u20$as$u20$core..clone..Clone$GT$5clone17hd4957b4f0cb9b5d1E"(ptr sret({ i64, [15 x i64] }) align 16 %21, ptr align 16 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 16 %21, i64 128, i1 false)
  br label %159

50:                                               ; preds = %4
  %51 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, ptr, { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %51, i64 32, i1 false)
  %52 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, ptr, { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } } }, ptr %1, i32 0, i32 3
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %18, ptr align 8 %52)
  %53 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, ptr, { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } } }, ptr %1, i32 0, i32 3
  %54 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } }, ptr %53, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %54, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %18, i64 24, i1 false)
  %55 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } }, ptr %44, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %17, i64 32, i1 false)
  %56 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, ptr, { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } } }, ptr %1, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !nonnull !3, !align !6, !noundef !3
  invoke void @_ZN14cranelift_isle3ast7Pattern16subst_macro_args17h934a5f3af0affd21E(ptr sret({ i64, [15 x i64] }) align 16 %42, ptr align 16 %57, ptr align 16 %2, i64 %3)
          to label %134 unwind label %129

58:                                               ; preds = %4
  %59 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %59, i64 32, i1 false)
  %60 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %1, i32 0, i32 3
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8, !nonnull !3, !noundef !3
  %63 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %1, i32 0, i32 3
  %64 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 16, !noundef !3
  store ptr %62, ptr %10, align 8
  %66 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %65, ptr %66, align 8
  %67 = load ptr, ptr %10, align 8, !noundef !3
  %68 = getelementptr inbounds i8, ptr %10, i64 8
  %69 = load i64, ptr %68, align 8, !noundef !3
  store ptr %67, ptr %11, align 8
  %70 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %69, ptr %70, align 8
  %71 = load ptr, ptr %11, align 8, !noundef !3
  %72 = getelementptr inbounds i8, ptr %11, i64 8
  %73 = load i64, ptr %72, align 8, !noundef !3
  %74 = getelementptr inbounds { i64, [15 x i64] }, ptr %71, i64 %73
  store ptr %71, ptr %9, align 8
  %75 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  store ptr %75, ptr %27, align 8
  %76 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %74, ptr %76, align 8
  store ptr %2, ptr %26, align 8
  %77 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %3, ptr %77, align 8
  %78 = load ptr, ptr %27, align 8, !nonnull !3, !noundef !3
  %79 = getelementptr inbounds i8, ptr %27, i64 8
  %80 = load ptr, ptr %79, align 8, !noundef !3
  store ptr %78, ptr %28, align 8
  %81 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %80, ptr %81, align 8
  %82 = load ptr, ptr %26, align 8, !nonnull !3, !align !6, !noundef !3
  %83 = getelementptr inbounds i8, ptr %26, i64 8
  %84 = load i64, ptr %83, align 8, !noundef !3
  %85 = getelementptr inbounds { { ptr, ptr, {} }, { { ptr, i64 } } }, ptr %28, i32 0, i32 1
  store ptr %82, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  store i64 %84, ptr %86, align 8
  call void @_ZN4core4iter8adapters11try_process17hdbb6aa62511132f0E(ptr sret({ i64, [2 x i64] }) align 8 %29, ptr align 8 %28)
  %87 = load i64, ptr %29, align 8, !range !8, !noundef !3
  %88 = icmp eq i64 %87, -9223372036854775808
  %89 = select i1 %88, i64 0, i64 1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %168, label %169

91:                                               ; preds = %4
  %92 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, { { i64, ptr, {} }, i64 } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %92, i64 32, i1 false)
  %93 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, { { i64, ptr, {} }, i64 } }, ptr %1, i32 0, i32 2
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8, !nonnull !3, !noundef !3
  %96 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, { { i64, ptr, {} }, i64 } }, ptr %1, i32 0, i32 2
  %97 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %96, i32 0, i32 1
  %98 = load i64, ptr %97, align 8, !noundef !3
  store ptr %95, ptr %14, align 8
  %99 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %98, ptr %99, align 8
  %100 = load ptr, ptr %14, align 8, !noundef !3
  %101 = getelementptr inbounds i8, ptr %14, i64 8
  %102 = load i64, ptr %101, align 8, !noundef !3
  store ptr %100, ptr %15, align 8
  %103 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %102, ptr %103, align 8
  %104 = load ptr, ptr %15, align 8, !noundef !3
  %105 = getelementptr inbounds i8, ptr %15, i64 8
  %106 = load i64, ptr %105, align 8, !noundef !3
  %107 = getelementptr inbounds { i64, [15 x i64] }, ptr %104, i64 %106
  store ptr %104, ptr %13, align 8
  %108 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  store ptr %108, ptr %36, align 8
  %109 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %107, ptr %109, align 8
  store ptr %2, ptr %35, align 8
  %110 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %3, ptr %110, align 8
  %111 = load ptr, ptr %36, align 8, !nonnull !3, !noundef !3
  %112 = getelementptr inbounds i8, ptr %36, i64 8
  %113 = load ptr, ptr %112, align 8, !noundef !3
  store ptr %111, ptr %37, align 8
  %114 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %113, ptr %114, align 8
  %115 = load ptr, ptr %35, align 8, !nonnull !3, !align !6, !noundef !3
  %116 = getelementptr inbounds i8, ptr %35, i64 8
  %117 = load i64, ptr %116, align 8, !noundef !3
  %118 = getelementptr inbounds { { ptr, ptr, {} }, { { ptr, i64 } } }, ptr %37, i32 0, i32 1
  store ptr %115, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  store i64 %117, ptr %119, align 8
  call void @_ZN4core4iter8adapters11try_process17h622de98237ae9689E(ptr sret({ i64, [2 x i64] }) align 8 %38, ptr align 8 %37)
  %120 = load i64, ptr %38, align 8, !range !8, !noundef !3
  %121 = icmp eq i64 %120, -9223372036854775808
  %122 = select i1 %121, i64 0, i64 1
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %191, label %192

124:                                              ; preds = %4
  %125 = getelementptr inbounds { [1 x i64], i64, { i64, i64, i64, i64 } }, ptr %1, i32 0, i32 1
  %126 = load i64, ptr %125, align 8, !noundef !3
  %127 = icmp ult i64 %126, %3
  br i1 %127, label %203, label %202

128:                                              ; preds = %129
  invoke void @"_ZN4core3ptr47drop_in_place$LT$cranelift_isle..ast..Ident$GT$17h298a620e5e24d21cE"(ptr align 8 %44) #7
          to label %162 unwind label %160

129:                                              ; preds = %50
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  %132 = extractvalue { ptr, i32 } %130, 1
  store ptr %131, ptr %5, align 8
  %133 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %132, ptr %133, align 8
  br label %128

134:                                              ; preds = %50
  %135 = load i64, ptr %42, align 16, !range !9, !noundef !3
  %136 = icmp eq i64 %135, 8
  %137 = select i1 %136, i64 0, i64 1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %134
  store i64 8, ptr %43, align 16
  br label %141

140:                                              ; preds = %134
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 %42, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %43, ptr align 16 %16, i64 128, i1 false)
  br label %141

141:                                              ; preds = %140, %139
  %142 = load i64, ptr %43, align 16, !range !9, !noundef !3
  %143 = icmp eq i64 %142, 8
  %144 = select i1 %143, i64 1, i64 0
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %141
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %41, ptr align 16 %43, i64 128, i1 false)
  %147 = invoke align 16 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h649f947c8011df2cE"(ptr align 16 %41)
          to label %155 unwind label %150

148:                                              ; preds = %141
  store i64 8, ptr %0, align 16
  call void @"_ZN4core3ptr47drop_in_place$LT$cranelift_isle..ast..Ident$GT$17h298a620e5e24d21cE"(ptr align 8 %44)
  br label %159

149:                                              ; preds = %150
  invoke void @"_ZN4core3ptr47drop_in_place$LT$cranelift_isle..ast..Ident$GT$17h298a620e5e24d21cE"(ptr align 8 %44) #7
          to label %162 unwind label %160

150:                                              ; preds = %146
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  %153 = extractvalue { ptr, i32 } %151, 1
  store ptr %152, ptr %5, align 8
  %154 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %153, ptr %154, align 8
  br label %149

155:                                              ; preds = %146
  %156 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, ptr, { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } } }, ptr %45, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %156, ptr align 8 %44, i64 56, i1 false)
  %157 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, ptr, { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } } }, ptr %45, i32 0, i32 2
  store ptr %147, ptr %157, align 8
  %158 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, ptr, { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } } }, ptr %45, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %158, ptr align 8 %46, i64 32, i1 false)
  store i64 1, ptr %45, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 16 %45, i64 128, i1 false)
  br label %159

159:                                              ; preds = %209, %201, %198, %184, %177, %155, %148, %49
  ret void

160:                                              ; preds = %178, %149, %128
  %161 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable

162:                                              ; preds = %178, %149, %128
  %163 = load ptr, ptr %5, align 8, !noundef !3
  %164 = getelementptr inbounds i8, ptr %5, i64 8
  %165 = load i32, ptr %164, align 8, !noundef !3
  %166 = insertvalue { ptr, i32 } poison, ptr %163, 0
  %167 = insertvalue { ptr, i32 } %166, i32 %165, 1
  resume { ptr, i32 } %167

168:                                              ; preds = %58
  store i64 -9223372036854775808, ptr %30, align 8
  br label %170

169:                                              ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %29, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %8, i64 24, i1 false)
  br label %170

170:                                              ; preds = %169, %168
  %171 = load i64, ptr %30, align 8, !range !8, !noundef !3
  %172 = icmp eq i64 %171, -9223372036854775808
  %173 = select i1 %172, i64 1, i64 0
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %170
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %30, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %25, i64 24, i1 false)
  %176 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %1, i32 0, i32 2
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %7, ptr align 8 %176)
          to label %184 unwind label %179

177:                                              ; preds = %170
  store i64 8, ptr %0, align 16
  br label %159

178:                                              ; preds = %179
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$cranelift_isle..ast..Pattern$GT$$GT$17h4d46be1c2c6c3b2eE"(ptr align 8 %31) #7
          to label %162 unwind label %160

179:                                              ; preds = %175
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  %182 = extractvalue { ptr, i32 } %180, 1
  store ptr %181, ptr %5, align 8
  %183 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %182, ptr %183, align 8
  br label %178

184:                                              ; preds = %175
  %185 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %1, i32 0, i32 2
  %186 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } }, ptr %185, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %186, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %7, i64 24, i1 false)
  %187 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } }, ptr %23, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %187, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %31, i64 24, i1 false)
  %188 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %24, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %188, ptr align 8 %23, i64 56, i1 false)
  %189 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %24, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %189, ptr align 8 %22, i64 24, i1 false)
  %190 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %24, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %190, ptr align 8 %32, i64 32, i1 false)
  store i64 4, ptr %24, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 16 %24, i64 128, i1 false)
  br label %159

191:                                              ; preds = %91
  store i64 -9223372036854775808, ptr %39, align 8
  br label %193

192:                                              ; preds = %91
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %38, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %12, i64 24, i1 false)
  br label %193

193:                                              ; preds = %192, %191
  %194 = load i64, ptr %39, align 8, !range !8, !noundef !3
  %195 = icmp eq i64 %194, -9223372036854775808
  %196 = select i1 %195, i64 1, i64 0
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %193
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %39, i64 24, i1 false)
  %199 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, { { i64, ptr, {} }, i64 } }, ptr %33, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %199, ptr align 8 %34, i64 24, i1 false)
  %200 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, { { i64, ptr, {} }, i64 } }, ptr %33, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %200, ptr align 8 %40, i64 32, i1 false)
  store i64 6, ptr %33, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 16 %33, i64 128, i1 false)
  br label %159

201:                                              ; preds = %193
  store i64 8, ptr %0, align 16
  br label %159

202:                                              ; preds = %124
  store ptr null, ptr %20, align 8
  br label %209

203:                                              ; preds = %124
  store ptr %2, ptr %19, align 8
  %204 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %3, ptr %204, align 8
  %205 = getelementptr inbounds i8, ptr %19, i64 8
  %206 = load i64, ptr %205, align 8, !noundef !3
  %207 = icmp ult i64 %126, %206
  call void @llvm.assume(i1 %207)
  %208 = getelementptr inbounds { i64, [15 x i64] }, ptr %2, i64 %126
  store ptr %208, ptr %20, align 8
  br label %209

209:                                              ; preds = %203, %202
  %210 = load ptr, ptr %20, align 8, !align !6, !noundef !3
  call void @"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h2948a4a7cb7fe872E"(ptr sret({ i64, [15 x i64] }) align 16 %0, ptr align 16 %210)
  br label %159
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14cranelift_isle3ast7Pattern3pos17h626ba3966c53166bE(ptr sret({ i64, i64, i64, i64 }) align 8 %0, ptr align 16 %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 16, !range !4, !noundef !3
  switch i64 %3, label %4 [
    i64 0, label %5
    i64 1, label %7
    i64 2, label %9
    i64 3, label %11
    i64 4, label %13
    i64 5, label %15
    i64 6, label %17
    i64 7, label %19
  ]

4:                                                ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  br label %21

7:                                                ; preds = %2
  %8 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, ptr, { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 32, i1 false)
  br label %21

9:                                                ; preds = %2
  %10 = getelementptr inbounds { [2 x i64], i128, { i64, i64, i64, i64 } }, ptr %1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 16 %10, i64 32, i1 false)
  br label %21

11:                                               ; preds = %2
  %12 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 32, i1 false)
  br label %21

13:                                               ; preds = %2
  %14 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 32, i1 false)
  br label %21

15:                                               ; preds = %2
  %16 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %16, i64 32, i1 false)
  br label %21

17:                                               ; preds = %2
  %18 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, { { i64, ptr, {} }, i64 } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %18, i64 32, i1 false)
  br label %21

19:                                               ; preds = %2
  %20 = getelementptr inbounds { [1 x i64], i64, { i64, i64, i64, i64 } }, ptr %1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 16 %20, i64 32, i1 false)
  br label %21

21:                                               ; preds = %19, %17, %15, %13, %11, %9, %7, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14cranelift_isle3ast4Expr3pos17h2b71ba7499a60f7eE(ptr sret({ i64, i64, i64, i64 }) align 8 %0, ptr align 16 %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 16, !range !10, !noundef !3
  switch i64 %3, label %4 [
    i64 0, label %5
    i64 1, label %7
    i64 2, label %9
    i64 3, label %11
    i64 4, label %13
  ]

4:                                                ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  br label %15

7:                                                ; preds = %2
  %8 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 32, i1 false)
  br label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds { [2 x i64], i128, { i64, i64, i64, i64 } }, ptr %1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 16 %10, i64 32, i1 false)
  br label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 32, i1 false)
  br label %15

13:                                               ; preds = %2
  %14 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, ptr, { { i64, ptr, {} }, i64 } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 32, i1 false)
  br label %15

15:                                               ; preds = %13, %11, %9, %7, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14cranelift_isle3ast4Expr5terms17h91248d50fb7319c4E(ptr align 16 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr, {} }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr, {} }, align 8
  %8 = alloca { i64, i64, i64, i64 }, align 8
  %9 = alloca { { i64, i64, i64, i64 }, ptr }, align 8
  %10 = load i64, ptr %0, align 16, !range !10, !noundef !3
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %25
    i64 2, label %25
    i64 3, label %25
    i64 4, label %26
  ]

11:                                               ; preds = %3
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %0, i32 0, i32 3
  %14 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %14, i64 32, i1 false)
  %15 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 32, i1 false)
  %16 = getelementptr inbounds { { i64, i64, i64, i64 }, ptr }, ptr %9, i32 0, i32 1
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds ptr, ptr %2, i64 4
  %18 = load ptr, ptr %17, align 8, !invariant.load !3, !nonnull !3
  %19 = getelementptr inbounds { { i64, i64, i64, i64 }, ptr }, ptr %9, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !nonnull !3, !align !5, !noundef !3
  call void %18(ptr align 1 %1, ptr align 8 %9, ptr align 8 %20)
  %21 = call { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcf0fa66fd6fecdd5E"(ptr align 8 %13)
  %22 = extractvalue { ptr, ptr } %21, 0
  %23 = extractvalue { ptr, ptr } %21, 1
  store ptr %22, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %23, ptr %24, align 8
  br label %32

25:                                               ; preds = %48, %32, %3, %3, %3
  ret void

26:                                               ; preds = %3
  %27 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, ptr, { { i64, ptr, {} }, i64 } }, ptr %0, i32 0, i32 3
  %28 = call { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9f22dd305e469f3dE"(ptr align 8 %27)
  %29 = extractvalue { ptr, ptr } %28, 0
  %30 = extractvalue { ptr, ptr } %28, 1
  store ptr %29, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %30, ptr %31, align 8
  br label %41

32:                                               ; preds = %39, %12
  %33 = call align 16 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64ea978ad71fdb74E"(ptr align 8 %7)
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %6, align 8, !noundef !3
  %35 = ptrtoint ptr %34 to i64
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i64 0, i64 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %25, label %39

39:                                               ; preds = %32
  %40 = load ptr, ptr %6, align 8, !nonnull !3, !align !6, !noundef !3
  call void @_ZN14cranelift_isle3ast4Expr5terms17h91248d50fb7319c4E(ptr align 16 %40, ptr align 1 %1, ptr align 8 %2)
  br label %32

41:                                               ; preds = %51, %26
  %42 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc36180e214b8f394E"(ptr align 8 %5)
  store ptr %42, ptr %4, align 8
  %43 = load ptr, ptr %4, align 8, !noundef !3
  %44 = ptrtoint ptr %43 to i64
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %45, i64 0, i64 1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %41
  %49 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, ptr, { { i64, ptr, {} }, i64 } }, ptr %0, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !nonnull !3, !align !6, !noundef !3
  call void @_ZN14cranelift_isle3ast4Expr5terms17h91248d50fb7319c4E(ptr align 16 %50, ptr align 1 %1, ptr align 8 %2)
  br label %25

51:                                               ; preds = %41
  %52 = load ptr, ptr %4, align 8, !nonnull !3, !align !5, !noundef !3
  %53 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } }, { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } }, ptr, { i64, i64, i64, i64 } }, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !nonnull !3, !align !6, !noundef !3
  call void @_ZN14cranelift_isle3ast4Expr5terms17h91248d50fb7319c4E(ptr align 16 %54, ptr align 1 %1, ptr align 8 %2)
  br label %41
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN67_$LT$cranelift_isle..ast..Pattern$u20$as$u20$core..clone..Clone$GT$5clone17hd4957b4f0cb9b5d1E"(ptr sret({ i64, [15 x i64] }) align 16 %0, ptr align 16 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { i64, i64, i64, i64 }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca { i64, i64, i64, i64 }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca { i64, i64, i64, i64 }, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %10 = alloca { i64, i64, i64, i64 }, align 8
  %11 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %12 = alloca { i64, i64, i64, i64 }, align 8
  %13 = alloca { i64, i64, i64, i64 }, align 8
  %14 = alloca { { i64, ptr, {} }, i64 }, align 8
  %15 = alloca { i64, i64, i64, i64 }, align 8
  %16 = alloca { i64, i64, i64, i64 }, align 8
  %17 = alloca { { i64, ptr, {} }, i64 }, align 8
  %18 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } }, align 8
  %19 = alloca { i64, i64, i64, i64 }, align 8
  %20 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } }, align 8
  %21 = alloca { i64, i64, i64, i64 }, align 8
  %22 = alloca { i64, i64, i64, i64 }, align 8
  %23 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } }, align 8
  %24 = alloca { i64, i64, i64, i64 }, align 8
  %25 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } }, align 8
  %26 = load i64, ptr %1, align 16, !range !4, !noundef !3
  switch i64 %26, label %27 [
    i64 0, label %28
    i64 1, label %36
    i64 2, label %43
    i64 3, label %49
    i64 4, label %57
    i64 5, label %63
    i64 6, label %66
    i64 7, label %71
  ]

27:                                               ; preds = %2
  unreachable

28:                                               ; preds = %2
  %29 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } } }, ptr %1, i32 0, i32 2
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %11, ptr align 8 %29)
  %30 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } } }, ptr %1, i32 0, i32 2
  %31 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } }, ptr %30, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %31, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %11, i64 24, i1 false)
  %32 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } }, ptr %25, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %10, i64 32, i1 false)
  %33 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %33, i64 32, i1 false)
  %34 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %25, i64 56, i1 false)
  %35 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %24, i64 32, i1 false)
  store i64 0, ptr %0, align 16
  br label %77

36:                                               ; preds = %2
  %37 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, ptr, { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } } }, ptr %1, i32 0, i32 3
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %9, ptr align 8 %37)
  %38 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, ptr, { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } } }, ptr %1, i32 0, i32 3
  %39 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } }, ptr %38, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %39, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %9, i64 24, i1 false)
  %40 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } }, ptr %23, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %8, i64 32, i1 false)
  %41 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, ptr, { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } } }, ptr %1, i32 0, i32 2
  %42 = invoke align 16 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc0c197152f0a65bbE"(ptr align 8 %41)
          to label %84 unwind label %79

43:                                               ; preds = %2
  %44 = getelementptr inbounds { [2 x i64], i128, { i64, i64, i64, i64 } }, ptr %1, i32 0, i32 1
  %45 = load i128, ptr %44, align 16, !noundef !3
  %46 = getelementptr inbounds { [2 x i64], i128, { i64, i64, i64, i64 } }, ptr %1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 16 %46, i64 32, i1 false)
  %47 = getelementptr inbounds { [2 x i64], i128, { i64, i64, i64, i64 } }, ptr %0, i32 0, i32 1
  store i128 %45, ptr %47, align 16
  %48 = getelementptr inbounds { [2 x i64], i128, { i64, i64, i64, i64 } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %48, ptr align 8 %21, i64 32, i1 false)
  store i64 2, ptr %0, align 16
  br label %77

49:                                               ; preds = %2
  %50 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } } }, ptr %1, i32 0, i32 2
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %7, ptr align 8 %50)
  %51 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } } }, ptr %1, i32 0, i32 2
  %52 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } }, ptr %51, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %52, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 24, i1 false)
  %53 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } }, ptr %20, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %6, i64 32, i1 false)
  %54 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %54, i64 32, i1 false)
  %55 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %20, i64 56, i1 false)
  %56 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %19, i64 32, i1 false)
  store i64 3, ptr %0, align 16
  br label %77

57:                                               ; preds = %2
  %58 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %1, i32 0, i32 2
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %5, ptr align 8 %58)
  %59 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %1, i32 0, i32 2
  %60 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } }, ptr %59, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %60, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %5, i64 24, i1 false)
  %61 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } }, ptr %18, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %4, i64 32, i1 false)
  %62 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %1, i32 0, i32 3
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7067539d2849fe24E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %17, ptr align 8 %62)
          to label %103 unwind label %98

63:                                               ; preds = %2
  %64 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %64, i64 32, i1 false)
  %65 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %15, i64 32, i1 false)
  store i64 5, ptr %0, align 16
  br label %77

66:                                               ; preds = %2
  %67 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, { { i64, ptr, {} }, i64 } }, ptr %1, i32 0, i32 2
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7067539d2849fe24E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %14, ptr align 8 %67)
  %68 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, { { i64, ptr, {} }, i64 } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %68, i64 32, i1 false)
  %69 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, { { i64, ptr, {} }, i64 } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %14, i64 24, i1 false)
  %70 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, { { i64, ptr, {} }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %13, i64 32, i1 false)
  store i64 6, ptr %0, align 16
  br label %77

71:                                               ; preds = %2
  %72 = getelementptr inbounds { [1 x i64], i64, { i64, i64, i64, i64 } }, ptr %1, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !noundef !3
  %74 = getelementptr inbounds { [1 x i64], i64, { i64, i64, i64, i64 } }, ptr %1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 16 %74, i64 32, i1 false)
  %75 = getelementptr inbounds { [1 x i64], i64, { i64, i64, i64, i64 } }, ptr %0, i32 0, i32 1
  store i64 %73, ptr %75, align 8
  %76 = getelementptr inbounds { [1 x i64], i64, { i64, i64, i64, i64 } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %76, ptr align 8 %12, i64 32, i1 false)
  store i64 7, ptr %0, align 16
  br label %77

77:                                               ; preds = %103, %84, %71, %66, %63, %49, %43, %28
  ret void

78:                                               ; preds = %79
  invoke void @"_ZN4core3ptr47drop_in_place$LT$cranelift_isle..ast..Ident$GT$17h298a620e5e24d21cE"(ptr align 8 %23) #7
          to label %91 unwind label %89

79:                                               ; preds = %36
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  %82 = extractvalue { ptr, i32 } %80, 1
  store ptr %81, ptr %3, align 8
  %83 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %82, ptr %83, align 8
  br label %78

84:                                               ; preds = %36
  %85 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, ptr, { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %85, i64 32, i1 false)
  %86 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, ptr, { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } } }, ptr %0, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %86, ptr align 8 %23, i64 56, i1 false)
  %87 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, ptr, { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } } }, ptr %0, i32 0, i32 2
  store ptr %42, ptr %87, align 8
  %88 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, ptr, { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %22, i64 32, i1 false)
  store i64 1, ptr %0, align 16
  br label %77

89:                                               ; preds = %97, %78
  %90 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable

91:                                               ; preds = %97, %78
  %92 = load ptr, ptr %3, align 8, !noundef !3
  %93 = getelementptr inbounds i8, ptr %3, i64 8
  %94 = load i32, ptr %93, align 8, !noundef !3
  %95 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96

97:                                               ; preds = %98
  invoke void @"_ZN4core3ptr47drop_in_place$LT$cranelift_isle..ast..Ident$GT$17h298a620e5e24d21cE"(ptr align 8 %18) #7
          to label %91 unwind label %89

98:                                               ; preds = %57
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  %101 = extractvalue { ptr, i32 } %99, 1
  store ptr %100, ptr %3, align 8
  %102 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %101, ptr %102, align 8
  br label %97

103:                                              ; preds = %57
  %104 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %104, i64 32, i1 false)
  %105 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %105, ptr align 8 %18, i64 56, i1 false)
  %106 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %0, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %106, ptr align 8 %17, i64 24, i1 false)
  %107 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %107, ptr align 8 %16, i64 32, i1 false)
  store i64 4, ptr %0, align 16
  br label %77
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN64_$LT$cranelift_isle..ast..Expr$u20$as$u20$core..clone..Clone$GT$5clone17h37b5efde824ee384E"(ptr sret({ i64, [15 x i64] }) align 16 %0, ptr align 16 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { i64, i64, i64, i64 }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca { i64, i64, i64, i64 }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca { i64, i64, i64, i64 }, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %10 = alloca { i64, i64, i64, i64 }, align 8
  %11 = alloca { { i64, ptr, {} }, i64 }, align 8
  %12 = alloca { i64, i64, i64, i64 }, align 8
  %13 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } }, align 8
  %14 = alloca { i64, i64, i64, i64 }, align 8
  %15 = alloca { i64, i64, i64, i64 }, align 8
  %16 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } }, align 8
  %17 = alloca { i64, i64, i64, i64 }, align 8
  %18 = alloca { { i64, ptr, {} }, i64 }, align 8
  %19 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } }, align 8
  %20 = load i64, ptr %1, align 16, !range !10, !noundef !3
  switch i64 %20, label %21 [
    i64 0, label %22
    i64 1, label %28
    i64 2, label %36
    i64 3, label %42
    i64 4, label %50
  ]

21:                                               ; preds = %2
  unreachable

22:                                               ; preds = %2
  %23 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %1, i32 0, i32 2
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %9, ptr align 8 %23)
  %24 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %1, i32 0, i32 2
  %25 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } }, ptr %24, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %25, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 24, i1 false)
  %26 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } }, ptr %19, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %8, i64 32, i1 false)
  %27 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %1, i32 0, i32 3
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb85b0bf7fde7d24bE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %18, ptr align 8 %27)
          to label %60 unwind label %55

28:                                               ; preds = %2
  %29 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } } }, ptr %1, i32 0, i32 2
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %7, ptr align 8 %29)
  %30 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } } }, ptr %1, i32 0, i32 2
  %31 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } }, ptr %30, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %31, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %7, i64 24, i1 false)
  %32 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } }, ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %6, i64 32, i1 false)
  %33 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %33, i64 32, i1 false)
  %34 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %16, i64 56, i1 false)
  %35 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %15, i64 32, i1 false)
  store i64 1, ptr %0, align 16
  br label %65

36:                                               ; preds = %2
  %37 = getelementptr inbounds { [2 x i64], i128, { i64, i64, i64, i64 } }, ptr %1, i32 0, i32 1
  %38 = load i128, ptr %37, align 16, !noundef !3
  %39 = getelementptr inbounds { [2 x i64], i128, { i64, i64, i64, i64 } }, ptr %1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 16 %39, i64 32, i1 false)
  %40 = getelementptr inbounds { [2 x i64], i128, { i64, i64, i64, i64 } }, ptr %0, i32 0, i32 1
  store i128 %38, ptr %40, align 16
  %41 = getelementptr inbounds { [2 x i64], i128, { i64, i64, i64, i64 } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %41, ptr align 8 %14, i64 32, i1 false)
  store i64 2, ptr %0, align 16
  br label %65

42:                                               ; preds = %2
  %43 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } } }, ptr %1, i32 0, i32 2
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %5, ptr align 8 %43)
  %44 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } } }, ptr %1, i32 0, i32 2
  %45 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } }, ptr %44, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %45, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 24, i1 false)
  %46 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %4, i64 32, i1 false)
  %47 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %47, i64 32, i1 false)
  %48 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %13, i64 56, i1 false)
  %49 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %12, i64 32, i1 false)
  store i64 3, ptr %0, align 16
  br label %65

50:                                               ; preds = %2
  %51 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, ptr, { { i64, ptr, {} }, i64 } }, ptr %1, i32 0, i32 3
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0ae0735a489577beE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %11, ptr align 8 %51)
  %52 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, ptr, { { i64, ptr, {} }, i64 } }, ptr %1, i32 0, i32 2
  %53 = invoke align 16 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfa34dbc79485af90E"(ptr align 8 %52)
          to label %80 unwind label %75

54:                                               ; preds = %55
  invoke void @"_ZN4core3ptr47drop_in_place$LT$cranelift_isle..ast..Ident$GT$17h298a620e5e24d21cE"(ptr align 8 %19) #7
          to label %68 unwind label %66

55:                                               ; preds = %22
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = extractvalue { ptr, i32 } %56, 1
  store ptr %57, ptr %3, align 8
  %59 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %58, ptr %59, align 8
  br label %54

60:                                               ; preds = %22
  %61 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %61, i64 32, i1 false)
  %62 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %19, i64 56, i1 false)
  %63 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %0, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %63, ptr align 8 %18, i64 24, i1 false)
  %64 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %17, i64 32, i1 false)
  store i64 0, ptr %0, align 16
  br label %65

65:                                               ; preds = %80, %60, %42, %36, %28
  ret void

66:                                               ; preds = %74, %54
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable

68:                                               ; preds = %74, %54
  %69 = load ptr, ptr %3, align 8, !noundef !3
  %70 = getelementptr inbounds i8, ptr %3, i64 8
  %71 = load i32, ptr %70, align 8, !noundef !3
  %72 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73

74:                                               ; preds = %75
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$cranelift_isle..ast..LetDef$GT$$GT$17h5f169c966ea99591E"(ptr align 8 %11) #7
          to label %68 unwind label %66

75:                                               ; preds = %50
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  %78 = extractvalue { ptr, i32 } %76, 1
  store ptr %77, ptr %3, align 8
  %79 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %78, ptr %79, align 8
  br label %74

80:                                               ; preds = %50
  %81 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, ptr, { { i64, ptr, {} }, i64 } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %81, i64 32, i1 false)
  %82 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, ptr, { { i64, ptr, {} }, i64 } }, ptr %0, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %82, ptr align 8 %11, i64 24, i1 false)
  %83 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, ptr, { { i64, ptr, {} }, i64 } }, ptr %0, i32 0, i32 2
  store ptr %53, ptr %83, align 8
  %84 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 }, ptr, { { i64, ptr, {} }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %10, i64 32, i1 false)
  store i64 4, ptr %0, align 16
  br label %65
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN66_$LT$cranelift_isle..ast..LetDef$u20$as$u20$core..clone..Clone$GT$5clone17ha4748b14bacc31fdE"(ptr sret({ { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } }, { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } }, ptr, { i64, i64, i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { i64, i64, i64, i64 }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca { i64, i64, i64, i64 }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca { i64, i64, i64, i64 }, align 8
  %9 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } }, align 8
  %10 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } }, align 8
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %7, ptr align 8 %1)
  %11 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 24, i1 false)
  %12 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 32, i1 false)
  %13 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } }, { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } }, ptr, { i64, i64, i64, i64 } }, ptr %1, i32 0, i32 1
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %5, ptr align 8 %13)
          to label %20 unwind label %15

14:                                               ; preds = %26, %15
  invoke void @"_ZN4core3ptr47drop_in_place$LT$cranelift_isle..ast..Ident$GT$17h298a620e5e24d21cE"(ptr align 8 %10) #7
          to label %39 unwind label %37

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %18, ptr %19, align 8
  br label %14

20:                                               ; preds = %2
  %21 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } }, { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } }, ptr, { i64, i64, i64, i64 } }, ptr %1, i32 0, i32 1
  %22 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } }, ptr %21, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %22, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 24, i1 false)
  %23 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %4, i64 32, i1 false)
  %24 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } }, { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } }, ptr, { i64, i64, i64, i64 } }, ptr %1, i32 0, i32 2
  %25 = invoke align 16 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfa34dbc79485af90E"(ptr align 8 %24)
          to label %32 unwind label %27

26:                                               ; preds = %27
  invoke void @"_ZN4core3ptr47drop_in_place$LT$cranelift_isle..ast..Ident$GT$17h298a620e5e24d21cE"(ptr align 8 %9) #7
          to label %14 unwind label %37

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  store ptr %29, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %30, ptr %31, align 8
  br label %26

32:                                               ; preds = %20
  %33 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } }, { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } }, ptr, { i64, i64, i64, i64 } }, ptr %1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %33, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 56, i1 false)
  %34 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } }, { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } }, ptr, { i64, i64, i64, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %9, i64 56, i1 false)
  %35 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } }, { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } }, ptr, { i64, i64, i64, i64 } }, ptr %0, i32 0, i32 2
  store ptr %25, ptr %35, align 8
  %36 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } }, { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } }, ptr, { i64, i64, i64, i64 } }, ptr %0, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %8, i64 32, i1 false)
  ret void

37:                                               ; preds = %26, %14
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable

39:                                               ; preds = %14
  %40 = load ptr, ptr %3, align 8, !noundef !3
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  %42 = load i32, ptr %41, align 8, !noundef !3
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17h449635dedb28fafeE(i64, i64) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr49drop_in_place$LT$cranelift_isle..ast..Pattern$GT$17h342abc0b07ed4668E"(ptr align 16) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h91b3b01cfdcd22f4E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 16 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfba2b9cebf8f0d4E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h92ecf64bd1249844E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h265e7470ebfaf86eE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$cranelift_isle..ast..Ident$GT$17h298a620e5e24d21cE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hb709345a9ff94b22E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$cranelift_isle..ast..Pattern$GT$$GT$17h4d46be1c2c6c3b2eE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h245899523747667eE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1, i64, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core4iter8adapters11try_process17hdbb6aa62511132f0E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core4iter8adapters11try_process17h622de98237ae9689E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h2948a4a7cb7fe872E"(ptr sret({ i64, [15 x i64] }) align 16, ptr align 16) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcf0fa66fd6fecdd5E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 16 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64ea978ad71fdb74E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9f22dd305e469f3dE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc36180e214b8f394E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 16 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc0c197152f0a65bbE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7067539d2849fe24E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb85b0bf7fde7d24bE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0ae0735a489577beE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 16 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfa34dbc79485af90E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$cranelift_isle..ast..LetDef$GT$$GT$17h5f169c966ea99591E"(ptr align 8) unnamed_addr #1

attributes #0 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 0, i64 8}
!5 = !{i64 8}
!6 = !{i64 16}
!7 = !{i64 0, i64 2}
!8 = !{i64 0, i64 -9223372036854775807}
!9 = !{i64 0, i64 9}
!10 = !{i64 0, i64 5}
