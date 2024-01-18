target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7collect17h7eb3ec3883bb5285E(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hbb558858d4fd2454E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7collect17h9483b7035b1ad829E(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hc7fa81a061f15a2cE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17h2bad77dc43687f40E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { { ptr, i64 }, ptr } }, align 8
  %5 = alloca { { i64, i64 }, [1 x { i32, i32 }] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  invoke void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb2c8fb9238cf698dE"(ptr align 8 %5, ptr align 8 %4)
          to label %13 unwind label %7

6:                                                ; preds = %7
  br i1 false, label %20, label %14

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  %11 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %6

13:                                               ; preds = %2
  ret void

14:                                               ; preds = %20, %6
  %15 = load ptr, ptr %3, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %6
  invoke void @"_ZN4core3ptr102drop_in_place$LT$core..array..iter..IntoIter$LT$regex_syntax..hir..ClassUnicodeRange$C$1_usize$GT$$GT$17he6dd8661f96424ffE"(ptr align 8 %5) #4
          to label %14 unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17hb0e03a422a6e2d4dE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { { ptr, i64 }, ptr } }, align 8
  %5 = alloca { { i64, i64 }, [1 x { i8, i8 }], [6 x i8] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  invoke void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6ad5dffeeb7bea00E"(ptr align 8 %5, ptr align 8 %4)
          to label %13 unwind label %7

6:                                                ; preds = %7
  br i1 false, label %20, label %14

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  %11 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %6

13:                                               ; preds = %2
  ret void

14:                                               ; preds = %20, %6
  %15 = load ptr, ptr %3, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %6
  invoke void @"_ZN4core3ptr100drop_in_place$LT$core..array..iter..IntoIter$LT$regex_syntax..hir..ClassBytesRange$C$1_usize$GT$$GT$17h4b08772b9986d728E"(ptr align 8 %5) #4
          to label %14 unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h1f855c208563bef6E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca { [2 x i64] }, align 8
  %20 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %17, align 8
  %21 = getelementptr inbounds { { i64, i64 }, [1 x { i32, i32 }] }, ptr %0, i32 0, i32 1
  %22 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 1, ptr %23, align 8
  store ptr %0, ptr %15, align 8
  store ptr %0, ptr %14, align 8
  %24 = load i64, ptr %0, align 8, !noundef !5
  %25 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store ptr %25, ptr %13, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !5
  store i64 %24, ptr %20, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %21, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 1, ptr %30, align 8
  store ptr %20, ptr %11, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  store i64 %32, ptr %10, align 8
  store ptr %21, ptr %9, align 8
  store ptr %20, ptr %8, align 8
  %33 = load i64, ptr %20, align 8, !noundef !5
  store i64 %33, ptr %7, align 8
  %34 = getelementptr inbounds { i32, i32 }, ptr %21, i64 %33
  store ptr %34, ptr %6, align 8
  store ptr %20, ptr %5, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !5
  %37 = load i64, ptr %20, align 8, !noundef !5
  %38 = sub nuw i64 %36, %37
  store i64 %38, ptr %4, align 8
  store ptr %34, ptr %3, align 8
  store ptr %34, ptr %18, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !noundef !5
  %42 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !noundef !5
  %44 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  store ptr %41, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  store i64 %43, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !noundef !5
  %48 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !noundef !5
  %50 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %47, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %49, ptr %51, align 8
  %52 = insertvalue { ptr, i64 } poison, ptr %47, 0
  %53 = insertvalue { ptr, i64 } %52, i64 %49, 1
  ret { ptr, i64 } %53
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hd90fd17753bfe385E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca { [2 x i64] }, align 8
  %20 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %17, align 8
  %21 = getelementptr inbounds { { i64, i64 }, [1 x { i8, i8 }], [6 x i8] }, ptr %0, i32 0, i32 1
  %22 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 1, ptr %23, align 8
  store ptr %0, ptr %15, align 8
  store ptr %0, ptr %14, align 8
  %24 = load i64, ptr %0, align 8, !noundef !5
  %25 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store ptr %25, ptr %13, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !5
  store i64 %24, ptr %20, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %21, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 1, ptr %30, align 8
  store ptr %20, ptr %11, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  store i64 %32, ptr %10, align 8
  store ptr %21, ptr %9, align 8
  store ptr %20, ptr %8, align 8
  %33 = load i64, ptr %20, align 8, !noundef !5
  store i64 %33, ptr %7, align 8
  %34 = getelementptr inbounds { i8, i8 }, ptr %21, i64 %33
  store ptr %34, ptr %6, align 8
  store ptr %20, ptr %5, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !5
  %37 = load i64, ptr %20, align 8, !noundef !5
  %38 = sub nuw i64 %36, %37
  store i64 %38, ptr %4, align 8
  store ptr %34, ptr %3, align 8
  store ptr %34, ptr %18, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !noundef !5
  %42 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !noundef !5
  %44 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  store ptr %41, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  store i64 %43, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !noundef !5
  %48 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !noundef !5
  %50 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %47, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %49, ptr %51, align 8
  %52 = insertvalue { ptr, i64 } poison, ptr %47, 0
  %53 = insertvalue { ptr, i64 } %52, i64 %49, 1
  ret { ptr, i64 } %53
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hfd262bac8e84b31fE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca { [2 x i64] }, align 8
  %20 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %17, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %0, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 5, ptr %22, align 8
  %23 = getelementptr inbounds { [5 x { i64, i64 }], { i64, i64 } }, ptr %0, i32 0, i32 1
  store ptr %23, ptr %15, align 8
  %24 = getelementptr inbounds { [5 x { i64, i64 }], { i64, i64 } }, ptr %0, i32 0, i32 1
  store ptr %24, ptr %14, align 8
  %25 = getelementptr inbounds { [5 x { i64, i64 }], { i64, i64 } }, ptr %0, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds { [5 x { i64, i64 }], { i64, i64 } }, ptr %0, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds { [5 x { i64, i64 }], { i64, i64 } }, ptr %0, i32 0, i32 1
  %30 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !5
  store i64 %26, ptr %20, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %0, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 5, ptr %34, align 8
  store ptr %20, ptr %11, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !5
  store i64 %36, ptr %10, align 8
  store ptr %0, ptr %9, align 8
  store ptr %20, ptr %8, align 8
  %37 = load i64, ptr %20, align 8, !noundef !5
  store i64 %37, ptr %7, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %0, i64 %37
  store ptr %38, ptr %6, align 8
  store ptr %20, ptr %5, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !5
  %41 = load i64, ptr %20, align 8, !noundef !5
  %42 = sub nuw i64 %40, %41
  store i64 %42, ptr %4, align 8
  store ptr %38, ptr %3, align 8
  store ptr %38, ptr %18, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %42, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !noundef !5
  %46 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !noundef !5
  %48 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  store ptr %45, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  store i64 %47, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !noundef !5
  %52 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !noundef !5
  %54 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %51, ptr %54, align 8
  %55 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %53, ptr %55, align 8
  %56 = insertvalue { ptr, i64 } poison, ptr %51, 0
  %57 = insertvalue { ptr, i64 } %56, i64 %53, 1
  ret { ptr, i64 } %57
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17hcb17c24c1f579923E"(ptr sret({ [5 x { i64, i64 }], { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca [5 x { i64, i64 }], align 8
  %5 = alloca i64, align 8
  store i64 5, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 80, i1 false)
  store i64 0, ptr %3, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 5, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 80, i1 false)
  %7 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { [5 x { i64, i64 }], { i64, i64 } }, ptr %0, i32 0, i32 1
  %12 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %8, ptr %12, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %10, ptr %13, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h57405e9c0fe36b48E"(ptr sret({ { i64, i64 }, [1 x { i32, i32 }] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha8937f1a42176a1eE"(ptr sret({ { i64, i64 }, [1 x { i8, i8 }], [6 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6ad5dffeeb7bea00E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { { i64, i64 }, [1 x { i8, i8 }], [6 x i8] }, ptr %0, i32 0, i32 1
  store ptr %7, ptr %4, align 8
  store ptr %0, ptr %6, align 8
  %8 = getelementptr inbounds { { i64, i64 }, [1 x { i8, i8 }], [6 x i8] }, ptr %0, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdab290ad5abd9d9fE"(ptr align 8 %10, ptr align 8 %12, ptr align 1 %14)
          to label %22 unwind label %16

15:                                               ; preds = %16
  invoke void @"_ZN4core3ptr338drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassBytesRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$..extend_trusted$LT$core..array..iter..IntoIter$LT$regex_syntax..hir..ClassBytesRange$C$1_usize$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha757a06b473a5930E"(ptr align 8 %1) #4
          to label %23 unwind label %31

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %15

22:                                               ; preds = %2
  invoke void @"_ZN4core3ptr338drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassBytesRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$..extend_trusted$LT$core..array..iter..IntoIter$LT$regex_syntax..hir..ClassBytesRange$C$1_usize$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha757a06b473a5930E"(ptr align 8 %1)
          to label %30 unwind label %24

23:                                               ; preds = %24, %15
  invoke void @"_ZN4core3ptr100drop_in_place$LT$core..array..iter..IntoIter$LT$regex_syntax..hir..ClassBytesRange$C$1_usize$GT$$GT$17h4b08772b9986d728E"(ptr align 8 %0) #4
          to label %33 unwind label %31

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  %28 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %23

30:                                               ; preds = %22
  call void @"_ZN4core3ptr100drop_in_place$LT$core..array..iter..IntoIter$LT$regex_syntax..hir..ClassBytesRange$C$1_usize$GT$$GT$17h4b08772b9986d728E"(ptr align 8 %0)
  ret void

31:                                               ; preds = %23, %15
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

33:                                               ; preds = %23
  %34 = load ptr, ptr %3, align 8, !noundef !5
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !noundef !5
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb2c8fb9238cf698dE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { { i64, i64 }, [1 x { i32, i32 }] }, ptr %0, i32 0, i32 1
  store ptr %7, ptr %4, align 8
  store ptr %0, ptr %6, align 8
  %8 = getelementptr inbounds { { i64, i64 }, [1 x { i32, i32 }] }, ptr %0, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !8, !noundef !5
  invoke void @"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h21a5f098eb047fbdE"(ptr align 8 %10, ptr align 8 %12, ptr align 4 %14)
          to label %22 unwind label %16

15:                                               ; preds = %16
  invoke void @"_ZN4core3ptr344drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$..extend_trusted$LT$core..array..iter..IntoIter$LT$regex_syntax..hir..ClassUnicodeRange$C$1_usize$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb490b1657febb5cbE"(ptr align 8 %1) #4
          to label %23 unwind label %31

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %15

22:                                               ; preds = %2
  invoke void @"_ZN4core3ptr344drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$..extend_trusted$LT$core..array..iter..IntoIter$LT$regex_syntax..hir..ClassUnicodeRange$C$1_usize$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb490b1657febb5cbE"(ptr align 8 %1)
          to label %30 unwind label %24

23:                                               ; preds = %24, %15
  invoke void @"_ZN4core3ptr102drop_in_place$LT$core..array..iter..IntoIter$LT$regex_syntax..hir..ClassUnicodeRange$C$1_usize$GT$$GT$17he6dd8661f96424ffE"(ptr align 8 %0) #4
          to label %33 unwind label %31

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  %28 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %23

30:                                               ; preds = %22
  call void @"_ZN4core3ptr102drop_in_place$LT$core..array..iter..IntoIter$LT$regex_syntax..hir..ClassUnicodeRange$C$1_usize$GT$$GT$17he6dd8661f96424ffE"(ptr align 8 %0)
  ret void

31:                                               ; preds = %23, %15
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

33:                                               ; preds = %23
  %34 = load ptr, ptr %3, align 8, !noundef !5
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !noundef !5
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h1a53d20ff75d5a16E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { i32, i32 }, align 4
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %8, align 8
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %12 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !8, !noundef !5
  %14 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 1, ptr %15, align 8
  store ptr %13, ptr %6, align 8
  %16 = getelementptr inbounds { i32, i32 }, ptr %13, i64 %1
  store ptr %16, ptr %5, align 8
  store ptr %16, ptr %4, align 8
  %17 = getelementptr inbounds { i32, i32 }, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !range !9, !noundef !5
  %19 = getelementptr inbounds { i32, i32 }, ptr %16, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !range !9, !noundef !5
  %21 = getelementptr inbounds { i32, i32 }, ptr %10, i32 0, i32 0
  store i32 %18, ptr %21, align 4
  %22 = getelementptr inbounds { i32, i32 }, ptr %10, i32 0, i32 1
  store i32 %20, ptr %22, align 4
  %23 = getelementptr inbounds { i32, i32 }, ptr %10, i32 0, i32 0
  %24 = load i32, ptr %23, align 4, !range !9, !noundef !5
  %25 = getelementptr inbounds { i32, i32 }, ptr %10, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !range !9, !noundef !5
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h845db7cccc3908b5E"(ptr align 8 %11, i32 %24, i32 %26)
          to label %34 unwind label %28

27:                                               ; preds = %28
  br i1 false, label %41, label %35

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %27

34:                                               ; preds = %2
  ret void

35:                                               ; preds = %41, %27
  %36 = load ptr, ptr %3, align 8, !noundef !5
  %37 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !noundef !5
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40

41:                                               ; preds = %27
  br label %35
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17haa79d97a73ceda7cE"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { i8, i8 }, align 1
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %8, align 8
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %12 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !7, !noundef !5
  %14 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 1, ptr %15, align 8
  store ptr %13, ptr %6, align 8
  %16 = getelementptr inbounds { i8, i8 }, ptr %13, i64 %1
  store ptr %16, ptr %5, align 8
  store ptr %16, ptr %4, align 8
  %17 = getelementptr inbounds { i8, i8 }, ptr %16, i32 0, i32 0
  %18 = load i8, ptr %17, align 1, !noundef !5
  %19 = getelementptr inbounds { i8, i8 }, ptr %16, i32 0, i32 1
  %20 = load i8, ptr %19, align 1, !noundef !5
  %21 = getelementptr inbounds { i8, i8 }, ptr %10, i32 0, i32 0
  store i8 %18, ptr %21, align 1
  %22 = getelementptr inbounds { i8, i8 }, ptr %10, i32 0, i32 1
  store i8 %20, ptr %22, align 1
  %23 = getelementptr inbounds { i8, i8 }, ptr %10, i32 0, i32 0
  %24 = load i8, ptr %23, align 1, !noundef !5
  %25 = getelementptr inbounds { i8, i8 }, ptr %10, i32 0, i32 1
  %26 = load i8, ptr %25, align 1, !noundef !5
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha62074a95cb9d7eaE"(ptr align 8 %11, i8 %24, i8 %26)
          to label %34 unwind label %28

27:                                               ; preds = %28
  br i1 false, label %41, label %35

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %27

34:                                               ; preds = %2
  ret void

35:                                               ; preds = %41, %27
  %36 = load ptr, ptr %3, align 8, !noundef !5
  %37 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !noundef !5
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40

41:                                               ; preds = %27
  br label %35
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6713ee3986027b70E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { i64, i64 }, align 8
  store ptr %1, ptr %13, align 8
  %16 = getelementptr inbounds { [5 x { i64, i64 }], { i64, i64 } }, ptr %1, i32 0, i32 1
  store ptr %16, ptr %14, align 8
  store ptr %14, ptr %12, align 8
  %17 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %17, ptr %11, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = load i64, ptr %17, align 8, !noundef !5
  %21 = sub nuw i64 %19, %20
  %22 = icmp ugt i64 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %2
  store i64 0, ptr %15, align 8
  br label %29

24:                                               ; preds = %2
  %25 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %25, ptr %10, align 8
  %26 = load i64, ptr %25, align 8, !noundef !5
  store i64 %26, ptr %9, align 8
  %27 = add nuw i64 %26, 1
  store i64 %27, ptr %25, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %26, ptr %28, align 8
  store i64 1, ptr %15, align 8
  br label %29

29:                                               ; preds = %24, %23
  store ptr %1, ptr %8, align 8
  %30 = load i64, ptr %15, align 8, !range !10, !noundef !5
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i64 0, ptr %0, align 8
  br label %46

33:                                               ; preds = %29
  %34 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !5
  store i64 %35, ptr %7, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 5, ptr %37, align 8
  store ptr %1, ptr %5, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %1, i64 %35
  store ptr %38, ptr %4, align 8
  store ptr %38, ptr %3, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !noundef !5
  %41 = getelementptr inbounds { i64, i64 }, ptr %38, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !5
  %43 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %44 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 0
  store i64 %40, ptr %44, align 8
  %45 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 1
  store i64 %42, ptr %45, align 8
  store i64 1, ptr %0, align 8
  br label %46

46:                                               ; preds = %33, %32
  ret void

47:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0f6e8c9d1d06aad5E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  store ptr %1, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = load i64, ptr %1, align 8, !noundef !5
  %10 = sub nuw i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %10, ptr %11, align 8
  store i64 1, ptr %6, align 8
  store i64 %10, ptr %0, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !range !10, !noundef !5
  %14 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %17 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  store i64 %13, ptr %17, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %15, ptr %18, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb65d03f087117a62E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  store ptr %1, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = load i64, ptr %1, align 8, !noundef !5
  %10 = sub nuw i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %10, ptr %11, align 8
  store i64 1, ptr %6, align 8
  store i64 %10, ptr %0, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !range !10, !noundef !5
  %14 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %17 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  store i64 %13, ptr %17, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %15, ptr %18, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hbb558858d4fd2454E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hc7fa81a061f15a2cE"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr102drop_in_place$LT$core..array..iter..IntoIter$LT$regex_syntax..hir..ClassUnicodeRange$C$1_usize$GT$$GT$17he6dd8661f96424ffE"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr100drop_in_place$LT$core..array..iter..IntoIter$LT$regex_syntax..hir..ClassBytesRange$C$1_usize$GT$$GT$17h4b08772b9986d728E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdab290ad5abd9d9fE"(ptr align 8, ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr338drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassBytesRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$..extend_trusted$LT$core..array..iter..IntoIter$LT$regex_syntax..hir..ClassBytesRange$C$1_usize$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha757a06b473a5930E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h21a5f098eb047fbdE"(ptr align 8, ptr align 8, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr344drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$..extend_trusted$LT$core..array..iter..IntoIter$LT$regex_syntax..hir..ClassUnicodeRange$C$1_usize$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb490b1657febb5cbE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h845db7cccc3908b5E"(ptr align 8, i32, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha62074a95cb9d7eaE"(ptr align 8, i8, i8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 1}
!8 = !{i64 4}
!9 = !{i32 0, i32 1114112}
!10 = !{i64 0, i64 2}
