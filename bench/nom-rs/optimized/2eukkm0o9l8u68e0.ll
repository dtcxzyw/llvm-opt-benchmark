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
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %9, i64 %11, i1 false), !noalias !29
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
  %25 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1191f941152d7f69E"(i64 noundef %22, i1 noundef zeroext false), !noalias !30
  %26 = extractvalue { i64, ptr } %25, 0
  %27 = extractvalue { i64, ptr } %25, 1
  %28 = icmp ne ptr %27, null
  tail call void @llvm.assume(i1 %28)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr nonnull readonly align 1 %20, i64 %22, i1 false), !noalias !40
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %3 = load i64, ptr %1, align 8, !range !16, !alias.scope !44, !noalias !41, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  switch i64 %3, label %default.unreachable [
    i64 0, label %5
    i64 1, label %8
    i64 2, label %19
  ]

default.unreachable:                              ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = load i64, ptr %4, align 8, !alias.scope !44, !noalias !41, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %7, align 8, !alias.scope !41, !noalias !44
  br label %"_ZN3nom8internal44Err$LT$$LP$T$C$nom..error..ErrorKind$RP$$GT$9map_input17h6b41c7f56c3d53c3E.exit"

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !alias.scope !44, !noalias !41, !nonnull !4, !align !17, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !44, !noalias !41, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i8, ptr %12, align 8, !range !18, !alias.scope !44, !noalias !41, !noundef !4
  %14 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1191f941152d7f69E"(i64 noundef %11, i1 noundef zeroext false), !noalias !46
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = extractvalue { i64, ptr } %14, 1
  %17 = icmp ne ptr %16, null
  tail call void @llvm.assume(i1 %17)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %9, i64 %11, i1 false), !noalias !53
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %18, align 8, !alias.scope !41, !noalias !44
  %.sroa.03.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %.sroa.03.sroa.4.0..sroa_idx.i, align 8, !alias.scope !41, !noalias !44
  %.sroa.03.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %11, ptr %.sroa.03.sroa.5.0..sroa_idx.i, align 8, !alias.scope !41, !noalias !44
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %13, ptr %.sroa.44.0..sroa_idx.i, align 8, !alias.scope !41, !noalias !44
  br label %"_ZN3nom8internal44Err$LT$$LP$T$C$nom..error..ErrorKind$RP$$GT$9map_input17h6b41c7f56c3d53c3E.exit"

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !alias.scope !44, !noalias !41, !nonnull !4, !align !17, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !44, !noalias !41, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i8, ptr %23, align 8, !range !18, !alias.scope !44, !noalias !41, !noundef !4
  %25 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1191f941152d7f69E"(i64 noundef %22, i1 noundef zeroext false), !noalias !54
  %26 = extractvalue { i64, ptr } %25, 0
  %27 = extractvalue { i64, ptr } %25, 1
  %28 = icmp ne ptr %27, null
  tail call void @llvm.assume(i1 %28)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr nonnull readonly align 1 %20, i64 %22, i1 false), !noalias !61
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %26, ptr %29, align 8, !alias.scope !41, !noalias !44
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %27, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !41, !noalias !44
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %22, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !41, !noalias !44
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %24, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !41, !noalias !44
  br label %"_ZN3nom8internal44Err$LT$$LP$T$C$nom..error..ErrorKind$RP$$GT$9map_input17h6b41c7f56c3d53c3E.exit"

"_ZN3nom8internal44Err$LT$$LP$T$C$nom..error..ErrorKind$RP$$GT$9map_input17h6b41c7f56c3d53c3E.exit": ; preds = %5, %8, %19
  store i64 %3, ptr %0, align 8, !alias.scope !41, !noalias !44
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3nom8internal52Err$LT$nom..error..Error$LT$$RF$$u5b$u8$u5d$$GT$$GT$8to_owned17h737cf97ff237ace6E"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %3 = load i64, ptr %1, align 8, !range !16, !alias.scope !65, !noalias !62, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  switch i64 %3, label %default.unreachable [
    i64 0, label %5
    i64 1, label %8
    i64 2, label %19
  ]

default.unreachable:                              ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = load i64, ptr %4, align 8, !alias.scope !65, !noalias !62, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %7, align 8, !alias.scope !62, !noalias !65
  br label %"_ZN3nom8internal37Err$LT$nom..error..Error$LT$T$GT$$GT$9map_input17h80d84b75b2ff0ec0E.exit"

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !alias.scope !65, !noalias !62, !nonnull !4, !align !17, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !65, !noalias !62, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i8, ptr %12, align 8, !range !18, !alias.scope !65, !noalias !62, !noundef !4
  %14 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1191f941152d7f69E"(i64 noundef %11, i1 noundef zeroext false), !noalias !67
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = extractvalue { i64, ptr } %14, 1
  %17 = icmp ne ptr %16, null
  tail call void @llvm.assume(i1 %17)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %9, i64 %11, i1 false), !noalias !77
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %18, align 8, !alias.scope !62, !noalias !65
  %.sroa.03.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %.sroa.03.sroa.4.0..sroa_idx.i, align 8, !alias.scope !62, !noalias !65
  %.sroa.03.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %11, ptr %.sroa.03.sroa.5.0..sroa_idx.i, align 8, !alias.scope !62, !noalias !65
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %13, ptr %.sroa.44.0..sroa_idx.i, align 8, !alias.scope !62, !noalias !65
  br label %"_ZN3nom8internal37Err$LT$nom..error..Error$LT$T$GT$$GT$9map_input17h80d84b75b2ff0ec0E.exit"

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !alias.scope !65, !noalias !62, !nonnull !4, !align !17, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !65, !noalias !62, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i8, ptr %23, align 8, !range !18, !alias.scope !65, !noalias !62, !noundef !4
  %25 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1191f941152d7f69E"(i64 noundef %22, i1 noundef zeroext false), !noalias !78
  %26 = extractvalue { i64, ptr } %25, 0
  %27 = extractvalue { i64, ptr } %25, 1
  %28 = icmp ne ptr %27, null
  tail call void @llvm.assume(i1 %28)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr nonnull readonly align 1 %20, i64 %22, i1 false), !noalias !88
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %26, ptr %29, align 8, !alias.scope !62, !noalias !65
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %27, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !62, !noalias !65
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %22, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !62, !noalias !65
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %24, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !62, !noalias !65
  br label %"_ZN3nom8internal37Err$LT$nom..error..Error$LT$T$GT$$GT$9map_input17h80d84b75b2ff0ec0E.exit"

"_ZN3nom8internal37Err$LT$nom..error..Error$LT$T$GT$$GT$9map_input17h80d84b75b2ff0ec0E.exit": ; preds = %5, %8, %19
  store i64 %3, ptr %0, align 8, !alias.scope !62, !noalias !65
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3nom8internal43Err$LT$nom..error..Error$LT$$RF$str$GT$$GT$8to_owned17h97a7b6344ca77f85E"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %3 = load i64, ptr %1, align 8, !range !16, !alias.scope !92, !noalias !89, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  switch i64 %3, label %default.unreachable [
    i64 0, label %5
    i64 1, label %8
    i64 2, label %19
  ]

default.unreachable:                              ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = load i64, ptr %4, align 8, !alias.scope !92, !noalias !89, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %7, align 8, !alias.scope !89, !noalias !92
  br label %"_ZN3nom8internal37Err$LT$nom..error..Error$LT$T$GT$$GT$9map_input17h1f62dbf3e2bf18bfE.exit"

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !alias.scope !92, !noalias !89, !nonnull !4, !align !17, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !92, !noalias !89, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i8, ptr %12, align 8, !range !18, !alias.scope !92, !noalias !89, !noundef !4
  %14 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1191f941152d7f69E"(i64 noundef %11, i1 noundef zeroext false), !noalias !94
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = extractvalue { i64, ptr } %14, 1
  %17 = icmp ne ptr %16, null
  tail call void @llvm.assume(i1 %17)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %9, i64 %11, i1 false), !noalias !101
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %18, align 8, !alias.scope !89, !noalias !92
  %.sroa.03.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %.sroa.03.sroa.4.0..sroa_idx.i, align 8, !alias.scope !89, !noalias !92
  %.sroa.03.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %11, ptr %.sroa.03.sroa.5.0..sroa_idx.i, align 8, !alias.scope !89, !noalias !92
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %13, ptr %.sroa.44.0..sroa_idx.i, align 8, !alias.scope !89, !noalias !92
  br label %"_ZN3nom8internal37Err$LT$nom..error..Error$LT$T$GT$$GT$9map_input17h1f62dbf3e2bf18bfE.exit"

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !alias.scope !92, !noalias !89, !nonnull !4, !align !17, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !92, !noalias !89, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i8, ptr %23, align 8, !range !18, !alias.scope !92, !noalias !89, !noundef !4
  %25 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1191f941152d7f69E"(i64 noundef %22, i1 noundef zeroext false), !noalias !102
  %26 = extractvalue { i64, ptr } %25, 0
  %27 = extractvalue { i64, ptr } %25, 1
  %28 = icmp ne ptr %27, null
  tail call void @llvm.assume(i1 %28)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr nonnull readonly align 1 %20, i64 %22, i1 false), !noalias !109
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %26, ptr %29, align 8, !alias.scope !89, !noalias !92
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %27, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !89, !noalias !92
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %22, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !89, !noalias !92
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %24, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !89, !noalias !92
  br label %"_ZN3nom8internal37Err$LT$nom..error..Error$LT$T$GT$$GT$9map_input17h1f62dbf3e2bf18bfE.exit"

"_ZN3nom8internal37Err$LT$nom..error..Error$LT$T$GT$$GT$9map_input17h1f62dbf3e2bf18bfE.exit": ; preds = %5, %8, %19
  store i64 %3, ptr %0, align 8, !alias.scope !89, !noalias !92
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
!29 = !{!20, !23, !26, !12, !15}
!30 = !{!31, !33, !34, !36, !37, !39, !12, !15}
!31 = distinct !{!31, !32, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hef6a0afed4fcc186E.llvm.7889774812002086940: argument 0"}
!32 = distinct !{!32, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hef6a0afed4fcc186E.llvm.7889774812002086940"}
!33 = distinct !{!33, !32, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hef6a0afed4fcc186E.llvm.7889774812002086940: argument 1"}
!34 = distinct !{!34, !35, !"_ZN5alloc5slice64_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$$u5b$T$u5d$$GT$8to_owned17hb6d4b847ffaf8f04E: argument 0"}
!35 = distinct !{!35, !"_ZN5alloc5slice64_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$$u5b$T$u5d$$GT$8to_owned17hb6d4b847ffaf8f04E"}
!36 = distinct !{!36, !35, !"_ZN5alloc5slice64_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$$u5b$T$u5d$$GT$8to_owned17hb6d4b847ffaf8f04E: argument 1"}
!37 = distinct !{!37, !38, !"_ZN4core3ops8function6FnOnce9call_once17h318c020ee928665bE.llvm.17307030998165433199: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ops8function6FnOnce9call_once17h318c020ee928665bE.llvm.17307030998165433199"}
!39 = distinct !{!39, !38, !"_ZN4core3ops8function6FnOnce9call_once17h318c020ee928665bE.llvm.17307030998165433199: argument 1"}
!40 = !{!31, !34, !37, !12, !15}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN3nom8internal44Err$LT$$LP$T$C$nom..error..ErrorKind$RP$$GT$9map_input17h6b41c7f56c3d53c3E: argument 0"}
!43 = distinct !{!43, !"_ZN3nom8internal44Err$LT$$LP$T$C$nom..error..ErrorKind$RP$$GT$9map_input17h6b41c7f56c3d53c3E"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZN3nom8internal44Err$LT$$LP$T$C$nom..error..ErrorKind$RP$$GT$9map_input17h6b41c7f56c3d53c3E: argument 1"}
!46 = !{!47, !49, !50, !52, !42, !45}
!47 = distinct !{!47, !48, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE.llvm.17307030998165433199: argument 0"}
!48 = distinct !{!48, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE.llvm.17307030998165433199"}
!49 = distinct !{!49, !48, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE.llvm.17307030998165433199: argument 1"}
!50 = distinct !{!50, !51, !"_ZN4core3ops8function6FnOnce9call_once17hc92d6826494e29d8E.llvm.17307030998165433199: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ops8function6FnOnce9call_once17hc92d6826494e29d8E.llvm.17307030998165433199"}
!52 = distinct !{!52, !51, !"_ZN4core3ops8function6FnOnce9call_once17hc92d6826494e29d8E.llvm.17307030998165433199: argument 1"}
!53 = !{!47, !50, !42, !45}
!54 = !{!55, !57, !58, !60, !42, !45}
!55 = distinct !{!55, !56, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE.llvm.17307030998165433199: argument 0"}
!56 = distinct !{!56, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE.llvm.17307030998165433199"}
!57 = distinct !{!57, !56, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE.llvm.17307030998165433199: argument 1"}
!58 = distinct !{!58, !59, !"_ZN4core3ops8function6FnOnce9call_once17hc92d6826494e29d8E.llvm.17307030998165433199: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ops8function6FnOnce9call_once17hc92d6826494e29d8E.llvm.17307030998165433199"}
!60 = distinct !{!60, !59, !"_ZN4core3ops8function6FnOnce9call_once17hc92d6826494e29d8E.llvm.17307030998165433199: argument 1"}
!61 = !{!55, !58, !42, !45}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN3nom8internal37Err$LT$nom..error..Error$LT$T$GT$$GT$9map_input17h80d84b75b2ff0ec0E: argument 0"}
!64 = distinct !{!64, !"_ZN3nom8internal37Err$LT$nom..error..Error$LT$T$GT$$GT$9map_input17h80d84b75b2ff0ec0E"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZN3nom8internal37Err$LT$nom..error..Error$LT$T$GT$$GT$9map_input17h80d84b75b2ff0ec0E: argument 1"}
!67 = !{!68, !70, !71, !73, !74, !76, !63, !66}
!68 = distinct !{!68, !69, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hef6a0afed4fcc186E.llvm.7889774812002086940: argument 0"}
!69 = distinct !{!69, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hef6a0afed4fcc186E.llvm.7889774812002086940"}
!70 = distinct !{!70, !69, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hef6a0afed4fcc186E.llvm.7889774812002086940: argument 1"}
!71 = distinct !{!71, !72, !"_ZN5alloc5slice64_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$$u5b$T$u5d$$GT$8to_owned17hb6d4b847ffaf8f04E: argument 0"}
!72 = distinct !{!72, !"_ZN5alloc5slice64_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$$u5b$T$u5d$$GT$8to_owned17hb6d4b847ffaf8f04E"}
!73 = distinct !{!73, !72, !"_ZN5alloc5slice64_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$$u5b$T$u5d$$GT$8to_owned17hb6d4b847ffaf8f04E: argument 1"}
!74 = distinct !{!74, !75, !"_ZN4core3ops8function6FnOnce9call_once17h318c020ee928665bE.llvm.17307030998165433199: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ops8function6FnOnce9call_once17h318c020ee928665bE.llvm.17307030998165433199"}
!76 = distinct !{!76, !75, !"_ZN4core3ops8function6FnOnce9call_once17h318c020ee928665bE.llvm.17307030998165433199: argument 1"}
!77 = !{!68, !71, !74, !63, !66}
!78 = !{!79, !81, !82, !84, !85, !87, !63, !66}
!79 = distinct !{!79, !80, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hef6a0afed4fcc186E.llvm.7889774812002086940: argument 0"}
!80 = distinct !{!80, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hef6a0afed4fcc186E.llvm.7889774812002086940"}
!81 = distinct !{!81, !80, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hef6a0afed4fcc186E.llvm.7889774812002086940: argument 1"}
!82 = distinct !{!82, !83, !"_ZN5alloc5slice64_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$$u5b$T$u5d$$GT$8to_owned17hb6d4b847ffaf8f04E: argument 0"}
!83 = distinct !{!83, !"_ZN5alloc5slice64_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$$u5b$T$u5d$$GT$8to_owned17hb6d4b847ffaf8f04E"}
!84 = distinct !{!84, !83, !"_ZN5alloc5slice64_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$$u5b$T$u5d$$GT$8to_owned17hb6d4b847ffaf8f04E: argument 1"}
!85 = distinct !{!85, !86, !"_ZN4core3ops8function6FnOnce9call_once17h318c020ee928665bE.llvm.17307030998165433199: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ops8function6FnOnce9call_once17h318c020ee928665bE.llvm.17307030998165433199"}
!87 = distinct !{!87, !86, !"_ZN4core3ops8function6FnOnce9call_once17h318c020ee928665bE.llvm.17307030998165433199: argument 1"}
!88 = !{!79, !82, !85, !63, !66}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN3nom8internal37Err$LT$nom..error..Error$LT$T$GT$$GT$9map_input17h1f62dbf3e2bf18bfE: argument 0"}
!91 = distinct !{!91, !"_ZN3nom8internal37Err$LT$nom..error..Error$LT$T$GT$$GT$9map_input17h1f62dbf3e2bf18bfE"}
!92 = !{!93}
!93 = distinct !{!93, !91, !"_ZN3nom8internal37Err$LT$nom..error..Error$LT$T$GT$$GT$9map_input17h1f62dbf3e2bf18bfE: argument 1"}
!94 = !{!95, !97, !98, !100, !90, !93}
!95 = distinct !{!95, !96, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE.llvm.17307030998165433199: argument 0"}
!96 = distinct !{!96, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE.llvm.17307030998165433199"}
!97 = distinct !{!97, !96, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE.llvm.17307030998165433199: argument 1"}
!98 = distinct !{!98, !99, !"_ZN4core3ops8function6FnOnce9call_once17hc92d6826494e29d8E.llvm.17307030998165433199: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ops8function6FnOnce9call_once17hc92d6826494e29d8E.llvm.17307030998165433199"}
!100 = distinct !{!100, !99, !"_ZN4core3ops8function6FnOnce9call_once17hc92d6826494e29d8E.llvm.17307030998165433199: argument 1"}
!101 = !{!95, !98, !90, !93}
!102 = !{!103, !105, !106, !108, !90, !93}
!103 = distinct !{!103, !104, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE.llvm.17307030998165433199: argument 0"}
!104 = distinct !{!104, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE.llvm.17307030998165433199"}
!105 = distinct !{!105, !104, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE.llvm.17307030998165433199: argument 1"}
!106 = distinct !{!106, !107, !"_ZN4core3ops8function6FnOnce9call_once17hc92d6826494e29d8E.llvm.17307030998165433199: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ops8function6FnOnce9call_once17hc92d6826494e29d8E.llvm.17307030998165433199"}
!108 = distinct !{!108, !107, !"_ZN4core3ops8function6FnOnce9call_once17hc92d6826494e29d8E.llvm.17307030998165433199: argument 1"}
!109 = !{!103, !106, !90, !93}
