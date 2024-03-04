target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3map17h5a05a116ef088224E(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = insertvalue { i64, i64 } poison, i64 %10, 0
  %14 = insertvalue { i64, i64 } %13, i64 %12, 1
  ret { i64, i64 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17h60aeda92d8c9d240E(ptr sret({ { [1 x { ptr, i64 }], { i64, i64 } }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h212c9bf0798657bbE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca { [2 x i64] }, align 8
  %18 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %15, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %0, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 1, ptr %20, align 8
  %21 = getelementptr inbounds { [1 x { ptr, i64 }], { i64, i64 } }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %13, align 8
  %22 = getelementptr inbounds { [1 x { ptr, i64 }], { i64, i64 } }, ptr %0, i32 0, i32 1
  store ptr %22, ptr %12, align 8
  %23 = getelementptr inbounds { [1 x { ptr, i64 }], { i64, i64 } }, ptr %0, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  %25 = getelementptr inbounds { [1 x { ptr, i64 }], { i64, i64 } }, ptr %0, i32 0, i32 1
  %26 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  store ptr %26, ptr %11, align 8
  %27 = getelementptr inbounds { [1 x { ptr, i64 }], { i64, i64 } }, ptr %0, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  store i64 %24, ptr %18, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %0, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 1, ptr %32, align 8
  store ptr %0, ptr %9, align 8
  store ptr %18, ptr %8, align 8
  %33 = load i64, ptr %18, align 8, !noundef !5
  store i64 %33, ptr %7, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %33
  store ptr %34, ptr %6, align 8
  store ptr %18, ptr %5, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !5
  %37 = load i64, ptr %18, align 8, !noundef !5
  %38 = sub nuw i64 %36, %37
  store i64 %38, ptr %4, align 8
  store ptr %34, ptr %3, align 8
  store ptr %34, ptr %16, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !noundef !5
  %42 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !noundef !5
  %44 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %41, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %43, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !noundef !5
  %48 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
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
define { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hadf7e9c0ebc9c5caE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca { [2 x i64] }, align 8
  %18 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %15, align 8
  %19 = getelementptr i8, ptr %0, i64 16
  %20 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 0, ptr %21, align 8
  store ptr %0, ptr %13, align 8
  store ptr %0, ptr %12, align 8
  %22 = load i64, ptr %0, align 8, !noundef !5
  %23 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store ptr %23, ptr %11, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  store i64 %22, ptr %18, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %19, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 0, ptr %28, align 8
  store ptr %19, ptr %9, align 8
  store ptr %18, ptr %8, align 8
  %29 = load i64, ptr %18, align 8, !noundef !5
  store i64 %29, ptr %7, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %19, i64 %29
  store ptr %30, ptr %6, align 8
  store ptr %18, ptr %5, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = load i64, ptr %18, align 8, !noundef !5
  %34 = sub nuw i64 %32, %33
  store i64 %34, ptr %4, align 8
  store ptr %30, ptr %3, align 8
  store ptr %30, ptr %16, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !noundef !5
  %38 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !noundef !5
  %40 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %37, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %39, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !noundef !5
  %44 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !5
  %46 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %43, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %45, ptr %47, align 8
  %48 = insertvalue { ptr, i64 } poison, ptr %43, 0
  %49 = insertvalue { ptr, i64 } %48, i64 %45, 1
  ret { ptr, i64 } %49
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17ha20187f04691e4e7E"() unnamed_addr #1 {
  %1 = alloca { i64, i64 }, align 8
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca i64, align 8
  store i64 0, ptr %3, align 8
  store i64 0, ptr %1, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  store i64 %6, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %8, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = insertvalue { i64, i64 } poison, i64 %12, 0
  %16 = insertvalue { i64, i64 } %15, i64 %14, 1
  ret { i64, i64 } %16
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17hc434bc6ec55412dcE"(ptr sret({ [1 x { ptr, i64 }], { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca [1 x { ptr, i64 }], align 8
  %5 = alloca i64, align 8
  store i64 1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 16, i1 false)
  store i64 0, ptr %3, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 16, i1 false)
  %7 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { [1 x { ptr, i64 }], { i64, i64 } }, ptr %0, i32 0, i32 1
  %12 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %8, ptr %12, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %10, ptr %13, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h09a85d93e71c24b9E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %7 = getelementptr inbounds { [1 x { ptr, i64 }], { i64, i64 } }, ptr %0, i32 0, i32 1
  store ptr %7, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %0, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %10 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  %12 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hae9d2b3bdb8992afE"(ptr align 8 %9, ptr align 8 %11, ptr align 8 %13)
          to label %21 unwind label %15

14:                                               ; preds = %15
  invoke void @"_ZN4core3ptr654drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$alloc..string..String$C$$LP$$RP$$C$regex..builders..Builder..new$LT$$u5b$$RF$str$u3b$$u20$1$u5d$$C$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$1_usize$GT$$C$regex..builders..Builder..new$LT$$u5b$$RF$str$u3b$$u20$1$u5d$$C$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac854b9d22d5ea1fE"(ptr align 8 %1) #5
          to label %22 unwind label %30

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %14

21:                                               ; preds = %2
  invoke void @"_ZN4core3ptr654drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$alloc..string..String$C$$LP$$RP$$C$regex..builders..Builder..new$LT$$u5b$$RF$str$u3b$$u20$1$u5d$$C$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$1_usize$GT$$C$regex..builders..Builder..new$LT$$u5b$$RF$str$u3b$$u20$1$u5d$$C$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac854b9d22d5ea1fE"(ptr align 8 %1)
          to label %29 unwind label %23

22:                                               ; preds = %23, %14
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..array..iter..IntoIter$LT$$RF$str$C$1_usize$GT$$GT$17h0fad29935f21fbc8E"(ptr align 8 %0) #5
          to label %32 unwind label %30

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  %27 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  br label %22

29:                                               ; preds = %21
  call void @"_ZN4core3ptr73drop_in_place$LT$core..array..iter..IntoIter$LT$$RF$str$C$1_usize$GT$$GT$17h0fad29935f21fbc8E"(ptr align 8 %0)
  ret void

30:                                               ; preds = %22, %14
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

32:                                               ; preds = %22
  %33 = load ptr, ptr %3, align 8, !noundef !5
  %34 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !noundef !5
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h540d78a94ae1a040E"(i64 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  %11 = getelementptr i8, ptr %8, i64 16
  store ptr %11, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  %12 = getelementptr i8, ptr %8, i64 16
  store ptr %2, ptr %6, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %15 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdb95ece9c2bebc92E"(ptr align 8 %14, ptr align 8 %16, ptr align 8 %18)
          to label %26 unwind label %20

19:                                               ; preds = %20
  invoke void @"_ZN4core3ptr654drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$alloc..string..String$C$$LP$$RP$$C$regex..builders..Builder..new$LT$$u5b$$RF$str$u3b$$u20$0$u5d$$C$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$0_usize$GT$$C$regex..builders..Builder..new$LT$$u5b$$RF$str$u3b$$u20$0$u5d$$C$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc98e800286f6d994E"(ptr align 8 %2) #5
          to label %27 unwind label %35

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %19

26:                                               ; preds = %3
  invoke void @"_ZN4core3ptr654drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$alloc..string..String$C$$LP$$RP$$C$regex..builders..Builder..new$LT$$u5b$$RF$str$u3b$$u20$0$u5d$$C$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$0_usize$GT$$C$regex..builders..Builder..new$LT$$u5b$$RF$str$u3b$$u20$0$u5d$$C$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc98e800286f6d994E"(ptr align 8 %2)
          to label %34 unwind label %28

27:                                               ; preds = %28, %19
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..array..iter..IntoIter$LT$$RF$str$C$0_usize$GT$$GT$17ha4a9d92c1e686ae2E"(ptr align 8 %8) #5
          to label %37 unwind label %35

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %27

34:                                               ; preds = %26
  call void @"_ZN4core3ptr73drop_in_place$LT$core..array..iter..IntoIter$LT$$RF$str$C$0_usize$GT$$GT$17ha4a9d92c1e686ae2E"(ptr align 8 %8)
  ret void

35:                                               ; preds = %27, %19
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

37:                                               ; preds = %27
  %38 = load ptr, ptr %4, align 8, !noundef !5
  %39 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !noundef !5
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h929500b4e97cbea2E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { [2 x i64] }, align 8
  %11 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %8, align 8
  %12 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  %15 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 1, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = icmp ult i64 %1, %20
  call void @llvm.assume(i1 %21)
  store ptr %14, ptr %6, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %14, i64 %1
  store ptr %22, ptr %5, align 8
  store ptr %22, ptr %4, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !align !7, !noundef !5
  %25 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !nonnull !5, !align !7, !noundef !5
  %31 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2665bc773dc13db0E"(ptr align 8 %12, ptr align 1 %30, i64 %32)
          to label %40 unwind label %34

33:                                               ; preds = %34
  br i1 false, label %47, label %41

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  %38 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  br label %33

40:                                               ; preds = %2
  ret void

41:                                               ; preds = %47, %33
  %42 = load ptr, ptr %3, align 8, !noundef !5
  %43 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !noundef !5
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %33
  br label %41
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17hcc06650591a5f553E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { [2 x i64] }, align 8
  %11 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %8, align 8
  %12 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  %15 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = icmp ult i64 %1, %20
  call void @llvm.assume(i1 %21)
  store ptr %14, ptr %6, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %14, i64 %1
  store ptr %22, ptr %5, align 8
  store ptr %22, ptr %4, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !align !7, !noundef !5
  %25 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !nonnull !5, !align !7, !noundef !5
  %31 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7aefac88038d378cE"(ptr align 8 %12, ptr align 1 %30, i64 %32)
          to label %40 unwind label %34

33:                                               ; preds = %34
  br i1 false, label %47, label %41

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  %38 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  br label %33

40:                                               ; preds = %2
  ret void

41:                                               ; preds = %47, %33
  %42 = load ptr, ptr %3, align 8, !noundef !5
  %43 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !noundef !5
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %33
  br label %41
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2eb1de4e3d2f795bE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  store ptr %1, ptr %5, align 8
  %7 = getelementptr inbounds { [1 x { ptr, i64 }], { i64, i64 } }, ptr %1, i32 0, i32 1
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds { [1 x { ptr, i64 }], { i64, i64 } }, ptr %1, i32 0, i32 1
  %9 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { [1 x { ptr, i64 }], { i64, i64 } }, ptr %1, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = sub nuw i64 %10, %12
  store i64 %13, ptr %3, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  store i64 1, ptr %6, align 8
  store i64 %13, ptr %0, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !range !8, !noundef !5
  %17 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %20 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %16, ptr %20, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %18, ptr %21, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfecd785a3cd70bc3E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
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
  %13 = load i64, ptr %12, align 8, !range !8, !noundef !5
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
define hidden i64 @"_ZN97_$LT$regex..regexset..bytes..SetMatchesIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h715bce0a51c183a8E"(i32 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17h0760f9f902fbd65dE(ptr align 4 %2)
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @"_ZN112_$LT$regex..regexset..bytes..SetMatchesIter$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h569f22acf83d1d67E"(i32 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17h0760f9f902fbd65dE(ptr align 4 %2)
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @"_ZN98_$LT$regex..regexset..string..SetMatchesIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h462a6ea260eb9f35E"(i32 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17h0760f9f902fbd65dE(ptr align 4 %2)
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @"_ZN113_$LT$regex..regexset..string..SetMatchesIter$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h6f0b0fefdacf9957E"(i32 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17h0760f9f902fbd65dE(ptr align 4 %2)
  ret i64 %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hae9d2b3bdb8992afE"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr654drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$alloc..string..String$C$$LP$$RP$$C$regex..builders..Builder..new$LT$$u5b$$RF$str$u3b$$u20$1$u5d$$C$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$1_usize$GT$$C$regex..builders..Builder..new$LT$$u5b$$RF$str$u3b$$u20$1$u5d$$C$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac854b9d22d5ea1fE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr73drop_in_place$LT$core..array..iter..IntoIter$LT$$RF$str$C$1_usize$GT$$GT$17h0fad29935f21fbc8E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdb95ece9c2bebc92E"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr654drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$alloc..string..String$C$$LP$$RP$$C$regex..builders..Builder..new$LT$$u5b$$RF$str$u3b$$u20$0$u5d$$C$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$0_usize$GT$$C$regex..builders..Builder..new$LT$$u5b$$RF$str$u3b$$u20$0$u5d$$C$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc98e800286f6d994E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr73drop_in_place$LT$core..array..iter..IntoIter$LT$$RF$str$C$0_usize$GT$$GT$17ha4a9d92c1e686ae2E"(ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2665bc773dc13db0E"(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7aefac88038d378cE"(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17h0760f9f902fbd65dE(ptr align 4) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 1}
!8 = !{i64 0, i64 2}
