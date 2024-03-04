; ModuleID = 'bench/diesel-rs/original/1yplebaplvqz1diq.ll'
source_filename = "bench/diesel-rs/original/1yplebaplvqz1diq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.91250c736e2089d8ff0b2fd920fc84ab.0.llvm.7248877598479155371 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.91250c736e2089d8ff0b2fd920fc84ab.1.llvm.7248877598479155371 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.91250c736e2089d8ff0b2fd920fc84ab.2.llvm.7248877598479155371 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.91250c736e2089d8ff0b2fd920fc84ab.1.llvm.7248877598479155371, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.91250c736e2089d8ff0b2fd920fc84ab.3.llvm.7248877598479155371 = hidden unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c" LIMIT " }>, align 1
@anon.91250c736e2089d8ff0b2fd920fc84ab.4.llvm.7248877598479155371 = hidden unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/iter/traits/exact_size.rs" }>, align 1
@anon.91250c736e2089d8ff0b2fd920fc84ab.5.llvm.7248877598479155371 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.91250c736e2089d8ff0b2fd920fc84ab.4.llvm.7248877598479155371, [16 x i8] c"Z\00\00\00\00\00\00\00z\00\00\00\09\00\00\00" }>, align 8
@anon.91250c736e2089d8ff0b2fd920fc84ab.6 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17hf27f577e9482551cE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h58e33eddeeb17947E" }>, align 8
@anon.91250c736e2089d8ff0b2fd920fc84ab.7 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c", " }>, align 1
@anon.91250c736e2089d8ff0b2fd920fc84ab.8.llvm.7248877598479155371 = hidden unnamed_addr constant <{}> zeroinitializer, align 1
@anon.91250c736e2089d8ff0b2fd920fc84ab.9.llvm.7248877598479155371 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"." }>, align 1
@anon.91250c736e2089d8ff0b2fd920fc84ab.10.llvm.7248877598479155371 = hidden unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"id" }>, align 1
@anon.91250c736e2089d8ff0b2fd920fc84ab.11 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"title" }>, align 1
@anon.91250c736e2089d8ff0b2fd920fc84ab.12 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"body" }>, align 1
@anon.91250c736e2089d8ff0b2fd920fc84ab.13 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"published" }>, align 1
@anon.b1381da9005c5ac74fb49ad0c26b5955.13.llvm.12988233250446828850 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.99625be760d80eb559018fc832b7b3d3.0.llvm.1773921356706703167 = external hidden unnamed_addr constant <{ [5 x i8] }>, align 1

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7ddc4849088463dfE.llvm.7248877598479155371"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !noundef !4
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9d58c08c65cd4e64E.llvm.7248877598479155371"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !noundef !4
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbdf929d552f9cb67E.llvm.7248877598479155371"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !noundef !4
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN125_$LT$diesel..query_builder..returning_clause..NoReturningClause$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hee8d107b88e10578E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %2) unnamed_addr #1 {
  store i64 -9223372036854775798, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN127_$LT$diesel..query_builder..limit_clause..LimitClause$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0969c97da6a3f410E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [3 x i64] }, align 8
  %.sroa.28 = alloca [3 x i64], align 8
  %5 = load i64, ptr %2, align 8, !range !5, !noalias !4, !noundef !4
  switch i64 %5, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit.thread"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h5cbe3d7dc11a931cE.exit.thread30"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit.thread": ; preds = %3
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !noalias !4, !nonnull !4, !align !6, !noundef !4
  tail call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 @anon.91250c736e2089d8ff0b2fd920fc84ab.3.llvm.7248877598479155371, i64 noundef 7), !noalias !7
  tail call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$15push_bind_param17h9f514ba3819ba31cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7), !noalias !10
  br label %18

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h5cbe3d7dc11a931cE.exit.thread30": ; preds = %3
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !noalias !4, !nonnull !4, !align !17, !noundef !4
  store i8 0, ptr %9, align 1, !noalias !10
  br label %18

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit": ; preds = %3
  %10 = and i64 %5, 6
  %switch = icmp eq i64 %10, 2
  br i1 %switch, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h5cbe3d7dc11a931cE.exit", label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h5cbe3d7dc11a931cE.exit.thread24"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h5cbe3d7dc11a931cE.exit.thread24": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit"
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !18, !noalias !21, !nonnull !4, !align !17, !noundef !4
  %.sroa.6.0.in.i26 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i27 = load ptr, ptr %.sroa.6.0.in.i26, align 8, !alias.scope !18, !noalias !21, !nonnull !4, !align !17, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !10
  call void @"_ZN153_$LT$diesel..query_builder..bind_collector..RawBytesBindCollector$LT$DB$GT$$u20$as$u20$diesel..query_builder..bind_collector..BindCollector$LT$DB$GT$$GT$16push_bound_value17he1a4047127bd99ffE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(48) %.sroa.6.0.i27, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull align 1 %12), !noalias !23
  %13 = load i64, ptr %4, align 8, !range !24, !noalias !10, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775798
  br i1 %14, label %17, label %19

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h5cbe3d7dc11a931cE.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit"
  %cond = icmp eq i64 %5, 3
  br i1 %cond, label %15, label %18

15:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h5cbe3d7dc11a931cE.exit"
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !alias.scope !18, !noalias !21, !nonnull !4, !align !17, !noundef !4
  %16 = tail call noundef nonnull align 8 ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.12988233250446828850(i64 noundef 8, i64 noundef 8), !noalias !25
  store ptr %1, ptr %16, align 8, !noalias !25
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he98dd433f337614dE.llvm.12988233250446828850"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i, ptr noundef nonnull align 1 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b1381da9005c5ac74fb49ad0c26b5955.13.llvm.12988233250446828850), !noalias !23
  br label %18

17:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h5cbe3d7dc11a931cE.exit.thread24"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !10
  br label %18

18:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h5cbe3d7dc11a931cE.exit", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit.thread", %15, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h5cbe3d7dc11a931cE.exit.thread30", %17
  store i64 -9223372036854775798, ptr %0, align 8
  br label %20

19:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h5cbe3d7dc11a931cE.exit.thread24"
  %.sroa.46.0..sroa_idx.i10 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !10
  store i64 %13, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  br label %20

20:                                               ; preds = %19, %18
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hba37460587271bfeE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN63_$LT$std..ffi..os_str..OsString$u20$as$u20$core..fmt..Debug$GT$3fmt17he7b38bb62bdc7041E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17hf27f577e9482551cE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h250d3f2753a63880E.llvm.7248877598479155371(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !28, !noalias !31, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !alias.scope !28, !noalias !31, !noundef !4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 4
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17haeb9059be4e01ec1E.llvm.7248877598479155371(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !33, !noalias !36, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !alias.scope !33, !noalias !36, !noundef !4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hecf0b3d641a67222E.llvm.7248877598479155371(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !38, !noalias !41, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !alias.scope !38, !noalias !41, !noundef !4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  ret i64 %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator3map17h10e6a0589deb4597E.llvm.7248877598479155371(ptr noalias nocapture noundef writeonly sret({ { { ptr, i64, ptr, ptr, {}, { {} } }, { ptr, i64, ptr, ptr, {}, { {} } }, i64, i64, i64 }, {} }) align 8 dereferenceable(88) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(88) %1) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17h4bb6279d32ccf040E.llvm.7248877598479155371(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, ptr noalias nocapture noundef align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbf94b40c37b92af0E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.91250c736e2089d8ff0b2fd920fc84ab.6, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.91250c736e2089d8ff0b2fd920fc84ab.6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #12
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h54961497fda0afb1E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !43, !noalias !48, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hb079c5407b8cf1ecE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !50, !noalias !55, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  %10 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17heaaa2f323cae49d0E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !57, !noalias !62, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 4
  %10 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h59956ecedf8b5888E"(ptr noalias nocapture noundef writeonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h2647c4b40f1d8d0eE.exit":
  %1 = getelementptr inbounds i8, ptr %0, i64 16
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %0, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %1, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha26c82f9406c28b0E.llvm.7248877598479155371"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64, ptr, ptr, {}, { {} } }, { ptr, i64, ptr, ptr, {}, { {} } }, i64, i64, i64 }) align 8 dereferenceable(88) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(88) %1) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10type_impls6tuples104_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$C$T2$C$T3$RP$$GT$8walk_ast17h5e884dfa478aee09E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #2 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %.sroa.2118 = alloca [3 x i64], align 8
  %10 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %.sroa.6220 = alloca [3 x i64], align 8
  %.sroa.6210 = alloca [3 x i64], align 8
  %.sroa.6 = alloca [3 x i64], align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 24
  %13 = load i64, ptr %2, align 8, !range !5, !noalias !4, !noundef !4
  switch i64 %13, label %default.unreachable [
    i64 0, label %14
    i64 1, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit.thread28.i"
    i64 4, label %.thread281
    i64 2, label %thread-pre-split
    i64 3, label %thread-pre-split
  ]

default.unreachable:                              ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit.thread28.i", %3, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit.i175"
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8, !alias.scope !64, !noalias !67, !nonnull !4, !align !17, !noundef !4
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !alias.scope !64, !noalias !67, !nonnull !4, !align !17, !noundef !4
  %17 = load i8, ptr %16, align 1, !range !69, !noalias !70, !noundef !4
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %.critedge.thread.i, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit.thread.i"

.critedge.thread.i:                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !74
  call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$15push_identifier17h81c4a00180c02f59E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.99625be760d80eb559018fc832b7b3d3.0.llvm.1773921356706703167, i64 noundef 5), !noalias !86
  %18 = load i64, ptr %9, align 8, !range !24, !noalias !74, !noundef !4
  %19 = icmp eq i64 %18, -9223372036854775798
  br i1 %19, label %.thread31.i, label %"_ZN119_$LT$diesel_demo_step_2_mysql..schema..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h3d9a9063f88958b8E.exit.thread"

.thread281:                                       ; preds = %3
  %.sroa.6.0.in.i230233 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i231234 = load ptr, ptr %.sroa.6.0.in.i230233, align 8, !alias.scope !64, !noalias !67, !nonnull !4, !align !17, !noundef !4
  store i8 0, ptr %.sroa.6.0.i231234, align 1, !noalias !87
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !92, !noalias !95, !nonnull !4, !align !17, !noundef !4
  store i8 0, ptr %21, align 1, !noalias !97
  %.sroa.6.0.in.i132244247276 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i133245248277 = load ptr, ptr %.sroa.6.0.in.i132244247276, align 8, !alias.scope !98, !noalias !101, !nonnull !4, !align !17, !noundef !4
  store i8 0, ptr %.sroa.6.0.i133245248277, align 1, !noalias !103
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit.thread28.i"

.thread31.i:                                      ; preds = %.critedge.thread.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !74
  tail call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.91250c736e2089d8ff0b2fd920fc84ab.9.llvm.7248877598479155371, i64 noundef 1), !noalias !111
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit.thread.i"

"_ZN119_$LT$diesel_demo_step_2_mysql..schema..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h3d9a9063f88958b8E.exit.thread": ; preds = %.critedge.thread.i
  %.sroa.46.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !74
  br label %26

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit.thread.i": ; preds = %14, %.thread31.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !87
  call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$15push_identifier17h81c4a00180c02f59E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %8, ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.91250c736e2089d8ff0b2fd920fc84ab.10.llvm.7248877598479155371, i64 noundef 2), !noalias !114
  %22 = load i64, ptr %8, align 8, !range !24, !noalias !87, !noundef !4
  %23 = icmp eq i64 %22, -9223372036854775798
  br i1 %23, label %.thread280, label %"_ZN119_$LT$diesel_demo_step_2_mysql..schema..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h3d9a9063f88958b8E.exit"

.thread280:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit.thread.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !87
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !92, !noalias !95, !nonnull !4, !align !6, !noundef !4
  tail call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 1 @anon.91250c736e2089d8ff0b2fd920fc84ab.7, i64 noundef 2), !noalias !92
  br label %28

"_ZN119_$LT$diesel_demo_step_2_mysql..schema..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h3d9a9063f88958b8E.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit.thread.i"
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !87
  br label %26

26:                                               ; preds = %"_ZN119_$LT$diesel_demo_step_2_mysql..schema..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h3d9a9063f88958b8E.exit", %"_ZN119_$LT$diesel_demo_step_2_mysql..schema..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h3d9a9063f88958b8E.exit.thread"
  %.sroa.0201.1239 = phi i64 [ %18, %"_ZN119_$LT$diesel_demo_step_2_mysql..schema..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h3d9a9063f88958b8E.exit.thread" ], [ %22, %"_ZN119_$LT$diesel_demo_step_2_mysql..schema..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h3d9a9063f88958b8E.exit" ]
  store i64 %.sroa.0201.1239, ptr %0, align 8
  %.sroa.273.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.273.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  br label %27

27:                                               ; preds = %61, %60, %48, %37, %26
  ret void

28:                                               ; preds = %thread-pre-split, %.thread280
  %29 = getelementptr inbounds i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8, !alias.scope !98, !noalias !101, !nonnull !4, !align !17, !noundef !4
  %.sroa.6.0.in.i132 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i133 = load ptr, ptr %.sroa.6.0.in.i132, align 8, !alias.scope !98, !noalias !101, !nonnull !4, !align !17, !noundef !4
  %31 = load i8, ptr %30, align 1, !range !69, !noalias !115, !noundef !4
  %.not.i149 = icmp eq i8 %31, 0
  br i1 %.not.i149, label %.critedge.thread.i156, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit.thread.i153"

.critedge.thread.i156:                            ; preds = %28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !116
  call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$15push_identifier17h81c4a00180c02f59E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i133, ptr noalias noundef nonnull readonly align 1 @anon.99625be760d80eb559018fc832b7b3d3.0.llvm.1773921356706703167, i64 noundef 5), !noalias !128
  %32 = load i64, ptr %7, align 8, !range !24, !noalias !116, !noundef !4
  %33 = icmp eq i64 %32, -9223372036854775798
  br i1 %33, label %.thread22.i, label %"_ZN122_$LT$diesel_demo_step_2_mysql..schema..posts..columns..title$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h71d03729c1b1cc85E.exit.thread"

.thread22.i:                                      ; preds = %.critedge.thread.i156
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !116
  tail call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i133, ptr noalias noundef nonnull readonly align 1 @anon.91250c736e2089d8ff0b2fd920fc84ab.9.llvm.7248877598479155371, i64 noundef 1), !noalias !129
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit.thread.i153"

"_ZN122_$LT$diesel_demo_step_2_mysql..schema..posts..columns..title$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h71d03729c1b1cc85E.exit.thread": ; preds = %.critedge.thread.i156
  %.sroa.46.0..sroa_idx.i.i.i.i157 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6210, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i.i157, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !116
  br label %37

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit.thread.i153": ; preds = %28, %.thread22.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !103
  call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$15push_identifier17h81c4a00180c02f59E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i133, ptr noalias noundef nonnull readonly align 1 @anon.91250c736e2089d8ff0b2fd920fc84ab.11, i64 noundef 5), !noalias !132
  %34 = load i64, ptr %6, align 8, !range !24, !noalias !103, !noundef !4
  %35 = icmp eq i64 %34, -9223372036854775798
  br i1 %35, label %36, label %"_ZN122_$LT$diesel_demo_step_2_mysql..schema..posts..columns..title$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h71d03729c1b1cc85E.exit"

36:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit.thread.i153"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !103
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit.thread28.i"

"_ZN122_$LT$diesel_demo_step_2_mysql..schema..posts..columns..title$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h71d03729c1b1cc85E.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit.thread.i153"
  %.sroa.46.0..sroa_idx.i.i154 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6210, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i154, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !103
  br label %37

thread-pre-split:                                 ; preds = %3, %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %switch = icmp eq i64 %13, 0
  br i1 %switch, label %28, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit.thread28.i"

37:                                               ; preds = %"_ZN122_$LT$diesel_demo_step_2_mysql..schema..posts..columns..title$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h71d03729c1b1cc85E.exit", %"_ZN122_$LT$diesel_demo_step_2_mysql..schema..posts..columns..title$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h71d03729c1b1cc85E.exit.thread"
  %.sroa.0209.1253 = phi i64 [ %32, %"_ZN122_$LT$diesel_demo_step_2_mysql..schema..posts..columns..title$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h71d03729c1b1cc85E.exit.thread" ], [ %34, %"_ZN122_$LT$diesel_demo_step_2_mysql..schema..posts..columns..title$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h71d03729c1b1cc85E.exit" ]
  store i64 %.sroa.0209.1253, ptr %0, align 8
  %.sroa.288.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.288.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6210, i64 24, i1 false)
  br label %27

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit.thread28.i": ; preds = %thread-pre-split, %3, %36, %.thread281
  tail call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 @anon.91250c736e2089d8ff0b2fd920fc84ab.7, i64 noundef 2)
  %38 = load i64, ptr %2, align 8, !range !5, !alias.scope !133, !noalias !136, !noundef !4
  switch i64 %38, label %default.unreachable [
    i64 0, label %39
    i64 1, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit.i175"
    i64 4, label %.thread25.i176
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit.i175"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit.i175"
  ]

39:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit.thread28.i"
  %40 = getelementptr inbounds i8, ptr %2, i64 16
  %41 = load ptr, ptr %40, align 8, !alias.scope !133, !noalias !136, !nonnull !4, !align !17, !noundef !4
  %.sroa.6.0.in.i160 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i161 = load ptr, ptr %.sroa.6.0.in.i160, align 8, !alias.scope !133, !noalias !136, !nonnull !4, !align !17, !noundef !4
  %42 = load i8, ptr %41, align 1, !range !69, !noalias !138, !noundef !4
  %.not.i179 = icmp eq i8 %42, 0
  br i1 %.not.i179, label %.critedge.thread.i186, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit.thread.i183"

.critedge.thread.i186:                            ; preds = %39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !142
  call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$15push_identifier17h81c4a00180c02f59E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i161, ptr noalias noundef nonnull readonly align 1 @anon.99625be760d80eb559018fc832b7b3d3.0.llvm.1773921356706703167, i64 noundef 5), !noalias !154
  %43 = load i64, ptr %5, align 8, !range !24, !noalias !142, !noundef !4
  %44 = icmp eq i64 %43, -9223372036854775798
  br i1 %44, label %.thread22.i191, label %"_ZN121_$LT$diesel_demo_step_2_mysql..schema..posts..columns..body$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he8516e3c99b4f05dE.exit.thread"

.thread25.i176:                                   ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit.thread28.i"
  %.sroa.6.0.in.i160259262 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i161260263 = load ptr, ptr %.sroa.6.0.in.i160259262, align 8, !alias.scope !133, !noalias !136, !nonnull !4, !align !17, !noundef !4
  store i8 0, ptr %.sroa.6.0.i161260263, align 1, !noalias !155
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit.i175"

.thread22.i191:                                   ; preds = %.critedge.thread.i186
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !142
  tail call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i161, ptr noalias noundef nonnull readonly align 1 @anon.91250c736e2089d8ff0b2fd920fc84ab.9.llvm.7248877598479155371, i64 noundef 1), !noalias !160
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit.thread.i183"

"_ZN121_$LT$diesel_demo_step_2_mysql..schema..posts..columns..body$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he8516e3c99b4f05dE.exit.thread": ; preds = %.critedge.thread.i186
  %.sroa.46.0..sroa_idx.i.i.i.i189 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6220, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i.i189, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !142
  br label %48

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit.thread.i183": ; preds = %39, %.thread22.i191
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !155
  call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$15push_identifier17h81c4a00180c02f59E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i161, ptr noalias noundef nonnull readonly align 1 @anon.91250c736e2089d8ff0b2fd920fc84ab.12, i64 noundef 4), !noalias !163
  %45 = load i64, ptr %4, align 8, !range !24, !noalias !155, !noundef !4
  %46 = icmp eq i64 %45, -9223372036854775798
  br i1 %46, label %47, label %"_ZN121_$LT$diesel_demo_step_2_mysql..schema..posts..columns..body$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he8516e3c99b4f05dE.exit"

47:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit.thread.i183"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !155
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit.i175"

"_ZN121_$LT$diesel_demo_step_2_mysql..schema..posts..columns..body$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he8516e3c99b4f05dE.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit.thread.i183"
  %.sroa.46.0..sroa_idx.i.i184 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6220, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i184, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !155
  br label %48

48:                                               ; preds = %"_ZN121_$LT$diesel_demo_step_2_mysql..schema..posts..columns..body$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he8516e3c99b4f05dE.exit", %"_ZN121_$LT$diesel_demo_step_2_mysql..schema..posts..columns..body$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he8516e3c99b4f05dE.exit.thread"
  %.sroa.0219.1268 = phi i64 [ %43, %"_ZN121_$LT$diesel_demo_step_2_mysql..schema..posts..columns..body$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he8516e3c99b4f05dE.exit.thread" ], [ %45, %"_ZN121_$LT$diesel_demo_step_2_mysql..schema..posts..columns..body$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he8516e3c99b4f05dE.exit" ]
  store i64 %.sroa.0219.1268, ptr %0, align 8
  %.sroa.2103.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2103.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6220, i64 24, i1 false)
  br label %27

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit.i175": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit.thread28.i", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit.thread28.i", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit.thread28.i", %47, %.thread25.i176
  tail call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 @anon.91250c736e2089d8ff0b2fd920fc84ab.7, i64 noundef 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %49 = load i64, ptr %2, align 8, !range !5, !alias.scope !167, !noalias !164, !noundef !4
  switch i64 %49, label %default.unreachable [
    i64 0, label %50
    i64 1, label %53
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h5cbe3d7dc11a931cE.exit198"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h5cbe3d7dc11a931cE.exit198"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h5cbe3d7dc11a931cE.exit198"
  ]

50:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit.i175"
  %51 = getelementptr inbounds i8, ptr %2, i64 16
  %52 = load ptr, ptr %51, align 8, !alias.scope !167, !noalias !164, !nonnull !4, !align !17, !noundef !4
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h5cbe3d7dc11a931cE.exit198"

53:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit.i175"
  %54 = getelementptr inbounds i8, ptr %2, i64 16
  %55 = load ptr, ptr %54, align 8, !alias.scope !167, !noalias !164, !nonnull !4, !align !17, !noundef !4
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h5cbe3d7dc11a931cE.exit198"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h5cbe3d7dc11a931cE.exit198": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit.i175", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit.i175", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit.i175", %50, %53
  %.sroa.11.0.i192 = phi ptr [ %55, %53 ], [ %52, %50 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit.i175" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit.i175" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit.i175" ]
  %.sroa.6.0.in.i193 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i194 = load ptr, ptr %.sroa.6.0.in.i193, align 8, !alias.scope !167, !noalias !164, !nonnull !4, !align !17, !noundef !4
  %56 = load ptr, ptr %12, align 8, !alias.scope !167, !noalias !164, !nonnull !4, !align !17, !noundef !4
  store i64 %49, ptr %10, align 8, !alias.scope !164, !noalias !167
  %.sroa.6.0..sroa_idx.i195 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %.sroa.6.0.i194, ptr %.sroa.6.0..sroa_idx.i195, align 8, !alias.scope !164, !noalias !167
  %.sroa.11.0..sroa_idx.i196 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %.sroa.11.0.i192, ptr %.sroa.11.0..sroa_idx.i196, align 8, !alias.scope !164, !noalias !167
  %57 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %56, ptr %57, align 8, !alias.scope !164, !noalias !167
  call fastcc void @"_ZN126_$LT$diesel_demo_step_2_mysql..schema..posts..columns..published$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd36c11bc0dfe8cbfE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %11, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %58 = load i64, ptr %11, align 8, !range !24, !noundef !4
  %59 = icmp eq i64 %58, -9223372036854775798
  br i1 %59, label %61, label %60

60:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h5cbe3d7dc11a931cE.exit198"
  %.sroa.4116.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2118, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4116.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  store i64 %58, ptr %0, align 8
  %.sroa.2118.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2118.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2118, i64 24, i1 false)
  br label %27

61:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h5cbe3d7dc11a931cE.exit198"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  store i64 -9223372036854775798, ptr %0, align 8
  br label %27
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN6diesel18expression_methods25global_expression_methods17ExpressionMethods2eq17h088a0c7582b90582E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = tail call { ptr, i64 } @"_ZN6diesel10type_impls10primitives13foreign_impls1_101_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$$RF$str$GT$13as_expression17hc574a1644fe75e0cE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %5)
  ret { ptr, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN6diesel18expression_methods25global_expression_methods17ExpressionMethods2eq17h727d6a8c08174fa7E(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = tail call noundef align 8 dereferenceable(16) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_105_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$$RF$$RF$str$GT$13as_expression17h3e9485229295b47dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN6diesel18expression_methods25global_expression_methods17ExpressionMethods2eq17ha11b56c5fd353b76E(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = tail call noundef align 8 dereferenceable(16) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_105_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$$RF$$RF$str$GT$13as_expression17h3e9485229295b47dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN6diesel18expression_methods25global_expression_methods17ExpressionMethods2eq17hfe032da094476f3cE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = tail call { ptr, i64 } @"_ZN6diesel10type_impls10primitives13foreign_impls1_101_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$$RF$str$GT$13as_expression17hc574a1644fe75e0cE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %5)
  ret { ptr, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel5mysql10connection4bind22PreparedStatementBinds15from_input_data17h6e7d6ad1b871847eE(ptr noalias nocapture noundef writeonly sret({ { { { i64, ptr }, i64 } } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(88) %1) unnamed_addr #2 {
  %.sroa.0 = alloca { { i64, ptr }, i64 }, align 8
  %3 = alloca { { { ptr, i64, ptr, ptr, {}, { {} } }, { ptr, i64, ptr, ptr, {}, { {} } }, i64, i64, i64 }, {} }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false), !alias.scope !169
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0)
  call void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h015d5928790d1d74E"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %.sroa.0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(88) %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN119_$LT$diesel_demo_step_2_mysql..schema..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h3d9a9063f88958b8E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #2 {
  %.sroa.28.i = alloca [3 x i64], align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %.sroa.28 = alloca [3 x i64], align 8
  %6 = load i64, ptr %2, align 8, !range !5, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !17, !noundef !4
  %11 = load i8, ptr %10, align 1, !range !69, !noundef !4
  %.not = icmp eq i8 %11, 0
  %.sroa.6.0.in.i20 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i21 = load ptr, ptr %.sroa.6.0.in.i20, align 8, !noalias !4
  br i1 %.not, label %.critedge.thread, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit.thread"

.critedge.thread:                                 ; preds = %8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !173
  call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$15push_identifier17h81c4a00180c02f59E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i21, ptr noalias noundef nonnull readonly align 1 @anon.99625be760d80eb559018fc832b7b3d3.0.llvm.1773921356706703167, i64 noundef 5), !noalias !185
  %12 = load i64, ptr %5, align 8, !range !24, !noalias !173, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775798
  br i1 %13, label %.thread31, label %14

.critedge:                                        ; preds = %3
  %.off = add nsw i64 %6, -2
  %switch = icmp ult i64 %.off, 3
  br i1 %switch, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h5cbe3d7dc11a931cE.exit", label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit.thread37"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit.thread37": ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  br label %17

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h5cbe3d7dc11a931cE.exit": ; preds = %.critedge
  %cond = icmp eq i64 %6, 4
  br i1 %cond, label %.thread34, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit"

.thread34:                                        ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h5cbe3d7dc11a931cE.exit"
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !4, !nonnull !4, !align !17, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !186
  br label %17

.thread31:                                        ; preds = %.critedge.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !173
  tail call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i21, ptr noalias noundef nonnull readonly align 1 @anon.91250c736e2089d8ff0b2fd920fc84ab.9.llvm.7248877598479155371, i64 noundef 1), !noalias !191
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit.thread"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h5cbe3d7dc11a931cE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  br label %17

14:                                               ; preds = %.critedge.thread
  %.sroa.46.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !173
  store i64 %12, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  br label %20

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit.thread": ; preds = %8, %.thread31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !186
  call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$15push_identifier17h81c4a00180c02f59E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i21, ptr noalias noundef nonnull readonly align 1 @anon.91250c736e2089d8ff0b2fd920fc84ab.10.llvm.7248877598479155371, i64 noundef 2), !noalias !195
  %15 = load i64, ptr %4, align 8, !range !24, !noalias !186, !noundef !4
  %16 = icmp eq i64 %15, -9223372036854775798
  br i1 %16, label %18, label %19

17:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit.thread37", %18, %.thread34
  store i64 -9223372036854775798, ptr %0, align 8, !alias.scope !194, !noalias !196
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h1af30f309624d7f1E.exit"

18:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit.thread"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !186
  br label %17

19:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit.thread"
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i, i64 24, i1 false), !noalias !186
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !186
  store i64 %15, ptr %0, align 8, !alias.scope !194, !noalias !196
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i, i64 24, i1 false), !noalias !196
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h1af30f309624d7f1E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h1af30f309624d7f1E.exit": ; preds = %17, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.28.i)
  br label %20

20:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h1af30f309624d7f1E.exit", %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN126_$LT$diesel_demo_step_2_mysql..schema..posts..columns..published$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd36c11bc0dfe8cbfE"(ptr noalias nocapture noundef writeonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #2 {
  %.sroa.28.i = alloca [3 x i64], align 8
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %.sroa.28 = alloca [3 x i64], align 8
  %5 = load i64, ptr %1, align 8, !range !5, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !17, !noundef !4
  %10 = load i8, ptr %9, align 1, !range !69, !noundef !4
  %.not = icmp eq i8 %10, 0
  %.sroa.6.0.in.i11 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.6.0.i12 = load ptr, ptr %.sroa.6.0.in.i11, align 8, !noalias !4
  br i1 %.not, label %.critedge.thread, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit.thread"

.critedge.thread:                                 ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !197
  call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$15push_identifier17h81c4a00180c02f59E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i12, ptr noalias noundef nonnull readonly align 1 @anon.99625be760d80eb559018fc832b7b3d3.0.llvm.1773921356706703167, i64 noundef 5), !noalias !209
  %11 = load i64, ptr %4, align 8, !range !24, !noalias !197, !noundef !4
  %12 = icmp eq i64 %11, -9223372036854775798
  br i1 %12, label %.thread22, label %13

.critedge:                                        ; preds = %2
  %.off = add nsw i64 %5, -2
  %switch = icmp ult i64 %.off, 3
  br i1 %switch, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h5cbe3d7dc11a931cE.exit", label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit.thread28"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit.thread28": ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  br label %16

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h5cbe3d7dc11a931cE.exit": ; preds = %.critedge
  %cond = icmp eq i64 %5, 4
  br i1 %cond, label %.thread25, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit"

.thread25:                                        ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h5cbe3d7dc11a931cE.exit"
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !4, !nonnull !4, !align !17, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !210
  br label %16

.thread22:                                        ; preds = %.critedge.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !197
  tail call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i12, ptr noalias noundef nonnull readonly align 1 @anon.91250c736e2089d8ff0b2fd920fc84ab.9.llvm.7248877598479155371, i64 noundef 1), !noalias !215
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit.thread"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h5cbe3d7dc11a931cE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  br label %16

13:                                               ; preds = %.critedge.thread
  %.sroa.46.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !197
  store i64 %11, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  br label %19

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit.thread": ; preds = %7, %.thread22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !210
  call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$15push_identifier17h81c4a00180c02f59E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i12, ptr noalias noundef nonnull readonly align 1 @anon.91250c736e2089d8ff0b2fd920fc84ab.13, i64 noundef 9), !noalias !219
  %14 = load i64, ptr %3, align 8, !range !24, !noalias !210, !noundef !4
  %15 = icmp eq i64 %14, -9223372036854775798
  br i1 %15, label %17, label %18

16:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit.thread28", %17, %.thread25
  store i64 -9223372036854775798, ptr %0, align 8, !alias.scope !218, !noalias !220
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h1af30f309624d7f1E.exit"

17:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit.thread"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !210
  br label %16

18:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit.thread"
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i, i64 24, i1 false), !noalias !210
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !210
  store i64 %14, ptr %0, align 8, !alias.scope !218, !noalias !220
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i, i64 24, i1 false), !noalias !220
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h1af30f309624d7f1E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h1af30f309624d7f1E.exit": ; preds = %16, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.28.i)
  br label %19

19:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h1af30f309624d7f1E.exit", %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN63_$LT$std..ffi..os_str..OsString$u20$as$u20$core..fmt..Debug$GT$3fmt17he7b38bb62bdc7041E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h58e33eddeeb17947E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking19assert_failed_inner17hbf94b40c37b92af0E(i8 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN6diesel10type_impls10primitives13foreign_impls1_101_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$$RF$str$GT$13as_expression17hc574a1644fe75e0cE"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_105_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$$RF$$RF$str$GT$13as_expression17h3e9485229295b47dE"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h015d5928790d1d74E"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nonlazybind uwtable
declare void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$15push_bind_param17h9f514ba3819ba31cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN153_$LT$diesel..query_builder..bind_collector..RawBytesBindCollector$LT$DB$GT$$u20$as$u20$diesel..query_builder..bind_collector..BindCollector$LT$DB$GT$$GT$16push_bound_value17he1a4047127bd99ffE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull align 1) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he98dd433f337614dE.llvm.12988233250446828850"(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.12988233250446828850(i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$15push_identifier17h81c4a00180c02f59E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i64 0, i64 5}
!6 = !{i64 8}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E: argument 0"}
!9 = distinct !{!9, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E"}
!10 = !{!11, !13, !14, !15}
!11 = distinct !{!11, !12, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h39d3008569c3cc70E.llvm.12988233250446828850: argument 0"}
!12 = distinct !{!12, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h39d3008569c3cc70E.llvm.12988233250446828850"}
!13 = distinct !{!13, !12, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h39d3008569c3cc70E.llvm.12988233250446828850: argument 1"}
!14 = distinct !{!14, !12, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h39d3008569c3cc70E.llvm.12988233250446828850: argument 2"}
!15 = distinct !{!15, !16, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h01db72debbfafa92E: argument 0"}
!16 = distinct !{!16, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h01db72debbfafa92E"}
!17 = !{i64 1}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h5cbe3d7dc11a931cE: argument 1"}
!20 = distinct !{!20, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h5cbe3d7dc11a931cE"}
!21 = !{!22}
!22 = distinct !{!22, !20, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h5cbe3d7dc11a931cE: argument 0"}
!23 = !{!11, !13, !15}
!24 = !{i64 0, i64 -9223372036854775797}
!25 = !{!26, !11, !13, !14, !15}
!26 = distinct !{!26, !27, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8613aa6b4e1af970E.llvm.12988233250446828850: argument 0"}
!27 = distinct !{!27, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8613aa6b4e1af970E.llvm.12988233250446828850"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbdf929d552f9cb67E.llvm.7248877598479155371: argument 1"}
!30 = distinct !{!30, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbdf929d552f9cb67E.llvm.7248877598479155371"}
!31 = !{!32}
!32 = distinct !{!32, !30, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbdf929d552f9cb67E.llvm.7248877598479155371: argument 0"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7ddc4849088463dfE.llvm.7248877598479155371: argument 1"}
!35 = distinct !{!35, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7ddc4849088463dfE.llvm.7248877598479155371"}
!36 = !{!37}
!37 = distinct !{!37, !35, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7ddc4849088463dfE.llvm.7248877598479155371: argument 0"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9d58c08c65cd4e64E.llvm.7248877598479155371: argument 1"}
!40 = distinct !{!40, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9d58c08c65cd4e64E.llvm.7248877598479155371"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9d58c08c65cd4e64E.llvm.7248877598479155371: argument 0"}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9d58c08c65cd4e64E.llvm.7248877598479155371: argument 1"}
!45 = distinct !{!45, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9d58c08c65cd4e64E.llvm.7248877598479155371"}
!46 = distinct !{!46, !47, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hecf0b3d641a67222E.llvm.7248877598479155371: argument 0"}
!47 = distinct !{!47, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hecf0b3d641a67222E.llvm.7248877598479155371"}
!48 = !{!49}
!49 = distinct !{!49, !45, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9d58c08c65cd4e64E.llvm.7248877598479155371: argument 0"}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7ddc4849088463dfE.llvm.7248877598479155371: argument 1"}
!52 = distinct !{!52, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7ddc4849088463dfE.llvm.7248877598479155371"}
!53 = distinct !{!53, !54, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17haeb9059be4e01ec1E.llvm.7248877598479155371: argument 0"}
!54 = distinct !{!54, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17haeb9059be4e01ec1E.llvm.7248877598479155371"}
!55 = !{!56}
!56 = distinct !{!56, !52, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7ddc4849088463dfE.llvm.7248877598479155371: argument 0"}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbdf929d552f9cb67E.llvm.7248877598479155371: argument 1"}
!59 = distinct !{!59, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbdf929d552f9cb67E.llvm.7248877598479155371"}
!60 = distinct !{!60, !61, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h250d3f2753a63880E.llvm.7248877598479155371: argument 0"}
!61 = distinct !{!61, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h250d3f2753a63880E.llvm.7248877598479155371"}
!62 = !{!63}
!63 = distinct !{!63, !59, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbdf929d552f9cb67E.llvm.7248877598479155371: argument 0"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h5cbe3d7dc11a931cE: argument 1"}
!66 = distinct !{!66, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h5cbe3d7dc11a931cE"}
!67 = !{!68}
!68 = distinct !{!68, !66, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h5cbe3d7dc11a931cE: argument 0"}
!69 = !{i8 0, i8 2}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZN119_$LT$diesel_demo_step_2_mysql..schema..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h3d9a9063f88958b8E: argument 0"}
!72 = distinct !{!72, !"_ZN119_$LT$diesel_demo_step_2_mysql..schema..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h3d9a9063f88958b8E"}
!73 = distinct !{!73, !72, !"_ZN119_$LT$diesel_demo_step_2_mysql..schema..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h3d9a9063f88958b8E: argument 1"}
!74 = !{!75, !77, !78, !79, !81, !82, !83, !85, !71, !73}
!75 = distinct !{!75, !76, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h1af30f309624d7f1E: argument 0"}
!76 = distinct !{!76, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h1af30f309624d7f1E"}
!77 = distinct !{!77, !76, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h1af30f309624d7f1E: argument 1"}
!78 = distinct !{!78, !76, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h1af30f309624d7f1E: argument 2"}
!79 = distinct !{!79, !80, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h555146796055ce02E.llvm.1773921356706703167: argument 0"}
!80 = distinct !{!80, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h555146796055ce02E.llvm.1773921356706703167"}
!81 = distinct !{!81, !80, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h555146796055ce02E.llvm.1773921356706703167: argument 1"}
!82 = distinct !{!82, !80, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h555146796055ce02E.llvm.1773921356706703167: argument 2"}
!83 = distinct !{!83, !84, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h817b311850f163a8E: argument 0"}
!84 = distinct !{!84, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h817b311850f163a8E"}
!85 = distinct !{!85, !84, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h817b311850f163a8E: argument 1"}
!86 = !{!75, !77, !79, !81, !82, !83, !85, !71, !73}
!87 = !{!88, !90, !91, !71, !73}
!88 = distinct !{!88, !89, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h1af30f309624d7f1E: argument 0"}
!89 = distinct !{!89, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h1af30f309624d7f1E"}
!90 = distinct !{!90, !89, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h1af30f309624d7f1E: argument 1"}
!91 = distinct !{!91, !89, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h1af30f309624d7f1E: argument 2"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E: argument 0"}
!94 = distinct !{!94, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E"}
!95 = !{!96}
!96 = distinct !{!96, !94, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E: argument 1"}
!97 = !{!93, !96}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h5cbe3d7dc11a931cE: argument 1"}
!100 = distinct !{!100, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h5cbe3d7dc11a931cE"}
!101 = !{!102}
!102 = distinct !{!102, !100, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h5cbe3d7dc11a931cE: argument 0"}
!103 = !{!104, !106, !107, !108, !110}
!104 = distinct !{!104, !105, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h1af30f309624d7f1E: argument 0"}
!105 = distinct !{!105, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h1af30f309624d7f1E"}
!106 = distinct !{!106, !105, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h1af30f309624d7f1E: argument 1"}
!107 = distinct !{!107, !105, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h1af30f309624d7f1E: argument 2"}
!108 = distinct !{!108, !109, !"_ZN122_$LT$diesel_demo_step_2_mysql..schema..posts..columns..title$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h71d03729c1b1cc85E: argument 0"}
!109 = distinct !{!109, !"_ZN122_$LT$diesel_demo_step_2_mysql..schema..posts..columns..title$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h71d03729c1b1cc85E"}
!110 = distinct !{!110, !109, !"_ZN122_$LT$diesel_demo_step_2_mysql..schema..posts..columns..title$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h71d03729c1b1cc85E: argument 1"}
!111 = !{!112, !71, !73}
!112 = distinct !{!112, !113, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E: argument 0"}
!113 = distinct !{!113, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E"}
!114 = !{!88, !90, !71, !73}
!115 = !{!108, !110}
!116 = !{!117, !119, !120, !121, !123, !124, !125, !127, !108, !110}
!117 = distinct !{!117, !118, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h1af30f309624d7f1E: argument 0"}
!118 = distinct !{!118, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h1af30f309624d7f1E"}
!119 = distinct !{!119, !118, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h1af30f309624d7f1E: argument 1"}
!120 = distinct !{!120, !118, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h1af30f309624d7f1E: argument 2"}
!121 = distinct !{!121, !122, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h555146796055ce02E.llvm.1773921356706703167: argument 0"}
!122 = distinct !{!122, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h555146796055ce02E.llvm.1773921356706703167"}
!123 = distinct !{!123, !122, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h555146796055ce02E.llvm.1773921356706703167: argument 1"}
!124 = distinct !{!124, !122, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h555146796055ce02E.llvm.1773921356706703167: argument 2"}
!125 = distinct !{!125, !126, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h817b311850f163a8E: argument 0"}
!126 = distinct !{!126, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h817b311850f163a8E"}
!127 = distinct !{!127, !126, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h817b311850f163a8E: argument 1"}
!128 = !{!117, !119, !121, !123, !124, !125, !127, !108, !110}
!129 = !{!130, !108, !110}
!130 = distinct !{!130, !131, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E: argument 0"}
!131 = distinct !{!131, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E"}
!132 = !{!104, !106, !108, !110}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h5cbe3d7dc11a931cE: argument 1"}
!135 = distinct !{!135, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h5cbe3d7dc11a931cE"}
!136 = !{!137}
!137 = distinct !{!137, !135, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h5cbe3d7dc11a931cE: argument 0"}
!138 = !{!139, !141}
!139 = distinct !{!139, !140, !"_ZN121_$LT$diesel_demo_step_2_mysql..schema..posts..columns..body$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he8516e3c99b4f05dE: argument 0"}
!140 = distinct !{!140, !"_ZN121_$LT$diesel_demo_step_2_mysql..schema..posts..columns..body$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he8516e3c99b4f05dE"}
!141 = distinct !{!141, !140, !"_ZN121_$LT$diesel_demo_step_2_mysql..schema..posts..columns..body$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he8516e3c99b4f05dE: argument 1"}
!142 = !{!143, !145, !146, !147, !149, !150, !151, !153, !139, !141}
!143 = distinct !{!143, !144, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h1af30f309624d7f1E: argument 0"}
!144 = distinct !{!144, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h1af30f309624d7f1E"}
!145 = distinct !{!145, !144, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h1af30f309624d7f1E: argument 1"}
!146 = distinct !{!146, !144, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h1af30f309624d7f1E: argument 2"}
!147 = distinct !{!147, !148, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h555146796055ce02E.llvm.1773921356706703167: argument 0"}
!148 = distinct !{!148, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h555146796055ce02E.llvm.1773921356706703167"}
!149 = distinct !{!149, !148, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h555146796055ce02E.llvm.1773921356706703167: argument 1"}
!150 = distinct !{!150, !148, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h555146796055ce02E.llvm.1773921356706703167: argument 2"}
!151 = distinct !{!151, !152, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h817b311850f163a8E: argument 0"}
!152 = distinct !{!152, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h817b311850f163a8E"}
!153 = distinct !{!153, !152, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h817b311850f163a8E: argument 1"}
!154 = !{!143, !145, !147, !149, !150, !151, !153, !139, !141}
!155 = !{!156, !158, !159, !139, !141}
!156 = distinct !{!156, !157, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h1af30f309624d7f1E: argument 0"}
!157 = distinct !{!157, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h1af30f309624d7f1E"}
!158 = distinct !{!158, !157, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h1af30f309624d7f1E: argument 1"}
!159 = distinct !{!159, !157, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h1af30f309624d7f1E: argument 2"}
!160 = !{!161, !139, !141}
!161 = distinct !{!161, !162, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E: argument 0"}
!162 = distinct !{!162, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E"}
!163 = !{!156, !158, !139, !141}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h5cbe3d7dc11a931cE: argument 0"}
!166 = distinct !{!166, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h5cbe3d7dc11a931cE"}
!167 = !{!168}
!168 = distinct !{!168, !166, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h5cbe3d7dc11a931cE: argument 1"}
!169 = !{!170, !172}
!170 = distinct !{!170, !171, !"_ZN4core4iter6traits8iterator8Iterator3map17h10e6a0589deb4597E.llvm.7248877598479155371: argument 0"}
!171 = distinct !{!171, !"_ZN4core4iter6traits8iterator8Iterator3map17h10e6a0589deb4597E.llvm.7248877598479155371"}
!172 = distinct !{!172, !171, !"_ZN4core4iter6traits8iterator8Iterator3map17h10e6a0589deb4597E.llvm.7248877598479155371: argument 1"}
!173 = !{!174, !176, !177, !178, !180, !181, !182, !184}
!174 = distinct !{!174, !175, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h1af30f309624d7f1E: argument 0"}
!175 = distinct !{!175, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h1af30f309624d7f1E"}
!176 = distinct !{!176, !175, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h1af30f309624d7f1E: argument 1"}
!177 = distinct !{!177, !175, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h1af30f309624d7f1E: argument 2"}
!178 = distinct !{!178, !179, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h555146796055ce02E.llvm.1773921356706703167: argument 0"}
!179 = distinct !{!179, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h555146796055ce02E.llvm.1773921356706703167"}
!180 = distinct !{!180, !179, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h555146796055ce02E.llvm.1773921356706703167: argument 1"}
!181 = distinct !{!181, !179, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h555146796055ce02E.llvm.1773921356706703167: argument 2"}
!182 = distinct !{!182, !183, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h817b311850f163a8E: argument 0"}
!183 = distinct !{!183, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h817b311850f163a8E"}
!184 = distinct !{!184, !183, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h817b311850f163a8E: argument 1"}
!185 = !{!174, !176, !178, !180, !181, !182, !184}
!186 = !{!187, !189, !190}
!187 = distinct !{!187, !188, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h1af30f309624d7f1E: argument 0"}
!188 = distinct !{!188, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h1af30f309624d7f1E"}
!189 = distinct !{!189, !188, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h1af30f309624d7f1E: argument 1"}
!190 = distinct !{!190, !188, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h1af30f309624d7f1E: argument 2"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E: argument 0"}
!193 = distinct !{!193, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E"}
!194 = !{!187}
!195 = !{!187, !189}
!196 = !{!189, !190}
!197 = !{!198, !200, !201, !202, !204, !205, !206, !208}
!198 = distinct !{!198, !199, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h1af30f309624d7f1E: argument 0"}
!199 = distinct !{!199, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h1af30f309624d7f1E"}
!200 = distinct !{!200, !199, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h1af30f309624d7f1E: argument 1"}
!201 = distinct !{!201, !199, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h1af30f309624d7f1E: argument 2"}
!202 = distinct !{!202, !203, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h555146796055ce02E.llvm.1773921356706703167: argument 0"}
!203 = distinct !{!203, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h555146796055ce02E.llvm.1773921356706703167"}
!204 = distinct !{!204, !203, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h555146796055ce02E.llvm.1773921356706703167: argument 1"}
!205 = distinct !{!205, !203, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h555146796055ce02E.llvm.1773921356706703167: argument 2"}
!206 = distinct !{!206, !207, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h817b311850f163a8E: argument 0"}
!207 = distinct !{!207, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h817b311850f163a8E"}
!208 = distinct !{!208, !207, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h817b311850f163a8E: argument 1"}
!209 = !{!198, !200, !202, !204, !205, !206, !208}
!210 = !{!211, !213, !214}
!211 = distinct !{!211, !212, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h1af30f309624d7f1E: argument 0"}
!212 = distinct !{!212, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h1af30f309624d7f1E"}
!213 = distinct !{!213, !212, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h1af30f309624d7f1E: argument 1"}
!214 = distinct !{!214, !212, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h1af30f309624d7f1E: argument 2"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E: argument 0"}
!217 = distinct !{!217, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E"}
!218 = !{!211}
!219 = !{!211, !213}
!220 = !{!213, !214}
