; ModuleID = 'bench/actix-rs/original/4sb7bkrydk81429a.ll'
source_filename = "bench/actix-rs/original/4sb7bkrydk81429a.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hb2229e86262dfa9bE"(ptr nocapture writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr nocapture readnone align 1 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call { ptr, i64 } @"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h09fdc9361aa55629E"(ptr nonnull align 8 %2)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf1d35a488a27ffb4E"(i64 %7, i1 zeroext false)
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr align 1 %6, i64 %7, i1 false)
  store i64 %9, ptr %0, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.3.0..sroa_idx.i, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN80_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns28_$u7b$$u7b$closure$u7d$$u7d$17h3e4145feb46dec5cE"(ptr nocapture writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr nocapture readnone align 1 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = tail call { ptr, i64 } @"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h09fdc9361aa55629E"(ptr align 8 %2)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf1d35a488a27ffb4E"(i64 %6, i1 zeroext false)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr align 1 %5, i64 %6, i1 false)
  store i64 %8, ptr %0, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN84_$LT$$u5b$$RF$str$u3b$$u20$2$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns28_$u7b$$u7b$closure$u7d$$u7d$17hb282d1547736bc0bE"(ptr nocapture writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr nocapture readnone align 1 %1, ptr nocapture readonly align 8 %2) unnamed_addr #1 {
  %4 = load ptr, ptr %2, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf1d35a488a27ffb4E"(i64 %6, i1 zeroext false)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr nonnull align 1 %4, i64 %6, i1 false)
  store i64 %8, ptr %0, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN84_$LT$$u5b$$RF$str$u3b$$u20$3$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns28_$u7b$$u7b$closure$u7d$$u7d$17h005a280efebf520dE"(ptr nocapture writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr nocapture readnone align 1 %1, ptr nocapture readonly align 8 %2) unnamed_addr #1 {
  %4 = load ptr, ptr %2, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf1d35a488a27ffb4E"(i64 %6, i1 zeroext false)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr nonnull align 1 %4, i64 %6, i1 false)
  store i64 %8, ptr %0, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN84_$LT$$u5b$$RF$str$u3b$$u20$4$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns28_$u7b$$u7b$closure$u7d$$u7d$17hdf9e1493902f9986E"(ptr nocapture writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr nocapture readnone align 1 %1, ptr nocapture readonly align 8 %2) unnamed_addr #1 {
  %4 = load ptr, ptr %2, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf1d35a488a27ffb4E"(i64 %6, i1 zeroext false)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr nonnull align 1 %4, i64 %6, i1 false)
  store i64 %8, ptr %0, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN84_$LT$$u5b$$RF$str$u3b$$u20$5$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns28_$u7b$$u7b$closure$u7d$$u7d$17h19cad87ac53fa8e7E"(ptr nocapture writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr nocapture readnone align 1 %1, ptr nocapture readonly align 8 %2) unnamed_addr #1 {
  %4 = load ptr, ptr %2, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf1d35a488a27ffb4E"(i64 %6, i1 zeroext false)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr nonnull align 1 %4, i64 %6, i1 false)
  store i64 %8, ptr %0, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN84_$LT$$u5b$$RF$str$u3b$$u20$6$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns28_$u7b$$u7b$closure$u7d$$u7d$17h23d396831961590fE"(ptr nocapture writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr nocapture readnone align 1 %1, ptr nocapture readonly align 8 %2) unnamed_addr #1 {
  %4 = load ptr, ptr %2, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf1d35a488a27ffb4E"(i64 %6, i1 zeroext false)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr nonnull align 1 %4, i64 %6, i1 false)
  store i64 %8, ptr %0, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN84_$LT$$u5b$$RF$str$u3b$$u20$7$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns28_$u7b$$u7b$closure$u7d$$u7d$17h572cc3a3da2f3087E"(ptr nocapture writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr nocapture readnone align 1 %1, ptr nocapture readonly align 8 %2) unnamed_addr #1 {
  %4 = load ptr, ptr %2, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf1d35a488a27ffb4E"(i64 %6, i1 zeroext false)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr nonnull align 1 %4, i64 %6, i1 false)
  store i64 %8, ptr %0, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN84_$LT$$u5b$$RF$str$u3b$$u20$8$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns28_$u7b$$u7b$closure$u7d$$u7d$17h62ae36797eeb6a3dE"(ptr nocapture writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr nocapture readnone align 1 %1, ptr nocapture readonly align 8 %2) unnamed_addr #1 {
  %4 = load ptr, ptr %2, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf1d35a488a27ffb4E"(i64 %6, i1 zeroext false)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr nonnull align 1 %4, i64 %6, i1 false)
  store i64 %8, ptr %0, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN84_$LT$$u5b$$RF$str$u3b$$u20$9$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns28_$u7b$$u7b$closure$u7d$$u7d$17h533412e79a5503caE"(ptr nocapture writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr nocapture readnone align 1 %1, ptr nocapture readonly align 8 %2) unnamed_addr #1 {
  %4 = load ptr, ptr %2, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf1d35a488a27ffb4E"(i64 %6, i1 zeroext false)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr nonnull align 1 %4, i64 %6, i1 false)
  store i64 %8, ptr %0, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN85_$LT$$u5b$$RF$str$u3b$$u20$10$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns28_$u7b$$u7b$closure$u7d$$u7d$17hb8fb07faad81db1aE"(ptr nocapture writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr nocapture readnone align 1 %1, ptr nocapture readonly align 8 %2) unnamed_addr #1 {
  %4 = load ptr, ptr %2, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf1d35a488a27ffb4E"(i64 %6, i1 zeroext false)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr nonnull align 1 %4, i64 %6, i1 false)
  store i64 %8, ptr %0, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN85_$LT$$u5b$$RF$str$u3b$$u20$11$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns28_$u7b$$u7b$closure$u7d$$u7d$17h7d546b06845ef318E"(ptr nocapture writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr nocapture readnone align 1 %1, ptr nocapture readonly align 8 %2) unnamed_addr #1 {
  %4 = load ptr, ptr %2, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf1d35a488a27ffb4E"(i64 %6, i1 zeroext false)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr nonnull align 1 %4, i64 %6, i1 false)
  store i64 %8, ptr %0, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN85_$LT$$u5b$$RF$str$u3b$$u20$12$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns28_$u7b$$u7b$closure$u7d$$u7d$17hc32cf221629ebcabE"(ptr nocapture writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr nocapture readnone align 1 %1, ptr nocapture readonly align 8 %2) unnamed_addr #1 {
  %4 = load ptr, ptr %2, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf1d35a488a27ffb4E"(i64 %6, i1 zeroext false)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr nonnull align 1 %4, i64 %6, i1 false)
  store i64 %8, ptr %0, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN85_$LT$$u5b$$RF$str$u3b$$u20$13$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns28_$u7b$$u7b$closure$u7d$$u7d$17h2d6e10e987a5cebeE"(ptr nocapture writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr nocapture readnone align 1 %1, ptr nocapture readonly align 8 %2) unnamed_addr #1 {
  %4 = load ptr, ptr %2, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf1d35a488a27ffb4E"(i64 %6, i1 zeroext false)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr nonnull align 1 %4, i64 %6, i1 false)
  store i64 %8, ptr %0, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN85_$LT$$u5b$$RF$str$u3b$$u20$14$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns28_$u7b$$u7b$closure$u7d$$u7d$17h91662893cfecb757E"(ptr nocapture writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr nocapture readnone align 1 %1, ptr nocapture readonly align 8 %2) unnamed_addr #1 {
  %4 = load ptr, ptr %2, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf1d35a488a27ffb4E"(i64 %6, i1 zeroext false)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr nonnull align 1 %4, i64 %6, i1 false)
  store i64 %8, ptr %0, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN85_$LT$$u5b$$RF$str$u3b$$u20$15$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns28_$u7b$$u7b$closure$u7d$$u7d$17h5d12d8a9c1124dcdE"(ptr nocapture writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr nocapture readnone align 1 %1, ptr nocapture readonly align 8 %2) unnamed_addr #1 {
  %4 = load ptr, ptr %2, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf1d35a488a27ffb4E"(i64 %6, i1 zeroext false)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr nonnull align 1 %4, i64 %6, i1 false)
  store i64 %8, ptr %0, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN85_$LT$$u5b$$RF$str$u3b$$u20$16$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns28_$u7b$$u7b$closure$u7d$$u7d$17hd41a939b0a75f45aE"(ptr nocapture writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr nocapture readnone align 1 %1, ptr nocapture readonly align 8 %2) unnamed_addr #1 {
  %4 = load ptr, ptr %2, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf1d35a488a27ffb4E"(i64 %6, i1 zeroext false)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr nonnull align 1 %4, i64 %6, i1 false)
  store i64 %8, ptr %0, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN98_$LT$$u5b$alloc..string..String$u3b$$u20$2$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns28_$u7b$$u7b$closure$u7d$$u7d$17h8716124dac878e6eE"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr nocapture readnone align 1 %1, ptr align 8 %2) unnamed_addr #1 {
  tail call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN98_$LT$$u5b$alloc..string..String$u3b$$u20$3$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns28_$u7b$$u7b$closure$u7d$$u7d$17h3fd5d0e32300791bE"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr nocapture readnone align 1 %1, ptr align 8 %2) unnamed_addr #1 {
  tail call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN98_$LT$$u5b$alloc..string..String$u3b$$u20$4$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns28_$u7b$$u7b$closure$u7d$$u7d$17hce6f9cea4566c9e8E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr nocapture readnone align 1 %1, ptr align 8 %2) unnamed_addr #1 {
  tail call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN98_$LT$$u5b$alloc..string..String$u3b$$u20$5$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns28_$u7b$$u7b$closure$u7d$$u7d$17ha4083b553c810482E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr nocapture readnone align 1 %1, ptr align 8 %2) unnamed_addr #1 {
  tail call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN98_$LT$$u5b$alloc..string..String$u3b$$u20$6$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns28_$u7b$$u7b$closure$u7d$$u7d$17h21c56b6137a133b0E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr nocapture readnone align 1 %1, ptr align 8 %2) unnamed_addr #1 {
  tail call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN98_$LT$$u5b$alloc..string..String$u3b$$u20$7$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns28_$u7b$$u7b$closure$u7d$$u7d$17h9c0e0d3491bb0a36E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr nocapture readnone align 1 %1, ptr align 8 %2) unnamed_addr #1 {
  tail call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN98_$LT$$u5b$alloc..string..String$u3b$$u20$8$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns28_$u7b$$u7b$closure$u7d$$u7d$17h401e702e451f0d03E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr nocapture readnone align 1 %1, ptr align 8 %2) unnamed_addr #1 {
  tail call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN98_$LT$$u5b$alloc..string..String$u3b$$u20$9$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns28_$u7b$$u7b$closure$u7d$$u7d$17h9b58420178dca669E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr nocapture readnone align 1 %1, ptr align 8 %2) unnamed_addr #1 {
  tail call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN99_$LT$$u5b$alloc..string..String$u3b$$u20$10$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns28_$u7b$$u7b$closure$u7d$$u7d$17h14edec968d8285ffE"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr nocapture readnone align 1 %1, ptr align 8 %2) unnamed_addr #1 {
  tail call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN99_$LT$$u5b$alloc..string..String$u3b$$u20$11$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns28_$u7b$$u7b$closure$u7d$$u7d$17h3507f8387e4587d1E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr nocapture readnone align 1 %1, ptr align 8 %2) unnamed_addr #1 {
  tail call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN99_$LT$$u5b$alloc..string..String$u3b$$u20$12$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns28_$u7b$$u7b$closure$u7d$$u7d$17h096ec279cd9c21b6E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr nocapture readnone align 1 %1, ptr align 8 %2) unnamed_addr #1 {
  tail call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN99_$LT$$u5b$alloc..string..String$u3b$$u20$13$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns28_$u7b$$u7b$closure$u7d$$u7d$17h9eed58dd9ff28677E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr nocapture readnone align 1 %1, ptr align 8 %2) unnamed_addr #1 {
  tail call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN99_$LT$$u5b$alloc..string..String$u3b$$u20$14$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns28_$u7b$$u7b$closure$u7d$$u7d$17hea74350352829888E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr nocapture readnone align 1 %1, ptr align 8 %2) unnamed_addr #1 {
  tail call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN99_$LT$$u5b$alloc..string..String$u3b$$u20$15$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns28_$u7b$$u7b$closure$u7d$$u7d$17hecabf21c68d7d2e5E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr nocapture readnone align 1 %1, ptr align 8 %2) unnamed_addr #1 {
  tail call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN99_$LT$$u5b$alloc..string..String$u3b$$u20$16$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns28_$u7b$$u7b$closure$u7d$$u7d$17h5ed0487460259b4cE"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr nocapture readnone align 1 %1, ptr align 8 %2) unnamed_addr #1 {
  tail call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h09fdc9361aa55629E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf1d35a488a27ffb4E"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 1}
