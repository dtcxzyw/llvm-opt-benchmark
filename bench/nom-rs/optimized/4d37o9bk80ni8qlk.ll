; ModuleID = 'bench/nom-rs/original/4d37o9bk80ni8qlk.ll'
source_filename = "bench/nom-rs/original/4d37o9bk80ni8qlk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h318c020ee928665bE.llvm.17307030998165433199(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1191f941152d7f69E"(i64 noundef %2, i1 noundef zeroext false), !noalias !10
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  store i64 %5, ptr %0, align 8, !alias.scope !13, !noalias !14
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !13, !noalias !14
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !13, !noalias !14
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17hc92d6826494e29d8E.llvm.17307030998165433199(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1191f941152d7f69E"(i64 noundef %2, i1 noundef zeroext false), !noalias !18
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  store i64 %5, ptr %0, align 8, !alias.scope !15, !noalias !20
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !15, !noalias !20
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !15, !noalias !20
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE.llvm.17307030998165433199"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1191f941152d7f69E"(i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr nonnull align 1 %1, i64 %2, i1 false)
  store i64 %5, ptr %0, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3nom8internal44Err$LT$$LP$T$C$nom..error..ErrorKind$RP$$GT$9map_input17h6b41c7f56c3d53c3E"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !range !21, !noundef !22
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  switch i64 %3, label %default.unreachable14 [
    i64 0, label %5
    i64 1, label %8
    i64 2, label %19
  ]

default.unreachable14:                            ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = load i64, ptr %4, align 8, !noundef !22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %7, align 8
  br label %30

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !nonnull !22, !align !23, !noundef !22
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !22
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i8, ptr %12, align 8, !range !24, !noundef !22
  %14 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1191f941152d7f69E"(i64 noundef %11, i1 noundef zeroext false), !noalias !25
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = extractvalue { i64, ptr } %14, 1
  %17 = icmp ne ptr %16, null
  tail call void @llvm.assume(i1 %17)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %9, i64 %11, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %18, align 8
  %.sroa.03.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %.sroa.03.sroa.4.0..sroa_idx, align 8
  %.sroa.03.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %11, ptr %.sroa.03.sroa.5.0..sroa_idx, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %13, ptr %.sroa.44.0..sroa_idx, align 8
  br label %30

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !nonnull !22, !align !23, !noundef !22
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !22
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i8, ptr %23, align 8, !range !24, !noundef !22
  %25 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1191f941152d7f69E"(i64 noundef %22, i1 noundef zeroext false), !noalias !32
  %26 = extractvalue { i64, ptr } %25, 0
  %27 = extractvalue { i64, ptr } %25, 1
  %28 = icmp ne ptr %27, null
  tail call void @llvm.assume(i1 %28)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr nonnull readonly align 1 %20, i64 %22, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %26, ptr %29, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %27, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %22, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %24, ptr %.sroa.4.0..sroa_idx, align 8
  br label %30

30:                                               ; preds = %5, %8, %19
  store i64 %3, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3nom8internal44Err$LT$$LP$T$C$nom..error..ErrorKind$RP$$GT$9map_input17h9b027c9c5d26bac3E"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !range !21, !noundef !22
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  switch i64 %3, label %default.unreachable14 [
    i64 0, label %5
    i64 1, label %8
    i64 2, label %19
  ]

default.unreachable14:                            ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = load i64, ptr %4, align 8, !noundef !22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %7, align 8
  br label %30

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !nonnull !22, !align !23, !noundef !22
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !22
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i8, ptr %12, align 8, !range !24, !noundef !22
  %14 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1191f941152d7f69E"(i64 noundef %11, i1 noundef zeroext false), !noalias !39
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = extractvalue { i64, ptr } %14, 1
  %17 = icmp ne ptr %16, null
  tail call void @llvm.assume(i1 %17)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %9, i64 %11, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %18, align 8
  %.sroa.03.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %.sroa.03.sroa.4.0..sroa_idx, align 8
  %.sroa.03.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %11, ptr %.sroa.03.sroa.5.0..sroa_idx, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %13, ptr %.sroa.44.0..sroa_idx, align 8
  br label %30

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !nonnull !22, !align !23, !noundef !22
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !22
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i8, ptr %23, align 8, !range !24, !noundef !22
  %25 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1191f941152d7f69E"(i64 noundef %22, i1 noundef zeroext false), !noalias !49
  %26 = extractvalue { i64, ptr } %25, 0
  %27 = extractvalue { i64, ptr } %25, 1
  %28 = icmp ne ptr %27, null
  tail call void @llvm.assume(i1 %28)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr nonnull readonly align 1 %20, i64 %22, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %26, ptr %29, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %27, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %22, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %24, ptr %.sroa.4.0..sroa_idx, align 8
  br label %30

30:                                               ; preds = %5, %8, %19
  store i64 %3, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3nom8internal37Err$LT$nom..error..Error$LT$T$GT$$GT$9map_input17h1f62dbf3e2bf18bfE"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !range !21, !noundef !22
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  switch i64 %3, label %default.unreachable14 [
    i64 0, label %5
    i64 1, label %8
    i64 2, label %19
  ]

default.unreachable14:                            ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = load i64, ptr %4, align 8, !noundef !22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %7, align 8
  br label %30

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !nonnull !22, !align !23, !noundef !22
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !22
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i8, ptr %12, align 8, !range !24, !noundef !22
  %14 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1191f941152d7f69E"(i64 noundef %11, i1 noundef zeroext false), !noalias !59
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = extractvalue { i64, ptr } %14, 1
  %17 = icmp ne ptr %16, null
  tail call void @llvm.assume(i1 %17)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %9, i64 %11, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %18, align 8
  %.sroa.03.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %.sroa.03.sroa.4.0..sroa_idx, align 8
  %.sroa.03.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %11, ptr %.sroa.03.sroa.5.0..sroa_idx, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %13, ptr %.sroa.44.0..sroa_idx, align 8
  br label %30

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !nonnull !22, !align !23, !noundef !22
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !22
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i8, ptr %23, align 8, !range !24, !noundef !22
  %25 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1191f941152d7f69E"(i64 noundef %22, i1 noundef zeroext false), !noalias !66
  %26 = extractvalue { i64, ptr } %25, 0
  %27 = extractvalue { i64, ptr } %25, 1
  %28 = icmp ne ptr %27, null
  tail call void @llvm.assume(i1 %28)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr nonnull readonly align 1 %20, i64 %22, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %26, ptr %29, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %27, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %22, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %24, ptr %.sroa.4.0..sroa_idx, align 8
  br label %30

30:                                               ; preds = %5, %8, %19
  store i64 %3, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3nom8internal37Err$LT$nom..error..Error$LT$T$GT$$GT$9map_input17h80d84b75b2ff0ec0E"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !range !21, !noundef !22
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  switch i64 %3, label %default.unreachable14 [
    i64 0, label %5
    i64 1, label %8
    i64 2, label %19
  ]

default.unreachable14:                            ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = load i64, ptr %4, align 8, !noundef !22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %7, align 8
  br label %30

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !nonnull !22, !align !23, !noundef !22
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !22
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i8, ptr %12, align 8, !range !24, !noundef !22
  %14 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1191f941152d7f69E"(i64 noundef %11, i1 noundef zeroext false), !noalias !73
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = extractvalue { i64, ptr } %14, 1
  %17 = icmp ne ptr %16, null
  tail call void @llvm.assume(i1 %17)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %9, i64 %11, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %18, align 8
  %.sroa.03.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %.sroa.03.sroa.4.0..sroa_idx, align 8
  %.sroa.03.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %11, ptr %.sroa.03.sroa.5.0..sroa_idx, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %13, ptr %.sroa.44.0..sroa_idx, align 8
  br label %30

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !nonnull !22, !align !23, !noundef !22
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !22
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i8, ptr %23, align 8, !range !24, !noundef !22
  %25 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1191f941152d7f69E"(i64 noundef %22, i1 noundef zeroext false), !noalias !83
  %26 = extractvalue { i64, ptr } %25, 0
  %27 = extractvalue { i64, ptr } %25, 1
  %28 = icmp ne ptr %27, null
  tail call void @llvm.assume(i1 %28)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr nonnull readonly align 1 %20, i64 %22, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %26, ptr %29, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %27, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %22, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %24, ptr %.sroa.4.0..sroa_idx, align 8
  br label %30

30:                                               ; preds = %5, %8, %19
  store i64 %3, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1191f941152d7f69E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #4

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5alloc5slice64_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$$u5b$T$u5d$$GT$8to_owned17hb6d4b847ffaf8f04E: argument 0"}
!6 = distinct !{!6, !"_ZN5alloc5slice64_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$$u5b$T$u5d$$GT$8to_owned17hb6d4b847ffaf8f04E"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hef6a0afed4fcc186E.llvm.7889774812002086940: argument 0"}
!9 = distinct !{!9, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hef6a0afed4fcc186E.llvm.7889774812002086940"}
!10 = !{!8, !11, !5, !12}
!11 = distinct !{!11, !9, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hef6a0afed4fcc186E.llvm.7889774812002086940: argument 1"}
!12 = distinct !{!12, !6, !"_ZN5alloc5slice64_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$$u5b$T$u5d$$GT$8to_owned17hb6d4b847ffaf8f04E: argument 1"}
!13 = !{!8, !5}
!14 = !{!11, !12}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE.llvm.17307030998165433199: argument 0"}
!17 = distinct !{!17, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE.llvm.17307030998165433199"}
!18 = !{!16, !19}
!19 = distinct !{!19, !17, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE.llvm.17307030998165433199: argument 1"}
!20 = !{!19}
!21 = !{i64 0, i64 3}
!22 = !{}
!23 = !{i64 1}
!24 = !{i8 0, i8 56}
!25 = !{!26, !28, !29, !31}
!26 = distinct !{!26, !27, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE.llvm.17307030998165433199: argument 0"}
!27 = distinct !{!27, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE.llvm.17307030998165433199"}
!28 = distinct !{!28, !27, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE.llvm.17307030998165433199: argument 1"}
!29 = distinct !{!29, !30, !"_ZN4core3ops8function6FnOnce9call_once17hc92d6826494e29d8E.llvm.17307030998165433199: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ops8function6FnOnce9call_once17hc92d6826494e29d8E.llvm.17307030998165433199"}
!31 = distinct !{!31, !30, !"_ZN4core3ops8function6FnOnce9call_once17hc92d6826494e29d8E.llvm.17307030998165433199: argument 1"}
!32 = !{!33, !35, !36, !38}
!33 = distinct !{!33, !34, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE.llvm.17307030998165433199: argument 0"}
!34 = distinct !{!34, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE.llvm.17307030998165433199"}
!35 = distinct !{!35, !34, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE.llvm.17307030998165433199: argument 1"}
!36 = distinct !{!36, !37, !"_ZN4core3ops8function6FnOnce9call_once17hc92d6826494e29d8E.llvm.17307030998165433199: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ops8function6FnOnce9call_once17hc92d6826494e29d8E.llvm.17307030998165433199"}
!38 = distinct !{!38, !37, !"_ZN4core3ops8function6FnOnce9call_once17hc92d6826494e29d8E.llvm.17307030998165433199: argument 1"}
!39 = !{!40, !42, !43, !45, !46, !48}
!40 = distinct !{!40, !41, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hef6a0afed4fcc186E.llvm.7889774812002086940: argument 0"}
!41 = distinct !{!41, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hef6a0afed4fcc186E.llvm.7889774812002086940"}
!42 = distinct !{!42, !41, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hef6a0afed4fcc186E.llvm.7889774812002086940: argument 1"}
!43 = distinct !{!43, !44, !"_ZN5alloc5slice64_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$$u5b$T$u5d$$GT$8to_owned17hb6d4b847ffaf8f04E: argument 0"}
!44 = distinct !{!44, !"_ZN5alloc5slice64_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$$u5b$T$u5d$$GT$8to_owned17hb6d4b847ffaf8f04E"}
!45 = distinct !{!45, !44, !"_ZN5alloc5slice64_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$$u5b$T$u5d$$GT$8to_owned17hb6d4b847ffaf8f04E: argument 1"}
!46 = distinct !{!46, !47, !"_ZN4core3ops8function6FnOnce9call_once17h318c020ee928665bE.llvm.17307030998165433199: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ops8function6FnOnce9call_once17h318c020ee928665bE.llvm.17307030998165433199"}
!48 = distinct !{!48, !47, !"_ZN4core3ops8function6FnOnce9call_once17h318c020ee928665bE.llvm.17307030998165433199: argument 1"}
!49 = !{!50, !52, !53, !55, !56, !58}
!50 = distinct !{!50, !51, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hef6a0afed4fcc186E.llvm.7889774812002086940: argument 0"}
!51 = distinct !{!51, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hef6a0afed4fcc186E.llvm.7889774812002086940"}
!52 = distinct !{!52, !51, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hef6a0afed4fcc186E.llvm.7889774812002086940: argument 1"}
!53 = distinct !{!53, !54, !"_ZN5alloc5slice64_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$$u5b$T$u5d$$GT$8to_owned17hb6d4b847ffaf8f04E: argument 0"}
!54 = distinct !{!54, !"_ZN5alloc5slice64_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$$u5b$T$u5d$$GT$8to_owned17hb6d4b847ffaf8f04E"}
!55 = distinct !{!55, !54, !"_ZN5alloc5slice64_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$$u5b$T$u5d$$GT$8to_owned17hb6d4b847ffaf8f04E: argument 1"}
!56 = distinct !{!56, !57, !"_ZN4core3ops8function6FnOnce9call_once17h318c020ee928665bE.llvm.17307030998165433199: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ops8function6FnOnce9call_once17h318c020ee928665bE.llvm.17307030998165433199"}
!58 = distinct !{!58, !57, !"_ZN4core3ops8function6FnOnce9call_once17h318c020ee928665bE.llvm.17307030998165433199: argument 1"}
!59 = !{!60, !62, !63, !65}
!60 = distinct !{!60, !61, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE.llvm.17307030998165433199: argument 0"}
!61 = distinct !{!61, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE.llvm.17307030998165433199"}
!62 = distinct !{!62, !61, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE.llvm.17307030998165433199: argument 1"}
!63 = distinct !{!63, !64, !"_ZN4core3ops8function6FnOnce9call_once17hc92d6826494e29d8E.llvm.17307030998165433199: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ops8function6FnOnce9call_once17hc92d6826494e29d8E.llvm.17307030998165433199"}
!65 = distinct !{!65, !64, !"_ZN4core3ops8function6FnOnce9call_once17hc92d6826494e29d8E.llvm.17307030998165433199: argument 1"}
!66 = !{!67, !69, !70, !72}
!67 = distinct !{!67, !68, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE.llvm.17307030998165433199: argument 0"}
!68 = distinct !{!68, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE.llvm.17307030998165433199"}
!69 = distinct !{!69, !68, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE.llvm.17307030998165433199: argument 1"}
!70 = distinct !{!70, !71, !"_ZN4core3ops8function6FnOnce9call_once17hc92d6826494e29d8E.llvm.17307030998165433199: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ops8function6FnOnce9call_once17hc92d6826494e29d8E.llvm.17307030998165433199"}
!72 = distinct !{!72, !71, !"_ZN4core3ops8function6FnOnce9call_once17hc92d6826494e29d8E.llvm.17307030998165433199: argument 1"}
!73 = !{!74, !76, !77, !79, !80, !82}
!74 = distinct !{!74, !75, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hef6a0afed4fcc186E.llvm.7889774812002086940: argument 0"}
!75 = distinct !{!75, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hef6a0afed4fcc186E.llvm.7889774812002086940"}
!76 = distinct !{!76, !75, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hef6a0afed4fcc186E.llvm.7889774812002086940: argument 1"}
!77 = distinct !{!77, !78, !"_ZN5alloc5slice64_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$$u5b$T$u5d$$GT$8to_owned17hb6d4b847ffaf8f04E: argument 0"}
!78 = distinct !{!78, !"_ZN5alloc5slice64_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$$u5b$T$u5d$$GT$8to_owned17hb6d4b847ffaf8f04E"}
!79 = distinct !{!79, !78, !"_ZN5alloc5slice64_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$$u5b$T$u5d$$GT$8to_owned17hb6d4b847ffaf8f04E: argument 1"}
!80 = distinct !{!80, !81, !"_ZN4core3ops8function6FnOnce9call_once17h318c020ee928665bE.llvm.17307030998165433199: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ops8function6FnOnce9call_once17h318c020ee928665bE.llvm.17307030998165433199"}
!82 = distinct !{!82, !81, !"_ZN4core3ops8function6FnOnce9call_once17h318c020ee928665bE.llvm.17307030998165433199: argument 1"}
!83 = !{!84, !86, !87, !89, !90, !92}
!84 = distinct !{!84, !85, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hef6a0afed4fcc186E.llvm.7889774812002086940: argument 0"}
!85 = distinct !{!85, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hef6a0afed4fcc186E.llvm.7889774812002086940"}
!86 = distinct !{!86, !85, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hef6a0afed4fcc186E.llvm.7889774812002086940: argument 1"}
!87 = distinct !{!87, !88, !"_ZN5alloc5slice64_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$$u5b$T$u5d$$GT$8to_owned17hb6d4b847ffaf8f04E: argument 0"}
!88 = distinct !{!88, !"_ZN5alloc5slice64_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$$u5b$T$u5d$$GT$8to_owned17hb6d4b847ffaf8f04E"}
!89 = distinct !{!89, !88, !"_ZN5alloc5slice64_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$$u5b$T$u5d$$GT$8to_owned17hb6d4b847ffaf8f04E: argument 1"}
!90 = distinct !{!90, !91, !"_ZN4core3ops8function6FnOnce9call_once17h318c020ee928665bE.llvm.17307030998165433199: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ops8function6FnOnce9call_once17h318c020ee928665bE.llvm.17307030998165433199"}
!92 = distinct !{!92, !91, !"_ZN4core3ops8function6FnOnce9call_once17h318c020ee928665bE.llvm.17307030998165433199: argument 1"}
