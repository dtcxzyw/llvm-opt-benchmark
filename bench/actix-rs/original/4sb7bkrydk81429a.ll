target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hb2229e86262dfa9bE"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  call void @"_ZN80_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns28_$u7b$$u7b$closure$u7d$$u7d$17h3e4145feb46dec5cE"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 1 %1, ptr align 8 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN80_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns28_$u7b$$u7b$closure$u7d$$u7d$17h3e4145feb46dec5cE"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = call { ptr, i64 } @"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h09fdc9361aa55629E"(ptr align 8 %2)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf1d35a488a27ffb4E"(i64 %8, i1 zeroext false)
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  store i64 %10, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %16 = mul i64 %8, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %7, i64 %16, i1 false)
  %17 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 %8, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN84_$LT$$u5b$$RF$str$u3b$$u20$2$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns28_$u7b$$u7b$closure$u7d$$u7d$17hb282d1547736bc0bE"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = load ptr, ptr %2, align 8, !nonnull !3, !align !5, !noundef !3
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf1d35a488a27ffb4E"(i64 %8, i1 zeroext false)
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  store i64 %10, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %16 = mul i64 %8, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %6, i64 %16, i1 false)
  %17 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 %8, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN84_$LT$$u5b$$RF$str$u3b$$u20$3$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns28_$u7b$$u7b$closure$u7d$$u7d$17h005a280efebf520dE"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = load ptr, ptr %2, align 8, !nonnull !3, !align !5, !noundef !3
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf1d35a488a27ffb4E"(i64 %8, i1 zeroext false)
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  store i64 %10, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %16 = mul i64 %8, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %6, i64 %16, i1 false)
  %17 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 %8, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN84_$LT$$u5b$$RF$str$u3b$$u20$4$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns28_$u7b$$u7b$closure$u7d$$u7d$17hdf9e1493902f9986E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = load ptr, ptr %2, align 8, !nonnull !3, !align !5, !noundef !3
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf1d35a488a27ffb4E"(i64 %8, i1 zeroext false)
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  store i64 %10, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %16 = mul i64 %8, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %6, i64 %16, i1 false)
  %17 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 %8, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN84_$LT$$u5b$$RF$str$u3b$$u20$5$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns28_$u7b$$u7b$closure$u7d$$u7d$17h19cad87ac53fa8e7E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = load ptr, ptr %2, align 8, !nonnull !3, !align !5, !noundef !3
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf1d35a488a27ffb4E"(i64 %8, i1 zeroext false)
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  store i64 %10, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %16 = mul i64 %8, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %6, i64 %16, i1 false)
  %17 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 %8, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN84_$LT$$u5b$$RF$str$u3b$$u20$6$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns28_$u7b$$u7b$closure$u7d$$u7d$17h23d396831961590fE"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = load ptr, ptr %2, align 8, !nonnull !3, !align !5, !noundef !3
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf1d35a488a27ffb4E"(i64 %8, i1 zeroext false)
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  store i64 %10, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %16 = mul i64 %8, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %6, i64 %16, i1 false)
  %17 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 %8, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN84_$LT$$u5b$$RF$str$u3b$$u20$7$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns28_$u7b$$u7b$closure$u7d$$u7d$17h572cc3a3da2f3087E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = load ptr, ptr %2, align 8, !nonnull !3, !align !5, !noundef !3
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf1d35a488a27ffb4E"(i64 %8, i1 zeroext false)
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  store i64 %10, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %16 = mul i64 %8, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %6, i64 %16, i1 false)
  %17 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 %8, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN84_$LT$$u5b$$RF$str$u3b$$u20$8$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns28_$u7b$$u7b$closure$u7d$$u7d$17h62ae36797eeb6a3dE"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = load ptr, ptr %2, align 8, !nonnull !3, !align !5, !noundef !3
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf1d35a488a27ffb4E"(i64 %8, i1 zeroext false)
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  store i64 %10, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %16 = mul i64 %8, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %6, i64 %16, i1 false)
  %17 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 %8, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN84_$LT$$u5b$$RF$str$u3b$$u20$9$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns28_$u7b$$u7b$closure$u7d$$u7d$17h533412e79a5503caE"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = load ptr, ptr %2, align 8, !nonnull !3, !align !5, !noundef !3
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf1d35a488a27ffb4E"(i64 %8, i1 zeroext false)
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  store i64 %10, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %16 = mul i64 %8, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %6, i64 %16, i1 false)
  %17 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 %8, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN85_$LT$$u5b$$RF$str$u3b$$u20$10$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns28_$u7b$$u7b$closure$u7d$$u7d$17hb8fb07faad81db1aE"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = load ptr, ptr %2, align 8, !nonnull !3, !align !5, !noundef !3
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf1d35a488a27ffb4E"(i64 %8, i1 zeroext false)
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  store i64 %10, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %16 = mul i64 %8, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %6, i64 %16, i1 false)
  %17 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 %8, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN85_$LT$$u5b$$RF$str$u3b$$u20$11$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns28_$u7b$$u7b$closure$u7d$$u7d$17h7d546b06845ef318E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = load ptr, ptr %2, align 8, !nonnull !3, !align !5, !noundef !3
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf1d35a488a27ffb4E"(i64 %8, i1 zeroext false)
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  store i64 %10, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %16 = mul i64 %8, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %6, i64 %16, i1 false)
  %17 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 %8, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN85_$LT$$u5b$$RF$str$u3b$$u20$12$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns28_$u7b$$u7b$closure$u7d$$u7d$17hc32cf221629ebcabE"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = load ptr, ptr %2, align 8, !nonnull !3, !align !5, !noundef !3
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf1d35a488a27ffb4E"(i64 %8, i1 zeroext false)
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  store i64 %10, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %16 = mul i64 %8, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %6, i64 %16, i1 false)
  %17 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 %8, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN85_$LT$$u5b$$RF$str$u3b$$u20$13$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns28_$u7b$$u7b$closure$u7d$$u7d$17h2d6e10e987a5cebeE"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = load ptr, ptr %2, align 8, !nonnull !3, !align !5, !noundef !3
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf1d35a488a27ffb4E"(i64 %8, i1 zeroext false)
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  store i64 %10, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %16 = mul i64 %8, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %6, i64 %16, i1 false)
  %17 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 %8, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN85_$LT$$u5b$$RF$str$u3b$$u20$14$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns28_$u7b$$u7b$closure$u7d$$u7d$17h91662893cfecb757E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = load ptr, ptr %2, align 8, !nonnull !3, !align !5, !noundef !3
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf1d35a488a27ffb4E"(i64 %8, i1 zeroext false)
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  store i64 %10, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %16 = mul i64 %8, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %6, i64 %16, i1 false)
  %17 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 %8, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN85_$LT$$u5b$$RF$str$u3b$$u20$15$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns28_$u7b$$u7b$closure$u7d$$u7d$17h5d12d8a9c1124dcdE"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = load ptr, ptr %2, align 8, !nonnull !3, !align !5, !noundef !3
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf1d35a488a27ffb4E"(i64 %8, i1 zeroext false)
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  store i64 %10, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %16 = mul i64 %8, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %6, i64 %16, i1 false)
  %17 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 %8, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN85_$LT$$u5b$$RF$str$u3b$$u20$16$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns28_$u7b$$u7b$closure$u7d$$u7d$17hd41a939b0a75f45aE"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = load ptr, ptr %2, align 8, !nonnull !3, !align !5, !noundef !3
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf1d35a488a27ffb4E"(i64 %8, i1 zeroext false)
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  store i64 %10, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %16 = mul i64 %8, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %6, i64 %16, i1 false)
  %17 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 %8, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN98_$LT$$u5b$alloc..string..String$u3b$$u20$2$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns28_$u7b$$u7b$closure$u7d$$u7d$17h8716124dac878e6eE"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #1 {
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN98_$LT$$u5b$alloc..string..String$u3b$$u20$3$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns28_$u7b$$u7b$closure$u7d$$u7d$17h3fd5d0e32300791bE"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #1 {
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN98_$LT$$u5b$alloc..string..String$u3b$$u20$4$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns28_$u7b$$u7b$closure$u7d$$u7d$17hce6f9cea4566c9e8E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #1 {
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN98_$LT$$u5b$alloc..string..String$u3b$$u20$5$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns28_$u7b$$u7b$closure$u7d$$u7d$17ha4083b553c810482E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #1 {
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN98_$LT$$u5b$alloc..string..String$u3b$$u20$6$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns28_$u7b$$u7b$closure$u7d$$u7d$17h21c56b6137a133b0E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #1 {
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN98_$LT$$u5b$alloc..string..String$u3b$$u20$7$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns28_$u7b$$u7b$closure$u7d$$u7d$17h9c0e0d3491bb0a36E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #1 {
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN98_$LT$$u5b$alloc..string..String$u3b$$u20$8$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns28_$u7b$$u7b$closure$u7d$$u7d$17h401e702e451f0d03E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #1 {
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN98_$LT$$u5b$alloc..string..String$u3b$$u20$9$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns28_$u7b$$u7b$closure$u7d$$u7d$17h9b58420178dca669E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #1 {
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN99_$LT$$u5b$alloc..string..String$u3b$$u20$10$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns28_$u7b$$u7b$closure$u7d$$u7d$17h14edec968d8285ffE"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #1 {
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN99_$LT$$u5b$alloc..string..String$u3b$$u20$11$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns28_$u7b$$u7b$closure$u7d$$u7d$17h3507f8387e4587d1E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #1 {
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN99_$LT$$u5b$alloc..string..String$u3b$$u20$12$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns28_$u7b$$u7b$closure$u7d$$u7d$17h096ec279cd9c21b6E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #1 {
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN99_$LT$$u5b$alloc..string..String$u3b$$u20$13$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns28_$u7b$$u7b$closure$u7d$$u7d$17h9eed58dd9ff28677E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #1 {
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN99_$LT$$u5b$alloc..string..String$u3b$$u20$14$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns28_$u7b$$u7b$closure$u7d$$u7d$17hea74350352829888E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #1 {
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN99_$LT$$u5b$alloc..string..String$u3b$$u20$15$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns28_$u7b$$u7b$closure$u7d$$u7d$17hecabf21c68d7d2e5E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #1 {
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN99_$LT$$u5b$alloc..string..String$u3b$$u20$16$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns28_$u7b$$u7b$closure$u7d$$u7d$17h5ed0487460259b4cE"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #1 {
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h09fdc9361aa55629E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf1d35a488a27ffb4E"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8, ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i64 1}
