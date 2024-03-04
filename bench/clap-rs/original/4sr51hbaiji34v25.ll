target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.fd431c05b4cb2e0230aa3e4920dde73b.0 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\01" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4246da04fb62c91dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call align 8 ptr @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3eb5d59a26e6dd33E"(ptr align 8 %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f9b810a72091a4dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call align 8 ptr @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38e94325fb3ed918E"(ptr align 8 %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha52f3cee57ec093bE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5217a6d80e2a7062E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17hb4c787fe5a04e120E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 48, i1 false)
  %3 = call i64 @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold17hf442bbea917cad4eE"(ptr align 8 %2, i64 0)
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h757e118b84a5b450E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call zeroext i1 @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2bb10ffcfba3831dE"(ptr align 8 %0, ptr align 8 %1)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i128 } @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha8587d19362614f3E"(ptr align 8 %0, ptr align 8 %1, ptr align 1 %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  %8 = call { i64, i128 } @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h93b1899cf59ea865E"(ptr align 8 %0, ptr align 8 %1, ptr align 1 %2)
  %9 = extractvalue { i64, i128 } %8, 0
  %10 = extractvalue { i64, i128 } %8, 1
  %11 = insertvalue { i64, i128 } poison, i64 %9, 0
  %12 = insertvalue { i64, i128 } %11, i128 %10, 1
  ret { i64, i128 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hfcfae4ee22f14407E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  %8 = call zeroext i1 @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbf832de235567293E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b875aec496fbfdcE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, i64 } @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3db45c183bb910dE"(ptr align 8 %0)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5c30cd5a63da0bcbE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call align 8 ptr @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hec8c81b2c8470da6E"(ptr align 8 %0, ptr align 8 %1)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7eb5a00adeff0e6dE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %4, align 8
  call void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb620bacb1d5dae67E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hcad0c1d4845385daE"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %8, align 8
  call void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5e3f6a210db7f7d7E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, ptr align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he344b9ef30cd6b8aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call align 8 ptr @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha6fd4b72f6f72b86E"(ptr align 8 %0, ptr align 8 %1)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2e357b7efc1715f6E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h748d2bbc1a678ebbE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h52f6c0cc28c6fadeE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcb629b7f3d11efb3E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf13cee77d998838bE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h60cace5fc5a2e4dfE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38e94325fb3ed918E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  br label %11

11:                                               ; preds = %40, %1
  %12 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  %13 = call align 8 ptr @_ZN4core4iter8adapters7flatten17and_then_or_clear17h641a99b8b61d3f56E(ptr align 8 %12)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8, !noundef !5
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %11
  %20 = load ptr, ptr %9, align 8, !align !6, !noundef !5
  store ptr %20, ptr %5, align 8
  store ptr %20, ptr %10, align 8
  br label %28

21:                                               ; preds = %11
  store ptr %0, ptr %4, align 8
  %22 = call align 8 ptr @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17he63ba0c6deeae898E"(ptr align 8 %0)
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8, !noundef !5
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 0, i64 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %30, label %33

28:                                               ; preds = %30, %19
  %29 = load ptr, ptr %10, align 8, !align !6, !noundef !5
  ret ptr %29

30:                                               ; preds = %21
  %31 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 2
  %32 = call align 8 ptr @_ZN4core4iter8adapters7flatten17and_then_or_clear17h641a99b8b61d3f56E(ptr align 8 %31)
  store ptr %32, ptr %10, align 8
  br label %28

33:                                               ; preds = %21
  %34 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %34, ptr %3, align 8
  %35 = call { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6ac6637d819e45dfE"(ptr align 8 %34)
  %36 = extractvalue { ptr, ptr } %35, 0
  %37 = extractvalue { ptr, ptr } %35, 1
  %38 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %37, ptr %39, align 8
  br label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  %42 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !noundef !5
  %44 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds { ptr, ptr }, ptr %41, i32 0, i32 0
  store ptr %43, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, ptr }, ptr %41, i32 0, i32 1
  store ptr %45, ptr %47, align 8
  br label %11

48:                                               ; No predecessors!
  %49 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  %50 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !noundef !5
  %52 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds { ptr, ptr }, ptr %49, i32 0, i32 0
  store ptr %51, ptr %54, align 8
  %55 = getelementptr inbounds { ptr, ptr }, ptr %49, i32 0, i32 1
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %2, align 8, !noundef !5
  %57 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !noundef !5
  %59 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60

61:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3eb5d59a26e6dd33E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  br label %11

11:                                               ; preds = %40, %1
  %12 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  %13 = call align 8 ptr @_ZN4core4iter8adapters7flatten17and_then_or_clear17h8911bb71c8d46ac8E(ptr align 8 %12)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8, !noundef !5
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %11
  %20 = load ptr, ptr %9, align 8, !align !6, !noundef !5
  store ptr %20, ptr %5, align 8
  store ptr %20, ptr %10, align 8
  br label %28

21:                                               ; preds = %11
  store ptr %0, ptr %4, align 8
  %22 = call align 8 ptr @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h3e2f376d43669acfE"(ptr align 8 %0)
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8, !noundef !5
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 0, i64 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %30, label %33

28:                                               ; preds = %30, %19
  %29 = load ptr, ptr %10, align 8, !align !6, !noundef !5
  ret ptr %29

30:                                               ; preds = %21
  %31 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 2
  %32 = call align 8 ptr @_ZN4core4iter8adapters7flatten17and_then_or_clear17h8911bb71c8d46ac8E(ptr align 8 %31)
  store ptr %32, ptr %10, align 8
  br label %28

33:                                               ; preds = %21
  %34 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %34, ptr %3, align 8
  %35 = call { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h002cc0d2498a464fE"(ptr align 8 %34)
  %36 = extractvalue { ptr, ptr } %35, 0
  %37 = extractvalue { ptr, ptr } %35, 1
  %38 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %37, ptr %39, align 8
  br label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  %42 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !noundef !5
  %44 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds { ptr, ptr }, ptr %41, i32 0, i32 0
  store ptr %43, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, ptr }, ptr %41, i32 0, i32 1
  store ptr %45, ptr %47, align 8
  br label %11

48:                                               ; No predecessors!
  %49 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  %50 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !noundef !5
  %52 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds { ptr, ptr }, ptr %49, i32 0, i32 0
  store ptr %51, ptr %54, align 8
  %55 = getelementptr inbounds { ptr, ptr }, ptr %49, i32 0, i32 1
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %2, align 8, !noundef !5
  %57 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !noundef !5
  %59 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60

61:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5217a6d80e2a7062E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { { ptr, [2 x i64] } } }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { ptr, [2 x i64] }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { ptr, [2 x i64] }, align 8
  %11 = alloca { ptr, [2 x i64] }, align 8
  store ptr %1, ptr %5, align 8
  br label %12

12:                                               ; preds = %41, %2
  call void @_ZN4core4iter8adapters7flatten17and_then_or_clear17hee4763e928d9c9b6E(ptr sret({ ptr, [2 x i64] }) align 8 %11, ptr align 8 %1)
  %13 = load ptr, ptr %11, align 8, !noundef !5
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 0, i64 1
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 24, i1 false)
  br label %23

19:                                               ; preds = %12
  call void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h11feb51300a89033E"(ptr align 8 %11)
  %20 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [3 x i64] }, { { ptr, [3 x i64] } } }, ptr %1, i32 0, i32 2
  store ptr %20, ptr %4, align 8
  call void @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17haeb4ba9ef756eccdE"(ptr sret({ i64, [3 x i64] }) align 8 %9, ptr align 8 %20)
  %21 = load i64, ptr %9, align 8, !range !7, !noundef !5
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %24, label %26

23:                                               ; preds = %24, %18
  ret void

24:                                               ; preds = %19
  %25 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [3 x i64] }, { { ptr, [3 x i64] } } }, ptr %1, i32 0, i32 1
  call void @_ZN4core4iter8adapters7flatten17and_then_or_clear17hee4763e928d9c9b6E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %25)
  br label %23

26:                                               ; preds = %19
  %27 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %27, i64 24, i1 false)
  call void @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbc665bb88f2211f5E"(ptr sret({ { { ptr, [2 x i64] } } }) align 8 %6, ptr align 8 %8)
  %28 = getelementptr inbounds { [1 x i64], { { { ptr, [2 x i64] } } } }, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %7, align 8
  invoke void @"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$core..option..IntoIter$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$$GT$17h5f4c65d14e798977E"(ptr align 8 %1)
          to label %41 unwind label %35

29:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %7, i64 32, i1 false)
  %30 = load ptr, ptr %3, align 8, !noundef !5
  %31 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !noundef !5
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %26
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  %39 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %38, ptr %40, align 8
  br label %29

41:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %7, i64 32, i1 false)
  br label %12

42:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3db45c183bb910dE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { i64, [2 x i64] }, { ptr, ptr } }, align 8
  %7 = alloca { i64, [4 x i64] }, align 8
  %8 = alloca { { i64, [2 x i64] }, { ptr, ptr } }, align 8
  %9 = alloca { i64, [4 x i64] }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %5, align 8
  br label %12

12:                                               ; preds = %45, %1
  %13 = call { ptr, i64 } @_ZN4core4iter8adapters7flatten17and_then_or_clear17h7874e66dceeadcbeE(ptr align 8 %0)
  store { ptr, i64 } %13, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8, !noundef !5
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %28

19:                                               ; preds = %12
  %20 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !align !8, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %21, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %23, ptr %27, align 8
  br label %34

28:                                               ; preds = %12
  %29 = getelementptr inbounds { { i64, [4 x i64] }, { i64, [4 x i64] }, { ptr, ptr } }, ptr %0, i32 0, i32 2
  store ptr %29, ptr %3, align 8
  call void @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h9f791f132830f1abE"(ptr sret({ i64, [4 x i64] }) align 8 %9, ptr align 8 %29)
  %30 = load i64, ptr %9, align 8, !range !9, !noundef !5
  %31 = icmp eq i64 %30, 2
  %32 = select i1 %31, i64 0, i64 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %41, label %44

34:                                               ; preds = %41, %19
  %35 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !align !8, !noundef !5
  %37 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = insertvalue { ptr, i64 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i64 } %39, i64 %38, 1
  ret { ptr, i64 } %40

41:                                               ; preds = %28
  %42 = getelementptr inbounds { { i64, [4 x i64] }, { i64, [4 x i64] }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  %43 = call { ptr, i64 } @_ZN4core4iter8adapters7flatten17and_then_or_clear17h7874e66dceeadcbeE(ptr align 8 %42)
  store { ptr, i64 } %43, ptr %11, align 8
  br label %34

44:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 40, i1 false)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h276a2a4bee5591eaE"(ptr sret({ { i64, [2 x i64] }, { ptr, ptr } }) align 8 %6, ptr align 8 %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 40, i1 false)
  br label %45

45:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 40, i1 false)
  br label %12

46:                                               ; No predecessors!
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 40, i1 false)
  %47 = load ptr, ptr %2, align 8, !noundef !5
  %48 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !noundef !5
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

52:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count5count17haee1f9bbe825cbb8E"(i64 %0, ptr %1, ptr %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  %8 = call i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17h0c592383d18f0d7cE"(ptr %1, ptr %2)
  %9 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 %8)
  %10 = extractvalue { i64, i1 } %9, 0
  ret i64 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2bb10ffcfba3831dE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = invoke zeroext i1 @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17h44d5cfaf6e69f4fdE"(ptr align 8 %0, ptr align 8 %7)
          to label %16 unwind label %10

9:                                                ; preds = %10
  br i1 false, label %23, label %17

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %2
  ret i1 %8

17:                                               ; preds = %23, %9
  %18 = load ptr, ptr %3, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !noundef !5
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %9
  br label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5e3f6a210db7f7d7E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !8, !noundef !5
  %15 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17hba34fa058c82d8d8E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %14, ptr align 8 %16)
          to label %24 unwind label %18

17:                                               ; preds = %18
  br i1 false, label %31, label %25

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  %22 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %17

24:                                               ; preds = %4
  ret void

25:                                               ; preds = %31, %17
  %26 = load ptr, ptr %5, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !noundef !5
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %17
  br label %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i128 } @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h93b1899cf59ea865E"(ptr align 8 %0, ptr align 8 %1, ptr align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  %14 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !8, !noundef !5
  %16 = invoke { i64, i128 } @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17hc369a7591669edf0E"(ptr align 8 %0, ptr align 8 %13, ptr align 1 %15)
          to label %24 unwind label %18

17:                                               ; preds = %18
  br i1 false, label %35, label %29

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %17

24:                                               ; preds = %3
  %25 = extractvalue { i64, i128 } %16, 0
  %26 = extractvalue { i64, i128 } %16, 1
  %27 = insertvalue { i64, i128 } poison, i64 %25, 0
  %28 = insertvalue { i64, i128 } %27, i128 %26, 1
  ret { i64, i128 } %28

29:                                               ; preds = %35, %17
  %30 = load ptr, ptr %4, align 8, !noundef !5
  %31 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !noundef !5
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %17
  br label %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha6fd4b72f6f72b86E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = invoke align 8 ptr @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17hb531db9a7d497094E"(ptr align 8 %0, ptr align 8 %7)
          to label %16 unwind label %10

9:                                                ; preds = %10
  br i1 false, label %23, label %17

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %2
  ret ptr %8

17:                                               ; preds = %23, %9
  %18 = load ptr, ptr %3, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !noundef !5
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %9
  br label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb620bacb1d5dae67E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %5, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17h9dea17fe13b4fb2dE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %8)
          to label %16 unwind label %10

9:                                                ; preds = %10
  br i1 false, label %23, label %17

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %3
  ret void

17:                                               ; preds = %23, %9
  %18 = load ptr, ptr %4, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !noundef !5
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %9
  br label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbf832de235567293E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  %14 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  %16 = invoke zeroext i1 @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17hffe373922ddb0e13E"(ptr align 8 %0, ptr align 8 %13, ptr align 8 %15)
          to label %24 unwind label %18

17:                                               ; preds = %18
  br i1 false, label %31, label %25

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %17

24:                                               ; preds = %3
  ret i1 %16

25:                                               ; preds = %31, %17
  %26 = load ptr, ptr %4, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !noundef !5
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %17
  br label %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hec8c81b2c8470da6E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = invoke align 8 ptr @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17h84d3f6b8ad02057dE"(ptr align 8 %0, ptr align 8 %7)
          to label %16 unwind label %10

9:                                                ; preds = %10
  br i1 false, label %23, label %17

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %2
  ret ptr %8

17:                                               ; preds = %23, %9
  %18 = load ptr, ptr %3, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !noundef !5
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %9
  br label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i128 } @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h4f957080bf972caaE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call { i64, i128 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h7272144bd5069c8eE(ptr align 8 %1, ptr align 8 %0)
  %6 = extractvalue { i64, i128 } %5, 0
  %7 = extractvalue { i64, i128 } %5, 1
  %8 = insertvalue { i64, i128 } poison, i64 %6, 0
  %9 = insertvalue { i64, i128 } %8, i128 %7, 1
  ret { i64, i128 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h54cb8f81043979d0E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17ha4a20aab588b4cafE(ptr align 8 %1, ptr align 8 %0)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h61d5ea4d7584c3f9E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %4, align 8
  call void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha3c038d4744eb14cE"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr align 8 %2, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h6d35624a45c8d838E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %4, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17he357309f89b5a6c0E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %2, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hd066c7d1fc112fd8E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h300bf44365180a4bE(ptr align 8 %1, ptr align 8 %0)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hf5dda8f467f8d84aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h953110ae4fddef49E(ptr align 8 %1, ptr align 8 %0)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hfa2fbf77c4a274eaE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call align 8 ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbd23268fcc148a9fE"(ptr align 8 %1, ptr align 8 %0)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h60cace5fc5a2e4dfE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i8, align 1
  %28 = alloca i64, align 8
  %29 = alloca i8, align 1
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i64, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca { i64, i64 }, align 8
  %52 = alloca { i64, i64 }, align 8
  %53 = alloca { i64, i64 }, align 8
  %54 = alloca { i64, i64 }, align 8
  %55 = alloca { i64, i64 }, align 8
  %56 = alloca { i64, { i64, i64 } }, align 8
  %57 = alloca { i64, i64 }, align 8
  %58 = alloca { i64, i64 }, align 8
  %59 = alloca { i64, i64 }, align 8
  %60 = alloca { i64, i64 }, align 8
  %61 = alloca { i64, i64 }, align 8
  %62 = alloca { i64, i64 }, align 8
  %63 = alloca { i64, i64 }, align 8
  %64 = alloca { i64, i64 }, align 8
  %65 = alloca { i64, i64 }, align 8
  %66 = alloca { i64, i64 }, align 8
  %67 = alloca { i64, { i64, i64 } }, align 8
  %68 = alloca { i64, i64 }, align 8
  %69 = alloca { i64, i64 }, align 8
  %70 = alloca { i64, i64 }, align 8
  %71 = alloca { i64, { i64, i64 } }, align 8
  %72 = alloca ptr, align 8
  %73 = alloca { i64, { i64, i64 } }, align 8
  %74 = alloca { i64, i64 }, align 8
  %75 = alloca { i64, i64 }, align 8
  %76 = alloca { i64, { i64, i64 } }, align 8
  %77 = alloca ptr, align 8
  %78 = alloca { i64, { i64, i64 } }, align 8
  %79 = alloca { i64, i64 }, align 8
  store ptr %1, ptr %50, align 8
  store ptr %1, ptr %49, align 8
  %80 = load ptr, ptr %1, align 8, !noundef !5
  %81 = ptrtoint ptr %80 to i64
  %82 = icmp eq i64 %81, 0
  %83 = select i1 %82, i64 0, i64 1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %2
  store ptr null, ptr %77, align 8
  br label %87

86:                                               ; preds = %2
  store ptr %1, ptr %48, align 8
  store ptr %1, ptr %77, align 8
  br label %87

87:                                               ; preds = %86, %85
  %88 = getelementptr inbounds { i64, i64 }, ptr %75, i32 0, i32 1
  store i64 0, ptr %88, align 8
  store i64 1, ptr %75, align 8
  store i64 0, ptr %76, align 8
  %89 = getelementptr inbounds { i64, i64 }, ptr %75, i32 0, i32 0
  %90 = load i64, ptr %89, align 8, !range !7, !noundef !5
  %91 = getelementptr inbounds { i64, i64 }, ptr %75, i32 0, i32 1
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds { i64, { i64, i64 } }, ptr %76, i32 0, i32 1
  %94 = getelementptr inbounds { i64, i64 }, ptr %93, i32 0, i32 0
  store i64 %90, ptr %94, align 8
  %95 = getelementptr inbounds { i64, i64 }, ptr %93, i32 0, i32 1
  store i64 %92, ptr %95, align 8
  %96 = load ptr, ptr %77, align 8, !align !6, !noundef !5
  call void @"_ZN4core6option15Option$LT$T$GT$6map_or17h042961685467b4a5E"(ptr sret({ i64, { i64, i64 } }) align 8 %78, ptr align 8 %96, ptr align 8 %76)
  %97 = load i64, ptr %78, align 8, !noundef !5
  store i64 %97, ptr %47, align 8
  %98 = getelementptr inbounds { i64, { i64, i64 } }, ptr %78, i32 0, i32 1
  %99 = getelementptr inbounds { i64, i64 }, ptr %98, i32 0, i32 0
  %100 = load i64, ptr %99, align 8, !range !7, !noundef !5
  %101 = getelementptr inbounds { i64, i64 }, ptr %98, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds { i64, i64 }, ptr %79, i32 0, i32 0
  store i64 %100, ptr %103, align 8
  %104 = getelementptr inbounds { i64, i64 }, ptr %79, i32 0, i32 1
  store i64 %102, ptr %104, align 8
  %105 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { { ptr, [2 x i64] } } }, ptr %1, i32 0, i32 1
  store ptr %105, ptr %46, align 8
  %106 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { { ptr, [2 x i64] } } }, ptr %1, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !noundef !5
  %108 = ptrtoint ptr %107 to i64
  %109 = icmp eq i64 %108, 0
  %110 = select i1 %109, i64 0, i64 1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %87
  store ptr null, ptr %72, align 8
  br label %116

113:                                              ; preds = %87
  %114 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { { ptr, [2 x i64] } } }, ptr %1, i32 0, i32 1
  store ptr %114, ptr %45, align 8
  %115 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { { ptr, [2 x i64] } } }, ptr %1, i32 0, i32 1
  store ptr %115, ptr %72, align 8
  br label %116

116:                                              ; preds = %113, %112
  %117 = getelementptr inbounds { i64, i64 }, ptr %70, i32 0, i32 1
  store i64 0, ptr %117, align 8
  store i64 1, ptr %70, align 8
  store i64 0, ptr %71, align 8
  %118 = getelementptr inbounds { i64, i64 }, ptr %70, i32 0, i32 0
  %119 = load i64, ptr %118, align 8, !range !7, !noundef !5
  %120 = getelementptr inbounds { i64, i64 }, ptr %70, i32 0, i32 1
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds { i64, { i64, i64 } }, ptr %71, i32 0, i32 1
  %123 = getelementptr inbounds { i64, i64 }, ptr %122, i32 0, i32 0
  store i64 %119, ptr %123, align 8
  %124 = getelementptr inbounds { i64, i64 }, ptr %122, i32 0, i32 1
  store i64 %121, ptr %124, align 8
  %125 = load ptr, ptr %72, align 8, !align !6, !noundef !5
  call void @"_ZN4core6option15Option$LT$T$GT$6map_or17h042961685467b4a5E"(ptr sret({ i64, { i64, i64 } }) align 8 %73, ptr align 8 %125, ptr align 8 %71)
  %126 = load i64, ptr %73, align 8, !noundef !5
  store i64 %126, ptr %44, align 8
  %127 = getelementptr inbounds { i64, { i64, i64 } }, ptr %73, i32 0, i32 1
  %128 = getelementptr inbounds { i64, i64 }, ptr %127, i32 0, i32 0
  %129 = load i64, ptr %128, align 8, !range !7, !noundef !5
  %130 = getelementptr inbounds { i64, i64 }, ptr %127, i32 0, i32 1
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds { i64, i64 }, ptr %74, i32 0, i32 0
  store i64 %129, ptr %132, align 8
  %133 = getelementptr inbounds { i64, i64 }, ptr %74, i32 0, i32 1
  store i64 %131, ptr %133, align 8
  %134 = call i64 @llvm.uadd.sat.i64(i64 %97, i64 %126)
  store i64 %134, ptr %43, align 8
  %135 = load i64, ptr %43, align 8, !noundef !5
  store i64 %135, ptr %42, align 8
  %136 = call { i64, i64 } @"_ZN74_$LT$T$u20$as$u20$core..iter..adapters..flatten..ConstSizeIntoIterator$GT$4size17hde5105c50346c092E"()
  store { i64, i64 } %136, ptr %69, align 8
  %137 = load i64, ptr %69, align 8, !range !7, !noundef !5
  %138 = icmp eq i64 %137, 1
  br i1 %138, label %139, label %149

139:                                              ; preds = %116
  %140 = getelementptr inbounds { i64, i64 }, ptr %69, i32 0, i32 1
  %141 = load i64, ptr %140, align 8, !noundef !5
  store i64 %141, ptr %41, align 8
  %142 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { { ptr, [2 x i64] } } }, ptr %1, i32 0, i32 2
  store ptr %142, ptr %40, align 8
  %143 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { { ptr, [2 x i64] } } }, ptr %1, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8, !noundef !5
  %145 = ptrtoint ptr %144 to i64
  %146 = icmp eq i64 %145, 0
  %147 = select i1 %146, i64 0, i64 1
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %157, label %166

149:                                              ; preds = %116
  %150 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { { ptr, [2 x i64] } } }, ptr %1, i32 0, i32 2
  store ptr %150, ptr %10, align 8
  %151 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { { ptr, [2 x i64] } } }, ptr %1, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8, !noundef !5
  %153 = ptrtoint ptr %152 to i64
  %154 = icmp eq i64 %153, 0
  %155 = select i1 %154, i64 0, i64 1
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %313, label %322

157:                                              ; preds = %139
  %158 = getelementptr inbounds { i64, i64 }, ptr %53, i32 0, i32 1
  store i64 0, ptr %158, align 8
  store i64 1, ptr %53, align 8
  store i64 0, ptr %67, align 8
  %159 = getelementptr inbounds { i64, i64 }, ptr %53, i32 0, i32 0
  %160 = load i64, ptr %159, align 8, !range !7, !noundef !5
  %161 = getelementptr inbounds { i64, i64 }, ptr %53, i32 0, i32 1
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds { i64, { i64, i64 } }, ptr %67, i32 0, i32 1
  %164 = getelementptr inbounds { i64, i64 }, ptr %163, i32 0, i32 0
  store i64 %160, ptr %164, align 8
  %165 = getelementptr inbounds { i64, i64 }, ptr %163, i32 0, i32 1
  store i64 %162, ptr %165, align 8
  br label %169

166:                                              ; preds = %139
  %167 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { { ptr, [2 x i64] } } }, ptr %1, i32 0, i32 2
  store ptr %167, ptr %39, align 8
  %168 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { { ptr, [2 x i64] } } }, ptr %1, i32 0, i32 2
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7657ce6201155d69E"(ptr sret({ i64, { i64, i64 } }) align 8 %67, ptr align 8 %168)
  br label %169

169:                                              ; preds = %166, %157
  %170 = load i64, ptr %67, align 8, !noundef !5
  store i64 %170, ptr %38, align 8
  %171 = getelementptr inbounds { i64, { i64, i64 } }, ptr %67, i32 0, i32 1
  %172 = getelementptr inbounds { i64, i64 }, ptr %171, i32 0, i32 0
  %173 = load i64, ptr %172, align 8, !range !7, !noundef !5
  %174 = getelementptr inbounds { i64, i64 }, ptr %171, i32 0, i32 1
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr inbounds { i64, i64 }, ptr %68, i32 0, i32 0
  store i64 %173, ptr %176, align 8
  %177 = getelementptr inbounds { i64, i64 }, ptr %68, i32 0, i32 1
  store i64 %175, ptr %177, align 8
  %178 = call i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$14saturating_mul17hab44b7e8eda2ea74E"(i64 %170, i64 %141)
  store i64 %178, ptr %37, align 8
  %179 = call i64 @llvm.uadd.sat.i64(i64 %178, i64 %135)
  store i64 %179, ptr %36, align 8
  %180 = load i64, ptr %36, align 8, !noundef !5
  store i64 %180, ptr %35, align 8
  %181 = load i64, ptr %79, align 8, !range !7, !noundef !5
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %169
  store i64 1, ptr %61, align 8
  br label %188

184:                                              ; preds = %169
  %185 = getelementptr inbounds { i64, i64 }, ptr %79, i32 0, i32 1
  %186 = load i64, ptr %185, align 8, !noundef !5
  store i64 %186, ptr %34, align 8
  %187 = getelementptr inbounds { i64, i64 }, ptr %61, i32 0, i32 1
  store i64 %186, ptr %187, align 8
  store i64 0, ptr %61, align 8
  br label %188

188:                                              ; preds = %184, %183
  %189 = load i64, ptr %61, align 8, !range !7, !noundef !5
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %196

191:                                              ; preds = %188
  %192 = getelementptr inbounds { i64, i64 }, ptr %61, i32 0, i32 1
  %193 = load i64, ptr %192, align 8, !noundef !5
  store i64 %193, ptr %33, align 8
  %194 = load i64, ptr %74, align 8, !range !7, !noundef !5
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %197, label %198

196:                                              ; preds = %188
  store i64 0, ptr %66, align 8
  br label %311

197:                                              ; preds = %191
  store i64 1, ptr %60, align 8
  br label %202

198:                                              ; preds = %191
  %199 = getelementptr inbounds { i64, i64 }, ptr %74, i32 0, i32 1
  %200 = load i64, ptr %199, align 8, !noundef !5
  store i64 %200, ptr %32, align 8
  %201 = getelementptr inbounds { i64, i64 }, ptr %60, i32 0, i32 1
  store i64 %200, ptr %201, align 8
  store i64 0, ptr %60, align 8
  br label %202

202:                                              ; preds = %198, %197
  %203 = load i64, ptr %60, align 8, !range !7, !noundef !5
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %216

205:                                              ; preds = %202
  %206 = getelementptr inbounds { i64, i64 }, ptr %60, i32 0, i32 1
  %207 = load i64, ptr %206, align 8, !noundef !5
  store i64 %207, ptr %31, align 8
  %208 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %193, i64 %207)
  %209 = extractvalue { i64, i1 } %208, 0
  %210 = extractvalue { i64, i1 } %208, 1
  store i64 %209, ptr %30, align 8
  %211 = zext i1 %210 to i8
  store i8 %211, ptr %29, align 1
  store i64 %209, ptr %28, align 8
  %212 = call i1 @llvm.expect.i1(i1 %210, i1 false)
  %213 = zext i1 %212 to i8
  store i8 %213, ptr %27, align 1
  %214 = load i8, ptr %27, align 1, !range !10, !noundef !5
  %215 = trunc i8 %214 to i1
  br i1 %215, label %219, label %217

216:                                              ; preds = %202
  store i64 0, ptr %66, align 8
  br label %311

217:                                              ; preds = %205
  %218 = getelementptr inbounds { i64, i64 }, ptr %62, i32 0, i32 1
  store i64 %209, ptr %218, align 8
  store i64 1, ptr %62, align 8
  br label %220

219:                                              ; preds = %205
  store i64 0, ptr %62, align 8
  br label %220

220:                                              ; preds = %219, %217
  %221 = load i64, ptr %62, align 8, !range !7, !noundef !5
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %220
  store i64 1, ptr %63, align 8
  br label %228

224:                                              ; preds = %220
  %225 = getelementptr inbounds { i64, i64 }, ptr %62, i32 0, i32 1
  %226 = load i64, ptr %225, align 8, !noundef !5
  store i64 %226, ptr %26, align 8
  %227 = getelementptr inbounds { i64, i64 }, ptr %63, i32 0, i32 1
  store i64 %226, ptr %227, align 8
  store i64 0, ptr %63, align 8
  br label %228

228:                                              ; preds = %224, %223
  %229 = load i64, ptr %63, align 8, !range !7, !noundef !5
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %231, label %236

231:                                              ; preds = %228
  %232 = getelementptr inbounds { i64, i64 }, ptr %63, i32 0, i32 1
  %233 = load i64, ptr %232, align 8, !noundef !5
  store i64 %233, ptr %25, align 8
  %234 = load i64, ptr %68, align 8, !range !7, !noundef !5
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %237, label %238

236:                                              ; preds = %228
  store i64 0, ptr %66, align 8
  br label %310

237:                                              ; preds = %231
  store i64 1, ptr %57, align 8
  br label %242

238:                                              ; preds = %231
  %239 = getelementptr inbounds { i64, i64 }, ptr %68, i32 0, i32 1
  %240 = load i64, ptr %239, align 8, !noundef !5
  store i64 %240, ptr %24, align 8
  %241 = getelementptr inbounds { i64, i64 }, ptr %57, i32 0, i32 1
  store i64 %240, ptr %241, align 8
  store i64 0, ptr %57, align 8
  br label %242

242:                                              ; preds = %238, %237
  %243 = load i64, ptr %57, align 8, !range !7, !noundef !5
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %245, label %256

245:                                              ; preds = %242
  %246 = getelementptr inbounds { i64, i64 }, ptr %57, i32 0, i32 1
  %247 = load i64, ptr %246, align 8, !noundef !5
  store i64 %247, ptr %23, align 8
  %248 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %141, i64 %247)
  %249 = extractvalue { i64, i1 } %248, 0
  %250 = extractvalue { i64, i1 } %248, 1
  store i64 %249, ptr %22, align 8
  %251 = zext i1 %250 to i8
  store i8 %251, ptr %21, align 1
  store i64 %249, ptr %20, align 8
  %252 = call i1 @llvm.expect.i1(i1 %250, i1 false)
  %253 = zext i1 %252 to i8
  store i8 %253, ptr %19, align 1
  %254 = load i8, ptr %19, align 1, !range !10, !noundef !5
  %255 = trunc i8 %254 to i1
  br i1 %255, label %259, label %257

256:                                              ; preds = %242
  store i64 0, ptr %66, align 8
  br label %310

257:                                              ; preds = %245
  %258 = getelementptr inbounds { i64, i64 }, ptr %58, i32 0, i32 1
  store i64 %249, ptr %258, align 8
  store i64 1, ptr %58, align 8
  br label %260

259:                                              ; preds = %245
  store i64 0, ptr %58, align 8
  br label %260

260:                                              ; preds = %259, %257
  %261 = load i64, ptr %58, align 8, !range !7, !noundef !5
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %260
  store i64 1, ptr %59, align 8
  br label %268

264:                                              ; preds = %260
  %265 = getelementptr inbounds { i64, i64 }, ptr %58, i32 0, i32 1
  %266 = load i64, ptr %265, align 8, !noundef !5
  store i64 %266, ptr %18, align 8
  %267 = getelementptr inbounds { i64, i64 }, ptr %59, i32 0, i32 1
  store i64 %266, ptr %267, align 8
  store i64 0, ptr %59, align 8
  br label %268

268:                                              ; preds = %264, %263
  %269 = load i64, ptr %59, align 8, !range !7, !noundef !5
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %271, label %282

271:                                              ; preds = %268
  %272 = getelementptr inbounds { i64, i64 }, ptr %59, i32 0, i32 1
  %273 = load i64, ptr %272, align 8, !noundef !5
  store i64 %273, ptr %17, align 8
  %274 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %233, i64 %273)
  %275 = extractvalue { i64, i1 } %274, 0
  %276 = extractvalue { i64, i1 } %274, 1
  store i64 %275, ptr %16, align 8
  %277 = zext i1 %276 to i8
  store i8 %277, ptr %15, align 1
  store i64 %275, ptr %14, align 8
  %278 = call i1 @llvm.expect.i1(i1 %276, i1 false)
  %279 = zext i1 %278 to i8
  store i8 %279, ptr %13, align 1
  %280 = load i8, ptr %13, align 1, !range !10, !noundef !5
  %281 = trunc i8 %280 to i1
  br i1 %281, label %285, label %283

282:                                              ; preds = %268
  store i64 0, ptr %66, align 8
  br label %310

283:                                              ; preds = %271
  %284 = getelementptr inbounds { i64, i64 }, ptr %64, i32 0, i32 1
  store i64 %275, ptr %284, align 8
  store i64 1, ptr %64, align 8
  br label %286

285:                                              ; preds = %271
  store i64 0, ptr %64, align 8
  br label %286

286:                                              ; preds = %285, %283
  %287 = load i64, ptr %64, align 8, !range !7, !noundef !5
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %289, label %290

289:                                              ; preds = %286
  store i64 1, ptr %65, align 8
  br label %294

290:                                              ; preds = %286
  %291 = getelementptr inbounds { i64, i64 }, ptr %64, i32 0, i32 1
  %292 = load i64, ptr %291, align 8, !noundef !5
  store i64 %292, ptr %12, align 8
  %293 = getelementptr inbounds { i64, i64 }, ptr %65, i32 0, i32 1
  store i64 %292, ptr %293, align 8
  store i64 0, ptr %65, align 8
  br label %294

294:                                              ; preds = %290, %289
  %295 = load i64, ptr %65, align 8, !range !7, !noundef !5
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %297, label %301

297:                                              ; preds = %294
  %298 = getelementptr inbounds { i64, i64 }, ptr %65, i32 0, i32 1
  %299 = load i64, ptr %298, align 8, !noundef !5
  store i64 %299, ptr %11, align 8
  %300 = getelementptr inbounds { i64, i64 }, ptr %66, i32 0, i32 1
  store i64 %299, ptr %300, align 8
  store i64 1, ptr %66, align 8
  br label %302

301:                                              ; preds = %294
  store i64 0, ptr %66, align 8
  br label %302

302:                                              ; preds = %310, %301, %297
  %303 = getelementptr inbounds { i64, i64 }, ptr %66, i32 0, i32 0
  %304 = load i64, ptr %303, align 8, !range !7, !noundef !5
  %305 = getelementptr inbounds { i64, i64 }, ptr %66, i32 0, i32 1
  %306 = load i64, ptr %305, align 8
  store i64 %180, ptr %0, align 8
  %307 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %308 = getelementptr inbounds { i64, i64 }, ptr %307, i32 0, i32 0
  store i64 %304, ptr %308, align 8
  %309 = getelementptr inbounds { i64, i64 }, ptr %307, i32 0, i32 1
  store i64 %306, ptr %309, align 8
  br label %312

310:                                              ; preds = %311, %282, %256, %236
  br label %302

311:                                              ; preds = %216, %196
  br label %310

312:                                              ; preds = %380, %302
  ret void

313:                                              ; preds = %149
  %314 = getelementptr inbounds { i64, i64 }, ptr %52, i32 0, i32 1
  store i64 0, ptr %314, align 8
  store i64 1, ptr %52, align 8
  store i64 0, ptr %56, align 8
  %315 = getelementptr inbounds { i64, i64 }, ptr %52, i32 0, i32 0
  %316 = load i64, ptr %315, align 8, !range !7, !noundef !5
  %317 = getelementptr inbounds { i64, i64 }, ptr %52, i32 0, i32 1
  %318 = load i64, ptr %317, align 8
  %319 = getelementptr inbounds { i64, { i64, i64 } }, ptr %56, i32 0, i32 1
  %320 = getelementptr inbounds { i64, i64 }, ptr %319, i32 0, i32 0
  store i64 %316, ptr %320, align 8
  %321 = getelementptr inbounds { i64, i64 }, ptr %319, i32 0, i32 1
  store i64 %318, ptr %321, align 8
  br label %325

322:                                              ; preds = %149
  %323 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { { ptr, [2 x i64] } } }, ptr %1, i32 0, i32 2
  store ptr %323, ptr %9, align 8
  %324 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { { ptr, [2 x i64] } } }, ptr %1, i32 0, i32 2
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7657ce6201155d69E"(ptr sret({ i64, { i64, i64 } }) align 8 %56, ptr align 8 %324)
  br label %325

325:                                              ; preds = %322, %313
  %326 = load i64, ptr %56, align 8, !noundef !5
  %327 = getelementptr inbounds { i64, { i64, i64 } }, ptr %56, i32 0, i32 1
  %328 = getelementptr inbounds { i64, i64 }, ptr %327, i32 0, i32 0
  %329 = load i64, ptr %328, align 8, !range !7, !noundef !5
  %330 = getelementptr inbounds { i64, i64 }, ptr %327, i32 0, i32 1
  %331 = load i64, ptr %330, align 8
  %332 = getelementptr inbounds { i64, i64 }, ptr %51, i32 0, i32 0
  store i64 %329, ptr %332, align 8
  %333 = getelementptr inbounds { i64, i64 }, ptr %51, i32 0, i32 1
  store i64 %331, ptr %333, align 8
  %334 = icmp eq i64 %326, 0
  br i1 %334, label %335, label %338

335:                                              ; preds = %325
  %336 = load i64, ptr %51, align 8, !range !7, !noundef !5
  %337 = icmp eq i64 %336, 1
  br i1 %337, label %346, label %338

338:                                              ; preds = %352, %349, %346, %335, %325
  store i64 0, ptr %54, align 8
  store i64 %135, ptr %0, align 8
  %339 = getelementptr inbounds { i64, i64 }, ptr %54, i32 0, i32 0
  %340 = load i64, ptr %339, align 8, !range !7, !noundef !5
  %341 = getelementptr inbounds { i64, i64 }, ptr %54, i32 0, i32 1
  %342 = load i64, ptr %341, align 8
  %343 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %344 = getelementptr inbounds { i64, i64 }, ptr %343, i32 0, i32 0
  store i64 %340, ptr %344, align 8
  %345 = getelementptr inbounds { i64, i64 }, ptr %343, i32 0, i32 1
  store i64 %342, ptr %345, align 8
  br label %380

346:                                              ; preds = %335
  %347 = load i64, ptr %79, align 8, !range !7, !noundef !5
  %348 = icmp eq i64 %347, 1
  br i1 %348, label %349, label %338

349:                                              ; preds = %346
  %350 = load i64, ptr %74, align 8, !range !7, !noundef !5
  %351 = icmp eq i64 %350, 1
  br i1 %351, label %352, label %338

352:                                              ; preds = %349
  %353 = getelementptr inbounds { i64, i64 }, ptr %51, i32 0, i32 1
  %354 = load i64, ptr %353, align 8, !noundef !5
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %356, label %338

356:                                              ; preds = %352
  %357 = getelementptr inbounds { i64, i64 }, ptr %79, i32 0, i32 1
  %358 = load i64, ptr %357, align 8, !noundef !5
  store i64 %358, ptr %8, align 8
  %359 = getelementptr inbounds { i64, i64 }, ptr %74, i32 0, i32 1
  %360 = load i64, ptr %359, align 8, !noundef !5
  store i64 %360, ptr %7, align 8
  %361 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %358, i64 %360)
  %362 = extractvalue { i64, i1 } %361, 0
  %363 = extractvalue { i64, i1 } %361, 1
  store i64 %362, ptr %6, align 8
  %364 = zext i1 %363 to i8
  store i8 %364, ptr %5, align 1
  store i64 %362, ptr %4, align 8
  %365 = call i1 @llvm.expect.i1(i1 %363, i1 false)
  %366 = zext i1 %365 to i8
  store i8 %366, ptr %3, align 1
  %367 = load i8, ptr %3, align 1, !range !10, !noundef !5
  %368 = trunc i8 %367 to i1
  br i1 %368, label %371, label %369

369:                                              ; preds = %356
  %370 = getelementptr inbounds { i64, i64 }, ptr %55, i32 0, i32 1
  store i64 %362, ptr %370, align 8
  store i64 1, ptr %55, align 8
  br label %372

371:                                              ; preds = %356
  store i64 0, ptr %55, align 8
  br label %372

372:                                              ; preds = %371, %369
  store i64 %135, ptr %0, align 8
  %373 = getelementptr inbounds { i64, i64 }, ptr %55, i32 0, i32 0
  %374 = load i64, ptr %373, align 8, !range !7, !noundef !5
  %375 = getelementptr inbounds { i64, i64 }, ptr %55, i32 0, i32 1
  %376 = load i64, ptr %375, align 8
  %377 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %378 = getelementptr inbounds { i64, i64 }, ptr %377, i32 0, i32 0
  store i64 %374, ptr %378, align 8
  %379 = getelementptr inbounds { i64, i64 }, ptr %377, i32 0, i32 1
  store i64 %376, ptr %379, align 8
  br label %380

380:                                              ; preds = %372, %338
  br label %312

381:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h748d2bbc1a678ebbE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i8, align 1
  %28 = alloca i64, align 8
  %29 = alloca i8, align 1
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i64, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca { i64, i64 }, align 8
  %52 = alloca { i64, i64 }, align 8
  %53 = alloca { i64, i64 }, align 8
  %54 = alloca { i64, i64 }, align 8
  %55 = alloca { i64, i64 }, align 8
  %56 = alloca { i64, { i64, i64 } }, align 8
  %57 = alloca { i64, i64 }, align 8
  %58 = alloca { i64, i64 }, align 8
  %59 = alloca { i64, i64 }, align 8
  %60 = alloca { i64, i64 }, align 8
  %61 = alloca { i64, i64 }, align 8
  %62 = alloca { i64, i64 }, align 8
  %63 = alloca { i64, i64 }, align 8
  %64 = alloca { i64, i64 }, align 8
  %65 = alloca { i64, i64 }, align 8
  %66 = alloca { i64, i64 }, align 8
  %67 = alloca { i64, { i64, i64 } }, align 8
  %68 = alloca { i64, i64 }, align 8
  %69 = alloca { i64, i64 }, align 8
  %70 = alloca { i64, i64 }, align 8
  %71 = alloca { i64, { i64, i64 } }, align 8
  %72 = alloca ptr, align 8
  %73 = alloca { i64, { i64, i64 } }, align 8
  %74 = alloca { i64, i64 }, align 8
  %75 = alloca { i64, i64 }, align 8
  %76 = alloca { i64, { i64, i64 } }, align 8
  %77 = alloca ptr, align 8
  %78 = alloca { i64, { i64, i64 } }, align 8
  %79 = alloca { i64, i64 }, align 8
  store ptr %1, ptr %50, align 8
  store ptr %1, ptr %49, align 8
  %80 = load ptr, ptr %1, align 8, !noundef !5
  %81 = ptrtoint ptr %80 to i64
  %82 = icmp eq i64 %81, 0
  %83 = select i1 %82, i64 0, i64 1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %2
  store ptr null, ptr %77, align 8
  br label %87

86:                                               ; preds = %2
  store ptr %1, ptr %48, align 8
  store ptr %1, ptr %77, align 8
  br label %87

87:                                               ; preds = %86, %85
  %88 = getelementptr inbounds { i64, i64 }, ptr %75, i32 0, i32 1
  store i64 0, ptr %88, align 8
  store i64 1, ptr %75, align 8
  store i64 0, ptr %76, align 8
  %89 = getelementptr inbounds { i64, i64 }, ptr %75, i32 0, i32 0
  %90 = load i64, ptr %89, align 8, !range !7, !noundef !5
  %91 = getelementptr inbounds { i64, i64 }, ptr %75, i32 0, i32 1
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds { i64, { i64, i64 } }, ptr %76, i32 0, i32 1
  %94 = getelementptr inbounds { i64, i64 }, ptr %93, i32 0, i32 0
  store i64 %90, ptr %94, align 8
  %95 = getelementptr inbounds { i64, i64 }, ptr %93, i32 0, i32 1
  store i64 %92, ptr %95, align 8
  %96 = load ptr, ptr %77, align 8, !align !6, !noundef !5
  call void @"_ZN4core6option15Option$LT$T$GT$6map_or17h046ea702174ef981E"(ptr sret({ i64, { i64, i64 } }) align 8 %78, ptr align 8 %96, ptr align 8 %76)
  %97 = load i64, ptr %78, align 8, !noundef !5
  store i64 %97, ptr %47, align 8
  %98 = getelementptr inbounds { i64, { i64, i64 } }, ptr %78, i32 0, i32 1
  %99 = getelementptr inbounds { i64, i64 }, ptr %98, i32 0, i32 0
  %100 = load i64, ptr %99, align 8, !range !7, !noundef !5
  %101 = getelementptr inbounds { i64, i64 }, ptr %98, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds { i64, i64 }, ptr %79, i32 0, i32 0
  store i64 %100, ptr %103, align 8
  %104 = getelementptr inbounds { i64, i64 }, ptr %79, i32 0, i32 1
  store i64 %102, ptr %104, align 8
  %105 = getelementptr inbounds { { ptr, [3 x i64] }, { ptr, [3 x i64] }, { { ptr, [2 x i64] } } }, ptr %1, i32 0, i32 1
  store ptr %105, ptr %46, align 8
  %106 = getelementptr inbounds { { ptr, [3 x i64] }, { ptr, [3 x i64] }, { { ptr, [2 x i64] } } }, ptr %1, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !noundef !5
  %108 = ptrtoint ptr %107 to i64
  %109 = icmp eq i64 %108, 0
  %110 = select i1 %109, i64 0, i64 1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %87
  store ptr null, ptr %72, align 8
  br label %116

113:                                              ; preds = %87
  %114 = getelementptr inbounds { { ptr, [3 x i64] }, { ptr, [3 x i64] }, { { ptr, [2 x i64] } } }, ptr %1, i32 0, i32 1
  store ptr %114, ptr %45, align 8
  %115 = getelementptr inbounds { { ptr, [3 x i64] }, { ptr, [3 x i64] }, { { ptr, [2 x i64] } } }, ptr %1, i32 0, i32 1
  store ptr %115, ptr %72, align 8
  br label %116

116:                                              ; preds = %113, %112
  %117 = getelementptr inbounds { i64, i64 }, ptr %70, i32 0, i32 1
  store i64 0, ptr %117, align 8
  store i64 1, ptr %70, align 8
  store i64 0, ptr %71, align 8
  %118 = getelementptr inbounds { i64, i64 }, ptr %70, i32 0, i32 0
  %119 = load i64, ptr %118, align 8, !range !7, !noundef !5
  %120 = getelementptr inbounds { i64, i64 }, ptr %70, i32 0, i32 1
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds { i64, { i64, i64 } }, ptr %71, i32 0, i32 1
  %123 = getelementptr inbounds { i64, i64 }, ptr %122, i32 0, i32 0
  store i64 %119, ptr %123, align 8
  %124 = getelementptr inbounds { i64, i64 }, ptr %122, i32 0, i32 1
  store i64 %121, ptr %124, align 8
  %125 = load ptr, ptr %72, align 8, !align !6, !noundef !5
  call void @"_ZN4core6option15Option$LT$T$GT$6map_or17h046ea702174ef981E"(ptr sret({ i64, { i64, i64 } }) align 8 %73, ptr align 8 %125, ptr align 8 %71)
  %126 = load i64, ptr %73, align 8, !noundef !5
  store i64 %126, ptr %44, align 8
  %127 = getelementptr inbounds { i64, { i64, i64 } }, ptr %73, i32 0, i32 1
  %128 = getelementptr inbounds { i64, i64 }, ptr %127, i32 0, i32 0
  %129 = load i64, ptr %128, align 8, !range !7, !noundef !5
  %130 = getelementptr inbounds { i64, i64 }, ptr %127, i32 0, i32 1
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds { i64, i64 }, ptr %74, i32 0, i32 0
  store i64 %129, ptr %132, align 8
  %133 = getelementptr inbounds { i64, i64 }, ptr %74, i32 0, i32 1
  store i64 %131, ptr %133, align 8
  %134 = call i64 @llvm.uadd.sat.i64(i64 %97, i64 %126)
  store i64 %134, ptr %43, align 8
  %135 = load i64, ptr %43, align 8, !noundef !5
  store i64 %135, ptr %42, align 8
  %136 = call { i64, i64 } @"_ZN74_$LT$T$u20$as$u20$core..iter..adapters..flatten..ConstSizeIntoIterator$GT$4size17he6437fd1d10ab46cE"()
  store { i64, i64 } %136, ptr %69, align 8
  %137 = load i64, ptr %69, align 8, !range !7, !noundef !5
  %138 = icmp eq i64 %137, 1
  br i1 %138, label %139, label %149

139:                                              ; preds = %116
  %140 = getelementptr inbounds { i64, i64 }, ptr %69, i32 0, i32 1
  %141 = load i64, ptr %140, align 8, !noundef !5
  store i64 %141, ptr %41, align 8
  %142 = getelementptr inbounds { { ptr, [3 x i64] }, { ptr, [3 x i64] }, { { ptr, [2 x i64] } } }, ptr %1, i32 0, i32 2
  store ptr %142, ptr %40, align 8
  %143 = getelementptr inbounds { { ptr, [3 x i64] }, { ptr, [3 x i64] }, { { ptr, [2 x i64] } } }, ptr %1, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8, !noundef !5
  %145 = ptrtoint ptr %144 to i64
  %146 = icmp eq i64 %145, 0
  %147 = select i1 %146, i64 0, i64 1
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %157, label %166

149:                                              ; preds = %116
  %150 = getelementptr inbounds { { ptr, [3 x i64] }, { ptr, [3 x i64] }, { { ptr, [2 x i64] } } }, ptr %1, i32 0, i32 2
  store ptr %150, ptr %10, align 8
  %151 = getelementptr inbounds { { ptr, [3 x i64] }, { ptr, [3 x i64] }, { { ptr, [2 x i64] } } }, ptr %1, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8, !noundef !5
  %153 = ptrtoint ptr %152 to i64
  %154 = icmp eq i64 %153, 0
  %155 = select i1 %154, i64 0, i64 1
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %313, label %322

157:                                              ; preds = %139
  %158 = getelementptr inbounds { i64, i64 }, ptr %53, i32 0, i32 1
  store i64 0, ptr %158, align 8
  store i64 1, ptr %53, align 8
  store i64 0, ptr %67, align 8
  %159 = getelementptr inbounds { i64, i64 }, ptr %53, i32 0, i32 0
  %160 = load i64, ptr %159, align 8, !range !7, !noundef !5
  %161 = getelementptr inbounds { i64, i64 }, ptr %53, i32 0, i32 1
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds { i64, { i64, i64 } }, ptr %67, i32 0, i32 1
  %164 = getelementptr inbounds { i64, i64 }, ptr %163, i32 0, i32 0
  store i64 %160, ptr %164, align 8
  %165 = getelementptr inbounds { i64, i64 }, ptr %163, i32 0, i32 1
  store i64 %162, ptr %165, align 8
  br label %169

166:                                              ; preds = %139
  %167 = getelementptr inbounds { { ptr, [3 x i64] }, { ptr, [3 x i64] }, { { ptr, [2 x i64] } } }, ptr %1, i32 0, i32 2
  store ptr %167, ptr %39, align 8
  %168 = getelementptr inbounds { { ptr, [3 x i64] }, { ptr, [3 x i64] }, { { ptr, [2 x i64] } } }, ptr %1, i32 0, i32 2
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6e819b64daba8c63E"(ptr sret({ i64, { i64, i64 } }) align 8 %67, ptr align 8 %168)
  br label %169

169:                                              ; preds = %166, %157
  %170 = load i64, ptr %67, align 8, !noundef !5
  store i64 %170, ptr %38, align 8
  %171 = getelementptr inbounds { i64, { i64, i64 } }, ptr %67, i32 0, i32 1
  %172 = getelementptr inbounds { i64, i64 }, ptr %171, i32 0, i32 0
  %173 = load i64, ptr %172, align 8, !range !7, !noundef !5
  %174 = getelementptr inbounds { i64, i64 }, ptr %171, i32 0, i32 1
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr inbounds { i64, i64 }, ptr %68, i32 0, i32 0
  store i64 %173, ptr %176, align 8
  %177 = getelementptr inbounds { i64, i64 }, ptr %68, i32 0, i32 1
  store i64 %175, ptr %177, align 8
  %178 = call i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$14saturating_mul17hab44b7e8eda2ea74E"(i64 %170, i64 %141)
  store i64 %178, ptr %37, align 8
  %179 = call i64 @llvm.uadd.sat.i64(i64 %178, i64 %135)
  store i64 %179, ptr %36, align 8
  %180 = load i64, ptr %36, align 8, !noundef !5
  store i64 %180, ptr %35, align 8
  %181 = load i64, ptr %79, align 8, !range !7, !noundef !5
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %169
  store i64 1, ptr %61, align 8
  br label %188

184:                                              ; preds = %169
  %185 = getelementptr inbounds { i64, i64 }, ptr %79, i32 0, i32 1
  %186 = load i64, ptr %185, align 8, !noundef !5
  store i64 %186, ptr %34, align 8
  %187 = getelementptr inbounds { i64, i64 }, ptr %61, i32 0, i32 1
  store i64 %186, ptr %187, align 8
  store i64 0, ptr %61, align 8
  br label %188

188:                                              ; preds = %184, %183
  %189 = load i64, ptr %61, align 8, !range !7, !noundef !5
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %196

191:                                              ; preds = %188
  %192 = getelementptr inbounds { i64, i64 }, ptr %61, i32 0, i32 1
  %193 = load i64, ptr %192, align 8, !noundef !5
  store i64 %193, ptr %33, align 8
  %194 = load i64, ptr %74, align 8, !range !7, !noundef !5
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %197, label %198

196:                                              ; preds = %188
  store i64 0, ptr %66, align 8
  br label %311

197:                                              ; preds = %191
  store i64 1, ptr %60, align 8
  br label %202

198:                                              ; preds = %191
  %199 = getelementptr inbounds { i64, i64 }, ptr %74, i32 0, i32 1
  %200 = load i64, ptr %199, align 8, !noundef !5
  store i64 %200, ptr %32, align 8
  %201 = getelementptr inbounds { i64, i64 }, ptr %60, i32 0, i32 1
  store i64 %200, ptr %201, align 8
  store i64 0, ptr %60, align 8
  br label %202

202:                                              ; preds = %198, %197
  %203 = load i64, ptr %60, align 8, !range !7, !noundef !5
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %216

205:                                              ; preds = %202
  %206 = getelementptr inbounds { i64, i64 }, ptr %60, i32 0, i32 1
  %207 = load i64, ptr %206, align 8, !noundef !5
  store i64 %207, ptr %31, align 8
  %208 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %193, i64 %207)
  %209 = extractvalue { i64, i1 } %208, 0
  %210 = extractvalue { i64, i1 } %208, 1
  store i64 %209, ptr %30, align 8
  %211 = zext i1 %210 to i8
  store i8 %211, ptr %29, align 1
  store i64 %209, ptr %28, align 8
  %212 = call i1 @llvm.expect.i1(i1 %210, i1 false)
  %213 = zext i1 %212 to i8
  store i8 %213, ptr %27, align 1
  %214 = load i8, ptr %27, align 1, !range !10, !noundef !5
  %215 = trunc i8 %214 to i1
  br i1 %215, label %219, label %217

216:                                              ; preds = %202
  store i64 0, ptr %66, align 8
  br label %311

217:                                              ; preds = %205
  %218 = getelementptr inbounds { i64, i64 }, ptr %62, i32 0, i32 1
  store i64 %209, ptr %218, align 8
  store i64 1, ptr %62, align 8
  br label %220

219:                                              ; preds = %205
  store i64 0, ptr %62, align 8
  br label %220

220:                                              ; preds = %219, %217
  %221 = load i64, ptr %62, align 8, !range !7, !noundef !5
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %220
  store i64 1, ptr %63, align 8
  br label %228

224:                                              ; preds = %220
  %225 = getelementptr inbounds { i64, i64 }, ptr %62, i32 0, i32 1
  %226 = load i64, ptr %225, align 8, !noundef !5
  store i64 %226, ptr %26, align 8
  %227 = getelementptr inbounds { i64, i64 }, ptr %63, i32 0, i32 1
  store i64 %226, ptr %227, align 8
  store i64 0, ptr %63, align 8
  br label %228

228:                                              ; preds = %224, %223
  %229 = load i64, ptr %63, align 8, !range !7, !noundef !5
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %231, label %236

231:                                              ; preds = %228
  %232 = getelementptr inbounds { i64, i64 }, ptr %63, i32 0, i32 1
  %233 = load i64, ptr %232, align 8, !noundef !5
  store i64 %233, ptr %25, align 8
  %234 = load i64, ptr %68, align 8, !range !7, !noundef !5
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %237, label %238

236:                                              ; preds = %228
  store i64 0, ptr %66, align 8
  br label %310

237:                                              ; preds = %231
  store i64 1, ptr %57, align 8
  br label %242

238:                                              ; preds = %231
  %239 = getelementptr inbounds { i64, i64 }, ptr %68, i32 0, i32 1
  %240 = load i64, ptr %239, align 8, !noundef !5
  store i64 %240, ptr %24, align 8
  %241 = getelementptr inbounds { i64, i64 }, ptr %57, i32 0, i32 1
  store i64 %240, ptr %241, align 8
  store i64 0, ptr %57, align 8
  br label %242

242:                                              ; preds = %238, %237
  %243 = load i64, ptr %57, align 8, !range !7, !noundef !5
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %245, label %256

245:                                              ; preds = %242
  %246 = getelementptr inbounds { i64, i64 }, ptr %57, i32 0, i32 1
  %247 = load i64, ptr %246, align 8, !noundef !5
  store i64 %247, ptr %23, align 8
  %248 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %141, i64 %247)
  %249 = extractvalue { i64, i1 } %248, 0
  %250 = extractvalue { i64, i1 } %248, 1
  store i64 %249, ptr %22, align 8
  %251 = zext i1 %250 to i8
  store i8 %251, ptr %21, align 1
  store i64 %249, ptr %20, align 8
  %252 = call i1 @llvm.expect.i1(i1 %250, i1 false)
  %253 = zext i1 %252 to i8
  store i8 %253, ptr %19, align 1
  %254 = load i8, ptr %19, align 1, !range !10, !noundef !5
  %255 = trunc i8 %254 to i1
  br i1 %255, label %259, label %257

256:                                              ; preds = %242
  store i64 0, ptr %66, align 8
  br label %310

257:                                              ; preds = %245
  %258 = getelementptr inbounds { i64, i64 }, ptr %58, i32 0, i32 1
  store i64 %249, ptr %258, align 8
  store i64 1, ptr %58, align 8
  br label %260

259:                                              ; preds = %245
  store i64 0, ptr %58, align 8
  br label %260

260:                                              ; preds = %259, %257
  %261 = load i64, ptr %58, align 8, !range !7, !noundef !5
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %260
  store i64 1, ptr %59, align 8
  br label %268

264:                                              ; preds = %260
  %265 = getelementptr inbounds { i64, i64 }, ptr %58, i32 0, i32 1
  %266 = load i64, ptr %265, align 8, !noundef !5
  store i64 %266, ptr %18, align 8
  %267 = getelementptr inbounds { i64, i64 }, ptr %59, i32 0, i32 1
  store i64 %266, ptr %267, align 8
  store i64 0, ptr %59, align 8
  br label %268

268:                                              ; preds = %264, %263
  %269 = load i64, ptr %59, align 8, !range !7, !noundef !5
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %271, label %282

271:                                              ; preds = %268
  %272 = getelementptr inbounds { i64, i64 }, ptr %59, i32 0, i32 1
  %273 = load i64, ptr %272, align 8, !noundef !5
  store i64 %273, ptr %17, align 8
  %274 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %233, i64 %273)
  %275 = extractvalue { i64, i1 } %274, 0
  %276 = extractvalue { i64, i1 } %274, 1
  store i64 %275, ptr %16, align 8
  %277 = zext i1 %276 to i8
  store i8 %277, ptr %15, align 1
  store i64 %275, ptr %14, align 8
  %278 = call i1 @llvm.expect.i1(i1 %276, i1 false)
  %279 = zext i1 %278 to i8
  store i8 %279, ptr %13, align 1
  %280 = load i8, ptr %13, align 1, !range !10, !noundef !5
  %281 = trunc i8 %280 to i1
  br i1 %281, label %285, label %283

282:                                              ; preds = %268
  store i64 0, ptr %66, align 8
  br label %310

283:                                              ; preds = %271
  %284 = getelementptr inbounds { i64, i64 }, ptr %64, i32 0, i32 1
  store i64 %275, ptr %284, align 8
  store i64 1, ptr %64, align 8
  br label %286

285:                                              ; preds = %271
  store i64 0, ptr %64, align 8
  br label %286

286:                                              ; preds = %285, %283
  %287 = load i64, ptr %64, align 8, !range !7, !noundef !5
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %289, label %290

289:                                              ; preds = %286
  store i64 1, ptr %65, align 8
  br label %294

290:                                              ; preds = %286
  %291 = getelementptr inbounds { i64, i64 }, ptr %64, i32 0, i32 1
  %292 = load i64, ptr %291, align 8, !noundef !5
  store i64 %292, ptr %12, align 8
  %293 = getelementptr inbounds { i64, i64 }, ptr %65, i32 0, i32 1
  store i64 %292, ptr %293, align 8
  store i64 0, ptr %65, align 8
  br label %294

294:                                              ; preds = %290, %289
  %295 = load i64, ptr %65, align 8, !range !7, !noundef !5
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %297, label %301

297:                                              ; preds = %294
  %298 = getelementptr inbounds { i64, i64 }, ptr %65, i32 0, i32 1
  %299 = load i64, ptr %298, align 8, !noundef !5
  store i64 %299, ptr %11, align 8
  %300 = getelementptr inbounds { i64, i64 }, ptr %66, i32 0, i32 1
  store i64 %299, ptr %300, align 8
  store i64 1, ptr %66, align 8
  br label %302

301:                                              ; preds = %294
  store i64 0, ptr %66, align 8
  br label %302

302:                                              ; preds = %310, %301, %297
  %303 = getelementptr inbounds { i64, i64 }, ptr %66, i32 0, i32 0
  %304 = load i64, ptr %303, align 8, !range !7, !noundef !5
  %305 = getelementptr inbounds { i64, i64 }, ptr %66, i32 0, i32 1
  %306 = load i64, ptr %305, align 8
  store i64 %180, ptr %0, align 8
  %307 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %308 = getelementptr inbounds { i64, i64 }, ptr %307, i32 0, i32 0
  store i64 %304, ptr %308, align 8
  %309 = getelementptr inbounds { i64, i64 }, ptr %307, i32 0, i32 1
  store i64 %306, ptr %309, align 8
  br label %312

310:                                              ; preds = %311, %282, %256, %236
  br label %302

311:                                              ; preds = %216, %196
  br label %310

312:                                              ; preds = %380, %302
  ret void

313:                                              ; preds = %149
  %314 = getelementptr inbounds { i64, i64 }, ptr %52, i32 0, i32 1
  store i64 0, ptr %314, align 8
  store i64 1, ptr %52, align 8
  store i64 0, ptr %56, align 8
  %315 = getelementptr inbounds { i64, i64 }, ptr %52, i32 0, i32 0
  %316 = load i64, ptr %315, align 8, !range !7, !noundef !5
  %317 = getelementptr inbounds { i64, i64 }, ptr %52, i32 0, i32 1
  %318 = load i64, ptr %317, align 8
  %319 = getelementptr inbounds { i64, { i64, i64 } }, ptr %56, i32 0, i32 1
  %320 = getelementptr inbounds { i64, i64 }, ptr %319, i32 0, i32 0
  store i64 %316, ptr %320, align 8
  %321 = getelementptr inbounds { i64, i64 }, ptr %319, i32 0, i32 1
  store i64 %318, ptr %321, align 8
  br label %325

322:                                              ; preds = %149
  %323 = getelementptr inbounds { { ptr, [3 x i64] }, { ptr, [3 x i64] }, { { ptr, [2 x i64] } } }, ptr %1, i32 0, i32 2
  store ptr %323, ptr %9, align 8
  %324 = getelementptr inbounds { { ptr, [3 x i64] }, { ptr, [3 x i64] }, { { ptr, [2 x i64] } } }, ptr %1, i32 0, i32 2
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6e819b64daba8c63E"(ptr sret({ i64, { i64, i64 } }) align 8 %56, ptr align 8 %324)
  br label %325

325:                                              ; preds = %322, %313
  %326 = load i64, ptr %56, align 8, !noundef !5
  %327 = getelementptr inbounds { i64, { i64, i64 } }, ptr %56, i32 0, i32 1
  %328 = getelementptr inbounds { i64, i64 }, ptr %327, i32 0, i32 0
  %329 = load i64, ptr %328, align 8, !range !7, !noundef !5
  %330 = getelementptr inbounds { i64, i64 }, ptr %327, i32 0, i32 1
  %331 = load i64, ptr %330, align 8
  %332 = getelementptr inbounds { i64, i64 }, ptr %51, i32 0, i32 0
  store i64 %329, ptr %332, align 8
  %333 = getelementptr inbounds { i64, i64 }, ptr %51, i32 0, i32 1
  store i64 %331, ptr %333, align 8
  %334 = icmp eq i64 %326, 0
  br i1 %334, label %335, label %338

335:                                              ; preds = %325
  %336 = load i64, ptr %51, align 8, !range !7, !noundef !5
  %337 = icmp eq i64 %336, 1
  br i1 %337, label %346, label %338

338:                                              ; preds = %352, %349, %346, %335, %325
  store i64 0, ptr %54, align 8
  store i64 %135, ptr %0, align 8
  %339 = getelementptr inbounds { i64, i64 }, ptr %54, i32 0, i32 0
  %340 = load i64, ptr %339, align 8, !range !7, !noundef !5
  %341 = getelementptr inbounds { i64, i64 }, ptr %54, i32 0, i32 1
  %342 = load i64, ptr %341, align 8
  %343 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %344 = getelementptr inbounds { i64, i64 }, ptr %343, i32 0, i32 0
  store i64 %340, ptr %344, align 8
  %345 = getelementptr inbounds { i64, i64 }, ptr %343, i32 0, i32 1
  store i64 %342, ptr %345, align 8
  br label %380

346:                                              ; preds = %335
  %347 = load i64, ptr %79, align 8, !range !7, !noundef !5
  %348 = icmp eq i64 %347, 1
  br i1 %348, label %349, label %338

349:                                              ; preds = %346
  %350 = load i64, ptr %74, align 8, !range !7, !noundef !5
  %351 = icmp eq i64 %350, 1
  br i1 %351, label %352, label %338

352:                                              ; preds = %349
  %353 = getelementptr inbounds { i64, i64 }, ptr %51, i32 0, i32 1
  %354 = load i64, ptr %353, align 8, !noundef !5
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %356, label %338

356:                                              ; preds = %352
  %357 = getelementptr inbounds { i64, i64 }, ptr %79, i32 0, i32 1
  %358 = load i64, ptr %357, align 8, !noundef !5
  store i64 %358, ptr %8, align 8
  %359 = getelementptr inbounds { i64, i64 }, ptr %74, i32 0, i32 1
  %360 = load i64, ptr %359, align 8, !noundef !5
  store i64 %360, ptr %7, align 8
  %361 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %358, i64 %360)
  %362 = extractvalue { i64, i1 } %361, 0
  %363 = extractvalue { i64, i1 } %361, 1
  store i64 %362, ptr %6, align 8
  %364 = zext i1 %363 to i8
  store i8 %364, ptr %5, align 1
  store i64 %362, ptr %4, align 8
  %365 = call i1 @llvm.expect.i1(i1 %363, i1 false)
  %366 = zext i1 %365 to i8
  store i8 %366, ptr %3, align 1
  %367 = load i8, ptr %3, align 1, !range !10, !noundef !5
  %368 = trunc i8 %367 to i1
  br i1 %368, label %371, label %369

369:                                              ; preds = %356
  %370 = getelementptr inbounds { i64, i64 }, ptr %55, i32 0, i32 1
  store i64 %362, ptr %370, align 8
  store i64 1, ptr %55, align 8
  br label %372

371:                                              ; preds = %356
  store i64 0, ptr %55, align 8
  br label %372

372:                                              ; preds = %371, %369
  store i64 %135, ptr %0, align 8
  %373 = getelementptr inbounds { i64, i64 }, ptr %55, i32 0, i32 0
  %374 = load i64, ptr %373, align 8, !range !7, !noundef !5
  %375 = getelementptr inbounds { i64, i64 }, ptr %55, i32 0, i32 1
  %376 = load i64, ptr %375, align 8
  %377 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %378 = getelementptr inbounds { i64, i64 }, ptr %377, i32 0, i32 0
  store i64 %374, ptr %378, align 8
  %379 = getelementptr inbounds { i64, i64 }, ptr %377, i32 0, i32 1
  store i64 %376, ptr %379, align 8
  br label %380

380:                                              ; preds = %372, %338
  br label %312

381:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcb629b7f3d11efb3E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i8, align 1
  %28 = alloca i64, align 8
  %29 = alloca i8, align 1
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i64, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca { i64, i64 }, align 8
  %52 = alloca { i64, i64 }, align 8
  %53 = alloca { i64, i64 }, align 8
  %54 = alloca { i64, i64 }, align 8
  %55 = alloca { i64, i64 }, align 8
  %56 = alloca { i64, { i64, i64 } }, align 8
  %57 = alloca { i64, i64 }, align 8
  %58 = alloca { i64, i64 }, align 8
  %59 = alloca { i64, i64 }, align 8
  %60 = alloca { i64, i64 }, align 8
  %61 = alloca { i64, i64 }, align 8
  %62 = alloca { i64, i64 }, align 8
  %63 = alloca { i64, i64 }, align 8
  %64 = alloca { i64, i64 }, align 8
  %65 = alloca { i64, i64 }, align 8
  %66 = alloca { i64, i64 }, align 8
  %67 = alloca { i64, { i64, i64 } }, align 8
  %68 = alloca { i64, i64 }, align 8
  %69 = alloca { i64, i64 }, align 8
  %70 = alloca { i64, i64 }, align 8
  %71 = alloca { i64, { i64, i64 } }, align 8
  %72 = alloca ptr, align 8
  %73 = alloca { i64, { i64, i64 } }, align 8
  %74 = alloca { i64, i64 }, align 8
  %75 = alloca { i64, i64 }, align 8
  %76 = alloca { i64, { i64, i64 } }, align 8
  %77 = alloca ptr, align 8
  %78 = alloca { i64, { i64, i64 } }, align 8
  %79 = alloca { i64, i64 }, align 8
  store ptr %1, ptr %50, align 8
  store ptr %1, ptr %49, align 8
  %80 = load i64, ptr %1, align 8, !range !9, !noundef !5
  %81 = icmp eq i64 %80, 2
  %82 = select i1 %81, i64 0, i64 1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %2
  store ptr null, ptr %77, align 8
  br label %86

85:                                               ; preds = %2
  store ptr %1, ptr %48, align 8
  store ptr %1, ptr %77, align 8
  br label %86

86:                                               ; preds = %85, %84
  %87 = getelementptr inbounds { i64, i64 }, ptr %75, i32 0, i32 1
  store i64 0, ptr %87, align 8
  store i64 1, ptr %75, align 8
  store i64 0, ptr %76, align 8
  %88 = getelementptr inbounds { i64, i64 }, ptr %75, i32 0, i32 0
  %89 = load i64, ptr %88, align 8, !range !7, !noundef !5
  %90 = getelementptr inbounds { i64, i64 }, ptr %75, i32 0, i32 1
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds { i64, { i64, i64 } }, ptr %76, i32 0, i32 1
  %93 = getelementptr inbounds { i64, i64 }, ptr %92, i32 0, i32 0
  store i64 %89, ptr %93, align 8
  %94 = getelementptr inbounds { i64, i64 }, ptr %92, i32 0, i32 1
  store i64 %91, ptr %94, align 8
  %95 = load ptr, ptr %77, align 8, !align !6, !noundef !5
  call void @"_ZN4core6option15Option$LT$T$GT$6map_or17hfd79f00d1be8cb9dE"(ptr sret({ i64, { i64, i64 } }) align 8 %78, ptr align 8 %95, ptr align 8 %76)
  %96 = load i64, ptr %78, align 8, !noundef !5
  store i64 %96, ptr %47, align 8
  %97 = getelementptr inbounds { i64, { i64, i64 } }, ptr %78, i32 0, i32 1
  %98 = getelementptr inbounds { i64, i64 }, ptr %97, i32 0, i32 0
  %99 = load i64, ptr %98, align 8, !range !7, !noundef !5
  %100 = getelementptr inbounds { i64, i64 }, ptr %97, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds { i64, i64 }, ptr %79, i32 0, i32 0
  store i64 %99, ptr %102, align 8
  %103 = getelementptr inbounds { i64, i64 }, ptr %79, i32 0, i32 1
  store i64 %101, ptr %103, align 8
  %104 = getelementptr inbounds { { i64, [4 x i64] }, { i64, [4 x i64] }, { ptr, ptr } }, ptr %1, i32 0, i32 1
  store ptr %104, ptr %46, align 8
  %105 = getelementptr inbounds { { i64, [4 x i64] }, { i64, [4 x i64] }, { ptr, ptr } }, ptr %1, i32 0, i32 1
  %106 = load i64, ptr %105, align 8, !range !9, !noundef !5
  %107 = icmp eq i64 %106, 2
  %108 = select i1 %107, i64 0, i64 1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %86
  store ptr null, ptr %72, align 8
  br label %114

111:                                              ; preds = %86
  %112 = getelementptr inbounds { { i64, [4 x i64] }, { i64, [4 x i64] }, { ptr, ptr } }, ptr %1, i32 0, i32 1
  store ptr %112, ptr %45, align 8
  %113 = getelementptr inbounds { { i64, [4 x i64] }, { i64, [4 x i64] }, { ptr, ptr } }, ptr %1, i32 0, i32 1
  store ptr %113, ptr %72, align 8
  br label %114

114:                                              ; preds = %111, %110
  %115 = getelementptr inbounds { i64, i64 }, ptr %70, i32 0, i32 1
  store i64 0, ptr %115, align 8
  store i64 1, ptr %70, align 8
  store i64 0, ptr %71, align 8
  %116 = getelementptr inbounds { i64, i64 }, ptr %70, i32 0, i32 0
  %117 = load i64, ptr %116, align 8, !range !7, !noundef !5
  %118 = getelementptr inbounds { i64, i64 }, ptr %70, i32 0, i32 1
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds { i64, { i64, i64 } }, ptr %71, i32 0, i32 1
  %121 = getelementptr inbounds { i64, i64 }, ptr %120, i32 0, i32 0
  store i64 %117, ptr %121, align 8
  %122 = getelementptr inbounds { i64, i64 }, ptr %120, i32 0, i32 1
  store i64 %119, ptr %122, align 8
  %123 = load ptr, ptr %72, align 8, !align !6, !noundef !5
  call void @"_ZN4core6option15Option$LT$T$GT$6map_or17hfd79f00d1be8cb9dE"(ptr sret({ i64, { i64, i64 } }) align 8 %73, ptr align 8 %123, ptr align 8 %71)
  %124 = load i64, ptr %73, align 8, !noundef !5
  store i64 %124, ptr %44, align 8
  %125 = getelementptr inbounds { i64, { i64, i64 } }, ptr %73, i32 0, i32 1
  %126 = getelementptr inbounds { i64, i64 }, ptr %125, i32 0, i32 0
  %127 = load i64, ptr %126, align 8, !range !7, !noundef !5
  %128 = getelementptr inbounds { i64, i64 }, ptr %125, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds { i64, i64 }, ptr %74, i32 0, i32 0
  store i64 %127, ptr %130, align 8
  %131 = getelementptr inbounds { i64, i64 }, ptr %74, i32 0, i32 1
  store i64 %129, ptr %131, align 8
  %132 = call i64 @llvm.uadd.sat.i64(i64 %96, i64 %124)
  store i64 %132, ptr %43, align 8
  %133 = load i64, ptr %43, align 8, !noundef !5
  store i64 %133, ptr %42, align 8
  %134 = call { i64, i64 } @"_ZN74_$LT$T$u20$as$u20$core..iter..adapters..flatten..ConstSizeIntoIterator$GT$4size17h471987698f669335E"()
  store { i64, i64 } %134, ptr %69, align 8
  %135 = load i64, ptr %69, align 8, !range !7, !noundef !5
  %136 = icmp eq i64 %135, 1
  br i1 %136, label %137, label %147

137:                                              ; preds = %114
  %138 = getelementptr inbounds { i64, i64 }, ptr %69, i32 0, i32 1
  %139 = load i64, ptr %138, align 8, !noundef !5
  store i64 %139, ptr %41, align 8
  %140 = getelementptr inbounds { { i64, [4 x i64] }, { i64, [4 x i64] }, { ptr, ptr } }, ptr %1, i32 0, i32 2
  store ptr %140, ptr %40, align 8
  %141 = getelementptr inbounds { { i64, [4 x i64] }, { i64, [4 x i64] }, { ptr, ptr } }, ptr %1, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8, !noundef !5
  %143 = ptrtoint ptr %142 to i64
  %144 = icmp eq i64 %143, 0
  %145 = select i1 %144, i64 0, i64 1
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %155, label %164

147:                                              ; preds = %114
  %148 = getelementptr inbounds { { i64, [4 x i64] }, { i64, [4 x i64] }, { ptr, ptr } }, ptr %1, i32 0, i32 2
  store ptr %148, ptr %10, align 8
  %149 = getelementptr inbounds { { i64, [4 x i64] }, { i64, [4 x i64] }, { ptr, ptr } }, ptr %1, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8, !noundef !5
  %151 = ptrtoint ptr %150 to i64
  %152 = icmp eq i64 %151, 0
  %153 = select i1 %152, i64 0, i64 1
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %311, label %320

155:                                              ; preds = %137
  %156 = getelementptr inbounds { i64, i64 }, ptr %53, i32 0, i32 1
  store i64 0, ptr %156, align 8
  store i64 1, ptr %53, align 8
  store i64 0, ptr %67, align 8
  %157 = getelementptr inbounds { i64, i64 }, ptr %53, i32 0, i32 0
  %158 = load i64, ptr %157, align 8, !range !7, !noundef !5
  %159 = getelementptr inbounds { i64, i64 }, ptr %53, i32 0, i32 1
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds { i64, { i64, i64 } }, ptr %67, i32 0, i32 1
  %162 = getelementptr inbounds { i64, i64 }, ptr %161, i32 0, i32 0
  store i64 %158, ptr %162, align 8
  %163 = getelementptr inbounds { i64, i64 }, ptr %161, i32 0, i32 1
  store i64 %160, ptr %163, align 8
  br label %167

164:                                              ; preds = %137
  %165 = getelementptr inbounds { { i64, [4 x i64] }, { i64, [4 x i64] }, { ptr, ptr } }, ptr %1, i32 0, i32 2
  store ptr %165, ptr %39, align 8
  %166 = getelementptr inbounds { { i64, [4 x i64] }, { i64, [4 x i64] }, { ptr, ptr } }, ptr %1, i32 0, i32 2
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7348b4baea0a4ce5E"(ptr sret({ i64, { i64, i64 } }) align 8 %67, ptr align 8 %166)
  br label %167

167:                                              ; preds = %164, %155
  %168 = load i64, ptr %67, align 8, !noundef !5
  store i64 %168, ptr %38, align 8
  %169 = getelementptr inbounds { i64, { i64, i64 } }, ptr %67, i32 0, i32 1
  %170 = getelementptr inbounds { i64, i64 }, ptr %169, i32 0, i32 0
  %171 = load i64, ptr %170, align 8, !range !7, !noundef !5
  %172 = getelementptr inbounds { i64, i64 }, ptr %169, i32 0, i32 1
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds { i64, i64 }, ptr %68, i32 0, i32 0
  store i64 %171, ptr %174, align 8
  %175 = getelementptr inbounds { i64, i64 }, ptr %68, i32 0, i32 1
  store i64 %173, ptr %175, align 8
  %176 = call i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$14saturating_mul17hab44b7e8eda2ea74E"(i64 %168, i64 %139)
  store i64 %176, ptr %37, align 8
  %177 = call i64 @llvm.uadd.sat.i64(i64 %176, i64 %133)
  store i64 %177, ptr %36, align 8
  %178 = load i64, ptr %36, align 8, !noundef !5
  store i64 %178, ptr %35, align 8
  %179 = load i64, ptr %79, align 8, !range !7, !noundef !5
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %167
  store i64 1, ptr %61, align 8
  br label %186

182:                                              ; preds = %167
  %183 = getelementptr inbounds { i64, i64 }, ptr %79, i32 0, i32 1
  %184 = load i64, ptr %183, align 8, !noundef !5
  store i64 %184, ptr %34, align 8
  %185 = getelementptr inbounds { i64, i64 }, ptr %61, i32 0, i32 1
  store i64 %184, ptr %185, align 8
  store i64 0, ptr %61, align 8
  br label %186

186:                                              ; preds = %182, %181
  %187 = load i64, ptr %61, align 8, !range !7, !noundef !5
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %194

189:                                              ; preds = %186
  %190 = getelementptr inbounds { i64, i64 }, ptr %61, i32 0, i32 1
  %191 = load i64, ptr %190, align 8, !noundef !5
  store i64 %191, ptr %33, align 8
  %192 = load i64, ptr %74, align 8, !range !7, !noundef !5
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %195, label %196

194:                                              ; preds = %186
  store i64 0, ptr %66, align 8
  br label %309

195:                                              ; preds = %189
  store i64 1, ptr %60, align 8
  br label %200

196:                                              ; preds = %189
  %197 = getelementptr inbounds { i64, i64 }, ptr %74, i32 0, i32 1
  %198 = load i64, ptr %197, align 8, !noundef !5
  store i64 %198, ptr %32, align 8
  %199 = getelementptr inbounds { i64, i64 }, ptr %60, i32 0, i32 1
  store i64 %198, ptr %199, align 8
  store i64 0, ptr %60, align 8
  br label %200

200:                                              ; preds = %196, %195
  %201 = load i64, ptr %60, align 8, !range !7, !noundef !5
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %214

203:                                              ; preds = %200
  %204 = getelementptr inbounds { i64, i64 }, ptr %60, i32 0, i32 1
  %205 = load i64, ptr %204, align 8, !noundef !5
  store i64 %205, ptr %31, align 8
  %206 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %191, i64 %205)
  %207 = extractvalue { i64, i1 } %206, 0
  %208 = extractvalue { i64, i1 } %206, 1
  store i64 %207, ptr %30, align 8
  %209 = zext i1 %208 to i8
  store i8 %209, ptr %29, align 1
  store i64 %207, ptr %28, align 8
  %210 = call i1 @llvm.expect.i1(i1 %208, i1 false)
  %211 = zext i1 %210 to i8
  store i8 %211, ptr %27, align 1
  %212 = load i8, ptr %27, align 1, !range !10, !noundef !5
  %213 = trunc i8 %212 to i1
  br i1 %213, label %217, label %215

214:                                              ; preds = %200
  store i64 0, ptr %66, align 8
  br label %309

215:                                              ; preds = %203
  %216 = getelementptr inbounds { i64, i64 }, ptr %62, i32 0, i32 1
  store i64 %207, ptr %216, align 8
  store i64 1, ptr %62, align 8
  br label %218

217:                                              ; preds = %203
  store i64 0, ptr %62, align 8
  br label %218

218:                                              ; preds = %217, %215
  %219 = load i64, ptr %62, align 8, !range !7, !noundef !5
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %218
  store i64 1, ptr %63, align 8
  br label %226

222:                                              ; preds = %218
  %223 = getelementptr inbounds { i64, i64 }, ptr %62, i32 0, i32 1
  %224 = load i64, ptr %223, align 8, !noundef !5
  store i64 %224, ptr %26, align 8
  %225 = getelementptr inbounds { i64, i64 }, ptr %63, i32 0, i32 1
  store i64 %224, ptr %225, align 8
  store i64 0, ptr %63, align 8
  br label %226

226:                                              ; preds = %222, %221
  %227 = load i64, ptr %63, align 8, !range !7, !noundef !5
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %234

229:                                              ; preds = %226
  %230 = getelementptr inbounds { i64, i64 }, ptr %63, i32 0, i32 1
  %231 = load i64, ptr %230, align 8, !noundef !5
  store i64 %231, ptr %25, align 8
  %232 = load i64, ptr %68, align 8, !range !7, !noundef !5
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %235, label %236

234:                                              ; preds = %226
  store i64 0, ptr %66, align 8
  br label %308

235:                                              ; preds = %229
  store i64 1, ptr %57, align 8
  br label %240

236:                                              ; preds = %229
  %237 = getelementptr inbounds { i64, i64 }, ptr %68, i32 0, i32 1
  %238 = load i64, ptr %237, align 8, !noundef !5
  store i64 %238, ptr %24, align 8
  %239 = getelementptr inbounds { i64, i64 }, ptr %57, i32 0, i32 1
  store i64 %238, ptr %239, align 8
  store i64 0, ptr %57, align 8
  br label %240

240:                                              ; preds = %236, %235
  %241 = load i64, ptr %57, align 8, !range !7, !noundef !5
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %243, label %254

243:                                              ; preds = %240
  %244 = getelementptr inbounds { i64, i64 }, ptr %57, i32 0, i32 1
  %245 = load i64, ptr %244, align 8, !noundef !5
  store i64 %245, ptr %23, align 8
  %246 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %139, i64 %245)
  %247 = extractvalue { i64, i1 } %246, 0
  %248 = extractvalue { i64, i1 } %246, 1
  store i64 %247, ptr %22, align 8
  %249 = zext i1 %248 to i8
  store i8 %249, ptr %21, align 1
  store i64 %247, ptr %20, align 8
  %250 = call i1 @llvm.expect.i1(i1 %248, i1 false)
  %251 = zext i1 %250 to i8
  store i8 %251, ptr %19, align 1
  %252 = load i8, ptr %19, align 1, !range !10, !noundef !5
  %253 = trunc i8 %252 to i1
  br i1 %253, label %257, label %255

254:                                              ; preds = %240
  store i64 0, ptr %66, align 8
  br label %308

255:                                              ; preds = %243
  %256 = getelementptr inbounds { i64, i64 }, ptr %58, i32 0, i32 1
  store i64 %247, ptr %256, align 8
  store i64 1, ptr %58, align 8
  br label %258

257:                                              ; preds = %243
  store i64 0, ptr %58, align 8
  br label %258

258:                                              ; preds = %257, %255
  %259 = load i64, ptr %58, align 8, !range !7, !noundef !5
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %261, label %262

261:                                              ; preds = %258
  store i64 1, ptr %59, align 8
  br label %266

262:                                              ; preds = %258
  %263 = getelementptr inbounds { i64, i64 }, ptr %58, i32 0, i32 1
  %264 = load i64, ptr %263, align 8, !noundef !5
  store i64 %264, ptr %18, align 8
  %265 = getelementptr inbounds { i64, i64 }, ptr %59, i32 0, i32 1
  store i64 %264, ptr %265, align 8
  store i64 0, ptr %59, align 8
  br label %266

266:                                              ; preds = %262, %261
  %267 = load i64, ptr %59, align 8, !range !7, !noundef !5
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %269, label %280

269:                                              ; preds = %266
  %270 = getelementptr inbounds { i64, i64 }, ptr %59, i32 0, i32 1
  %271 = load i64, ptr %270, align 8, !noundef !5
  store i64 %271, ptr %17, align 8
  %272 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %231, i64 %271)
  %273 = extractvalue { i64, i1 } %272, 0
  %274 = extractvalue { i64, i1 } %272, 1
  store i64 %273, ptr %16, align 8
  %275 = zext i1 %274 to i8
  store i8 %275, ptr %15, align 1
  store i64 %273, ptr %14, align 8
  %276 = call i1 @llvm.expect.i1(i1 %274, i1 false)
  %277 = zext i1 %276 to i8
  store i8 %277, ptr %13, align 1
  %278 = load i8, ptr %13, align 1, !range !10, !noundef !5
  %279 = trunc i8 %278 to i1
  br i1 %279, label %283, label %281

280:                                              ; preds = %266
  store i64 0, ptr %66, align 8
  br label %308

281:                                              ; preds = %269
  %282 = getelementptr inbounds { i64, i64 }, ptr %64, i32 0, i32 1
  store i64 %273, ptr %282, align 8
  store i64 1, ptr %64, align 8
  br label %284

283:                                              ; preds = %269
  store i64 0, ptr %64, align 8
  br label %284

284:                                              ; preds = %283, %281
  %285 = load i64, ptr %64, align 8, !range !7, !noundef !5
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %287, label %288

287:                                              ; preds = %284
  store i64 1, ptr %65, align 8
  br label %292

288:                                              ; preds = %284
  %289 = getelementptr inbounds { i64, i64 }, ptr %64, i32 0, i32 1
  %290 = load i64, ptr %289, align 8, !noundef !5
  store i64 %290, ptr %12, align 8
  %291 = getelementptr inbounds { i64, i64 }, ptr %65, i32 0, i32 1
  store i64 %290, ptr %291, align 8
  store i64 0, ptr %65, align 8
  br label %292

292:                                              ; preds = %288, %287
  %293 = load i64, ptr %65, align 8, !range !7, !noundef !5
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %299

295:                                              ; preds = %292
  %296 = getelementptr inbounds { i64, i64 }, ptr %65, i32 0, i32 1
  %297 = load i64, ptr %296, align 8, !noundef !5
  store i64 %297, ptr %11, align 8
  %298 = getelementptr inbounds { i64, i64 }, ptr %66, i32 0, i32 1
  store i64 %297, ptr %298, align 8
  store i64 1, ptr %66, align 8
  br label %300

299:                                              ; preds = %292
  store i64 0, ptr %66, align 8
  br label %300

300:                                              ; preds = %308, %299, %295
  %301 = getelementptr inbounds { i64, i64 }, ptr %66, i32 0, i32 0
  %302 = load i64, ptr %301, align 8, !range !7, !noundef !5
  %303 = getelementptr inbounds { i64, i64 }, ptr %66, i32 0, i32 1
  %304 = load i64, ptr %303, align 8
  store i64 %178, ptr %0, align 8
  %305 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %306 = getelementptr inbounds { i64, i64 }, ptr %305, i32 0, i32 0
  store i64 %302, ptr %306, align 8
  %307 = getelementptr inbounds { i64, i64 }, ptr %305, i32 0, i32 1
  store i64 %304, ptr %307, align 8
  br label %310

308:                                              ; preds = %309, %280, %254, %234
  br label %300

309:                                              ; preds = %214, %194
  br label %308

310:                                              ; preds = %378, %300
  ret void

311:                                              ; preds = %147
  %312 = getelementptr inbounds { i64, i64 }, ptr %52, i32 0, i32 1
  store i64 0, ptr %312, align 8
  store i64 1, ptr %52, align 8
  store i64 0, ptr %56, align 8
  %313 = getelementptr inbounds { i64, i64 }, ptr %52, i32 0, i32 0
  %314 = load i64, ptr %313, align 8, !range !7, !noundef !5
  %315 = getelementptr inbounds { i64, i64 }, ptr %52, i32 0, i32 1
  %316 = load i64, ptr %315, align 8
  %317 = getelementptr inbounds { i64, { i64, i64 } }, ptr %56, i32 0, i32 1
  %318 = getelementptr inbounds { i64, i64 }, ptr %317, i32 0, i32 0
  store i64 %314, ptr %318, align 8
  %319 = getelementptr inbounds { i64, i64 }, ptr %317, i32 0, i32 1
  store i64 %316, ptr %319, align 8
  br label %323

320:                                              ; preds = %147
  %321 = getelementptr inbounds { { i64, [4 x i64] }, { i64, [4 x i64] }, { ptr, ptr } }, ptr %1, i32 0, i32 2
  store ptr %321, ptr %9, align 8
  %322 = getelementptr inbounds { { i64, [4 x i64] }, { i64, [4 x i64] }, { ptr, ptr } }, ptr %1, i32 0, i32 2
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7348b4baea0a4ce5E"(ptr sret({ i64, { i64, i64 } }) align 8 %56, ptr align 8 %322)
  br label %323

323:                                              ; preds = %320, %311
  %324 = load i64, ptr %56, align 8, !noundef !5
  %325 = getelementptr inbounds { i64, { i64, i64 } }, ptr %56, i32 0, i32 1
  %326 = getelementptr inbounds { i64, i64 }, ptr %325, i32 0, i32 0
  %327 = load i64, ptr %326, align 8, !range !7, !noundef !5
  %328 = getelementptr inbounds { i64, i64 }, ptr %325, i32 0, i32 1
  %329 = load i64, ptr %328, align 8
  %330 = getelementptr inbounds { i64, i64 }, ptr %51, i32 0, i32 0
  store i64 %327, ptr %330, align 8
  %331 = getelementptr inbounds { i64, i64 }, ptr %51, i32 0, i32 1
  store i64 %329, ptr %331, align 8
  %332 = icmp eq i64 %324, 0
  br i1 %332, label %333, label %336

333:                                              ; preds = %323
  %334 = load i64, ptr %51, align 8, !range !7, !noundef !5
  %335 = icmp eq i64 %334, 1
  br i1 %335, label %344, label %336

336:                                              ; preds = %350, %347, %344, %333, %323
  store i64 0, ptr %54, align 8
  store i64 %133, ptr %0, align 8
  %337 = getelementptr inbounds { i64, i64 }, ptr %54, i32 0, i32 0
  %338 = load i64, ptr %337, align 8, !range !7, !noundef !5
  %339 = getelementptr inbounds { i64, i64 }, ptr %54, i32 0, i32 1
  %340 = load i64, ptr %339, align 8
  %341 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %342 = getelementptr inbounds { i64, i64 }, ptr %341, i32 0, i32 0
  store i64 %338, ptr %342, align 8
  %343 = getelementptr inbounds { i64, i64 }, ptr %341, i32 0, i32 1
  store i64 %340, ptr %343, align 8
  br label %378

344:                                              ; preds = %333
  %345 = load i64, ptr %79, align 8, !range !7, !noundef !5
  %346 = icmp eq i64 %345, 1
  br i1 %346, label %347, label %336

347:                                              ; preds = %344
  %348 = load i64, ptr %74, align 8, !range !7, !noundef !5
  %349 = icmp eq i64 %348, 1
  br i1 %349, label %350, label %336

350:                                              ; preds = %347
  %351 = getelementptr inbounds { i64, i64 }, ptr %51, i32 0, i32 1
  %352 = load i64, ptr %351, align 8, !noundef !5
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %354, label %336

354:                                              ; preds = %350
  %355 = getelementptr inbounds { i64, i64 }, ptr %79, i32 0, i32 1
  %356 = load i64, ptr %355, align 8, !noundef !5
  store i64 %356, ptr %8, align 8
  %357 = getelementptr inbounds { i64, i64 }, ptr %74, i32 0, i32 1
  %358 = load i64, ptr %357, align 8, !noundef !5
  store i64 %358, ptr %7, align 8
  %359 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %356, i64 %358)
  %360 = extractvalue { i64, i1 } %359, 0
  %361 = extractvalue { i64, i1 } %359, 1
  store i64 %360, ptr %6, align 8
  %362 = zext i1 %361 to i8
  store i8 %362, ptr %5, align 1
  store i64 %360, ptr %4, align 8
  %363 = call i1 @llvm.expect.i1(i1 %361, i1 false)
  %364 = zext i1 %363 to i8
  store i8 %364, ptr %3, align 1
  %365 = load i8, ptr %3, align 1, !range !10, !noundef !5
  %366 = trunc i8 %365 to i1
  br i1 %366, label %369, label %367

367:                                              ; preds = %354
  %368 = getelementptr inbounds { i64, i64 }, ptr %55, i32 0, i32 1
  store i64 %360, ptr %368, align 8
  store i64 1, ptr %55, align 8
  br label %370

369:                                              ; preds = %354
  store i64 0, ptr %55, align 8
  br label %370

370:                                              ; preds = %369, %367
  store i64 %133, ptr %0, align 8
  %371 = getelementptr inbounds { i64, i64 }, ptr %55, i32 0, i32 0
  %372 = load i64, ptr %371, align 8, !range !7, !noundef !5
  %373 = getelementptr inbounds { i64, i64 }, ptr %55, i32 0, i32 1
  %374 = load i64, ptr %373, align 8
  %375 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %376 = getelementptr inbounds { i64, i64 }, ptr %375, i32 0, i32 0
  store i64 %372, ptr %376, align 8
  %377 = getelementptr inbounds { i64, i64 }, ptr %375, i32 0, i32 1
  store i64 %374, ptr %377, align 8
  br label %378

378:                                              ; preds = %370, %336
  br label %310

379:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN121_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he93d27e5945881e9E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call align 8 ptr @"_ZN131_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc98370fc3c432cb0E"(ptr align 8 %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN131_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc98370fc3c432cb0E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  br label %11

11:                                               ; preds = %40, %1
  %12 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 2
  %13 = call align 8 ptr @_ZN4core4iter8adapters7flatten17and_then_or_clear17h5abd08ecd4d76e09E(ptr align 8 %12)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8, !noundef !5
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %11
  %20 = load ptr, ptr %9, align 8, !align !6, !noundef !5
  store ptr %20, ptr %5, align 8
  store ptr %20, ptr %10, align 8
  br label %28

21:                                               ; preds = %11
  store ptr %0, ptr %4, align 8
  %22 = call align 8 ptr @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$9next_back17he77610f9a90c48b6E"(ptr align 8 %0)
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8, !noundef !5
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 0, i64 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %30, label %33

28:                                               ; preds = %30, %19
  %29 = load ptr, ptr %10, align 8, !align !6, !noundef !5
  ret ptr %29

30:                                               ; preds = %21
  %31 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  %32 = call align 8 ptr @_ZN4core4iter8adapters7flatten17and_then_or_clear17h9c2d9186eb2b01f9E(ptr align 8 %31)
  store ptr %32, ptr %10, align 8
  br label %28

33:                                               ; preds = %21
  %34 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %34, ptr %3, align 8
  %35 = call { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h002cc0d2498a464fE"(ptr align 8 %34)
  %36 = extractvalue { ptr, ptr } %35, 0
  %37 = extractvalue { ptr, ptr } %35, 1
  %38 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %37, ptr %39, align 8
  br label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 2
  %42 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !noundef !5
  %44 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds { ptr, ptr }, ptr %41, i32 0, i32 0
  store ptr %43, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, ptr }, ptr %41, i32 0, i32 1
  store ptr %45, ptr %47, align 8
  br label %11

48:                                               ; No predecessors!
  %49 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 2
  %50 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !noundef !5
  %52 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds { ptr, ptr }, ptr %49, i32 0, i32 0
  store ptr %51, ptr %54, align 8
  %55 = getelementptr inbounds { ptr, ptr }, ptr %49, i32 0, i32 1
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %2, align 8, !noundef !5
  %57 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !noundef !5
  %59 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60

61:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN131_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17hc41d8c7499f7b996E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call align 8 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h6a6238419eeb0f8eE"(ptr align 8 %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN131_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17hf112b056b6642ac6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call align 8 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h6a6238419eeb0f8eE"(ptr align 8 %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator10filter_map17h8c2b700e1902e6e3E(ptr sret({ { ptr, ptr }, { { { ptr, [3 x i64] }, { ptr, [3 x i64] }, { { ptr, [2 x i64] } } } } }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { ptr, ptr }, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds { { ptr, ptr }, { { { ptr, [3 x i64] }, { ptr, [3 x i64] }, { { ptr, [2 x i64] } } } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 88, i1 false)
  %9 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %3, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3any17h0c31c7573ecc1b30E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  %14 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  %16 = call zeroext i1 @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hfcfae4ee22f14407E"(ptr align 8 %0, ptr align 8 %13, ptr align 8 %15)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %7, align 1
  %18 = call zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h449f51ff28222155E"(ptr align 1 %7, ptr align 1 @anon.fd431c05b4cb2e0230aa3e4920dde73b.0)
  ret i1 %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3any17h41f8051802b5b4a2E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = call zeroext i1 @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h757e118b84a5b450E"(ptr align 8 %0, ptr align 8 %7)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %6, align 1
  %10 = call zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h449f51ff28222155E"(ptr align 1 %6, ptr align 1 @anon.fd431c05b4cb2e0230aa3e4920dde73b.0)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17h35016c370c1c7852E(ptr sret({ { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 48, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17h563a7d6a83fc2db9E(ptr sret({ ptr, { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } }) align 8 %0, ptr align 8 %1, ptr %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 48, i1 false)
  store ptr %2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17h61879b8ebe8d0156E(ptr sret({ { { { i64, [4 x i64] }, { i64, [4 x i64] }, { ptr, ptr } } }, { ptr, i64 } }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 96, i1 false)
  %8 = getelementptr inbounds { { { { i64, [4 x i64] }, { i64, [4 x i64] }, { ptr, ptr } } }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %9 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17h7f4a4fbe4d5e953aE(ptr sret({ { { { i64, [4 x i64] }, { i64, [4 x i64] }, { ptr, ptr } } }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 96, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter6traits8iterator8Iterator4find17hc7f00ba25d74b5ebE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  store ptr %1, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %10 = call align 8 ptr @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5c30cd5a63da0bcbE"(ptr align 8 %0, ptr align 8 %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8, !noundef !5
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr null, ptr %8, align 8
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %8, align 8
  br label %19

19:                                               ; preds = %17, %16
  %20 = load ptr, ptr %7, align 8, !noundef !5
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %27, %19
  %26 = load ptr, ptr %8, align 8, !align !6, !noundef !5
  ret ptr %26

27:                                               ; preds = %19
  br label %25

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter6traits8iterator8Iterator4find17hd5e30763103b0ea0E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  store ptr %1, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %10 = call align 8 ptr @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he344b9ef30cd6b8aE"(ptr align 8 %0, ptr align 8 %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8, !noundef !5
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr null, ptr %8, align 8
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %8, align 8
  br label %19

19:                                               ; preds = %17, %16
  %20 = load ptr, ptr %7, align 8, !noundef !5
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %27, %19
  %26 = load ptr, ptr %8, align 8, !align !6, !noundef !5
  ret ptr %26

27:                                               ; preds = %19
  br label %25

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator6filter17h683b9190ab87f284E(ptr sret({ { ptr, { ptr, i64 } }, { { { ptr, ptr }, { ptr, ptr }, { { ptr, [2 x i64] } } } } }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = getelementptr inbounds { { ptr, { ptr, i64 } }, { { { ptr, ptr }, { ptr, ptr }, { { ptr, [2 x i64] } } } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8find_map17h2441e24d565a8a93E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { { ptr, i64 }, i64 } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, [2 x i64] }, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %4, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7eb5a00adeff0e6dE"(ptr sret({ ptr, [2 x i64] }) align 8 %8, ptr align 8 %1, ptr align 8 %9)
  %10 = load ptr, ptr %8, align 8, !noundef !5
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %0, align 8
  br label %17

16:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %17

17:                                               ; preds = %16, %15
  %18 = load ptr, ptr %8, align 8, !noundef !5
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 0, i64 1
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %24, %17
  ret void

24:                                               ; preds = %17
  call void @"_ZN4core3ptr86drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$alloc..string..String$GT$$GT$17h79e035d0e17e76a3E"(ptr align 8 %8)
  br label %23

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter8adapters7flatten17and_then_or_clear17h5abd08ecd4d76e09E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %14 = load ptr, ptr %0, align 8, !noundef !5
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store ptr null, ptr %9, align 8
  br label %21

20:                                               ; preds = %1
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %9, align 8
  br label %21

21:                                               ; preds = %20, %19
  %22 = load ptr, ptr %9, align 8, !noundef !5
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store ptr null, ptr %10, align 8
  br label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %29, ptr %5, align 8
  store ptr %29, ptr %10, align 8
  br label %30

30:                                               ; preds = %28, %27
  %31 = load ptr, ptr %10, align 8, !noundef !5
  %32 = ptrtoint ptr %31 to i64
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i64 1, i64 0
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %37, ptr %4, align 8
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  %39 = invoke align 8 ptr @"_ZN131_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17hc41d8c7499f7b996E"(ptr align 8 %38)
          to label %48 unwind label %42

40:                                               ; preds = %30
  store ptr null, ptr %13, align 8
  br label %66

41:                                               ; preds = %42
  br i1 false, label %81, label %75

42:                                               ; preds = %36
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  %46 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %45, ptr %47, align 8
  br label %41

48:                                               ; preds = %36
  store ptr %39, ptr %12, align 8
  store ptr %12, ptr %2, align 8
  %49 = load ptr, ptr %12, align 8, !noundef !5
  %50 = ptrtoint ptr %49 to i64
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i64 0, i64 1
  %53 = icmp eq i64 %52, 1
  %54 = xor i1 %53, true
  br i1 %54, label %56, label %55

55:                                               ; preds = %48
  br label %57

56:                                               ; preds = %48
  store ptr null, ptr %8, align 8
  br label %59

57:                                               ; preds = %59, %55
  %58 = load ptr, ptr %12, align 8, !align !6, !noundef !5
  store ptr %58, ptr %13, align 8
  br label %66

59:                                               ; preds = %56
  %60 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !noundef !5
  %62 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %61, ptr %64, align 8
  %65 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %63, ptr %65, align 8
  br label %57

66:                                               ; preds = %57, %40
  %67 = load ptr, ptr %13, align 8, !align !6, !noundef !5
  ret ptr %67

68:                                               ; No predecessors!
  %69 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !noundef !5
  %71 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %70, ptr %73, align 8
  %74 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %72, ptr %74, align 8
  br label %75

75:                                               ; preds = %81, %68, %41
  %76 = load ptr, ptr %3, align 8, !noundef !5
  %77 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !noundef !5
  %79 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80

81:                                               ; preds = %41
  br label %75

82:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter8adapters7flatten17and_then_or_clear17h641a99b8b61d3f56E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %14 = load ptr, ptr %0, align 8, !noundef !5
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store ptr null, ptr %9, align 8
  br label %21

20:                                               ; preds = %1
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %9, align 8
  br label %21

21:                                               ; preds = %20, %19
  %22 = load ptr, ptr %9, align 8, !noundef !5
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store ptr null, ptr %10, align 8
  br label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %29, ptr %5, align 8
  store ptr %29, ptr %10, align 8
  br label %30

30:                                               ; preds = %28, %27
  %31 = load ptr, ptr %10, align 8, !noundef !5
  %32 = ptrtoint ptr %31 to i64
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i64 1, i64 0
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %37, ptr %4, align 8
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  %39 = invoke align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h2bc558b7b012bbd1E(ptr align 8 %38)
          to label %48 unwind label %42

40:                                               ; preds = %30
  store ptr null, ptr %13, align 8
  br label %66

41:                                               ; preds = %42
  br i1 false, label %81, label %75

42:                                               ; preds = %36
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  %46 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %45, ptr %47, align 8
  br label %41

48:                                               ; preds = %36
  store ptr %39, ptr %12, align 8
  store ptr %12, ptr %2, align 8
  %49 = load ptr, ptr %12, align 8, !noundef !5
  %50 = ptrtoint ptr %49 to i64
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i64 0, i64 1
  %53 = icmp eq i64 %52, 1
  %54 = xor i1 %53, true
  br i1 %54, label %56, label %55

55:                                               ; preds = %48
  br label %57

56:                                               ; preds = %48
  store ptr null, ptr %8, align 8
  br label %59

57:                                               ; preds = %59, %55
  %58 = load ptr, ptr %12, align 8, !align !6, !noundef !5
  store ptr %58, ptr %13, align 8
  br label %66

59:                                               ; preds = %56
  %60 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !noundef !5
  %62 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %61, ptr %64, align 8
  %65 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %63, ptr %65, align 8
  br label %57

66:                                               ; preds = %57, %40
  %67 = load ptr, ptr %13, align 8, !align !6, !noundef !5
  ret ptr %67

68:                                               ; No predecessors!
  %69 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !noundef !5
  %71 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %70, ptr %73, align 8
  %74 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %72, ptr %74, align 8
  br label %75

75:                                               ; preds = %81, %68, %41
  %76 = load ptr, ptr %3, align 8, !noundef !5
  %77 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !noundef !5
  %79 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80

81:                                               ; preds = %41
  br label %75

82:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @_ZN4core4iter8adapters7flatten17and_then_or_clear17h7874e66dceeadcbeE(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i64, [4 x i64] }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %7, align 8
  %14 = load i64, ptr %0, align 8, !range !9, !noundef !5
  %15 = icmp eq i64 %14, 2
  %16 = select i1 %15, i64 0, i64 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store ptr null, ptr %9, align 8
  br label %20

19:                                               ; preds = %1
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %9, align 8
  br label %20

20:                                               ; preds = %19, %18
  %21 = load ptr, ptr %9, align 8, !noundef !5
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store ptr null, ptr %10, align 8
  br label %29

27:                                               ; preds = %20
  %28 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %28, ptr %5, align 8
  store ptr %28, ptr %10, align 8
  br label %29

29:                                               ; preds = %27, %26
  %30 = load ptr, ptr %10, align 8, !noundef !5
  %31 = ptrtoint ptr %30 to i64
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 1, i64 0
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %36, ptr %4, align 8
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  %38 = invoke { ptr, i64 } @_ZN4core3ops8function6FnOnce9call_once17h775fd8f5793de3a2E(ptr align 8 %37)
          to label %47 unwind label %41

39:                                               ; preds = %29
  store ptr null, ptr %13, align 8
  br label %64

40:                                               ; preds = %41
  br i1 false, label %78, label %72

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  %45 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %44, ptr %46, align 8
  br label %40

47:                                               ; preds = %35
  store { ptr, i64 } %38, ptr %12, align 8
  store ptr %12, ptr %2, align 8
  %48 = load ptr, ptr %12, align 8, !noundef !5
  %49 = ptrtoint ptr %48 to i64
  %50 = icmp eq i64 %49, 0
  %51 = select i1 %50, i64 0, i64 1
  %52 = icmp eq i64 %51, 1
  %53 = xor i1 %52, true
  br i1 %53, label %55, label %54

54:                                               ; preds = %47
  br label %56

55:                                               ; preds = %47
  store i64 2, ptr %8, align 8
  br label %63

56:                                               ; preds = %63, %54
  %57 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !align !8, !noundef !5
  %59 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %58, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %60, ptr %62, align 8
  br label %64

63:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false)
  br label %56

64:                                               ; preds = %56, %39
  %65 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !align !8, !noundef !5
  %67 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = insertvalue { ptr, i64 } poison, ptr %66, 0
  %70 = insertvalue { ptr, i64 } %69, i64 %68, 1
  ret { ptr, i64 } %70

71:                                               ; No predecessors!
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false)
  br label %72

72:                                               ; preds = %78, %71, %40
  %73 = load ptr, ptr %3, align 8, !noundef !5
  %74 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %75 = load i32, ptr %74, align 8, !noundef !5
  %76 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77

78:                                               ; preds = %40
  br label %72

79:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter8adapters7flatten17and_then_or_clear17h8911bb71c8d46ac8E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %14 = load ptr, ptr %0, align 8, !noundef !5
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store ptr null, ptr %9, align 8
  br label %21

20:                                               ; preds = %1
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %9, align 8
  br label %21

21:                                               ; preds = %20, %19
  %22 = load ptr, ptr %9, align 8, !noundef !5
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store ptr null, ptr %10, align 8
  br label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %29, ptr %5, align 8
  store ptr %29, ptr %10, align 8
  br label %30

30:                                               ; preds = %28, %27
  %31 = load ptr, ptr %10, align 8, !noundef !5
  %32 = ptrtoint ptr %31 to i64
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i64 1, i64 0
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %37, ptr %4, align 8
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  %39 = invoke align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17hb2bceb935a8d08b8E(ptr align 8 %38)
          to label %48 unwind label %42

40:                                               ; preds = %30
  store ptr null, ptr %13, align 8
  br label %66

41:                                               ; preds = %42
  br i1 false, label %81, label %75

42:                                               ; preds = %36
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  %46 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %45, ptr %47, align 8
  br label %41

48:                                               ; preds = %36
  store ptr %39, ptr %12, align 8
  store ptr %12, ptr %2, align 8
  %49 = load ptr, ptr %12, align 8, !noundef !5
  %50 = ptrtoint ptr %49 to i64
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i64 0, i64 1
  %53 = icmp eq i64 %52, 1
  %54 = xor i1 %53, true
  br i1 %54, label %56, label %55

55:                                               ; preds = %48
  br label %57

56:                                               ; preds = %48
  store ptr null, ptr %8, align 8
  br label %59

57:                                               ; preds = %59, %55
  %58 = load ptr, ptr %12, align 8, !align !6, !noundef !5
  store ptr %58, ptr %13, align 8
  br label %66

59:                                               ; preds = %56
  %60 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !noundef !5
  %62 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %61, ptr %64, align 8
  %65 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %63, ptr %65, align 8
  br label %57

66:                                               ; preds = %57, %40
  %67 = load ptr, ptr %13, align 8, !align !6, !noundef !5
  ret ptr %67

68:                                               ; No predecessors!
  %69 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !noundef !5
  %71 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %70, ptr %73, align 8
  %74 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %72, ptr %74, align 8
  br label %75

75:                                               ; preds = %81, %68, %41
  %76 = load ptr, ptr %3, align 8, !noundef !5
  %77 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !noundef !5
  %79 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80

81:                                               ; preds = %41
  br label %75

82:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter8adapters7flatten17and_then_or_clear17h9c2d9186eb2b01f9E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %14 = load ptr, ptr %0, align 8, !noundef !5
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store ptr null, ptr %9, align 8
  br label %21

20:                                               ; preds = %1
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %9, align 8
  br label %21

21:                                               ; preds = %20, %19
  %22 = load ptr, ptr %9, align 8, !noundef !5
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store ptr null, ptr %10, align 8
  br label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %29, ptr %5, align 8
  store ptr %29, ptr %10, align 8
  br label %30

30:                                               ; preds = %28, %27
  %31 = load ptr, ptr %10, align 8, !noundef !5
  %32 = ptrtoint ptr %31 to i64
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i64 1, i64 0
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %37, ptr %4, align 8
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  %39 = invoke align 8 ptr @"_ZN131_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17hf112b056b6642ac6E"(ptr align 8 %38)
          to label %48 unwind label %42

40:                                               ; preds = %30
  store ptr null, ptr %13, align 8
  br label %66

41:                                               ; preds = %42
  br i1 false, label %81, label %75

42:                                               ; preds = %36
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  %46 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %45, ptr %47, align 8
  br label %41

48:                                               ; preds = %36
  store ptr %39, ptr %12, align 8
  store ptr %12, ptr %2, align 8
  %49 = load ptr, ptr %12, align 8, !noundef !5
  %50 = ptrtoint ptr %49 to i64
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i64 0, i64 1
  %53 = icmp eq i64 %52, 1
  %54 = xor i1 %53, true
  br i1 %54, label %56, label %55

55:                                               ; preds = %48
  br label %57

56:                                               ; preds = %48
  store ptr null, ptr %8, align 8
  br label %59

57:                                               ; preds = %59, %55
  %58 = load ptr, ptr %12, align 8, !align !6, !noundef !5
  store ptr %58, ptr %13, align 8
  br label %66

59:                                               ; preds = %56
  %60 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !noundef !5
  %62 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %61, ptr %64, align 8
  %65 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %63, ptr %65, align 8
  br label %57

66:                                               ; preds = %57, %40
  %67 = load ptr, ptr %13, align 8, !align !6, !noundef !5
  ret ptr %67

68:                                               ; No predecessors!
  %69 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !noundef !5
  %71 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %70, ptr %73, align 8
  %74 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %72, ptr %74, align 8
  br label %75

75:                                               ; preds = %81, %68, %41
  %76 = load ptr, ptr %3, align 8, !noundef !5
  %77 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !noundef !5
  %79 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80

81:                                               ; preds = %41
  br label %75

82:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter8adapters7flatten17and_then_or_clear17hee4763e928d9c9b6E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, [2 x i64] }, align 8
  store ptr %1, ptr %8, align 8
  %14 = load i64, ptr %1, align 8, !range !7, !noundef !5
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr null, ptr %10, align 8
  br label %20

17:                                               ; preds = %2
  %18 = getelementptr inbounds { [1 x i64], { { { ptr, [2 x i64] } } } }, ptr %1, i32 0, i32 1
  store ptr %18, ptr %7, align 8
  %19 = getelementptr inbounds { [1 x i64], { { { ptr, [2 x i64] } } } }, ptr %1, i32 0, i32 1
  store ptr %19, ptr %10, align 8
  br label %20

20:                                               ; preds = %17, %16
  %21 = load ptr, ptr %10, align 8, !noundef !5
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store ptr null, ptr %11, align 8
  br label %29

27:                                               ; preds = %20
  %28 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %28, ptr %6, align 8
  store ptr %28, ptr %11, align 8
  br label %29

29:                                               ; preds = %27, %26
  %30 = load ptr, ptr %11, align 8, !noundef !5
  %31 = ptrtoint ptr %30 to i64
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 1, i64 0
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %36, ptr %5, align 8
  store ptr %36, ptr %12, align 8
  %37 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN4core3ops8function6FnOnce9call_once17hd2aa369fc4be3778E(ptr sret({ ptr, [2 x i64] }) align 8 %13, ptr align 8 %37)
          to label %46 unwind label %40

38:                                               ; preds = %29
  store ptr null, ptr %0, align 8
  br label %64

39:                                               ; preds = %40
  br i1 false, label %73, label %67

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  %44 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %43, ptr %45, align 8
  br label %39

46:                                               ; preds = %35
  store ptr %13, ptr %3, align 8
  %47 = load ptr, ptr %13, align 8, !noundef !5
  %48 = ptrtoint ptr %47 to i64
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i64 0, i64 1
  %51 = icmp eq i64 %50, 1
  %52 = xor i1 %51, true
  br i1 %52, label %54, label %53

53:                                               ; preds = %46
  br label %55

54:                                               ; preds = %46
  store i64 0, ptr %9, align 8
  invoke void @"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$core..option..IntoIter$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$$GT$17h5f4c65d14e798977E"(ptr align 8 %1)
          to label %63 unwind label %57

55:                                               ; preds = %63, %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 24, i1 false)
  br label %64

56:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %9, i64 32, i1 false)
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h11feb51300a89033E"(ptr align 8 %13) #6
          to label %67 unwind label %65

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  %61 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %60, ptr %62, align 8
  br label %56

63:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %9, i64 32, i1 false)
  br label %55

64:                                               ; preds = %55, %38
  ret void

65:                                               ; preds = %56
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

67:                                               ; preds = %73, %56, %39
  %68 = load ptr, ptr %4, align 8, !noundef !5
  %69 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !noundef !5
  %71 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72

73:                                               ; preds = %39
  br label %67

74:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17h44d5cfaf6e69f4fdE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca { ptr, ptr }, align 8
  %15 = alloca { ptr, ptr }, align 8
  %16 = alloca i8, align 1
  %17 = alloca { ptr, ptr }, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  store ptr %1, ptr %21, align 8
  store ptr %0, ptr %9, align 8
  store i8 1, ptr %10, align 1
  %22 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !noundef !5
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 0, i64 1
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %33

28:                                               ; preds = %2
  %29 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  store ptr %29, ptr %8, align 8
  store i8 0, ptr %10, align 1
  %30 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  store ptr %30, ptr %18, align 8
  %31 = load ptr, ptr %18, align 8, !nonnull !5, !align !6, !noundef !5
  %32 = invoke zeroext i1 @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hd066c7d1fc112fd8E"(ptr align 8 %21, ptr align 8 %31)
          to label %41 unwind label %35

33:                                               ; preds = %49, %2
  store ptr null, ptr %17, align 8
  br label %55

34:                                               ; preds = %155, %154, %143, %135, %70, %35
  br label %163

35:                                               ; preds = %121, %117, %108, %102, %86, %77, %50, %41, %28
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  %39 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %38, ptr %40, align 8
  br label %34

41:                                               ; preds = %28
  %42 = invoke zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h73b5aedfd61ba0a4E"(i1 zeroext %32)
          to label %43 unwind label %35

43:                                               ; preds = %41
  %44 = zext i1 %42 to i8
  store i8 %44, ptr %19, align 1
  %45 = load i8, ptr %19, align 1, !range !10, !noundef !5
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i64
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store i8 1, ptr %10, align 1
  br label %33

50:                                               ; preds = %43
  %51 = invoke zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h9d07e7f30dd0d87cE"()
          to label %52 unwind label %35

52:                                               ; preds = %50
  %53 = zext i1 %51 to i8
  store i8 %53, ptr %20, align 1
  br label %54

54:                                               ; preds = %151, %119, %52
  br label %132

55:                                               ; preds = %33
  %56 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  %57 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !noundef !5
  %59 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds { ptr, ptr }, ptr %56, i32 0, i32 0
  store ptr %58, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, ptr }, ptr %56, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  store ptr %0, ptr %6, align 8
  store i8 0, ptr %10, align 1
  %63 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  store ptr %63, ptr %5, align 8
  store ptr %21, ptr %4, align 8
  store ptr %21, ptr %15, align 8
  %64 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !nonnull !5, !align !6, !noundef !5
  %67 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !nonnull !5, !align !6, !noundef !5
  %69 = invoke zeroext i1 @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17hc0152ed6f203c86eE"(ptr align 8 %0, ptr align 8 %66, ptr align 8 %68)
          to label %77 unwind label %71

70:                                               ; preds = %71
  br i1 false, label %154, label %34

71:                                               ; preds = %55
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  %74 = extractvalue { ptr, i32 } %72, 1
  %75 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %73, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %74, ptr %76, align 8
  br label %70

77:                                               ; preds = %55
  %78 = invoke zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h73b5aedfd61ba0a4E"(i1 zeroext %69)
          to label %79 unwind label %35

79:                                               ; preds = %77
  %80 = zext i1 %78 to i8
  store i8 %80, ptr %16, align 1
  %81 = load i8, ptr %16, align 1, !range !10, !noundef !5
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i64
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  store i8 1, ptr %10, align 1
  store ptr null, ptr %14, align 8
  br label %88

86:                                               ; preds = %79
  %87 = invoke zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h9d07e7f30dd0d87cE"()
          to label %151 unwind label %35

88:                                               ; preds = %85
  %89 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  %90 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !noundef !5
  %92 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds { ptr, ptr }, ptr %89, i32 0, i32 0
  store ptr %91, ptr %94, align 8
  %95 = getelementptr inbounds { ptr, ptr }, ptr %89, i32 0, i32 1
  store ptr %93, ptr %95, align 8
  %96 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !noundef !5
  %98 = ptrtoint ptr %97 to i64
  %99 = icmp eq i64 %98, 0
  %100 = select i1 %99, i64 0, i64 1
  %101 = icmp eq i64 %100, 1
  br i1 %101, label %102, label %107

102:                                              ; preds = %88
  %103 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 2
  store ptr %103, ptr %3, align 8
  store i8 0, ptr %10, align 1
  %104 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 2
  store ptr %104, ptr %12, align 8
  %105 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  %106 = invoke zeroext i1 @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hd066c7d1fc112fd8E"(ptr align 8 %21, ptr align 8 %105)
          to label %108 unwind label %35

107:                                              ; preds = %116, %88
  store ptr null, ptr %11, align 8
  br label %121

108:                                              ; preds = %102
  %109 = invoke zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h73b5aedfd61ba0a4E"(i1 zeroext %106)
          to label %110 unwind label %35

110:                                              ; preds = %108
  %111 = zext i1 %109 to i8
  store i8 %111, ptr %13, align 1
  %112 = load i8, ptr %13, align 1, !range !10, !noundef !5
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i64
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  store i8 1, ptr %10, align 1
  br label %107

117:                                              ; preds = %110
  %118 = invoke zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h9d07e7f30dd0d87cE"()
          to label %119 unwind label %35

119:                                              ; preds = %117
  %120 = zext i1 %118 to i8
  store i8 %120, ptr %20, align 1
  br label %54

121:                                              ; preds = %107
  %122 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 2
  %123 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !noundef !5
  %125 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds { ptr, ptr }, ptr %122, i32 0, i32 0
  store ptr %124, ptr %127, align 8
  %128 = getelementptr inbounds { ptr, ptr }, ptr %122, i32 0, i32 1
  store ptr %126, ptr %128, align 8
  store i8 0, ptr %10, align 1
  %129 = invoke zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc1f7f8288c96eb82E"()
          to label %130 unwind label %35

130:                                              ; preds = %121
  %131 = zext i1 %129 to i8
  store i8 %131, ptr %20, align 1
  br label %132

132:                                              ; preds = %130, %54
  %133 = load i8, ptr %20, align 1, !range !10, !noundef !5
  %134 = trunc i8 %133 to i1
  ret i1 %134

135:                                              ; No predecessors!
  %136 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 2
  %137 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !noundef !5
  %139 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds { ptr, ptr }, ptr %136, i32 0, i32 0
  store ptr %138, ptr %141, align 8
  %142 = getelementptr inbounds { ptr, ptr }, ptr %136, i32 0, i32 1
  store ptr %140, ptr %142, align 8
  br label %34

143:                                              ; No predecessors!
  %144 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  %145 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !noundef !5
  %147 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds { ptr, ptr }, ptr %144, i32 0, i32 0
  store ptr %146, ptr %149, align 8
  %150 = getelementptr inbounds { ptr, ptr }, ptr %144, i32 0, i32 1
  store ptr %148, ptr %150, align 8
  br label %34

151:                                              ; preds = %86
  %152 = zext i1 %87 to i8
  store i8 %152, ptr %20, align 1
  br label %54

153:                                              ; No predecessors!
  unreachable

154:                                              ; preds = %70
  br label %34

155:                                              ; No predecessors!
  %156 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  %157 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !noundef !5
  %159 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds { ptr, ptr }, ptr %156, i32 0, i32 0
  store ptr %158, ptr %161, align 8
  %162 = getelementptr inbounds { ptr, ptr }, ptr %156, i32 0, i32 1
  store ptr %160, ptr %162, align 8
  br label %34

163:                                              ; preds = %34
  %164 = load i8, ptr %10, align 1, !range !10, !noundef !5
  %165 = trunc i8 %164 to i1
  br i1 %165, label %172, label %166

166:                                              ; preds = %172, %163
  %167 = load ptr, ptr %7, align 8, !noundef !5
  %168 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %169 = load i32, ptr %168, align 8, !noundef !5
  %170 = insertvalue { ptr, i32 } poison, ptr %167, 0
  %171 = insertvalue { ptr, i32 } %170, i32 %169, 1
  resume { ptr, i32 } %171

172:                                              ; preds = %163
  br label %166
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17h84d3f6b8ad02057dE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca { ptr, ptr }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { ptr, ptr }, align 8
  %18 = alloca { ptr, ptr }, align 8
  %19 = alloca ptr, align 8
  %20 = alloca { ptr, ptr }, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %1, ptr %24, align 8
  store ptr %0, ptr %12, align 8
  store i8 1, ptr %13, align 1
  %25 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !noundef !5
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %36

31:                                               ; preds = %2
  %32 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  store ptr %32, ptr %11, align 8
  store i8 0, ptr %13, align 1
  %33 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  store ptr %33, ptr %21, align 8
  %34 = load ptr, ptr %21, align 8, !nonnull !5, !align !6, !noundef !5
  %35 = invoke align 8 ptr @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hf5dda8f467f8d84aE"(ptr align 8 %24, ptr align 8 %34)
          to label %44 unwind label %38

36:                                               ; preds = %52, %2
  store ptr null, ptr %20, align 8
  br label %58

37:                                               ; preds = %156, %155, %145, %137, %73, %38
  br label %164

38:                                               ; preds = %125, %121, %112, %106, %89, %80, %53, %44, %31
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  %42 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %41, ptr %43, align 8
  br label %37

44:                                               ; preds = %31
  %45 = invoke align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8b6011fa21563c5aE"(ptr align 8 %35)
          to label %46 unwind label %38

46:                                               ; preds = %44
  store ptr %45, ptr %22, align 8
  %47 = load ptr, ptr %22, align 8, !noundef !5
  %48 = ptrtoint ptr %47 to i64
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i64 0, i64 1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i8 1, ptr %13, align 1
  br label %36

53:                                               ; preds = %46
  %54 = load ptr, ptr %22, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %54, ptr %9, align 8
  %55 = invoke align 8 ptr @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h1d6d7cc07a961a26E"(ptr align 8 %54)
          to label %56 unwind label %38

56:                                               ; preds = %53
  store ptr %55, ptr %23, align 8
  br label %57

57:                                               ; preds = %153, %124, %56
  br label %135

58:                                               ; preds = %36
  %59 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  %60 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !noundef !5
  %62 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds { ptr, ptr }, ptr %59, i32 0, i32 0
  store ptr %61, ptr %64, align 8
  %65 = getelementptr inbounds { ptr, ptr }, ptr %59, i32 0, i32 1
  store ptr %63, ptr %65, align 8
  store ptr %0, ptr %8, align 8
  store i8 0, ptr %13, align 1
  %66 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  store ptr %66, ptr %7, align 8
  store ptr %24, ptr %6, align 8
  store ptr %24, ptr %18, align 8
  %67 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !nonnull !5, !align !6, !noundef !5
  %70 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !nonnull !5, !align !6, !noundef !5
  %72 = invoke align 8 ptr @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h47df122c556beb8bE"(ptr align 8 %0, ptr align 8 %69, ptr align 8 %71)
          to label %80 unwind label %74

73:                                               ; preds = %74
  br i1 false, label %155, label %37

74:                                               ; preds = %58
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  %77 = extractvalue { ptr, i32 } %75, 1
  %78 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %76, ptr %78, align 8
  %79 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %77, ptr %79, align 8
  br label %73

80:                                               ; preds = %58
  %81 = invoke align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8b6011fa21563c5aE"(ptr align 8 %72)
          to label %82 unwind label %38

82:                                               ; preds = %80
  store ptr %81, ptr %19, align 8
  %83 = load ptr, ptr %19, align 8, !noundef !5
  %84 = ptrtoint ptr %83 to i64
  %85 = icmp eq i64 %84, 0
  %86 = select i1 %85, i64 0, i64 1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  store i8 1, ptr %13, align 1
  store ptr null, ptr %17, align 8
  br label %92

89:                                               ; preds = %82
  %90 = load ptr, ptr %19, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %90, ptr %3, align 8
  %91 = invoke align 8 ptr @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h1d6d7cc07a961a26E"(ptr align 8 %90)
          to label %153 unwind label %38

92:                                               ; preds = %88
  %93 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  %94 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !noundef !5
  %96 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds { ptr, ptr }, ptr %93, i32 0, i32 0
  store ptr %95, ptr %98, align 8
  %99 = getelementptr inbounds { ptr, ptr }, ptr %93, i32 0, i32 1
  store ptr %97, ptr %99, align 8
  %100 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !noundef !5
  %102 = ptrtoint ptr %101 to i64
  %103 = icmp eq i64 %102, 0
  %104 = select i1 %103, i64 0, i64 1
  %105 = icmp eq i64 %104, 1
  br i1 %105, label %106, label %111

106:                                              ; preds = %92
  %107 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 2
  store ptr %107, ptr %5, align 8
  store i8 0, ptr %13, align 1
  %108 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 2
  store ptr %108, ptr %15, align 8
  %109 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %110 = invoke align 8 ptr @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hf5dda8f467f8d84aE"(ptr align 8 %24, ptr align 8 %109)
          to label %112 unwind label %38

111:                                              ; preds = %120, %92
  store ptr null, ptr %14, align 8
  br label %125

112:                                              ; preds = %106
  %113 = invoke align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8b6011fa21563c5aE"(ptr align 8 %110)
          to label %114 unwind label %38

114:                                              ; preds = %112
  store ptr %113, ptr %16, align 8
  %115 = load ptr, ptr %16, align 8, !noundef !5
  %116 = ptrtoint ptr %115 to i64
  %117 = icmp eq i64 %116, 0
  %118 = select i1 %117, i64 0, i64 1
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %114
  store i8 1, ptr %13, align 1
  br label %111

121:                                              ; preds = %114
  %122 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %122, ptr %4, align 8
  %123 = invoke align 8 ptr @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h1d6d7cc07a961a26E"(ptr align 8 %122)
          to label %124 unwind label %38

124:                                              ; preds = %121
  store ptr %123, ptr %23, align 8
  br label %57

125:                                              ; preds = %111
  %126 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 2
  %127 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !noundef !5
  %129 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds { ptr, ptr }, ptr %126, i32 0, i32 0
  store ptr %128, ptr %131, align 8
  %132 = getelementptr inbounds { ptr, ptr }, ptr %126, i32 0, i32 1
  store ptr %130, ptr %132, align 8
  store i8 0, ptr %13, align 1
  %133 = invoke align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h4d3b7146b8b6f0f6E"()
          to label %134 unwind label %38

134:                                              ; preds = %125
  store ptr %133, ptr %23, align 8
  br label %135

135:                                              ; preds = %134, %57
  %136 = load ptr, ptr %23, align 8, !align !6, !noundef !5
  ret ptr %136

137:                                              ; No predecessors!
  %138 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 2
  %139 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !noundef !5
  %141 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds { ptr, ptr }, ptr %138, i32 0, i32 0
  store ptr %140, ptr %143, align 8
  %144 = getelementptr inbounds { ptr, ptr }, ptr %138, i32 0, i32 1
  store ptr %142, ptr %144, align 8
  br label %37

145:                                              ; No predecessors!
  %146 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  %147 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !noundef !5
  %149 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds { ptr, ptr }, ptr %146, i32 0, i32 0
  store ptr %148, ptr %151, align 8
  %152 = getelementptr inbounds { ptr, ptr }, ptr %146, i32 0, i32 1
  store ptr %150, ptr %152, align 8
  br label %37

153:                                              ; preds = %89
  store ptr %91, ptr %23, align 8
  br label %57

154:                                              ; No predecessors!
  unreachable

155:                                              ; preds = %73
  br label %37

156:                                              ; No predecessors!
  %157 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  %158 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !noundef !5
  %160 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds { ptr, ptr }, ptr %157, i32 0, i32 0
  store ptr %159, ptr %162, align 8
  %163 = getelementptr inbounds { ptr, ptr }, ptr %157, i32 0, i32 1
  store ptr %161, ptr %163, align 8
  br label %37

164:                                              ; preds = %37
  %165 = load i8, ptr %13, align 1, !range !10, !noundef !5
  %166 = trunc i8 %165 to i1
  br i1 %166, label %173, label %167

167:                                              ; preds = %173, %164
  %168 = load ptr, ptr %10, align 8, !noundef !5
  %169 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %170 = load i32, ptr %169, align 8, !noundef !5
  %171 = insertvalue { ptr, i32 } poison, ptr %168, 0
  %172 = insertvalue { ptr, i32 } %171, i32 %170, 1
  resume { ptr, i32 } %172

173:                                              ; preds = %164
  br label %167
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17h9dea17fe13b4fb2dE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca { ptr, [3 x i64] }, align 8
  %13 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, [2 x i64] }, align 8
  %16 = alloca { ptr, [2 x i64] }, align 8
  %17 = alloca { ptr, [3 x i64] }, align 8
  %18 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %19 = alloca { ptr, ptr }, align 8
  %20 = alloca { ptr, [2 x i64] }, align 8
  %21 = alloca { ptr, [2 x i64] }, align 8
  %22 = alloca { ptr, [3 x i64] }, align 8
  %23 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %24 = alloca ptr, align 8
  %25 = alloca { ptr, [2 x i64] }, align 8
  %26 = alloca { ptr, [2 x i64] }, align 8
  %27 = alloca ptr, align 8
  store ptr %2, ptr %27, align 8
  store ptr %1, ptr %10, align 8
  store i8 1, ptr %11, align 1
  %28 = load ptr, ptr %1, align 8, !noundef !5
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i64 0, i64 1
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %35

33:                                               ; preds = %3
  store ptr %1, ptr %9, align 8
  store i8 0, ptr %11, align 1
  store ptr %1, ptr %24, align 8
  %34 = load ptr, ptr %24, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h6d35624a45c8d838E"(ptr sret({ ptr, [2 x i64] }) align 8 %25, ptr align 8 %27, ptr align 8 %34)
          to label %43 unwind label %37

35:                                               ; preds = %50, %3
  store ptr null, ptr %22, align 8
  invoke void @"_ZN4core3ptr114drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..id..Id$GT$$GT$$GT$17hed8ae43b84c4ec33E"(ptr align 8 %1)
          to label %61 unwind label %55

36:                                               ; preds = %128, %114, %84, %68, %54, %37
  br label %129

37:                                               ; preds = %122, %112, %104, %98, %83, %75, %51, %43, %33
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  %41 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %40, ptr %42, align 8
  br label %36

43:                                               ; preds = %33
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0f8c27ec34e0ce27E"(ptr sret({ ptr, [2 x i64] }) align 8 %26, ptr align 8 %25)
          to label %44 unwind label %37

44:                                               ; preds = %43
  %45 = load ptr, ptr %26, align 8, !noundef !5
  %46 = ptrtoint ptr %45 to i64
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i64 0, i64 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store i8 1, ptr %11, align 1
  br label %35

51:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %26, i64 24, i1 false)
  invoke void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h348c6853f193f0b0E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %23)
          to label %52 unwind label %37

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %126, %113, %52
  br label %125

54:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %22, i64 32, i1 false)
  br label %36

55:                                               ; preds = %35
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = extractvalue { ptr, i32 } %56, 1
  %59 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %58, ptr %60, align 8
  br label %54

61:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %22, i64 32, i1 false)
  %62 = getelementptr inbounds { { ptr, [3 x i64] }, { ptr, [3 x i64] }, { { ptr, [2 x i64] } } }, ptr %1, i32 0, i32 2
  store ptr %62, ptr %7, align 8
  store i8 0, ptr %11, align 1
  store ptr %1, ptr %6, align 8
  store ptr %27, ptr %5, align 8
  store ptr %27, ptr %19, align 8
  %63 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  store ptr %1, ptr %63, align 8
  %64 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !nonnull !5, !align !6, !noundef !5
  %66 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h0efcba2af8b13f54E"(ptr sret({ ptr, [2 x i64] }) align 8 %20, ptr align 8 %62, ptr align 8 %65, ptr align 8 %67)
          to label %75 unwind label %69

68:                                               ; preds = %69
  br i1 false, label %128, label %36

69:                                               ; preds = %61
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  %72 = extractvalue { ptr, i32 } %70, 1
  %73 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %71, ptr %73, align 8
  %74 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %72, ptr %74, align 8
  br label %68

75:                                               ; preds = %61
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0f8c27ec34e0ce27E"(ptr sret({ ptr, [2 x i64] }) align 8 %21, ptr align 8 %20)
          to label %76 unwind label %37

76:                                               ; preds = %75
  %77 = load ptr, ptr %21, align 8, !noundef !5
  %78 = ptrtoint ptr %77 to i64
  %79 = icmp eq i64 %78, 0
  %80 = select i1 %79, i64 0, i64 1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  store i8 1, ptr %11, align 1
  store ptr null, ptr %17, align 8
  invoke void @"_ZN4core3ptr114drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..id..Id$GT$$GT$$GT$17hed8ae43b84c4ec33E"(ptr align 8 %1)
          to label %91 unwind label %85

83:                                               ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %21, i64 24, i1 false)
  invoke void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h348c6853f193f0b0E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %18)
          to label %126 unwind label %37

84:                                               ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %17, i64 32, i1 false)
  br label %36

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  %88 = extractvalue { ptr, i32 } %86, 1
  %89 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %87, ptr %89, align 8
  %90 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %88, ptr %90, align 8
  br label %84

91:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %17, i64 32, i1 false)
  %92 = getelementptr inbounds { { ptr, [3 x i64] }, { ptr, [3 x i64] }, { { ptr, [2 x i64] } } }, ptr %1, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !noundef !5
  %94 = ptrtoint ptr %93 to i64
  %95 = icmp eq i64 %94, 0
  %96 = select i1 %95, i64 0, i64 1
  %97 = icmp eq i64 %96, 1
  br i1 %97, label %98, label %102

98:                                               ; preds = %91
  %99 = getelementptr inbounds { { ptr, [3 x i64] }, { ptr, [3 x i64] }, { { ptr, [2 x i64] } } }, ptr %1, i32 0, i32 1
  store ptr %99, ptr %4, align 8
  store i8 0, ptr %11, align 1
  %100 = getelementptr inbounds { { ptr, [3 x i64] }, { ptr, [3 x i64] }, { { ptr, [2 x i64] } } }, ptr %1, i32 0, i32 1
  store ptr %100, ptr %14, align 8
  %101 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h6d35624a45c8d838E"(ptr sret({ ptr, [2 x i64] }) align 8 %15, ptr align 8 %27, ptr align 8 %101)
          to label %104 unwind label %37

102:                                              ; preds = %111, %91
  store ptr null, ptr %12, align 8
  %103 = getelementptr inbounds { { ptr, [3 x i64] }, { ptr, [3 x i64] }, { { ptr, [2 x i64] } } }, ptr %1, i32 0, i32 1
  invoke void @"_ZN4core3ptr114drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..id..Id$GT$$GT$$GT$17hed8ae43b84c4ec33E"(ptr align 8 %103)
          to label %122 unwind label %116

104:                                              ; preds = %98
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0f8c27ec34e0ce27E"(ptr sret({ ptr, [2 x i64] }) align 8 %16, ptr align 8 %15)
          to label %105 unwind label %37

105:                                              ; preds = %104
  %106 = load ptr, ptr %16, align 8, !noundef !5
  %107 = ptrtoint ptr %106 to i64
  %108 = icmp eq i64 %107, 0
  %109 = select i1 %108, i64 0, i64 1
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %105
  store i8 1, ptr %11, align 1
  br label %102

112:                                              ; preds = %105
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %16, i64 24, i1 false)
  invoke void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h348c6853f193f0b0E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %13)
          to label %113 unwind label %37

113:                                              ; preds = %112
  br label %53

114:                                              ; preds = %116
  %115 = getelementptr inbounds { { ptr, [3 x i64] }, { ptr, [3 x i64] }, { { ptr, [2 x i64] } } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %115, ptr align 8 %12, i64 32, i1 false)
  br label %36

116:                                              ; preds = %102
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  %119 = extractvalue { ptr, i32 } %117, 1
  %120 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %118, ptr %120, align 8
  %121 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %119, ptr %121, align 8
  br label %114

122:                                              ; preds = %102
  %123 = getelementptr inbounds { { ptr, [3 x i64] }, { ptr, [3 x i64] }, { { ptr, [2 x i64] } } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %123, ptr align 8 %12, i64 32, i1 false)
  store i8 0, ptr %11, align 1
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hb1b10cfe46352dc7E"(ptr sret({ ptr, [2 x i64] }) align 8 %0)
          to label %124 unwind label %37

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124, %53
  ret void

126:                                              ; preds = %83
  br label %53

127:                                              ; No predecessors!
  unreachable

128:                                              ; preds = %68
  br label %36

129:                                              ; preds = %36
  %130 = load i8, ptr %11, align 1, !range !10, !noundef !5
  %131 = trunc i8 %130 to i1
  br i1 %131, label %138, label %132

132:                                              ; preds = %138, %129
  %133 = load ptr, ptr %8, align 8, !noundef !5
  %134 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %135 = load i32, ptr %134, align 8, !noundef !5
  %136 = insertvalue { ptr, i32 } poison, ptr %133, 0
  %137 = insertvalue { ptr, i32 } %136, i32 %135, 1
  resume { ptr, i32 } %137

138:                                              ; preds = %129
  br label %132
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17hb531db9a7d497094E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca { ptr, ptr }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { ptr, ptr }, align 8
  %18 = alloca { ptr, ptr }, align 8
  %19 = alloca ptr, align 8
  %20 = alloca { ptr, ptr }, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %1, ptr %24, align 8
  store ptr %0, ptr %12, align 8
  store i8 1, ptr %13, align 1
  %25 = load ptr, ptr %0, align 8, !noundef !5
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i64 0, i64 1
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %33

30:                                               ; preds = %2
  store ptr %0, ptr %11, align 8
  store i8 0, ptr %13, align 1
  store ptr %0, ptr %21, align 8
  %31 = load ptr, ptr %21, align 8, !nonnull !5, !align !6, !noundef !5
  %32 = invoke align 8 ptr @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hfa2fbf77c4a274eaE"(ptr align 8 %24, ptr align 8 %31)
          to label %41 unwind label %35

33:                                               ; preds = %49, %2
  store ptr null, ptr %20, align 8
  br label %55

34:                                               ; preds = %150, %149, %140, %132, %69, %35
  br label %157

35:                                               ; preds = %120, %116, %107, %101, %85, %76, %50, %41, %30
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  %39 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %38, ptr %40, align 8
  br label %34

41:                                               ; preds = %30
  %42 = invoke align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf1c0ecf97bedeb4bE"(ptr align 8 %32)
          to label %43 unwind label %35

43:                                               ; preds = %41
  store ptr %42, ptr %22, align 8
  %44 = load ptr, ptr %22, align 8, !noundef !5
  %45 = ptrtoint ptr %44 to i64
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i64 0, i64 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store i8 1, ptr %13, align 1
  br label %33

50:                                               ; preds = %43
  %51 = load ptr, ptr %22, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %51, ptr %9, align 8
  %52 = invoke align 8 ptr @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h908338503f97db48E"(ptr align 8 %51)
          to label %53 unwind label %35

53:                                               ; preds = %50
  store ptr %52, ptr %23, align 8
  br label %54

54:                                               ; preds = %147, %119, %53
  br label %130

55:                                               ; preds = %33
  %56 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !noundef !5
  %58 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %57, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { { ptr, [2 x i64] } } }, ptr %0, i32 0, i32 2
  store ptr %62, ptr %8, align 8
  store i8 0, ptr %13, align 1
  store ptr %0, ptr %7, align 8
  store ptr %24, ptr %6, align 8
  store ptr %24, ptr %18, align 8
  %63 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  store ptr %0, ptr %63, align 8
  %64 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !nonnull !5, !align !6, !noundef !5
  %66 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !nonnull !5, !align !6, !noundef !5
  %68 = invoke align 8 ptr @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h62b5f389c2361837E"(ptr align 8 %62, ptr align 8 %65, ptr align 8 %67)
          to label %76 unwind label %70

69:                                               ; preds = %70
  br i1 false, label %149, label %34

70:                                               ; preds = %55
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  %73 = extractvalue { ptr, i32 } %71, 1
  %74 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %72, ptr %74, align 8
  %75 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %73, ptr %75, align 8
  br label %69

76:                                               ; preds = %55
  %77 = invoke align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf1c0ecf97bedeb4bE"(ptr align 8 %68)
          to label %78 unwind label %35

78:                                               ; preds = %76
  store ptr %77, ptr %19, align 8
  %79 = load ptr, ptr %19, align 8, !noundef !5
  %80 = ptrtoint ptr %79 to i64
  %81 = icmp eq i64 %80, 0
  %82 = select i1 %81, i64 0, i64 1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  store i8 1, ptr %13, align 1
  store ptr null, ptr %17, align 8
  br label %88

85:                                               ; preds = %78
  %86 = load ptr, ptr %19, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %86, ptr %3, align 8
  %87 = invoke align 8 ptr @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h908338503f97db48E"(ptr align 8 %86)
          to label %147 unwind label %35

88:                                               ; preds = %84
  %89 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !noundef !5
  %91 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %90, ptr %93, align 8
  %94 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %92, ptr %94, align 8
  %95 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { { ptr, [2 x i64] } } }, ptr %0, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !noundef !5
  %97 = ptrtoint ptr %96 to i64
  %98 = icmp eq i64 %97, 0
  %99 = select i1 %98, i64 0, i64 1
  %100 = icmp eq i64 %99, 1
  br i1 %100, label %101, label %106

101:                                              ; preds = %88
  %102 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { { ptr, [2 x i64] } } }, ptr %0, i32 0, i32 1
  store ptr %102, ptr %5, align 8
  store i8 0, ptr %13, align 1
  %103 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { { ptr, [2 x i64] } } }, ptr %0, i32 0, i32 1
  store ptr %103, ptr %15, align 8
  %104 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %105 = invoke align 8 ptr @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hfa2fbf77c4a274eaE"(ptr align 8 %24, ptr align 8 %104)
          to label %107 unwind label %35

106:                                              ; preds = %115, %88
  store ptr null, ptr %14, align 8
  br label %120

107:                                              ; preds = %101
  %108 = invoke align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf1c0ecf97bedeb4bE"(ptr align 8 %105)
          to label %109 unwind label %35

109:                                              ; preds = %107
  store ptr %108, ptr %16, align 8
  %110 = load ptr, ptr %16, align 8, !noundef !5
  %111 = ptrtoint ptr %110 to i64
  %112 = icmp eq i64 %111, 0
  %113 = select i1 %112, i64 0, i64 1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %109
  store i8 1, ptr %13, align 1
  br label %106

116:                                              ; preds = %109
  %117 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %117, ptr %4, align 8
  %118 = invoke align 8 ptr @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h908338503f97db48E"(ptr align 8 %117)
          to label %119 unwind label %35

119:                                              ; preds = %116
  store ptr %118, ptr %23, align 8
  br label %54

120:                                              ; preds = %106
  %121 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { { ptr, [2 x i64] } } }, ptr %0, i32 0, i32 1
  %122 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !noundef !5
  %124 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds { ptr, ptr }, ptr %121, i32 0, i32 0
  store ptr %123, ptr %126, align 8
  %127 = getelementptr inbounds { ptr, ptr }, ptr %121, i32 0, i32 1
  store ptr %125, ptr %127, align 8
  store i8 0, ptr %13, align 1
  %128 = invoke align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hcc476ed70257d371E"()
          to label %129 unwind label %35

129:                                              ; preds = %120
  store ptr %128, ptr %23, align 8
  br label %130

130:                                              ; preds = %129, %54
  %131 = load ptr, ptr %23, align 8, !align !6, !noundef !5
  ret ptr %131

132:                                              ; No predecessors!
  %133 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { { ptr, [2 x i64] } } }, ptr %0, i32 0, i32 1
  %134 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !noundef !5
  %136 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds { ptr, ptr }, ptr %133, i32 0, i32 0
  store ptr %135, ptr %138, align 8
  %139 = getelementptr inbounds { ptr, ptr }, ptr %133, i32 0, i32 1
  store ptr %137, ptr %139, align 8
  br label %34

140:                                              ; No predecessors!
  %141 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !noundef !5
  %143 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %142, ptr %145, align 8
  %146 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %144, ptr %146, align 8
  br label %34

147:                                              ; preds = %85
  store ptr %87, ptr %23, align 8
  br label %54

148:                                              ; No predecessors!
  unreachable

149:                                              ; preds = %69
  br label %34

150:                                              ; No predecessors!
  %151 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !noundef !5
  %153 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %152, ptr %155, align 8
  %156 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %154, ptr %156, align 8
  br label %34

157:                                              ; preds = %34
  %158 = load i8, ptr %13, align 1, !range !10, !noundef !5
  %159 = trunc i8 %158 to i1
  br i1 %159, label %166, label %160

160:                                              ; preds = %166, %157
  %161 = load ptr, ptr %10, align 8, !noundef !5
  %162 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %163 = load i32, ptr %162, align 8, !noundef !5
  %164 = insertvalue { ptr, i32 } poison, ptr %161, 0
  %165 = insertvalue { ptr, i32 } %164, i32 %163, 1
  resume { ptr, i32 } %165

166:                                              ; preds = %157
  br label %160
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17hba34fa058c82d8d8E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca { i64, [4 x i64] }, align 8
  %14 = alloca { { double, { { { ptr, i64 }, i64 } } } }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { [1 x i64], ptr, [2 x i64] }, align 8
  %17 = alloca { [1 x i64], ptr, [2 x i64] }, align 8
  %18 = alloca { i64, [4 x i64] }, align 8
  %19 = alloca { { double, { { { ptr, i64 }, i64 } } } }, align 8
  %20 = alloca { ptr, ptr }, align 8
  %21 = alloca { [1 x i64], ptr, [2 x i64] }, align 8
  %22 = alloca { [1 x i64], ptr, [2 x i64] }, align 8
  %23 = alloca { i64, [4 x i64] }, align 8
  %24 = alloca { { double, { { { ptr, i64 }, i64 } } } }, align 8
  %25 = alloca ptr, align 8
  %26 = alloca { [1 x i64], ptr, [2 x i64] }, align 8
  %27 = alloca { [1 x i64], ptr, [2 x i64] }, align 8
  %28 = alloca { ptr, ptr }, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 0
  store ptr %2, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 1
  store ptr %3, ptr %30, align 8
  store ptr %1, ptr %11, align 8
  store i8 1, ptr %12, align 1
  %31 = load i64, ptr %1, align 8, !range !9, !noundef !5
  %32 = icmp eq i64 %31, 2
  %33 = select i1 %32, i64 0, i64 1
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %37

35:                                               ; preds = %4
  store ptr %1, ptr %10, align 8
  store i8 0, ptr %12, align 1
  store ptr %1, ptr %25, align 8
  %36 = load ptr, ptr %25, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h61d5ea4d7584c3f9E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %26, ptr align 8 %28, ptr align 8 %36)
          to label %45 unwind label %39

37:                                               ; preds = %53, %4
  store i64 2, ptr %23, align 8
  br label %57

38:                                               ; preds = %113, %112, %109, %107, %64, %39
  br label %114

39:                                               ; preds = %103, %101, %92, %87, %80, %71, %54, %45, %35
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  %43 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %42, ptr %44, align 8
  br label %38

45:                                               ; preds = %35
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h295e5013dc6c02b3E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %27, ptr align 8 %26)
          to label %46 unwind label %39

46:                                               ; preds = %45
  %47 = getelementptr inbounds { [1 x i64], ptr, [2 x i64] }, ptr %27, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !noundef !5
  %49 = ptrtoint ptr %48 to i64
  %50 = icmp eq i64 %49, 0
  %51 = select i1 %50, i64 0, i64 1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  store i8 1, ptr %12, align 1
  br label %37

54:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %27, i64 32, i1 false)
  invoke void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hd1cc7a4f6acb058dE"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr align 8 %24)
          to label %55 unwind label %39

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %110, %102, %55
  br label %106

57:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %23, i64 40, i1 false)
  %58 = getelementptr inbounds { { i64, [4 x i64] }, { i64, [4 x i64] }, { ptr, ptr } }, ptr %1, i32 0, i32 2
  store ptr %58, ptr %8, align 8
  store i8 0, ptr %12, align 1
  store ptr %1, ptr %7, align 8
  store ptr %28, ptr %6, align 8
  store ptr %28, ptr %20, align 8
  %59 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 1
  store ptr %1, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !nonnull !5, !align !6, !noundef !5
  %62 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h539bca4c4d8b0645E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %21, ptr align 8 %58, ptr align 8 %61, ptr align 8 %63)
          to label %71 unwind label %65

64:                                               ; preds = %65
  br i1 false, label %112, label %38

65:                                               ; preds = %57
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = extractvalue { ptr, i32 } %66, 1
  %69 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %67, ptr %69, align 8
  %70 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %68, ptr %70, align 8
  br label %64

71:                                               ; preds = %57
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h295e5013dc6c02b3E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %22, ptr align 8 %21)
          to label %72 unwind label %39

72:                                               ; preds = %71
  %73 = getelementptr inbounds { [1 x i64], ptr, [2 x i64] }, ptr %22, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !noundef !5
  %75 = ptrtoint ptr %74 to i64
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, i64 0, i64 1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  store i8 1, ptr %12, align 1
  store i64 2, ptr %18, align 8
  br label %81

80:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %22, i64 32, i1 false)
  invoke void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hd1cc7a4f6acb058dE"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr align 8 %19)
          to label %110 unwind label %39

81:                                               ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %18, i64 40, i1 false)
  %82 = getelementptr inbounds { { i64, [4 x i64] }, { i64, [4 x i64] }, { ptr, ptr } }, ptr %1, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !range !9, !noundef !5
  %84 = icmp eq i64 %83, 2
  %85 = select i1 %84, i64 0, i64 1
  %86 = icmp eq i64 %85, 1
  br i1 %86, label %87, label %91

87:                                               ; preds = %81
  %88 = getelementptr inbounds { { i64, [4 x i64] }, { i64, [4 x i64] }, { ptr, ptr } }, ptr %1, i32 0, i32 1
  store ptr %88, ptr %5, align 8
  store i8 0, ptr %12, align 1
  %89 = getelementptr inbounds { { i64, [4 x i64] }, { i64, [4 x i64] }, { ptr, ptr } }, ptr %1, i32 0, i32 1
  store ptr %89, ptr %15, align 8
  %90 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h61d5ea4d7584c3f9E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %16, ptr align 8 %28, ptr align 8 %90)
          to label %92 unwind label %39

91:                                               ; preds = %100, %81
  store i64 2, ptr %13, align 8
  br label %103

92:                                               ; preds = %87
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h295e5013dc6c02b3E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %17, ptr align 8 %16)
          to label %93 unwind label %39

93:                                               ; preds = %92
  %94 = getelementptr inbounds { [1 x i64], ptr, [2 x i64] }, ptr %17, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !noundef !5
  %96 = ptrtoint ptr %95 to i64
  %97 = icmp eq i64 %96, 0
  %98 = select i1 %97, i64 0, i64 1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %93
  store i8 1, ptr %12, align 1
  br label %91

101:                                              ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %17, i64 32, i1 false)
  invoke void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hd1cc7a4f6acb058dE"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr align 8 %14)
          to label %102 unwind label %39

102:                                              ; preds = %101
  br label %56

103:                                              ; preds = %91
  %104 = getelementptr inbounds { { i64, [4 x i64] }, { i64, [4 x i64] }, { ptr, ptr } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %104, ptr align 8 %13, i64 40, i1 false)
  store i8 0, ptr %12, align 1
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h056871b5faf0b3c2E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0)
          to label %105 unwind label %39

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105, %56
  ret void

107:                                              ; No predecessors!
  %108 = getelementptr inbounds { { i64, [4 x i64] }, { i64, [4 x i64] }, { ptr, ptr } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 8 %13, i64 40, i1 false)
  br label %38

109:                                              ; No predecessors!
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %18, i64 40, i1 false)
  br label %38

110:                                              ; preds = %80
  br label %56

111:                                              ; No predecessors!
  unreachable

112:                                              ; preds = %64
  br label %38

113:                                              ; No predecessors!
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %23, i64 40, i1 false)
  br label %38

114:                                              ; preds = %38
  %115 = load i8, ptr %12, align 1, !range !10, !noundef !5
  %116 = trunc i8 %115 to i1
  br i1 %116, label %123, label %117

117:                                              ; preds = %123, %114
  %118 = load ptr, ptr %9, align 8, !noundef !5
  %119 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %120 = load i32, ptr %119, align 8, !noundef !5
  %121 = insertvalue { ptr, i32 } poison, ptr %118, 0
  %122 = insertvalue { ptr, i32 } %121, i32 %120, 1
  resume { ptr, i32 } %122

123:                                              ; preds = %114
  br label %117
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i128 } @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17hc369a7591669edf0E"(ptr align 8 %0, ptr align 8 %1, ptr align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i128, align 8
  %5 = alloca i128, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i128, align 8
  %11 = alloca { ptr, i32 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca { ptr, ptr }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { i64, i128 }, align 8
  %18 = alloca { ptr, ptr }, align 8
  %19 = alloca { ptr, ptr }, align 8
  %20 = alloca { i64, i128 }, align 8
  %21 = alloca { ptr, ptr }, align 8
  %22 = alloca ptr, align 8
  %23 = alloca { i64, i128 }, align 8
  %24 = alloca { i64, i128 }, align 8
  %25 = alloca { ptr, ptr }, align 8
  %26 = getelementptr inbounds { ptr, ptr }, ptr %25, i32 0, i32 0
  store ptr %1, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, ptr }, ptr %25, i32 0, i32 1
  store ptr %2, ptr %27, align 8
  store ptr %0, ptr %13, align 8
  store i8 1, ptr %14, align 1
  %28 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !noundef !5
  %30 = ptrtoint ptr %29 to i64
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i64 0, i64 1
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %39

34:                                               ; preds = %3
  %35 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  store ptr %35, ptr %12, align 8
  store i8 0, ptr %14, align 1
  %36 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  store ptr %36, ptr %22, align 8
  %37 = load ptr, ptr %22, align 8, !nonnull !5, !align !6, !noundef !5
  %38 = invoke { i64, i128 } @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h4f957080bf972caaE"(ptr align 8 %25, ptr align 8 %37)
          to label %47 unwind label %41

39:                                               ; preds = %54, %3
  store ptr null, ptr %21, align 8
  br label %61

40:                                               ; preds = %164, %163, %153, %145, %76, %41
  br label %172

41:                                               ; preds = %128, %123, %115, %109, %91, %83, %55, %47, %34
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  %45 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %44, ptr %46, align 8
  br label %40

47:                                               ; preds = %34
  %48 = extractvalue { i64, i128 } %38, 0
  %49 = extractvalue { i64, i128 } %38, 1
  %50 = invoke { i64, i128 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4f5491a3e06e4f8aE"(i64 %48, i128 %49)
          to label %51 unwind label %41

51:                                               ; preds = %47
  store { i64, i128 } %50, ptr %23, align 8
  %52 = load i64, ptr %23, align 8, !range !7, !noundef !5
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i8 1, ptr %14, align 1
  br label %39

55:                                               ; preds = %51
  %56 = getelementptr inbounds { i64, i128 }, ptr %23, i32 0, i32 1
  %57 = load i128, ptr %56, align 8, !noundef !5
  store i128 %57, ptr %10, align 8
  %58 = invoke { i64, i128 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h437c599adf5da1c9E"(i128 %57)
          to label %59 unwind label %41

59:                                               ; preds = %55
  store { i64, i128 } %58, ptr %24, align 8
  br label %60

60:                                               ; preds = %161, %127, %59
  br label %138

61:                                               ; preds = %39
  %62 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  %63 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !noundef !5
  %65 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds { ptr, ptr }, ptr %62, i32 0, i32 0
  store ptr %64, ptr %67, align 8
  %68 = getelementptr inbounds { ptr, ptr }, ptr %62, i32 0, i32 1
  store ptr %66, ptr %68, align 8
  store ptr %0, ptr %9, align 8
  store i8 0, ptr %14, align 1
  %69 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  store ptr %69, ptr %8, align 8
  store ptr %25, ptr %7, align 8
  store ptr %25, ptr %19, align 8
  %70 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !nonnull !5, !align !6, !noundef !5
  %73 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !nonnull !5, !align !6, !noundef !5
  %75 = invoke { i64, i128 } @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17hbd22812a8e179f13E"(ptr align 8 %0, ptr align 8 %72, ptr align 8 %74)
          to label %83 unwind label %77

76:                                               ; preds = %77
  br i1 false, label %163, label %40

77:                                               ; preds = %61
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  %80 = extractvalue { ptr, i32 } %78, 1
  %81 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %79, ptr %81, align 8
  %82 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %80, ptr %82, align 8
  br label %76

83:                                               ; preds = %61
  %84 = extractvalue { i64, i128 } %75, 0
  %85 = extractvalue { i64, i128 } %75, 1
  %86 = invoke { i64, i128 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4f5491a3e06e4f8aE"(i64 %84, i128 %85)
          to label %87 unwind label %41

87:                                               ; preds = %83
  store { i64, i128 } %86, ptr %20, align 8
  %88 = load i64, ptr %20, align 8, !range !7, !noundef !5
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store i8 1, ptr %14, align 1
  store ptr null, ptr %18, align 8
  br label %95

91:                                               ; preds = %87
  %92 = getelementptr inbounds { i64, i128 }, ptr %20, i32 0, i32 1
  %93 = load i128, ptr %92, align 8, !noundef !5
  store i128 %93, ptr %4, align 8
  %94 = invoke { i64, i128 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h437c599adf5da1c9E"(i128 %93)
          to label %161 unwind label %41

95:                                               ; preds = %90
  %96 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  %97 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !noundef !5
  %99 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds { ptr, ptr }, ptr %96, i32 0, i32 0
  store ptr %98, ptr %101, align 8
  %102 = getelementptr inbounds { ptr, ptr }, ptr %96, i32 0, i32 1
  store ptr %100, ptr %102, align 8
  %103 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !noundef !5
  %105 = ptrtoint ptr %104 to i64
  %106 = icmp eq i64 %105, 0
  %107 = select i1 %106, i64 0, i64 1
  %108 = icmp eq i64 %107, 1
  br i1 %108, label %109, label %114

109:                                              ; preds = %95
  %110 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 2
  store ptr %110, ptr %6, align 8
  store i8 0, ptr %14, align 1
  %111 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 2
  store ptr %111, ptr %16, align 8
  %112 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  %113 = invoke { i64, i128 } @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h4f957080bf972caaE"(ptr align 8 %25, ptr align 8 %112)
          to label %115 unwind label %41

114:                                              ; preds = %122, %95
  store ptr null, ptr %15, align 8
  br label %128

115:                                              ; preds = %109
  %116 = extractvalue { i64, i128 } %113, 0
  %117 = extractvalue { i64, i128 } %113, 1
  %118 = invoke { i64, i128 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4f5491a3e06e4f8aE"(i64 %116, i128 %117)
          to label %119 unwind label %41

119:                                              ; preds = %115
  store { i64, i128 } %118, ptr %17, align 8
  %120 = load i64, ptr %17, align 8, !range !7, !noundef !5
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  store i8 1, ptr %14, align 1
  br label %114

123:                                              ; preds = %119
  %124 = getelementptr inbounds { i64, i128 }, ptr %17, i32 0, i32 1
  %125 = load i128, ptr %124, align 8, !noundef !5
  store i128 %125, ptr %5, align 8
  %126 = invoke { i64, i128 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h437c599adf5da1c9E"(i128 %125)
          to label %127 unwind label %41

127:                                              ; preds = %123
  store { i64, i128 } %126, ptr %24, align 8
  br label %60

128:                                              ; preds = %114
  %129 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 2
  %130 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !noundef !5
  %132 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds { ptr, ptr }, ptr %129, i32 0, i32 0
  store ptr %131, ptr %134, align 8
  %135 = getelementptr inbounds { ptr, ptr }, ptr %129, i32 0, i32 1
  store ptr %133, ptr %135, align 8
  store i8 0, ptr %14, align 1
  %136 = invoke { i64, i128 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17he6ef7b7c4437a59fE"()
          to label %137 unwind label %41

137:                                              ; preds = %128
  store { i64, i128 } %136, ptr %24, align 8
  br label %138

138:                                              ; preds = %137, %60
  %139 = getelementptr inbounds { i64, i128 }, ptr %24, i32 0, i32 0
  %140 = load i64, ptr %139, align 8, !range !7, !noundef !5
  %141 = getelementptr inbounds { i64, i128 }, ptr %24, i32 0, i32 1
  %142 = load i128, ptr %141, align 8
  %143 = insertvalue { i64, i128 } poison, i64 %140, 0
  %144 = insertvalue { i64, i128 } %143, i128 %142, 1
  ret { i64, i128 } %144

145:                                              ; No predecessors!
  %146 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 2
  %147 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !noundef !5
  %149 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds { ptr, ptr }, ptr %146, i32 0, i32 0
  store ptr %148, ptr %151, align 8
  %152 = getelementptr inbounds { ptr, ptr }, ptr %146, i32 0, i32 1
  store ptr %150, ptr %152, align 8
  br label %40

153:                                              ; No predecessors!
  %154 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  %155 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !noundef !5
  %157 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds { ptr, ptr }, ptr %154, i32 0, i32 0
  store ptr %156, ptr %159, align 8
  %160 = getelementptr inbounds { ptr, ptr }, ptr %154, i32 0, i32 1
  store ptr %158, ptr %160, align 8
  br label %40

161:                                              ; preds = %91
  store { i64, i128 } %94, ptr %24, align 8
  br label %60

162:                                              ; No predecessors!
  unreachable

163:                                              ; preds = %76
  br label %40

164:                                              ; No predecessors!
  %165 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  %166 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !noundef !5
  %168 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds { ptr, ptr }, ptr %165, i32 0, i32 0
  store ptr %167, ptr %170, align 8
  %171 = getelementptr inbounds { ptr, ptr }, ptr %165, i32 0, i32 1
  store ptr %169, ptr %171, align 8
  br label %40

172:                                              ; preds = %40
  %173 = load i8, ptr %14, align 1, !range !10, !noundef !5
  %174 = trunc i8 %173 to i1
  br i1 %174, label %181, label %175

175:                                              ; preds = %181, %172
  %176 = load ptr, ptr %11, align 8, !noundef !5
  %177 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %178 = load i32, ptr %177, align 8, !noundef !5
  %179 = insertvalue { ptr, i32 } poison, ptr %176, 0
  %180 = insertvalue { ptr, i32 } %179, i32 %178, 1
  resume { ptr, i32 } %180

181:                                              ; preds = %172
  br label %175
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17hffe373922ddb0e13E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca { ptr, ptr }, align 8
  %16 = alloca { ptr, ptr }, align 8
  %17 = alloca i8, align 1
  %18 = alloca { ptr, ptr }, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca { ptr, ptr }, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 0
  store ptr %1, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 1
  store ptr %2, ptr %24, align 8
  store ptr %0, ptr %10, align 8
  store i8 1, ptr %11, align 1
  %25 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !noundef !5
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %36

31:                                               ; preds = %3
  %32 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  store ptr %32, ptr %9, align 8
  store i8 0, ptr %11, align 1
  %33 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  store ptr %33, ptr %19, align 8
  %34 = load ptr, ptr %19, align 8, !nonnull !5, !align !6, !noundef !5
  %35 = invoke zeroext i1 @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h54cb8f81043979d0E"(ptr align 8 %22, ptr align 8 %34)
          to label %44 unwind label %38

36:                                               ; preds = %52, %3
  store ptr null, ptr %18, align 8
  br label %58

37:                                               ; preds = %158, %157, %146, %138, %73, %38
  br label %166

38:                                               ; preds = %124, %120, %111, %105, %89, %80, %53, %44, %31
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  %42 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %41, ptr %43, align 8
  br label %37

44:                                               ; preds = %31
  %45 = invoke zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h73b5aedfd61ba0a4E"(i1 zeroext %35)
          to label %46 unwind label %38

46:                                               ; preds = %44
  %47 = zext i1 %45 to i8
  store i8 %47, ptr %20, align 1
  %48 = load i8, ptr %20, align 1, !range !10, !noundef !5
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i64
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i8 1, ptr %11, align 1
  br label %36

53:                                               ; preds = %46
  %54 = invoke zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h9d07e7f30dd0d87cE"()
          to label %55 unwind label %38

55:                                               ; preds = %53
  %56 = zext i1 %54 to i8
  store i8 %56, ptr %21, align 1
  br label %57

57:                                               ; preds = %154, %122, %55
  br label %135

58:                                               ; preds = %36
  %59 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  %60 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !noundef !5
  %62 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds { ptr, ptr }, ptr %59, i32 0, i32 0
  store ptr %61, ptr %64, align 8
  %65 = getelementptr inbounds { ptr, ptr }, ptr %59, i32 0, i32 1
  store ptr %63, ptr %65, align 8
  store ptr %0, ptr %7, align 8
  store i8 0, ptr %11, align 1
  %66 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  store ptr %66, ptr %6, align 8
  store ptr %22, ptr %5, align 8
  store ptr %22, ptr %16, align 8
  %67 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !nonnull !5, !align !6, !noundef !5
  %70 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !nonnull !5, !align !6, !noundef !5
  %72 = invoke zeroext i1 @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h3a62d16f03f49ac0E"(ptr align 8 %0, ptr align 8 %69, ptr align 8 %71)
          to label %80 unwind label %74

73:                                               ; preds = %74
  br i1 false, label %157, label %37

74:                                               ; preds = %58
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  %77 = extractvalue { ptr, i32 } %75, 1
  %78 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %76, ptr %78, align 8
  %79 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %77, ptr %79, align 8
  br label %73

80:                                               ; preds = %58
  %81 = invoke zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h73b5aedfd61ba0a4E"(i1 zeroext %72)
          to label %82 unwind label %38

82:                                               ; preds = %80
  %83 = zext i1 %81 to i8
  store i8 %83, ptr %17, align 1
  %84 = load i8, ptr %17, align 1, !range !10, !noundef !5
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i64
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  store i8 1, ptr %11, align 1
  store ptr null, ptr %15, align 8
  br label %91

89:                                               ; preds = %82
  %90 = invoke zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h9d07e7f30dd0d87cE"()
          to label %154 unwind label %38

91:                                               ; preds = %88
  %92 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  %93 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !noundef !5
  %95 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds { ptr, ptr }, ptr %92, i32 0, i32 0
  store ptr %94, ptr %97, align 8
  %98 = getelementptr inbounds { ptr, ptr }, ptr %92, i32 0, i32 1
  store ptr %96, ptr %98, align 8
  %99 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !noundef !5
  %101 = ptrtoint ptr %100 to i64
  %102 = icmp eq i64 %101, 0
  %103 = select i1 %102, i64 0, i64 1
  %104 = icmp eq i64 %103, 1
  br i1 %104, label %105, label %110

105:                                              ; preds = %91
  %106 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 2
  store ptr %106, ptr %4, align 8
  store i8 0, ptr %11, align 1
  %107 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 2
  store ptr %107, ptr %13, align 8
  %108 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  %109 = invoke zeroext i1 @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h54cb8f81043979d0E"(ptr align 8 %22, ptr align 8 %108)
          to label %111 unwind label %38

110:                                              ; preds = %119, %91
  store ptr null, ptr %12, align 8
  br label %124

111:                                              ; preds = %105
  %112 = invoke zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h73b5aedfd61ba0a4E"(i1 zeroext %109)
          to label %113 unwind label %38

113:                                              ; preds = %111
  %114 = zext i1 %112 to i8
  store i8 %114, ptr %14, align 1
  %115 = load i8, ptr %14, align 1, !range !10, !noundef !5
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i64
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  store i8 1, ptr %11, align 1
  br label %110

120:                                              ; preds = %113
  %121 = invoke zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h9d07e7f30dd0d87cE"()
          to label %122 unwind label %38

122:                                              ; preds = %120
  %123 = zext i1 %121 to i8
  store i8 %123, ptr %21, align 1
  br label %57

124:                                              ; preds = %110
  %125 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 2
  %126 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !noundef !5
  %128 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds { ptr, ptr }, ptr %125, i32 0, i32 0
  store ptr %127, ptr %130, align 8
  %131 = getelementptr inbounds { ptr, ptr }, ptr %125, i32 0, i32 1
  store ptr %129, ptr %131, align 8
  store i8 0, ptr %11, align 1
  %132 = invoke zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc1f7f8288c96eb82E"()
          to label %133 unwind label %38

133:                                              ; preds = %124
  %134 = zext i1 %132 to i8
  store i8 %134, ptr %21, align 1
  br label %135

135:                                              ; preds = %133, %57
  %136 = load i8, ptr %21, align 1, !range !10, !noundef !5
  %137 = trunc i8 %136 to i1
  ret i1 %137

138:                                              ; No predecessors!
  %139 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 2
  %140 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !noundef !5
  %142 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds { ptr, ptr }, ptr %139, i32 0, i32 0
  store ptr %141, ptr %144, align 8
  %145 = getelementptr inbounds { ptr, ptr }, ptr %139, i32 0, i32 1
  store ptr %143, ptr %145, align 8
  br label %37

146:                                              ; No predecessors!
  %147 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  %148 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !noundef !5
  %150 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds { ptr, ptr }, ptr %147, i32 0, i32 0
  store ptr %149, ptr %152, align 8
  %153 = getelementptr inbounds { ptr, ptr }, ptr %147, i32 0, i32 1
  store ptr %151, ptr %153, align 8
  br label %37

154:                                              ; preds = %89
  %155 = zext i1 %90 to i8
  store i8 %155, ptr %21, align 1
  br label %57

156:                                              ; No predecessors!
  unreachable

157:                                              ; preds = %73
  br label %37

158:                                              ; No predecessors!
  %159 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  %160 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !noundef !5
  %162 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds { ptr, ptr }, ptr %159, i32 0, i32 0
  store ptr %161, ptr %164, align 8
  %165 = getelementptr inbounds { ptr, ptr }, ptr %159, i32 0, i32 1
  store ptr %163, ptr %165, align 8
  br label %37

166:                                              ; preds = %37
  %167 = load i8, ptr %11, align 1, !range !10, !noundef !5
  %168 = trunc i8 %167 to i1
  br i1 %168, label %175, label %169

169:                                              ; preds = %175, %166
  %170 = load ptr, ptr %8, align 8, !noundef !5
  %171 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %172 = load i32, ptr %171, align 8, !noundef !5
  %173 = insertvalue { ptr, i32 } poison, ptr %170, 0
  %174 = insertvalue { ptr, i32 } %173, i32 %172, 1
  resume { ptr, i32 } %174

175:                                              ; preds = %166
  br label %169
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h0dd406d72a9b9980E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store i8 1, ptr %6, align 1
  %9 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = invoke { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h002cc0d2498a464fE"(ptr align 8 %1)
          to label %21 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %6, align 1, !range !10, !noundef !5
  %14 = trunc i8 %13 to i1
  br i1 %14, label %35, label %29

15:                                               ; preds = %25, %21, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %12

21:                                               ; preds = %2
  %22 = extractvalue { ptr, ptr } %11, 0
  %23 = extractvalue { ptr, ptr } %11, 1
  %24 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6insert17h73739c350383bc7fE"(ptr align 8 %10, ptr %22, ptr %23)
          to label %25 unwind label %15

25:                                               ; preds = %21
  store i8 0, ptr %6, align 1
  store ptr %24, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %27 = invoke zeroext i1 @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h54cb8f81043979d0E"(ptr align 8 %8, ptr align 8 %26)
          to label %28 unwind label %15

28:                                               ; preds = %25
  ret i1 %27

29:                                               ; preds = %35, %12
  %30 = load ptr, ptr %3, align 8, !noundef !5
  %31 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !noundef !5
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %12
  br label %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h11db61fd0d659d32E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca { { i64, [2 x i64] }, { ptr, ptr } }, align 8
  %8 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  store i8 1, ptr %6, align 1
  %10 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h276a2a4bee5591eaE"(ptr sret({ { i64, [2 x i64] }, { ptr, ptr } }) align 8 %7, ptr align 8 %2)
          to label %21 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %6, align 1, !range !10, !noundef !5
  %14 = trunc i8 %13 to i1
  br i1 %14, label %32, label %26

15:                                               ; preds = %23, %21, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %12

21:                                               ; preds = %3
  %22 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6insert17ha9a5a3122f057a5aE"(ptr align 8 %11, ptr align 8 %7)
          to label %23 unwind label %15

23:                                               ; preds = %21
  store i8 0, ptr %6, align 1
  store ptr %22, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h61d5ea4d7584c3f9E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr align 8 %9, ptr align 8 %24)
          to label %25 unwind label %15

25:                                               ; preds = %23
  ret void

26:                                               ; preds = %32, %12
  %27 = load ptr, ptr %4, align 8, !noundef !5
  %28 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !noundef !5
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %12
  br label %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h3d9825fbcb09bd05E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store i8 1, ptr %6, align 1
  %9 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = invoke { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h002cc0d2498a464fE"(ptr align 8 %1)
          to label %21 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %6, align 1, !range !10, !noundef !5
  %14 = trunc i8 %13 to i1
  br i1 %14, label %35, label %29

15:                                               ; preds = %25, %21, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %12

21:                                               ; preds = %2
  %22 = extractvalue { ptr, ptr } %11, 0
  %23 = extractvalue { ptr, ptr } %11, 1
  %24 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6insert17h73739c350383bc7fE"(ptr align 8 %10, ptr %22, ptr %23)
          to label %25 unwind label %15

25:                                               ; preds = %21
  store i8 0, ptr %6, align 1
  store ptr %24, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %27 = invoke zeroext i1 @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hd066c7d1fc112fd8E"(ptr align 8 %8, ptr align 8 %26)
          to label %28 unwind label %15

28:                                               ; preds = %25
  ret i1 %27

29:                                               ; preds = %35, %12
  %30 = load ptr, ptr %3, align 8, !noundef !5
  %31 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !noundef !5
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %12
  br label %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h3fe5a32a31cb9abaE"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store i8 1, ptr %7, align 1
  %12 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  %14 = invoke { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7fefb14ddce41ea6E"(ptr %1, ptr %2)
          to label %24 unwind label %18

15:                                               ; preds = %18
  %16 = load i8, ptr %7, align 1, !range !10, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %38, label %32

18:                                               ; preds = %28, %24, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %15

24:                                               ; preds = %3
  %25 = extractvalue { ptr, ptr } %14, 0
  %26 = extractvalue { ptr, ptr } %14, 1
  %27 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6insert17ha4e8a98f03063687E"(ptr align 8 %13, ptr %25, ptr %26)
          to label %28 unwind label %18

28:                                               ; preds = %24
  store i8 0, ptr %7, align 1
  store ptr %27, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %30 = invoke align 8 ptr @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hf5dda8f467f8d84aE"(ptr align 8 %11, ptr align 8 %29)
          to label %31 unwind label %18

31:                                               ; preds = %28
  ret ptr %30

32:                                               ; preds = %38, %15
  %33 = load ptr, ptr %4, align 8, !noundef !5
  %34 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !noundef !5
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %15
  br label %32
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h52f0bacb763a3d62E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store i8 1, ptr %7, align 1
  %12 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  %14 = invoke { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5b33fef36b6a2eafE"(ptr %1, ptr %2)
          to label %24 unwind label %18

15:                                               ; preds = %18
  %16 = load i8, ptr %7, align 1, !range !10, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %38, label %32

18:                                               ; preds = %28, %24, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %15

24:                                               ; preds = %3
  %25 = extractvalue { ptr, ptr } %14, 0
  %26 = extractvalue { ptr, ptr } %14, 1
  %27 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6insert17h361cf88229454432E"(ptr align 8 %13, ptr %25, ptr %26)
          to label %28 unwind label %18

28:                                               ; preds = %24
  store i8 0, ptr %7, align 1
  store ptr %27, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %30 = invoke align 8 ptr @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hfa2fbf77c4a274eaE"(ptr align 8 %11, ptr align 8 %29)
          to label %31 unwind label %18

31:                                               ; preds = %28
  ret ptr %30

32:                                               ; preds = %38, %15
  %33 = load ptr, ptr %4, align 8, !noundef !5
  %34 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !noundef !5
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %15
  br label %32
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i128 } @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h938799485924ec7cE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store i8 1, ptr %6, align 1
  %9 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = invoke { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6ac6637d819e45dfE"(ptr align 8 %1)
          to label %21 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %6, align 1, !range !10, !noundef !5
  %14 = trunc i8 %13 to i1
  br i1 %14, label %39, label %33

15:                                               ; preds = %25, %21, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %12

21:                                               ; preds = %2
  %22 = extractvalue { ptr, ptr } %11, 0
  %23 = extractvalue { ptr, ptr } %11, 1
  %24 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6insert17h723b6a0fbfa4c2fcE"(ptr align 8 %10, ptr %22, ptr %23)
          to label %25 unwind label %15

25:                                               ; preds = %21
  store i8 0, ptr %6, align 1
  store ptr %24, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %27 = invoke { i64, i128 } @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h4f957080bf972caaE"(ptr align 8 %8, ptr align 8 %26)
          to label %28 unwind label %15

28:                                               ; preds = %25
  %29 = extractvalue { i64, i128 } %27, 0
  %30 = extractvalue { i64, i128 } %27, 1
  %31 = insertvalue { i64, i128 } poison, i64 %29, 0
  %32 = insertvalue { i64, i128 } %31, i128 %30, 1
  ret { i64, i128 } %32

33:                                               ; preds = %39, %12
  %34 = load ptr, ptr %3, align 8, !noundef !5
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !noundef !5
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; preds = %12
  br label %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17he71e167bdf652cbcE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %8 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  store i8 1, ptr %6, align 1
  %10 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4daae2f15b536c8bE"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %7, ptr align 8 %2)
          to label %21 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %6, align 1, !range !10, !noundef !5
  %14 = trunc i8 %13 to i1
  br i1 %14, label %32, label %26

15:                                               ; preds = %23, %21, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %12

21:                                               ; preds = %3
  %22 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6insert17h3bf6a258933b5a44E"(ptr align 8 %11, ptr align 8 %7)
          to label %23 unwind label %15

23:                                               ; preds = %21
  store i8 0, ptr %6, align 1
  store ptr %22, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h6d35624a45c8d838E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %9, ptr align 8 %24)
          to label %25 unwind label %15

25:                                               ; preds = %23
  ret void

26:                                               ; preds = %32, %12
  %27 = load ptr, ptr %4, align 8, !noundef !5
  %28 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !noundef !5
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %12
  br label %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold17hf442bbea917cad4eE"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca { i64, { ptr, ptr } }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, { ptr, ptr } }, align 8
  %13 = alloca {}, align 1
  %14 = alloca i64, align 8
  store i64 %1, ptr %14, align 8
  store i8 1, ptr %9, align 1
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  %15 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %40

21:                                               ; preds = %2
  store i8 0, ptr %8, align 1
  %22 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  %23 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  %25 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %26, ptr %28, align 8
  %29 = load i64, ptr %14, align 8, !noundef !5
  store i64 %29, ptr %12, align 8
  %30 = getelementptr inbounds { i64, { ptr, ptr } }, ptr %12, i32 0, i32 1
  %31 = getelementptr inbounds { ptr, ptr }, ptr %30, i32 0, i32 0
  store ptr %24, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %30, i32 0, i32 1
  store ptr %26, ptr %32, align 8
  %33 = load i64, ptr %12, align 8, !noundef !5
  %34 = getelementptr inbounds { i64, { ptr, ptr } }, ptr %12, i32 0, i32 1
  %35 = getelementptr inbounds { ptr, ptr }, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !nonnull !5, !noundef !5
  %37 = getelementptr inbounds { ptr, ptr }, ptr %34, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !noundef !5
  %39 = invoke i64 @_ZN4core3ops8function5FnMut8call_mut17hecad822fe111d7e5E(ptr align 1 %13, i64 %33, ptr %36, ptr %38)
          to label %55 unwind label %49

40:                                               ; preds = %55, %2
  store i8 0, ptr %7, align 1
  %41 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !noundef !5
  %43 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load i64, ptr %14, align 8, !noundef !5
  store ptr %13, ptr %4, align 8
  store ptr %13, ptr %11, align 8
  %46 = load ptr, ptr %11, align 8, !nonnull !5, !align !8, !noundef !5
  %47 = invoke i64 @"_ZN100_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf0ffcf27fe01cbbcE"(ptr %42, ptr %44, i64 %45, ptr align 1 %46)
          to label %63 unwind label %57

48:                                               ; preds = %134, %132, %49
  br label %135

49:                                               ; preds = %70, %21
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  %53 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %51, ptr %53, align 8
  %54 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %52, ptr %54, align 8
  br label %48

55:                                               ; preds = %21
  store i64 %39, ptr %14, align 8
  br label %40

56:                                               ; preds = %57
  br i1 false, label %133, label %132

57:                                               ; preds = %40
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  %61 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %60, ptr %62, align 8
  br label %56

63:                                               ; preds = %40
  store i64 %47, ptr %14, align 8
  %64 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !noundef !5
  %66 = ptrtoint ptr %65 to i64
  %67 = icmp eq i64 %66, 0
  %68 = select i1 %67, i64 0, i64 1
  %69 = icmp eq i64 %68, 1
  br i1 %69, label %70, label %89

70:                                               ; preds = %63
  store i8 0, ptr %9, align 1
  %71 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 2
  %72 = getelementptr inbounds { ptr, ptr }, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !nonnull !5, !noundef !5
  %74 = getelementptr inbounds { ptr, ptr }, ptr %71, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !noundef !5
  %76 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %73, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %75, ptr %77, align 8
  %78 = load i64, ptr %14, align 8, !noundef !5
  store i64 %78, ptr %10, align 8
  %79 = getelementptr inbounds { i64, { ptr, ptr } }, ptr %10, i32 0, i32 1
  %80 = getelementptr inbounds { ptr, ptr }, ptr %79, i32 0, i32 0
  store ptr %73, ptr %80, align 8
  %81 = getelementptr inbounds { ptr, ptr }, ptr %79, i32 0, i32 1
  store ptr %75, ptr %81, align 8
  %82 = load i64, ptr %10, align 8, !noundef !5
  %83 = getelementptr inbounds { i64, { ptr, ptr } }, ptr %10, i32 0, i32 1
  %84 = getelementptr inbounds { ptr, ptr }, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !nonnull !5, !noundef !5
  %86 = getelementptr inbounds { ptr, ptr }, ptr %83, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !noundef !5
  %88 = invoke i64 @_ZN4core3ops8function5FnMut8call_mut17hecad822fe111d7e5E(ptr align 1 %13, i64 %82, ptr %85, ptr %87)
          to label %91 unwind label %49

89:                                               ; preds = %91, %63
  %90 = load i64, ptr %14, align 8, !noundef !5
  br label %92

91:                                               ; preds = %70
  store i64 %88, ptr %14, align 8
  br label %89

92:                                               ; preds = %89
  %93 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !noundef !5
  %95 = ptrtoint ptr %94 to i64
  %96 = icmp eq i64 %95, 0
  %97 = select i1 %96, i64 0, i64 1
  %98 = icmp eq i64 %97, 1
  br i1 %98, label %99, label %102

99:                                               ; preds = %92
  %100 = load i8, ptr %8, align 1, !range !10, !noundef !5
  %101 = trunc i8 %100 to i1
  br i1 %101, label %109, label %102

102:                                              ; preds = %109, %99, %92
  %103 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !noundef !5
  %105 = ptrtoint ptr %104 to i64
  %106 = icmp eq i64 %105, 0
  %107 = select i1 %106, i64 0, i64 1
  %108 = icmp eq i64 %107, 1
  br i1 %108, label %127, label %130

109:                                              ; preds = %99
  br label %102

110:                                              ; No predecessors!
  %111 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !noundef !5
  %113 = ptrtoint ptr %112 to i64
  %114 = icmp eq i64 %113, 0
  %115 = select i1 %114, i64 0, i64 1
  %116 = icmp eq i64 %115, 1
  br i1 %116, label %117, label %120

117:                                              ; preds = %110
  %118 = load i8, ptr %9, align 1, !range !10, !noundef !5
  %119 = trunc i8 %118 to i1
  br i1 %119, label %126, label %120

120:                                              ; preds = %160, %157, %149, %126, %117, %110
  %121 = load ptr, ptr %5, align 8, !noundef !5
  %122 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %123 = load i32, ptr %122, align 8, !noundef !5
  %124 = insertvalue { ptr, i32 } poison, ptr %121, 0
  %125 = insertvalue { ptr, i32 } %124, i32 %123, 1
  resume { ptr, i32 } %125

126:                                              ; preds = %117
  br label %120

127:                                              ; preds = %102
  %128 = load i8, ptr %9, align 1, !range !10, !noundef !5
  %129 = trunc i8 %128 to i1
  br i1 %129, label %131, label %130

130:                                              ; preds = %131, %127, %102
  ret i64 %90

131:                                              ; preds = %127
  br label %130

132:                                              ; preds = %133, %56
  br i1 false, label %134, label %48

133:                                              ; preds = %56
  br label %132

134:                                              ; preds = %132
  br label %48

135:                                              ; preds = %48
  %136 = load i8, ptr %7, align 1, !range !10, !noundef !5
  %137 = trunc i8 %136 to i1
  br i1 %137, label %145, label %138

138:                                              ; preds = %145, %135
  %139 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !noundef !5
  %141 = ptrtoint ptr %140 to i64
  %142 = icmp eq i64 %141, 0
  %143 = select i1 %142, i64 0, i64 1
  %144 = icmp eq i64 %143, 1
  br i1 %144, label %146, label %149

145:                                              ; preds = %135
  br label %138

146:                                              ; preds = %138
  %147 = load i8, ptr %8, align 1, !range !10, !noundef !5
  %148 = trunc i8 %147 to i1
  br i1 %148, label %156, label %149

149:                                              ; preds = %156, %146, %138
  %150 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8, !noundef !5
  %152 = ptrtoint ptr %151 to i64
  %153 = icmp eq i64 %152, 0
  %154 = select i1 %153, i64 0, i64 1
  %155 = icmp eq i64 %154, 1
  br i1 %155, label %157, label %120

156:                                              ; preds = %146
  br label %149

157:                                              ; preds = %149
  %158 = load i8, ptr %9, align 1, !range !10, !noundef !5
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %120

160:                                              ; preds = %157
  br label %120
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hbec3e1deddbe3cbbE"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca { i64, { ptr, ptr } }, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %5, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  store i8 1, ptr %8, align 1
  %11 = invoke { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6ac6637d819e45dfE"(ptr align 8 %2)
          to label %21 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %8, align 1, !range !10, !noundef !5
  %14 = trunc i8 %13 to i1
  br i1 %14, label %41, label %35

15:                                               ; preds = %21, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %12

21:                                               ; preds = %3
  %22 = extractvalue { ptr, ptr } %11, 0
  %23 = extractvalue { ptr, ptr } %11, 1
  store i8 0, ptr %8, align 1
  store i64 %1, ptr %9, align 8
  %24 = getelementptr inbounds { i64, { ptr, ptr } }, ptr %9, i32 0, i32 1
  %25 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 0
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 1
  store ptr %23, ptr %26, align 8
  %27 = load i64, ptr %9, align 8, !noundef !5
  %28 = getelementptr inbounds { i64, { ptr, ptr } }, ptr %9, i32 0, i32 1
  %29 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !nonnull !5, !noundef !5
  %31 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !noundef !5
  %33 = invoke i64 @_ZN4core3ops8function5FnMut8call_mut17hecad822fe111d7e5E(ptr align 1 %10, i64 %27, ptr %30, ptr %32)
          to label %34 unwind label %15

34:                                               ; preds = %21
  ret i64 %33

35:                                               ; preds = %41, %12
  %36 = load ptr, ptr %4, align 8, !noundef !5
  %37 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !noundef !5
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40

41:                                               ; preds = %12
  br label %35
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h17e69ea94b6b49cbE"(ptr sret({ { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 48, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3e31f7fc30025e22E"(ptr sret({ { { i64, [4 x i64] }, { i64, [4 x i64] }, { ptr, ptr } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 96, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcd4ef68ca15b7f51E"(ptr sret({ { { i64, [3 x i64] }, { i64, [3 x i64] }, { { ptr, [3 x i64] } } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 96, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17he63ba0c6deeae898E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6ac6637d819e45dfE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h3e2f376d43669acfE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h002cc0d2498a464fE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h11feb51300a89033E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17haeb4ba9ef756eccdE"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbc665bb88f2211f5E"(ptr sret({ { { ptr, [2 x i64] } } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$core..option..IntoIter$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$$GT$17h5f4c65d14e798977E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h9f791f132830f1abE"(ptr sret({ i64, [4 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h276a2a4bee5591eaE"(ptr sret({ { i64, [2 x i64] }, { ptr, ptr } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17h0c592383d18f0d7cE"(ptr, ptr) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i128 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h7272144bd5069c8eE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17ha4a20aab588b4cafE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha3c038d4744eb14cE"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8try_fold17he357309f89b5a6c0E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h300bf44365180a4bE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h953110ae4fddef49E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbd23268fcc148a9fE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$6map_or17h042961685467b4a5E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN74_$LT$T$u20$as$u20$core..iter..adapters..flatten..ConstSizeIntoIterator$GT$4size17hde5105c50346c092E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7657ce6201155d69E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$14saturating_mul17hab44b7e8eda2ea74E"(i64, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$6map_or17h046ea702174ef981E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN74_$LT$T$u20$as$u20$core..iter..adapters..flatten..ConstSizeIntoIterator$GT$4size17he6437fd1d10ab46cE"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6e819b64daba8c63E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$6map_or17hfd79f00d1be8cb9dE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN74_$LT$T$u20$as$u20$core..iter..adapters..flatten..ConstSizeIntoIterator$GT$4size17h471987698f669335E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7348b4baea0a4ce5E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$9next_back17he77610f9a90c48b6E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h6a6238419eeb0f8eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h449f51ff28222155E"(ptr align 1, ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr86drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$alloc..string..String$GT$$GT$17h79e035d0e17e76a3E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h2bc558b7b012bbd1E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @_ZN4core3ops8function6FnOnce9call_once17h775fd8f5793de3a2E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17hb2bceb935a8d08b8E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hd2aa369fc4be3778E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h73b5aedfd61ba0a4E"(i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h9d07e7f30dd0d87cE"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17hc0152ed6f203c86eE"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc1f7f8288c96eb82E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8b6011fa21563c5aE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h1d6d7cc07a961a26E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h47df122c556beb8bE"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h4d3b7146b8b6f0f6E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0f8c27ec34e0ce27E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h348c6853f193f0b0E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr114drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..id..Id$GT$$GT$$GT$17hed8ae43b84c4ec33E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h0efcba2af8b13f54E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hb1b10cfe46352dc7E"(ptr sret({ ptr, [2 x i64] }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf1c0ecf97bedeb4bE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h908338503f97db48E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h62b5f389c2361837E"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hcc476ed70257d371E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h295e5013dc6c02b3E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hd1cc7a4f6acb058dE"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h539bca4c4d8b0645E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h056871b5faf0b3c2E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i128 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4f5491a3e06e4f8aE"(i64, i128) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i128 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h437c599adf5da1c9E"(i128) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i128 } @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17hbd22812a8e179f13E"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i128 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17he6ef7b7c4437a59fE"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h3a62d16f03f49ac0E"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6insert17h73739c350383bc7fE"(ptr align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6insert17ha9a5a3122f057a5aE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7fefb14ddce41ea6E"(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6insert17ha4e8a98f03063687E"(ptr align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5b33fef36b6a2eafE"(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6insert17h361cf88229454432E"(ptr align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6insert17h723b6a0fbfa4c2fcE"(ptr align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4daae2f15b536c8bE"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6insert17h3bf6a258933b5a44E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3ops8function5FnMut8call_mut17hecad822fe111d7e5E(ptr align 1, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN100_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf0ffcf27fe01cbbcE"(ptr, ptr, i64, ptr align 1) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 0, i64 2}
!8 = !{i64 1}
!9 = !{i64 0, i64 3}
!10 = !{i8 0, i8 2}
