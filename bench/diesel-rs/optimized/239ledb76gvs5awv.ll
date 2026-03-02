; ModuleID = 'bench/diesel-rs/original/239ledb76gvs5awv.ll'
source_filename = "bench/diesel-rs/original/239ledb76gvs5awv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f9ac536754fecfcff4bd65263d4dca5c.0.llvm.15230849155374873684 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"(" }>, align 1
@anon.f9ac536754fecfcff4bd65263d4dca5c.1.llvm.15230849155374873684 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c")" }>, align 1
@anon.f9ac536754fecfcff4bd65263d4dca5c.2.llvm.15230849155374873684 = hidden unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"pg_namespace" }>, align 1
@anon.f9ac536754fecfcff4bd65263d4dca5c.3.llvm.15230849155374873684 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f9ac536754fecfcff4bd65263d4dca5c.2.llvm.15230849155374873684, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.f9ac536754fecfcff4bd65263d4dca5c.4.llvm.15230849155374873684 = hidden unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"pg_type" }>, align 1
@anon.f9ac536754fecfcff4bd65263d4dca5c.5.llvm.15230849155374873684 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f9ac536754fecfcff4bd65263d4dca5c.4.llvm.15230849155374873684, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.f9ac536754fecfcff4bd65263d4dca5c.6.llvm.15230849155374873684 = hidden unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"posts" }>, align 1
@anon.f9ac536754fecfcff4bd65263d4dca5c.7.llvm.15230849155374873684 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f9ac536754fecfcff4bd65263d4dca5c.6.llvm.15230849155374873684, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.f9ac536754fecfcff4bd65263d4dca5c.8.llvm.15230849155374873684 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17he5e7be7ac7620740E.llvm.15230849155374873684", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7304fe5fbe1186fbE" }>, align 8
@anon.f9ac536754fecfcff4bd65263d4dca5c.9 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17h0561753e1a868c0dE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8d4f4c105c6d0423E" }>, align 8
@anon.84cad01f1694859cf44388a9fd06f29a.1.llvm.18224206758780750827 = external hidden unnamed_addr constant <{ [4 x i8] }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN101_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h0e25e441c5ccf034E.llvm.15230849155374873684"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 4
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !range !4, !noundef !5
  %12 = icmp ne i64 %11, -9223372036854775808
  %13 = zext i1 %12 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !6
  store i64 %13, ptr %9, align 8, !noalias !6
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h37327ab06c39287bE.llvm.15230849155374873684"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !6
  %14 = icmp eq i64 %11, -9223372036854775808
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load i128, ptr %0, align 8, !noundef !5
  %17 = trunc i128 %16 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !11
  store i64 %17, ptr %8, align 8, !noalias !11
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h37327ab06c39287bE.llvm.15230849155374873684"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !11
  br label %_ZN4core4hash4Hash10hash_slice17hc38ae6f11c7fe8d7E.exit

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !5
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h37327ab06c39287bE.llvm.15230849155374873684"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !14
  store i8 -1, ptr %7, align 1, !noalias !14
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h37327ab06c39287bE.llvm.15230849155374873684"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 1), !noalias !18
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !19
  store i64 %26, ptr %6, align 8, !noalias !19
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h37327ab06c39287bE.llvm.15230849155374873684"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %.idx.i = shl nsw i64 %26, 4
  %27 = getelementptr inbounds i8, ptr %24, i64 %.idx.i
  %28 = icmp eq i64 %26, 0
  br i1 %28, label %_ZN4core4hash4Hash10hash_slice17hc38ae6f11c7fe8d7E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %"_ZN72_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..hash..Hash$GT$4hash17hce6cf22b1d2dee07E.llvm.5910539677089311526.exit.i"
  %.sroa.0.06.i = phi ptr [ %29, %"_ZN72_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..hash..Hash$GT$4hash17hce6cf22b1d2dee07E.llvm.5910539677089311526.exit.i" ], [ %24, %18 ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %30 = load i32, ptr %.sroa.0.06.i, align 8, !range !33, !alias.scope !34, !noalias !35, !noundef !5
  %31 = zext nneg i32 %30 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !39
  store i64 %31, ptr %5, align 8, !noalias !39
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h37327ab06c39287bE.llvm.5910539677089311526"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 8), !noalias !34
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !39
  %trunc.i.i.i = trunc nuw i32 %30 to i1
  br i1 %trunc.i.i.i, label %37, label %32

32:                                               ; preds = %.lr.ph.i
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i, i64 4
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %34 = load i32, ptr %33, align 4, !alias.scope !47, !noalias !48, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !50
  store i32 %34, ptr %4, align 4, !noalias !50
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h37327ab06c39287bE.llvm.5910539677089311526"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 4), !noalias !47
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !50
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i, i64 8
  %36 = load i32, ptr %35, align 4, !alias.scope !47, !noalias !48, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !53
  store i32 %36, ptr %3, align 4, !noalias !53
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h37327ab06c39287bE.llvm.5910539677089311526"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 4), !noalias !47
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !53
  br label %"_ZN72_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..hash..Hash$GT$4hash17hce6cf22b1d2dee07E.llvm.5910539677089311526.exit.i"

37:                                               ; preds = %.lr.ph.i
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %39 = load ptr, ptr %38, align 8, !alias.scope !59, !noalias !60, !nonnull !5, !align !62, !noundef !5
  call void @"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17hea9006eb73334d98E.llvm.5910539677089311526"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %39, ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !59
  br label %"_ZN72_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..hash..Hash$GT$4hash17hce6cf22b1d2dee07E.llvm.5910539677089311526.exit.i"

"_ZN72_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..hash..Hash$GT$4hash17hce6cf22b1d2dee07E.llvm.5910539677089311526.exit.i": ; preds = %37, %32
  %40 = icmp eq ptr %29, %27
  br i1 %40, label %_ZN4core4hash4Hash10hash_slice17hc38ae6f11c7fe8d7E.exit, label %.lr.ph.i

_ZN4core4hash4Hash10hash_slice17hc38ae6f11c7fe8d7E.exit: ; preds = %"_ZN72_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..hash..Hash$GT$4hash17hce6cf22b1d2dee07E.llvm.5910539677089311526.exit.i", %18, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h559656a66726d3d9E.llvm.15230849155374873684"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #1 {
  %.sroa.28.i = alloca [3 x i64], align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !align !63, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.28.i)
  %8 = load i64, ptr %2, align 8, !range !69, !alias.scope !67, !noalias !70, !noundef !5
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 4, label %15
  ]

9:                                                ; preds = %18, %15, %3
  store i64 -9223372036854775798, ptr %0, align 8, !alias.scope !64, !noalias !72
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE.exit"

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !73
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !67, !noalias !70, !nonnull !5, !align !62, !noundef !5
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7), !noalias !74
  %13 = load i64, ptr %4, align 8, !range !75, !noalias !73, !noundef !5
  %14 = icmp eq i64 %13, -9223372036854775798
  br i1 %14, label %18, label %19

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !67, !noalias !70, !nonnull !5, !align !63, !noundef !5
  store i8 0, ptr %17, align 1, !noalias !73
  br label %9

18:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !73
  br label %9

19:                                               ; preds = %10
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i, i64 24, i1 false), !noalias !73
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !73
  store i64 %13, ptr %0, align 8, !alias.scope !64, !noalias !72
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i, i64 24, i1 false), !noalias !72
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE.exit": ; preds = %9, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.28.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h0e651187ade8d1d3E"(ptr noalias noundef writeonly sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %4) ]
  %10 = ptrtoint ptr %4 to i64
  %11 = ptrtoint ptr %3 to i64
  %12 = sub nuw i64 %10, %11
  %13 = lshr exact i64 %12, 4
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %9, i64 %13)
  store ptr %1, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.0.sroa.speculated.i, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %9, ptr %19, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h06e45f8db4fa4208E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #1 {
  %.sroa.28 = alloca [3 x i64], align 8
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %6 = load i64, ptr %2, align 8, !range !69, !alias.scope !76, !noalias !79, !noundef !5
  switch i64 %6, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread10"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread": ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !76, !noalias !79, !nonnull !5, !align !62, !noundef !5
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 1 @anon.f9ac536754fecfcff4bd65263d4dca5c.0.llvm.15230849155374873684, i64 noundef 1), !noalias !76
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !81, !noalias !84, !nonnull !5, !align !63, !noundef !5
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread10": ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !76, !noalias !79, !nonnull !5, !align !63, !noundef !5
  store i8 0, ptr %12, align 1, !noalias !86
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit": ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %13 = icmp eq i64 %6, 1
  br i1 %13, label %14, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit"

14:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit"
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8, !alias.scope !81, !noalias !84, !nonnull !5, !align !63, !noundef !5
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load ptr, ptr %17, align 8, !alias.scope !81, !noalias !84, !nonnull !5, !align !62, !noundef !5
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread10", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread", %14
  %.sroa.13.0.i = phi ptr [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread" ], [ %18, %14 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread10" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit" ]
  %.sroa.11.0.i = phi ptr [ %10, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread" ], [ %16, %14 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread10" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit" ]
  %.sroa.6.0.in.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !alias.scope !81, !noalias !84, !nonnull !5, !align !63, !noundef !5
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %20 = load ptr, ptr %19, align 8, !alias.scope !81, !noalias !84, !nonnull !5, !align !63, !noundef !5
  store i64 %6, ptr %4, align 8, !alias.scope !84, !noalias !81
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !84, !noalias !81
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sroa.11.0.i, ptr %.sroa.11.0..sroa_idx.i, align 8, !alias.scope !84, !noalias !81
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %.sroa.13.0.i, ptr %.sroa.13.0..sroa_idx.i, align 8, !alias.scope !84, !noalias !81
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %20, ptr %21, align 8, !alias.scope !84, !noalias !81
  call void @"_ZN113_$LT$diesel..expression..operators..Eq$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hec7eac852c733a5fE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = load i64, ptr %5, align 8, !range !75, !noundef !5
  %23 = icmp eq i64 %22, -9223372036854775798
  br i1 %23, label %24, label %27

24:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  switch i64 %6, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit9" [
    i64 0, label %25
    i64 4, label %26
  ]

25:                                               ; preds = %24
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.f9ac536754fecfcff4bd65263d4dca5c.1.llvm.15230849155374873684, i64 noundef 1), !noalias !87
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit9"

26:                                               ; preds = %24
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !90
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit9"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit9": ; preds = %24, %25, %26
  store i64 -9223372036854775798, ptr %0, align 8
  br label %28

27:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit"
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 %22, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  br label %28

28:                                               ; preds = %27, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit9"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8fd0cfe1a5d0a20eE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #1 {
  %.sroa.28 = alloca [3 x i64], align 8
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %6 = load i64, ptr %2, align 8, !range !69, !alias.scope !92, !noalias !95, !noundef !5
  switch i64 %6, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread10"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread": ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !92, !noalias !95, !nonnull !5, !align !62, !noundef !5
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 1 @anon.f9ac536754fecfcff4bd65263d4dca5c.0.llvm.15230849155374873684, i64 noundef 1), !noalias !92
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !97, !noalias !100, !nonnull !5, !align !63, !noundef !5
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread10": ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !92, !noalias !95, !nonnull !5, !align !63, !noundef !5
  store i8 0, ptr %12, align 1, !noalias !102
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit": ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %13 = icmp eq i64 %6, 1
  br i1 %13, label %14, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit"

14:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit"
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8, !alias.scope !97, !noalias !100, !nonnull !5, !align !63, !noundef !5
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load ptr, ptr %17, align 8, !alias.scope !97, !noalias !100, !nonnull !5, !align !62, !noundef !5
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread10", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread", %14
  %.sroa.13.0.i = phi ptr [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread" ], [ %18, %14 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread10" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit" ]
  %.sroa.11.0.i = phi ptr [ %10, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread" ], [ %16, %14 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread10" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit" ]
  %.sroa.6.0.in.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !alias.scope !97, !noalias !100, !nonnull !5, !align !63, !noundef !5
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %20 = load ptr, ptr %19, align 8, !alias.scope !97, !noalias !100, !nonnull !5, !align !63, !noundef !5
  store i64 %6, ptr %4, align 8, !alias.scope !100, !noalias !97
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !100, !noalias !97
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sroa.11.0.i, ptr %.sroa.11.0..sroa_idx.i, align 8, !alias.scope !100, !noalias !97
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %.sroa.13.0.i, ptr %.sroa.13.0..sroa_idx.i, align 8, !alias.scope !100, !noalias !97
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %20, ptr %21, align 8, !alias.scope !100, !noalias !97
  call void @"_ZN113_$LT$diesel..expression..operators..Eq$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hcacc558baa2971cdE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = load i64, ptr %5, align 8, !range !75, !noundef !5
  %23 = icmp eq i64 %22, -9223372036854775798
  br i1 %23, label %24, label %27

24:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  switch i64 %6, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit9" [
    i64 0, label %25
    i64 4, label %26
  ]

25:                                               ; preds = %24
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.f9ac536754fecfcff4bd65263d4dca5c.1.llvm.15230849155374873684, i64 noundef 1), !noalias !103
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit9"

26:                                               ; preds = %24
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !106
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit9"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit9": ; preds = %24, %25, %26
  store i64 -9223372036854775798, ptr %0, align 8
  br label %28

27:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit"
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 %22, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  br label %28

28:                                               ; preds = %27, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit9"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9d1d6f8eb68c7583E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #1 {
  %.sroa.28 = alloca [3 x i64], align 8
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %6 = load i64, ptr %2, align 8, !range !69, !alias.scope !108, !noalias !111, !noundef !5
  switch i64 %6, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread10"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread": ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !108, !noalias !111, !nonnull !5, !align !62, !noundef !5
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 1 @anon.f9ac536754fecfcff4bd65263d4dca5c.0.llvm.15230849155374873684, i64 noundef 1), !noalias !108
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !113, !noalias !116, !nonnull !5, !align !63, !noundef !5
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread10": ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !108, !noalias !111, !nonnull !5, !align !63, !noundef !5
  store i8 0, ptr %12, align 1, !noalias !118
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit": ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %13 = icmp eq i64 %6, 1
  br i1 %13, label %14, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit"

14:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit"
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8, !alias.scope !113, !noalias !116, !nonnull !5, !align !63, !noundef !5
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load ptr, ptr %17, align 8, !alias.scope !113, !noalias !116, !nonnull !5, !align !62, !noundef !5
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread10", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread", %14
  %.sroa.13.0.i = phi ptr [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread" ], [ %18, %14 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread10" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit" ]
  %.sroa.11.0.i = phi ptr [ %10, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread" ], [ %16, %14 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread10" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit" ]
  %.sroa.6.0.in.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !alias.scope !113, !noalias !116, !nonnull !5, !align !63, !noundef !5
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %20 = load ptr, ptr %19, align 8, !alias.scope !113, !noalias !116, !nonnull !5, !align !63, !noundef !5
  store i64 %6, ptr %4, align 8, !alias.scope !116, !noalias !113
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !116, !noalias !113
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sroa.11.0.i, ptr %.sroa.11.0..sroa_idx.i, align 8, !alias.scope !116, !noalias !113
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %.sroa.13.0.i, ptr %.sroa.13.0..sroa_idx.i, align 8, !alias.scope !116, !noalias !113
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %20, ptr %21, align 8, !alias.scope !116, !noalias !113
  call void @"_ZN123_$LT$diesel..query_builder..nodes..InfixNode$LT$T$C$U$C$M$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h4ab9928b404cb220E.llvm.15230849155374873684"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = load i64, ptr %5, align 8, !range !75, !noundef !5
  %23 = icmp eq i64 %22, -9223372036854775798
  br i1 %23, label %24, label %27

24:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  switch i64 %6, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit9" [
    i64 0, label %25
    i64 4, label %26
  ]

25:                                               ; preds = %24
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.f9ac536754fecfcff4bd65263d4dca5c.1.llvm.15230849155374873684, i64 noundef 1), !noalias !119
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit9"

26:                                               ; preds = %24
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !122
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit9"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit9": ; preds = %24, %25, %26
  store i64 -9223372036854775798, ptr %0, align 8
  br label %28

27:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit"
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 %22, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  br label %28

28:                                               ; preds = %27, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit9"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb737847609e7dc76E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #1 {
  %.sroa.28 = alloca [3 x i64], align 8
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %6 = load i64, ptr %2, align 8, !range !69, !alias.scope !124, !noalias !127, !noundef !5
  switch i64 %6, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread10"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread": ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !124, !noalias !127, !nonnull !5, !align !62, !noundef !5
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 1 @anon.f9ac536754fecfcff4bd65263d4dca5c.0.llvm.15230849155374873684, i64 noundef 1), !noalias !124
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !129, !noalias !132, !nonnull !5, !align !63, !noundef !5
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread10": ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !124, !noalias !127, !nonnull !5, !align !63, !noundef !5
  store i8 0, ptr %12, align 1, !noalias !134
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit": ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %13 = icmp eq i64 %6, 1
  br i1 %13, label %14, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit"

14:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit"
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8, !alias.scope !129, !noalias !132, !nonnull !5, !align !63, !noundef !5
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load ptr, ptr %17, align 8, !alias.scope !129, !noalias !132, !nonnull !5, !align !62, !noundef !5
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread10", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread", %14
  %.sroa.13.0.i = phi ptr [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread" ], [ %18, %14 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread10" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit" ]
  %.sroa.11.0.i = phi ptr [ %10, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread" ], [ %16, %14 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread10" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit" ]
  %.sroa.6.0.in.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !alias.scope !129, !noalias !132, !nonnull !5, !align !63, !noundef !5
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %20 = load ptr, ptr %19, align 8, !alias.scope !129, !noalias !132, !nonnull !5, !align !63, !noundef !5
  store i64 %6, ptr %4, align 8, !alias.scope !132, !noalias !129
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !132, !noalias !129
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sroa.11.0.i, ptr %.sroa.11.0..sroa_idx.i, align 8, !alias.scope !132, !noalias !129
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %.sroa.13.0.i, ptr %.sroa.13.0..sroa_idx.i, align 8, !alias.scope !132, !noalias !129
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %20, ptr %21, align 8, !alias.scope !132, !noalias !129
  call void @"_ZN114_$LT$diesel..expression..operators..And$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h80839ac926ef64baE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = load i64, ptr %5, align 8, !range !75, !noundef !5
  %23 = icmp eq i64 %22, -9223372036854775798
  br i1 %23, label %24, label %27

24:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  switch i64 %6, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit9" [
    i64 0, label %25
    i64 4, label %26
  ]

25:                                               ; preds = %24
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.f9ac536754fecfcff4bd65263d4dca5c.1.llvm.15230849155374873684, i64 noundef 1), !noalias !135
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit9"

26:                                               ; preds = %24
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !138
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit9"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit9": ; preds = %24, %25, %26
  store i64 -9223372036854775798, ptr %0, align 8
  br label %28

27:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit"
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 %22, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  br label %28

28:                                               ; preds = %27, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit9"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd304cc9377bd0474E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #1 {
  %.sroa.28 = alloca [3 x i64], align 8
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %6 = load i64, ptr %2, align 8, !range !69, !alias.scope !140, !noalias !143, !noundef !5
  switch i64 %6, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread10"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread": ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !140, !noalias !143, !nonnull !5, !align !62, !noundef !5
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 1 @anon.f9ac536754fecfcff4bd65263d4dca5c.0.llvm.15230849155374873684, i64 noundef 1), !noalias !140
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !145, !noalias !148, !nonnull !5, !align !63, !noundef !5
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread10": ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !140, !noalias !143, !nonnull !5, !align !63, !noundef !5
  store i8 0, ptr %12, align 1, !noalias !150
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit": ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %13 = icmp eq i64 %6, 1
  br i1 %13, label %14, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit"

14:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit"
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8, !alias.scope !145, !noalias !148, !nonnull !5, !align !63, !noundef !5
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load ptr, ptr %17, align 8, !alias.scope !145, !noalias !148, !nonnull !5, !align !62, !noundef !5
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread10", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread", %14
  %.sroa.13.0.i = phi ptr [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread" ], [ %18, %14 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread10" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit" ]
  %.sroa.11.0.i = phi ptr [ %10, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread" ], [ %16, %14 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread10" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit" ]
  %.sroa.6.0.in.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !alias.scope !145, !noalias !148, !nonnull !5, !align !63, !noundef !5
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %20 = load ptr, ptr %19, align 8, !alias.scope !145, !noalias !148, !nonnull !5, !align !63, !noundef !5
  store i64 %6, ptr %4, align 8, !alias.scope !148, !noalias !145
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !148, !noalias !145
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sroa.11.0.i, ptr %.sroa.11.0..sroa_idx.i, align 8, !alias.scope !148, !noalias !145
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %.sroa.13.0.i, ptr %.sroa.13.0..sroa_idx.i, align 8, !alias.scope !148, !noalias !145
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %20, ptr %21, align 8, !alias.scope !148, !noalias !145
  call void @"_ZN113_$LT$diesel..expression..operators..Eq$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb89cbc10f790d721E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = load i64, ptr %5, align 8, !range !75, !noundef !5
  %23 = icmp eq i64 %22, -9223372036854775798
  br i1 %23, label %24, label %27

24:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  switch i64 %6, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit9" [
    i64 0, label %25
    i64 4, label %26
  ]

25:                                               ; preds = %24
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.f9ac536754fecfcff4bd65263d4dca5c.1.llvm.15230849155374873684, i64 noundef 1), !noalias !151
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit9"

26:                                               ; preds = %24
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !154
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit9"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit9": ; preds = %24, %25, %26
  store i64 -9223372036854775798, ptr %0, align 8
  br label %28

27:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit"
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 %22, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  br label %28

28:                                               ; preds = %27, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit9"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN117_$LT$diesel..query_builder..order_clause..NoOrderClause$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf618df2c0af50e80E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(40) %2) unnamed_addr #3 {
  store i64 -9223372036854775798, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN123_$LT$diesel..query_builder..nodes..InfixNode$LT$T$C$U$C$M$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h4ab9928b404cb220E.llvm.15230849155374873684"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #1 {
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %.sroa.220 = alloca [3 x i64], align 8
  %.sroa.214 = alloca [3 x i64], align 8
  %6 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %8 = load i64, ptr %2, align 8, !range !69, !alias.scope !159, !noalias !156, !noundef !5
  switch i64 %8, label %default.unreachable [
    i64 0, label %9
    i64 1, label %12
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit"
  ]

default.unreachable:                              ; preds = %22, %3
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !159, !noalias !156, !nonnull !5, !align !63, !noundef !5
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit"

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8, !alias.scope !159, !noalias !156, !nonnull !5, !align !63, !noundef !5
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = load ptr, ptr %15, align 8, !alias.scope !159, !noalias !156, !nonnull !5, !align !62, !noundef !5
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit": ; preds = %3, %3, %3, %9, %12
  %.sroa.13.0.i = phi ptr [ undef, %9 ], [ %16, %12 ], [ undef, %3 ], [ undef, %3 ], [ undef, %3 ]
  %.sroa.11.0.i = phi ptr [ %11, %9 ], [ %14, %12 ], [ undef, %3 ], [ undef, %3 ], [ undef, %3 ]
  %.sroa.6.0.in.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !alias.scope !159, !noalias !156, !nonnull !5, !align !63, !noundef !5
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %18 = load ptr, ptr %17, align 8, !alias.scope !159, !noalias !156, !nonnull !5, !align !63, !noundef !5
  store i64 %8, ptr %6, align 8, !alias.scope !156, !noalias !159
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !156, !noalias !159
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.11.0.i, ptr %.sroa.11.0..sroa_idx.i, align 8, !alias.scope !156, !noalias !159
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %.sroa.13.0.i, ptr %.sroa.13.0..sroa_idx.i, align 8, !alias.scope !156, !noalias !159
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %18, ptr %19, align 8, !alias.scope !156, !noalias !159
  call void @"_ZN127_$LT$diesel..query_source..joins..Join$LT$Left$C$Right$C$Kind$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5a0a27a9d108e923E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %20 = load i64, ptr %7, align 8, !range !75, !noundef !5
  %21 = icmp eq i64 %20, -9223372036854775798
  br i1 %21, label %22, label %35

22:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  switch i64 %8, label %default.unreachable [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit30.thread50"
    i64 1, label %"_ZN113_$LT$diesel..query_source..joins..OnKeyword$u20$as$u20$diesel..query_builder..nodes..MiddleFragment$LT$DB$GT$$GT$8push_sql17hb28983ca46ca7557E.exit.thread51"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit39.thread64"
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit.i"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit.i"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit30.thread50": ; preds = %22
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.84cad01f1694859cf44388a9fd06f29a.1.llvm.18224206758780750827, i64 noundef 4), !noalias !161
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8, !alias.scope !166, !noalias !169, !nonnull !5, !align !63, !noundef !5
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.f9ac536754fecfcff4bd65263d4dca5c.0.llvm.15230849155374873684, i64 noundef 1), !noalias !171
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit.i"

"_ZN113_$LT$diesel..query_source..joins..OnKeyword$u20$as$u20$diesel..query_builder..nodes..MiddleFragment$LT$DB$GT$$GT$8push_sql17hb28983ca46ca7557E.exit.thread51": ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load ptr, ptr %25, align 8, !alias.scope !166, !noalias !169, !nonnull !5, !align !63, !noundef !5
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = load ptr, ptr %27, align 8, !alias.scope !166, !noalias !169, !nonnull !5, !align !62, !noundef !5
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit39.thread64": ; preds = %22
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !178
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit.i": ; preds = %22, %22, %"_ZN113_$LT$diesel..query_source..joins..OnKeyword$u20$as$u20$diesel..query_builder..nodes..MiddleFragment$LT$DB$GT$$GT$8push_sql17hb28983ca46ca7557E.exit.thread51", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit39.thread64", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit30.thread50"
  %.sroa.11.0.i3258 = phi ptr [ %26, %"_ZN113_$LT$diesel..query_source..joins..OnKeyword$u20$as$u20$diesel..query_builder..nodes..MiddleFragment$LT$DB$GT$$GT$8push_sql17hb28983ca46ca7557E.exit.thread51" ], [ %24, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit30.thread50" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit39.thread64" ], [ undef, %22 ], [ undef, %22 ]
  %.sroa.13.0.i3156 = phi ptr [ %28, %"_ZN113_$LT$diesel..query_source..joins..OnKeyword$u20$as$u20$diesel..query_builder..nodes..MiddleFragment$LT$DB$GT$$GT$8push_sql17hb28983ca46ca7557E.exit.thread51" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit30.thread50" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit39.thread64" ], [ undef, %22 ], [ undef, %22 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !180
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !180
  store i64 %8, ptr %4, align 8, !alias.scope !181, !noalias !184
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !181, !noalias !184
  %.sroa.11.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sroa.11.0.i3258, ptr %.sroa.11.0..sroa_idx.i.i, align 8, !alias.scope !181, !noalias !184
  %.sroa.13.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %.sroa.13.0.i3156, ptr %.sroa.13.0..sroa_idx.i.i, align 8, !alias.scope !181, !noalias !184
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %18, ptr %29, align 8, !alias.scope !181, !noalias !184
  call void @"_ZN113_$LT$diesel..expression..operators..Eq$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0bff7592331b3ec5E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4), !noalias !186
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !180
  %30 = load i64, ptr %5, align 8, !range !75, !noalias !180, !noundef !5
  %31 = icmp eq i64 %30, -9223372036854775798
  br i1 %31, label %32, label %37

32:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !180
  switch i64 %8, label %36 [
    i64 0, label %33
    i64 4, label %34
  ]

33:                                               ; preds = %32
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.f9ac536754fecfcff4bd65263d4dca5c.1.llvm.15230849155374873684, i64 noundef 1), !noalias !187
  br label %36

34:                                               ; preds = %32
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !190
  br label %36

35:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit"
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.214, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.412.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i64 %20, ptr %0, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.214.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.214, i64 24, i1 false)
  br label %38

36:                                               ; preds = %34, %33, %32
  store i64 -9223372036854775798, ptr %0, align 8
  br label %38

37:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit.i"
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.220, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !180
  store i64 %30, ptr %0, align 8
  %.sroa.220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.220.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.220, i64 24, i1 false)
  br label %38

38:                                               ; preds = %37, %36, %35
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN126_$LT$diesel..query_builder..select_clause..SelectClause$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7a94da8e250f9280E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %2) unnamed_addr #1 {
  tail call void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17h3901837af45c28b7E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h1911012c1a880ec8E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #1 {
  %.sroa.28.i.i = alloca [3 x i64], align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.28.i.i)
  %5 = load i64, ptr %2, align 8, !range !69, !alias.scope !202, !noalias !203, !noundef !5
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 4, label %12
  ]

6:                                                ; preds = %15, %12, %3
  store i64 -9223372036854775798, ptr %0, align 8, !alias.scope !206, !noalias !207
  br label %"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h559656a66726d3d9E.llvm.15230849155374873684.exit"

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !208
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !202, !noalias !203, !nonnull !5, !align !62, !noundef !5
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 1 @anon.f9ac536754fecfcff4bd65263d4dca5c.2.llvm.15230849155374873684, i64 noundef 12), !noalias !209
  %10 = load i64, ptr %4, align 8, !range !75, !noalias !208, !noundef !5
  %11 = icmp eq i64 %10, -9223372036854775798
  br i1 %11, label %15, label %16

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !202, !noalias !203, !nonnull !5, !align !63, !noundef !5
  store i8 0, ptr %14, align 1, !noalias !208
  br label %6

15:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !208
  br label %6

16:                                               ; preds = %7
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i, i64 24, i1 false), !noalias !208
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !208
  store i64 %10, ptr %0, align 8, !alias.scope !206, !noalias !207
  %.sroa.28.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i.i, i64 24, i1 false), !noalias !207
  br label %"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h559656a66726d3d9E.llvm.15230849155374873684.exit"

"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h559656a66726d3d9E.llvm.15230849155374873684.exit": ; preds = %6, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.28.i.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h79469bee7cdccf40E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #1 {
  %.sroa.28.i.i = alloca [3 x i64], align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.28.i.i)
  %5 = load i64, ptr %2, align 8, !range !69, !alias.scope !220, !noalias !221, !noundef !5
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 4, label %12
  ]

6:                                                ; preds = %15, %12, %3
  store i64 -9223372036854775798, ptr %0, align 8, !alias.scope !224, !noalias !225
  br label %"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h559656a66726d3d9E.llvm.15230849155374873684.exit"

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !226
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !220, !noalias !221, !nonnull !5, !align !62, !noundef !5
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 1 @anon.f9ac536754fecfcff4bd65263d4dca5c.4.llvm.15230849155374873684, i64 noundef 7), !noalias !227
  %10 = load i64, ptr %4, align 8, !range !75, !noalias !226, !noundef !5
  %11 = icmp eq i64 %10, -9223372036854775798
  br i1 %11, label %15, label %16

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !220, !noalias !221, !nonnull !5, !align !63, !noundef !5
  store i8 0, ptr %14, align 1, !noalias !226
  br label %6

15:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !226
  br label %6

16:                                               ; preds = %7
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i, i64 24, i1 false), !noalias !226
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !226
  store i64 %10, ptr %0, align 8, !alias.scope !224, !noalias !225
  %.sroa.28.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i.i, i64 24, i1 false), !noalias !225
  br label %"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h559656a66726d3d9E.llvm.15230849155374873684.exit"

"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h559656a66726d3d9E.llvm.15230849155374873684.exit": ; preds = %6, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.28.i.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9e3d7039ad9ecfbeE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #1 {
  %.sroa.28.i.i = alloca [3 x i64], align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.28.i.i)
  %5 = load i64, ptr %2, align 8, !range !69, !alias.scope !238, !noalias !239, !noundef !5
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 4, label %12
  ]

6:                                                ; preds = %15, %12, %3
  store i64 -9223372036854775798, ptr %0, align 8, !alias.scope !242, !noalias !243
  br label %"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h559656a66726d3d9E.llvm.15230849155374873684.exit"

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !244
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !238, !noalias !239, !nonnull !5, !align !62, !noundef !5
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 1 @anon.f9ac536754fecfcff4bd65263d4dca5c.6.llvm.15230849155374873684, i64 noundef 5), !noalias !245
  %10 = load i64, ptr %4, align 8, !range !75, !noalias !244, !noundef !5
  %11 = icmp eq i64 %10, -9223372036854775798
  br i1 %11, label %15, label %16

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !238, !noalias !239, !nonnull !5, !align !63, !noundef !5
  store i8 0, ptr %14, align 1, !noalias !244
  br label %6

15:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !244
  br label %6

16:                                               ; preds = %7
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i, i64 24, i1 false), !noalias !244
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !244
  store i64 %10, ptr %0, align 8, !alias.scope !242, !noalias !243
  %.sroa.28.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i.i, i64 24, i1 false), !noalias !243
  br label %"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h559656a66726d3d9E.llvm.15230849155374873684.exit"

"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h559656a66726d3d9E.llvm.15230849155374873684.exit": ; preds = %6, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.28.i.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN152_$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$L$C$R$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h2b9778e8a67ee3bfE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #4 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @"_ZN152_$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$L$C$R$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h3a711426e47cfba9E"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(16) %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN152_$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$L$C$R$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h9ea54684269e1b46E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #4 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @"_ZN152_$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$L$C$R$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17hcf56c80a25caee51E"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(16) %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.15230849155374873684"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #5 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %.0 = tail call i8 @llvm.ucmp.i8.i64(i64 %3, i64 %4)
  ret i8 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3cmp6min_by17h7a7981d7d77b6a59E.llvm.15230849155374873684(i64 noundef %0, i64 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %.0.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  ret i64 %.0.sroa.speculated
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h9f6fc0802cfccaa0E(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef readnone captures(address) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %5 = icmp eq ptr %1, %2
  br i1 %5, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.05 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.0.05, ptr %4, align 8
  %7 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f9ac536754fecfcff4bd65263d4dca5c.8.llvm.15230849155374873684)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = icmp eq ptr %6, %2
  br i1 %8, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @_ZN4core3ops8function6FnOnce9call_once17h83f7455fb57e469fE.llvm.15230849155374873684(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %3 = load i64, ptr %0, align 8, !alias.scope !246, !noalias !249, !noundef !5
  %4 = load i64, ptr %1, align 8, !alias.scope !249, !noalias !246, !noundef !5
  %.0.i = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %3, i64 %4)
  ret i8 %.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17he5e7be7ac7620740E.llvm.15230849155374873684"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17h0561753e1a868c0dE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h6ee1ebe738ce7138E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %7 = load i64, ptr %0, align 8, !alias.scope !254, !noalias !251, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !254, !noalias !251, !noundef !5
  %10 = xor i64 %7, 8317987319222330741
  %11 = xor i64 %9, 7237128888997146477
  %12 = xor i64 %7, 7816392313619706465
  %13 = xor i64 %9, 8387220255154660723
  store i64 %10, ptr %6, align 8, !alias.scope !251, !noalias !254
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %12, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !251, !noalias !254
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %11, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !251, !noalias !254
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %13, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !251, !noalias !254
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %7, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 8, !alias.scope !251, !noalias !254
  %.sroa.0.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %9, ptr %.sroa.0.sroa.8.0..sroa_idx.i, align 8, !alias.scope !251, !noalias !254
  %.sroa.0.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !251, !noalias !254
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8, !range !259, !alias.scope !256, !noalias !260, !noundef !5
  %16 = icmp ne i64 %15, -9223372036854775807
  %17 = zext i1 %16 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !265
  store i64 %17, ptr %5, align 8, !noalias !265
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h37327ab06c39287bE.llvm.15230849155374873684"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 8), !noalias !270
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !265
  %.not.i.i = icmp eq i64 %15, -9223372036854775807
  br i1 %.not.i.i, label %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hf7c989114498c34fE.llvm.15230849155374873684.exit", label %18

18:                                               ; preds = %2
  %.pn1.in.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pn1.i.i.i = load i64, ptr %.pn1.in.i.i.i, align 8, !alias.scope !271, !noalias !260, !noundef !5
  %.pn3.in.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pn3.i.i.i = load ptr, ptr %.pn3.in.i.i.i, align 8, !alias.scope !271, !noalias !260, !nonnull !5, !noundef !5
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h37327ab06c39287bE.llvm.15230849155374873684"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %.pn3.i.i.i, i64 noundef %.pn1.i.i.i), !noalias !270
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !274
  store i8 -1, ptr %4, align 1, !noalias !274
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h37327ab06c39287bE.llvm.15230849155374873684"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1), !noalias !278
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !274
  br label %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hf7c989114498c34fE.llvm.15230849155374873684.exit"

"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hf7c989114498c34fE.llvm.15230849155374873684.exit": ; preds = %2, %18
  %.pn1.in.i1.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pn1.i2.i.i = load i64, ptr %.pn1.in.i1.i.i, align 8, !alias.scope !279, !noalias !260, !noundef !5
  %.pn3.in.i3.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pn3.i4.i.i = load ptr, ptr %.pn3.in.i3.i.i, align 8, !alias.scope !279, !noalias !260, !nonnull !5, !noundef !5
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h37327ab06c39287bE.llvm.15230849155374873684"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %.pn3.i4.i.i, i64 noundef %.pn1.i2.i.i), !noalias !270
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !282
  store i8 -1, ptr %3, align 1, !noalias !282
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h37327ab06c39287bE.llvm.15230849155374873684"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !286
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !282
  %.sroa.0.0.copyload.i.i = load i64, ptr %6, align 8, !alias.scope !287
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !287
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !287
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !287
  %19 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i, align 8, !alias.scope !287, !noundef !5
  %20 = shl i64 %19, 56
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %22 = load i64, ptr %21, align 8, !alias.scope !287, !noundef !5
  %23 = or i64 %20, %22
  %24 = xor i64 %23, %.sroa.22.0.copyload.i.i
  %25 = add i64 %.sroa.17.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %26 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i, i64 %.sroa.17.0.copyload.i.i, i64 13)
  %27 = xor i64 %26, %25
  %28 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 32)
  %29 = add i64 %24, %.sroa.10.0.copyload.i.i
  %30 = tail call i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 16)
  %31 = xor i64 %30, %29
  %32 = add i64 %31, %28
  %33 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 21)
  %34 = xor i64 %33, %32
  %35 = add i64 %29, %27
  %36 = tail call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 17)
  %37 = xor i64 %35, %36
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 32)
  %39 = xor i64 %32, %23
  %40 = xor i64 %38, 255
  %41 = add i64 %39, %37
  %42 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 13)
  %43 = xor i64 %41, %42
  %44 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 32)
  %45 = add i64 %34, %40
  %46 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 16)
  %47 = xor i64 %46, %45
  %48 = add i64 %47, %44
  %49 = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 21)
  %50 = xor i64 %49, %48
  %51 = add i64 %43, %45
  %52 = tail call i64 @llvm.fshl.i64(i64 %43, i64 %43, i64 17)
  %53 = xor i64 %51, %52
  %54 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 32)
  %55 = add i64 %53, %48
  %56 = tail call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 13)
  %57 = xor i64 %56, %55
  %58 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 32)
  %59 = add i64 %50, %54
  %60 = tail call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 16)
  %61 = xor i64 %60, %59
  %62 = add i64 %61, %58
  %63 = tail call i64 @llvm.fshl.i64(i64 %61, i64 %61, i64 21)
  %64 = xor i64 %63, %62
  %65 = add i64 %57, %59
  %66 = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 17)
  %67 = xor i64 %66, %65
  %68 = tail call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 32)
  %69 = add i64 %67, %62
  %70 = tail call i64 @llvm.fshl.i64(i64 %67, i64 %67, i64 13)
  %71 = xor i64 %70, %69
  %72 = add i64 %64, %68
  %73 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 16)
  %74 = xor i64 %73, %72
  %75 = tail call i64 @llvm.fshl.i64(i64 %74, i64 %74, i64 21)
  %76 = add i64 %71, %72
  %77 = tail call i64 @llvm.fshl.i64(i64 %71, i64 %71, i64 17)
  %78 = tail call i64 @llvm.fshl.i64(i64 %76, i64 %76, i64 32)
  %79 = xor i64 %75, %77
  %80 = xor i64 %79, %78
  %81 = xor i64 %80, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %81
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h93957b426aaef19eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %4 = load i64, ptr %0, align 8, !alias.scope !295, !noalias !292, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !295, !noalias !292, !noundef !5
  %7 = xor i64 %4, 8317987319222330741
  %8 = xor i64 %6, 7237128888997146477
  %9 = xor i64 %4, 7816392313619706465
  %10 = xor i64 %6, 8387220255154660723
  store i64 %7, ptr %3, align 8, !alias.scope !292, !noalias !295
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %9, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !292, !noalias !295
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %8, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !292, !noalias !295
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %10, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !292, !noalias !295
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %4, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 8, !alias.scope !292, !noalias !295
  %.sroa.0.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %6, ptr %.sroa.0.sroa.8.0..sroa_idx.i, align 8, !alias.scope !292, !noalias !295
  %.sroa.0.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !292, !noalias !295
  call void @"_ZN101_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h0e25e441c5ccf034E.llvm.15230849155374873684"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !297
  %.sroa.0.0.copyload.i.i = load i64, ptr %3, align 8, !alias.scope !300
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !300
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !300
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !300
  %11 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i, align 8, !alias.scope !300, !noundef !5
  %12 = shl i64 %11, 56
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %14 = load i64, ptr %13, align 8, !alias.scope !300, !noundef !5
  %15 = or i64 %12, %14
  %16 = xor i64 %15, %.sroa.22.0.copyload.i.i
  %17 = add i64 %.sroa.17.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %18 = call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i, i64 %.sroa.17.0.copyload.i.i, i64 13)
  %19 = xor i64 %18, %17
  %20 = call i64 @llvm.fshl.i64(i64 %17, i64 %17, i64 32)
  %21 = add i64 %16, %.sroa.10.0.copyload.i.i
  %22 = call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 16)
  %23 = xor i64 %22, %21
  %24 = add i64 %23, %20
  %25 = call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 21)
  %26 = xor i64 %25, %24
  %27 = add i64 %21, %19
  %28 = call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 17)
  %29 = xor i64 %27, %28
  %30 = call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 32)
  %31 = xor i64 %24, %15
  %32 = xor i64 %30, 255
  %33 = add i64 %31, %29
  %34 = call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 13)
  %35 = xor i64 %33, %34
  %36 = call i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 32)
  %37 = add i64 %26, %32
  %38 = call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 16)
  %39 = xor i64 %38, %37
  %40 = add i64 %39, %36
  %41 = call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 21)
  %42 = xor i64 %41, %40
  %43 = add i64 %35, %37
  %44 = call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 17)
  %45 = xor i64 %43, %44
  %46 = call i64 @llvm.fshl.i64(i64 %43, i64 %43, i64 32)
  %47 = add i64 %45, %40
  %48 = call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 13)
  %49 = xor i64 %48, %47
  %50 = call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 32)
  %51 = add i64 %42, %46
  %52 = call i64 @llvm.fshl.i64(i64 %42, i64 %42, i64 16)
  %53 = xor i64 %52, %51
  %54 = add i64 %53, %50
  %55 = call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 21)
  %56 = xor i64 %55, %54
  %57 = add i64 %49, %51
  %58 = call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 17)
  %59 = xor i64 %58, %57
  %60 = call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 32)
  %61 = add i64 %59, %54
  %62 = call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 13)
  %63 = xor i64 %62, %61
  %64 = add i64 %56, %60
  %65 = call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 16)
  %66 = xor i64 %65, %64
  %67 = call i64 @llvm.fshl.i64(i64 %66, i64 %66, i64 21)
  %68 = add i64 %63, %64
  %69 = call i64 @llvm.fshl.i64(i64 %63, i64 %63, i64 17)
  %70 = call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 32)
  %71 = xor i64 %67, %69
  %72 = xor i64 %71, %70
  %73 = xor i64 %72, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %73
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8f9da4450567c20eE.llvm.15230849155374873684"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !62, !noundef !5
  tail call void @"_ZN101_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h0e25e441c5ccf034E.llvm.15230849155374873684"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %3, ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hf7c989114498c34fE.llvm.15230849155374873684"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #9 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !align !62, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i64, ptr %7, align 8, !range !259, !alias.scope !305, !noalias !308, !noundef !5
  %9 = icmp ne i64 %8, -9223372036854775807
  %10 = zext i1 %9 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !310
  store i64 %10, ptr %5, align 8, !noalias !310
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h37327ab06c39287bE.llvm.15230849155374873684"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 8), !noalias !305
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !310
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17hea9006eb73334d98E.llvm.15230849155374873684.exit", label %11

11:                                               ; preds = %2
  %.pn1.in.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.pn1.i.i = load i64, ptr %.pn1.in.i.i, align 8, !alias.scope !315, !noalias !308, !noundef !5
  %.pn3.in.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.pn3.i.i = load ptr, ptr %.pn3.in.i.i, align 8, !alias.scope !315, !noalias !308, !nonnull !5, !noundef !5
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h37327ab06c39287bE.llvm.15230849155374873684"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %.pn3.i.i, i64 noundef %.pn1.i.i), !noalias !305
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !318
  store i8 -1, ptr %4, align 1, !noalias !318
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h37327ab06c39287bE.llvm.15230849155374873684"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1), !noalias !322
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !318
  br label %"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17hea9006eb73334d98E.llvm.15230849155374873684.exit"

"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17hea9006eb73334d98E.llvm.15230849155374873684.exit": ; preds = %2, %11
  %.pn1.in.i1.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.pn1.i2.i = load i64, ptr %.pn1.in.i1.i, align 8, !alias.scope !323, !noalias !308, !noundef !5
  %.pn3.in.i3.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pn3.i4.i = load ptr, ptr %.pn3.in.i3.i, align 8, !alias.scope !323, !noalias !308, !nonnull !5, !noundef !5
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h37327ab06c39287bE.llvm.15230849155374873684"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %.pn3.i4.i, i64 noundef %.pn1.i2.i), !noalias !305
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !326
  store i8 -1, ptr %3, align 1, !noalias !326
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h37327ab06c39287bE.llvm.15230849155374873684"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !330
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !326
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN4core4hash6Hasher11write_isize17h22fdcbd58acaef62E.llvm.15230849155374873684(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, i64 noundef %1) unnamed_addr #10 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !331
  store i64 %1, ptr %3, align 8, !noalias !331
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h37327ab06c39287bE.llvm.15230849155374873684"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !331
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN4core4hash6Hasher11write_usize17hd03de11111749e25E.llvm.15230849155374873684(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, i64 noundef %1) unnamed_addr #10 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %1, ptr %3, align 8
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h37327ab06c39287bE.llvm.15230849155374873684"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17he117dab098c30662E(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #11 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbf94b40c37b92af0E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f9ac536754fecfcff4bd65263d4dca5c.9, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f9ac536754fecfcff4bd65263d4dca5c.9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h07c9ebc2d33177adE.llvm.15230849155374873684"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #6 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h9853f53215c1c549E"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 9)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !63, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  %7 = load ptr, ptr %2, align 8, !alias.scope !337, !noalias !339, !nonnull !5, !align !62, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !341, !noalias !348, !noundef !5
  %10 = load i64, ptr %7, align 8, !alias.scope !341, !noalias !348, !noundef !5
  %11 = sub i64 %10, %9
  %12 = icmp ugt i64 %6, %11
  br i1 %12, label %13, label %"_ZN6diesel10type_impls10primitives94_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$DB$GT$$u20$for$u20$str$GT$6to_sql17h129b0ee57cf03284E.exit"

13:                                               ; preds = %3
  %14 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hefd01223bfb6c312E.llvm.8046692191572189668"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %9, i64 noundef %6), !noalias !348
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.8046692191572189668(i64 noundef %15, i64 %16), !noalias !348
  %.pre.i.i.i = load i64, ptr %8, align 8, !alias.scope !350, !noalias !348
  br label %"_ZN6diesel10type_impls10primitives94_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$DB$GT$$u20$for$u20$str$GT$6to_sql17h129b0ee57cf03284E.exit"

"_ZN6diesel10type_impls10primitives94_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$DB$GT$$u20$for$u20$str$GT$6to_sql17h129b0ee57cf03284E.exit": ; preds = %3, %13
  %17 = phi i64 [ %9, %3 ], [ %.pre.i.i.i, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !350, !noalias !348, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull readonly align 1 %4, i64 %6, i1 false), !noalias !351
  %21 = load i64, ptr %8, align 8, !alias.scope !350, !noalias !348, !noundef !5
  %22 = add i64 %21, %6
  store i64 %22, ptr %8, align 8, !alias.scope !350, !noalias !348
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %23, align 8, !alias.scope !352, !noalias !355
  store ptr null, ptr %0, align 8, !alias.scope !352, !noalias !355
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17hc275effe1f36129eE"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 9)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !62, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !360)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  %5 = load ptr, ptr %4, align 8, !alias.scope !360, !noalias !364, !nonnull !5, !align !63, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !360, !noalias !364, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  %8 = load ptr, ptr %2, align 8, !alias.scope !370, !noalias !371, !nonnull !5, !align !62, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !373, !noalias !380, !noundef !5
  %11 = load i64, ptr %8, align 8, !alias.scope !373, !noalias !380, !noundef !5
  %12 = sub i64 %11, %10
  %13 = icmp ugt i64 %7, %12
  br i1 %13, label %14, label %"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h9853f53215c1c549E.exit"

14:                                               ; preds = %3
  %15 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hefd01223bfb6c312E.llvm.8046692191572189668"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %10, i64 noundef %7), !noalias !380
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.8046692191572189668(i64 noundef %16, i64 %17), !noalias !380
  %.pre.i.i.i.i = load i64, ptr %9, align 8, !alias.scope !382, !noalias !380
  br label %"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h9853f53215c1c549E.exit"

"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h9853f53215c1c549E.exit": ; preds = %3, %14
  %18 = phi i64 [ %10, %3 ], [ %.pre.i.i.i.i, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !382, !noalias !380, !nonnull !5, !noundef !5
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull readonly align 1 %5, i64 %7, i1 false), !noalias !383
  %22 = load i64, ptr %9, align 8, !alias.scope !382, !noalias !380, !noundef !5
  %23 = add i64 %22, %7
  store i64 %23, ptr %9, align 8, !alias.scope !382, !noalias !380
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %24, align 8, !alias.scope !384, !noalias !387
  store ptr null, ptr %0, align 8, !alias.scope !384, !noalias !387
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.15230849155374873684"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #12 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = add i64 %4, %2
  %6 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 13)
  %7 = xor i64 %6, %5
  %8 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 32)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = add i64 %12, %10
  %14 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 16)
  %15 = xor i64 %14, %13
  %16 = add i64 %15, %8
  store i64 %16, ptr %0, align 8
  %17 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 21)
  %18 = xor i64 %17, %16
  store i64 %18, ptr %11, align 8
  %19 = add i64 %13, %7
  %20 = tail call i64 @llvm.fshl.i64(i64 %7, i64 %7, i64 17)
  %21 = xor i64 %19, %20
  store i64 %21, ptr %3, align 8
  %22 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 32)
  store i64 %22, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.15230849155374873684"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #12 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = add i64 %4, %2
  %6 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 13)
  %7 = xor i64 %6, %5
  %8 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 32)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = add i64 %12, %10
  %14 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 16)
  %15 = xor i64 %14, %13
  %16 = add i64 %15, %8
  %17 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 21)
  %18 = xor i64 %17, %16
  %19 = add i64 %13, %7
  %20 = tail call i64 @llvm.fshl.i64(i64 %7, i64 %7, i64 17)
  %21 = xor i64 %19, %20
  %22 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 32)
  %23 = add i64 %16, %21
  %24 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 13)
  %25 = xor i64 %24, %23
  %26 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 32)
  %27 = add i64 %18, %22
  %28 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 16)
  %29 = xor i64 %28, %27
  %30 = add i64 %29, %26
  %31 = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 21)
  %32 = xor i64 %31, %30
  %33 = add i64 %27, %25
  %34 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 17)
  %35 = xor i64 %34, %33
  %36 = tail call i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 32)
  %37 = add i64 %30, %35
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 13)
  %39 = xor i64 %38, %37
  %40 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 32)
  %41 = add i64 %32, %36
  %42 = tail call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 16)
  %43 = xor i64 %42, %41
  %44 = add i64 %43, %40
  store i64 %44, ptr %0, align 8
  %45 = tail call i64 @llvm.fshl.i64(i64 %43, i64 %43, i64 21)
  %46 = xor i64 %45, %44
  store i64 %46, ptr %11, align 8
  %47 = add i64 %41, %39
  %48 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 17)
  %49 = xor i64 %48, %47
  store i64 %49, ptr %3, align 8
  %50 = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 32)
  store i64 %50, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h37327ab06c39287bE.llvm.15230849155374873684"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = add i64 %5, %2
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %41, label %10

10:                                               ; preds = %3
  %11 = sub i64 8, %8
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 %11)
  %12 = icmp ugt i64 %.0.sroa.speculated.i, 3
  br i1 %12, label %16, label %13

13:                                               ; preds = %16, %10
  %.016.i = phi i64 [ %17, %16 ], [ 0, %10 ]
  %.0.i = phi i64 [ 4, %16 ], [ 0, %10 ]
  %14 = or disjoint i64 %.0.i, 1
  %15 = icmp ult i64 %14, %.0.sroa.speculated.i
  br i1 %15, label %18, label %25

16:                                               ; preds = %10
  %.0.copyload.i = load i32, ptr %1, align 1, !alias.scope !389
  %17 = zext i32 %.0.copyload.i to i64
  br label %13

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %1, i64 %.0.i
  %.0.copyload14.i = load i16, ptr %19, align 1, !alias.scope !389
  %20 = zext i16 %.0.copyload14.i to i64
  %21 = shl nuw nsw i64 %.0.i, 3
  %22 = shl nuw nsw i64 %20, %21
  %23 = or i64 %22, %.016.i
  %24 = or disjoint i64 %.0.i, 2
  br label %25

25:                                               ; preds = %18, %13
  %.117.i = phi i64 [ %23, %18 ], [ %.016.i, %13 ]
  %.1.i = phi i64 [ %24, %18 ], [ %.0.i, %13 ]
  %26 = icmp ult i64 %.1.i, %.0.sroa.speculated.i
  br i1 %26, label %27, label %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %.1.i
  %29 = load i8, ptr %28, align 1, !alias.scope !389, !noundef !5
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %.1.i, 3
  %32 = shl nuw nsw i64 %30, %31
  %33 = or i64 %32, %.117.i
  br label %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit

_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit: ; preds = %25, %27
  %.2.i = phi i64 [ %33, %27 ], [ %.117.i, %25 ]
  %34 = shl i64 %8, 3
  %35 = and i64 %34, 56
  %36 = shl i64 %.2.i, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load i64, ptr %37, align 8, !noundef !5
  %39 = or i64 %38, %36
  store i64 %39, ptr %37, align 8
  %40 = icmp ult i64 %2, %11
  br i1 %40, label %73, label %49

41:                                               ; preds = %3, %49
  %.0 = phi i64 [ 0, %3 ], [ %11, %49 ]
  %42 = sub i64 %2, %.0
  %43 = and i64 %42, 7
  %44 = and i64 %42, -8
  %45 = icmp ult i64 %.0, %44
  br i1 %45, label %.lr.ph, label %75

.lr.ph:                                           ; preds = %41
  %.promoted = load i64, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted22 = load i64, ptr %46, align 8
  %.promoted23 = load i64, ptr %47, align 8, !alias.scope !392
  %.promoted25 = load i64, ptr %48, align 8, !alias.scope !392
  br label %103

49:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i64, ptr %50, align 8, !noundef !5
  %52 = xor i64 %51, %39
  %53 = load i64, ptr %0, align 8, !alias.scope !395, !noundef !5
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i64, ptr %54, align 8, !alias.scope !395, !noundef !5
  %56 = add i64 %55, %53
  %57 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 13)
  %58 = xor i64 %57, %56
  %59 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 32)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i64, ptr %60, align 8, !alias.scope !395, !noundef !5
  %62 = add i64 %61, %52
  %63 = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 16)
  %64 = xor i64 %62, %63
  %65 = add i64 %64, %59
  %66 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 21)
  %67 = xor i64 %66, %65
  store i64 %67, ptr %50, align 8, !alias.scope !395
  %68 = add i64 %62, %58
  %69 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 17)
  %70 = xor i64 %68, %69
  store i64 %70, ptr %54, align 8, !alias.scope !395
  %71 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 32)
  store i64 %71, ptr %60, align 8, !alias.scope !395
  %72 = xor i64 %65, %39
  store i64 %72, ptr %0, align 8
  br label %41

73:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit
  %74 = add i64 %8, %2
  br label %127

._crit_edge:                                      ; preds = %103
  store i64 %119, ptr %46, align 8
  store i64 %122, ptr %47, align 8, !alias.scope !392
  store i64 %123, ptr %48, align 8, !alias.scope !392
  store i64 %124, ptr %0, align 8
  br label %75

75:                                               ; preds = %._crit_edge, %41
  %.09.lcssa = phi i64 [ %125, %._crit_edge ], [ %.0, %41 ]
  %76 = icmp samesign ugt i64 %43, 3
  br i1 %76, label %80, label %77

77:                                               ; preds = %80, %75
  %.016.i13 = phi i64 [ %82, %80 ], [ 0, %75 ]
  %.0.i14 = phi i64 [ 4, %80 ], [ 0, %75 ]
  %78 = or disjoint i64 %.0.i14, 1
  %79 = icmp samesign ult i64 %78, %43
  br i1 %79, label %83, label %91

80:                                               ; preds = %75
  %81 = getelementptr inbounds i8, ptr %1, i64 %.09.lcssa
  %.0.copyload.i19 = load i32, ptr %81, align 1, !alias.scope !398
  %82 = zext i32 %.0.copyload.i19 to i64
  br label %77

83:                                               ; preds = %77
  %84 = getelementptr i8, ptr %1, i64 %.09.lcssa
  %85 = getelementptr i8, ptr %84, i64 %.0.i14
  %.0.copyload14.i18 = load i16, ptr %85, align 1, !alias.scope !398
  %86 = zext i16 %.0.copyload14.i18 to i64
  %87 = shl nuw nsw i64 %.0.i14, 3
  %88 = shl nuw nsw i64 %86, %87
  %89 = or i64 %88, %.016.i13
  %90 = or disjoint i64 %.0.i14, 2
  br label %91

91:                                               ; preds = %83, %77
  %.117.i15 = phi i64 [ %89, %83 ], [ %.016.i13, %77 ]
  %.1.i16 = phi i64 [ %90, %83 ], [ %.0.i14, %77 ]
  %92 = icmp samesign ult i64 %.1.i16, %43
  br i1 %92, label %93, label %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20

93:                                               ; preds = %91
  %94 = add i64 %.1.i16, %.09.lcssa
  %95 = icmp ult i64 %94, %2
  tail call void @llvm.assume(i1 %95)
  %96 = getelementptr inbounds i8, ptr %1, i64 %94
  %97 = load i8, ptr %96, align 1, !alias.scope !398, !noundef !5
  %98 = zext i8 %97 to i64
  %99 = shl nuw nsw i64 %.1.i16, 3
  %100 = shl nuw nsw i64 %98, %99
  %101 = or i64 %100, %.117.i15
  br label %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20

_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20: ; preds = %91, %93
  %.2.i17 = phi i64 [ %101, %93 ], [ %.117.i15, %91 ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.2.i17, ptr %102, align 8
  br label %127

103:                                              ; preds = %.lr.ph, %103
  %104 = phi i64 [ %.promoted25, %.lr.ph ], [ %123, %103 ]
  %105 = phi i64 [ %.promoted23, %.lr.ph ], [ %122, %103 ]
  %106 = phi i64 [ %.promoted22, %.lr.ph ], [ %119, %103 ]
  %.0921 = phi i64 [ %.0, %.lr.ph ], [ %125, %103 ]
  %107 = phi i64 [ %.promoted, %.lr.ph ], [ %124, %103 ]
  %108 = getelementptr inbounds i8, ptr %1, i64 %.0921
  %.0.copyload = load i64, ptr %108, align 1
  %109 = xor i64 %106, %.0.copyload
  %110 = add i64 %105, %107
  %111 = tail call i64 @llvm.fshl.i64(i64 %105, i64 %105, i64 13)
  %112 = xor i64 %111, %110
  %113 = tail call i64 @llvm.fshl.i64(i64 %110, i64 %110, i64 32)
  %114 = add i64 %104, %109
  %115 = tail call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 16)
  %116 = xor i64 %114, %115
  %117 = add i64 %116, %113
  %118 = tail call i64 @llvm.fshl.i64(i64 %116, i64 %116, i64 21)
  %119 = xor i64 %118, %117
  %120 = add i64 %114, %112
  %121 = tail call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 17)
  %122 = xor i64 %120, %121
  %123 = tail call i64 @llvm.fshl.i64(i64 %120, i64 %120, i64 32)
  %124 = xor i64 %117, %.0.copyload
  %125 = add nuw i64 %.0921, 8
  %126 = icmp ult i64 %125, %44
  br i1 %126, label %103, label %._crit_edge

127:                                              ; preds = %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20, %73
  %storemerge = phi i64 [ %74, %73 ], [ %43, %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20 ]
  store i64 %storemerge, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17ha0f881e4c728d09aE.llvm.15230849155374873684"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #5 {
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.17.0.copyload = load i64, ptr %.sroa.17.0..sroa_idx, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = shl i64 %3, 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = or i64 %4, %6
  %8 = xor i64 %7, %.sroa.22.0.copyload
  %9 = add i64 %.sroa.17.0.copyload, %.sroa.0.0.copyload
  %10 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload, i64 %.sroa.17.0.copyload, i64 13)
  %11 = xor i64 %10, %9
  %12 = tail call i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 32)
  %13 = add i64 %8, %.sroa.10.0.copyload
  %14 = tail call i64 @llvm.fshl.i64(i64 %8, i64 %8, i64 16)
  %15 = xor i64 %14, %13
  %16 = add i64 %15, %12
  %17 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 21)
  %18 = xor i64 %17, %16
  %19 = add i64 %13, %11
  %20 = tail call i64 @llvm.fshl.i64(i64 %11, i64 %11, i64 17)
  %21 = xor i64 %19, %20
  %22 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 32)
  %23 = xor i64 %16, %7
  %24 = xor i64 %22, 255
  %25 = add i64 %23, %21
  %26 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 13)
  %27 = xor i64 %25, %26
  %28 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 32)
  %29 = add i64 %18, %24
  %30 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 16)
  %31 = xor i64 %30, %29
  %32 = add i64 %31, %28
  %33 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 21)
  %34 = xor i64 %33, %32
  %35 = add i64 %27, %29
  %36 = tail call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 17)
  %37 = xor i64 %35, %36
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 32)
  %39 = add i64 %37, %32
  %40 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 13)
  %41 = xor i64 %40, %39
  %42 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 32)
  %43 = add i64 %34, %38
  %44 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 16)
  %45 = xor i64 %44, %43
  %46 = add i64 %45, %42
  %47 = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 21)
  %48 = xor i64 %47, %46
  %49 = add i64 %41, %43
  %50 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 17)
  %51 = xor i64 %50, %49
  %52 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 32)
  %53 = add i64 %51, %46
  %54 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 13)
  %55 = xor i64 %54, %53
  %56 = add i64 %48, %52
  %57 = tail call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 16)
  %58 = xor i64 %57, %56
  %59 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 21)
  %60 = add i64 %55, %56
  %61 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 17)
  %62 = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 32)
  %63 = xor i64 %59, %61
  %64 = xor i64 %63, %62
  %65 = xor i64 %64, %60
  ret i64 %65
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17hbd56e42092ced89aE.llvm.15230849155374873684"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #10 {
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h37327ab06c39287bE.llvm.15230849155374873684"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.15230849155374873684"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #5 {
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !401
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.10.0.copyload.i = load i64, ptr %.sroa.10.0..sroa_idx.i, align 8, !alias.scope !401
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.17.0.copyload.i = load i64, ptr %.sroa.17.0..sroa_idx.i, align 8, !alias.scope !401
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !alias.scope !401
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !alias.scope !401, !noundef !5
  %4 = shl i64 %3, 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !alias.scope !401, !noundef !5
  %7 = or i64 %4, %6
  %8 = xor i64 %7, %.sroa.22.0.copyload.i
  %9 = add i64 %.sroa.17.0.copyload.i, %.sroa.0.0.copyload.i
  %10 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i, i64 %.sroa.17.0.copyload.i, i64 13)
  %11 = xor i64 %10, %9
  %12 = tail call i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 32)
  %13 = add i64 %8, %.sroa.10.0.copyload.i
  %14 = tail call i64 @llvm.fshl.i64(i64 %8, i64 %8, i64 16)
  %15 = xor i64 %14, %13
  %16 = add i64 %15, %12
  %17 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 21)
  %18 = xor i64 %17, %16
  %19 = add i64 %13, %11
  %20 = tail call i64 @llvm.fshl.i64(i64 %11, i64 %11, i64 17)
  %21 = xor i64 %19, %20
  %22 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 32)
  %23 = xor i64 %16, %7
  %24 = xor i64 %22, 255
  %25 = add i64 %23, %21
  %26 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 13)
  %27 = xor i64 %25, %26
  %28 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 32)
  %29 = add i64 %18, %24
  %30 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 16)
  %31 = xor i64 %30, %29
  %32 = add i64 %31, %28
  %33 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 21)
  %34 = xor i64 %33, %32
  %35 = add i64 %27, %29
  %36 = tail call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 17)
  %37 = xor i64 %35, %36
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 32)
  %39 = add i64 %37, %32
  %40 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 13)
  %41 = xor i64 %40, %39
  %42 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 32)
  %43 = add i64 %34, %38
  %44 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 16)
  %45 = xor i64 %44, %43
  %46 = add i64 %45, %42
  %47 = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 21)
  %48 = xor i64 %47, %46
  %49 = add i64 %41, %43
  %50 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 17)
  %51 = xor i64 %50, %49
  %52 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 32)
  %53 = add i64 %51, %46
  %54 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 13)
  %55 = xor i64 %54, %53
  %56 = add i64 %48, %52
  %57 = tail call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 16)
  %58 = xor i64 %57, %56
  %59 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 21)
  %60 = add i64 %55, %56
  %61 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 17)
  %62 = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 32)
  %63 = xor i64 %59, %61
  %64 = xor i64 %63, %62
  %65 = xor i64 %64, %60
  ret i64 %65
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.15230849155374873684"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #10 {
  %4 = alloca [1 x i8], align 1
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h37327ab06c39287bE.llvm.15230849155374873684"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 -1, ptr %4, align 1
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h37327ab06c39287bE.llvm.15230849155374873684"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.15230849155374873684"(ptr noalias noundef writeonly sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 captures(none) dereferenceable(72) initializes((0, 72)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #12 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = xor i64 %3, 8317987319222330741
  %7 = xor i64 %5, 7237128888997146477
  %8 = xor i64 %3, 7816392313619706465
  %9 = xor i64 %5, 8387220255154660723
  store i64 %6, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %9, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %3, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8
  %.sroa.0.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %5, ptr %.sroa.0.sroa.8.0..sroa_idx, align 8
  %.sroa.0.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17hea9006eb73334d98E.llvm.15230849155374873684"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #13 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !range !259, !noundef !5
  %8 = icmp ne i64 %7, -9223372036854775807
  %9 = zext i1 %8 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !404
  store i64 %9, ptr %5, align 8, !noalias !404
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h37327ab06c39287bE.llvm.15230849155374873684"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !404
  %.not = icmp eq i64 %7, -9223372036854775807
  br i1 %.not, label %11, label %10

10:                                               ; preds = %2
  %.pn1.in.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pn1.i = load i64, ptr %.pn1.in.i, align 8, !alias.scope !409, !noundef !5
  %.pn3.in.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pn3.i = load ptr, ptr %.pn3.in.i, align 8, !alias.scope !409, !nonnull !5, !noundef !5
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h37327ab06c39287bE.llvm.15230849155374873684"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %.pn3.i, i64 noundef %.pn1.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !412
  store i8 -1, ptr %4, align 1, !noalias !412
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h37327ab06c39287bE.llvm.15230849155374873684"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1), !noalias !416
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !412
  br label %11

11:                                               ; preds = %10, %2
  %.pn1.in.i1 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pn1.i2 = load i64, ptr %.pn1.in.i1, align 8, !alias.scope !417, !noundef !5
  %.pn3.in.i3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pn3.i4 = load ptr, ptr %.pn3.in.i3, align 8, !alias.scope !417, !nonnull !5, !noundef !5
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h37327ab06c39287bE.llvm.15230849155374873684"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %.pn3.i4, i64 noundef %.pn1.i2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !420
  store i8 -1, ptr %3, align 1, !noalias !420
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h37327ab06c39287bE.llvm.15230849155374873684"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !424
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !420
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b6a80d062f5d7E.llvm.15230849155374873684"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN127_$LT$diesel..query_source..joins..Join$LT$Left$C$Right$C$Kind$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5a0a27a9d108e923E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17h3901837af45c28b7E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7304fe5fbe1186fbE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8d4f4c105c6d0423E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking19assert_failed_inner17hbf94b40c37b92af0E(i8 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #16

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hefd01223bfb6c312E.llvm.8046692191572189668"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.8046692191572189668(i64 noundef, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN113_$LT$diesel..expression..operators..Eq$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0bff7592331b3ec5E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN113_$LT$diesel..expression..operators..Eq$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb89cbc10f790d721E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN113_$LT$diesel..expression..operators..Eq$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hcacc558baa2971cdE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN113_$LT$diesel..expression..operators..Eq$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hec7eac852c733a5fE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN114_$LT$diesel..expression..operators..And$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h80839ac926ef64baE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17hea9006eb73334d98E.llvm.5910539677089311526"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h37327ab06c39287bE.llvm.5910539677089311526"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{i64 0, i64 -9223372036854775807}
!5 = !{}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZN4core4hash6Hasher11write_usize17hd03de11111749e25E.llvm.15230849155374873684: argument 0"}
!8 = distinct !{!8, !"_ZN4core4hash6Hasher11write_usize17hd03de11111749e25E.llvm.15230849155374873684"}
!9 = distinct !{!9, !10, !"_ZN4core4hash6Hasher11write_isize17h22fdcbd58acaef62E.llvm.15230849155374873684: argument 0"}
!10 = distinct !{!10, !"_ZN4core4hash6Hasher11write_isize17h22fdcbd58acaef62E.llvm.15230849155374873684"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4core4hash6Hasher9write_u6417he7d1a9a14a25301cE: argument 0"}
!13 = distinct !{!13, !"_ZN4core4hash6Hasher9write_u6417he7d1a9a14a25301cE"}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.15230849155374873684: argument 0"}
!16 = distinct !{!16, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.15230849155374873684"}
!17 = distinct !{!17, !16, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.15230849155374873684: argument 1"}
!18 = !{!17}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZN4core4hash6Hasher11write_usize17hd03de11111749e25E.llvm.15230849155374873684: argument 0"}
!21 = distinct !{!21, !"_ZN4core4hash6Hasher11write_usize17hd03de11111749e25E.llvm.15230849155374873684"}
!22 = distinct !{!22, !23, !"_ZN4core4hash6Hasher19write_length_prefix17h56b10de15ef2632aE: argument 0"}
!23 = distinct !{!23, !"_ZN4core4hash6Hasher19write_length_prefix17h56b10de15ef2632aE"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4core4hash4Hash10hash_slice17hc38ae6f11c7fe8d7E: argument 0"}
!26 = distinct !{!26, !"_ZN4core4hash4Hash10hash_slice17hc38ae6f11c7fe8d7E"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN72_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..hash..Hash$GT$4hash17hce6cf22b1d2dee07E.llvm.5910539677089311526: argument 0"}
!29 = distinct !{!29, !"_ZN72_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..hash..Hash$GT$4hash17hce6cf22b1d2dee07E.llvm.5910539677089311526"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN70_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9945abb9c33e88b3E.llvm.5910539677089311526: argument 0"}
!32 = distinct !{!32, !"_ZN70_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9945abb9c33e88b3E.llvm.5910539677089311526"}
!33 = !{i32 0, i32 2}
!34 = !{!31, !28, !25}
!35 = !{!36, !37, !38}
!36 = distinct !{!36, !32, !"_ZN70_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9945abb9c33e88b3E.llvm.5910539677089311526: argument 1"}
!37 = distinct !{!37, !29, !"_ZN72_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..hash..Hash$GT$4hash17hce6cf22b1d2dee07E.llvm.5910539677089311526: argument 1"}
!38 = distinct !{!38, !26, !"_ZN4core4hash4Hash10hash_slice17hc38ae6f11c7fe8d7E: argument 1"}
!39 = !{!40, !42, !31, !36, !28, !37, !25, !38}
!40 = distinct !{!40, !41, !"_ZN4core4hash6Hasher11write_usize17hd03de11111749e25E.llvm.5910539677089311526: argument 0"}
!41 = distinct !{!41, !"_ZN4core4hash6Hasher11write_usize17hd03de11111749e25E.llvm.5910539677089311526"}
!42 = distinct !{!42, !43, !"_ZN4core4hash6Hasher11write_isize17h22fdcbd58acaef62E.llvm.5910539677089311526: argument 0"}
!43 = distinct !{!43, !"_ZN4core4hash6Hasher11write_isize17h22fdcbd58acaef62E.llvm.5910539677089311526"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN77_$LT$diesel..pg..backend..InnerPgTypeMetadata$u20$as$u20$core..hash..Hash$GT$4hash17hde4421f9a2956560E.llvm.5910539677089311526: argument 0"}
!46 = distinct !{!46, !"_ZN77_$LT$diesel..pg..backend..InnerPgTypeMetadata$u20$as$u20$core..hash..Hash$GT$4hash17hde4421f9a2956560E.llvm.5910539677089311526"}
!47 = !{!45, !31, !28, !25}
!48 = !{!49, !36, !37, !38}
!49 = distinct !{!49, !46, !"_ZN77_$LT$diesel..pg..backend..InnerPgTypeMetadata$u20$as$u20$core..hash..Hash$GT$4hash17hde4421f9a2956560E.llvm.5910539677089311526: argument 1"}
!50 = !{!51, !45, !49, !31, !36, !28, !37, !25, !38}
!51 = distinct !{!51, !52, !"_ZN4core4hash6Hasher9write_u3217h9de4e79f4055d545E.llvm.5910539677089311526: argument 0"}
!52 = distinct !{!52, !"_ZN4core4hash6Hasher9write_u3217h9de4e79f4055d545E.llvm.5910539677089311526"}
!53 = !{!54, !45, !49, !31, !36, !28, !37, !25, !38}
!54 = distinct !{!54, !55, !"_ZN4core4hash6Hasher9write_u3217h9de4e79f4055d545E.llvm.5910539677089311526: argument 0"}
!55 = distinct !{!55, !"_ZN4core4hash6Hasher9write_u3217h9de4e79f4055d545E.llvm.5910539677089311526"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN81_$LT$diesel..pg..backend..FailedToLookupTypeError$u20$as$u20$core..hash..Hash$GT$4hash17h8a4322919951bea1E.llvm.5910539677089311526: argument 0"}
!58 = distinct !{!58, !"_ZN81_$LT$diesel..pg..backend..FailedToLookupTypeError$u20$as$u20$core..hash..Hash$GT$4hash17h8a4322919951bea1E.llvm.5910539677089311526"}
!59 = !{!57, !31, !28, !25}
!60 = !{!61, !36, !37, !38}
!61 = distinct !{!61, !58, !"_ZN81_$LT$diesel..pg..backend..FailedToLookupTypeError$u20$as$u20$core..hash..Hash$GT$4hash17h8a4322919951bea1E.llvm.5910539677089311526: argument 1"}
!62 = !{i64 8}
!63 = !{i64 1}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 0"}
!66 = distinct !{!66, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE"}
!67 = !{!68}
!68 = distinct !{!68, !66, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 1"}
!69 = !{i64 0, i64 5}
!70 = !{!65, !71}
!71 = distinct !{!71, !66, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 2"}
!72 = !{!68, !71}
!73 = !{!65, !68, !71}
!74 = !{!65, !68}
!75 = !{i64 0, i64 -9223372036854775797}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE: argument 0"}
!78 = distinct !{!78, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE"}
!79 = !{!80}
!80 = distinct !{!80, !78, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE: argument 1"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E: argument 1"}
!83 = distinct !{!83, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E"}
!84 = !{!85}
!85 = distinct !{!85, !83, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E: argument 0"}
!86 = !{!77, !80}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE: argument 0"}
!89 = distinct !{!89, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE"}
!90 = !{!88, !91}
!91 = distinct !{!91, !89, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE: argument 1"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE: argument 0"}
!94 = distinct !{!94, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE"}
!95 = !{!96}
!96 = distinct !{!96, !94, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE: argument 1"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E: argument 1"}
!99 = distinct !{!99, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E"}
!100 = !{!101}
!101 = distinct !{!101, !99, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E: argument 0"}
!102 = !{!93, !96}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE: argument 0"}
!105 = distinct !{!105, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE"}
!106 = !{!104, !107}
!107 = distinct !{!107, !105, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE: argument 1"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE: argument 0"}
!110 = distinct !{!110, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE"}
!111 = !{!112}
!112 = distinct !{!112, !110, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE: argument 1"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E: argument 1"}
!115 = distinct !{!115, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E"}
!116 = !{!117}
!117 = distinct !{!117, !115, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E: argument 0"}
!118 = !{!109, !112}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE: argument 0"}
!121 = distinct !{!121, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE"}
!122 = !{!120, !123}
!123 = distinct !{!123, !121, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE: argument 1"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE: argument 0"}
!126 = distinct !{!126, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE"}
!127 = !{!128}
!128 = distinct !{!128, !126, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE: argument 1"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E: argument 1"}
!131 = distinct !{!131, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E"}
!132 = !{!133}
!133 = distinct !{!133, !131, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E: argument 0"}
!134 = !{!125, !128}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE: argument 0"}
!137 = distinct !{!137, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE"}
!138 = !{!136, !139}
!139 = distinct !{!139, !137, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE: argument 1"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE: argument 0"}
!142 = distinct !{!142, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE"}
!143 = !{!144}
!144 = distinct !{!144, !142, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE: argument 1"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E: argument 1"}
!147 = distinct !{!147, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E"}
!148 = !{!149}
!149 = distinct !{!149, !147, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E: argument 0"}
!150 = !{!141, !144}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE: argument 0"}
!153 = distinct !{!153, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE"}
!154 = !{!152, !155}
!155 = distinct !{!155, !153, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE: argument 1"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E: argument 0"}
!158 = distinct !{!158, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E"}
!159 = !{!160}
!160 = distinct !{!160, !158, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E: argument 1"}
!161 = !{!162, !164}
!162 = distinct !{!162, !163, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE: argument 0"}
!163 = distinct !{!163, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE"}
!164 = distinct !{!164, !165, !"_ZN113_$LT$diesel..query_source..joins..OnKeyword$u20$as$u20$diesel..query_builder..nodes..MiddleFragment$LT$DB$GT$$GT$8push_sql17hb28983ca46ca7557E: argument 0"}
!165 = distinct !{!165, !"_ZN113_$LT$diesel..query_source..joins..OnKeyword$u20$as$u20$diesel..query_builder..nodes..MiddleFragment$LT$DB$GT$$GT$8push_sql17hb28983ca46ca7557E"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E: argument 1"}
!168 = distinct !{!168, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E"}
!169 = !{!170}
!170 = distinct !{!170, !168, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E: argument 0"}
!171 = !{!172, !174, !176, !177}
!172 = distinct !{!172, !173, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE: argument 0"}
!173 = distinct !{!173, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE"}
!174 = distinct !{!174, !175, !"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h57354574bcbc757dE: argument 0"}
!175 = distinct !{!175, !"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h57354574bcbc757dE"}
!176 = distinct !{!176, !175, !"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h57354574bcbc757dE: argument 1"}
!177 = distinct !{!177, !175, !"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h57354574bcbc757dE: argument 2"}
!178 = !{!172, !179, !174, !176, !177}
!179 = distinct !{!179, !173, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE: argument 1"}
!180 = !{!174, !176, !177}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E: argument 0"}
!183 = distinct !{!183, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E"}
!184 = !{!185, !174, !176, !177}
!185 = distinct !{!185, !183, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E: argument 1"}
!186 = !{!174, !177}
!187 = !{!188, !174, !177}
!188 = distinct !{!188, !189, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE: argument 0"}
!189 = distinct !{!189, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE"}
!190 = !{!188, !191, !174, !177}
!191 = distinct !{!191, !189, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE: argument 1"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h559656a66726d3d9E.llvm.15230849155374873684: argument 0"}
!194 = distinct !{!194, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h559656a66726d3d9E.llvm.15230849155374873684"}
!195 = !{!196}
!196 = distinct !{!196, !194, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h559656a66726d3d9E.llvm.15230849155374873684: argument 2"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 0"}
!199 = distinct !{!199, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE"}
!200 = !{!201}
!201 = distinct !{!201, !199, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 1"}
!202 = !{!201, !196}
!203 = !{!198, !204, !193, !205}
!204 = distinct !{!204, !199, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 2"}
!205 = distinct !{!205, !194, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h559656a66726d3d9E.llvm.15230849155374873684: argument 1"}
!206 = !{!198, !193}
!207 = !{!201, !204, !205, !196}
!208 = !{!198, !201, !204, !193, !205, !196}
!209 = !{!198, !201, !193, !205, !196}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h559656a66726d3d9E.llvm.15230849155374873684: argument 0"}
!212 = distinct !{!212, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h559656a66726d3d9E.llvm.15230849155374873684"}
!213 = !{!214}
!214 = distinct !{!214, !212, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h559656a66726d3d9E.llvm.15230849155374873684: argument 2"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 0"}
!217 = distinct !{!217, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE"}
!218 = !{!219}
!219 = distinct !{!219, !217, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 1"}
!220 = !{!219, !214}
!221 = !{!216, !222, !211, !223}
!222 = distinct !{!222, !217, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 2"}
!223 = distinct !{!223, !212, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h559656a66726d3d9E.llvm.15230849155374873684: argument 1"}
!224 = !{!216, !211}
!225 = !{!219, !222, !223, !214}
!226 = !{!216, !219, !222, !211, !223, !214}
!227 = !{!216, !219, !211, !223, !214}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h559656a66726d3d9E.llvm.15230849155374873684: argument 0"}
!230 = distinct !{!230, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h559656a66726d3d9E.llvm.15230849155374873684"}
!231 = !{!232}
!232 = distinct !{!232, !230, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h559656a66726d3d9E.llvm.15230849155374873684: argument 2"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 0"}
!235 = distinct !{!235, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE"}
!236 = !{!237}
!237 = distinct !{!237, !235, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 1"}
!238 = !{!237, !232}
!239 = !{!234, !240, !229, !241}
!240 = distinct !{!240, !235, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 2"}
!241 = distinct !{!241, !230, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h559656a66726d3d9E.llvm.15230849155374873684: argument 1"}
!242 = !{!234, !229}
!243 = !{!237, !240, !241, !232}
!244 = !{!234, !237, !240, !229, !241, !232}
!245 = !{!234, !237, !229, !241, !232}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.15230849155374873684: argument 0"}
!248 = distinct !{!248, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.15230849155374873684"}
!249 = !{!250}
!250 = distinct !{!250, !248, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.15230849155374873684: argument 1"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.15230849155374873684: argument 0"}
!253 = distinct !{!253, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.15230849155374873684"}
!254 = !{!255}
!255 = distinct !{!255, !253, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.15230849155374873684: argument 1"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17hea9006eb73334d98E.llvm.15230849155374873684: argument 0"}
!258 = distinct !{!258, !"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17hea9006eb73334d98E.llvm.15230849155374873684"}
!259 = !{i64 0, i64 -9223372036854775806}
!260 = !{!261, !262, !264}
!261 = distinct !{!261, !258, !"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17hea9006eb73334d98E.llvm.15230849155374873684: argument 1"}
!262 = distinct !{!262, !263, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hf7c989114498c34fE.llvm.15230849155374873684: argument 0"}
!263 = distinct !{!263, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hf7c989114498c34fE.llvm.15230849155374873684"}
!264 = distinct !{!264, !263, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hf7c989114498c34fE.llvm.15230849155374873684: argument 1"}
!265 = !{!266, !268, !257, !261, !262, !264}
!266 = distinct !{!266, !267, !"_ZN4core4hash6Hasher11write_usize17hd03de11111749e25E.llvm.15230849155374873684: argument 0"}
!267 = distinct !{!267, !"_ZN4core4hash6Hasher11write_usize17hd03de11111749e25E.llvm.15230849155374873684"}
!268 = distinct !{!268, !269, !"_ZN4core4hash6Hasher11write_isize17h22fdcbd58acaef62E.llvm.15230849155374873684: argument 0"}
!269 = distinct !{!269, !"_ZN4core4hash6Hasher11write_isize17h22fdcbd58acaef62E.llvm.15230849155374873684"}
!270 = !{!257, !262}
!271 = !{!272, !257}
!272 = distinct !{!272, !273, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2a530aba88e8fe7fE: argument 0"}
!273 = distinct !{!273, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2a530aba88e8fe7fE"}
!274 = !{!275, !277, !257, !261, !262, !264}
!275 = distinct !{!275, !276, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.15230849155374873684: argument 0"}
!276 = distinct !{!276, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.15230849155374873684"}
!277 = distinct !{!277, !276, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.15230849155374873684: argument 1"}
!278 = !{!277, !257, !262}
!279 = !{!280, !257}
!280 = distinct !{!280, !281, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2a530aba88e8fe7fE: argument 0"}
!281 = distinct !{!281, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2a530aba88e8fe7fE"}
!282 = !{!283, !285, !257, !261, !262, !264}
!283 = distinct !{!283, !284, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.15230849155374873684: argument 0"}
!284 = distinct !{!284, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.15230849155374873684"}
!285 = distinct !{!285, !284, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.15230849155374873684: argument 1"}
!286 = !{!285, !257, !262}
!287 = !{!288, !290}
!288 = distinct !{!288, !289, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17ha0f881e4c728d09aE.llvm.15230849155374873684: argument 0"}
!289 = distinct !{!289, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17ha0f881e4c728d09aE.llvm.15230849155374873684"}
!290 = distinct !{!290, !291, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.15230849155374873684: argument 0"}
!291 = distinct !{!291, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.15230849155374873684"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.15230849155374873684: argument 0"}
!294 = distinct !{!294, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.15230849155374873684"}
!295 = !{!296}
!296 = distinct !{!296, !294, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.15230849155374873684: argument 1"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8f9da4450567c20eE.llvm.15230849155374873684: argument 0"}
!299 = distinct !{!299, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8f9da4450567c20eE.llvm.15230849155374873684"}
!300 = !{!301, !303}
!301 = distinct !{!301, !302, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17ha0f881e4c728d09aE.llvm.15230849155374873684: argument 0"}
!302 = distinct !{!302, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17ha0f881e4c728d09aE.llvm.15230849155374873684"}
!303 = distinct !{!303, !304, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.15230849155374873684: argument 0"}
!304 = distinct !{!304, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.15230849155374873684"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17hea9006eb73334d98E.llvm.15230849155374873684: argument 0"}
!307 = distinct !{!307, !"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17hea9006eb73334d98E.llvm.15230849155374873684"}
!308 = !{!309}
!309 = distinct !{!309, !307, !"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17hea9006eb73334d98E.llvm.15230849155374873684: argument 1"}
!310 = !{!311, !313, !306, !309}
!311 = distinct !{!311, !312, !"_ZN4core4hash6Hasher11write_usize17hd03de11111749e25E.llvm.15230849155374873684: argument 0"}
!312 = distinct !{!312, !"_ZN4core4hash6Hasher11write_usize17hd03de11111749e25E.llvm.15230849155374873684"}
!313 = distinct !{!313, !314, !"_ZN4core4hash6Hasher11write_isize17h22fdcbd58acaef62E.llvm.15230849155374873684: argument 0"}
!314 = distinct !{!314, !"_ZN4core4hash6Hasher11write_isize17h22fdcbd58acaef62E.llvm.15230849155374873684"}
!315 = !{!316, !306}
!316 = distinct !{!316, !317, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2a530aba88e8fe7fE: argument 0"}
!317 = distinct !{!317, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2a530aba88e8fe7fE"}
!318 = !{!319, !321, !306, !309}
!319 = distinct !{!319, !320, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.15230849155374873684: argument 0"}
!320 = distinct !{!320, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.15230849155374873684"}
!321 = distinct !{!321, !320, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.15230849155374873684: argument 1"}
!322 = !{!321, !306}
!323 = !{!324, !306}
!324 = distinct !{!324, !325, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2a530aba88e8fe7fE: argument 0"}
!325 = distinct !{!325, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2a530aba88e8fe7fE"}
!326 = !{!327, !329, !306, !309}
!327 = distinct !{!327, !328, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.15230849155374873684: argument 0"}
!328 = distinct !{!328, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.15230849155374873684"}
!329 = distinct !{!329, !328, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.15230849155374873684: argument 1"}
!330 = !{!329, !306}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4core4hash6Hasher11write_usize17hd03de11111749e25E.llvm.15230849155374873684: argument 0"}
!333 = distinct !{!333, !"_ZN4core4hash6Hasher11write_usize17hd03de11111749e25E.llvm.15230849155374873684"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN6diesel10type_impls10primitives94_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$DB$GT$$u20$for$u20$str$GT$6to_sql17h129b0ee57cf03284E: argument 0"}
!336 = distinct !{!336, !"_ZN6diesel10type_impls10primitives94_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$DB$GT$$u20$for$u20$str$GT$6to_sql17h129b0ee57cf03284E"}
!337 = !{!338}
!338 = distinct !{!338, !336, !"_ZN6diesel10type_impls10primitives94_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$DB$GT$$u20$for$u20$str$GT$6to_sql17h129b0ee57cf03284E: argument 2"}
!339 = !{!335, !340}
!340 = distinct !{!340, !336, !"_ZN6diesel10type_impls10primitives94_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$DB$GT$$u20$for$u20$str$GT$6to_sql17h129b0ee57cf03284E: argument 1"}
!341 = !{!342, !344, !346}
!342 = distinct !{!342, !343, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd21f95dde363df96E.llvm.1791605173930170874: argument 0"}
!343 = distinct !{!343, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd21f95dde363df96E.llvm.1791605173930170874"}
!344 = distinct !{!344, !345, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hbda23cf3cf01f6b4E.llvm.1791605173930170874: argument 0"}
!345 = distinct !{!345, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hbda23cf3cf01f6b4E.llvm.1791605173930170874"}
!346 = distinct !{!346, !347, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h08ca59654b7572f8E: argument 0"}
!347 = distinct !{!347, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h08ca59654b7572f8E"}
!348 = !{!349, !335, !340, !338}
!349 = distinct !{!349, !347, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h08ca59654b7572f8E: argument 1"}
!350 = !{!344, !346}
!351 = !{!335, !338}
!352 = !{!353, !335}
!353 = distinct !{!353, !354, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hff5e41da9015c7fbE.llvm.18224206758780750827: argument 0"}
!354 = distinct !{!354, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hff5e41da9015c7fbE.llvm.18224206758780750827"}
!355 = !{!356, !340, !338}
!356 = distinct !{!356, !354, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hff5e41da9015c7fbE.llvm.18224206758780750827: argument 1"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h9853f53215c1c549E: argument 0"}
!359 = distinct !{!359, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h9853f53215c1c549E"}
!360 = !{!361}
!361 = distinct !{!361, !359, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h9853f53215c1c549E: argument 1"}
!362 = !{!363}
!363 = distinct !{!363, !359, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h9853f53215c1c549E: argument 2"}
!364 = !{!358, !363}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN6diesel10type_impls10primitives94_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$DB$GT$$u20$for$u20$str$GT$6to_sql17h129b0ee57cf03284E: argument 0"}
!367 = distinct !{!367, !"_ZN6diesel10type_impls10primitives94_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$DB$GT$$u20$for$u20$str$GT$6to_sql17h129b0ee57cf03284E"}
!368 = !{!369}
!369 = distinct !{!369, !367, !"_ZN6diesel10type_impls10primitives94_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$DB$GT$$u20$for$u20$str$GT$6to_sql17h129b0ee57cf03284E: argument 2"}
!370 = !{!369, !363}
!371 = !{!366, !372, !358, !361}
!372 = distinct !{!372, !367, !"_ZN6diesel10type_impls10primitives94_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$DB$GT$$u20$for$u20$str$GT$6to_sql17h129b0ee57cf03284E: argument 1"}
!373 = !{!374, !376, !378}
!374 = distinct !{!374, !375, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd21f95dde363df96E.llvm.1791605173930170874: argument 0"}
!375 = distinct !{!375, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd21f95dde363df96E.llvm.1791605173930170874"}
!376 = distinct !{!376, !377, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hbda23cf3cf01f6b4E.llvm.1791605173930170874: argument 0"}
!377 = distinct !{!377, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hbda23cf3cf01f6b4E.llvm.1791605173930170874"}
!378 = distinct !{!378, !379, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h08ca59654b7572f8E: argument 0"}
!379 = distinct !{!379, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h08ca59654b7572f8E"}
!380 = !{!381, !366, !372, !369, !358, !361, !363}
!381 = distinct !{!381, !379, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h08ca59654b7572f8E: argument 1"}
!382 = !{!376, !378}
!383 = !{!366, !369, !358, !361, !363}
!384 = !{!385, !366, !358}
!385 = distinct !{!385, !386, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hff5e41da9015c7fbE.llvm.18224206758780750827: argument 0"}
!386 = distinct !{!386, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hff5e41da9015c7fbE.llvm.18224206758780750827"}
!387 = !{!388, !372, !369, !361, !363}
!388 = distinct !{!388, !386, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hff5e41da9015c7fbE.llvm.18224206758780750827: argument 1"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE: argument 0"}
!391 = distinct !{!391, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.15230849155374873684: argument 0"}
!394 = distinct !{!394, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.15230849155374873684"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.15230849155374873684: argument 0"}
!397 = distinct !{!397, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.15230849155374873684"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE: argument 0"}
!400 = distinct !{!400, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17ha0f881e4c728d09aE.llvm.15230849155374873684: argument 0"}
!403 = distinct !{!403, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17ha0f881e4c728d09aE.llvm.15230849155374873684"}
!404 = !{!405, !407}
!405 = distinct !{!405, !406, !"_ZN4core4hash6Hasher11write_usize17hd03de11111749e25E.llvm.15230849155374873684: argument 0"}
!406 = distinct !{!406, !"_ZN4core4hash6Hasher11write_usize17hd03de11111749e25E.llvm.15230849155374873684"}
!407 = distinct !{!407, !408, !"_ZN4core4hash6Hasher11write_isize17h22fdcbd58acaef62E.llvm.15230849155374873684: argument 0"}
!408 = distinct !{!408, !"_ZN4core4hash6Hasher11write_isize17h22fdcbd58acaef62E.llvm.15230849155374873684"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2a530aba88e8fe7fE: argument 0"}
!411 = distinct !{!411, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2a530aba88e8fe7fE"}
!412 = !{!413, !415}
!413 = distinct !{!413, !414, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.15230849155374873684: argument 0"}
!414 = distinct !{!414, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.15230849155374873684"}
!415 = distinct !{!415, !414, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.15230849155374873684: argument 1"}
!416 = !{!415}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2a530aba88e8fe7fE: argument 0"}
!419 = distinct !{!419, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2a530aba88e8fe7fE"}
!420 = !{!421, !423}
!421 = distinct !{!421, !422, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.15230849155374873684: argument 0"}
!422 = distinct !{!422, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.15230849155374873684"}
!423 = distinct !{!423, !422, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.15230849155374873684: argument 1"}
!424 = !{!423}
