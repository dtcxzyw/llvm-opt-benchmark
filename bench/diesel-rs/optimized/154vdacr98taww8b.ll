; ModuleID = 'bench/diesel-rs/original/154vdacr98taww8b.ll'
source_filename = "bench/diesel-rs/original/154vdacr98taww8b.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.7cd6ca623b35dfcf35a115da6faedf9f.0.llvm.2440784533363613794 = hidden unnamed_addr constant <{}> zeroinitializer, align 1
@anon.7cd6ca623b35dfcf35a115da6faedf9f.1.llvm.2440784533363613794 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"." }>, align 1
@anon.7cd6ca623b35dfcf35a115da6faedf9f.2.llvm.2440784533363613794 = hidden unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"oid" }>, align 1
@anon.7cd6ca623b35dfcf35a115da6faedf9f.3.llvm.2440784533363613794 = hidden unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"nspname" }>, align 1
@anon.7cd6ca623b35dfcf35a115da6faedf9f.4 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"quote_ident(" }>, align 1
@anon.7cd6ca623b35dfcf35a115da6faedf9f.5 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c")::regtype::oid" }>, align 1
@anon.7cd6ca623b35dfcf35a115da6faedf9f.6.llvm.2440784533363613794 = hidden unnamed_addr constant <{ [1 x i8] }> zeroinitializer, align 1
@anon.b54f25c640eef20d70c62940dc2d8122.5.llvm.5344115014886650965 = external hidden unnamed_addr constant <{ [12 x i8] }>, align 1
@anon.32e934fa05e4456648abfe262fc31d88.8.llvm.9214435125305147345 = external hidden unnamed_addr constant <{ [7 x i8] }>, align 1

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN122_$LT$diesel..pg..metadata_lookup..pg_namespace..columns..oid$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h403b3bafa9090ef0E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %.sroa.28.i = alloca [3 x i64], align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %.sroa.28 = alloca [3 x i64], align 8
  %6 = load i64, ptr %2, align 8, !range !4, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = load i8, ptr %10, align 1, !range !7, !noundef !5
  %12 = trunc nuw i8 %11 to i1
  %.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !noalias !5
  br i1 %12, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread", label %.critedge.thread

.critedge.thread:                                 ; preds = %8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !8
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %.pre, ptr noalias noundef nonnull readonly align 1 @anon.b54f25c640eef20d70c62940dc2d8122.5.llvm.5344115014886650965, i64 noundef 12), !noalias !20
  %13 = load i64, ptr %5, align 8, !range !21, !noalias !8, !noundef !5
  %14 = icmp eq i64 %13, -9223372036854775798
  br i1 %14, label %.thread31, label %15

.critedge:                                        ; preds = %3
  %.off = add nsw i64 %6, -2
  %switch = icmp ult i64 %.off, 3
  br i1 %switch, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit", label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread37"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread37": ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  br label %18

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit": ; preds = %.critedge
  %cond = icmp eq i64 %6, 4
  br i1 %cond, label %.thread34, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit"

.thread34:                                        ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit"
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !5, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !22
  br label %18

.thread31:                                        ; preds = %.critedge.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !8
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.pre, ptr noalias noundef nonnull readonly align 1 @anon.7cd6ca623b35dfcf35a115da6faedf9f.1.llvm.2440784533363613794, i64 noundef 1), !noalias !27
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  br label %18

15:                                               ; preds = %.critedge.thread
  %.sroa.46.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !8
  store i64 %13, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  br label %21

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread": ; preds = %8, %.thread31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !22
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %.pre, ptr noalias noundef nonnull readonly align 1 @anon.7cd6ca623b35dfcf35a115da6faedf9f.2.llvm.2440784533363613794, i64 noundef 3), !noalias !31
  %16 = load i64, ptr %4, align 8, !range !21, !noalias !22, !noundef !5
  %17 = icmp eq i64 %16, -9223372036854775798
  br i1 %17, label %19, label %20

18:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread37", %19, %.thread34
  store i64 -9223372036854775798, ptr %0, align 8, !alias.scope !30, !noalias !32
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E.exit"

19:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !22
  br label %18

20:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread"
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i, i64 24, i1 false), !noalias !22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !22
  store i64 %16, ptr %0, align 8, !alias.scope !30, !noalias !32
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i, i64 24, i1 false), !noalias !32
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E.exit": ; preds = %18, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.28.i)
  br label %21

21:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E.exit", %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN126_$LT$diesel..pg..metadata_lookup..pg_namespace..columns..nspname$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h236fbfb05328a515E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %.sroa.28.i = alloca [3 x i64], align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %.sroa.28 = alloca [3 x i64], align 8
  %6 = load i64, ptr %2, align 8, !range !4, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = load i8, ptr %10, align 1, !range !7, !noundef !5
  %12 = trunc nuw i8 %11 to i1
  %.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !noalias !5
  br i1 %12, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread", label %.critedge.thread

.critedge.thread:                                 ; preds = %8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !33
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %.pre, ptr noalias noundef nonnull readonly align 1 @anon.b54f25c640eef20d70c62940dc2d8122.5.llvm.5344115014886650965, i64 noundef 12), !noalias !45
  %13 = load i64, ptr %5, align 8, !range !21, !noalias !33, !noundef !5
  %14 = icmp eq i64 %13, -9223372036854775798
  br i1 %14, label %.thread31, label %15

.critedge:                                        ; preds = %3
  %.off = add nsw i64 %6, -2
  %switch = icmp ult i64 %.off, 3
  br i1 %switch, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit", label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread37"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread37": ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  br label %18

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit": ; preds = %.critedge
  %cond = icmp eq i64 %6, 4
  br i1 %cond, label %.thread34, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit"

.thread34:                                        ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit"
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !5, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !46
  br label %18

.thread31:                                        ; preds = %.critedge.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !33
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.pre, ptr noalias noundef nonnull readonly align 1 @anon.7cd6ca623b35dfcf35a115da6faedf9f.1.llvm.2440784533363613794, i64 noundef 1), !noalias !51
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  br label %18

15:                                               ; preds = %.critedge.thread
  %.sroa.46.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !33
  store i64 %13, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  br label %21

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread": ; preds = %8, %.thread31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !46
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %.pre, ptr noalias noundef nonnull readonly align 1 @anon.7cd6ca623b35dfcf35a115da6faedf9f.3.llvm.2440784533363613794, i64 noundef 7), !noalias !55
  %16 = load i64, ptr %4, align 8, !range !21, !noalias !46, !noundef !5
  %17 = icmp eq i64 %16, -9223372036854775798
  br i1 %17, label %19, label %20

18:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread37", %19, %.thread34
  store i64 -9223372036854775798, ptr %0, align 8, !alias.scope !54, !noalias !56
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E.exit"

19:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !46
  br label %18

20:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread"
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i, i64 24, i1 false), !noalias !46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !46
  store i64 %16, ptr %0, align 8, !alias.scope !54, !noalias !56
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i, i64 24, i1 false), !noalias !56
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E.exit": ; preds = %18, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.28.i)
  br label %21

21:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E.exit", %15
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h9f9dfffc0cdd507fE.llvm.2440784533363613794"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias nocapture noundef nonnull readonly align 1 %1) unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @_ZN4core4hash4Hash10hash_slice17hb7897ffbe730582bE(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(72) %2) unnamed_addr #2 {
  %4 = getelementptr inbounds { { i32, [3 x i32] } }, ptr %0, i64 %1
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.06 = phi ptr [ %6, %.lr.ph ], [ %0, %3 ]
  %6 = getelementptr inbounds i8, ptr %.sroa.0.06, i64 16
  tail call void @"_ZN70_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h189b761e809af8ceE.llvm.2440784533363613794"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.sroa.0.06, ptr noalias noundef nonnull align 8 dereferenceable(72) %2)
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN4core4hash6Hasher11write_isize17he36dce4e844c963eE.llvm.2440784533363613794(ptr noalias nocapture noundef align 8 dereferenceable(72) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !57
  store i64 %1, ptr %3, align 8, !noalias !57
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h3603aae3d7f913b1E.llvm.2440784533363613794"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !57
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN4core4hash6Hasher11write_usize17h7543345be0b14af6E.llvm.2440784533363613794(ptr noalias nocapture noundef align 8 dereferenceable(72) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %1, ptr %3, align 8
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h3603aae3d7f913b1E.llvm.2440784533363613794"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN4core4hash6Hasher9write_u3217h16304c4f38511fe1E.llvm.2440784533363613794(ptr noalias nocapture noundef align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #3 {
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %1, ptr %3, align 4
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h3603aae3d7f913b1E.llvm.2440784533363613794"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator3zip17h74a22ce81eb879d9E.llvm.2440784533363613794(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #4 personality ptr @rust_eh_personality {
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %11)
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %3 to i64
  %14 = sub nuw i64 %12, %13
  %15 = lshr exact i64 %14, 4
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %10, i64 %15)
  store ptr %1, ptr %0, align 8, !alias.scope !60
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %16, align 8, !alias.scope !60
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %17, align 8, !alias.scope !60
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %4, ptr %18, align 8, !alias.scope !60
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %19, align 8, !alias.scope !60
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %.0.sroa.speculated.i.i, ptr %20, align 8, !alias.scope !60
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %10, ptr %21, align 8, !alias.scope !60
  ret void
}

; Function Attrs: inlinehint nofree nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h67c727dc8011b72cE.llvm.2440784533363613794(ptr noalias nocapture noundef align 8 dereferenceable(56) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8, !alias.scope !63, !noundef !5
  %.promoted = load i64, ptr %2, align 8, !alias.scope !63
  %5 = icmp ult i64 %.promoted, %4
  br i1 %5, label %.lr.ph, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h9878aa96837342beE.exit.thread"

.lr.ph:                                           ; preds = %1
  %.val4.i.i = load ptr, ptr %0, align 8, !alias.scope !63, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %.val.i.i = load ptr, ptr %6, align 8, !alias.scope !63, !nonnull !5, !noundef !5
  br label %7

7:                                                ; preds = %.lr.ph, %.backedge
  %8 = phi i64 [ %.promoted, %.lr.ph ], [ %9, %.backedge ]
  %9 = add i64 %8, 1
  %10 = getelementptr inbounds { { i32, [3 x i32] } }, ptr %.val4.i.i, i64 %8
  %11 = getelementptr inbounds { { i32, [3 x i32] } }, ptr %.val.i.i, i64 %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %12 = load i32, ptr %10, align 8, !range !88, !alias.scope !89, !noalias !90, !noundef !5
  %13 = load i32, ptr %11, align 8, !range !88, !alias.scope !90, !noalias !89, !noundef !5
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h9878aa96837342beE.exit.thread.sink.split"

15:                                               ; preds = %7
  %trunc.i.i.i.i = trunc nuw i32 %12 to i1
  br i1 %trunc.i.i.i.i, label %24, label %16

16:                                               ; preds = %15
  %17 = icmp eq i32 %12, 0
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds i8, ptr %10, i64 4
  %19 = getelementptr inbounds i8, ptr %11, i64 4
  %.val.i.i.i.i = load i32, ptr %18, align 4, !alias.scope !89, !noalias !90, !noundef !5
  %20 = getelementptr inbounds i8, ptr %10, i64 8
  %.val3.i.i.i.i = load i32, ptr %20, align 4, !alias.scope !89, !noalias !90
  %.val4.i.i.i.i = load i32, ptr %19, align 4, !alias.scope !90, !noalias !89, !noundef !5
  %21 = getelementptr inbounds i8, ptr %11, i64 8
  %.val5.i.i.i.i = load i32, ptr %21, align 4, !alias.scope !90, !noalias !89
  %22 = icmp eq i32 %.val.i.i.i.i, %.val4.i.i.i.i
  %23 = icmp eq i32 %.val3.i.i.i.i, %.val5.i.i.i.i
  %.0.i.i.i.i.i = select i1 %22, i1 %23, i1 false
  br i1 %.0.i.i.i.i.i, label %.backedge, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h9878aa96837342beE.exit.thread.sink.split"

24:                                               ; preds = %15
  %25 = icmp ne i32 %12, 0
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds i8, ptr %10, i64 8
  %27 = getelementptr inbounds i8, ptr %11, i64 8
  %.val6.i.i.i.i = load ptr, ptr %26, align 8, !alias.scope !89, !noalias !90, !nonnull !5, !align !91, !noundef !5
  %.val7.i.i.i.i = load ptr, ptr %27, align 8, !alias.scope !90, !noalias !89, !nonnull !5, !align !91, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %28 = getelementptr inbounds i8, ptr %.val6.i.i.i.i, i64 24
  %29 = load i64, ptr %28, align 8, !range !97, !alias.scope !92, !noalias !98, !noundef !5
  %30 = icmp eq i64 %29, -9223372036854775807
  %31 = getelementptr inbounds i8, ptr %.val7.i.i.i.i, i64 24
  %32 = load i64, ptr %31, align 8, !range !97, !alias.scope !95, !noalias !99, !noundef !5
  %33 = icmp eq i64 %32, -9223372036854775807
  br i1 %30, label %34, label %35

34:                                               ; preds = %24
  br i1 %33, label %39, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h9878aa96837342beE.exit.thread.sink.split"

35:                                               ; preds = %24
  br i1 %33, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h9878aa96837342beE.exit.thread.sink.split", label %38

36:                                               ; preds = %38
  %.sroa.0.0.in.i9.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.val7.i.i.i.i, i64 32
  %.sroa.0.0.i10.i.i.i.i.i.i = load ptr, ptr %.sroa.0.0.in.i9.i.i.i.i.i.i, align 8, !alias.scope !100, !noalias !99, !nonnull !5, !noundef !5
  %.sroa.0.0.in.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.val6.i.i.i.i, i64 32
  %.sroa.0.0.i.i.i.i.i.i.i = load ptr, ptr %.sroa.0.0.in.i.i.i.i.i.i.i, align 8, !alias.scope !103, !noalias !98, !nonnull !5, !noundef !5
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly %.sroa.0.0.i.i.i.i.i.i.i, ptr nonnull readonly %.sroa.0.0.i10.i.i.i.i.i.i, i64 %.sroa.5.0.i.i.i.i.i.i.i), !alias.scope !106, !noalias !110
  %37 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %37, label %39, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h9878aa96837342beE.exit.thread.sink.split"

38:                                               ; preds = %35
  %.sroa.5.0.in.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.val6.i.i.i.i, i64 40
  %.sroa.5.0.i.i.i.i.i.i.i = load i64, ptr %.sroa.5.0.in.i.i.i.i.i.i.i, align 8, !alias.scope !103, !noalias !98, !noundef !5
  %.sroa.5.0.in.i11.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.val7.i.i.i.i, i64 40
  %.sroa.5.0.i12.i.i.i.i.i.i = load i64, ptr %.sroa.5.0.in.i11.i.i.i.i.i.i, align 8, !alias.scope !100, !noalias !99, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.sroa.5.0.i.i.i.i.i.i.i, %.sroa.5.0.i12.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %36, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h9878aa96837342beE.exit.thread.sink.split"

39:                                               ; preds = %36, %34
  %.sroa.5.0.in.i15.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.val6.i.i.i.i, i64 16
  %.sroa.5.0.i16.i.i.i.i.i.i = load i64, ptr %.sroa.5.0.in.i15.i.i.i.i.i.i, align 8, !alias.scope !111, !noalias !98, !noundef !5
  %.sroa.5.0.in.i19.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.val7.i.i.i.i, i64 16
  %.sroa.5.0.i20.i.i.i.i.i.i = load i64, ptr %.sroa.5.0.in.i19.i.i.i.i.i.i, align 8, !alias.scope !114, !noalias !99, !noundef !5
  %.not.i21.i.i.i.i.i.i = icmp eq i64 %.sroa.5.0.i16.i.i.i.i.i.i, %.sroa.5.0.i20.i.i.i.i.i.i
  br i1 %.not.i21.i.i.i.i.i.i, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h9878aa96837342beE.exit", label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h9878aa96837342beE.exit.thread.sink.split"

"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h9878aa96837342beE.exit": ; preds = %39
  %.sroa.0.0.in.i17.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.val7.i.i.i.i, i64 8
  %.sroa.0.0.i18.i.i.i.i.i.i = load ptr, ptr %.sroa.0.0.in.i17.i.i.i.i.i.i, align 8, !alias.scope !114, !noalias !99, !nonnull !5, !noundef !5
  %.sroa.0.0.in.i13.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.val6.i.i.i.i, i64 8
  %.sroa.0.0.i14.i.i.i.i.i.i = load ptr, ptr %.sroa.0.0.in.i13.i.i.i.i.i.i, align 8, !alias.scope !111, !noalias !98, !nonnull !5, !noundef !5
  %bcmp.i23.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly %.sroa.0.0.i14.i.i.i.i.i.i, ptr nonnull readonly %.sroa.0.0.i18.i.i.i.i.i.i, i64 %.sroa.5.0.i16.i.i.i.i.i.i), !alias.scope !117, !noalias !110
  %40 = icmp eq i32 %bcmp.i23.i.i.i.i.i.i, 0
  br i1 %40, label %.backedge, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h9878aa96837342beE.exit.thread.sink.split"

.backedge:                                        ; preds = %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h9878aa96837342beE.exit", %16
  %exitcond.not = icmp eq i64 %9, %4
  br i1 %exitcond.not, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h9878aa96837342beE.exit.thread.sink.split", label %7

"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h9878aa96837342beE.exit.thread.sink.split": ; preds = %16, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h9878aa96837342beE.exit", %7, %35, %36, %34, %38, %39, %.backedge
  %.lcssa50.sink = phi i64 [ %4, %.backedge ], [ %9, %39 ], [ %9, %38 ], [ %9, %34 ], [ %9, %36 ], [ %9, %35 ], [ %9, %7 ], [ %9, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h9878aa96837342beE.exit" ], [ %9, %16 ]
  %.lcssa.ph = phi i1 [ false, %.backedge ], [ true, %39 ], [ true, %38 ], [ true, %34 ], [ true, %36 ], [ true, %35 ], [ true, %7 ], [ true, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h9878aa96837342beE.exit" ], [ true, %16 ]
  store i64 %.lcssa50.sink, ptr %2, align 8, !alias.scope !63
  br label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h9878aa96837342beE.exit.thread"

"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h9878aa96837342beE.exit.thread": ; preds = %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h9878aa96837342beE.exit.thread.sink.split", %1
  %.lcssa = phi i1 [ false, %1 ], [ %.lcssa.ph, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h9878aa96837342beE.exit.thread.sink.split" ]
  ret i1 %.lcssa
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i32, i32 } @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hcdbd565fd44ba17eE.llvm.2440784533363613794"(i32 noundef %0, i32 noundef %1) unnamed_addr #6 {
  %3 = insertvalue { i32, i32 } poison, i32 %0, 0
  %4 = insertvalue { i32, i32 } %3, i32 %1, 1
  ret { i32, i32 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i32, i32 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf112ad3fa47ef4f7E.llvm.2440784533363613794"(i32 noundef %0, i32 noundef %1) unnamed_addr #1 {
  %3 = insertvalue { i32, i32 } poison, i32 %0, 0
  %4 = insertvalue { i32, i32 } %3, i32 %1, 1
  ret { i32, i32 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(48) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h5c755119858daa71E.llvm.2440784533363613794"(ptr noalias noundef readonly returned align 8 dereferenceable(48) %0) unnamed_addr #7 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h6a98e8585f965d79E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !range !97, !alias.scope !121, !noalias !124, !noundef !5
  %5 = icmp eq i64 %4, -9223372036854775807
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !range !97, !alias.scope !124, !noalias !121, !noundef !5
  %8 = icmp eq i64 %7, -9223372036854775807
  br i1 %5, label %9, label %10

9:                                                ; preds = %2
  br i1 %8, label %14, label %"_ZN88_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h21bc92d20418f36bE.llvm.2440784533363613794.exit"

10:                                               ; preds = %2
  br i1 %8, label %"_ZN88_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h21bc92d20418f36bE.llvm.2440784533363613794.exit", label %13

11:                                               ; preds = %13
  %.sroa.0.0.in.i9.i = getelementptr inbounds i8, ptr %1, i64 32
  %.sroa.0.0.i10.i = load ptr, ptr %.sroa.0.0.in.i9.i, align 8, !alias.scope !126, !noalias !121, !nonnull !5, !noundef !5
  %.sroa.0.0.in.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %.sroa.0.0.i.i = load ptr, ptr %.sroa.0.0.in.i.i, align 8, !alias.scope !129, !noalias !124, !nonnull !5, !noundef !5
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly %.sroa.0.0.i.i, ptr nonnull readonly %.sroa.0.0.i10.i, i64 %.sroa.5.0.i.i), !alias.scope !132, !noalias !136
  %12 = icmp eq i32 %bcmp.i.i, 0
  br i1 %12, label %14, label %"_ZN88_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h21bc92d20418f36bE.llvm.2440784533363613794.exit"

13:                                               ; preds = %10
  %.sroa.5.0.in.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %.sroa.5.0.i.i = load i64, ptr %.sroa.5.0.in.i.i, align 8, !alias.scope !129, !noalias !124, !noundef !5
  %.sroa.5.0.in.i11.i = getelementptr inbounds i8, ptr %1, i64 40
  %.sroa.5.0.i12.i = load i64, ptr %.sroa.5.0.in.i11.i, align 8, !alias.scope !126, !noalias !121, !noundef !5
  %.not.i.i = icmp eq i64 %.sroa.5.0.i.i, %.sroa.5.0.i12.i
  br i1 %.not.i.i, label %11, label %"_ZN88_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h21bc92d20418f36bE.llvm.2440784533363613794.exit"

14:                                               ; preds = %11, %9
  %.sroa.5.0.in.i15.i = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.5.0.i16.i = load i64, ptr %.sroa.5.0.in.i15.i, align 8, !alias.scope !137, !noalias !124, !noundef !5
  %.sroa.5.0.in.i19.i = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.5.0.i20.i = load i64, ptr %.sroa.5.0.in.i19.i, align 8, !alias.scope !140, !noalias !121, !noundef !5
  %.not.i21.i = icmp eq i64 %.sroa.5.0.i16.i, %.sroa.5.0.i20.i
  br i1 %.not.i21.i, label %15, label %"_ZN88_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h21bc92d20418f36bE.llvm.2440784533363613794.exit"

15:                                               ; preds = %14
  %.sroa.0.0.in.i17.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0.0.i18.i = load ptr, ptr %.sroa.0.0.in.i17.i, align 8, !alias.scope !140, !noalias !121, !nonnull !5, !noundef !5
  %.sroa.0.0.in.i13.i = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.0.0.i14.i = load ptr, ptr %.sroa.0.0.in.i13.i, align 8, !alias.scope !137, !noalias !124, !nonnull !5, !noundef !5
  %bcmp.i23.i = tail call i32 @bcmp(ptr nonnull readonly %.sroa.0.0.i14.i, ptr nonnull readonly %.sroa.0.0.i18.i, i64 %.sroa.5.0.i16.i), !alias.scope !143, !noalias !136
  %16 = icmp eq i32 %bcmp.i23.i, 0
  br label %"_ZN88_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h21bc92d20418f36bE.llvm.2440784533363613794.exit"

"_ZN88_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h21bc92d20418f36bE.llvm.2440784533363613794.exit": ; preds = %9, %10, %11, %13, %14, %15
  %.0.i = phi i1 [ false, %10 ], [ false, %11 ], [ false, %9 ], [ false, %13 ], [ %16, %15 ], [ false, %14 ]
  ret i1 %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha7f40cab0beec377E.llvm.2440784533363613794"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf226e6be60afb81aE"(i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr nonnull align 1 %1, i64 %2, i1 false)
  store i64 %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.2440784533363613794"(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf226e6be60afb81aE"(i64 noundef %2, i1 noundef zeroext false), !noalias !147
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  store i64 %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17hbef6e98c09a137dbE.llvm.2440784533363613794"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3bdce9ac8d2e7d21E.llvm.2440784533363613794"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7a728c7672dfb204E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %1, align 8, !range !151, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  br i1 %4, label %14, label %9

9:                                                ; preds = %2
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf226e6be60afb81aE"(i64 noundef %8, i1 noundef zeroext false), !noalias !152
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %13)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr nonnull readonly align 1 %6, i64 %8, i1 false)
  br label %14

14:                                               ; preds = %2, %9
  %.sink2 = phi ptr [ %12, %9 ], [ %6, %2 ]
  %.sink = phi i64 [ %11, %9 ], [ -9223372036854775808, %2 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink2, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %8, ptr %16, align 8
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN6diesel10type_impls10primitives104_$LT$impl$u20$diesel..expression..AsExpression$LT$ST$GT$$u20$for$u20$$RF$alloc..borrow..Cow$LT$T$GT$$GT$13as_expression17hc07368c980cc7ec2E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #11 {
  %.sroa.0.0.in.i = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.0.0.i = load ptr, ptr %.sroa.0.0.in.i, align 8, !alias.scope !159, !nonnull !5, !noundef !5
  %.sroa.5.0.in.i = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.5.0.i = load i64, ptr %.sroa.5.0.in.i, align 8, !alias.scope !159, !noundef !5
  %2 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %3 = insertvalue { ptr, i64 } %2, i64 %.sroa.5.0.i, 1
  ret { ptr, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel2pg13query_builder12limit_offset172_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$diesel..pg..backend..Pg$GT$$u20$for$u20$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$L$C$O$GT$$GT$8walk_ast17hbc6430befd6f4b0dE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %.sroa.214 = alloca [3 x i64], align 8
  %6 = load i64, ptr %2, align 8, !range !4, !noalias !5, !noundef !5
  switch i64 %6, label %default.unreachable [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.thread50"
    i64 1, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.i.thread"
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit"
  ]

default.unreachable:                              ; preds = %3
  unreachable

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.thread50": ; preds = %3
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8, !alias.scope !162, !noalias !165, !nonnull !5, !align !6, !noundef !5
  %.sroa.6.0.in.i53 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i54 = load ptr, ptr %.sroa.6.0.in.i53, align 8, !alias.scope !162, !noalias !165, !nonnull !5, !align !6, !noundef !5
  %9 = getelementptr inbounds i8, ptr %2, i64 32
  %10 = load ptr, ptr %9, align 8, !alias.scope !162, !noalias !165, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i54, ptr noalias noundef nonnull readonly align 1 @anon.32e934fa05e4456648abfe262fc31d88.8.llvm.9214435125305147345, i64 noundef 7), !noalias !167
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.i.thread": ; preds = %3
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !162, !noalias !165, !nonnull !5, !align !6, !noundef !5
  %13 = getelementptr inbounds i8, ptr %2, i64 24
  %14 = load ptr, ptr %13, align 8, !alias.scope !162, !noalias !165, !nonnull !5, !align !91, !noundef !5
  %.sroa.6.0.in.i42 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i43 = load ptr, ptr %.sroa.6.0.in.i42, align 8, !alias.scope !162, !noalias !165, !nonnull !5, !align !6, !noundef !5
  %15 = getelementptr inbounds i8, ptr %2, i64 32
  %16 = load ptr, ptr %15, align 8, !alias.scope !162, !noalias !165, !nonnull !5, !align !6, !noundef !5
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit": ; preds = %3, %3, %3
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !alias.scope !162, !noalias !165, !nonnull !5, !align !6, !noundef !5
  %17 = getelementptr inbounds i8, ptr %2, i64 32
  %18 = load ptr, ptr %17, align 8, !alias.scope !162, !noalias !165, !nonnull !5, !align !6, !noundef !5
  %cond = icmp eq i64 %6, 4
  br i1 %cond, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread10.i", label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread10.i": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit"
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !174
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.i": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.i.thread", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread10.i", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.thread50"
  %19 = phi ptr [ %16, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.i.thread" ], [ %18, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread10.i" ], [ %10, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.thread50" ], [ %18, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit" ]
  %.sroa.6.0.i48 = phi ptr [ %.sroa.6.0.i43, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.i.thread" ], [ %.sroa.6.0.i, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread10.i" ], [ %.sroa.6.0.i54, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.thread50" ], [ %.sroa.6.0.i, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit" ]
  %.sroa.11.0.i47 = phi ptr [ %12, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.i.thread" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread10.i" ], [ %8, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.thread50" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit" ]
  %.sroa.13.0.i45 = phi ptr [ %14, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.i.thread" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread10.i" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.thread50" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit" ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !176
  store i64 %6, ptr %5, align 8, !alias.scope !177, !noalias !180
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.sroa.6.0.i48, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !177, !noalias !180
  %.sroa.11.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %.sroa.11.0.i47, ptr %.sroa.11.0..sroa_idx.i.i, align 8, !alias.scope !177, !noalias !180
  %.sroa.13.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %.sroa.13.0.i45, ptr %.sroa.13.0..sroa_idx.i.i, align 8, !alias.scope !177, !noalias !180
  %20 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %19, ptr %20, align 8, !alias.scope !177, !noalias !180
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !182
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h647b3c17d0355669E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(40) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1), !noalias !187
  %21 = load i64, ptr %4, align 8, !range !21, !noalias !182, !noundef !5
  %22 = icmp eq i64 %21, -9223372036854775798
  br i1 %22, label %23, label %24

23:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !182
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !176
  br label %25

24:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.i"
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.214, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !182
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !176
  %.sroa.214.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.214.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.214, i64 24, i1 false)
  br label %25

25:                                               ; preds = %23, %24
  store i64 %21, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel2pg15metadata_lookup11lookup_type17h4826fed8687536b9E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1, ptr noalias noundef align 8 dereferenceable(128) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { {}, { {} } }, { {}, { {} } }, {} }, { { { {} }, { {} } } } }, align 1
  %.sroa.449 = alloca [2 x i64], align 8
  %5 = alloca { { { { { { { { i64, ptr }, i64 } }, { { { { { i64, ptr }, i64 } }, {}, {} }, { ptr, i64 } }, {} }, {} } } }, i64, { { {}, {} } }, { {}, { {} } }, {}, {}, {}, {}, {} }, align 8
  %.sroa.436 = alloca [2 x i64], align 8
  %6 = alloca { { { { { ptr, i64 }, { ptr, i64 } } } }, i64, { { {}, {} } }, { { { { {}, { {} } }, { {}, { {} } }, {} }, { { { {} }, { {} } } } }, { { { { {}, { {} } }, { {}, { {} } }, {} }, { { { {} }, { {} } } }, {} } } }, {}, {}, {}, {}, {} }, align 8
  %7 = alloca { { { { { i64, ptr }, i64 } }, {}, {} }, { ptr, i64 } }, align 8
  %8 = alloca { { { { { { { { i64, ptr }, i64 } }, { { { { { i64, ptr }, i64 } }, {}, {} }, { ptr, i64 } }, {} }, {} } } }, { { {}, {} } }, { {}, { {} } }, {}, {}, { {}, {} }, {}, {}, {} }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  tail call void @"_ZN94_$LT$diesel..pg..metadata_lookup..pg_type..table$u20$as$u20$diesel..query_builder..AsQuery$GT$8as_query17h9f19528b777b352eE"()
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !range !97, !alias.scope !188, !noundef !5
  %13 = icmp eq i64 %12, -9223372036854775807
  br i1 %13, label %27, label %14

14:                                               ; preds = %3
  %.sroa.5.0.in.i.i = getelementptr inbounds i8, ptr %1, i64 40
  %.sroa.5.0.i.i = load i64, ptr %.sroa.5.0.in.i.i, align 8, !alias.scope !188
  %.sroa.0.0.in.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %.sroa.0.0.i.i = load ptr, ptr %.sroa.0.0.in.i.i, align 8, !alias.scope !188, !nonnull !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  tail call void @"_ZN6diesel2pg15metadata_lookup165_$LT$impl$u20$diesel..query_source..joins..JoinTo$LT$diesel..pg..metadata_lookup..pg_namespace..table$GT$$u20$for$u20$diesel..pg..metadata_lookup..pg_type..table$GT$11join_target17h9fa44ad93b865134E"()
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  call void @"_ZN97_$LT$diesel..pg..metadata_lookup..pg_type..table$u20$as$u20$diesel..query_source..QuerySource$GT$11from_clause17h1f03c43f1a458618E"(ptr noalias noundef nonnull readonly align 1 %4)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  call void @"_ZN102_$LT$diesel..pg..metadata_lookup..pg_namespace..table$u20$as$u20$diesel..query_source..QuerySource$GT$11from_clause17h0c6d280d04557fddE"(ptr noalias noundef nonnull readonly align 1 %4)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  call void @"_ZN99_$LT$diesel..query_source..joins..Join$LT$Left$C$Right$C$Kind$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb7854c241a18a7c5E.llvm.17224382189431947959"(ptr noalias noundef nonnull readonly align 1 %4)
  call void @"_ZN85_$LT$diesel..expression..operators..Eq$LT$T$C$U$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he0a5124fbfb198caE.llvm.17224382189431947959"(ptr noalias noundef nonnull readonly align 1 %4)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  %.sroa.0.0.in.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0.0.i.i.i = load ptr, ptr %.sroa.0.0.in.i.i.i, align 8, !alias.scope !191, !nonnull !5, !noundef !5
  %.sroa.5.0.in.i.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.5.0.i.i.i = load i64, ptr %.sroa.5.0.in.i.i.i, align 8, !alias.scope !191, !noundef !5
  %15 = call { ptr, i64 } @"_ZN6diesel10type_impls10primitives13foreign_impls1_101_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$$RF$str$GT$13as_expression17hc574a1644fe75e0cE"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i, i64 noundef %.sroa.5.0.i.i)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = extractvalue { ptr, i64 } %15, 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %19 = call noundef i64 @"_ZN6diesel10type_impls10primitives13foreign_impls1_99_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..BigInt$GT$$u20$for$u20$i64$GT$13as_expression17h319f5a958ddd30bfE"(i64 noundef 1), !noalias !203
  store ptr %.sroa.0.0.i.i.i, ptr %6, align 8, !alias.scope !203
  %.sroa.457.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %.sroa.5.0.i.i.i, ptr %.sroa.457.0..sroa_idx, align 8, !alias.scope !203
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %16, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !203
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %18, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !203
  %20 = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %19, ptr %20, align 8, !alias.scope !198, !noalias !201
  call void @_ZN6diesel9query_dsl11RunQueryDsl10get_result17h3c1b23723e6ca544E(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %10, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %6, ptr noalias noundef nonnull align 8 dereferenceable(128) %2)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %21 = load i64, ptr %10, align 8, !range !21, !noundef !5
  %22 = icmp eq i64 %21, -9223372036854775798
  %23 = getelementptr inbounds i8, ptr %10, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %10, i64 12
  %26 = load i32, ptr %25, align 4
  br i1 %22, label %54, label %55

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %28 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf226e6be60afb81aE"(i64 noundef 12, i1 noundef zeroext false), !noalias !204
  %29 = extractvalue { i64, ptr } %28, 0
  %30 = extractvalue { i64, ptr } %28, 1
  %31 = icmp ne ptr %30, null
  tail call void @llvm.assume(i1 %31)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %30, ptr noundef nonnull readonly align 1 dereferenceable(12) @anon.7cd6ca623b35dfcf35a115da6faedf9f.4, i64 12, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %.sroa.0.0.in.i.i.i53 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0.0.i.i.i54 = load ptr, ptr %.sroa.0.0.in.i.i.i53, align 8, !alias.scope !215, !noalias !220, !nonnull !5, !noundef !5
  %.sroa.5.0.in.i.i.i55 = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.5.0.i.i.i56 = load i64, ptr %.sroa.5.0.in.i.i.i55, align 8, !alias.scope !215, !noalias !220, !noundef !5
  store i64 %29, ptr %7, align 8, !alias.scope !220, !noalias !213
  %.sroa.063.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %30, ptr %.sroa.063.sroa.4.0..sroa_idx, align 8, !alias.scope !220, !noalias !213
  %.sroa.063.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store i64 12, ptr %.sroa.063.sroa.5.0..sroa_idx, align 8, !alias.scope !220, !noalias !213
  %32 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %.sroa.0.0.i.i.i54, ptr %32, align 8, !alias.scope !208, !noalias !221
  %33 = getelementptr inbounds i8, ptr %7, i64 32
  store i64 %.sroa.5.0.i.i.i56, ptr %33, align 8, !alias.scope !208, !noalias !221
  %34 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf226e6be60afb81aE"(i64 noundef 15, i1 noundef zeroext false)
          to label %"_ZN6diesel10expression11sql_literal34UncheckedBind$LT$Query$C$Value$GT$3sql17h07bbb78acc018cfcE.exit" unwind label %35, !noalias !222

35:                                               ; preds = %27
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr235drop_in_place$LT$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$17hab62d03dd82f6ecaE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7) #27
          to label %common.resume unwind label %37, !noalias !227

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28, !noalias !227
  unreachable

common.resume:                                    ; preds = %43, %35
  %common.resume.op = phi { ptr, i32 } [ %36, %35 ], [ %44, %43 ]
  resume { ptr, i32 } %common.resume.op

"_ZN6diesel10expression11sql_literal34UncheckedBind$LT$Query$C$Value$GT$3sql17h07bbb78acc018cfcE.exit": ; preds = %27
  %39 = extractvalue { i64, ptr } %34, 0
  %40 = extractvalue { i64, ptr } %34, 1
  %41 = icmp ne ptr %40, null
  tail call void @llvm.assume(i1 %41)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %40, ptr noundef nonnull readonly align 1 dereferenceable(15) @anon.7cd6ca623b35dfcf35a115da6faedf9f.5, i64 15, i1 false)
  %.sroa.058.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.058.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  store i64 %39, ptr %8, align 8, !alias.scope !228
  %.sroa.058.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %40, ptr %.sroa.058.sroa.4.0..sroa_idx, align 8, !alias.scope !228
  %.sroa.058.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  store i64 15, ptr %.sroa.058.sroa.5.0..sroa_idx, align 8, !alias.scope !228
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %42 = invoke noundef i64 @"_ZN6diesel10type_impls10primitives13foreign_impls1_99_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..BigInt$GT$$u20$for$u20$i64$GT$13as_expression17h319f5a958ddd30bfE"(i64 noundef 1)
          to label %"_ZN6diesel13query_builder16select_statement9dsl_impls241_$LT$impl$u20$diesel..query_dsl..limit_dsl..LimitDsl$u20$for$u20$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$L$C$Of$GT$$C$G$C$H$C$LC$GT$$GT$5limit17h7e6a16ac2443e620E.exit" unwind label %43, !noalias !237

43:                                               ; preds = %"_ZN6diesel10expression11sql_literal34UncheckedBind$LT$Query$C$Value$GT$3sql17h07bbb78acc018cfcE.exit"
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr322drop_in_place$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$17hcf09ef791d748022E.llvm.8035010821628579948"(ptr noalias noundef nonnull align 8 dereferenceable(64) %8)
          to label %common.resume unwind label %45, !noalias !232

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28, !noalias !232
  unreachable

"_ZN6diesel13query_builder16select_statement9dsl_impls241_$LT$impl$u20$diesel..query_dsl..limit_dsl..LimitDsl$u20$for$u20$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$L$C$Of$GT$$C$G$C$H$C$LC$GT$$GT$5limit17h7e6a16ac2443e620E.exit": ; preds = %"_ZN6diesel10expression11sql_literal34UncheckedBind$LT$Query$C$Value$GT$3sql17h07bbb78acc018cfcE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false), !alias.scope !237
  %47 = getelementptr inbounds i8, ptr %5, i64 64
  store i64 %42, ptr %47, align 8, !alias.scope !232, !noalias !235
  call void @_ZN6diesel9query_dsl11RunQueryDsl10get_result17h3a613f8b66ab89afE(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(72) %5, ptr noalias noundef nonnull align 8 dereferenceable(128) %2)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  %48 = load i64, ptr %9, align 8, !range !21, !noundef !5
  %49 = icmp eq i64 %48, -9223372036854775798
  %50 = getelementptr inbounds i8, ptr %9, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %9, i64 12
  %53 = load i32, ptr %52, align 4
  br i1 %49, label %59, label %60

54:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br label %56

55:                                               ; preds = %14
  %.sroa.632.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.436, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.632.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  store i64 %21, ptr %0, align 8
  %.sroa.234.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %24, ptr %.sroa.234.0..sroa_idx, align 8
  %.sroa.335.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %26, ptr %.sroa.335.0..sroa_idx, align 4
  %.sroa.436.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.436.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.436, i64 16, i1 false)
  br label %61

56:                                               ; preds = %59, %54
  %.sroa.024.0 = phi i32 [ %24, %54 ], [ %51, %59 ]
  %.sroa.325.0 = phi i32 [ %26, %54 ], [ %53, %59 ]
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %.sroa.024.0, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %.sroa.325.0, ptr %58, align 4
  store i64 -9223372036854775798, ptr %0, align 8
  br label %61

59:                                               ; preds = %"_ZN6diesel13query_builder16select_statement9dsl_impls241_$LT$impl$u20$diesel..query_dsl..limit_dsl..LimitDsl$u20$for$u20$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$L$C$Of$GT$$C$G$C$H$C$LC$GT$$GT$5limit17h7e6a16ac2443e620E.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %56

60:                                               ; preds = %"_ZN6diesel13query_builder16select_statement9dsl_impls241_$LT$impl$u20$diesel..query_dsl..limit_dsl..LimitDsl$u20$for$u20$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$L$C$Of$GT$$C$G$C$H$C$LC$GT$$GT$5limit17h7e6a16ac2443e620E.exit"
  %.sroa.645.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.449, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.645.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  store i64 %48, ptr %0, align 8
  %.sroa.247.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %51, ptr %.sroa.247.0..sroa_idx, align 8
  %.sroa.348.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %53, ptr %.sroa.348.0..sroa_idx, align 4
  %.sroa.449.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.449.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.449, i64 16, i1 false)
  br label %61

61:                                               ; preds = %55, %60, %56
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel2pg15metadata_lookup15PgMetadataCache10store_type17h1fa4a0289191f750E(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { i64, [2 x i64] }, { i64, [2 x i64] } }, align 8
  %6 = alloca { i32, [2 x i32] }, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @_ZN6diesel2pg15metadata_lookup18PgMetadataCacheKey10into_owned17h1c7eda3c74bdd9aaE(ptr noalias nocapture noundef nonnull sret({ { i64, [2 x i64] }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %1)
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h6f55894ec2b65320E"(ptr noalias nocapture noundef nonnull sret({ i32, [2 x i32] }) align 4 dereferenceable(12) %6, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5, i32 noundef %2, i32 noundef %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN6diesel2pg7backend1_137_$LT$impl$u20$diesel..deserialize..Queryable$LT$$LP$__ST0$C$__ST1$RP$$C$__DB$GT$$u20$for$u20$diesel..pg..backend..InnerPgTypeMetadata$GT$5build17h1de2e2af32f6edb2E"(ptr noalias nocapture noundef writeonly sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #12 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %2, ptr %5, align 4
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h189b761e809af8ceE.llvm.2440784533363613794"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1) unnamed_addr #13 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [4 x i8], align 4
  %7 = alloca [4 x i8], align 4
  %8 = alloca [8 x i8], align 8
  %9 = load i32, ptr %0, align 8, !range !88, !noundef !5
  %10 = zext nneg i32 %9 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !238
  store i64 %10, ptr %8, align 8, !noalias !238
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h3603aae3d7f913b1E.llvm.2440784533363613794"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !238
  %trunc = trunc nuw i32 %9 to i1
  br i1 %trunc, label %16, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %13 = load i32, ptr %12, align 4, !alias.scope !243, !noalias !246, !noundef !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7), !noalias !248
  store i32 %13, ptr %7, align 4, !noalias !248
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h3603aae3d7f913b1E.llvm.2440784533363613794"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 4), !noalias !243
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7), !noalias !248
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8, !alias.scope !243, !noalias !246, !noundef !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6), !noalias !251
  store i32 %15, ptr %6, align 4, !noalias !251
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h3603aae3d7f913b1E.llvm.2440784533363613794"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 4), !noalias !243
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !251
  br label %24

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %18 = load ptr, ptr %17, align 8, !alias.scope !254, !noalias !257, !nonnull !5, !align !91, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  %20 = load i64, ptr %19, align 8, !range !97, !alias.scope !259, !noalias !262, !noundef !5
  %21 = icmp ne i64 %20, -9223372036854775807
  %22 = zext i1 %21 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !264
  store i64 %22, ptr %5, align 8, !noalias !264
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h3603aae3d7f913b1E.llvm.2440784533363613794"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 8), !noalias !269
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !264
  %.not.i.i = icmp eq i64 %20, -9223372036854775807
  br i1 %.not.i.i, label %"_ZN81_$LT$diesel..pg..backend..FailedToLookupTypeError$u20$as$u20$core..hash..Hash$GT$4hash17hf93f8fd80aa97b0dE.llvm.2440784533363613794.exit", label %23

23:                                               ; preds = %16
  %.sroa.0.0.in.i.i.i = getelementptr inbounds i8, ptr %18, i64 32
  %.sroa.0.0.i.i.i = load ptr, ptr %.sroa.0.0.in.i.i.i, align 8, !alias.scope !270, !noalias !262, !nonnull !5, !noundef !5
  %.sroa.5.0.in.i.i.i = getelementptr inbounds i8, ptr %18, i64 40
  %.sroa.5.0.i.i.i = load i64, ptr %.sroa.5.0.in.i.i.i, align 8, !alias.scope !270, !noalias !262, !noundef !5
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h3603aae3d7f913b1E.llvm.2440784533363613794"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i.i, i64 noundef %.sroa.5.0.i.i.i), !noalias !269
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4), !noalias !273
  store i8 -1, ptr %4, align 1, !noalias !273
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h3603aae3d7f913b1E.llvm.2440784533363613794"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1), !noalias !277
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4), !noalias !273
  br label %"_ZN81_$LT$diesel..pg..backend..FailedToLookupTypeError$u20$as$u20$core..hash..Hash$GT$4hash17hf93f8fd80aa97b0dE.llvm.2440784533363613794.exit"

"_ZN81_$LT$diesel..pg..backend..FailedToLookupTypeError$u20$as$u20$core..hash..Hash$GT$4hash17hf93f8fd80aa97b0dE.llvm.2440784533363613794.exit": ; preds = %16, %23
  %.sroa.0.0.in.i1.i.i = getelementptr inbounds i8, ptr %18, i64 8
  %.sroa.0.0.i2.i.i = load ptr, ptr %.sroa.0.0.in.i1.i.i, align 8, !alias.scope !278, !noalias !262, !nonnull !5, !noundef !5
  %.sroa.5.0.in.i3.i.i = getelementptr inbounds i8, ptr %18, i64 16
  %.sroa.5.0.i4.i.i = load i64, ptr %.sroa.5.0.in.i3.i.i, align 8, !alias.scope !278, !noalias !262, !noundef !5
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h3603aae3d7f913b1E.llvm.2440784533363613794"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i2.i.i, i64 noundef %.sroa.5.0.i4.i.i), !noalias !269
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !281
  store i8 -1, ptr %3, align 1, !noalias !281
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h3603aae3d7f913b1E.llvm.2440784533363613794"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !285
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !281
  br label %24

24:                                               ; preds = %"_ZN81_$LT$diesel..pg..backend..FailedToLookupTypeError$u20$as$u20$core..hash..Hash$GT$4hash17hf93f8fd80aa97b0dE.llvm.2440784533363613794.exit", %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h554a2244b411f8d7E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #11 {
  %.sroa.0.0.in = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.0.0 = load ptr, ptr %.sroa.0.0.in, align 8, !nonnull !5, !noundef !5
  %.sroa.5.0.in = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.5.0 = load i64, ptr %.sroa.5.0.in, align 8, !noundef !5
  %2 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 %.sroa.5.0, 1
  ret { ptr, i64 } %3
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h3603aae3d7f913b1E.llvm.2440784533363613794"(ptr noalias nocapture noundef align 8 dereferenceable(72) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = add i64 %5, %2
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %42, label %10

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
  %.0.copyload.i = load i32, ptr %1, align 1, !alias.scope !286
  %17 = zext i32 %.0.copyload.i to i64
  br label %13

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %1, i64 %.0.i
  %.0.copyload14.i = load i16, ptr %19, align 1, !alias.scope !286
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
  %28 = getelementptr inbounds i8, ptr %1, i64 %.1.i
  %29 = load i8, ptr %28, align 1, !alias.scope !286, !noundef !5
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %.1.i, 3
  %32 = and i64 %31, 56
  %33 = shl nuw i64 %30, %32
  %34 = or i64 %33, %.117.i
  br label %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit

_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit: ; preds = %25, %27
  %.2.i = phi i64 [ %34, %27 ], [ %.117.i, %25 ]
  %35 = shl i64 %8, 3
  %36 = and i64 %35, 56
  %37 = shl i64 %.2.i, %36
  %38 = getelementptr inbounds i8, ptr %0, i64 56
  %39 = load i64, ptr %38, align 8, !noundef !5
  %40 = or i64 %39, %37
  store i64 %40, ptr %38, align 8
  %41 = icmp ult i64 %2, %11
  br i1 %41, label %74, label %50

42:                                               ; preds = %3, %50
  %.0 = phi i64 [ 0, %3 ], [ %11, %50 ]
  %43 = sub i64 %2, %.0
  %44 = and i64 %43, 7
  %45 = and i64 %43, -8
  %46 = icmp ult i64 %.0, %45
  br i1 %46, label %.lr.ph, label %76

.lr.ph:                                           ; preds = %42
  %.promoted = load i64, ptr %0, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 24
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted22 = load i64, ptr %47, align 8
  %.promoted23 = load i64, ptr %48, align 8, !alias.scope !289
  %.promoted25 = load i64, ptr %49, align 8, !alias.scope !289
  br label %105

50:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit
  %51 = getelementptr inbounds i8, ptr %0, i64 24
  %52 = load i64, ptr %51, align 8, !noundef !5
  %53 = xor i64 %52, %40
  %54 = load i64, ptr %0, align 8, !alias.scope !292, !noundef !5
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  %56 = load i64, ptr %55, align 8, !alias.scope !292, !noundef !5
  %57 = add i64 %56, %54
  %58 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 13)
  %59 = xor i64 %58, %57
  %60 = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 32)
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  %62 = load i64, ptr %61, align 8, !alias.scope !292, !noundef !5
  %63 = add i64 %62, %53
  %64 = tail call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 16)
  %65 = xor i64 %63, %64
  %66 = add i64 %65, %60
  %67 = tail call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 21)
  %68 = xor i64 %67, %66
  store i64 %68, ptr %51, align 8, !alias.scope !292
  %69 = add i64 %63, %59
  %70 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 17)
  %71 = xor i64 %69, %70
  store i64 %71, ptr %55, align 8, !alias.scope !292
  %72 = tail call i64 @llvm.fshl.i64(i64 %69, i64 %69, i64 32)
  store i64 %72, ptr %61, align 8, !alias.scope !292
  %73 = xor i64 %66, %40
  store i64 %73, ptr %0, align 8
  br label %42

74:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit
  %75 = add i64 %8, %2
  br label %129

._crit_edge:                                      ; preds = %105
  store i64 %121, ptr %47, align 8
  store i64 %124, ptr %48, align 8, !alias.scope !289
  store i64 %125, ptr %49, align 8, !alias.scope !289
  store i64 %126, ptr %0, align 8
  br label %76

76:                                               ; preds = %._crit_edge, %42
  %.09.lcssa = phi i64 [ %127, %._crit_edge ], [ %.0, %42 ]
  %77 = icmp samesign ugt i64 %44, 3
  br i1 %77, label %81, label %78

78:                                               ; preds = %81, %76
  %.016.i13 = phi i64 [ %83, %81 ], [ 0, %76 ]
  %.0.i14 = phi i64 [ 4, %81 ], [ 0, %76 ]
  %79 = or disjoint i64 %.0.i14, 1
  %80 = icmp samesign ult i64 %79, %44
  br i1 %80, label %84, label %92

81:                                               ; preds = %76
  %82 = getelementptr inbounds i8, ptr %1, i64 %.09.lcssa
  %.0.copyload.i19 = load i32, ptr %82, align 1, !alias.scope !295
  %83 = zext i32 %.0.copyload.i19 to i64
  br label %78

84:                                               ; preds = %78
  %85 = getelementptr i8, ptr %1, i64 %.09.lcssa
  %86 = getelementptr i8, ptr %85, i64 %.0.i14
  %.0.copyload14.i18 = load i16, ptr %86, align 1, !alias.scope !295
  %87 = zext i16 %.0.copyload14.i18 to i64
  %88 = shl nuw nsw i64 %.0.i14, 3
  %89 = shl nuw nsw i64 %87, %88
  %90 = or i64 %89, %.016.i13
  %91 = or disjoint i64 %.0.i14, 2
  br label %92

92:                                               ; preds = %84, %78
  %.117.i15 = phi i64 [ %90, %84 ], [ %.016.i13, %78 ]
  %.1.i16 = phi i64 [ %91, %84 ], [ %.0.i14, %78 ]
  %93 = icmp ult i64 %.1.i16, %44
  br i1 %93, label %94, label %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20

94:                                               ; preds = %92
  %95 = add i64 %.1.i16, %.09.lcssa
  %96 = icmp ult i64 %95, %2
  tail call void @llvm.assume(i1 %96)
  %97 = getelementptr inbounds i8, ptr %1, i64 %95
  %98 = load i8, ptr %97, align 1, !alias.scope !295, !noundef !5
  %99 = zext i8 %98 to i64
  %100 = shl nuw nsw i64 %.1.i16, 3
  %101 = and i64 %100, 56
  %102 = shl nuw i64 %99, %101
  %103 = or i64 %102, %.117.i15
  br label %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20

_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20: ; preds = %92, %94
  %.2.i17 = phi i64 [ %103, %94 ], [ %.117.i15, %92 ]
  %104 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %.2.i17, ptr %104, align 8
  br label %129

105:                                              ; preds = %.lr.ph, %105
  %106 = phi i64 [ %.promoted25, %.lr.ph ], [ %125, %105 ]
  %107 = phi i64 [ %.promoted23, %.lr.ph ], [ %124, %105 ]
  %108 = phi i64 [ %.promoted22, %.lr.ph ], [ %121, %105 ]
  %.0921 = phi i64 [ %.0, %.lr.ph ], [ %127, %105 ]
  %109 = phi i64 [ %.promoted, %.lr.ph ], [ %126, %105 ]
  %110 = getelementptr inbounds i8, ptr %1, i64 %.0921
  %.0.copyload = load i64, ptr %110, align 1
  %111 = xor i64 %108, %.0.copyload
  %112 = add i64 %107, %109
  %113 = tail call i64 @llvm.fshl.i64(i64 %107, i64 %107, i64 13)
  %114 = xor i64 %113, %112
  %115 = tail call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 32)
  %116 = add i64 %106, %111
  %117 = tail call i64 @llvm.fshl.i64(i64 %111, i64 %111, i64 16)
  %118 = xor i64 %116, %117
  %119 = add i64 %118, %115
  %120 = tail call i64 @llvm.fshl.i64(i64 %118, i64 %118, i64 21)
  %121 = xor i64 %120, %119
  %122 = add i64 %116, %114
  %123 = tail call i64 @llvm.fshl.i64(i64 %114, i64 %114, i64 17)
  %124 = xor i64 %122, %123
  %125 = tail call i64 @llvm.fshl.i64(i64 %122, i64 %122, i64 32)
  %126 = xor i64 %119, %.0.copyload
  %127 = add nuw i64 %.0921, 8
  %128 = icmp ult i64 %127, %45
  br i1 %128, label %105, label %._crit_edge

129:                                              ; preds = %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20, %74
  %storemerge = phi i64 [ %75, %74 ], [ %44, %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20 ]
  store i64 %storemerge, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17hbd56e42092ced89aE.llvm.2440784533363613794"(ptr noalias nocapture noundef align 8 dereferenceable(72) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 {
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h3603aae3d7f913b1E.llvm.2440784533363613794"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..hash..Hash$GT$4hash17hcaceea3043ea468aE.llvm.2440784533363613794"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1) unnamed_addr #13 {
  tail call void @"_ZN70_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h189b761e809af8ceE.llvm.2440784533363613794"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: nofree nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1d234ab876807dbaE"(ptr noalias nocapture noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias nocapture noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #14 personality ptr @rust_eh_personality {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %5, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3d2468f386e24dc5E.llvm.2440784533363613794.exit"

5:                                                ; preds = %4
  %.not9 = icmp eq i64 %1, 0
  br i1 %.not9, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3d2468f386e24dc5E.llvm.2440784533363613794.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.backedge.i
  %6 = phi i64 [ %7, %.backedge.i ], [ 0, %5 ]
  %7 = add nuw i64 %6, 1
  %8 = getelementptr inbounds { { i32, [3 x i32] } }, ptr %0, i64 %6
  %9 = getelementptr inbounds { { i32, [3 x i32] } }, ptr %2, i64 %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  %10 = load i32, ptr %8, align 8, !range !88, !alias.scope !318, !noalias !319, !noundef !5
  %11 = load i32, ptr %9, align 8, !range !88, !alias.scope !322, !noalias !323, !noundef !5
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3d2468f386e24dc5E.llvm.2440784533363613794.exit"

13:                                               ; preds = %.lr.ph.i
  %trunc.i.i.i.i.i = trunc nuw i32 %10 to i1
  br i1 %trunc.i.i.i.i.i, label %22, label %14

14:                                               ; preds = %13
  %15 = icmp eq i32 %10, 0
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %8, i64 4
  %17 = getelementptr inbounds i8, ptr %9, i64 4
  %.val.i.i.i.i.i = load i32, ptr %16, align 4, !alias.scope !318, !noalias !319, !noundef !5
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %.val3.i.i.i.i.i = load i32, ptr %18, align 8, !alias.scope !318, !noalias !319
  %.val4.i.i.i.i.i = load i32, ptr %17, align 4, !alias.scope !322, !noalias !323, !noundef !5
  %19 = getelementptr inbounds i8, ptr %9, i64 8
  %.val5.i.i.i.i.i = load i32, ptr %19, align 8, !alias.scope !322, !noalias !323
  %20 = icmp eq i32 %.val.i.i.i.i.i, %.val4.i.i.i.i.i
  %21 = icmp eq i32 %.val3.i.i.i.i.i, %.val5.i.i.i.i.i
  %.0.i.i.i.i.i.i = select i1 %20, i1 %21, i1 false
  br i1 %.0.i.i.i.i.i.i, label %.backedge.i, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3d2468f386e24dc5E.llvm.2440784533363613794.exit"

22:                                               ; preds = %13
  %23 = icmp ne i32 %10, 0
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds i8, ptr %8, i64 8
  %25 = getelementptr inbounds i8, ptr %9, i64 8
  %.val6.i.i.i.i.i = load ptr, ptr %24, align 8, !alias.scope !318, !noalias !319, !nonnull !5, !align !91, !noundef !5
  %.val7.i.i.i.i.i = load ptr, ptr %25, align 8, !alias.scope !322, !noalias !323, !nonnull !5, !align !91, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %26 = getelementptr inbounds i8, ptr %.val6.i.i.i.i.i, i64 24
  %27 = load i64, ptr %26, align 8, !range !97, !alias.scope !324, !noalias !329, !noundef !5
  %28 = icmp eq i64 %27, -9223372036854775807
  %29 = getelementptr inbounds i8, ptr %.val7.i.i.i.i.i, i64 24
  %30 = load i64, ptr %29, align 8, !range !97, !alias.scope !327, !noalias !330, !noundef !5
  %31 = icmp eq i64 %30, -9223372036854775807
  br i1 %28, label %32, label %33

32:                                               ; preds = %22
  br i1 %31, label %37, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3d2468f386e24dc5E.llvm.2440784533363613794.exit"

33:                                               ; preds = %22
  br i1 %31, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3d2468f386e24dc5E.llvm.2440784533363613794.exit", label %36

34:                                               ; preds = %36
  %.sroa.0.0.in.i9.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.val7.i.i.i.i.i, i64 32
  %.sroa.0.0.i10.i.i.i.i.i.i.i = load ptr, ptr %.sroa.0.0.in.i9.i.i.i.i.i.i.i, align 8, !alias.scope !331, !noalias !330, !nonnull !5, !noundef !5
  %.sroa.0.0.in.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.val6.i.i.i.i.i, i64 32
  %.sroa.0.0.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.0.0.in.i.i.i.i.i.i.i.i, align 8, !alias.scope !334, !noalias !329, !nonnull !5, !noundef !5
  %bcmp.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly %.sroa.0.0.i.i.i.i.i.i.i.i, ptr nonnull readonly %.sroa.0.0.i10.i.i.i.i.i.i.i, i64 %.sroa.5.0.i.i.i.i.i.i.i.i), !alias.scope !337, !noalias !341
  %35 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %35, label %37, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3d2468f386e24dc5E.llvm.2440784533363613794.exit"

36:                                               ; preds = %33
  %.sroa.5.0.in.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.val6.i.i.i.i.i, i64 40
  %.sroa.5.0.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.5.0.in.i.i.i.i.i.i.i.i, align 8, !alias.scope !334, !noalias !329, !noundef !5
  %.sroa.5.0.in.i11.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.val7.i.i.i.i.i, i64 40
  %.sroa.5.0.i12.i.i.i.i.i.i.i = load i64, ptr %.sroa.5.0.in.i11.i.i.i.i.i.i.i, align 8, !alias.scope !331, !noalias !330, !noundef !5
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %.sroa.5.0.i.i.i.i.i.i.i.i, %.sroa.5.0.i12.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %34, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3d2468f386e24dc5E.llvm.2440784533363613794.exit"

37:                                               ; preds = %34, %32
  %.sroa.5.0.in.i15.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.val6.i.i.i.i.i, i64 16
  %.sroa.5.0.i16.i.i.i.i.i.i.i = load i64, ptr %.sroa.5.0.in.i15.i.i.i.i.i.i.i, align 8, !alias.scope !342, !noalias !329, !noundef !5
  %.sroa.5.0.in.i19.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.val7.i.i.i.i.i, i64 16
  %.sroa.5.0.i20.i.i.i.i.i.i.i = load i64, ptr %.sroa.5.0.in.i19.i.i.i.i.i.i.i, align 8, !alias.scope !345, !noalias !330, !noundef !5
  %.not.i21.i.i.i.i.i.i.i = icmp eq i64 %.sroa.5.0.i16.i.i.i.i.i.i.i, %.sroa.5.0.i20.i.i.i.i.i.i.i
  br i1 %.not.i21.i.i.i.i.i.i.i, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h9878aa96837342beE.exit.i", label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3d2468f386e24dc5E.llvm.2440784533363613794.exit"

"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h9878aa96837342beE.exit.i": ; preds = %37
  %.sroa.0.0.in.i17.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.val7.i.i.i.i.i, i64 8
  %.sroa.0.0.i18.i.i.i.i.i.i.i = load ptr, ptr %.sroa.0.0.in.i17.i.i.i.i.i.i.i, align 8, !alias.scope !345, !noalias !330, !nonnull !5, !noundef !5
  %.sroa.0.0.in.i13.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.val6.i.i.i.i.i, i64 8
  %.sroa.0.0.i14.i.i.i.i.i.i.i = load ptr, ptr %.sroa.0.0.in.i13.i.i.i.i.i.i.i, align 8, !alias.scope !342, !noalias !329, !nonnull !5, !noundef !5
  %bcmp.i23.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly %.sroa.0.0.i14.i.i.i.i.i.i.i, ptr nonnull readonly %.sroa.0.0.i18.i.i.i.i.i.i.i, i64 %.sroa.5.0.i16.i.i.i.i.i.i.i), !alias.scope !348, !noalias !341
  %38 = icmp eq i32 %bcmp.i23.i.i.i.i.i.i.i, 0
  br i1 %38, label %.backedge.i, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3d2468f386e24dc5E.llvm.2440784533363613794.exit"

.backedge.i:                                      ; preds = %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h9878aa96837342beE.exit.i", %14
  %exitcond.not.i = icmp eq i64 %7, %1
  br i1 %exitcond.not.i, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3d2468f386e24dc5E.llvm.2440784533363613794.exit", label %.lr.ph.i

"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3d2468f386e24dc5E.llvm.2440784533363613794.exit": ; preds = %.backedge.i, %14, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h9878aa96837342beE.exit.i", %.lr.ph.i, %33, %34, %32, %36, %37, %5, %4
  %.0 = phi i1 [ false, %4 ], [ true, %5 ], [ true, %.backedge.i ], [ false, %14 ], [ false, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h9878aa96837342beE.exit.i" ], [ false, %.lr.ph.i ], [ false, %33 ], [ false, %34 ], [ false, %32 ], [ false, %36 ], [ false, %37 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN77_$LT$diesel..pg..backend..InnerPgTypeMetadata$u20$as$u20$core..hash..Hash$GT$4hash17h99e7ba1ef2bbedb2E.llvm.2440784533363613794"(ptr noalias nocapture noundef readonly align 4 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1) unnamed_addr #3 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 4
  %5 = load i32, ptr %0, align 4, !noundef !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4), !noalias !352
  store i32 %5, ptr %4, align 4, !noalias !352
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h3603aae3d7f913b1E.llvm.2440784533363613794"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4), !noalias !352
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !noundef !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3), !noalias !355
  store i32 %7, ptr %3, align 4, !noalias !355
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h3603aae3d7f913b1E.llvm.2440784533363613794"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3), !noalias !355
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN81_$LT$diesel..pg..backend..FailedToLookupTypeError$u20$as$u20$core..hash..Hash$GT$4hash17hf93f8fd80aa97b0dE.llvm.2440784533363613794"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1) unnamed_addr #13 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !align !91, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load i64, ptr %7, align 8, !range !97, !alias.scope !358, !noalias !361, !noundef !5
  %9 = icmp ne i64 %8, -9223372036854775807
  %10 = zext i1 %9 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !363
  store i64 %10, ptr %5, align 8, !noalias !363
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h3603aae3d7f913b1E.llvm.2440784533363613794"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 8), !noalias !358
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !363
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17haa21e8dc5257022dE.llvm.2440784533363613794.exit", label %11

11:                                               ; preds = %2
  %.sroa.0.0.in.i.i = getelementptr inbounds i8, ptr %6, i64 32
  %.sroa.0.0.i.i = load ptr, ptr %.sroa.0.0.in.i.i, align 8, !alias.scope !368, !noalias !361, !nonnull !5, !noundef !5
  %.sroa.5.0.in.i.i = getelementptr inbounds i8, ptr %6, i64 40
  %.sroa.5.0.i.i = load i64, ptr %.sroa.5.0.in.i.i, align 8, !alias.scope !368, !noalias !361, !noundef !5
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h3603aae3d7f913b1E.llvm.2440784533363613794"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i, i64 noundef %.sroa.5.0.i.i), !noalias !358
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4), !noalias !371
  store i8 -1, ptr %4, align 1, !noalias !371
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h3603aae3d7f913b1E.llvm.2440784533363613794"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1), !noalias !375
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4), !noalias !371
  br label %"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17haa21e8dc5257022dE.llvm.2440784533363613794.exit"

"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17haa21e8dc5257022dE.llvm.2440784533363613794.exit": ; preds = %2, %11
  %.sroa.0.0.in.i1.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.0.0.i2.i = load ptr, ptr %.sroa.0.0.in.i1.i, align 8, !alias.scope !376, !noalias !361, !nonnull !5, !noundef !5
  %.sroa.5.0.in.i3.i = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.5.0.i4.i = load i64, ptr %.sroa.5.0.in.i3.i, align 8, !alias.scope !376, !noalias !361, !noundef !5
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h3603aae3d7f913b1E.llvm.2440784533363613794"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i2.i, i64 noundef %.sroa.5.0.i4.i), !noalias !358
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !379
  store i8 -1, ptr %3, align 1, !noalias !379
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h3603aae3d7f913b1E.llvm.2440784533363613794"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !383
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !379
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17haa21e8dc5257022dE.llvm.2440784533363613794"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1) unnamed_addr #15 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !range !97, !noundef !5
  %8 = icmp ne i64 %7, -9223372036854775807
  %9 = zext i1 %8 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !384
  store i64 %9, ptr %5, align 8, !noalias !384
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h3603aae3d7f913b1E.llvm.2440784533363613794"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !384
  %.not = icmp eq i64 %7, -9223372036854775807
  br i1 %.not, label %11, label %10

10:                                               ; preds = %2
  %.sroa.0.0.in.i = getelementptr inbounds i8, ptr %0, i64 32
  %.sroa.0.0.i = load ptr, ptr %.sroa.0.0.in.i, align 8, !alias.scope !389, !nonnull !5, !noundef !5
  %.sroa.5.0.in.i = getelementptr inbounds i8, ptr %0, i64 40
  %.sroa.5.0.i = load i64, ptr %.sroa.5.0.in.i, align 8, !alias.scope !389, !noundef !5
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h3603aae3d7f913b1E.llvm.2440784533363613794"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i, i64 noundef %.sroa.5.0.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4), !noalias !392
  store i8 -1, ptr %4, align 1, !noalias !392
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h3603aae3d7f913b1E.llvm.2440784533363613794"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1), !noalias !396
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4), !noalias !392
  br label %11

11:                                               ; preds = %10, %2
  %.sroa.0.0.in.i1 = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.0.0.i2 = load ptr, ptr %.sroa.0.0.in.i1, align 8, !alias.scope !397, !nonnull !5, !noundef !5
  %.sroa.5.0.in.i3 = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.5.0.i4 = load i64, ptr %.sroa.5.0.in.i3, align 8, !alias.scope !397, !noundef !5
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h3603aae3d7f913b1E.llvm.2440784533363613794"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i2, i64 noundef %.sroa.5.0.i4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !400
  store i8 -1, ptr %3, align 1, !noalias !400
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h3603aae3d7f913b1E.llvm.2440784533363613794"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !404
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !400
  ret void
}

; Function Attrs: inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN88_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h21bc92d20418f36bE.llvm.2440784533363613794"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !range !97, !noundef !5
  %5 = icmp eq i64 %4, -9223372036854775807
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !range !97, !noundef !5
  %8 = icmp eq i64 %7, -9223372036854775807
  br i1 %5, label %9, label %10

9:                                                ; preds = %2
  br i1 %8, label %14, label %.critedge

10:                                               ; preds = %2
  br i1 %8, label %.critedge, label %13

11:                                               ; preds = %13
  %.sroa.0.0.in.i9 = getelementptr inbounds i8, ptr %1, i64 32
  %.sroa.0.0.i10 = load ptr, ptr %.sroa.0.0.in.i9, align 8, !alias.scope !405, !nonnull !5, !noundef !5
  %.sroa.0.0.in.i = getelementptr inbounds i8, ptr %0, i64 32
  %.sroa.0.0.i = load ptr, ptr %.sroa.0.0.in.i, align 8, !alias.scope !408, !nonnull !5, !noundef !5
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly %.sroa.0.0.i, ptr nonnull readonly %.sroa.0.0.i10, i64 %.sroa.5.0.i), !alias.scope !411
  %12 = icmp eq i32 %bcmp.i, 0
  br i1 %12, label %14, label %.critedge

13:                                               ; preds = %10
  %.sroa.5.0.in.i = getelementptr inbounds i8, ptr %0, i64 40
  %.sroa.5.0.i = load i64, ptr %.sroa.5.0.in.i, align 8, !alias.scope !408, !noundef !5
  %.sroa.5.0.in.i11 = getelementptr inbounds i8, ptr %1, i64 40
  %.sroa.5.0.i12 = load i64, ptr %.sroa.5.0.in.i11, align 8, !alias.scope !405, !noundef !5
  %.not.i = icmp eq i64 %.sroa.5.0.i, %.sroa.5.0.i12
  br i1 %.not.i, label %11, label %.critedge

14:                                               ; preds = %9, %11
  %.sroa.5.0.in.i15 = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.5.0.i16 = load i64, ptr %.sroa.5.0.in.i15, align 8, !alias.scope !415, !noundef !5
  %.sroa.5.0.in.i19 = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.5.0.i20 = load i64, ptr %.sroa.5.0.in.i19, align 8, !alias.scope !418, !noundef !5
  %.not.i21 = icmp eq i64 %.sroa.5.0.i16, %.sroa.5.0.i20
  br i1 %.not.i21, label %15, label %.critedge

15:                                               ; preds = %14
  %.sroa.0.0.in.i17 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0.0.i18 = load ptr, ptr %.sroa.0.0.in.i17, align 8, !alias.scope !418, !nonnull !5, !noundef !5
  %.sroa.0.0.in.i13 = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.0.0.i14 = load ptr, ptr %.sroa.0.0.in.i13, align 8, !alias.scope !415, !nonnull !5, !noundef !5
  %bcmp.i23 = tail call i32 @bcmp(ptr nonnull readonly %.sroa.0.0.i14, ptr nonnull readonly %.sroa.0.0.i18, i64 %.sroa.5.0.i16), !alias.scope !421
  %16 = icmp eq i32 %bcmp.i23, 0
  br label %.critedge

.critedge:                                        ; preds = %15, %14, %13, %9, %11, %10
  %.0 = phi i1 [ false, %10 ], [ false, %11 ], [ false, %9 ], [ false, %13 ], [ %16, %15 ], [ false, %14 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden noundef zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3d2468f386e24dc5E.llvm.2440784533363613794"(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0, ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #17 {
  %3 = load i8, ptr %0, align 1, !range !7, !noundef !5
  %4 = load i8, ptr %1, align 1, !range !7, !noundef !5
  %5 = icmp eq i8 %3, %4
  br i1 %5, label %.sink.split, label %8

.sink.split:                                      ; preds = %2
  %6 = trunc nuw i8 %4 to i1
  %trunc = trunc nuw i8 %3 to i1
  %7 = icmp eq i8 %3, 0
  %spec.select = select i1 %trunc, i1 %6, i1 %7
  tail call void @llvm.assume(i1 %spec.select)
  br label %8

8:                                                ; preds = %.sink.split, %2
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70755f78d0994506E.llvm.2440784533363613794"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #18 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf226e6be60afb81aE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #21

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN6diesel10type_impls10primitives13foreign_impls1_101_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$$RF$str$GT$13as_expression17hc574a1644fe75e0cE"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6diesel9query_dsl11RunQueryDsl10get_result17h3c1b23723e6ca544E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6diesel9query_dsl11RunQueryDsl10get_result17h3a613f8b66ab89afE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(72), ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6diesel2pg15metadata_lookup18PgMetadataCacheKey10into_owned17h1c7eda3c74bdd9aaE(ptr noalias nocapture noundef sret({ { i64, [2 x i64] }, { i64, [2 x i64] } }) align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h6f55894ec2b65320E"(ptr noalias nocapture noundef sret({ i32, [2 x i32] }) align 4 dereferenceable(12), ptr noalias noundef align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(48), i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr235drop_in_place$LT$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$17hab62d03dd82f6ecaE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr322drop_in_place$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$17hcf09ef791d748022E.llvm.8035010821628579948"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN85_$LT$diesel..expression..operators..Eq$LT$T$C$U$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he0a5124fbfb198caE.llvm.17224382189431947959"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$diesel..query_source..joins..Join$LT$Left$C$Right$C$Kind$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb7854c241a18a7c5E.llvm.17224382189431947959"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN94_$LT$diesel..pg..metadata_lookup..pg_type..table$u20$as$u20$diesel..query_builder..AsQuery$GT$8as_query17h9f19528b777b352eE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6diesel2pg15metadata_lookup165_$LT$impl$u20$diesel..query_source..joins..JoinTo$LT$diesel..pg..metadata_lookup..pg_namespace..table$GT$$u20$for$u20$diesel..pg..metadata_lookup..pg_type..table$GT$11join_target17h9fa44ad93b865134E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN6diesel10type_impls10primitives13foreign_impls1_99_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..BigInt$GT$$u20$for$u20$i64$GT$13as_expression17h319f5a958ddd30bfE"(i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h647b3c17d0355669E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN102_$LT$diesel..pg..metadata_lookup..pg_namespace..table$u20$as$u20$diesel..query_source..QuerySource$GT$11from_clause17h0c6d280d04557fddE"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN97_$LT$diesel..pg..metadata_lookup..pg_type..table$u20$as$u20$diesel..query_source..QuerySource$GT$11from_clause17h1f03c43f1a458618E"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nofree nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nofree nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { cold }
attributes #28 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{i64 0, i64 5}
!5 = !{}
!6 = !{i64 1}
!7 = !{i8 0, i8 2}
!8 = !{!9, !11, !12, !13, !15, !16, !17, !19}
!9 = distinct !{!9, !10, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 0"}
!10 = distinct !{!10, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E"}
!11 = distinct !{!11, !10, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 1"}
!12 = distinct !{!12, !10, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 2"}
!13 = distinct !{!13, !14, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965: argument 0"}
!14 = distinct !{!14, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965"}
!15 = distinct !{!15, !14, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965: argument 1"}
!16 = distinct !{!16, !14, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965: argument 2"}
!17 = distinct !{!17, !18, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he3207dcc7c7798eaE: argument 0"}
!18 = distinct !{!18, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he3207dcc7c7798eaE"}
!19 = distinct !{!19, !18, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he3207dcc7c7798eaE: argument 1"}
!20 = !{!9, !11, !13, !15, !16, !17, !19}
!21 = !{i64 0, i64 -9223372036854775797}
!22 = !{!23, !25, !26}
!23 = distinct !{!23, !24, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 0"}
!24 = distinct !{!24, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E"}
!25 = distinct !{!25, !24, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 1"}
!26 = distinct !{!26, !24, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 2"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 0"}
!29 = distinct !{!29, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"}
!30 = !{!23}
!31 = !{!23, !25}
!32 = !{!25, !26}
!33 = !{!34, !36, !37, !38, !40, !41, !42, !44}
!34 = distinct !{!34, !35, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 0"}
!35 = distinct !{!35, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E"}
!36 = distinct !{!36, !35, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 1"}
!37 = distinct !{!37, !35, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 2"}
!38 = distinct !{!38, !39, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965: argument 0"}
!39 = distinct !{!39, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965"}
!40 = distinct !{!40, !39, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965: argument 1"}
!41 = distinct !{!41, !39, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965: argument 2"}
!42 = distinct !{!42, !43, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he3207dcc7c7798eaE: argument 0"}
!43 = distinct !{!43, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he3207dcc7c7798eaE"}
!44 = distinct !{!44, !43, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he3207dcc7c7798eaE: argument 1"}
!45 = !{!34, !36, !38, !40, !41, !42, !44}
!46 = !{!47, !49, !50}
!47 = distinct !{!47, !48, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 0"}
!48 = distinct !{!48, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E"}
!49 = distinct !{!49, !48, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 1"}
!50 = distinct !{!50, !48, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 2"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 0"}
!53 = distinct !{!53, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"}
!54 = !{!47}
!55 = !{!47, !49}
!56 = !{!49, !50}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4core4hash6Hasher11write_usize17h7543345be0b14af6E.llvm.2440784533363613794: argument 0"}
!59 = distinct !{!59, !"_ZN4core4hash6Hasher11write_usize17h7543345be0b14af6E.llvm.2440784533363613794"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h4eaf0faf4d5046e8E: argument 0"}
!62 = distinct !{!62, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h4eaf0faf4d5046e8E"}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h6c0b3ec4722f02a9E: argument 0"}
!65 = distinct !{!65, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h6c0b3ec4722f02a9E"}
!66 = distinct !{!66, !67, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb01c84f03d77be32E: argument 0"}
!67 = distinct !{!67, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb01c84f03d77be32E"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h9878aa96837342beE: argument 0"}
!70 = distinct !{!70, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h9878aa96837342beE"}
!71 = !{!72}
!72 = distinct !{!72, !70, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h9878aa96837342beE: argument 1"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17h2b9b8ba54e89a679E: argument 0"}
!75 = distinct !{!75, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17h2b9b8ba54e89a679E"}
!76 = !{!77}
!77 = distinct !{!77, !75, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17h2b9b8ba54e89a679E: argument 1"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN76_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..cmp..PartialEq$GT$2eq17h38a1c7f1a23462b5E: argument 0"}
!80 = distinct !{!80, !"_ZN76_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..cmp..PartialEq$GT$2eq17h38a1c7f1a23462b5E"}
!81 = !{!82}
!82 = distinct !{!82, !80, !"_ZN76_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..cmp..PartialEq$GT$2eq17h38a1c7f1a23462b5E: argument 1"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h28f2e6a54a611f21E: argument 0"}
!85 = distinct !{!85, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h28f2e6a54a611f21E"}
!86 = !{!87}
!87 = distinct !{!87, !85, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h28f2e6a54a611f21E: argument 1"}
!88 = !{i32 0, i32 2}
!89 = !{!84, !79, !74, !69}
!90 = !{!87, !82, !77, !72}
!91 = !{i64 8}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN88_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h21bc92d20418f36bE.llvm.2440784533363613794: argument 0"}
!94 = distinct !{!94, !"_ZN88_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h21bc92d20418f36bE.llvm.2440784533363613794"}
!95 = !{!96}
!96 = distinct !{!96, !94, !"_ZN88_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h21bc92d20418f36bE.llvm.2440784533363613794: argument 1"}
!97 = !{i64 0, i64 -9223372036854775806}
!98 = !{!96, !84, !87, !79, !82, !74, !77, !69, !72}
!99 = !{!93, !84, !87, !79, !82, !74, !77, !69, !72}
!100 = !{!101, !96}
!101 = distinct !{!101, !102, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h554a2244b411f8d7E: argument 0"}
!102 = distinct !{!102, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h554a2244b411f8d7E"}
!103 = !{!104, !93}
!104 = distinct !{!104, !105, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h554a2244b411f8d7E: argument 0"}
!105 = distinct !{!105, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h554a2244b411f8d7E"}
!106 = !{!107, !109}
!107 = distinct !{!107, !108, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5a3380a65a8bb00bE: argument 0"}
!108 = distinct !{!108, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5a3380a65a8bb00bE"}
!109 = distinct !{!109, !108, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5a3380a65a8bb00bE: argument 1"}
!110 = !{!93, !96, !84, !87, !79, !82, !74, !77, !69, !72}
!111 = !{!112, !93}
!112 = distinct !{!112, !113, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h554a2244b411f8d7E: argument 0"}
!113 = distinct !{!113, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h554a2244b411f8d7E"}
!114 = !{!115, !96}
!115 = distinct !{!115, !116, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h554a2244b411f8d7E: argument 0"}
!116 = distinct !{!116, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h554a2244b411f8d7E"}
!117 = !{!118, !120}
!118 = distinct !{!118, !119, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5a3380a65a8bb00bE: argument 0"}
!119 = distinct !{!119, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5a3380a65a8bb00bE"}
!120 = distinct !{!120, !119, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5a3380a65a8bb00bE: argument 1"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN88_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h21bc92d20418f36bE.llvm.2440784533363613794: argument 0"}
!123 = distinct !{!123, !"_ZN88_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h21bc92d20418f36bE.llvm.2440784533363613794"}
!124 = !{!125}
!125 = distinct !{!125, !123, !"_ZN88_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h21bc92d20418f36bE.llvm.2440784533363613794: argument 1"}
!126 = !{!127, !125}
!127 = distinct !{!127, !128, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h554a2244b411f8d7E: argument 0"}
!128 = distinct !{!128, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h554a2244b411f8d7E"}
!129 = !{!130, !122}
!130 = distinct !{!130, !131, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h554a2244b411f8d7E: argument 0"}
!131 = distinct !{!131, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h554a2244b411f8d7E"}
!132 = !{!133, !135}
!133 = distinct !{!133, !134, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5a3380a65a8bb00bE: argument 0"}
!134 = distinct !{!134, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5a3380a65a8bb00bE"}
!135 = distinct !{!135, !134, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5a3380a65a8bb00bE: argument 1"}
!136 = !{!122, !125}
!137 = !{!138, !122}
!138 = distinct !{!138, !139, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h554a2244b411f8d7E: argument 0"}
!139 = distinct !{!139, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h554a2244b411f8d7E"}
!140 = !{!141, !125}
!141 = distinct !{!141, !142, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h554a2244b411f8d7E: argument 0"}
!142 = distinct !{!142, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h554a2244b411f8d7E"}
!143 = !{!144, !146}
!144 = distinct !{!144, !145, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5a3380a65a8bb00bE: argument 0"}
!145 = distinct !{!145, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5a3380a65a8bb00bE"}
!146 = distinct !{!146, !145, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5a3380a65a8bb00bE: argument 1"}
!147 = !{!148, !150}
!148 = distinct !{!148, !149, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha7f40cab0beec377E.llvm.2440784533363613794: argument 0"}
!149 = distinct !{!149, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha7f40cab0beec377E.llvm.2440784533363613794"}
!150 = distinct !{!150, !149, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha7f40cab0beec377E.llvm.2440784533363613794: argument 1"}
!151 = !{i64 0, i64 -9223372036854775807}
!152 = !{!153, !155, !156, !158}
!153 = distinct !{!153, !154, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha7f40cab0beec377E.llvm.2440784533363613794: argument 0"}
!154 = distinct !{!154, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha7f40cab0beec377E.llvm.2440784533363613794"}
!155 = distinct !{!155, !154, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha7f40cab0beec377E.llvm.2440784533363613794: argument 1"}
!156 = distinct !{!156, !157, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.2440784533363613794: argument 0"}
!157 = distinct !{!157, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.2440784533363613794"}
!158 = distinct !{!158, !157, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.2440784533363613794: argument 1"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h554a2244b411f8d7E: argument 0"}
!161 = distinct !{!161, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h554a2244b411f8d7E"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 1"}
!164 = distinct !{!164, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E"}
!165 = !{!166}
!166 = distinct !{!166, !164, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 0"}
!167 = !{!168, !170, !172, !173}
!168 = distinct !{!168, !169, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 0"}
!169 = distinct !{!169, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"}
!170 = distinct !{!170, !171, !"_ZN127_$LT$diesel..query_builder..limit_clause..LimitClause$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h55ddde56d5bcb924E: argument 0"}
!171 = distinct !{!171, !"_ZN127_$LT$diesel..query_builder..limit_clause..LimitClause$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h55ddde56d5bcb924E"}
!172 = distinct !{!172, !171, !"_ZN127_$LT$diesel..query_builder..limit_clause..LimitClause$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h55ddde56d5bcb924E: argument 1"}
!173 = distinct !{!173, !171, !"_ZN127_$LT$diesel..query_builder..limit_clause..LimitClause$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h55ddde56d5bcb924E: argument 2"}
!174 = !{!168, !175, !170, !172, !173}
!175 = distinct !{!175, !169, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 1"}
!176 = !{!170, !172, !173}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 0"}
!179 = distinct !{!179, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E"}
!180 = !{!181, !170, !172, !173}
!181 = distinct !{!181, !179, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 1"}
!182 = !{!183, !185, !186, !170, !172, !173}
!183 = distinct !{!183, !184, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h11c76e301e66a90dE: argument 0"}
!184 = distinct !{!184, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h11c76e301e66a90dE"}
!185 = distinct !{!185, !184, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h11c76e301e66a90dE: argument 1"}
!186 = distinct !{!186, !184, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h11c76e301e66a90dE: argument 2"}
!187 = !{!183, !170, !173}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4core6option15Option$LT$T$GT$8as_deref17h6cdc221311a29cd1E: argument 0"}
!190 = distinct !{!190, !"_ZN4core6option15Option$LT$T$GT$8as_deref17h6cdc221311a29cd1E"}
!191 = !{!192, !194, !196}
!192 = distinct !{!192, !193, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h554a2244b411f8d7E: argument 0"}
!193 = distinct !{!193, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h554a2244b411f8d7E"}
!194 = distinct !{!194, !195, !"_ZN6diesel10type_impls10primitives104_$LT$impl$u20$diesel..expression..AsExpression$LT$ST$GT$$u20$for$u20$$RF$alloc..borrow..Cow$LT$T$GT$$GT$13as_expression17hc07368c980cc7ec2E: argument 0"}
!195 = distinct !{!195, !"_ZN6diesel10type_impls10primitives104_$LT$impl$u20$diesel..expression..AsExpression$LT$ST$GT$$u20$for$u20$$RF$alloc..borrow..Cow$LT$T$GT$$GT$13as_expression17hc07368c980cc7ec2E"}
!196 = distinct !{!196, !197, !"_ZN6diesel18expression_methods25global_expression_methods17ExpressionMethods2eq17h95ff7b0d7e428cdbE: argument 0"}
!197 = distinct !{!197, !"_ZN6diesel18expression_methods25global_expression_methods17ExpressionMethods2eq17h95ff7b0d7e428cdbE"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN6diesel13query_builder16select_statement9dsl_impls241_$LT$impl$u20$diesel..query_dsl..limit_dsl..LimitDsl$u20$for$u20$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$L$C$Of$GT$$C$G$C$H$C$LC$GT$$GT$5limit17h159d755dc3ae921cE: argument 0"}
!200 = distinct !{!200, !"_ZN6diesel13query_builder16select_statement9dsl_impls241_$LT$impl$u20$diesel..query_dsl..limit_dsl..LimitDsl$u20$for$u20$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$L$C$Of$GT$$C$G$C$H$C$LC$GT$$GT$5limit17h159d755dc3ae921cE"}
!201 = !{!202}
!202 = distinct !{!202, !200, !"_ZN6diesel13query_builder16select_statement9dsl_impls241_$LT$impl$u20$diesel..query_dsl..limit_dsl..LimitDsl$u20$for$u20$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$L$C$Of$GT$$C$G$C$H$C$LC$GT$$GT$5limit17h159d755dc3ae921cE: argument 1"}
!203 = !{!199, !202}
!204 = !{!205, !207}
!205 = distinct !{!205, !206, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha7f40cab0beec377E.llvm.2440784533363613794: argument 0"}
!206 = distinct !{!206, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha7f40cab0beec377E.llvm.2440784533363613794"}
!207 = distinct !{!207, !206, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha7f40cab0beec377E.llvm.2440784533363613794: argument 1"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN6diesel10expression11sql_literal24SqlLiteral$LT$ST$C$T$GT$4bind17h68141b81f0192668E: argument 0"}
!210 = distinct !{!210, !"_ZN6diesel10expression11sql_literal24SqlLiteral$LT$ST$C$T$GT$4bind17h68141b81f0192668E"}
!211 = !{!212}
!212 = distinct !{!212, !210, !"_ZN6diesel10expression11sql_literal24SqlLiteral$LT$ST$C$T$GT$4bind17h68141b81f0192668E: argument 1"}
!213 = !{!214}
!214 = distinct !{!214, !210, !"_ZN6diesel10expression11sql_literal24SqlLiteral$LT$ST$C$T$GT$4bind17h68141b81f0192668E: argument 2"}
!215 = !{!216, !218, !214}
!216 = distinct !{!216, !217, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h554a2244b411f8d7E: argument 0"}
!217 = distinct !{!217, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h554a2244b411f8d7E"}
!218 = distinct !{!218, !219, !"_ZN6diesel10type_impls10primitives104_$LT$impl$u20$diesel..expression..AsExpression$LT$ST$GT$$u20$for$u20$$RF$alloc..borrow..Cow$LT$T$GT$$GT$13as_expression17hc07368c980cc7ec2E: argument 0"}
!219 = distinct !{!219, !"_ZN6diesel10type_impls10primitives104_$LT$impl$u20$diesel..expression..AsExpression$LT$ST$GT$$u20$for$u20$$RF$alloc..borrow..Cow$LT$T$GT$$GT$13as_expression17hc07368c980cc7ec2E"}
!220 = !{!209, !212}
!221 = !{!212, !214}
!222 = !{!223, !225, !226}
!223 = distinct !{!223, !224, !"_ZN6diesel10expression11sql_literal34UncheckedBind$LT$Query$C$Value$GT$3sql17h07bbb78acc018cfcE: argument 0"}
!224 = distinct !{!224, !"_ZN6diesel10expression11sql_literal34UncheckedBind$LT$Query$C$Value$GT$3sql17h07bbb78acc018cfcE"}
!225 = distinct !{!225, !224, !"_ZN6diesel10expression11sql_literal34UncheckedBind$LT$Query$C$Value$GT$3sql17h07bbb78acc018cfcE: argument 1"}
!226 = distinct !{!226, !224, !"_ZN6diesel10expression11sql_literal34UncheckedBind$LT$Query$C$Value$GT$3sql17h07bbb78acc018cfcE: argument 2"}
!227 = !{!223, !226}
!228 = !{!229, !231}
!229 = distinct !{!229, !230, !"_ZN6diesel13query_builder16select_statement9dsl_impls188_$LT$impl$u20$diesel..query_dsl..filter_dsl..FilterDsl$LT$Predicate$GT$$u20$for$u20$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$GT$6filter17h7549ecad75d73070E: argument 0"}
!230 = distinct !{!230, !"_ZN6diesel13query_builder16select_statement9dsl_impls188_$LT$impl$u20$diesel..query_dsl..filter_dsl..FilterDsl$LT$Predicate$GT$$u20$for$u20$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$GT$6filter17h7549ecad75d73070E"}
!231 = distinct !{!231, !230, !"_ZN6diesel13query_builder16select_statement9dsl_impls188_$LT$impl$u20$diesel..query_dsl..filter_dsl..FilterDsl$LT$Predicate$GT$$u20$for$u20$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$GT$6filter17h7549ecad75d73070E: argument 1"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN6diesel13query_builder16select_statement9dsl_impls241_$LT$impl$u20$diesel..query_dsl..limit_dsl..LimitDsl$u20$for$u20$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$L$C$Of$GT$$C$G$C$H$C$LC$GT$$GT$5limit17h7e6a16ac2443e620E: argument 0"}
!234 = distinct !{!234, !"_ZN6diesel13query_builder16select_statement9dsl_impls241_$LT$impl$u20$diesel..query_dsl..limit_dsl..LimitDsl$u20$for$u20$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$L$C$Of$GT$$C$G$C$H$C$LC$GT$$GT$5limit17h7e6a16ac2443e620E"}
!235 = !{!236}
!236 = distinct !{!236, !234, !"_ZN6diesel13query_builder16select_statement9dsl_impls241_$LT$impl$u20$diesel..query_dsl..limit_dsl..LimitDsl$u20$for$u20$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$L$C$Of$GT$$C$G$C$H$C$LC$GT$$GT$5limit17h7e6a16ac2443e620E: argument 1"}
!237 = !{!233, !236}
!238 = !{!239, !241}
!239 = distinct !{!239, !240, !"_ZN4core4hash6Hasher11write_usize17h7543345be0b14af6E.llvm.2440784533363613794: argument 0"}
!240 = distinct !{!240, !"_ZN4core4hash6Hasher11write_usize17h7543345be0b14af6E.llvm.2440784533363613794"}
!241 = distinct !{!241, !242, !"_ZN4core4hash6Hasher11write_isize17he36dce4e844c963eE.llvm.2440784533363613794: argument 0"}
!242 = distinct !{!242, !"_ZN4core4hash6Hasher11write_isize17he36dce4e844c963eE.llvm.2440784533363613794"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN77_$LT$diesel..pg..backend..InnerPgTypeMetadata$u20$as$u20$core..hash..Hash$GT$4hash17h99e7ba1ef2bbedb2E.llvm.2440784533363613794: argument 0"}
!245 = distinct !{!245, !"_ZN77_$LT$diesel..pg..backend..InnerPgTypeMetadata$u20$as$u20$core..hash..Hash$GT$4hash17h99e7ba1ef2bbedb2E.llvm.2440784533363613794"}
!246 = !{!247}
!247 = distinct !{!247, !245, !"_ZN77_$LT$diesel..pg..backend..InnerPgTypeMetadata$u20$as$u20$core..hash..Hash$GT$4hash17h99e7ba1ef2bbedb2E.llvm.2440784533363613794: argument 1"}
!248 = !{!249, !244, !247}
!249 = distinct !{!249, !250, !"_ZN4core4hash6Hasher9write_u3217h16304c4f38511fe1E.llvm.2440784533363613794: argument 0"}
!250 = distinct !{!250, !"_ZN4core4hash6Hasher9write_u3217h16304c4f38511fe1E.llvm.2440784533363613794"}
!251 = !{!252, !244, !247}
!252 = distinct !{!252, !253, !"_ZN4core4hash6Hasher9write_u3217h16304c4f38511fe1E.llvm.2440784533363613794: argument 0"}
!253 = distinct !{!253, !"_ZN4core4hash6Hasher9write_u3217h16304c4f38511fe1E.llvm.2440784533363613794"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN81_$LT$diesel..pg..backend..FailedToLookupTypeError$u20$as$u20$core..hash..Hash$GT$4hash17hf93f8fd80aa97b0dE.llvm.2440784533363613794: argument 0"}
!256 = distinct !{!256, !"_ZN81_$LT$diesel..pg..backend..FailedToLookupTypeError$u20$as$u20$core..hash..Hash$GT$4hash17hf93f8fd80aa97b0dE.llvm.2440784533363613794"}
!257 = !{!258}
!258 = distinct !{!258, !256, !"_ZN81_$LT$diesel..pg..backend..FailedToLookupTypeError$u20$as$u20$core..hash..Hash$GT$4hash17hf93f8fd80aa97b0dE.llvm.2440784533363613794: argument 1"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17haa21e8dc5257022dE.llvm.2440784533363613794: argument 0"}
!261 = distinct !{!261, !"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17haa21e8dc5257022dE.llvm.2440784533363613794"}
!262 = !{!263, !255, !258}
!263 = distinct !{!263, !261, !"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17haa21e8dc5257022dE.llvm.2440784533363613794: argument 1"}
!264 = !{!265, !267, !260, !263, !255, !258}
!265 = distinct !{!265, !266, !"_ZN4core4hash6Hasher11write_usize17h7543345be0b14af6E.llvm.2440784533363613794: argument 0"}
!266 = distinct !{!266, !"_ZN4core4hash6Hasher11write_usize17h7543345be0b14af6E.llvm.2440784533363613794"}
!267 = distinct !{!267, !268, !"_ZN4core4hash6Hasher11write_isize17he36dce4e844c963eE.llvm.2440784533363613794: argument 0"}
!268 = distinct !{!268, !"_ZN4core4hash6Hasher11write_isize17he36dce4e844c963eE.llvm.2440784533363613794"}
!269 = !{!260, !255}
!270 = !{!271, !260}
!271 = distinct !{!271, !272, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h554a2244b411f8d7E: argument 0"}
!272 = distinct !{!272, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h554a2244b411f8d7E"}
!273 = !{!274, !276, !260, !263, !255, !258}
!274 = distinct !{!274, !275, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE: argument 0"}
!275 = distinct !{!275, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE"}
!276 = distinct !{!276, !275, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE: argument 1"}
!277 = !{!276, !260, !255}
!278 = !{!279, !260}
!279 = distinct !{!279, !280, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h554a2244b411f8d7E: argument 0"}
!280 = distinct !{!280, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h554a2244b411f8d7E"}
!281 = !{!282, !284, !260, !263, !255, !258}
!282 = distinct !{!282, !283, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE: argument 0"}
!283 = distinct !{!283, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE"}
!284 = distinct !{!284, !283, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE: argument 1"}
!285 = !{!284, !260, !255}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE: argument 0"}
!288 = distinct !{!288, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E: argument 0"}
!291 = distinct !{!291, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E: argument 0"}
!294 = distinct !{!294, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE: argument 0"}
!297 = distinct !{!297, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h9878aa96837342beE: argument 0"}
!300 = distinct !{!300, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h9878aa96837342beE"}
!301 = !{!302}
!302 = distinct !{!302, !300, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h9878aa96837342beE: argument 1"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17h2b9b8ba54e89a679E: argument 0"}
!305 = distinct !{!305, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17h2b9b8ba54e89a679E"}
!306 = !{!307}
!307 = distinct !{!307, !305, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17h2b9b8ba54e89a679E: argument 1"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN76_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..cmp..PartialEq$GT$2eq17h38a1c7f1a23462b5E: argument 0"}
!310 = distinct !{!310, !"_ZN76_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..cmp..PartialEq$GT$2eq17h38a1c7f1a23462b5E"}
!311 = !{!312}
!312 = distinct !{!312, !310, !"_ZN76_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..cmp..PartialEq$GT$2eq17h38a1c7f1a23462b5E: argument 1"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h28f2e6a54a611f21E: argument 0"}
!315 = distinct !{!315, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h28f2e6a54a611f21E"}
!316 = !{!317}
!317 = distinct !{!317, !315, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h28f2e6a54a611f21E: argument 1"}
!318 = !{!314, !309, !304, !299}
!319 = !{!317, !312, !307, !302, !320}
!320 = distinct !{!320, !321, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h67c727dc8011b72cE.llvm.2440784533363613794: argument 0"}
!321 = distinct !{!321, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h67c727dc8011b72cE.llvm.2440784533363613794"}
!322 = !{!317, !312, !307, !302}
!323 = !{!314, !309, !304, !299, !320}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN88_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h21bc92d20418f36bE.llvm.2440784533363613794: argument 0"}
!326 = distinct !{!326, !"_ZN88_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h21bc92d20418f36bE.llvm.2440784533363613794"}
!327 = !{!328}
!328 = distinct !{!328, !326, !"_ZN88_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h21bc92d20418f36bE.llvm.2440784533363613794: argument 1"}
!329 = !{!328, !314, !317, !309, !312, !304, !307, !299, !302, !320}
!330 = !{!325, !314, !317, !309, !312, !304, !307, !299, !302, !320}
!331 = !{!332, !328}
!332 = distinct !{!332, !333, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h554a2244b411f8d7E: argument 0"}
!333 = distinct !{!333, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h554a2244b411f8d7E"}
!334 = !{!335, !325}
!335 = distinct !{!335, !336, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h554a2244b411f8d7E: argument 0"}
!336 = distinct !{!336, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h554a2244b411f8d7E"}
!337 = !{!338, !340}
!338 = distinct !{!338, !339, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5a3380a65a8bb00bE: argument 0"}
!339 = distinct !{!339, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5a3380a65a8bb00bE"}
!340 = distinct !{!340, !339, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5a3380a65a8bb00bE: argument 1"}
!341 = !{!325, !328, !314, !317, !309, !312, !304, !307, !299, !302, !320}
!342 = !{!343, !325}
!343 = distinct !{!343, !344, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h554a2244b411f8d7E: argument 0"}
!344 = distinct !{!344, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h554a2244b411f8d7E"}
!345 = !{!346, !328}
!346 = distinct !{!346, !347, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h554a2244b411f8d7E: argument 0"}
!347 = distinct !{!347, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h554a2244b411f8d7E"}
!348 = !{!349, !351}
!349 = distinct !{!349, !350, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5a3380a65a8bb00bE: argument 0"}
!350 = distinct !{!350, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5a3380a65a8bb00bE"}
!351 = distinct !{!351, !350, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5a3380a65a8bb00bE: argument 1"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN4core4hash6Hasher9write_u3217h16304c4f38511fe1E.llvm.2440784533363613794: argument 0"}
!354 = distinct !{!354, !"_ZN4core4hash6Hasher9write_u3217h16304c4f38511fe1E.llvm.2440784533363613794"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN4core4hash6Hasher9write_u3217h16304c4f38511fe1E.llvm.2440784533363613794: argument 0"}
!357 = distinct !{!357, !"_ZN4core4hash6Hasher9write_u3217h16304c4f38511fe1E.llvm.2440784533363613794"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17haa21e8dc5257022dE.llvm.2440784533363613794: argument 0"}
!360 = distinct !{!360, !"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17haa21e8dc5257022dE.llvm.2440784533363613794"}
!361 = !{!362}
!362 = distinct !{!362, !360, !"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17haa21e8dc5257022dE.llvm.2440784533363613794: argument 1"}
!363 = !{!364, !366, !359, !362}
!364 = distinct !{!364, !365, !"_ZN4core4hash6Hasher11write_usize17h7543345be0b14af6E.llvm.2440784533363613794: argument 0"}
!365 = distinct !{!365, !"_ZN4core4hash6Hasher11write_usize17h7543345be0b14af6E.llvm.2440784533363613794"}
!366 = distinct !{!366, !367, !"_ZN4core4hash6Hasher11write_isize17he36dce4e844c963eE.llvm.2440784533363613794: argument 0"}
!367 = distinct !{!367, !"_ZN4core4hash6Hasher11write_isize17he36dce4e844c963eE.llvm.2440784533363613794"}
!368 = !{!369, !359}
!369 = distinct !{!369, !370, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h554a2244b411f8d7E: argument 0"}
!370 = distinct !{!370, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h554a2244b411f8d7E"}
!371 = !{!372, !374, !359, !362}
!372 = distinct !{!372, !373, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE: argument 0"}
!373 = distinct !{!373, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE"}
!374 = distinct !{!374, !373, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE: argument 1"}
!375 = !{!374, !359}
!376 = !{!377, !359}
!377 = distinct !{!377, !378, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h554a2244b411f8d7E: argument 0"}
!378 = distinct !{!378, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h554a2244b411f8d7E"}
!379 = !{!380, !382, !359, !362}
!380 = distinct !{!380, !381, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE: argument 0"}
!381 = distinct !{!381, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE"}
!382 = distinct !{!382, !381, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE: argument 1"}
!383 = !{!382, !359}
!384 = !{!385, !387}
!385 = distinct !{!385, !386, !"_ZN4core4hash6Hasher11write_usize17h7543345be0b14af6E.llvm.2440784533363613794: argument 0"}
!386 = distinct !{!386, !"_ZN4core4hash6Hasher11write_usize17h7543345be0b14af6E.llvm.2440784533363613794"}
!387 = distinct !{!387, !388, !"_ZN4core4hash6Hasher11write_isize17he36dce4e844c963eE.llvm.2440784533363613794: argument 0"}
!388 = distinct !{!388, !"_ZN4core4hash6Hasher11write_isize17he36dce4e844c963eE.llvm.2440784533363613794"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h554a2244b411f8d7E: argument 0"}
!391 = distinct !{!391, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h554a2244b411f8d7E"}
!392 = !{!393, !395}
!393 = distinct !{!393, !394, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE: argument 0"}
!394 = distinct !{!394, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE"}
!395 = distinct !{!395, !394, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE: argument 1"}
!396 = !{!395}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h554a2244b411f8d7E: argument 0"}
!399 = distinct !{!399, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h554a2244b411f8d7E"}
!400 = !{!401, !403}
!401 = distinct !{!401, !402, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE: argument 0"}
!402 = distinct !{!402, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE"}
!403 = distinct !{!403, !402, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE: argument 1"}
!404 = !{!403}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h554a2244b411f8d7E: argument 0"}
!407 = distinct !{!407, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h554a2244b411f8d7E"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h554a2244b411f8d7E: argument 0"}
!410 = distinct !{!410, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h554a2244b411f8d7E"}
!411 = !{!412, !414}
!412 = distinct !{!412, !413, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5a3380a65a8bb00bE: argument 0"}
!413 = distinct !{!413, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5a3380a65a8bb00bE"}
!414 = distinct !{!414, !413, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5a3380a65a8bb00bE: argument 1"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h554a2244b411f8d7E: argument 0"}
!417 = distinct !{!417, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h554a2244b411f8d7E"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h554a2244b411f8d7E: argument 0"}
!420 = distinct !{!420, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h554a2244b411f8d7E"}
!421 = !{!422, !424}
!422 = distinct !{!422, !423, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5a3380a65a8bb00bE: argument 0"}
!423 = distinct !{!423, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5a3380a65a8bb00bE"}
!424 = distinct !{!424, !423, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5a3380a65a8bb00bE: argument 1"}
