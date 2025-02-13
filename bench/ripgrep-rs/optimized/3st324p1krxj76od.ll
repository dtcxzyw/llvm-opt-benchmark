; ModuleID = 'bench/ripgrep-rs/original/3st324p1krxj76od.ll'
source_filename = "bench/ripgrep-rs/original/3st324p1krxj76od.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d89d2df19bf58477f93bbf4ad7736d96.0 = private unnamed_addr constant <{ [100 x i8] }> <{ [100 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/bstr-1.9.1/src/io.rs" }>, align 1
@anon.d89d2df19bf58477f93bbf4ad7736d96.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d89d2df19bf58477f93bbf4ad7736d96.0, [16 x i8] c"d\00\00\00\00\00\00\005\01\00\00.\00\00\00" }>, align 8
@anon.d89d2df19bf58477f93bbf4ad7736d96.5 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.d89d2df19bf58477f93bbf4ad7736d96.16 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"mid > len" }>, align 1
@anon.d89d2df19bf58477f93bbf4ad7736d96.17 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d89d2df19bf58477f93bbf4ad7736d96.16, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.d89d2df19bf58477f93bbf4ad7736d96.18 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Empty" }>, align 1
@anon.d89d2df19bf58477f93bbf4ad7736d96.19 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"InvalidDigit" }>, align 1
@anon.d89d2df19bf58477f93bbf4ad7736d96.20 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"PosOverflow" }>, align 1
@anon.d89d2df19bf58477f93bbf4ad7736d96.21 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"NegOverflow" }>, align 1
@anon.d89d2df19bf58477f93bbf4ad7736d96.22 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Zero" }>, align 1
@anon.d89d2df19bf58477f93bbf4ad7736d96.23 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"ParseIntError" }>, align 1
@anon.d89d2df19bf58477f93bbf4ad7736d96.24 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"kind" }>, align 1
@anon.d89d2df19bf58477f93bbf4ad7736d96.25 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr55drop_in_place$LT$$RF$core..num..error..IntErrorKind$GT$17h181d9826a97cf73cE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hec3218e7d76886d5E" }>, align 8
@_ZN6memchr4arch6x86_646memchr10memchr_raw2FN17h5611eda7ee397a54E = external local_unnamed_addr global { ptr }
@anon.d89d2df19bf58477f93bbf4ad7736d96.27 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c": " }>, align 1
@anon.d89d2df19bf58477f93bbf4ad7736d96.28 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.d89d2df19bf58477f93bbf4ad7736d96.5, [8 x i8] zeroinitializer, ptr @anon.d89d2df19bf58477f93bbf4ad7736d96.27, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.d89d2df19bf58477f93bbf4ad7736d96.29 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"InvalidFormat" }>, align 1
@anon.d89d2df19bf58477f93bbf4ad7736d96.30 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"InvalidInt" }>, align 1
@anon.d89d2df19bf58477f93bbf4ad7736d96.31 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr56drop_in_place$LT$$RF$core..num..error..ParseIntError$GT$17hdae62599614c6ab3E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3dc663958da2b33cE" }>, align 8
@anon.d89d2df19bf58477f93bbf4ad7736d96.32 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Overflow" }>, align 1
@"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hec3218e7d76886d5E" = private unnamed_addr constant [5 x i64] [i64 5, i64 12, i64 11, i64 11, i64 4], align 8
@"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hec3218e7d76886d5E.11" = private unnamed_addr constant [5 x ptr] [ptr @anon.d89d2df19bf58477f93bbf4ad7736d96.18, ptr @anon.d89d2df19bf58477f93bbf4ad7736d96.19, ptr @anon.d89d2df19bf58477f93bbf4ad7736d96.20, ptr @anon.d89d2df19bf58477f93bbf4ad7736d96.21, ptr @anon.d89d2df19bf58477f93bbf4ad7736d96.22], align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h03f1ae84ea8f3613E.llvm.2823891465745081913(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !4
  %.not = icmp ult i64 %6, %8
  %.pre = load ptr, ptr %1, align 8
  br i1 %.not, label %19, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  store ptr %.pre, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %13, align 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  store i64 %16, ptr %14, align 8
  %17 = call noundef ptr @"_ZN59_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..Read$GT$8read_buf17h77193b5014070ffdE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, ptr noalias noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %28

19:                                               ; preds = %3, %25
  %20 = phi i64 [ %8, %3 ], [ %26, %25 ]
  %21 = phi i64 [ %6, %3 ], [ 0, %25 ]
  %22 = sub nuw i64 %20, %21
  %23 = getelementptr inbounds i8, ptr %.pre, i64 %21
  store ptr %23, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %24, align 8
  br label %30

25:                                               ; preds = %9
  store i64 0, ptr %5, align 8
  %26 = load i64, ptr %13, align 8, !noundef !4
  store i64 %26, ptr %7, align 8
  %27 = load i64, ptr %14, align 8, !noundef !4
  store i64 %27, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %19

28:                                               ; preds = %9
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %29, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %30

30:                                               ; preds = %28, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0bc8892f63ea123cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %5 = load i8, ptr %4, align 1, !range !9, !alias.scope !6, !noalias !10, !noundef !4
  %6 = add nsw i8 %5, -5
  %7 = icmp ult i8 %6, 3
  %narrow.i = select i1 %7, i8 %6, i8 1
  switch i8 %narrow.i, label %8 [
    i8 0, label %9
    i8 1, label %11
    i8 2, label %13
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  %10 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h614ed3390cd2c9c4E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.d89d2df19bf58477f93bbf4ad7736d96.29, i64 noundef 13), !noalias !6
  br label %"_ZN72_$LT$grep_cli..human..ParseSizeErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17hf3f925fe786247ceE.exit"

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !12
  store ptr %4, ptr %3, align 8, !noalias !12
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hfe85b0e3bfc75452E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.d89d2df19bf58477f93bbf4ad7736d96.30, i64 noundef 10, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d89d2df19bf58477f93bbf4ad7736d96.31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !12
  br label %"_ZN72_$LT$grep_cli..human..ParseSizeErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17hf3f925fe786247ceE.exit"

13:                                               ; preds = %2
  %14 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h614ed3390cd2c9c4E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.d89d2df19bf58477f93bbf4ad7736d96.32, i64 noundef 8), !noalias !6
  br label %"_ZN72_$LT$grep_cli..human..ParseSizeErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17hf3f925fe786247ceE.exit"

"_ZN72_$LT$grep_cli..human..ParseSizeErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17hf3f925fe786247ceE.exit": ; preds = %9, %11, %13
  %.0.in.i = phi i1 [ %14, %13 ], [ %12, %11 ], [ %10, %9 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3dc663958da2b33cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !13
  store ptr %4, ptr %3, align 8, !noalias !13
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h5e43d4be3efa18a7E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.d89d2df19bf58477f93bbf4ad7736d96.23, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.d89d2df19bf58477f93bbf4ad7736d96.24, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d89d2df19bf58477f93bbf4ad7736d96.25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !13
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hec3218e7d76886d5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
switch.lookup:
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %.val = load i8, ptr %2, align 1, !range !17, !noundef !4
  %3 = zext nneg i8 %.val to i64
  %switch.gep = getelementptr inbounds nuw [5 x i64], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hec3218e7d76886d5E", i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %.val to i64
  %switch.gep1 = getelementptr inbounds nuw [5 x ptr], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hec3218e7d76886d5E.11", i64 0, i64 %4
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h614ed3390cd2c9c4E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load2, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd8a606d1678c6584E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN70_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Display$GT$3fmt17hb7b8fbd3485bea84E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN4bstr2io10BufReadExt13for_byte_line28_$u7b$$u7b$closure$u7d$$u7d$17hd09d2836e348918aE"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr readonly %.0.val, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { { i8, [7 x i8] }, { ptr, i64 } }, align 8
  %.sroa.0.i.i.i = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca [2 x { ptr, ptr }], align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %10 = alloca { { { { i64, ptr, {} }, i64 } }, i64 }, align 8
  %11 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %12 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %12)
  %13 = tail call { ptr, i64 } @_ZN4bstr2io15trim_line_slice17hbfde1a76599d2e8fE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  %16 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %16)
  %.val = load ptr, ptr %.0.val, align 8, !nonnull !4, !align !18, !noundef !4
  %17 = getelementptr i8, ptr %.0.val, i64 8
  %.val1 = load ptr, ptr %17, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %18 = load i32, ptr %.val, align 4, !noalias !22, !noundef !4
  %19 = add i32 %18, 1
  store i32 %19, ptr %.val, align 4, !noalias !22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !24
  call void @_ZN4core3str8converts9from_utf817h017986454711f672E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %15), !noalias !28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %20 = load i64, ptr %7, align 8, !range !32, !alias.scope !29, !noalias !33, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %20 to i1
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %trunc.i.i.i, label %_ZN8grep_cli7pattern18pattern_from_bytes17hac5fbb6ec38b0a6eE.exit.i, label %_ZN8grep_cli7pattern18pattern_from_bytes17hac5fbb6ec38b0a6eE.exit.thread.i

_ZN8grep_cli7pattern18pattern_from_bytes17hac5fbb6ec38b0a6eE.exit.thread.i: ; preds = %3
  %22 = load ptr, ptr %21, align 8, !alias.scope !29, !noalias !33, !nonnull !4, !align !5, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !29, !noalias !33, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !24
  br label %28

_ZN8grep_cli7pattern18pattern_from_bytes17hac5fbb6ec38b0a6eE.exit.i: ; preds = %3
  %.sroa.03.0.copyload.i.i.i = load i64, ptr %21, align 8, !alias.scope !29, !noalias !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i.i), !noalias !36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !37
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %14, ptr %25, align 8, !noalias !37
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %15, ptr %26, align 8, !noalias !37
  store i8 0, ptr %6, align 8, !noalias !37
  call void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hc0e0505e633134faE.llvm.9728835194946722404"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6), !noalias !45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !37
  %.sroa.0.0.copyload1.i = load i64, ptr %.sroa.0.i.i.i, align 8, !noalias !46
  %.sroa.6.0..sroa.0.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i, i64 8
  %.sroa.6.0.copyload2.i = load ptr, ptr %.sroa.6.0..sroa.0.i.i.sroa_idx.i, align 8, !noalias !46
  %.sroa.8.0..sroa.0.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i, i64 16
  %.sroa.8.0.copyload3.i = load i64, ptr %.sroa.8.0..sroa.0.i.i.sroa_idx.i, align 8, !noalias !46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i.i), !noalias !36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !24
  %27 = icmp eq i64 %.sroa.0.0.copyload1.i, -9223372036854775808
  br i1 %27, label %28, label %53

28:                                               ; preds = %_ZN8grep_cli7pattern18pattern_from_bytes17hac5fbb6ec38b0a6eE.exit.i, %_ZN8grep_cli7pattern18pattern_from_bytes17hac5fbb6ec38b0a6eE.exit.thread.i
  %.sroa.6.013.i = phi ptr [ %22, %_ZN8grep_cli7pattern18pattern_from_bytes17hac5fbb6ec38b0a6eE.exit.thread.i ], [ %.sroa.6.0.copyload2.i, %_ZN8grep_cli7pattern18pattern_from_bytes17hac5fbb6ec38b0a6eE.exit.i ]
  %.sroa.8.012.i = phi i64 [ %24, %_ZN8grep_cli7pattern18pattern_from_bytes17hac5fbb6ec38b0a6eE.exit.thread.i ], [ %.sroa.8.0.copyload3.i, %_ZN8grep_cli7pattern18pattern_from_bytes17hac5fbb6ec38b0a6eE.exit.i ]
  %29 = icmp ne ptr %.sroa.6.013.i, null
  call void @llvm.assume(i1 %29)
  %30 = icmp ne ptr %.val1, null
  call void @llvm.assume(i1 %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !22
  %31 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he6c54b6d5f2929f2E"(i64 noundef %.sroa.8.012.i, i1 noundef zeroext false), !noalias !19
  %32 = extractvalue { i64, ptr } %31, 0
  %33 = extractvalue { i64, ptr } %31, 1
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %33, ptr nonnull align 1 %.sroa.6.013.i, i64 %.sroa.8.012.i, i1 false)
  store i64 %32, ptr %11, align 8, !noalias !22
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %33, ptr %.sroa.46.0..sroa_idx.i, align 8, !noalias !22
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %.sroa.8.012.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !22
  %35 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %36 = load i64, ptr %35, align 8, !alias.scope !47, !noalias !50, !noundef !4
  %37 = load i64, ptr %.val1, align 8, !alias.scope !47, !noalias !50, !noundef !4
  %38 = icmp eq i64 %36, %37
  br i1 %38, label %39, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7ea3178fe51a0e52E.exit.i"

39:                                               ; preds = %28
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h9b58fb087358fca2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val1, i64 noundef %36)
          to label %._crit_edge.i.i unwind label %40, !noalias !52

._crit_edge.i.i:                                  ; preds = %39
  %.pre.i.i = load i64, ptr %35, align 8, !alias.scope !47, !noalias !50
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7ea3178fe51a0e52E.exit.i"

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hddc366daa5184e92E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #16
          to label %common.resume.i unwind label %42, !noalias !19

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #17, !noalias !19
  unreachable

common.resume.i:                                  ; preds = %51, %40
  %common.resume.op.i = phi { ptr, i32 } [ %41, %40 ], [ %52, %51 ]
  resume { ptr, i32 } %common.resume.op.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7ea3178fe51a0e52E.exit.i": ; preds = %._crit_edge.i.i, %28
  %44 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %36, %28 ]
  %45 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %46 = load ptr, ptr %45, align 8, !alias.scope !47, !noalias !50, !nonnull !4, !noundef !4
  %47 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %46, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !19
  %48 = load i64, ptr %35, align 8, !alias.scope !47, !noalias !50, !noundef !4
  %49 = add i64 %48, 1
  store i64 %49, ptr %35, align 8, !alias.scope !47, !noalias !50
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !22
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %50, align 1, !alias.scope !19, !noalias !53
  store i8 0, ptr %0, align 8, !alias.scope !19, !noalias !53
  br label %"_ZN8grep_cli7pattern20patterns_from_reader28_$u7b$$u7b$closure$u7d$$u7d$17h1154000442f2916cE.exit"

51:                                               ; preds = %_ZN5alloc3fmt6format17hf6ddbaba453730d3E.exit.i, %53
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$grep_cli..pattern..InvalidPatternError$GT$17h213b0cb6529e785eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10) #16
          to label %common.resume.i unwind label %68, !noalias !19

53:                                               ; preds = %_ZN8grep_cli7pattern18pattern_from_bytes17hac5fbb6ec38b0a6eE.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !22
  store i64 %.sroa.0.0.copyload1.i, ptr %10, align 8, !noalias !22
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.sroa.6.0.copyload2.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !22
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %.sroa.8.0.copyload3.i, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !22
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %.sroa.03.0.copyload.i.i.i, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !22
  store ptr %.val, ptr %8, align 8, !noalias !22
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h499aad881c3f5dc5E", ptr %54, align 8, !noalias !22
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %10, ptr %55, align 8, !noalias !22
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @"_ZN77_$LT$grep_cli..pattern..InvalidPatternError$u20$as$u20$core..fmt..Display$GT$3fmt17hb41910dbe473c77bE", ptr %56, align 8, !noalias !22
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !54
  store ptr @anon.d89d2df19bf58477f93bbf4ad7736d96.28, ptr %5, align 8, !noalias !65
  %.sroa.5.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx5.i, align 8, !noalias !65
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !65
  %.sroa.86.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %.sroa.86.0..sroa_idx.i, align 8, !noalias !65
  %.sroa.107.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.107.0..sroa_idx.i, align 8, !noalias !65
  invoke void @_ZN5alloc3fmt6format12format_inner17h8acc7e10788d82b9E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
          to label %_ZN5alloc3fmt6format17hf6ddbaba453730d3E.exit.i unwind label %51, !noalias !19

_ZN5alloc3fmt6format17hf6ddbaba453730d3E.exit.i:  ; preds = %53
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !22
  %57 = invoke noundef nonnull ptr @_ZN3std2io5error5Error3new17hf5220a29255da768E(i8 noundef 39, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
          to label %58 unwind label %51, !noalias !19

58:                                               ; preds = %_ZN5alloc3fmt6format17hf6ddbaba453730d3E.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %57, ptr %59, align 8, !alias.scope !19, !noalias !53
  store i8 1, ptr %0, align 8, !alias.scope !19, !noalias !53
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !66
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c0f8d83c7a79a8dE.llvm.1231196827938639477"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %10), !noalias !19
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %61 = load i64, ptr %60, align 8, !range !77, !noalias !66, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %61, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr59drop_in_place$LT$grep_cli..pattern..InvalidPatternError$GT$17h213b0cb6529e785eE.exit.i", label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %64 = load i64, ptr %63, align 8, !noalias !66, !noundef !4
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %"_ZN4core3ptr59drop_in_place$LT$grep_cli..pattern..InvalidPatternError$GT$17h213b0cb6529e785eE.exit.i", label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %4, align 8, !noalias !66, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %67, i64 noundef %64, i64 noundef %61) #18, !noalias !19
  br label %"_ZN4core3ptr59drop_in_place$LT$grep_cli..pattern..InvalidPatternError$GT$17h213b0cb6529e785eE.exit.i"

"_ZN4core3ptr59drop_in_place$LT$grep_cli..pattern..InvalidPatternError$GT$17h213b0cb6529e785eE.exit.i": ; preds = %66, %62, %58
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !22
  br label %"_ZN8grep_cli7pattern20patterns_from_reader28_$u7b$$u7b$closure$u7d$$u7d$17h1154000442f2916cE.exit"

68:                                               ; preds = %51
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #17, !noalias !19
  unreachable

"_ZN8grep_cli7pattern20patterns_from_reader28_$u7b$$u7b$closure$u7d$$u7d$17h1154000442f2916cE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7ea3178fe51a0e52E.exit.i", %"_ZN4core3ptr59drop_in_place$LT$grep_cli..pattern..InvalidPatternError$GT$17h213b0cb6529e785eE.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17hb7e6f726db05469aE.llvm.2823891465745081913"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %.0 = tail call i8 @llvm.ucmp.i8.i64(i64 %3, i64 %4)
  ret i8 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3cmp6min_by17hc2fbf03b6b9226e9E.llvm.2823891465745081913(i64 noundef %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.0.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  ret i64 %.0.sroa.speculated
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @_ZN4core3ops8function6FnOnce9call_once17hd5aae049608746eeE.llvm.2823891465745081913(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %3 = load i64, ptr %0, align 8, !alias.scope !78, !noalias !81, !noundef !4
  %4 = load i64, ptr %1, align 8, !alias.scope !81, !noalias !78, !noundef !4
  %.0.i = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %3, i64 %4)
  ret i8 %.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr55drop_in_place$LT$$RF$core..num..error..IntErrorKind$GT$17h181d9826a97cf73cE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr56drop_in_place$LT$$RF$core..num..error..ParseIntError$GT$17hdae62599614c6ab3E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h062ab2c7733d398bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #5 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17hd558b90a932a0928E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #5 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17h6139adb93fa3197dE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #5 {
  ret i128 -87338658762602786367779092101566753614
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17he4365e982a091f10E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #5 {
  ret i128 145547284438279021228751832636974164427
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17h3cbdc98bceff711bE"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0, i64 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = add i64 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !4
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %5, i64 %7)
  store i64 %.0.sroa.speculated.i, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17he038dce4cedace42E"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, i64, i64 }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !86, !noalias !88, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !alias.scope !86, !noalias !88, !noundef !4
  %.not.i = icmp ult i64 %5, %7
  %.pre.i = load ptr, ptr %1, align 8, !alias.scope !86, !noalias !88
  br i1 %.not.i, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !90
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !86, !noalias !88, !noundef !4
  store ptr %.pre.i, ptr %3, align 8, !noalias !90
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8, !noalias !90
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %13, align 8, !noalias !90
  %16 = load i64, ptr %15, align 8, !alias.scope !86, !noalias !88, !noundef !4
  store i64 %16, ptr %14, align 8, !noalias !90
  %17 = call noundef ptr @"_ZN59_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..Read$GT$8read_buf17h77193b5014070ffdE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9, ptr noalias noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0), !noalias !91
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %28

19:                                               ; preds = %25, %2
  %20 = phi i64 [ %7, %2 ], [ %26, %25 ]
  %21 = phi i64 [ %5, %2 ], [ 0, %25 ]
  %22 = sub nuw i64 %20, %21
  %23 = getelementptr inbounds i8, ptr %.pre.i, i64 %21
  store ptr %23, ptr %0, align 8, !alias.scope !83, !noalias !92
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %24, align 8, !alias.scope !83, !noalias !92
  br label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h03f1ae84ea8f3613E.llvm.2823891465745081913.exit

25:                                               ; preds = %8
  store i64 0, ptr %4, align 8, !alias.scope !86, !noalias !88
  %26 = load i64, ptr %13, align 8, !noalias !90, !noundef !4
  store i64 %26, ptr %6, align 8, !alias.scope !86, !noalias !88
  %27 = load i64, ptr %14, align 8, !noalias !90, !noundef !4
  store i64 %27, ptr %15, align 8, !alias.scope !86, !noalias !88
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !90
  br label %19

28:                                               ; preds = %8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %29, align 8, !alias.scope !83, !noalias !92
  store ptr null, ptr %0, align 8, !alias.scope !83, !noalias !92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !90
  br label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h03f1ae84ea8f3613E.llvm.2823891465745081913.exit

_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h03f1ae84ea8f3613E.llvm.2823891465745081913.exit: ; preds = %19, %28
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8grep_cli7pattern20patterns_from_reader17hfc3a2fa92e332063E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1, i1 noundef zeroext %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %8 = alloca { i8, [15 x i8] }, align 8
  %9 = alloca { i64, [1 x i64] }, align 8
  %10 = alloca { i8, [15 x i8] }, align 8
  %11 = alloca { { i64, ptr, {} }, i64 }, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca { { ptr, i8, [7 x i8] } }, align 8
  %14 = alloca { { { { { { ptr, i64 } }, {} }, {} }, i64, i64, i64 }, { { ptr, i8, [7 x i8] } } }, align 8
  %15 = alloca i32, align 4
  %16 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13), !noalias !93
  store ptr %1, ptr %13, align 8, !noalias !93
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = zext i1 %2 to i8
  store i8 %20, ptr %19, align 8, !noalias !93
  %21 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he6c54b6d5f2929f2E"(i64 noundef 8192, i1 noundef zeroext false)
          to label %28 unwind label %22, !noalias !93

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17h63921cb83603315eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13) #16
          to label %.body unwind label %24, !noalias !93

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #17, !noalias !93
  unreachable

.body:                                            ; preds = %26, %22, %.body8
  %.pn = phi { ptr, i32 } [ %eh.lpad-body9, %.body8 ], [ %27, %26 ], [ %23, %22 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h734b5df8328b6832E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #16
          to label %160 unwind label %158

26:                                               ; preds = %153, %152
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

28:                                               ; preds = %3
  %29 = extractvalue { i64, ptr } %21, 1
  %30 = icmp ne ptr %29, null
  tail call void @llvm.assume(i1 %30)
  store ptr %29, ptr %14, align 8, !alias.scope !93
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 8192, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !93
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !93
  store ptr %1, ptr %31, align 8, !alias.scope !93
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i8 %20, ptr %32, align 8, !alias.scope !93
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13), !noalias !93
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  store ptr %15, ptr %12, align 8, !noalias !99
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %16, ptr %33, align 8, !noalias !99
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !108
  store i64 0, ptr %11, align 8, !noalias !108
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %34, align 8, !noalias !108
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 1
  br label %45

45:                                               ; preds = %124, %28
  store i64 0, ptr %35, align 8, !noalias !108
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %46 = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !117, !noalias !118, !noundef !4
  %47 = load i64, ptr %36, align 8, !alias.scope !117, !noalias !118, !noundef !4
  %.not.i.i.i.i.i = icmp ult i64 %46, %47
  %.pre.i.i.i.i.i = load ptr, ptr %14, align 8, !alias.scope !117, !noalias !118
  br i1 %.not.i.i.i.i.i, label %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17he038dce4cedace42E.exit.i.i.i", label %48

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !122
  %49 = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !117, !noalias !118, !noundef !4
  store ptr %.pre.i.i.i.i.i, ptr %7, align 8, !noalias !122
  store i64 %49, ptr %37, align 8, !noalias !122
  store i64 0, ptr %38, align 8, !noalias !122
  %50 = load i64, ptr %40, align 8, !alias.scope !117, !noalias !118, !noundef !4
  store i64 %50, ptr %39, align 8, !noalias !122
  %51 = invoke noundef ptr @"_ZN59_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..Read$GT$8read_buf17h77193b5014070ffdE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %31, ptr noalias noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %.noexc61.i.i.i unwind label %.loopexit.split-lp.loopexit.i.i.i

.noexc61.i.i.i:                                   ; preds = %48
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17he038dce4cedace42E.exit.thread.i.i.i"

53:                                               ; preds = %.noexc61.i.i.i
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !117, !noalias !118
  %54 = load i64, ptr %38, align 8, !noalias !122, !noundef !4
  store i64 %54, ptr %36, align 8, !alias.scope !117, !noalias !118
  %55 = load i64, ptr %39, align 8, !noalias !122, !noundef !4
  store i64 %55, ptr %40, align 8, !alias.scope !117, !noalias !118
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !122
  br label %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17he038dce4cedace42E.exit.i.i.i"

"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17he038dce4cedace42E.exit.thread.i.i.i": ; preds = %.noexc61.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !122
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h7593feee80d5d3e7E.exit78.i.i.i"

.loopexit.i.i.i:                                  ; preds = %88, %.preheader.i.i.i
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i.i

.loopexit.split-lp.loopexit.i.i.i:                ; preds = %118, %103, %.noexc66.i.i.i, %84, %48
  %lpad.loopexit94.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i.i

.loopexit.split-lp.loopexit.split-lp.i.i.i:       ; preds = %74
  %lpad.loopexit.split-lp95.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i.i

"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17he038dce4cedace42E.exit.i.i.i": ; preds = %53, %45
  %56 = phi i64 [ %47, %45 ], [ %54, %53 ]
  %57 = phi i64 [ %46, %45 ], [ 0, %53 ]
  %58 = sub nuw i64 %56, %57
  %59 = icmp eq ptr %.pre.i.i.i.i.i, null
  br i1 %59, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h7593feee80d5d3e7E.exit78.loopexit.split.loop.exit130.i.i.i", label %60

60:                                               ; preds = %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17he038dce4cedace42E.exit.i.i.i"
  %61 = icmp eq i64 %58, 0
  br i1 %61, label %.loopexit97.i.i.i, label %.preheader.preheader.i.i.i

.preheader.preheader.i.i.i:                       ; preds = %60
  %62 = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i, i64 %57
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %99, %.preheader.preheader.i.i.i
  %.2.i.i.i = phi i64 [ %92, %99 ], [ 0, %.preheader.preheader.i.i.i ]
  %.sroa.019.0.i.i.i = phi ptr [ %90, %99 ], [ %62, %.preheader.preheader.i.i.i ]
  %.sroa.5.0.i.i.i = phi i64 [ %91, %99 ], [ %58, %.preheader.preheader.i.i.i ]
  %63 = getelementptr inbounds i8, ptr %.sroa.019.0.i.i.i, i64 %.sroa.5.0.i.i.i
  %64 = load atomic i64, ptr @_ZN6memchr4arch6x86_646memchr10memchr_raw2FN17h5611eda7ee397a54E monotonic, align 8, !noalias !123
  %65 = inttoptr i64 %64 to ptr
  %66 = invoke { i64, ptr } %65(i8 noundef 10, ptr noundef nonnull readonly align 1 %.sroa.019.0.i.i.i, ptr noundef nonnull readonly %63)
          to label %.noexc.i.i.i unwind label %.loopexit.i.i.i

.noexc.i.i.i:                                     ; preds = %.preheader.i.i.i
  %67 = extractvalue { i64, ptr } %66, 0
  %switch8.i.not.i.i.i = icmp eq i64 %67, 0
  br i1 %switch8.i.not.i.i.i, label %79, label %68

68:                                               ; preds = %.noexc.i.i.i
  %69 = extractvalue { i64, ptr } %66, 1
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %.sroa.019.0.i.i.i to i64
  %72 = sub i64 %70, %71
  %73 = icmp sgt i64 %72, -1
  call void @llvm.assume(i1 %73)
  %.not.i.i63.not.i.i.i = icmp ult i64 %72, %.sroa.5.0.i.i.i
  br i1 %.not.i.i63.not.i.i.i, label %88, label %74

74:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !126
  store ptr @anon.d89d2df19bf58477f93bbf4ad7736d96.17, ptr %6, align 8, !noalias !126
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %75, align 8, !noalias !126
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %76, align 8, !noalias !126
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.d89d2df19bf58477f93bbf4ad7736d96.5, ptr %77, align 8, !noalias !126
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %78, align 8, !noalias !126
  invoke void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d89d2df19bf58477f93bbf4ad7736d96.1) #19
          to label %.noexc64.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

.noexc64.i.i.i:                                   ; preds = %74
  unreachable

79:                                               ; preds = %.noexc.i.i.i
  %80 = load i64, ptr %35, align 8, !alias.scope !130, !noalias !137, !noundef !4
  %81 = load i64, ptr %11, align 8, !alias.scope !130, !noalias !137, !noundef !4
  %82 = sub i64 %81, %80
  %83 = icmp ugt i64 %.sroa.5.0.i.i.i, %82
  br i1 %83, label %84, label %103

84:                                               ; preds = %79
  %85 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he91c71ebf908d03bE.llvm.14214864999871964318"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %80, i64 noundef %.sroa.5.0.i.i.i)
          to label %.noexc66.i.i.i unwind label %.loopexit.split-lp.loopexit.i.i.i

.noexc66.i.i.i:                                   ; preds = %84
  %86 = extractvalue { i64, i64 } %85, 0
  %87 = extractvalue { i64, i64 } %85, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.14214864999871964318(i64 noundef %86, i64 %87)
          to label %.noexc67.i.i.i unwind label %.loopexit.split-lp.loopexit.i.i.i

.noexc67.i.i.i:                                   ; preds = %.noexc66.i.i.i
  %.pre.i.i65.i.i.i = load i64, ptr %35, align 8, !alias.scope !139, !noalias !137
  br label %103

88:                                               ; preds = %68
  %89 = add nuw i64 %72, 1
  %90 = getelementptr inbounds i8, ptr %.sroa.019.0.i.i.i, i64 %89
  %91 = sub nuw i64 %.sroa.5.0.i.i.i, %89
  %92 = add i64 %89, %.2.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !108
  invoke fastcc void @"_ZN4bstr2io10BufReadExt13for_byte_line28_$u7b$$u7b$closure$u7d$$u7d$17hd09d2836e348918aE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %10, ptr nonnull align 8 dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 1 %.sroa.019.0.i.i.i, i64 noundef %89)
          to label %93 unwind label %.loopexit.i.i.i

93:                                               ; preds = %88
  %94 = load i8, ptr %10, align 8, !range !140, !noalias !108, !noundef !4
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %100, label %96

96:                                               ; preds = %93
  %97 = load i8, ptr %41, align 1, !range !140, !noalias !108, !noundef !4
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %99, label %.loopexit93.i.i.i

.loopexit93.i.i.i:                                ; preds = %96, %100
  %.286.i.i.i = phi ptr [ %102, %100 ], [ null, %96 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !108
  br label %.loopexit97.i.i.i

99:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !108
  br label %.preheader.i.i.i

100:                                              ; preds = %93
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %102 = load ptr, ptr %101, align 8, !noalias !108, !nonnull !4, !noundef !4
  br label %.loopexit93.i.i.i

103:                                              ; preds = %.noexc67.i.i.i, %79
  %104 = phi i64 [ %80, %79 ], [ %.pre.i.i65.i.i.i, %.noexc67.i.i.i ]
  %105 = load ptr, ptr %34, align 8, !alias.scope !139, !noalias !137, !nonnull !4, !noundef !4
  %106 = getelementptr inbounds i8, ptr %105, i64 %104
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %106, ptr nonnull readonly align 1 %.sroa.019.0.i.i.i, i64 %.sroa.5.0.i.i.i, i1 false)
  %107 = load i64, ptr %35, align 8, !alias.scope !139, !noalias !137, !noundef !4
  %108 = add i64 %107, %.sroa.5.0.i.i.i
  store i64 %108, ptr %35, align 8, !alias.scope !139, !noalias !137
  %109 = add i64 %.sroa.5.0.i.i.i, %.2.i.i.i
  %110 = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !141, !noalias !144, !noundef !4
  %111 = add i64 %109, %110
  %112 = load i64, ptr %36, align 8, !alias.scope !141, !noalias !144, !noundef !4
  %.0.sroa.speculated.i.i72.i.i.i = call noundef i64 @llvm.umin.i64(i64 %111, i64 %112)
  store i64 %.0.sroa.speculated.i.i72.i.i.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !141, !noalias !144
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !108
  invoke void @_ZN3std2io10read_until17had38fe0ab56b8075E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull align 8 dereferenceable(56) %14, i8 noundef 10, ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZN3std2io7BufRead10read_until17hff45a5ece3df6773E.exit.i.i.i unwind label %.loopexit.split-lp.loopexit.i.i.i

_ZN3std2io7BufRead10read_until17hff45a5ece3df6773E.exit.i.i.i: ; preds = %103
  %113 = load i64, ptr %9, align 8, !range !32, !noalias !108, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %113 to i1
  %114 = load ptr, ptr %42, align 8, !noalias !108, !nonnull !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !108
  br i1 %trunc.i.i.i, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h7593feee80d5d3e7E.exit78.i.i.i", label %115

115:                                              ; preds = %_ZN3std2io7BufRead10read_until17hff45a5ece3df6773E.exit.i.i.i
  %116 = load i64, ptr %35, align 8, !noalias !108, !noundef !4
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %.loopexit97.i.i.i, label %118

118:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !108
  %119 = load ptr, ptr %34, align 8, !noalias !108, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4bstr2io10BufReadExt13for_byte_line28_$u7b$$u7b$closure$u7d$$u7d$17hd09d2836e348918aE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %8, ptr nonnull align 8 dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 1 %119, i64 noundef %116)
          to label %120 unwind label %.loopexit.split-lp.loopexit.i.i.i

120:                                              ; preds = %118
  %121 = load i8, ptr %8, align 8, !range !140, !noalias !108, !noundef !4
  %trunc41.i.i.i = trunc nuw i8 %121 to i1
  %122 = load ptr, ptr %43, align 8, !noalias !108, !nonnull !4
  %123 = load i8, ptr %44, align 1, !range !140, !noalias !108
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !108
  br i1 %trunc41.i.i.i, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h7593feee80d5d3e7E.exit78.i.i.i", label %124

124:                                              ; preds = %120
  %125 = trunc nuw i8 %123 to i1
  br i1 %125, label %45, label %.loopexit97.i.i.i

.loopexit97.i.i.i:                                ; preds = %124, %115, %60, %.loopexit93.i.i.i
  %.185.i.i.i = phi ptr [ %.286.i.i.i, %.loopexit93.i.i.i ], [ null, %60 ], [ null, %115 ], [ null, %124 ]
  %.139.i.i.i = phi i64 [ %92, %.loopexit93.i.i.i ], [ 0, %60 ], [ 0, %115 ], [ 0, %124 ]
  %126 = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !145, !noalias !144, !noundef !4
  %127 = add i64 %126, %.139.i.i.i
  %128 = load i64, ptr %36, align 8, !alias.scope !145, !noalias !144, !noundef !4
  %.0.sroa.speculated.i.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %127, i64 %128)
  store i64 %.0.sroa.speculated.i.i.i.i.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !145, !noalias !144
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !148
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c0f8d83c7a79a8dE.llvm.1231196827938639477"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
          to label %.noexc unwind label %148

.noexc:                                           ; preds = %.loopexit97.i.i.i
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %130 = load i64, ptr %129, align 8, !range !77, !noalias !148, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %130, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9b11311928cb727fE.exit.i.i.i", label %131

131:                                              ; preds = %.noexc
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %133 = load i64, ptr %132, align 8, !noalias !148, !noundef !4
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9b11311928cb727fE.exit.i.i.i", label %135

135:                                              ; preds = %131
  %136 = load ptr, ptr %5, align 8, !noalias !148, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %136, i64 noundef %133, i64 noundef %130) #18
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9b11311928cb727fE.exit.i.i.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9b11311928cb727fE.exit.i.i.i": ; preds = %135, %131, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !148
  br label %150

.loopexit.split-lp.i.i.i:                         ; preds = %.loopexit.split-lp.loopexit.split-lp.i.i.i, %.loopexit.split-lp.loopexit.i.i.i, %.loopexit.i.i.i
  %lpad.phi.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ], [ %lpad.loopexit94.i.i.i, %.loopexit.split-lp.loopexit.i.i.i ], [ %lpad.loopexit.split-lp95.i.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i.i ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9b11311928cb727fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #16
          to label %.body8 unwind label %146

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h7593feee80d5d3e7E.exit78.loopexit.split.loop.exit130.i.i.i": ; preds = %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17he038dce4cedace42E.exit.i.i.i"
  %137 = inttoptr i64 %58 to ptr
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h7593feee80d5d3e7E.exit78.i.i.i"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h7593feee80d5d3e7E.exit78.i.i.i": ; preds = %120, %_ZN3std2io7BufRead10read_until17hff45a5ece3df6773E.exit.i.i.i, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h7593feee80d5d3e7E.exit78.loopexit.split.loop.exit130.i.i.i", %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17he038dce4cedace42E.exit.thread.i.i.i"
  %.0.i.i.i = phi ptr [ %51, %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17he038dce4cedace42E.exit.thread.i.i.i" ], [ %137, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h7593feee80d5d3e7E.exit78.loopexit.split.loop.exit130.i.i.i" ], [ %122, %120 ], [ %114, %_ZN3std2io7BufRead10read_until17hff45a5ece3df6773E.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !155
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c0f8d83c7a79a8dE.llvm.1231196827938639477"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
          to label %.noexc10 unwind label %148

.noexc10:                                         ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h7593feee80d5d3e7E.exit78.i.i.i"
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %139 = load i64, ptr %138, align 8, !range !77, !noalias !155, !noundef !4
  %.not.i.i.i79.i.i.i = icmp eq i64 %139, 0
  br i1 %.not.i.i.i79.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9b11311928cb727fE.exit80.i.i.i", label %140

140:                                              ; preds = %.noexc10
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %142 = load i64, ptr %141, align 8, !noalias !155, !noundef !4
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9b11311928cb727fE.exit80.i.i.i", label %144

144:                                              ; preds = %140
  %145 = load ptr, ptr %4, align 8, !noalias !155, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %145, i64 noundef %142, i64 noundef %139) #18
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9b11311928cb727fE.exit80.i.i.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9b11311928cb727fE.exit80.i.i.i": ; preds = %144, %140, %.noexc10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !155
  br label %150

146:                                              ; preds = %.loopexit.split-lp.i.i.i
  %147 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #17
  unreachable

148:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h7593feee80d5d3e7E.exit78.i.i.i", %.loopexit97.i.i.i
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %.body8

.body8:                                           ; preds = %.loopexit.split-lp.i.i.i, %148
  %eh.lpad-body9 = phi { ptr, i32 } [ %149, %148 ], [ %lpad.phi.i.i.i, %.loopexit.split-lp.i.i.i ]
  invoke void @"_ZN4core3ptr93drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinLock$GT$$GT$17h31c9d6636f91e707E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %14) #16
          to label %.body unwind label %158

150:                                              ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9b11311928cb727fE.exit80.i.i.i", %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9b11311928cb727fE.exit.i.i.i"
  %.1.i.i.i = phi ptr [ %.0.i.i.i, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9b11311928cb727fE.exit80.i.i.i" ], [ %.185.i.i.i, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9b11311928cb727fE.exit.i.i.i" ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !108
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %151 = icmp eq ptr %.1.i.i.i, null
  br i1 %151, label %152, label %153

152:                                              ; preds = %150
  invoke void @"_ZN4core3ptr93drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinLock$GT$$GT$17h31c9d6636f91e707E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %14)
          to label %155 unwind label %26

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.1.i.i.i, ptr %154, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  invoke void @"_ZN4core3ptr93drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinLock$GT$$GT$17h31c9d6636f91e707E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %14)
          to label %157 unwind label %26

155:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  br label %156

156:                                              ; preds = %157, %155
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  ret void

157:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h734b5df8328b6832E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16)
  br label %156

158:                                              ; preds = %.body8, %.body
  %159 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #17
  unreachable

160:                                              ; preds = %.body
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN59_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..Read$GT$8read_buf17h77193b5014070ffdE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2io10read_until17had38fe0ab56b8075E(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(56), i8 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN70_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Display$GT$3fmt17hb7b8fbd3485bea84E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN4bstr2io15trim_line_slice17hbfde1a76599d2e8fE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h8acc7e10788d82b9E(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he6c54b6d5f2929f2E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h9b58fb087358fca2E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h614ed3390cd2c9c4E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h5e43d4be3efa18a7E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h499aad881c3f5dc5E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN77_$LT$grep_cli..pattern..InvalidPatternError$u20$as$u20$core..fmt..Display$GT$3fmt17hb41910dbe473c77bE"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN3std2io5error5Error3new17hf5220a29255da768E(i8 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hfe85b0e3bfc75452E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817h017986454711f672E(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hc0e0505e633134faE.llvm.9728835194946722404"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hddc366daa5184e92E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9b11311928cb727fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c0f8d83c7a79a8dE.llvm.1231196827938639477"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17h63921cb83603315eE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$grep_cli..pattern..InvalidPatternError$GT$17h213b0cb6529e785eE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h734b5df8328b6832E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr93drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinLock$GT$$GT$17h31c9d6636f91e707E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he91c71ebf908d03bE.llvm.14214864999871964318"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.14214864999871964318(i64 noundef, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ucmp.i8.i64(i64, i64) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{}
!5 = !{i64 1}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN72_$LT$grep_cli..human..ParseSizeErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17hf3f925fe786247ceE: argument 0"}
!8 = distinct !{!8, !"_ZN72_$LT$grep_cli..human..ParseSizeErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17hf3f925fe786247ceE"}
!9 = !{i8 0, i8 8}
!10 = !{!11}
!11 = distinct !{!11, !8, !"_ZN72_$LT$grep_cli..human..ParseSizeErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17hf3f925fe786247ceE: argument 1"}
!12 = !{!7, !11}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZN68_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h1d3ed79fdf356ffcE: argument 0"}
!15 = distinct !{!15, !"_ZN68_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h1d3ed79fdf356ffcE"}
!16 = distinct !{!16, !15, !"_ZN68_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h1d3ed79fdf356ffcE: argument 1"}
!17 = !{i8 0, i8 5}
!18 = !{i64 4}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN8grep_cli7pattern20patterns_from_reader28_$u7b$$u7b$closure$u7d$$u7d$17h1154000442f2916cE: argument 0"}
!21 = distinct !{!21, !"_ZN8grep_cli7pattern20patterns_from_reader28_$u7b$$u7b$closure$u7d$$u7d$17h1154000442f2916cE"}
!22 = !{!20, !23}
!23 = distinct !{!23, !21, !"_ZN8grep_cli7pattern20patterns_from_reader28_$u7b$$u7b$closure$u7d$$u7d$17h1154000442f2916cE: argument 1"}
!24 = !{!25, !27, !20, !23}
!25 = distinct !{!25, !26, !"_ZN8grep_cli7pattern18pattern_from_bytes17hac5fbb6ec38b0a6eE: argument 0"}
!26 = distinct !{!26, !"_ZN8grep_cli7pattern18pattern_from_bytes17hac5fbb6ec38b0a6eE"}
!27 = distinct !{!27, !26, !"_ZN8grep_cli7pattern18pattern_from_bytes17hac5fbb6ec38b0a6eE: argument 1"}
!28 = !{!25, !20}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hccf6ea949ac819e6E.llvm.2526448366910144297: argument 1"}
!31 = distinct !{!31, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hccf6ea949ac819e6E.llvm.2526448366910144297"}
!32 = !{i64 0, i64 2}
!33 = !{!34, !35, !25, !27, !20, !23}
!34 = distinct !{!34, !31, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hccf6ea949ac819e6E.llvm.2526448366910144297: argument 0"}
!35 = distinct !{!35, !31, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hccf6ea949ac819e6E.llvm.2526448366910144297: argument 2"}
!36 = !{!34, !30, !35, !25, !27, !20, !23}
!37 = !{!38, !40, !41, !43, !44, !34, !30, !35, !25, !27, !20, !23}
!38 = distinct !{!38, !39, !"_ZN8grep_cli6escape6escape17h2d6a3143258947bbE: argument 0"}
!39 = distinct !{!39, !"_ZN8grep_cli6escape6escape17h2d6a3143258947bbE"}
!40 = distinct !{!40, !39, !"_ZN8grep_cli6escape6escape17h2d6a3143258947bbE: argument 1"}
!41 = distinct !{!41, !42, !"_ZN8grep_cli7pattern18pattern_from_bytes28_$u7b$$u7b$closure$u7d$$u7d$17he4c3530eb38bbe81E.llvm.2526448366910144297: argument 0"}
!42 = distinct !{!42, !"_ZN8grep_cli7pattern18pattern_from_bytes28_$u7b$$u7b$closure$u7d$$u7d$17he4c3530eb38bbe81E.llvm.2526448366910144297"}
!43 = distinct !{!43, !42, !"_ZN8grep_cli7pattern18pattern_from_bytes28_$u7b$$u7b$closure$u7d$$u7d$17he4c3530eb38bbe81E.llvm.2526448366910144297: argument 1"}
!44 = distinct !{!44, !42, !"_ZN8grep_cli7pattern18pattern_from_bytes28_$u7b$$u7b$closure$u7d$$u7d$17he4c3530eb38bbe81E.llvm.2526448366910144297: argument 2"}
!45 = !{!44, !34, !30, !25, !20}
!46 = !{!30, !35, !27, !20, !23}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7ea3178fe51a0e52E: argument 0"}
!49 = distinct !{!49, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7ea3178fe51a0e52E"}
!50 = !{!51, !20, !23}
!51 = distinct !{!51, !49, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7ea3178fe51a0e52E: argument 1"}
!52 = !{!51, !20}
!53 = !{!23}
!54 = !{!55, !57, !58, !60, !61, !62, !64, !20, !23}
!55 = distinct !{!55, !56, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1060fdd863359317E: argument 0"}
!56 = distinct !{!56, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1060fdd863359317E"}
!57 = distinct !{!57, !56, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1060fdd863359317E: argument 1"}
!58 = distinct !{!58, !59, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4fa72f03149c08a4E: argument 0"}
!59 = distinct !{!59, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4fa72f03149c08a4E"}
!60 = distinct !{!60, !59, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4fa72f03149c08a4E: argument 1"}
!61 = distinct !{!61, !59, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4fa72f03149c08a4E: argument 2"}
!62 = distinct !{!62, !63, !"_ZN5alloc3fmt6format17hf6ddbaba453730d3E: argument 0"}
!63 = distinct !{!63, !"_ZN5alloc3fmt6format17hf6ddbaba453730d3E"}
!64 = distinct !{!64, !63, !"_ZN5alloc3fmt6format17hf6ddbaba453730d3E: argument 1"}
!65 = !{!55, !58, !60, !62, !20, !23}
!66 = !{!67, !69, !71, !73, !75, !20, !23}
!67 = distinct !{!67, !68, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h335e8b9339f3cb29E.llvm.1231196827938639477: argument 0"}
!68 = distinct !{!68, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h335e8b9339f3cb29E.llvm.1231196827938639477"}
!69 = distinct !{!69, !70, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2c61218837623913E.llvm.1231196827938639477: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2c61218837623913E.llvm.1231196827938639477"}
!71 = distinct !{!71, !72, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9b11311928cb727fE: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9b11311928cb727fE"}
!73 = distinct !{!73, !74, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hddc366daa5184e92E: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hddc366daa5184e92E"}
!75 = distinct !{!75, !76, !"_ZN4core3ptr59drop_in_place$LT$grep_cli..pattern..InvalidPatternError$GT$17h213b0cb6529e785eE: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr59drop_in_place$LT$grep_cli..pattern..InvalidPatternError$GT$17h213b0cb6529e785eE"}
!77 = !{i64 0, i64 -9223372036854775807}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17hb7e6f726db05469aE.llvm.2823891465745081913: argument 0"}
!80 = distinct !{!80, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17hb7e6f726db05469aE.llvm.2823891465745081913"}
!81 = !{!82}
!82 = distinct !{!82, !80, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17hb7e6f726db05469aE.llvm.2823891465745081913: argument 1"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h03f1ae84ea8f3613E.llvm.2823891465745081913: argument 0"}
!85 = distinct !{!85, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h03f1ae84ea8f3613E.llvm.2823891465745081913"}
!86 = !{!87}
!87 = distinct !{!87, !85, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h03f1ae84ea8f3613E.llvm.2823891465745081913: argument 1"}
!88 = !{!84, !89}
!89 = distinct !{!89, !85, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h03f1ae84ea8f3613E.llvm.2823891465745081913: argument 2"}
!90 = !{!84, !87, !89}
!91 = !{!84, !87}
!92 = !{!87, !89}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h600a8dc91deeef40E: argument 0"}
!95 = distinct !{!95, !"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h600a8dc91deeef40E"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4bstr2io10BufReadExt13for_byte_line17h034dbe58f8b8f115E: argument 0"}
!98 = distinct !{!98, !"_ZN4bstr2io10BufReadExt13for_byte_line17h034dbe58f8b8f115E"}
!99 = !{!97, !100, !101}
!100 = distinct !{!100, !98, !"_ZN4bstr2io10BufReadExt13for_byte_line17h034dbe58f8b8f115E: argument 1"}
!101 = distinct !{!101, !98, !"_ZN4bstr2io10BufReadExt13for_byte_line17h034dbe58f8b8f115E: argument 2"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4bstr2io10BufReadExt29for_byte_line_with_terminator17hf5b07eb9144a9b3aE: argument 0"}
!104 = distinct !{!104, !"_ZN4bstr2io10BufReadExt29for_byte_line_with_terminator17hf5b07eb9144a9b3aE"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4bstr2io10BufReadExt31for_byte_record_with_terminator17h59a389f41852b13eE: argument 0"}
!107 = distinct !{!107, !"_ZN4bstr2io10BufReadExt31for_byte_record_with_terminator17h59a389f41852b13eE"}
!108 = !{!106, !109, !103, !110, !97, !100, !101}
!109 = distinct !{!109, !107, !"_ZN4bstr2io10BufReadExt31for_byte_record_with_terminator17h59a389f41852b13eE: argument 1"}
!110 = distinct !{!110, !104, !"_ZN4bstr2io10BufReadExt29for_byte_line_with_terminator17hf5b07eb9144a9b3aE: argument 1"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17he038dce4cedace42E: argument 1"}
!113 = distinct !{!113, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17he038dce4cedace42E"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h03f1ae84ea8f3613E.llvm.2823891465745081913: argument 1"}
!116 = distinct !{!116, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h03f1ae84ea8f3613E.llvm.2823891465745081913"}
!117 = !{!115, !112, !106, !103, !97}
!118 = !{!119, !120, !121, !109, !110, !100, !101}
!119 = distinct !{!119, !116, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h03f1ae84ea8f3613E.llvm.2823891465745081913: argument 0"}
!120 = distinct !{!120, !116, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h03f1ae84ea8f3613E.llvm.2823891465745081913: argument 2"}
!121 = distinct !{!121, !113, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17he038dce4cedace42E: argument 0"}
!122 = !{!119, !115, !120, !121, !112, !106, !109, !103, !110, !97, !100, !101}
!123 = !{!124, !106, !109, !103, !110, !97, !100, !101}
!124 = distinct !{!124, !125, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17hde0c3751ba64b6c8E: argument 0"}
!125 = distinct !{!125, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17hde0c3751ba64b6c8E"}
!126 = !{!127, !129, !106, !109, !103, !110, !97, !100, !101}
!127 = distinct !{!127, !128, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h0c8acfdddc7a8c1eE: argument 0"}
!128 = distinct !{!128, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h0c8acfdddc7a8c1eE"}
!129 = distinct !{!129, !128, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h0c8acfdddc7a8c1eE: argument 1"}
!130 = !{!131, !133, !135}
!131 = distinct !{!131, !132, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h097120b671664389E.llvm.7804422630974494944: argument 0"}
!132 = distinct !{!132, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h097120b671664389E.llvm.7804422630974494944"}
!133 = distinct !{!133, !134, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5b7ea4709b0d4d3fE.llvm.7804422630974494944: argument 0"}
!134 = distinct !{!134, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5b7ea4709b0d4d3fE.llvm.7804422630974494944"}
!135 = distinct !{!135, !136, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h34af9645b1e19538E: argument 0"}
!136 = distinct !{!136, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h34af9645b1e19538E"}
!137 = !{!138, !106, !109, !103, !110, !97, !100, !101}
!138 = distinct !{!138, !136, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h34af9645b1e19538E: argument 1"}
!139 = !{!133, !135}
!140 = !{i8 0, i8 2}
!141 = !{!142, !106, !103, !97}
!142 = distinct !{!142, !143, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17h3cbdc98bceff711bE: argument 0"}
!143 = distinct !{!143, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17h3cbdc98bceff711bE"}
!144 = !{!109, !110, !100, !101}
!145 = !{!146, !106, !103, !97}
!146 = distinct !{!146, !147, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17h3cbdc98bceff711bE: argument 0"}
!147 = distinct !{!147, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17h3cbdc98bceff711bE"}
!148 = !{!149, !151, !153, !106, !109, !103, !110, !97, !100, !101}
!149 = distinct !{!149, !150, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h335e8b9339f3cb29E.llvm.1231196827938639477: argument 0"}
!150 = distinct !{!150, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h335e8b9339f3cb29E.llvm.1231196827938639477"}
!151 = distinct !{!151, !152, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2c61218837623913E.llvm.1231196827938639477: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2c61218837623913E.llvm.1231196827938639477"}
!153 = distinct !{!153, !154, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9b11311928cb727fE: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9b11311928cb727fE"}
!155 = !{!156, !158, !160, !106, !109, !103, !110, !97, !100, !101}
!156 = distinct !{!156, !157, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h335e8b9339f3cb29E.llvm.1231196827938639477: argument 0"}
!157 = distinct !{!157, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h335e8b9339f3cb29E.llvm.1231196827938639477"}
!158 = distinct !{!158, !159, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2c61218837623913E.llvm.1231196827938639477: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2c61218837623913E.llvm.1231196827938639477"}
!160 = distinct !{!160, !161, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9b11311928cb727fE: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9b11311928cb727fE"}
