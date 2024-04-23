target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.0ac784e7debe53d3c70087dfd1c4ba77.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8

; Function Attrs: nonlazybind uwtable
define align 2 ptr @"_ZN104_$LT$alloc..collections..btree..set..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3298b2c45e038d7eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = call align 2 ptr @"_ZN108_$LT$alloc..collections..btree..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41073f7e163b6034E"(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN104_$LT$alloc..collections..btree..set..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf375424a5d329fabE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = call align 8 ptr @"_ZN108_$LT$alloc..collections..btree..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3021d1cc27b73bd4E"(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN104_$LT$alloc..collections..btree..set..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3ce26e5b54bda8b1E"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, ptr %1, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %5, ptr %6, align 8
  store i64 1, ptr %3, align 8
  store i64 %5, ptr %0, align 8
  %7 = load i64, ptr %3, align 8, !range !4, !noundef !3
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %0, i32 0, i32 1
  store i64 %7, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN104_$LT$alloc..collections..btree..set..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5795438011d82a52E"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, ptr %1, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %5, ptr %6, align 8
  store i64 1, ptr %3, align 8
  store i64 %5, ptr %0, align 8
  %7 = load i64, ptr %3, align 8, !range !4, !noundef !3
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %0, i32 0, i32 1
  store i64 %7, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN112_$LT$alloc..collections..btree..set..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4cfb0630f09a7e9bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, [1 x i64] }, align 8
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = call { i64, i64 } @"_ZN116_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb57311bec5a6b0b2E"(ptr align 8 %0)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  store i64 %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %6, ptr %7, align 8
  %8 = load i64, ptr %2, align 8, !range !4, !noundef !3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i64 0, ptr %3, align 8
  br label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %13, ptr %14, align 8
  store i64 1, ptr %3, align 8
  br label %15

15:                                               ; preds = %11, %10
  %16 = load i64, ptr %3, align 8, !range !4, !noundef !3
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = insertvalue { i64, i64 } poison, i64 %16, 0
  %20 = insertvalue { i64, i64 } %19, i64 %18, 1
  ret { i64, i64 } %20

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN118_$LT$alloc..collections..btree..set..BTreeSet$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h63e3ed794f48cd4aE"(ptr align 8 %0, i16 %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %5 = call zeroext i1 @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h7a1da2d6e4109096E"(ptr align 8 %4, i16 %1)
  %6 = zext i1 %5 to i8
  store i8 %6, ptr %3, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN119_$LT$$RF$alloc..collections..btree..set..BTreeSet$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7ec7d6a8289201fdE"(ptr sret({ { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN5alloc11collections5btree3set21BTreeSet$LT$T$C$A$GT$4iter17h2e7731a9c4eb2a53E"(ptr sret({ { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN119_$LT$alloc..collections..btree..set..BTreeSet$LT$T$GT$$u20$as$u20$core..convert..From$LT$$u5b$T$u3b$$u20$N$u5d$$GT$$GT$4from17hbec0fb3dbdb98f1bE"(ptr sret({ { { ptr, [1 x i64] }, i64, { {} }, {} } }) align 8 %0, i16 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca [1 x i16], align 2
  %6 = alloca { { ptr, [1 x i64] }, i64, { {} }, {} }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { { ptr, [1 x i64] }, i64, { {} }, {} }, align 8
  %9 = alloca [1 x i16], align 2
  %10 = alloca { { i64, i64 }, [1 x i16], [3 x i16] }, align 8
  %11 = alloca { { { i64, i64 }, [1 x i16], [3 x i16] }, {} }, align 8
  %12 = alloca i16, align 2
  %13 = alloca [1 x i16], align 2
  store i16 %1, ptr %12, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 2 %12, i64 2, i1 false)
  store i8 1, ptr %7, align 1
  br i1 false, label %15, label %14

14:                                               ; preds = %2
  invoke void @_ZN5alloc5slice11stable_sort17he55f1c407be2529bE(ptr align 2 %13, i64 1)
          to label %28 unwind label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr @anon.0ac784e7debe53d3c70087dfd1c4ba77.0, align 8, !noundef !3
  %17 = load i64, ptr getelementptr inbounds (i8, ptr @anon.0ac784e7debe53d3c70087dfd1c4ba77.0, i64 8), align 8
  store ptr %16, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds { { ptr, [1 x i64] }, i64, { {} }, {} }, ptr %6, i32 0, i32 1
  store i64 0, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %37

20:                                               ; preds = %23
  %21 = load i8, ptr %7, align 1, !range !6, !noundef !3
  %22 = trunc i8 %21 to i1
  br i1 %22, label %44, label %38

23:                                               ; preds = %28, %14
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  store ptr %25, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %14
  store i8 0, ptr %7, align 1
  %29 = load i16, ptr %13, align 2
  store i16 %29, ptr %9, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 2 %9, i64 2, i1 false)
  store i64 0, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %30, align 8
  %31 = getelementptr inbounds { { i64, i64 }, [1 x i16], [3 x i16] }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 2 %5, i64 2, i1 false)
  %32 = load i64, ptr %4, align 8, !noundef !3
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !3
  store i64 %32, ptr %10, align 8
  %35 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %34, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 24, i1 false)
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$27bulk_build_from_sorted_iter17h264a39eb03dd2e65E"(ptr sret({ { ptr, [1 x i64] }, i64, { {} }, {} }) align 8 %8, ptr align 8 %11)
          to label %36 unwind label %23

36:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  br label %37

37:                                               ; preds = %36, %15
  ret void

38:                                               ; preds = %44, %20
  %39 = load ptr, ptr %3, align 8, !noundef !3
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  %41 = load i32, ptr %40, align 8, !noundef !3
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %20
  br label %38
}

; Function Attrs: inlinehint nonlazybind uwtable
define i16 @"_ZN119_$LT$alloc..collections..btree..set..BTreeSet$LT$T$GT$$u20$as$u20$core..convert..From$LT$$u5b$T$u3b$$u20$N$u5d$$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17h2f69ce2963d889d1E"(ptr align 1 %0, i16 %1) unnamed_addr #1 {
  %3 = alloca i16, align 2
  store i16 %1, ptr %3, align 2
  %4 = load i16, ptr %3, align 2, !noundef !3
  ret i16 %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN120_$LT$alloc..collections..btree..set..BTreeSet$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h022cfa7012c5bee4E"(ptr sret({ { { ptr, [1 x i64] }, i64, { {} }, {} } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca { { ptr, [1 x i64] }, i64, { {} }, {} }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  %9 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %10 = alloca { { { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, {} }, {} }, align 8
  %11 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb7c4ef438bf7da3cE"(ptr sret({ { { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, {} }, {} }) align 8 %10, ptr align 8 %1)
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17hfe8d722661502accE(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %11, ptr align 8 %10)
  store i8 1, ptr %7, align 1
  %12 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr @anon.0ac784e7debe53d3c70087dfd1c4ba77.0, align 8, !noundef !3
  %17 = load i64, ptr getelementptr inbounds (i8, ptr @anon.0ac784e7debe53d3c70087dfd1c4ba77.0, i64 8), align 8
  store ptr %16, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds { { ptr, [1 x i64] }, i64, { {} }, {} }, ptr %6, i32 0, i32 1
  store i64 0, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u16$GT$$GT$17hc2b11d2d2f7271adE"(ptr align 8 %11)
  br label %33

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, ptr %11, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %23 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %11, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !3
  store ptr %22, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %24, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !3
  store ptr %26, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %28, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !3
  invoke void @_ZN5alloc5slice11stable_sort17he55f1c407be2529bE(ptr align 2 %30, i64 %32)
          to label %42 unwind label %37

33:                                               ; preds = %44, %15
  ret void

34:                                               ; preds = %37
  %35 = load i8, ptr %7, align 1, !range !6, !noundef !3
  %36 = trunc i8 %35 to i1
  br i1 %36, label %51, label %45

37:                                               ; preds = %43, %42, %20
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  store ptr %39, ptr %3, align 8
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %40, ptr %41, align 8
  br label %34

42:                                               ; preds = %20
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcad4af15dd3856b0E"(ptr sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 %9, ptr align 8 %8)
          to label %43 unwind label %37

43:                                               ; preds = %42
  invoke void @"_ZN5alloc11collections5btree3set21BTreeSet$LT$T$C$A$GT$16from_sorted_iter17h6ed5a25b316459b9E"(ptr sret({ { { ptr, [1 x i64] }, i64, { {} }, {} } }) align 8 %0, ptr align 8 %9)
          to label %44 unwind label %37

44:                                               ; preds = %43
  br label %33

45:                                               ; preds = %51, %34
  %46 = load ptr, ptr %3, align 8, !noundef !3
  %47 = getelementptr inbounds i8, ptr %3, i64 8
  %48 = load i32, ptr %47, align 8, !noundef !3
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %34
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u16$GT$$GT$17hc2b11d2d2f7271adE"(ptr align 8 %11) #4
          to label %45 unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN120_$LT$alloc..collections..btree..set..BTreeSet$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h3c932041cd338d96E"(ptr sret({ { { ptr, [1 x i64] }, i64, { {} }, {} } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca { { ptr, [1 x i64] }, i64, { {} }, {} }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  %9 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %10 = alloca { { { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, {} }, {} }, align 8
  %11 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha2fadce00dbc83c3E"(ptr sret({ { { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, {} }, {} }) align 8 %10, ptr align 8 %1)
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17h83f91c8e70d8c6ebE(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %11, ptr align 8 %10)
  store i8 1, ptr %7, align 1
  %12 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr @anon.0ac784e7debe53d3c70087dfd1c4ba77.0, align 8, !noundef !3
  %17 = load i64, ptr getelementptr inbounds (i8, ptr @anon.0ac784e7debe53d3c70087dfd1c4ba77.0, i64 8), align 8
  store ptr %16, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds { { ptr, [1 x i64] }, i64, { {} }, {} }, ptr %6, i32 0, i32 1
  store i64 0, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u16$GT$$GT$17hc2b11d2d2f7271adE"(ptr align 8 %11)
  br label %33

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, ptr %11, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %23 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %11, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !3
  store ptr %22, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %24, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !3
  store ptr %26, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %28, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !3
  invoke void @_ZN5alloc5slice11stable_sort17he55f1c407be2529bE(ptr align 2 %30, i64 %32)
          to label %42 unwind label %37

33:                                               ; preds = %44, %15
  ret void

34:                                               ; preds = %37
  %35 = load i8, ptr %7, align 1, !range !6, !noundef !3
  %36 = trunc i8 %35 to i1
  br i1 %36, label %51, label %45

37:                                               ; preds = %43, %42, %20
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  store ptr %39, ptr %3, align 8
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %40, ptr %41, align 8
  br label %34

42:                                               ; preds = %20
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcad4af15dd3856b0E"(ptr sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 %9, ptr align 8 %8)
          to label %43 unwind label %37

43:                                               ; preds = %42
  invoke void @"_ZN5alloc11collections5btree3set21BTreeSet$LT$T$C$A$GT$16from_sorted_iter17h6ed5a25b316459b9E"(ptr sret({ { { ptr, [1 x i64] }, i64, { {} }, {} } }) align 8 %0, ptr align 8 %9)
          to label %44 unwind label %37

44:                                               ; preds = %43
  br label %33

45:                                               ; preds = %51, %34
  %46 = load ptr, ptr %3, align 8, !noundef !3
  %47 = getelementptr inbounds i8, ptr %3, i64 8
  %48 = load i32, ptr %47, align 8, !noundef !3
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %34
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u16$GT$$GT$17hc2b11d2d2f7271adE"(ptr align 8 %11) #4
          to label %45 unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN120_$LT$alloc..collections..btree..set..BTreeSet$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h7d27e3b467016ce9E"(ptr sret({ { { ptr, [1 x i64] }, i64, { {} }, {} } }) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca { { ptr, [1 x i64] }, i64, { {} }, {} }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { { i64, ptr, {} }, i64 }, align 8
  %10 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %11 = alloca { { i64, ptr, {} }, i64 }, align 8
  %12 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4bc780e5276f64e9E"(ptr %1, ptr %2)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17hc0f5f72f34b27525E(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %11, ptr %13, ptr %14)
  store i8 1, ptr %8, align 1
  %15 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %11, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr @anon.0ac784e7debe53d3c70087dfd1c4ba77.0, align 8, !noundef !3
  %20 = load i64, ptr getelementptr inbounds (i8, ptr @anon.0ac784e7debe53d3c70087dfd1c4ba77.0, i64 8), align 8
  store ptr %19, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds { { ptr, [1 x i64] }, i64, { {} }, {} }, ptr %7, i32 0, i32 1
  store i64 0, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  call void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h1721f4c39ea87a9eE"(ptr align 8 %11)
  br label %36

23:                                               ; preds = %3
  %24 = getelementptr inbounds i8, ptr %11, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !3, !noundef !3
  %26 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %11, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !3
  store ptr %25, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %27, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  store ptr %29, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %31, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !3
  invoke void @_ZN5alloc5slice11stable_sort17hc9691d9f38d15ff0E(ptr align 8 %33, i64 %35)
          to label %45 unwind label %40

36:                                               ; preds = %47, %18
  ret void

37:                                               ; preds = %40
  %38 = load i8, ptr %8, align 1, !range !6, !noundef !3
  %39 = trunc i8 %38 to i1
  br i1 %39, label %54, label %48

40:                                               ; preds = %46, %45, %23
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  store ptr %42, ptr %4, align 8
  %44 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %43, ptr %44, align 8
  br label %37

45:                                               ; preds = %23
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfbd85aabe25492f3E"(ptr sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 %10, ptr align 8 %9)
          to label %46 unwind label %40

46:                                               ; preds = %45
  invoke void @"_ZN5alloc11collections5btree3set21BTreeSet$LT$T$C$A$GT$16from_sorted_iter17ha07b2cb8e37945c8E"(ptr sret({ { { ptr, [1 x i64] }, i64, { {} }, {} } }) align 8 %0, ptr align 8 %10)
          to label %47 unwind label %40

47:                                               ; preds = %46
  br label %36

48:                                               ; preds = %54, %37
  %49 = load ptr, ptr %4, align 8, !noundef !3
  %50 = getelementptr inbounds i8, ptr %4, i64 8
  %51 = load i32, ptr %50, align 8, !noundef !3
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53

54:                                               ; preds = %37
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h1721f4c39ea87a9eE"(ptr align 8 %11) #4
          to label %48 unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN120_$LT$alloc..collections..btree..set..BTreeSet$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h9c99ee5b95dc9f03E"(ptr sret({ { { ptr, [1 x i64] }, i64, { {} }, {} } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca { { ptr, [1 x i64] }, i64, { {} }, {} }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  %9 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %10 = alloca { { { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, {} }, {} }, align 8
  %11 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7bd296bd061c4424E"(ptr sret({ { { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, {} }, {} }) align 8 %10, ptr align 8 %1)
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17h84a81975fa22cbd4E(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %11, ptr align 8 %10)
  store i8 1, ptr %7, align 1
  %12 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr @anon.0ac784e7debe53d3c70087dfd1c4ba77.0, align 8, !noundef !3
  %17 = load i64, ptr getelementptr inbounds (i8, ptr @anon.0ac784e7debe53d3c70087dfd1c4ba77.0, i64 8), align 8
  store ptr %16, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds { { ptr, [1 x i64] }, i64, { {} }, {} }, ptr %6, i32 0, i32 1
  store i64 0, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u16$GT$$GT$17hc2b11d2d2f7271adE"(ptr align 8 %11)
  br label %33

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, ptr %11, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %23 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %11, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !3
  store ptr %22, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %24, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !3
  store ptr %26, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %28, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !3
  invoke void @_ZN5alloc5slice11stable_sort17he55f1c407be2529bE(ptr align 2 %30, i64 %32)
          to label %42 unwind label %37

33:                                               ; preds = %44, %15
  ret void

34:                                               ; preds = %37
  %35 = load i8, ptr %7, align 1, !range !6, !noundef !3
  %36 = trunc i8 %35 to i1
  br i1 %36, label %51, label %45

37:                                               ; preds = %43, %42, %20
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  store ptr %39, ptr %3, align 8
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %40, ptr %41, align 8
  br label %34

42:                                               ; preds = %20
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcad4af15dd3856b0E"(ptr sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 %9, ptr align 8 %8)
          to label %43 unwind label %37

43:                                               ; preds = %42
  invoke void @"_ZN5alloc11collections5btree3set21BTreeSet$LT$T$C$A$GT$16from_sorted_iter17h6ed5a25b316459b9E"(ptr sret({ { { ptr, [1 x i64] }, i64, { {} }, {} } }) align 8 %0, ptr align 8 %9)
          to label %44 unwind label %37

44:                                               ; preds = %43
  br label %33

45:                                               ; preds = %51, %34
  %46 = load ptr, ptr %3, align 8, !noundef !3
  %47 = getelementptr inbounds i8, ptr %3, i64 8
  %48 = load i32, ptr %47, align 8, !noundef !3
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %34
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u16$GT$$GT$17hc2b11d2d2f7271adE"(ptr align 8 %11) #4
          to label %45 unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN120_$LT$alloc..collections..btree..set..BTreeSet$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hac1b896e55e9fc18E"(ptr sret({ { { ptr, [1 x i64] }, i64, { {} }, {} } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca { { ptr, [1 x i64] }, i64, { {} }, {} }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  %9 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %10 = alloca { { { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, {} }, {} }, align 8
  %11 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17heed02310206c27b4E"(ptr sret({ { { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, {} }, {} }) align 8 %10, ptr align 8 %1)
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17hd13ee99ce23cb4c1E(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %11, ptr align 8 %10)
  store i8 1, ptr %7, align 1
  %12 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr @anon.0ac784e7debe53d3c70087dfd1c4ba77.0, align 8, !noundef !3
  %17 = load i64, ptr getelementptr inbounds (i8, ptr @anon.0ac784e7debe53d3c70087dfd1c4ba77.0, i64 8), align 8
  store ptr %16, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds { { ptr, [1 x i64] }, i64, { {} }, {} }, ptr %6, i32 0, i32 1
  store i64 0, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u16$GT$$GT$17hc2b11d2d2f7271adE"(ptr align 8 %11)
  br label %33

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, ptr %11, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %23 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %11, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !3
  store ptr %22, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %24, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !3
  store ptr %26, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %28, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !3
  invoke void @_ZN5alloc5slice11stable_sort17he55f1c407be2529bE(ptr align 2 %30, i64 %32)
          to label %42 unwind label %37

33:                                               ; preds = %44, %15
  ret void

34:                                               ; preds = %37
  %35 = load i8, ptr %7, align 1, !range !6, !noundef !3
  %36 = trunc i8 %35 to i1
  br i1 %36, label %51, label %45

37:                                               ; preds = %43, %42, %20
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  store ptr %39, ptr %3, align 8
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %40, ptr %41, align 8
  br label %34

42:                                               ; preds = %20
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcad4af15dd3856b0E"(ptr sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 %9, ptr align 8 %8)
          to label %43 unwind label %37

43:                                               ; preds = %42
  invoke void @"_ZN5alloc11collections5btree3set21BTreeSet$LT$T$C$A$GT$16from_sorted_iter17h6ed5a25b316459b9E"(ptr sret({ { { ptr, [1 x i64] }, i64, { {} }, {} } }) align 8 %0, ptr align 8 %9)
          to label %44 unwind label %37

44:                                               ; preds = %43
  br label %33

45:                                               ; preds = %51, %34
  %46 = load ptr, ptr %3, align 8, !noundef !3
  %47 = getelementptr inbounds i8, ptr %3, i64 8
  %48 = load i32, ptr %47, align 8, !noundef !3
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %34
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u16$GT$$GT$17hc2b11d2d2f7271adE"(ptr align 8 %11) #4
          to label %45 unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN120_$LT$alloc..collections..btree..set..BTreeSet$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hb771a95b072c3b32E"(ptr sret({ { { ptr, [1 x i64] }, i64, { {} }, {} } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca { { ptr, [1 x i64] }, i64, { {} }, {} }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  %9 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %10 = alloca { { { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, {} }, {} }, align 8
  %11 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h244032ad14384185E"(ptr sret({ { { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, {} }, {} }) align 8 %10, ptr align 8 %1)
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17h1f12fae46c1b83adE(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %11, ptr align 8 %10)
  store i8 1, ptr %7, align 1
  %12 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr @anon.0ac784e7debe53d3c70087dfd1c4ba77.0, align 8, !noundef !3
  %17 = load i64, ptr getelementptr inbounds (i8, ptr @anon.0ac784e7debe53d3c70087dfd1c4ba77.0, i64 8), align 8
  store ptr %16, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds { { ptr, [1 x i64] }, i64, { {} }, {} }, ptr %6, i32 0, i32 1
  store i64 0, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u16$GT$$GT$17hc2b11d2d2f7271adE"(ptr align 8 %11)
  br label %33

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, ptr %11, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %23 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %11, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !3
  store ptr %22, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %24, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !3
  store ptr %26, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %28, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !3
  invoke void @_ZN5alloc5slice11stable_sort17he55f1c407be2529bE(ptr align 2 %30, i64 %32)
          to label %42 unwind label %37

33:                                               ; preds = %44, %15
  ret void

34:                                               ; preds = %37
  %35 = load i8, ptr %7, align 1, !range !6, !noundef !3
  %36 = trunc i8 %35 to i1
  br i1 %36, label %51, label %45

37:                                               ; preds = %43, %42, %20
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  store ptr %39, ptr %3, align 8
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %40, ptr %41, align 8
  br label %34

42:                                               ; preds = %20
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcad4af15dd3856b0E"(ptr sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 %9, ptr align 8 %8)
          to label %43 unwind label %37

43:                                               ; preds = %42
  invoke void @"_ZN5alloc11collections5btree3set21BTreeSet$LT$T$C$A$GT$16from_sorted_iter17h6ed5a25b316459b9E"(ptr sret({ { { ptr, [1 x i64] }, i64, { {} }, {} } }) align 8 %0, ptr align 8 %9)
          to label %44 unwind label %37

44:                                               ; preds = %43
  br label %33

45:                                               ; preds = %51, %34
  %46 = load ptr, ptr %3, align 8, !noundef !3
  %47 = getelementptr inbounds i8, ptr %3, i64 8
  %48 = load i32, ptr %47, align 8, !noundef !3
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %34
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u16$GT$$GT$17hc2b11d2d2f7271adE"(ptr align 8 %11) #4
          to label %45 unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN120_$LT$alloc..collections..btree..set..BTreeSet$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hbf50b2fa49507266E"(ptr sret({ { { ptr, [1 x i64] }, i64, { {} }, {} } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca { { ptr, [1 x i64] }, i64, { {} }, {} }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  %9 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %10 = alloca { { { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, {} } }, align 8
  %11 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc184fa0fcaa4bd54E"(ptr sret({ { { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, {} } }) align 8 %10, ptr align 8 %1)
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17hbc78e7a28c432940E(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %11, ptr align 8 %10)
  store i8 1, ptr %7, align 1
  %12 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr @anon.0ac784e7debe53d3c70087dfd1c4ba77.0, align 8, !noundef !3
  %17 = load i64, ptr getelementptr inbounds (i8, ptr @anon.0ac784e7debe53d3c70087dfd1c4ba77.0, i64 8), align 8
  store ptr %16, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds { { ptr, [1 x i64] }, i64, { {} }, {} }, ptr %6, i32 0, i32 1
  store i64 0, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u16$GT$$GT$17hc2b11d2d2f7271adE"(ptr align 8 %11)
  br label %33

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, ptr %11, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %23 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %11, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !3
  store ptr %22, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %24, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !3
  store ptr %26, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %28, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !3
  invoke void @_ZN5alloc5slice11stable_sort17he55f1c407be2529bE(ptr align 2 %30, i64 %32)
          to label %42 unwind label %37

33:                                               ; preds = %44, %15
  ret void

34:                                               ; preds = %37
  %35 = load i8, ptr %7, align 1, !range !6, !noundef !3
  %36 = trunc i8 %35 to i1
  br i1 %36, label %51, label %45

37:                                               ; preds = %43, %42, %20
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  store ptr %39, ptr %3, align 8
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %40, ptr %41, align 8
  br label %34

42:                                               ; preds = %20
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcad4af15dd3856b0E"(ptr sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 %9, ptr align 8 %8)
          to label %43 unwind label %37

43:                                               ; preds = %42
  invoke void @"_ZN5alloc11collections5btree3set21BTreeSet$LT$T$C$A$GT$16from_sorted_iter17h6ed5a25b316459b9E"(ptr sret({ { { ptr, [1 x i64] }, i64, { {} }, {} } }) align 8 %0, ptr align 8 %9)
          to label %44 unwind label %37

44:                                               ; preds = %43
  br label %33

45:                                               ; preds = %51, %34
  %46 = load ptr, ptr %3, align 8, !noundef !3
  %47 = getelementptr inbounds i8, ptr %3, i64 8
  %48 = load i32, ptr %47, align 8, !noundef !3
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %34
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u16$GT$$GT$17hc2b11d2d2f7271adE"(ptr align 8 %11) #4
          to label %45 unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN120_$LT$alloc..collections..btree..set..BTreeSet$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hc24a81a26e892055E"(ptr sret({ { { ptr, [1 x i64] }, i64, { {} }, {} } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca { { ptr, [1 x i64] }, i64, { {} }, {} }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  %9 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %10 = alloca { { { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, {} }, {} }, align 8
  %11 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9365bee7edd17c17E"(ptr sret({ { { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, {} }, {} }) align 8 %10, ptr align 8 %1)
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17h6f87265d0da88d07E(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %11, ptr align 8 %10)
  store i8 1, ptr %7, align 1
  %12 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr @anon.0ac784e7debe53d3c70087dfd1c4ba77.0, align 8, !noundef !3
  %17 = load i64, ptr getelementptr inbounds (i8, ptr @anon.0ac784e7debe53d3c70087dfd1c4ba77.0, i64 8), align 8
  store ptr %16, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds { { ptr, [1 x i64] }, i64, { {} }, {} }, ptr %6, i32 0, i32 1
  store i64 0, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u16$GT$$GT$17hc2b11d2d2f7271adE"(ptr align 8 %11)
  br label %33

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, ptr %11, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %23 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %11, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !3
  store ptr %22, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %24, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !3
  store ptr %26, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %28, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !3
  invoke void @_ZN5alloc5slice11stable_sort17he55f1c407be2529bE(ptr align 2 %30, i64 %32)
          to label %42 unwind label %37

33:                                               ; preds = %44, %15
  ret void

34:                                               ; preds = %37
  %35 = load i8, ptr %7, align 1, !range !6, !noundef !3
  %36 = trunc i8 %35 to i1
  br i1 %36, label %51, label %45

37:                                               ; preds = %43, %42, %20
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  store ptr %39, ptr %3, align 8
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %40, ptr %41, align 8
  br label %34

42:                                               ; preds = %20
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcad4af15dd3856b0E"(ptr sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 %9, ptr align 8 %8)
          to label %43 unwind label %37

43:                                               ; preds = %42
  invoke void @"_ZN5alloc11collections5btree3set21BTreeSet$LT$T$C$A$GT$16from_sorted_iter17h6ed5a25b316459b9E"(ptr sret({ { { ptr, [1 x i64] }, i64, { {} }, {} } }) align 8 %0, ptr align 8 %9)
          to label %44 unwind label %37

44:                                               ; preds = %43
  br label %33

45:                                               ; preds = %51, %34
  %46 = load ptr, ptr %3, align 8, !noundef !3
  %47 = getelementptr inbounds i8, ptr %3, i64 8
  %48 = load i32, ptr %47, align 8, !noundef !3
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %34
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u16$GT$$GT$17hc2b11d2d2f7271adE"(ptr align 8 %11) #4
          to label %45 unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN120_$LT$alloc..collections..btree..set..BTreeSet$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hc537b3b64de1273eE"(ptr sret({ { { ptr, [1 x i64] }, i64, { {} }, {} } }) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca { { ptr, [1 x i64] }, i64, { {} }, {} }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { { i64, ptr, {} }, i64 }, align 8
  %10 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %11 = alloca { { i64, ptr, {} }, i64 }, align 8
  %12 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9e8ad3c5cf0d6709E"(ptr %1, ptr %2)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17h36b773cdb1c338edE(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %11, ptr %13, ptr %14)
  store i8 1, ptr %8, align 1
  %15 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %11, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr @anon.0ac784e7debe53d3c70087dfd1c4ba77.0, align 8, !noundef !3
  %20 = load i64, ptr getelementptr inbounds (i8, ptr @anon.0ac784e7debe53d3c70087dfd1c4ba77.0, i64 8), align 8
  store ptr %19, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds { { ptr, [1 x i64] }, i64, { {} }, {} }, ptr %7, i32 0, i32 1
  store i64 0, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  call void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h1721f4c39ea87a9eE"(ptr align 8 %11)
  br label %36

23:                                               ; preds = %3
  %24 = getelementptr inbounds i8, ptr %11, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !3, !noundef !3
  %26 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %11, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !3
  store ptr %25, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %27, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  store ptr %29, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %31, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !3
  invoke void @_ZN5alloc5slice11stable_sort17hc9691d9f38d15ff0E(ptr align 8 %33, i64 %35)
          to label %45 unwind label %40

36:                                               ; preds = %47, %18
  ret void

37:                                               ; preds = %40
  %38 = load i8, ptr %8, align 1, !range !6, !noundef !3
  %39 = trunc i8 %38 to i1
  br i1 %39, label %54, label %48

40:                                               ; preds = %46, %45, %23
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  store ptr %42, ptr %4, align 8
  %44 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %43, ptr %44, align 8
  br label %37

45:                                               ; preds = %23
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfbd85aabe25492f3E"(ptr sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 %10, ptr align 8 %9)
          to label %46 unwind label %40

46:                                               ; preds = %45
  invoke void @"_ZN5alloc11collections5btree3set21BTreeSet$LT$T$C$A$GT$16from_sorted_iter17ha07b2cb8e37945c8E"(ptr sret({ { { ptr, [1 x i64] }, i64, { {} }, {} } }) align 8 %0, ptr align 8 %10)
          to label %47 unwind label %40

47:                                               ; preds = %46
  br label %36

48:                                               ; preds = %54, %37
  %49 = load ptr, ptr %4, align 8, !noundef !3
  %50 = getelementptr inbounds i8, ptr %4, i64 8
  %51 = load i32, ptr %50, align 8, !noundef !3
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53

54:                                               ; preds = %37
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h1721f4c39ea87a9eE"(ptr align 8 %11) #4
          to label %48 unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN120_$LT$alloc..collections..btree..set..BTreeSet$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17he04324f0e1e03b46E"(ptr sret({ { { ptr, [1 x i64] }, i64, { {} }, {} } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca { { ptr, [1 x i64] }, i64, { {} }, {} }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  %9 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %10 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %11 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcad4af15dd3856b0E"(ptr sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 %10, ptr align 8 %1)
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17heebf3587c51706e8E(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %11, ptr align 8 %10)
  store i8 1, ptr %7, align 1
  %12 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr @anon.0ac784e7debe53d3c70087dfd1c4ba77.0, align 8, !noundef !3
  %17 = load i64, ptr getelementptr inbounds (i8, ptr @anon.0ac784e7debe53d3c70087dfd1c4ba77.0, i64 8), align 8
  store ptr %16, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds { { ptr, [1 x i64] }, i64, { {} }, {} }, ptr %6, i32 0, i32 1
  store i64 0, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u16$GT$$GT$17hc2b11d2d2f7271adE"(ptr align 8 %11)
  br label %33

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, ptr %11, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %23 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %11, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !3
  store ptr %22, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %24, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !3
  store ptr %26, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %28, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !3
  invoke void @_ZN5alloc5slice11stable_sort17he55f1c407be2529bE(ptr align 2 %30, i64 %32)
          to label %42 unwind label %37

33:                                               ; preds = %44, %15
  ret void

34:                                               ; preds = %37
  %35 = load i8, ptr %7, align 1, !range !6, !noundef !3
  %36 = trunc i8 %35 to i1
  br i1 %36, label %51, label %45

37:                                               ; preds = %43, %42, %20
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  store ptr %39, ptr %3, align 8
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %40, ptr %41, align 8
  br label %34

42:                                               ; preds = %20
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcad4af15dd3856b0E"(ptr sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 %9, ptr align 8 %8)
          to label %43 unwind label %37

43:                                               ; preds = %42
  invoke void @"_ZN5alloc11collections5btree3set21BTreeSet$LT$T$C$A$GT$16from_sorted_iter17h6ed5a25b316459b9E"(ptr sret({ { { ptr, [1 x i64] }, i64, { {} }, {} } }) align 8 %0, ptr align 8 %9)
          to label %44 unwind label %37

44:                                               ; preds = %43
  br label %33

45:                                               ; preds = %51, %34
  %46 = load ptr, ptr %3, align 8, !noundef !3
  %47 = getelementptr inbounds i8, ptr %3, i64 8
  %48 = load i32, ptr %47, align 8, !noundef !3
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %34
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u16$GT$$GT$17hc2b11d2d2f7271adE"(ptr align 8 %11) #4
          to label %45 unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN122_$LT$alloc..collections..btree..set..BTreeSet$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$RF$T$GT$$GT$6extend17hb02232340cede2e5E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, align 8
  %5 = alloca { { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } } }, align 8
  call void @"_ZN119_$LT$$RF$alloc..collections..btree..set..BTreeSet$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7ec7d6a8289201fdE"(ptr sret({ { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }) align 8 %4, ptr align 8 %1)
  call void @_ZN4core4iter6traits8iterator8Iterator6cloned17hcaf86e21bece301bE(ptr sret({ { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } } }) align 8 %5, ptr align 8 %4)
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !nonnull !3, !align !5, !noundef !3
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17h7e2b742c493dc953E(ptr align 8 %5, ptr align 8 %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h254a362a0fc7b136E"(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = call i64 @"_ZN5alloc11collections5btree3set21BTreeSet$LT$T$C$A$GT$16from_sorted_iter28_$u7b$$u7b$closure$u7d$$u7d$17hb39bdbeed1e0db71E"(ptr align 1 %0, i64 %4)
  ret i64 %5
}

; Function Attrs: nonlazybind uwtable
define i16 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hf3fa7a46b09babbfE"(ptr align 1 %0, i16 %1) unnamed_addr #0 {
  %3 = alloca i16, align 2
  store i16 %1, ptr %3, align 2
  %4 = load i16, ptr %3, align 2, !noundef !3
  %5 = call i16 @"_ZN119_$LT$alloc..collections..btree..set..BTreeSet$LT$T$GT$$u20$as$u20$core..convert..From$LT$$u5b$T$u3b$$u20$N$u5d$$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17h2f69ce2963d889d1E"(ptr align 1 %0, i16 %4)
  ret i16 %5
}

; Function Attrs: nonlazybind uwtable
define i16 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hfa63696c9373828aE"(ptr align 1 %0, i16 %1) unnamed_addr #0 {
  %3 = alloca i16, align 2
  store i16 %1, ptr %3, align 2
  %4 = load i16, ptr %3, align 2, !noundef !3
  %5 = call i16 @"_ZN5alloc11collections5btree3set21BTreeSet$LT$T$C$A$GT$16from_sorted_iter28_$u7b$$u7b$closure$u7d$$u7d$17hdff2416e9a584201E"(ptr align 1 %0, i16 %4)
  ret i16 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17h41b58da0840378a4E(ptr sret({ { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 72, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17hf58eb36c0ba20e84E(ptr sret({ { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 72, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 2 ptr @_ZN4core4iter6traits8iterator8Iterator4find17h24b5988b055514e2E(ptr align 8 %0, ptr align 1 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !nonnull !3, !align !7, !noundef !3
  %7 = call align 2 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17hf770faeb287dcea0E(ptr align 8 %0, ptr align 1 %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8, !noundef !3
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %5, align 8
  br label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !nonnull !3, !align !8, !noundef !3
  store ptr %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %14, %13
  %17 = load ptr, ptr %4, align 8, !noundef !3
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %24

22:                                               ; preds = %24, %16
  %23 = load ptr, ptr %5, align 8, !align !8, !noundef !3
  ret ptr %23

24:                                               ; preds = %16
  br label %22

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 2 ptr @_ZN4core4iter6traits8iterator8Iterator4find17h4c149037c46b2631E(ptr align 8 %0, ptr align 1 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !nonnull !3, !align !7, !noundef !3
  %7 = call align 2 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2d6fdda17533cca6E(ptr align 8 %0, ptr align 1 %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8, !noundef !3
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %5, align 8
  br label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !nonnull !3, !align !8, !noundef !3
  store ptr %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %14, %13
  %17 = load ptr, ptr %4, align 8, !noundef !3
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %24

22:                                               ; preds = %24, %16
  %23 = load ptr, ptr %5, align 8, !align !8, !noundef !3
  ret ptr %23

24:                                               ; preds = %16
  br label %22

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 2 ptr @_ZN4core4iter6traits8iterator8Iterator4find17h5c396d13b372a745E(ptr align 8 %0, ptr align 1 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !nonnull !3, !align !7, !noundef !3
  %7 = call align 2 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17hc3bf9835a0863181E(ptr align 8 %0, ptr align 1 %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8, !noundef !3
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %5, align 8
  br label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !nonnull !3, !align !8, !noundef !3
  store ptr %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %14, %13
  %17 = load ptr, ptr %4, align 8, !noundef !3
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %24

22:                                               ; preds = %24, %16
  %23 = load ptr, ptr %5, align 8, !align !8, !noundef !3
  ret ptr %23

24:                                               ; preds = %16
  br label %22

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 2 ptr @_ZN4core4iter6traits8iterator8Iterator4find17h7f7ebe3600644dc1E(ptr align 8 %0, ptr align 1 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !nonnull !3, !align !7, !noundef !3
  %7 = call align 2 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h5ff5b49011a4596aE(ptr align 8 %0, ptr align 1 %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8, !noundef !3
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %5, align 8
  br label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !nonnull !3, !align !8, !noundef !3
  store ptr %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %14, %13
  %17 = load ptr, ptr %4, align 8, !noundef !3
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %24

22:                                               ; preds = %24, %16
  %23 = load ptr, ptr %5, align 8, !align !8, !noundef !3
  ret ptr %23

24:                                               ; preds = %16
  br label %22

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 2 ptr @_ZN4core4iter6traits8iterator8Iterator4find17hca28a4fe74e82eadE(ptr align 8 %0, ptr align 1 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !nonnull !3, !align !7, !noundef !3
  %7 = call align 2 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h6bb72ca64859793fE(ptr align 8 %0, ptr align 1 %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8, !noundef !3
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %5, align 8
  br label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !nonnull !3, !align !8, !noundef !3
  store ptr %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %14, %13
  %17 = load ptr, ptr %4, align 8, !noundef !3
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %24

22:                                               ; preds = %24, %16
  %23 = load ptr, ptr %5, align 8, !align !8, !noundef !3
  ret ptr %23

24:                                               ; preds = %16
  br label %22

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 2 ptr @_ZN4core4iter6traits8iterator8Iterator4find17hdee8cd643d3134cbE(ptr align 8 %0, ptr align 1 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !nonnull !3, !align !7, !noundef !3
  %7 = call align 2 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17hc0892ec55f18e030E(ptr align 8 %0, ptr align 1 %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8, !noundef !3
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %5, align 8
  br label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !nonnull !3, !align !8, !noundef !3
  store ptr %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %14, %13
  %17 = load ptr, ptr %4, align 8, !noundef !3
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %24

22:                                               ; preds = %24, %16
  %23 = load ptr, ptr %5, align 8, !align !8, !noundef !3
  ret ptr %23

24:                                               ; preds = %16
  br label %22

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 2 ptr @_ZN4core4iter6traits8iterator8Iterator4find17hdf1c4caa4f9ef37aE(ptr align 8 %0, ptr align 1 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !nonnull !3, !align !7, !noundef !3
  %7 = call align 2 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h3c4d597fd18919f0E(ptr align 8 %0, ptr align 1 %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8, !noundef !3
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %5, align 8
  br label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !nonnull !3, !align !8, !noundef !3
  store ptr %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %14, %13
  %17 = load ptr, ptr %4, align 8, !noundef !3
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %24

22:                                               ; preds = %24, %16
  %23 = load ptr, ptr %5, align 8, !align !8, !noundef !3
  ret ptr %23

24:                                               ; preds = %16
  br label %22

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i16 @_ZN4core4iter6traits8iterator8Iterator4fold17h170a35ac20c34d1eE(ptr align 8 %0, i16 %1, ptr align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { i16, [3 x i16], ptr }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  store ptr %2, ptr %9, align 8
  store i8 1, ptr %5, align 1
  store i16 %1, ptr %8, align 2
  br label %10

10:                                               ; preds = %35, %3
  %11 = invoke align 2 ptr @"_ZN104_$LT$alloc..collections..btree..set..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3298b2c45e038d7eE"(ptr align 8 %0)
          to label %20 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %5, align 1, !range !6, !noundef !3
  %14 = trunc i8 %13 to i1
  br i1 %14, label %40, label %39

15:                                               ; preds = %26, %10
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %10
  store ptr %11, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8, !noundef !3
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %34

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8, !nonnull !3, !align !8, !noundef !3
  store i8 0, ptr %5, align 1
  %28 = load i16, ptr %8, align 2, !noundef !3
  store i16 %28, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %27, ptr %29, align 8
  %30 = load i16, ptr %6, align 8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !3, !align !8, !noundef !3
  %33 = invoke i16 @"_ZN22cranelift_codegen_meta8gen_inst10gen_bitset28_$u7b$$u7b$closure$u7d$$u7d$17h5e9aafe468da7c5bE"(ptr align 8 %9, i16 %30, ptr align 2 %32)
          to label %35 unwind label %15

34:                                               ; preds = %20
  br label %36

35:                                               ; preds = %26
  store i8 1, ptr %5, align 1
  store i16 %33, ptr %8, align 2
  br label %10

36:                                               ; preds = %34
  %37 = load i16, ptr %8, align 2, !noundef !3
  br label %38

38:                                               ; preds = %36
  ret i16 %37

39:                                               ; preds = %40, %12
  br label %41

40:                                               ; preds = %12
  br label %39

41:                                               ; preds = %39
  %42 = load ptr, ptr %4, align 8, !noundef !3
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  %44 = load i32, ptr %43, align 8, !noundef !3
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17h4aa676d3bd19c4c2E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store i8 1, ptr %4, align 1
  br label %8

8:                                                ; preds = %28, %2
  %9 = invoke align 2 ptr @"_ZN104_$LT$alloc..collections..btree..set..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3298b2c45e038d7eE"(ptr align 8 %0)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %12 = trunc i8 %11 to i1
  br i1 %12, label %32, label %31

13:                                               ; preds = %24, %8
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %8
  store ptr %9, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8, !noundef !3
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 0, i64 1
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !nonnull !3, !align !8, !noundef !3
  store i8 0, ptr %4, align 1
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8, !nonnull !3, !align !8, !noundef !3
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1534838206ffaefdE"(ptr align 8 %7, ptr align 2 %26)
          to label %28 unwind label %13

27:                                               ; preds = %18
  br label %29

28:                                               ; preds = %24
  store i8 1, ptr %4, align 1
  br label %8

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29
  ret void

31:                                               ; preds = %32, %10
  br label %33

32:                                               ; preds = %10
  br label %31

33:                                               ; preds = %31
  %34 = load ptr, ptr %3, align 8, !noundef !3
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  %36 = load i32, ptr %35, align 8, !noundef !3
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator6cloned17hcaf86e21bece301bE(ptr sret({ { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 72, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 2 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2d6fdda17533cca6E(ptr align 8 %0, ptr align 1 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %1, ptr %9, align 8
  store i8 1, ptr %4, align 1
  br label %10

10:                                               ; preds = %39, %2
  %11 = invoke align 2 ptr @"_ZN104_$LT$alloc..collections..btree..set..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3298b2c45e038d7eE"(ptr align 8 %0)
          to label %20 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %14 = trunc i8 %13 to i1
  br i1 %14, label %56, label %50

15:                                               ; preds = %47, %40, %31, %26, %10
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %10
  store ptr %11, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8, !noundef !3
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8, !nonnull !3, !align !8, !noundef !3
  store i8 0, ptr %4, align 1
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8, !nonnull !3, !align !8, !noundef !3
  %29 = invoke align 2 ptr @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h849516075db92f85E"(ptr align 8 %9, ptr align 2 %28)
          to label %31 unwind label %15

30:                                               ; preds = %20
  br label %47

31:                                               ; preds = %26
  %32 = invoke align 2 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h282364e5bb224fbfE"(ptr align 2 %29)
          to label %33 unwind label %15

33:                                               ; preds = %31
  store ptr %32, ptr %6, align 8
  %34 = load ptr, ptr %6, align 8, !noundef !3
  %35 = ptrtoint ptr %34 to i64
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i64 0, i64 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i8 1, ptr %4, align 1
  br label %10

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8, !nonnull !3, !align !8, !noundef !3
  %42 = invoke align 2 ptr @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hdee7b93f4f6fc2bbE"(ptr align 2 %41)
          to label %43 unwind label %15

43:                                               ; preds = %40
  store ptr %42, ptr %8, align 8
  br label %44

44:                                               ; preds = %49, %43
  %45 = load ptr, ptr %8, align 8, !align !8, !noundef !3
  ret ptr %45

46:                                               ; No predecessors!
  unreachable

47:                                               ; preds = %30
  store i8 0, ptr %4, align 1
  %48 = invoke align 2 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h12e5f43c9012d073E"()
          to label %49 unwind label %15

49:                                               ; preds = %47
  store ptr %48, ptr %8, align 8
  br label %44

50:                                               ; preds = %56, %12
  %51 = load ptr, ptr %3, align 8, !noundef !3
  %52 = getelementptr inbounds i8, ptr %3, i64 8
  %53 = load i32, ptr %52, align 8, !noundef !3
  %54 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; preds = %12
  br label %50
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 2 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h3c4d597fd18919f0E(ptr align 8 %0, ptr align 1 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %1, ptr %9, align 8
  store i8 1, ptr %4, align 1
  br label %10

10:                                               ; preds = %39, %2
  %11 = invoke align 2 ptr @"_ZN104_$LT$alloc..collections..btree..set..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3298b2c45e038d7eE"(ptr align 8 %0)
          to label %20 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %14 = trunc i8 %13 to i1
  br i1 %14, label %56, label %50

15:                                               ; preds = %47, %40, %31, %26, %10
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %10
  store ptr %11, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8, !noundef !3
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8, !nonnull !3, !align !8, !noundef !3
  store i8 0, ptr %4, align 1
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8, !nonnull !3, !align !8, !noundef !3
  %29 = invoke align 2 ptr @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h27d70744efc33478E"(ptr align 8 %9, ptr align 2 %28)
          to label %31 unwind label %15

30:                                               ; preds = %20
  br label %47

31:                                               ; preds = %26
  %32 = invoke align 2 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h282364e5bb224fbfE"(ptr align 2 %29)
          to label %33 unwind label %15

33:                                               ; preds = %31
  store ptr %32, ptr %6, align 8
  %34 = load ptr, ptr %6, align 8, !noundef !3
  %35 = ptrtoint ptr %34 to i64
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i64 0, i64 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i8 1, ptr %4, align 1
  br label %10

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8, !nonnull !3, !align !8, !noundef !3
  %42 = invoke align 2 ptr @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hdee7b93f4f6fc2bbE"(ptr align 2 %41)
          to label %43 unwind label %15

43:                                               ; preds = %40
  store ptr %42, ptr %8, align 8
  br label %44

44:                                               ; preds = %49, %43
  %45 = load ptr, ptr %8, align 8, !align !8, !noundef !3
  ret ptr %45

46:                                               ; No predecessors!
  unreachable

47:                                               ; preds = %30
  store i8 0, ptr %4, align 1
  %48 = invoke align 2 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h12e5f43c9012d073E"()
          to label %49 unwind label %15

49:                                               ; preds = %47
  store ptr %48, ptr %8, align 8
  br label %44

50:                                               ; preds = %56, %12
  %51 = load ptr, ptr %3, align 8, !noundef !3
  %52 = getelementptr inbounds i8, ptr %3, i64 8
  %53 = load i32, ptr %52, align 8, !noundef !3
  %54 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; preds = %12
  br label %50
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 2 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h5ff5b49011a4596aE(ptr align 8 %0, ptr align 1 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %1, ptr %9, align 8
  store i8 1, ptr %4, align 1
  br label %10

10:                                               ; preds = %39, %2
  %11 = invoke align 2 ptr @"_ZN104_$LT$alloc..collections..btree..set..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3298b2c45e038d7eE"(ptr align 8 %0)
          to label %20 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %14 = trunc i8 %13 to i1
  br i1 %14, label %56, label %50

15:                                               ; preds = %47, %40, %31, %26, %10
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %10
  store ptr %11, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8, !noundef !3
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8, !nonnull !3, !align !8, !noundef !3
  store i8 0, ptr %4, align 1
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8, !nonnull !3, !align !8, !noundef !3
  %29 = invoke align 2 ptr @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h732126309f65cf2aE"(ptr align 8 %9, ptr align 2 %28)
          to label %31 unwind label %15

30:                                               ; preds = %20
  br label %47

31:                                               ; preds = %26
  %32 = invoke align 2 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h282364e5bb224fbfE"(ptr align 2 %29)
          to label %33 unwind label %15

33:                                               ; preds = %31
  store ptr %32, ptr %6, align 8
  %34 = load ptr, ptr %6, align 8, !noundef !3
  %35 = ptrtoint ptr %34 to i64
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i64 0, i64 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i8 1, ptr %4, align 1
  br label %10

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8, !nonnull !3, !align !8, !noundef !3
  %42 = invoke align 2 ptr @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hdee7b93f4f6fc2bbE"(ptr align 2 %41)
          to label %43 unwind label %15

43:                                               ; preds = %40
  store ptr %42, ptr %8, align 8
  br label %44

44:                                               ; preds = %49, %43
  %45 = load ptr, ptr %8, align 8, !align !8, !noundef !3
  ret ptr %45

46:                                               ; No predecessors!
  unreachable

47:                                               ; preds = %30
  store i8 0, ptr %4, align 1
  %48 = invoke align 2 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h12e5f43c9012d073E"()
          to label %49 unwind label %15

49:                                               ; preds = %47
  store ptr %48, ptr %8, align 8
  br label %44

50:                                               ; preds = %56, %12
  %51 = load ptr, ptr %3, align 8, !noundef !3
  %52 = getelementptr inbounds i8, ptr %3, i64 8
  %53 = load i32, ptr %52, align 8, !noundef !3
  %54 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; preds = %12
  br label %50
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 2 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h6bb72ca64859793fE(ptr align 8 %0, ptr align 1 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %1, ptr %9, align 8
  store i8 1, ptr %4, align 1
  br label %10

10:                                               ; preds = %39, %2
  %11 = invoke align 2 ptr @"_ZN104_$LT$alloc..collections..btree..set..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3298b2c45e038d7eE"(ptr align 8 %0)
          to label %20 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %14 = trunc i8 %13 to i1
  br i1 %14, label %56, label %50

15:                                               ; preds = %47, %40, %31, %26, %10
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %10
  store ptr %11, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8, !noundef !3
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8, !nonnull !3, !align !8, !noundef !3
  store i8 0, ptr %4, align 1
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8, !nonnull !3, !align !8, !noundef !3
  %29 = invoke align 2 ptr @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h023e98f4aa545917E"(ptr align 8 %9, ptr align 2 %28)
          to label %31 unwind label %15

30:                                               ; preds = %20
  br label %47

31:                                               ; preds = %26
  %32 = invoke align 2 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h282364e5bb224fbfE"(ptr align 2 %29)
          to label %33 unwind label %15

33:                                               ; preds = %31
  store ptr %32, ptr %6, align 8
  %34 = load ptr, ptr %6, align 8, !noundef !3
  %35 = ptrtoint ptr %34 to i64
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i64 0, i64 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i8 1, ptr %4, align 1
  br label %10

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8, !nonnull !3, !align !8, !noundef !3
  %42 = invoke align 2 ptr @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hdee7b93f4f6fc2bbE"(ptr align 2 %41)
          to label %43 unwind label %15

43:                                               ; preds = %40
  store ptr %42, ptr %8, align 8
  br label %44

44:                                               ; preds = %49, %43
  %45 = load ptr, ptr %8, align 8, !align !8, !noundef !3
  ret ptr %45

46:                                               ; No predecessors!
  unreachable

47:                                               ; preds = %30
  store i8 0, ptr %4, align 1
  %48 = invoke align 2 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h12e5f43c9012d073E"()
          to label %49 unwind label %15

49:                                               ; preds = %47
  store ptr %48, ptr %8, align 8
  br label %44

50:                                               ; preds = %56, %12
  %51 = load ptr, ptr %3, align 8, !noundef !3
  %52 = getelementptr inbounds i8, ptr %3, i64 8
  %53 = load i32, ptr %52, align 8, !noundef !3
  %54 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; preds = %12
  br label %50
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 2 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17hc0892ec55f18e030E(ptr align 8 %0, ptr align 1 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %1, ptr %9, align 8
  store i8 1, ptr %4, align 1
  br label %10

10:                                               ; preds = %39, %2
  %11 = invoke align 2 ptr @"_ZN104_$LT$alloc..collections..btree..set..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3298b2c45e038d7eE"(ptr align 8 %0)
          to label %20 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %14 = trunc i8 %13 to i1
  br i1 %14, label %56, label %50

15:                                               ; preds = %47, %40, %31, %26, %10
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %10
  store ptr %11, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8, !noundef !3
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8, !nonnull !3, !align !8, !noundef !3
  store i8 0, ptr %4, align 1
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8, !nonnull !3, !align !8, !noundef !3
  %29 = invoke align 2 ptr @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h4aeef7a20d37dedeE"(ptr align 8 %9, ptr align 2 %28)
          to label %31 unwind label %15

30:                                               ; preds = %20
  br label %47

31:                                               ; preds = %26
  %32 = invoke align 2 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h282364e5bb224fbfE"(ptr align 2 %29)
          to label %33 unwind label %15

33:                                               ; preds = %31
  store ptr %32, ptr %6, align 8
  %34 = load ptr, ptr %6, align 8, !noundef !3
  %35 = ptrtoint ptr %34 to i64
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i64 0, i64 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i8 1, ptr %4, align 1
  br label %10

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8, !nonnull !3, !align !8, !noundef !3
  %42 = invoke align 2 ptr @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hdee7b93f4f6fc2bbE"(ptr align 2 %41)
          to label %43 unwind label %15

43:                                               ; preds = %40
  store ptr %42, ptr %8, align 8
  br label %44

44:                                               ; preds = %49, %43
  %45 = load ptr, ptr %8, align 8, !align !8, !noundef !3
  ret ptr %45

46:                                               ; No predecessors!
  unreachable

47:                                               ; preds = %30
  store i8 0, ptr %4, align 1
  %48 = invoke align 2 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h12e5f43c9012d073E"()
          to label %49 unwind label %15

49:                                               ; preds = %47
  store ptr %48, ptr %8, align 8
  br label %44

50:                                               ; preds = %56, %12
  %51 = load ptr, ptr %3, align 8, !noundef !3
  %52 = getelementptr inbounds i8, ptr %3, i64 8
  %53 = load i32, ptr %52, align 8, !noundef !3
  %54 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; preds = %12
  br label %50
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 2 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17hc3bf9835a0863181E(ptr align 8 %0, ptr align 1 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %1, ptr %9, align 8
  store i8 1, ptr %4, align 1
  br label %10

10:                                               ; preds = %39, %2
  %11 = invoke align 2 ptr @"_ZN104_$LT$alloc..collections..btree..set..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3298b2c45e038d7eE"(ptr align 8 %0)
          to label %20 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %14 = trunc i8 %13 to i1
  br i1 %14, label %56, label %50

15:                                               ; preds = %47, %40, %31, %26, %10
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %10
  store ptr %11, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8, !noundef !3
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8, !nonnull !3, !align !8, !noundef !3
  store i8 0, ptr %4, align 1
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8, !nonnull !3, !align !8, !noundef !3
  %29 = invoke align 2 ptr @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h4ccc0e087e34faf0E"(ptr align 8 %9, ptr align 2 %28)
          to label %31 unwind label %15

30:                                               ; preds = %20
  br label %47

31:                                               ; preds = %26
  %32 = invoke align 2 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h282364e5bb224fbfE"(ptr align 2 %29)
          to label %33 unwind label %15

33:                                               ; preds = %31
  store ptr %32, ptr %6, align 8
  %34 = load ptr, ptr %6, align 8, !noundef !3
  %35 = ptrtoint ptr %34 to i64
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i64 0, i64 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i8 1, ptr %4, align 1
  br label %10

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8, !nonnull !3, !align !8, !noundef !3
  %42 = invoke align 2 ptr @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hdee7b93f4f6fc2bbE"(ptr align 2 %41)
          to label %43 unwind label %15

43:                                               ; preds = %40
  store ptr %42, ptr %8, align 8
  br label %44

44:                                               ; preds = %49, %43
  %45 = load ptr, ptr %8, align 8, !align !8, !noundef !3
  ret ptr %45

46:                                               ; No predecessors!
  unreachable

47:                                               ; preds = %30
  store i8 0, ptr %4, align 1
  %48 = invoke align 2 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h12e5f43c9012d073E"()
          to label %49 unwind label %15

49:                                               ; preds = %47
  store ptr %48, ptr %8, align 8
  br label %44

50:                                               ; preds = %56, %12
  %51 = load ptr, ptr %3, align 8, !noundef !3
  %52 = getelementptr inbounds i8, ptr %3, i64 8
  %53 = load i32, ptr %52, align 8, !noundef !3
  %54 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; preds = %12
  br label %50
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 2 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17hf770faeb287dcea0E(ptr align 8 %0, ptr align 1 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %1, ptr %9, align 8
  store i8 1, ptr %4, align 1
  br label %10

10:                                               ; preds = %39, %2
  %11 = invoke align 2 ptr @"_ZN104_$LT$alloc..collections..btree..set..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3298b2c45e038d7eE"(ptr align 8 %0)
          to label %20 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %14 = trunc i8 %13 to i1
  br i1 %14, label %56, label %50

15:                                               ; preds = %47, %40, %31, %26, %10
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %10
  store ptr %11, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8, !noundef !3
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8, !nonnull !3, !align !8, !noundef !3
  store i8 0, ptr %4, align 1
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8, !nonnull !3, !align !8, !noundef !3
  %29 = invoke align 2 ptr @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hc1abf2e1d7c7a120E"(ptr align 8 %9, ptr align 2 %28)
          to label %31 unwind label %15

30:                                               ; preds = %20
  br label %47

31:                                               ; preds = %26
  %32 = invoke align 2 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h282364e5bb224fbfE"(ptr align 2 %29)
          to label %33 unwind label %15

33:                                               ; preds = %31
  store ptr %32, ptr %6, align 8
  %34 = load ptr, ptr %6, align 8, !noundef !3
  %35 = ptrtoint ptr %34 to i64
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i64 0, i64 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i8 1, ptr %4, align 1
  br label %10

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8, !nonnull !3, !align !8, !noundef !3
  %42 = invoke align 2 ptr @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hdee7b93f4f6fc2bbE"(ptr align 2 %41)
          to label %43 unwind label %15

43:                                               ; preds = %40
  store ptr %42, ptr %8, align 8
  br label %44

44:                                               ; preds = %49, %43
  %45 = load ptr, ptr %8, align 8, !align !8, !noundef !3
  ret ptr %45

46:                                               ; No predecessors!
  unreachable

47:                                               ; preds = %30
  store i8 0, ptr %4, align 1
  %48 = invoke align 2 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h12e5f43c9012d073E"()
          to label %49 unwind label %15

49:                                               ; preds = %47
  store ptr %48, ptr %8, align 8
  br label %44

50:                                               ; preds = %56, %12
  %51 = load ptr, ptr %3, align 8, !noundef !3
  %52 = getelementptr inbounds i8, ptr %3, i64 8
  %53 = load i32, ptr %52, align 8, !noundef !3
  %54 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; preds = %12
  br label %50
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree3set17BTreeSet$LT$T$GT$3new17h17118a4c7c00fb27E"(ptr sret({ { { ptr, [1 x i64] }, i64, { {} }, {} } }) align 8 %0) unnamed_addr #0 {
  %2 = alloca { { ptr, [1 x i64] }, i64, { {} }, {} }, align 8
  %3 = load ptr, ptr @anon.0ac784e7debe53d3c70087dfd1c4ba77.0, align 8, !noundef !3
  %4 = load i64, ptr getelementptr inbounds (i8, ptr @anon.0ac784e7debe53d3c70087dfd1c4ba77.0, i64 8), align 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %4, ptr %5, align 8
  %6 = getelementptr inbounds { { ptr, [1 x i64] }, i64, { {} }, {} }, ptr %2, i32 0, i32 1
  store i64 0, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree3set21BTreeSet$LT$T$C$A$GT$16from_sorted_iter17h6ed5a25b316459b9E"(ptr sret({ { { ptr, [1 x i64] }, i64, { {} }, {} } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { ptr, [1 x i64] }, i64, { {} }, {} }, align 8
  %6 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, {} }, align 8
  store i8 1, ptr %4, align 1
  invoke void @_ZN4core4iter6traits8iterator8Iterator3map17hddfffcaaaf7e9440E(ptr sret({ { ptr, ptr, i64, ptr, {}, { {} } }, {} }) align 8 %6, ptr align 8 %1)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %9 = trunc i8 %8 to i1
  br i1 %9, label %23, label %17

10:                                               ; preds = %15, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$27bulk_build_from_sorted_iter17he5bd9153391e3c8dE"(ptr sret({ { ptr, [1 x i64] }, i64, { {} }, {} }) align 8 %5, ptr align 8 %6)
          to label %16 unwind label %10

16:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  ret void

17:                                               ; preds = %23, %7
  %18 = load ptr, ptr %3, align 8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !3
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %7
  br label %17
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree3set21BTreeSet$LT$T$C$A$GT$16from_sorted_iter17ha07b2cb8e37945c8E"(ptr sret({ { { ptr, [1 x i64] }, i64, { {} }, {} } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { ptr, [1 x i64] }, i64, { {} }, {} }, align 8
  %6 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, {} }, align 8
  store i8 1, ptr %4, align 1
  invoke void @_ZN4core4iter6traits8iterator8Iterator3map17h8e477df149a63041E(ptr sret({ { ptr, ptr, i64, ptr, {}, { {} } }, {} }) align 8 %6, ptr align 8 %1)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %9 = trunc i8 %8 to i1
  br i1 %9, label %23, label %17

10:                                               ; preds = %15, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$27bulk_build_from_sorted_iter17h7d85559b844ba83fE"(ptr sret({ { ptr, [1 x i64] }, i64, { {} }, {} }) align 8 %5, ptr align 8 %6)
          to label %16 unwind label %10

16:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  ret void

17:                                               ; preds = %23, %7
  %18 = load ptr, ptr %3, align 8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !3
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %7
  br label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN5alloc11collections5btree3set21BTreeSet$LT$T$C$A$GT$16from_sorted_iter28_$u7b$$u7b$closure$u7d$$u7d$17hb39bdbeed1e0db71E"(ptr align 1 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i16 @"_ZN5alloc11collections5btree3set21BTreeSet$LT$T$C$A$GT$16from_sorted_iter28_$u7b$$u7b$closure$u7d$$u7d$17hdff2416e9a584201E"(ptr align 1 %0, i16 %1) unnamed_addr #1 {
  %3 = alloca i16, align 2
  store i16 %1, ptr %3, align 2
  %4 = load i16, ptr %3, align 2, !noundef !3
  ret i16 %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree3set21BTreeSet$LT$T$C$A$GT$4iter17h160f38c26f35b089E"(ptr sret({ { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { { i64, [3 x i64] }, { i64, [3 x i64] } }, align 8
  %7 = alloca { ptr, i64, {} }, align 8
  %8 = alloca { { i64, [3 x i64] }, { i64, [3 x i64] } }, align 8
  %9 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, align 8
  %10 = alloca { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } }, align 8
  %11 = load ptr, ptr %1, align 8, !noundef !3
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %31

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %18, ptr %20, align 8
  store ptr %19, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %4, i32 0, i32 1
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  store ptr null, ptr %4, align 8
  %26 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %4, i64 24, i1 false)
  store i64 1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 32, i1 false)
  %27 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [3 x i64] } }, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %5, i64 32, i1 false)
  %28 = getelementptr inbounds { { ptr, [1 x i64] }, i64, { {} }, {} }, ptr %1, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 64, i1 false)
  %30 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, ptr %9, i32 0, i32 1
  store i64 %29, ptr %30, align 8
  br label %34

31:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 32, i1 false)
  %32 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [3 x i64] } }, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 64, i1 false)
  %33 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, ptr %9, i32 0, i32 1
  store i64 0, ptr %33, align 8
  br label %34

34:                                               ; preds = %31, %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 72, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree3set21BTreeSet$LT$T$C$A$GT$4iter17h2e7731a9c4eb2a53E"(ptr sret({ { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { { i64, [3 x i64] }, { i64, [3 x i64] } }, align 8
  %7 = alloca { ptr, i64, {} }, align 8
  %8 = alloca { { i64, [3 x i64] }, { i64, [3 x i64] } }, align 8
  %9 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, align 8
  %10 = alloca { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } }, align 8
  %11 = load ptr, ptr %1, align 8, !noundef !3
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %31

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %18, ptr %20, align 8
  store ptr %19, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %4, i32 0, i32 1
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  store ptr null, ptr %4, align 8
  %26 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %4, i64 24, i1 false)
  store i64 1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 32, i1 false)
  %27 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [3 x i64] } }, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %5, i64 32, i1 false)
  %28 = getelementptr inbounds { { ptr, [1 x i64] }, i64, { {} }, {} }, ptr %1, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 64, i1 false)
  %30 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, ptr %9, i32 0, i32 1
  store i64 %29, ptr %30, align 8
  br label %34

31:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 32, i1 false)
  %32 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [3 x i64] } }, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 64, i1 false)
  %33 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, ptr %9, i32 0, i32 1
  store i64 0, ptr %33, align 8
  br label %34

34:                                               ; preds = %31, %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 72, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare align 2 ptr @"_ZN108_$LT$alloc..collections..btree..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41073f7e163b6034E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN108_$LT$alloc..collections..btree..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3021d1cc27b73bd4E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN116_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb57311bec5a6b0b2E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h7a1da2d6e4109096E"(ptr align 8, i16) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5alloc5slice11stable_sort17he55f1c407be2529bE(ptr align 2, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$27bulk_build_from_sorted_iter17h264a39eb03dd2e65E"(ptr sret({ { ptr, [1 x i64] }, i64, { {} }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb7c4ef438bf7da3cE"(ptr sret({ { { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, {} }, {} }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17hfe8d722661502accE(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u16$GT$$GT$17hc2b11d2d2f7271adE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcad4af15dd3856b0E"(ptr sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha2fadce00dbc83c3E"(ptr sret({ { { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, {} }, {} }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17h83f91c8e70d8c6ebE(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4bc780e5276f64e9E"(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17hc0f5f72f34b27525E(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h1721f4c39ea87a9eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5alloc5slice11stable_sort17hc9691d9f38d15ff0E(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfbd85aabe25492f3E"(ptr sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7bd296bd061c4424E"(ptr sret({ { { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, {} }, {} }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17h84a81975fa22cbd4E(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17heed02310206c27b4E"(ptr sret({ { { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, {} }, {} }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17hd13ee99ce23cb4c1E(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h244032ad14384185E"(ptr sret({ { { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, {} }, {} }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17h1f12fae46c1b83adE(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc184fa0fcaa4bd54E"(ptr sret({ { { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, {} } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17hbc78e7a28c432940E(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9365bee7edd17c17E"(ptr sret({ { { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, {} }, {} }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17h6f87265d0da88d07E(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9e8ad3c5cf0d6709E"(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17h36b773cdb1c338edE(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17heebf3587c51706e8E(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17h7e2b742c493dc953E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i16 @"_ZN22cranelift_codegen_meta8gen_inst10gen_bitset28_$u7b$$u7b$closure$u7d$$u7d$17h5e9aafe468da7c5bE"(ptr align 8, i16, ptr align 2) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1534838206ffaefdE"(ptr align 8, ptr align 2) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 2 ptr @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h849516075db92f85E"(ptr align 8, ptr align 2) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 2 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h282364e5bb224fbfE"(ptr align 2) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 2 ptr @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hdee7b93f4f6fc2bbE"(ptr align 2) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 2 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h12e5f43c9012d073E"() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 2 ptr @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h27d70744efc33478E"(ptr align 8, ptr align 2) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 2 ptr @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h732126309f65cf2aE"(ptr align 8, ptr align 2) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 2 ptr @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h023e98f4aa545917E"(ptr align 8, ptr align 2) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 2 ptr @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h4aeef7a20d37dedeE"(ptr align 8, ptr align 2) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 2 ptr @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h4ccc0e087e34faf0E"(ptr align 8, ptr align 2) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 2 ptr @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hc1abf2e1d7c7a120E"(ptr align 8, ptr align 2) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3map17hddfffcaaaf7e9440E(ptr sret({ { ptr, ptr, i64, ptr, {}, { {} } }, {} }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$27bulk_build_from_sorted_iter17he5bd9153391e3c8dE"(ptr sret({ { ptr, [1 x i64] }, i64, { {} }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3map17h8e477df149a63041E(ptr sret({ { ptr, ptr, i64, ptr, {}, { {} } }, {} }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$27bulk_build_from_sorted_iter17h7d85559b844ba83fE"(ptr sret({ { ptr, [1 x i64] }, i64, { {} }, {} }) align 8, ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 0, i64 2}
!5 = !{i64 8}
!6 = !{i8 0, i8 2}
!7 = !{i64 1}
!8 = !{i64 2}
