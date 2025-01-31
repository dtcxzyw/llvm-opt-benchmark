; ModuleID = 'bench/nom-rs/original/2eukkm0o9l8u68e0.ll'
source_filename = "bench/nom-rs/original/2eukkm0o9l8u68e0.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2ebf001e4ed6dd33E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !6, !noalias !9, !noundef !4
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h15b2e6144ec4ae8fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E.exit"

"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E.exit": ; preds = %11, %13, %15
  %.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.0.in.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @_ZN3nom8internal6Needed3new17hf7d3afa68a7dd053E(i64 noundef returned %0) unnamed_addr #1 {
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN3nom8internal6Needed8is_known17h957dfa0f3f66d8a4E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3nom8internal59Err$LT$$LP$$RF$$u5b$u8$u5d$$C$nom..error..ErrorKind$RP$$GT$8to_owned17h25ac193e0069b47dE"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %3 = load i64, ptr %1, align 8, !range !16, !alias.scope !14, !noalias !11, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  switch i64 %3, label %default.unreachable [
    i64 0, label %5
    i64 1, label %8
    i64 2, label %19
  ]

default.unreachable:                              ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = load i64, ptr %4, align 8, !alias.scope !14, !noalias !11, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %7, align 8, !alias.scope !11, !noalias !14
  br label %"_ZN3nom8internal44Err$LT$$LP$T$C$nom..error..ErrorKind$RP$$GT$9map_input17h9b027c9c5d26bac3E.exit"

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !alias.scope !14, !noalias !11, !nonnull !4, !align !17, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !14, !noalias !11, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i8, ptr %12, align 8, !range !18, !alias.scope !14, !noalias !11, !noundef !4
  %14 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1191f941152d7f69E"(i64 noundef %11, i1 noundef zeroext false), !noalias !19
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = extractvalue { i64, ptr } %14, 1
  %17 = icmp ne ptr %16, null
  tail call void @llvm.assume(i1 %17)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %9, i64 %11, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %18, align 8, !alias.scope !11, !noalias !14
  %.sroa.03.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %.sroa.03.sroa.4.0..sroa_idx.i, align 8, !alias.scope !11, !noalias !14
  %.sroa.03.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %11, ptr %.sroa.03.sroa.5.0..sroa_idx.i, align 8, !alias.scope !11, !noalias !14
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %13, ptr %.sroa.44.0..sroa_idx.i, align 8, !alias.scope !11, !noalias !14
  br label %"_ZN3nom8internal44Err$LT$$LP$T$C$nom..error..ErrorKind$RP$$GT$9map_input17h9b027c9c5d26bac3E.exit"

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !alias.scope !14, !noalias !11, !nonnull !4, !align !17, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !14, !noalias !11, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i8, ptr %23, align 8, !range !18, !alias.scope !14, !noalias !11, !noundef !4
  %25 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1191f941152d7f69E"(i64 noundef %22, i1 noundef zeroext false), !noalias !29
  %26 = extractvalue { i64, ptr } %25, 0
  %27 = extractvalue { i64, ptr } %25, 1
  %28 = icmp ne ptr %27, null
  tail call void @llvm.assume(i1 %28)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr nonnull readonly align 1 %20, i64 %22, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %26, ptr %29, align 8, !alias.scope !11, !noalias !14
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %27, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !11, !noalias !14
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %22, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !11, !noalias !14
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %24, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !11, !noalias !14
  br label %"_ZN3nom8internal44Err$LT$$LP$T$C$nom..error..ErrorKind$RP$$GT$9map_input17h9b027c9c5d26bac3E.exit"

"_ZN3nom8internal44Err$LT$$LP$T$C$nom..error..ErrorKind$RP$$GT$9map_input17h9b027c9c5d26bac3E.exit": ; preds = %5, %8, %19
  store i64 %3, ptr %0, align 8, !alias.scope !11, !noalias !14
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3nom8internal50Err$LT$$LP$$RF$str$C$nom..error..ErrorKind$RP$$GT$8to_owned17ha8ca60fdabfa5892E"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %3 = load i64, ptr %1, align 8, !range !16, !alias.scope !42, !noalias !39, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  switch i64 %3, label %default.unreachable [
    i64 0, label %5
    i64 1, label %8
    i64 2, label %19
  ]

default.unreachable:                              ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = load i64, ptr %4, align 8, !alias.scope !42, !noalias !39, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %7, align 8, !alias.scope !39, !noalias !42
  br label %"_ZN3nom8internal44Err$LT$$LP$T$C$nom..error..ErrorKind$RP$$GT$9map_input17h6b41c7f56c3d53c3E.exit"

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !alias.scope !42, !noalias !39, !nonnull !4, !align !17, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !42, !noalias !39, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i8, ptr %12, align 8, !range !18, !alias.scope !42, !noalias !39, !noundef !4
  %14 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1191f941152d7f69E"(i64 noundef %11, i1 noundef zeroext false), !noalias !44
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = extractvalue { i64, ptr } %14, 1
  %17 = icmp ne ptr %16, null
  tail call void @llvm.assume(i1 %17)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %9, i64 %11, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %18, align 8, !alias.scope !39, !noalias !42
  %.sroa.03.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %.sroa.03.sroa.4.0..sroa_idx.i, align 8, !alias.scope !39, !noalias !42
  %.sroa.03.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %11, ptr %.sroa.03.sroa.5.0..sroa_idx.i, align 8, !alias.scope !39, !noalias !42
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %13, ptr %.sroa.44.0..sroa_idx.i, align 8, !alias.scope !39, !noalias !42
  br label %"_ZN3nom8internal44Err$LT$$LP$T$C$nom..error..ErrorKind$RP$$GT$9map_input17h6b41c7f56c3d53c3E.exit"

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !alias.scope !42, !noalias !39, !nonnull !4, !align !17, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !42, !noalias !39, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i8, ptr %23, align 8, !range !18, !alias.scope !42, !noalias !39, !noundef !4
  %25 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1191f941152d7f69E"(i64 noundef %22, i1 noundef zeroext false), !noalias !51
  %26 = extractvalue { i64, ptr } %25, 0
  %27 = extractvalue { i64, ptr } %25, 1
  %28 = icmp ne ptr %27, null
  tail call void @llvm.assume(i1 %28)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr nonnull readonly align 1 %20, i64 %22, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %26, ptr %29, align 8, !alias.scope !39, !noalias !42
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %27, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !39, !noalias !42
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %22, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !39, !noalias !42
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %24, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !39, !noalias !42
  br label %"_ZN3nom8internal44Err$LT$$LP$T$C$nom..error..ErrorKind$RP$$GT$9map_input17h6b41c7f56c3d53c3E.exit"

"_ZN3nom8internal44Err$LT$$LP$T$C$nom..error..ErrorKind$RP$$GT$9map_input17h6b41c7f56c3d53c3E.exit": ; preds = %5, %8, %19
  store i64 %3, ptr %0, align 8, !alias.scope !39, !noalias !42
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3nom8internal52Err$LT$nom..error..Error$LT$$RF$$u5b$u8$u5d$$GT$$GT$8to_owned17h737cf97ff237ace6E"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %3 = load i64, ptr %1, align 8, !range !16, !alias.scope !61, !noalias !58, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  switch i64 %3, label %default.unreachable [
    i64 0, label %5
    i64 1, label %8
    i64 2, label %19
  ]

default.unreachable:                              ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = load i64, ptr %4, align 8, !alias.scope !61, !noalias !58, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %7, align 8, !alias.scope !58, !noalias !61
  br label %"_ZN3nom8internal37Err$LT$nom..error..Error$LT$T$GT$$GT$9map_input17h80d84b75b2ff0ec0E.exit"

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !alias.scope !61, !noalias !58, !nonnull !4, !align !17, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !61, !noalias !58, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i8, ptr %12, align 8, !range !18, !alias.scope !61, !noalias !58, !noundef !4
  %14 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1191f941152d7f69E"(i64 noundef %11, i1 noundef zeroext false), !noalias !63
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = extractvalue { i64, ptr } %14, 1
  %17 = icmp ne ptr %16, null
  tail call void @llvm.assume(i1 %17)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %9, i64 %11, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %18, align 8, !alias.scope !58, !noalias !61
  %.sroa.03.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %.sroa.03.sroa.4.0..sroa_idx.i, align 8, !alias.scope !58, !noalias !61
  %.sroa.03.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %11, ptr %.sroa.03.sroa.5.0..sroa_idx.i, align 8, !alias.scope !58, !noalias !61
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %13, ptr %.sroa.44.0..sroa_idx.i, align 8, !alias.scope !58, !noalias !61
  br label %"_ZN3nom8internal37Err$LT$nom..error..Error$LT$T$GT$$GT$9map_input17h80d84b75b2ff0ec0E.exit"

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !alias.scope !61, !noalias !58, !nonnull !4, !align !17, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !61, !noalias !58, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i8, ptr %23, align 8, !range !18, !alias.scope !61, !noalias !58, !noundef !4
  %25 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1191f941152d7f69E"(i64 noundef %22, i1 noundef zeroext false), !noalias !73
  %26 = extractvalue { i64, ptr } %25, 0
  %27 = extractvalue { i64, ptr } %25, 1
  %28 = icmp ne ptr %27, null
  tail call void @llvm.assume(i1 %28)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr nonnull readonly align 1 %20, i64 %22, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %26, ptr %29, align 8, !alias.scope !58, !noalias !61
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %27, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !58, !noalias !61
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %22, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !58, !noalias !61
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %24, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !58, !noalias !61
  br label %"_ZN3nom8internal37Err$LT$nom..error..Error$LT$T$GT$$GT$9map_input17h80d84b75b2ff0ec0E.exit"

"_ZN3nom8internal37Err$LT$nom..error..Error$LT$T$GT$$GT$9map_input17h80d84b75b2ff0ec0E.exit": ; preds = %5, %8, %19
  store i64 %3, ptr %0, align 8, !alias.scope !58, !noalias !61
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3nom8internal43Err$LT$nom..error..Error$LT$$RF$str$GT$$GT$8to_owned17h97a7b6344ca77f85E"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %3 = load i64, ptr %1, align 8, !range !16, !alias.scope !86, !noalias !83, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  switch i64 %3, label %default.unreachable [
    i64 0, label %5
    i64 1, label %8
    i64 2, label %19
  ]

default.unreachable:                              ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = load i64, ptr %4, align 8, !alias.scope !86, !noalias !83, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %7, align 8, !alias.scope !83, !noalias !86
  br label %"_ZN3nom8internal37Err$LT$nom..error..Error$LT$T$GT$$GT$9map_input17h1f62dbf3e2bf18bfE.exit"

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !alias.scope !86, !noalias !83, !nonnull !4, !align !17, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !86, !noalias !83, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i8, ptr %12, align 8, !range !18, !alias.scope !86, !noalias !83, !noundef !4
  %14 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1191f941152d7f69E"(i64 noundef %11, i1 noundef zeroext false), !noalias !88
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = extractvalue { i64, ptr } %14, 1
  %17 = icmp ne ptr %16, null
  tail call void @llvm.assume(i1 %17)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %9, i64 %11, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %18, align 8, !alias.scope !83, !noalias !86
  %.sroa.03.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %.sroa.03.sroa.4.0..sroa_idx.i, align 8, !alias.scope !83, !noalias !86
  %.sroa.03.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %11, ptr %.sroa.03.sroa.5.0..sroa_idx.i, align 8, !alias.scope !83, !noalias !86
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %13, ptr %.sroa.44.0..sroa_idx.i, align 8, !alias.scope !83, !noalias !86
  br label %"_ZN3nom8internal37Err$LT$nom..error..Error$LT$T$GT$$GT$9map_input17h1f62dbf3e2bf18bfE.exit"

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !alias.scope !86, !noalias !83, !nonnull !4, !align !17, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !86, !noalias !83, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i8, ptr %23, align 8, !range !18, !alias.scope !86, !noalias !83, !noundef !4
  %25 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1191f941152d7f69E"(i64 noundef %22, i1 noundef zeroext false), !noalias !95
  %26 = extractvalue { i64, ptr } %25, 0
  %27 = extractvalue { i64, ptr } %25, 1
  %28 = icmp ne ptr %27, null
  tail call void @llvm.assume(i1 %28)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr nonnull readonly align 1 %20, i64 %22, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %26, ptr %29, align 8, !alias.scope !83, !noalias !86
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %27, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !83, !noalias !86
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %22, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !83, !noalias !86
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %24, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !83, !noalias !86
  br label %"_ZN3nom8internal37Err$LT$nom..error..Error$LT$T$GT$$GT$9map_input17h1f62dbf3e2bf18bfE.exit"

"_ZN3nom8internal37Err$LT$nom..error..Error$LT$T$GT$$GT$9map_input17h1f62dbf3e2bf18bfE.exit": ; preds = %5, %8, %19
  store i64 %3, ptr %0, align 8, !alias.scope !83, !noalias !86
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h15b2e6144ec4ae8fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1191f941152d7f69E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #5

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E: argument 1"}
!8 = distinct !{!8, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E"}
!9 = !{!10}
!10 = distinct !{!10, !8, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E: argument 0"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN3nom8internal44Err$LT$$LP$T$C$nom..error..ErrorKind$RP$$GT$9map_input17h9b027c9c5d26bac3E: argument 0"}
!13 = distinct !{!13, !"_ZN3nom8internal44Err$LT$$LP$T$C$nom..error..ErrorKind$RP$$GT$9map_input17h9b027c9c5d26bac3E"}
!14 = !{!15}
!15 = distinct !{!15, !13, !"_ZN3nom8internal44Err$LT$$LP$T$C$nom..error..ErrorKind$RP$$GT$9map_input17h9b027c9c5d26bac3E: argument 1"}
!16 = !{i64 0, i64 3}
!17 = !{i64 1}
!18 = !{i8 0, i8 56}
!19 = !{!20, !22, !23, !25, !26, !28, !12, !15}
!20 = distinct !{!20, !21, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hef6a0afed4fcc186E.llvm.7889774812002086940: argument 0"}
!21 = distinct !{!21, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hef6a0afed4fcc186E.llvm.7889774812002086940"}
!22 = distinct !{!22, !21, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hef6a0afed4fcc186E.llvm.7889774812002086940: argument 1"}
!23 = distinct !{!23, !24, !"_ZN5alloc5slice64_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$$u5b$T$u5d$$GT$8to_owned17hb6d4b847ffaf8f04E: argument 0"}
!24 = distinct !{!24, !"_ZN5alloc5slice64_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$$u5b$T$u5d$$GT$8to_owned17hb6d4b847ffaf8f04E"}
!25 = distinct !{!25, !24, !"_ZN5alloc5slice64_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$$u5b$T$u5d$$GT$8to_owned17hb6d4b847ffaf8f04E: argument 1"}
!26 = distinct !{!26, !27, !"_ZN4core3ops8function6FnOnce9call_once17h318c020ee928665bE.llvm.17307030998165433199: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ops8function6FnOnce9call_once17h318c020ee928665bE.llvm.17307030998165433199"}
!28 = distinct !{!28, !27, !"_ZN4core3ops8function6FnOnce9call_once17h318c020ee928665bE.llvm.17307030998165433199: argument 1"}
!29 = !{!30, !32, !33, !35, !36, !38, !12, !15}
!30 = distinct !{!30, !31, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hef6a0afed4fcc186E.llvm.7889774812002086940: argument 0"}
!31 = distinct !{!31, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hef6a0afed4fcc186E.llvm.7889774812002086940"}
!32 = distinct !{!32, !31, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hef6a0afed4fcc186E.llvm.7889774812002086940: argument 1"}
!33 = distinct !{!33, !34, !"_ZN5alloc5slice64_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$$u5b$T$u5d$$GT$8to_owned17hb6d4b847ffaf8f04E: argument 0"}
!34 = distinct !{!34, !"_ZN5alloc5slice64_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$$u5b$T$u5d$$GT$8to_owned17hb6d4b847ffaf8f04E"}
!35 = distinct !{!35, !34, !"_ZN5alloc5slice64_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$$u5b$T$u5d$$GT$8to_owned17hb6d4b847ffaf8f04E: argument 1"}
!36 = distinct !{!36, !37, !"_ZN4core3ops8function6FnOnce9call_once17h318c020ee928665bE.llvm.17307030998165433199: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ops8function6FnOnce9call_once17h318c020ee928665bE.llvm.17307030998165433199"}
!38 = distinct !{!38, !37, !"_ZN4core3ops8function6FnOnce9call_once17h318c020ee928665bE.llvm.17307030998165433199: argument 1"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN3nom8internal44Err$LT$$LP$T$C$nom..error..ErrorKind$RP$$GT$9map_input17h6b41c7f56c3d53c3E: argument 0"}
!41 = distinct !{!41, !"_ZN3nom8internal44Err$LT$$LP$T$C$nom..error..ErrorKind$RP$$GT$9map_input17h6b41c7f56c3d53c3E"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZN3nom8internal44Err$LT$$LP$T$C$nom..error..ErrorKind$RP$$GT$9map_input17h6b41c7f56c3d53c3E: argument 1"}
!44 = !{!45, !47, !48, !50, !40, !43}
!45 = distinct !{!45, !46, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE.llvm.17307030998165433199: argument 0"}
!46 = distinct !{!46, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE.llvm.17307030998165433199"}
!47 = distinct !{!47, !46, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE.llvm.17307030998165433199: argument 1"}
!48 = distinct !{!48, !49, !"_ZN4core3ops8function6FnOnce9call_once17hc92d6826494e29d8E.llvm.17307030998165433199: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ops8function6FnOnce9call_once17hc92d6826494e29d8E.llvm.17307030998165433199"}
!50 = distinct !{!50, !49, !"_ZN4core3ops8function6FnOnce9call_once17hc92d6826494e29d8E.llvm.17307030998165433199: argument 1"}
!51 = !{!52, !54, !55, !57, !40, !43}
!52 = distinct !{!52, !53, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE.llvm.17307030998165433199: argument 0"}
!53 = distinct !{!53, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE.llvm.17307030998165433199"}
!54 = distinct !{!54, !53, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE.llvm.17307030998165433199: argument 1"}
!55 = distinct !{!55, !56, !"_ZN4core3ops8function6FnOnce9call_once17hc92d6826494e29d8E.llvm.17307030998165433199: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ops8function6FnOnce9call_once17hc92d6826494e29d8E.llvm.17307030998165433199"}
!57 = distinct !{!57, !56, !"_ZN4core3ops8function6FnOnce9call_once17hc92d6826494e29d8E.llvm.17307030998165433199: argument 1"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN3nom8internal37Err$LT$nom..error..Error$LT$T$GT$$GT$9map_input17h80d84b75b2ff0ec0E: argument 0"}
!60 = distinct !{!60, !"_ZN3nom8internal37Err$LT$nom..error..Error$LT$T$GT$$GT$9map_input17h80d84b75b2ff0ec0E"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZN3nom8internal37Err$LT$nom..error..Error$LT$T$GT$$GT$9map_input17h80d84b75b2ff0ec0E: argument 1"}
!63 = !{!64, !66, !67, !69, !70, !72, !59, !62}
!64 = distinct !{!64, !65, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hef6a0afed4fcc186E.llvm.7889774812002086940: argument 0"}
!65 = distinct !{!65, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hef6a0afed4fcc186E.llvm.7889774812002086940"}
!66 = distinct !{!66, !65, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hef6a0afed4fcc186E.llvm.7889774812002086940: argument 1"}
!67 = distinct !{!67, !68, !"_ZN5alloc5slice64_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$$u5b$T$u5d$$GT$8to_owned17hb6d4b847ffaf8f04E: argument 0"}
!68 = distinct !{!68, !"_ZN5alloc5slice64_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$$u5b$T$u5d$$GT$8to_owned17hb6d4b847ffaf8f04E"}
!69 = distinct !{!69, !68, !"_ZN5alloc5slice64_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$$u5b$T$u5d$$GT$8to_owned17hb6d4b847ffaf8f04E: argument 1"}
!70 = distinct !{!70, !71, !"_ZN4core3ops8function6FnOnce9call_once17h318c020ee928665bE.llvm.17307030998165433199: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ops8function6FnOnce9call_once17h318c020ee928665bE.llvm.17307030998165433199"}
!72 = distinct !{!72, !71, !"_ZN4core3ops8function6FnOnce9call_once17h318c020ee928665bE.llvm.17307030998165433199: argument 1"}
!73 = !{!74, !76, !77, !79, !80, !82, !59, !62}
!74 = distinct !{!74, !75, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hef6a0afed4fcc186E.llvm.7889774812002086940: argument 0"}
!75 = distinct !{!75, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hef6a0afed4fcc186E.llvm.7889774812002086940"}
!76 = distinct !{!76, !75, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hef6a0afed4fcc186E.llvm.7889774812002086940: argument 1"}
!77 = distinct !{!77, !78, !"_ZN5alloc5slice64_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$$u5b$T$u5d$$GT$8to_owned17hb6d4b847ffaf8f04E: argument 0"}
!78 = distinct !{!78, !"_ZN5alloc5slice64_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$$u5b$T$u5d$$GT$8to_owned17hb6d4b847ffaf8f04E"}
!79 = distinct !{!79, !78, !"_ZN5alloc5slice64_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$$u5b$T$u5d$$GT$8to_owned17hb6d4b847ffaf8f04E: argument 1"}
!80 = distinct !{!80, !81, !"_ZN4core3ops8function6FnOnce9call_once17h318c020ee928665bE.llvm.17307030998165433199: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ops8function6FnOnce9call_once17h318c020ee928665bE.llvm.17307030998165433199"}
!82 = distinct !{!82, !81, !"_ZN4core3ops8function6FnOnce9call_once17h318c020ee928665bE.llvm.17307030998165433199: argument 1"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN3nom8internal37Err$LT$nom..error..Error$LT$T$GT$$GT$9map_input17h1f62dbf3e2bf18bfE: argument 0"}
!85 = distinct !{!85, !"_ZN3nom8internal37Err$LT$nom..error..Error$LT$T$GT$$GT$9map_input17h1f62dbf3e2bf18bfE"}
!86 = !{!87}
!87 = distinct !{!87, !85, !"_ZN3nom8internal37Err$LT$nom..error..Error$LT$T$GT$$GT$9map_input17h1f62dbf3e2bf18bfE: argument 1"}
!88 = !{!89, !91, !92, !94, !84, !87}
!89 = distinct !{!89, !90, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE.llvm.17307030998165433199: argument 0"}
!90 = distinct !{!90, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE.llvm.17307030998165433199"}
!91 = distinct !{!91, !90, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE.llvm.17307030998165433199: argument 1"}
!92 = distinct !{!92, !93, !"_ZN4core3ops8function6FnOnce9call_once17hc92d6826494e29d8E.llvm.17307030998165433199: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ops8function6FnOnce9call_once17hc92d6826494e29d8E.llvm.17307030998165433199"}
!94 = distinct !{!94, !93, !"_ZN4core3ops8function6FnOnce9call_once17hc92d6826494e29d8E.llvm.17307030998165433199: argument 1"}
!95 = !{!96, !98, !99, !101, !84, !87}
!96 = distinct !{!96, !97, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE.llvm.17307030998165433199: argument 0"}
!97 = distinct !{!97, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE.llvm.17307030998165433199"}
!98 = distinct !{!98, !97, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE.llvm.17307030998165433199: argument 1"}
!99 = distinct !{!99, !100, !"_ZN4core3ops8function6FnOnce9call_once17hc92d6826494e29d8E.llvm.17307030998165433199: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ops8function6FnOnce9call_once17hc92d6826494e29d8E.llvm.17307030998165433199"}
!101 = distinct !{!101, !100, !"_ZN4core3ops8function6FnOnce9call_once17hc92d6826494e29d8E.llvm.17307030998165433199: argument 1"}
