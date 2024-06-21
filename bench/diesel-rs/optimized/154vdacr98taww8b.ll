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
  %7 = add i64 %.promoted, 1
  %8 = getelementptr inbounds { { i32, [3 x i32] } }, ptr %.val4.i.i, i64 %.promoted
  %9 = getelementptr inbounds { { i32, [3 x i32] } }, ptr %.val.i.i, i64 %.promoted
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %10 = load i32, ptr %8, align 8, !range !88, !alias.scope !89, !noalias !90, !noundef !5
  %11 = load i32, ptr %9, align 8, !range !88, !alias.scope !90, !noalias !89, !noundef !5
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %.lr.ph78, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h9878aa96837342beE.exit.thread.sink.split"

13:                                               ; preds = %.backedge
  %14 = add i64 %23, 1
  %15 = getelementptr inbounds { { i32, [3 x i32] } }, ptr %.val4.i.i, i64 %23
  %16 = getelementptr inbounds { { i32, [3 x i32] } }, ptr %.val.i.i, i64 %23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %17 = load i32, ptr %15, align 8, !range !88, !alias.scope !107, !noalias !108, !noundef !5
  %18 = load i32, ptr %16, align 8, !range !88, !alias.scope !108, !noalias !107, !noundef !5
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %.lr.ph78, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h9878aa96837342beE.exit.thread.sink.split"

.lr.ph78:                                         ; preds = %.lr.ph, %13
  %20 = phi i32 [ %17, %13 ], [ %10, %.lr.ph ]
  %21 = phi ptr [ %16, %13 ], [ %9, %.lr.ph ]
  %22 = phi ptr [ %15, %13 ], [ %8, %.lr.ph ]
  %23 = phi i64 [ %14, %13 ], [ %7, %.lr.ph ]
  %24 = phi i1 [ %51, %13 ], [ true, %.lr.ph ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %trunc.i.i.i.i = trunc nuw i32 %20 to i1
  br i1 %trunc.i.i.i.i, label %34, label %25

25:                                               ; preds = %.lr.ph78
  %26 = icmp eq i32 %20, 0
  tail call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds i8, ptr %22, i64 4
  %28 = getelementptr inbounds i8, ptr %21, i64 4
  %29 = load <2 x i32>, ptr %27, align 4, !alias.scope !125, !noalias !126
  %30 = load <2 x i32>, ptr %28, align 4, !alias.scope !126, !noalias !125
  %31 = icmp eq <2 x i32> %29, %30
  %32 = extractelement <2 x i1> %31, i64 0
  %33 = extractelement <2 x i1> %31, i64 1
  %.0.i.i.i.i.i = select i1 %32, i1 %33, i1 false
  br i1 %.0.i.i.i.i.i, label %.backedge, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h9878aa96837342beE.exit.thread.sink.split"

34:                                               ; preds = %.lr.ph78
  %35 = icmp ne i32 %20, 0
  tail call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds i8, ptr %22, i64 8
  %37 = getelementptr inbounds i8, ptr %21, i64 8
  %.val6.i.i.i.i = load ptr, ptr %36, align 8, !alias.scope !125, !noalias !126, !nonnull !5, !align !127, !noundef !5
  %.val7.i.i.i.i = load ptr, ptr %37, align 8, !alias.scope !126, !noalias !125, !nonnull !5, !align !127, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %38 = getelementptr inbounds i8, ptr %.val6.i.i.i.i, i64 24
  %39 = load i64, ptr %38, align 8, !range !133, !alias.scope !128, !noalias !134, !noundef !5
  %40 = icmp eq i64 %39, -9223372036854775807
  %41 = getelementptr inbounds i8, ptr %.val7.i.i.i.i, i64 24
  %42 = load i64, ptr %41, align 8, !range !133, !alias.scope !131, !noalias !135, !noundef !5
  %43 = icmp eq i64 %42, -9223372036854775807
  br i1 %40, label %44, label %45

44:                                               ; preds = %34
  br i1 %43, label %49, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h9878aa96837342beE.exit.thread.sink.split"

45:                                               ; preds = %34
  br i1 %43, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h9878aa96837342beE.exit.thread.sink.split", label %48

46:                                               ; preds = %48
  %.sroa.0.0.in.i9.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.val7.i.i.i.i, i64 32
  %.sroa.0.0.i10.i.i.i.i.i.i = load ptr, ptr %.sroa.0.0.in.i9.i.i.i.i.i.i, align 8, !alias.scope !136, !noalias !135, !nonnull !5, !noundef !5
  %.sroa.0.0.in.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.val6.i.i.i.i, i64 32
  %.sroa.0.0.i.i.i.i.i.i.i = load ptr, ptr %.sroa.0.0.in.i.i.i.i.i.i.i, align 8, !alias.scope !139, !noalias !134, !nonnull !5, !noundef !5
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly %.sroa.0.0.i.i.i.i.i.i.i, ptr nonnull readonly %.sroa.0.0.i10.i.i.i.i.i.i, i64 %.sroa.5.0.i.i.i.i.i.i.i), !alias.scope !142, !noalias !146
  %47 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %47, label %49, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h9878aa96837342beE.exit.thread.sink.split"

48:                                               ; preds = %45
  %.sroa.5.0.in.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.val6.i.i.i.i, i64 40
  %.sroa.5.0.i.i.i.i.i.i.i = load i64, ptr %.sroa.5.0.in.i.i.i.i.i.i.i, align 8, !alias.scope !139, !noalias !134, !noundef !5
  %.sroa.5.0.in.i11.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.val7.i.i.i.i, i64 40
  %.sroa.5.0.i12.i.i.i.i.i.i = load i64, ptr %.sroa.5.0.in.i11.i.i.i.i.i.i, align 8, !alias.scope !136, !noalias !135, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.sroa.5.0.i.i.i.i.i.i.i, %.sroa.5.0.i12.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %46, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h9878aa96837342beE.exit.thread.sink.split"

49:                                               ; preds = %46, %44
  %.sroa.5.0.in.i15.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.val6.i.i.i.i, i64 16
  %.sroa.5.0.i16.i.i.i.i.i.i = load i64, ptr %.sroa.5.0.in.i15.i.i.i.i.i.i, align 8, !alias.scope !147, !noalias !134, !noundef !5
  %.sroa.5.0.in.i19.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.val7.i.i.i.i, i64 16
  %.sroa.5.0.i20.i.i.i.i.i.i = load i64, ptr %.sroa.5.0.in.i19.i.i.i.i.i.i, align 8, !alias.scope !150, !noalias !135, !noundef !5
  %.not.i21.i.i.i.i.i.i = icmp eq i64 %.sroa.5.0.i16.i.i.i.i.i.i, %.sroa.5.0.i20.i.i.i.i.i.i
  br i1 %.not.i21.i.i.i.i.i.i, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h9878aa96837342beE.exit", label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h9878aa96837342beE.exit.thread.sink.split"

"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h9878aa96837342beE.exit": ; preds = %49
  %.sroa.0.0.in.i17.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.val7.i.i.i.i, i64 8
  %.sroa.0.0.i18.i.i.i.i.i.i = load ptr, ptr %.sroa.0.0.in.i17.i.i.i.i.i.i, align 8, !alias.scope !150, !noalias !135, !nonnull !5, !noundef !5
  %.sroa.0.0.in.i13.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.val6.i.i.i.i, i64 8
  %.sroa.0.0.i14.i.i.i.i.i.i = load ptr, ptr %.sroa.0.0.in.i13.i.i.i.i.i.i, align 8, !alias.scope !147, !noalias !134, !nonnull !5, !noundef !5
  %bcmp.i23.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly %.sroa.0.0.i14.i.i.i.i.i.i, ptr nonnull readonly %.sroa.0.0.i18.i.i.i.i.i.i, i64 %.sroa.5.0.i16.i.i.i.i.i.i), !alias.scope !153, !noalias !146
  %50 = icmp eq i32 %bcmp.i23.i.i.i.i.i.i, 0
  br i1 %50, label %.backedge, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h9878aa96837342beE.exit.thread.sink.split"

.backedge:                                        ; preds = %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h9878aa96837342beE.exit", %25
  %51 = icmp ult i64 %23, %4
  %exitcond.not = icmp eq i64 %23, %4
  br i1 %exitcond.not, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h9878aa96837342beE.exit.thread.sink.split", label %13

"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h9878aa96837342beE.exit.thread.sink.split": ; preds = %.backedge, %49, %48, %44, %46, %45, %13, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h9878aa96837342beE.exit", %25, %.lr.ph
  %.lcssa60.sink = phi i64 [ %7, %.lr.ph ], [ %4, %.backedge ], [ %23, %49 ], [ %23, %48 ], [ %23, %44 ], [ %23, %46 ], [ %23, %45 ], [ %14, %13 ], [ %23, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h9878aa96837342beE.exit" ], [ %23, %25 ]
  %.lcssa.ph = phi i1 [ true, %.lr.ph ], [ %51, %.backedge ], [ %24, %49 ], [ %24, %48 ], [ %24, %44 ], [ %24, %46 ], [ %24, %45 ], [ %51, %13 ], [ %24, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h9878aa96837342beE.exit" ], [ %24, %25 ]
  store i64 %.lcssa60.sink, ptr %2, align 8, !alias.scope !63
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !range !133, !alias.scope !157, !noalias !160, !noundef !5
  %5 = icmp eq i64 %4, -9223372036854775807
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !range !133, !alias.scope !160, !noalias !157, !noundef !5
  %8 = icmp eq i64 %7, -9223372036854775807
  br i1 %5, label %9, label %10

9:                                                ; preds = %2
  br i1 %8, label %14, label %"_ZN88_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h21bc92d20418f36bE.llvm.2440784533363613794.exit"

10:                                               ; preds = %2
  br i1 %8, label %"_ZN88_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h21bc92d20418f36bE.llvm.2440784533363613794.exit", label %13

11:                                               ; preds = %13
  %.sroa.0.0.in.i9.i = getelementptr inbounds i8, ptr %1, i64 32
  %.sroa.0.0.i10.i = load ptr, ptr %.sroa.0.0.in.i9.i, align 8, !alias.scope !162, !noalias !157, !nonnull !5, !noundef !5
  %.sroa.0.0.in.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %.sroa.0.0.i.i = load ptr, ptr %.sroa.0.0.in.i.i, align 8, !alias.scope !165, !noalias !160, !nonnull !5, !noundef !5
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly %.sroa.0.0.i.i, ptr nonnull readonly %.sroa.0.0.i10.i, i64 %.sroa.5.0.i.i), !alias.scope !168, !noalias !172
  %12 = icmp eq i32 %bcmp.i.i, 0
  br i1 %12, label %14, label %"_ZN88_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h21bc92d20418f36bE.llvm.2440784533363613794.exit"

13:                                               ; preds = %10
  %.sroa.5.0.in.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %.sroa.5.0.i.i = load i64, ptr %.sroa.5.0.in.i.i, align 8, !alias.scope !165, !noalias !160, !noundef !5
  %.sroa.5.0.in.i11.i = getelementptr inbounds i8, ptr %1, i64 40
  %.sroa.5.0.i12.i = load i64, ptr %.sroa.5.0.in.i11.i, align 8, !alias.scope !162, !noalias !157, !noundef !5
  %.not.i.i = icmp eq i64 %.sroa.5.0.i.i, %.sroa.5.0.i12.i
  br i1 %.not.i.i, label %11, label %"_ZN88_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h21bc92d20418f36bE.llvm.2440784533363613794.exit"

14:                                               ; preds = %11, %9
  %.sroa.5.0.in.i15.i = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.5.0.i16.i = load i64, ptr %.sroa.5.0.in.i15.i, align 8, !alias.scope !173, !noalias !160, !noundef !5
  %.sroa.5.0.in.i19.i = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.5.0.i20.i = load i64, ptr %.sroa.5.0.in.i19.i, align 8, !alias.scope !176, !noalias !157, !noundef !5
  %.not.i21.i = icmp eq i64 %.sroa.5.0.i16.i, %.sroa.5.0.i20.i
  br i1 %.not.i21.i, label %15, label %"_ZN88_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h21bc92d20418f36bE.llvm.2440784533363613794.exit"

15:                                               ; preds = %14
  %.sroa.0.0.in.i17.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0.0.i18.i = load ptr, ptr %.sroa.0.0.in.i17.i, align 8, !alias.scope !176, !noalias !157, !nonnull !5, !noundef !5
  %.sroa.0.0.in.i13.i = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.0.0.i14.i = load ptr, ptr %.sroa.0.0.in.i13.i, align 8, !alias.scope !173, !noalias !160, !nonnull !5, !noundef !5
  %bcmp.i23.i = tail call i32 @bcmp(ptr nonnull readonly %.sroa.0.0.i14.i, ptr nonnull readonly %.sroa.0.0.i18.i, i64 %.sroa.5.0.i16.i), !alias.scope !179, !noalias !172
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
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf226e6be60afb81aE"(i64 noundef %2, i1 noundef zeroext false), !noalias !183
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
  %3 = load i64, ptr %1, align 8, !range !187, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  br i1 %4, label %14, label %9

9:                                                ; preds = %2
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf226e6be60afb81aE"(i64 noundef %8, i1 noundef zeroext false), !noalias !188
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
  %.sroa.0.0.i = load ptr, ptr %.sroa.0.0.in.i, align 8, !alias.scope !195, !nonnull !5, !noundef !5
  %.sroa.5.0.in.i = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.5.0.i = load i64, ptr %.sroa.5.0.in.i, align 8, !alias.scope !195, !noundef !5
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
  %.sroa.6.0.in.i53 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load <2 x ptr>, ptr %.sroa.6.0.in.i53, align 8, !alias.scope !198, !noalias !201
  %8 = getelementptr inbounds i8, ptr %2, i64 32
  %9 = load ptr, ptr %8, align 8, !alias.scope !198, !noalias !201, !nonnull !5, !align !6, !noundef !5
  %10 = extractelement <2 x ptr> %7, i64 0
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10, ptr noalias noundef nonnull readonly align 1 @anon.32e934fa05e4456648abfe262fc31d88.8.llvm.9214435125305147345, i64 noundef 7), !noalias !203
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !210
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.i.thread": ; preds = %3
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !198, !noalias !201, !nonnull !5, !align !127, !noundef !5
  %.sroa.6.0.in.i42 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load <2 x ptr>, ptr %.sroa.6.0.in.i42, align 8, !alias.scope !198, !noalias !201
  %14 = getelementptr inbounds i8, ptr %2, i64 32
  %15 = load ptr, ptr %14, align 8, !alias.scope !198, !noalias !201, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !210
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit": ; preds = %3, %3, %3
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !alias.scope !198, !noalias !201, !nonnull !5, !align !6, !noundef !5
  %16 = getelementptr inbounds i8, ptr %2, i64 32
  %17 = load ptr, ptr %16, align 8, !alias.scope !198, !noalias !201, !nonnull !5, !align !6, !noundef !5
  %cond = icmp eq i64 %6, 4
  br i1 %cond, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread10.i", label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread10.i": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit"
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !211
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !210
  %18 = insertelement <2 x ptr> <ptr poison, ptr undef>, ptr %.sroa.6.0.i, i64 0
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.i": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit"
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !210
  %19 = insertelement <2 x ptr> <ptr poison, ptr undef>, ptr %.sroa.6.0.i, i64 0
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.i": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.i", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.i.thread", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread10.i", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.thread50"
  %20 = phi ptr [ %15, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.i.thread" ], [ %17, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.i" ], [ %17, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread10.i" ], [ %9, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.thread50" ]
  %.sroa.13.0.i45 = phi ptr [ %12, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.i.thread" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.i" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread10.i" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.thread50" ]
  %21 = phi <2 x ptr> [ %13, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.i.thread" ], [ %19, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.i" ], [ %18, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread10.i" ], [ %7, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.thread50" ]
  store i64 %6, ptr %5, align 8, !alias.scope !213, !noalias !216
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store <2 x ptr> %21, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !213, !noalias !216
  %.sroa.13.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %.sroa.13.0.i45, ptr %.sroa.13.0..sroa_idx.i.i, align 8, !alias.scope !213, !noalias !216
  %22 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %20, ptr %22, align 8, !alias.scope !213, !noalias !216
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !218
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h647b3c17d0355669E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(40) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1), !noalias !223
  %23 = load i64, ptr %4, align 8, !range !21, !noalias !218, !noundef !5
  %24 = icmp eq i64 %23, -9223372036854775798
  br i1 %24, label %25, label %26

25:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !218
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !210
  br label %27

26:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.i"
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.214, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !218
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !210
  %.sroa.214.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.214.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.214, i64 24, i1 false)
  br label %27

27:                                               ; preds = %25, %26
  store i64 %23, ptr %0, align 8
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
  %12 = load i64, ptr %11, align 8, !range !133, !alias.scope !224, !noundef !5
  %13 = icmp eq i64 %12, -9223372036854775807
  br i1 %13, label %27, label %14

14:                                               ; preds = %3
  %.sroa.5.0.in.i.i = getelementptr inbounds i8, ptr %1, i64 40
  %.sroa.5.0.i.i = load i64, ptr %.sroa.5.0.in.i.i, align 8, !alias.scope !224
  %.sroa.0.0.in.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %.sroa.0.0.i.i = load ptr, ptr %.sroa.0.0.in.i.i, align 8, !alias.scope !224, !nonnull !5
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
  %.sroa.0.0.i.i.i = load ptr, ptr %.sroa.0.0.in.i.i.i, align 8, !alias.scope !227, !nonnull !5, !noundef !5
  %.sroa.5.0.in.i.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.5.0.i.i.i = load i64, ptr %.sroa.5.0.in.i.i.i, align 8, !alias.scope !227, !noundef !5
  %15 = call { ptr, i64 } @"_ZN6diesel10type_impls10primitives13foreign_impls1_101_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$$RF$str$GT$13as_expression17hc574a1644fe75e0cE"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i, i64 noundef %.sroa.5.0.i.i)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = extractvalue { ptr, i64 } %15, 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %19 = call noundef i64 @"_ZN6diesel10type_impls10primitives13foreign_impls1_99_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..BigInt$GT$$u20$for$u20$i64$GT$13as_expression17h319f5a958ddd30bfE"(i64 noundef 1), !noalias !239
  store ptr %.sroa.0.0.i.i.i, ptr %6, align 8, !alias.scope !239
  %.sroa.457.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %.sroa.5.0.i.i.i, ptr %.sroa.457.0..sroa_idx, align 8, !alias.scope !239
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %16, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !239
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %18, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !239
  %20 = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %19, ptr %20, align 8, !alias.scope !234, !noalias !237
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
  %28 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf226e6be60afb81aE"(i64 noundef 12, i1 noundef zeroext false), !noalias !240
  %29 = extractvalue { i64, ptr } %28, 0
  %30 = extractvalue { i64, ptr } %28, 1
  %31 = icmp ne ptr %30, null
  tail call void @llvm.assume(i1 %31)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %30, ptr noundef nonnull readonly align 1 dereferenceable(12) @anon.7cd6ca623b35dfcf35a115da6faedf9f.4, i64 12, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %.sroa.0.0.in.i.i.i53 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0.0.i.i.i54 = load ptr, ptr %.sroa.0.0.in.i.i.i53, align 8, !alias.scope !251, !noalias !256, !nonnull !5, !noundef !5
  %.sroa.5.0.in.i.i.i55 = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.5.0.i.i.i56 = load i64, ptr %.sroa.5.0.in.i.i.i55, align 8, !alias.scope !251, !noalias !256, !noundef !5
  store i64 %29, ptr %7, align 8, !alias.scope !256, !noalias !249
  %.sroa.063.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %30, ptr %.sroa.063.sroa.4.0..sroa_idx, align 8, !alias.scope !256, !noalias !249
  %.sroa.063.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store i64 12, ptr %.sroa.063.sroa.5.0..sroa_idx, align 8, !alias.scope !256, !noalias !249
  %32 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %.sroa.0.0.i.i.i54, ptr %32, align 8, !alias.scope !244, !noalias !257
  %33 = getelementptr inbounds i8, ptr %7, i64 32
  store i64 %.sroa.5.0.i.i.i56, ptr %33, align 8, !alias.scope !244, !noalias !257
  %34 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf226e6be60afb81aE"(i64 noundef 15, i1 noundef zeroext false)
          to label %"_ZN6diesel10expression11sql_literal34UncheckedBind$LT$Query$C$Value$GT$3sql17h07bbb78acc018cfcE.exit" unwind label %35, !noalias !258

35:                                               ; preds = %27
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr235drop_in_place$LT$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$17hab62d03dd82f6ecaE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7) #27
          to label %common.resume unwind label %37, !noalias !263

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28, !noalias !263
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
  store i64 %39, ptr %8, align 8, !alias.scope !264
  %.sroa.058.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %40, ptr %.sroa.058.sroa.4.0..sroa_idx, align 8, !alias.scope !264
  %.sroa.058.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  store i64 15, ptr %.sroa.058.sroa.5.0..sroa_idx, align 8, !alias.scope !264
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %42 = invoke noundef i64 @"_ZN6diesel10type_impls10primitives13foreign_impls1_99_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..BigInt$GT$$u20$for$u20$i64$GT$13as_expression17h319f5a958ddd30bfE"(i64 noundef 1)
          to label %"_ZN6diesel13query_builder16select_statement9dsl_impls241_$LT$impl$u20$diesel..query_dsl..limit_dsl..LimitDsl$u20$for$u20$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$L$C$Of$GT$$C$G$C$H$C$LC$GT$$GT$5limit17h7e6a16ac2443e620E.exit" unwind label %43, !noalias !273

43:                                               ; preds = %"_ZN6diesel10expression11sql_literal34UncheckedBind$LT$Query$C$Value$GT$3sql17h07bbb78acc018cfcE.exit"
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr322drop_in_place$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$17hcf09ef791d748022E.llvm.8035010821628579948"(ptr noalias noundef nonnull align 8 dereferenceable(64) %8)
          to label %common.resume unwind label %45, !noalias !268

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28, !noalias !268
  unreachable

"_ZN6diesel13query_builder16select_statement9dsl_impls241_$LT$impl$u20$diesel..query_dsl..limit_dsl..LimitDsl$u20$for$u20$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$L$C$Of$GT$$C$G$C$H$C$LC$GT$$GT$5limit17h7e6a16ac2443e620E.exit": ; preds = %"_ZN6diesel10expression11sql_literal34UncheckedBind$LT$Query$C$Value$GT$3sql17h07bbb78acc018cfcE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false), !alias.scope !273
  %47 = getelementptr inbounds i8, ptr %5, i64 64
  store i64 %42, ptr %47, align 8, !alias.scope !268, !noalias !271
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !274
  store i64 %10, ptr %8, align 8, !noalias !274
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h3603aae3d7f913b1E.llvm.2440784533363613794"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !274
  %trunc = trunc nuw i32 %9 to i1
  br i1 %trunc, label %16, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %13 = load i32, ptr %12, align 4, !alias.scope !279, !noalias !282, !noundef !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7), !noalias !284
  store i32 %13, ptr %7, align 4, !noalias !284
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h3603aae3d7f913b1E.llvm.2440784533363613794"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 4), !noalias !279
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7), !noalias !284
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8, !alias.scope !279, !noalias !282, !noundef !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6), !noalias !287
  store i32 %15, ptr %6, align 4, !noalias !287
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h3603aae3d7f913b1E.llvm.2440784533363613794"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 4), !noalias !279
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !287
  br label %24

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %18 = load ptr, ptr %17, align 8, !alias.scope !290, !noalias !293, !nonnull !5, !align !127, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  %20 = load i64, ptr %19, align 8, !range !133, !alias.scope !295, !noalias !298, !noundef !5
  %21 = icmp ne i64 %20, -9223372036854775807
  %22 = zext i1 %21 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !300
  store i64 %22, ptr %5, align 8, !noalias !300
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h3603aae3d7f913b1E.llvm.2440784533363613794"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 8), !noalias !305
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !300
  %.not.i.i = icmp eq i64 %20, -9223372036854775807
  br i1 %.not.i.i, label %"_ZN81_$LT$diesel..pg..backend..FailedToLookupTypeError$u20$as$u20$core..hash..Hash$GT$4hash17hf93f8fd80aa97b0dE.llvm.2440784533363613794.exit", label %23

23:                                               ; preds = %16
  %.sroa.0.0.in.i.i.i = getelementptr inbounds i8, ptr %18, i64 32
  %.sroa.0.0.i.i.i = load ptr, ptr %.sroa.0.0.in.i.i.i, align 8, !alias.scope !306, !noalias !298, !nonnull !5, !noundef !5
  %.sroa.5.0.in.i.i.i = getelementptr inbounds i8, ptr %18, i64 40
  %.sroa.5.0.i.i.i = load i64, ptr %.sroa.5.0.in.i.i.i, align 8, !alias.scope !306, !noalias !298, !noundef !5
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h3603aae3d7f913b1E.llvm.2440784533363613794"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i.i, i64 noundef %.sroa.5.0.i.i.i), !noalias !305
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4), !noalias !309
  store i8 -1, ptr %4, align 1, !noalias !309
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h3603aae3d7f913b1E.llvm.2440784533363613794"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1), !noalias !313
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4), !noalias !309
  br label %"_ZN81_$LT$diesel..pg..backend..FailedToLookupTypeError$u20$as$u20$core..hash..Hash$GT$4hash17hf93f8fd80aa97b0dE.llvm.2440784533363613794.exit"

"_ZN81_$LT$diesel..pg..backend..FailedToLookupTypeError$u20$as$u20$core..hash..Hash$GT$4hash17hf93f8fd80aa97b0dE.llvm.2440784533363613794.exit": ; preds = %16, %23
  %.sroa.0.0.in.i1.i.i = getelementptr inbounds i8, ptr %18, i64 8
  %.sroa.0.0.i2.i.i = load ptr, ptr %.sroa.0.0.in.i1.i.i, align 8, !alias.scope !314, !noalias !298, !nonnull !5, !noundef !5
  %.sroa.5.0.in.i3.i.i = getelementptr inbounds i8, ptr %18, i64 16
  %.sroa.5.0.i4.i.i = load i64, ptr %.sroa.5.0.in.i3.i.i, align 8, !alias.scope !314, !noalias !298, !noundef !5
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h3603aae3d7f913b1E.llvm.2440784533363613794"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i2.i.i, i64 noundef %.sroa.5.0.i4.i.i), !noalias !305
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !317
  store i8 -1, ptr %3, align 1, !noalias !317
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h3603aae3d7f913b1E.llvm.2440784533363613794"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !321
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !317
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
  %.0.copyload.i = load i32, ptr %1, align 1, !alias.scope !322
  %17 = zext i32 %.0.copyload.i to i64
  br label %13

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %1, i64 %.0.i
  %.0.copyload14.i = load i16, ptr %19, align 1, !alias.scope !322
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
  %29 = load i8, ptr %28, align 1, !alias.scope !322, !noundef !5
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
  %41 = icmp ugt i64 %11, %2
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
  %.promoted23 = load i64, ptr %48, align 8, !alias.scope !325
  %.promoted25 = load i64, ptr %49, align 8, !alias.scope !325
  br label %105

50:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit
  %51 = getelementptr inbounds i8, ptr %0, i64 24
  %52 = load i64, ptr %51, align 8, !noundef !5
  %53 = xor i64 %52, %40
  %54 = load i64, ptr %0, align 8, !alias.scope !328, !noundef !5
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  %56 = load i64, ptr %55, align 8, !alias.scope !328, !noundef !5
  %57 = add i64 %56, %54
  %58 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 13)
  %59 = xor i64 %58, %57
  %60 = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 32)
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  %62 = load i64, ptr %61, align 8, !alias.scope !328, !noundef !5
  %63 = add i64 %62, %53
  %64 = tail call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 16)
  %65 = xor i64 %63, %64
  %66 = add i64 %65, %60
  %67 = tail call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 21)
  %68 = xor i64 %67, %66
  store i64 %68, ptr %51, align 8, !alias.scope !328
  %69 = add i64 %63, %59
  %70 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 17)
  %71 = xor i64 %69, %70
  store i64 %71, ptr %55, align 8, !alias.scope !328
  %72 = tail call i64 @llvm.fshl.i64(i64 %69, i64 %69, i64 32)
  store i64 %72, ptr %61, align 8, !alias.scope !328
  %73 = xor i64 %66, %40
  store i64 %73, ptr %0, align 8
  br label %42

74:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit
  %75 = add i64 %8, %2
  br label %129

._crit_edge:                                      ; preds = %105
  store i64 %121, ptr %47, align 8
  store i64 %124, ptr %48, align 8, !alias.scope !325
  store i64 %125, ptr %49, align 8, !alias.scope !325
  store i64 %126, ptr %0, align 8
  br label %76

76:                                               ; preds = %._crit_edge, %42
  %.09.lcssa = phi i64 [ %127, %._crit_edge ], [ %.0, %42 ]
  %77 = icmp ugt i64 %44, 3
  br i1 %77, label %81, label %78

78:                                               ; preds = %81, %76
  %.016.i13 = phi i64 [ %83, %81 ], [ 0, %76 ]
  %.0.i14 = phi i64 [ 4, %81 ], [ 0, %76 ]
  %79 = or disjoint i64 %.0.i14, 1
  %80 = icmp ult i64 %79, %44
  br i1 %80, label %84, label %92

81:                                               ; preds = %76
  %82 = getelementptr inbounds i8, ptr %1, i64 %.09.lcssa
  %.0.copyload.i19 = load i32, ptr %82, align 1, !alias.scope !331
  %83 = zext i32 %.0.copyload.i19 to i64
  br label %78

84:                                               ; preds = %78
  %85 = getelementptr i8, ptr %1, i64 %.0.i14
  %86 = getelementptr i8, ptr %85, i64 %.09.lcssa
  %.0.copyload14.i18 = load i16, ptr %86, align 1, !alias.scope !331
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
  %98 = load i8, ptr %97, align 1, !alias.scope !331, !noundef !5
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
  %.not12 = icmp eq i64 %1, 0
  br i1 %.not12, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3d2468f386e24dc5E.llvm.2440784533363613794.exit", label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  %6 = load i32, ptr %0, align 8, !range !88, !alias.scope !354, !noalias !355, !noundef !5
  %7 = load i32, ptr %2, align 8, !range !88, !alias.scope !358, !noalias !359, !noundef !5
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %.lr.ph, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3d2468f386e24dc5E.llvm.2440784533363613794.exit"

.lr.ph.i:                                         ; preds = %.backedge.i
  %9 = add i64 %18, 1
  %10 = getelementptr inbounds { { i32, [3 x i32] } }, ptr %0, i64 %18
  %11 = getelementptr inbounds { { i32, [3 x i32] } }, ptr %2, i64 %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !360)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  %12 = load i32, ptr %10, align 8, !range !88, !alias.scope !376, !noalias !377, !noundef !5
  %13 = load i32, ptr %11, align 8, !range !88, !alias.scope !378, !noalias !379, !noundef !5
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %.lr.ph, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h67c727dc8011b72cE.llvm.2440784533363613794.exit.loopexit

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %15 = phi i32 [ %12, %.lr.ph.i ], [ %6, %.lr.ph.i.preheader ]
  %16 = phi ptr [ %11, %.lr.ph.i ], [ %2, %.lr.ph.i.preheader ]
  %17 = phi ptr [ %10, %.lr.ph.i ], [ %0, %.lr.ph.i.preheader ]
  %18 = phi i64 [ %9, %.lr.ph.i ], [ 1, %.lr.ph.i.preheader ]
  %19 = phi i1 [ %46, %.lr.ph.i ], [ true, %.lr.ph.i.preheader ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !386)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  %trunc.i.i.i.i.i = trunc nuw i32 %15 to i1
  br i1 %trunc.i.i.i.i.i, label %29, label %20

20:                                               ; preds = %.lr.ph
  %21 = icmp eq i32 %15, 0
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds i8, ptr %17, i64 4
  %23 = getelementptr inbounds i8, ptr %16, i64 4
  %24 = load <2 x i32>, ptr %22, align 4, !alias.scope !396, !noalias !397
  %25 = load <2 x i32>, ptr %23, align 4, !alias.scope !398, !noalias !399
  %26 = icmp eq <2 x i32> %24, %25
  %27 = extractelement <2 x i1> %26, i64 0
  %28 = extractelement <2 x i1> %26, i64 1
  %.0.i.i.i.i.i.i = select i1 %27, i1 %28, i1 false
  br i1 %.0.i.i.i.i.i.i, label %.backedge.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h67c727dc8011b72cE.llvm.2440784533363613794.exit.loopexit

29:                                               ; preds = %.lr.ph
  %30 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds i8, ptr %17, i64 8
  %32 = getelementptr inbounds i8, ptr %16, i64 8
  %.val6.i.i.i.i.i = load ptr, ptr %31, align 8, !alias.scope !396, !noalias !397, !nonnull !5, !align !127, !noundef !5
  %.val7.i.i.i.i.i = load ptr, ptr %32, align 8, !alias.scope !398, !noalias !399, !nonnull !5, !align !127, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  %33 = getelementptr inbounds i8, ptr %.val6.i.i.i.i.i, i64 24
  %34 = load i64, ptr %33, align 8, !range !133, !alias.scope !400, !noalias !405, !noundef !5
  %35 = icmp eq i64 %34, -9223372036854775807
  %36 = getelementptr inbounds i8, ptr %.val7.i.i.i.i.i, i64 24
  %37 = load i64, ptr %36, align 8, !range !133, !alias.scope !403, !noalias !406, !noundef !5
  %38 = icmp eq i64 %37, -9223372036854775807
  br i1 %35, label %39, label %40

39:                                               ; preds = %29
  br i1 %38, label %44, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h67c727dc8011b72cE.llvm.2440784533363613794.exit.loopexit

40:                                               ; preds = %29
  br i1 %38, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h67c727dc8011b72cE.llvm.2440784533363613794.exit.loopexit, label %43

41:                                               ; preds = %43
  %.sroa.0.0.in.i9.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.val7.i.i.i.i.i, i64 32
  %.sroa.0.0.i10.i.i.i.i.i.i.i = load ptr, ptr %.sroa.0.0.in.i9.i.i.i.i.i.i.i, align 8, !alias.scope !407, !noalias !406, !nonnull !5, !noundef !5
  %.sroa.0.0.in.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.val6.i.i.i.i.i, i64 32
  %.sroa.0.0.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.0.0.in.i.i.i.i.i.i.i.i, align 8, !alias.scope !410, !noalias !405, !nonnull !5, !noundef !5
  %bcmp.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly %.sroa.0.0.i.i.i.i.i.i.i.i, ptr nonnull readonly %.sroa.0.0.i10.i.i.i.i.i.i.i, i64 %.sroa.5.0.i.i.i.i.i.i.i.i), !alias.scope !413, !noalias !417
  %42 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %42, label %44, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h67c727dc8011b72cE.llvm.2440784533363613794.exit.loopexit

43:                                               ; preds = %40
  %.sroa.5.0.in.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.val6.i.i.i.i.i, i64 40
  %.sroa.5.0.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.5.0.in.i.i.i.i.i.i.i.i, align 8, !alias.scope !410, !noalias !405, !noundef !5
  %.sroa.5.0.in.i11.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.val7.i.i.i.i.i, i64 40
  %.sroa.5.0.i12.i.i.i.i.i.i.i = load i64, ptr %.sroa.5.0.in.i11.i.i.i.i.i.i.i, align 8, !alias.scope !407, !noalias !406, !noundef !5
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %.sroa.5.0.i.i.i.i.i.i.i.i, %.sroa.5.0.i12.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %41, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h67c727dc8011b72cE.llvm.2440784533363613794.exit.loopexit

44:                                               ; preds = %41, %39
  %.sroa.5.0.in.i15.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.val6.i.i.i.i.i, i64 16
  %.sroa.5.0.i16.i.i.i.i.i.i.i = load i64, ptr %.sroa.5.0.in.i15.i.i.i.i.i.i.i, align 8, !alias.scope !418, !noalias !405, !noundef !5
  %.sroa.5.0.in.i19.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.val7.i.i.i.i.i, i64 16
  %.sroa.5.0.i20.i.i.i.i.i.i.i = load i64, ptr %.sroa.5.0.in.i19.i.i.i.i.i.i.i, align 8, !alias.scope !421, !noalias !406, !noundef !5
  %.not.i21.i.i.i.i.i.i.i = icmp eq i64 %.sroa.5.0.i16.i.i.i.i.i.i.i, %.sroa.5.0.i20.i.i.i.i.i.i.i
  br i1 %.not.i21.i.i.i.i.i.i.i, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h9878aa96837342beE.exit.i", label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h67c727dc8011b72cE.llvm.2440784533363613794.exit.loopexit

"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h9878aa96837342beE.exit.i": ; preds = %44
  %.sroa.0.0.in.i17.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.val7.i.i.i.i.i, i64 8
  %.sroa.0.0.i18.i.i.i.i.i.i.i = load ptr, ptr %.sroa.0.0.in.i17.i.i.i.i.i.i.i, align 8, !alias.scope !421, !noalias !406, !nonnull !5, !noundef !5
  %.sroa.0.0.in.i13.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.val6.i.i.i.i.i, i64 8
  %.sroa.0.0.i14.i.i.i.i.i.i.i = load ptr, ptr %.sroa.0.0.in.i13.i.i.i.i.i.i.i, align 8, !alias.scope !418, !noalias !405, !nonnull !5, !noundef !5
  %bcmp.i23.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly %.sroa.0.0.i14.i.i.i.i.i.i.i, ptr nonnull readonly %.sroa.0.0.i18.i.i.i.i.i.i.i, i64 %.sroa.5.0.i16.i.i.i.i.i.i.i), !alias.scope !424, !noalias !417
  %45 = icmp eq i32 %bcmp.i23.i.i.i.i.i.i.i, 0
  br i1 %45, label %.backedge.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h67c727dc8011b72cE.llvm.2440784533363613794.exit.loopexit

.backedge.i:                                      ; preds = %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h9878aa96837342beE.exit.i", %20
  %46 = icmp ult i64 %18, %1
  %exitcond.not.i = icmp eq i64 %18, %1
  br i1 %exitcond.not.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h67c727dc8011b72cE.llvm.2440784533363613794.exit.loopexit, label %.lr.ph.i

_ZN4core4iter6traits8iterator8Iterator8try_fold17h67c727dc8011b72cE.llvm.2440784533363613794.exit.loopexit: ; preds = %.lr.ph.i, %20, %39, %40, %41, %43, %44, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h9878aa96837342beE.exit.i", %.backedge.i
  %.lcssa.i.ph = phi i1 [ %46, %.backedge.i ], [ %19, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h9878aa96837342beE.exit.i" ], [ %19, %44 ], [ %19, %43 ], [ %19, %41 ], [ %19, %40 ], [ %19, %39 ], [ %19, %20 ], [ %46, %.lr.ph.i ]
  %47 = xor i1 %.lcssa.i.ph, true
  br label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3d2468f386e24dc5E.llvm.2440784533363613794.exit"

"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3d2468f386e24dc5E.llvm.2440784533363613794.exit": ; preds = %.lr.ph.i.preheader, %_ZN4core4iter6traits8iterator8Iterator8try_fold17h67c727dc8011b72cE.llvm.2440784533363613794.exit.loopexit, %5, %4
  %.0 = phi i1 [ false, %4 ], [ true, %5 ], [ false, %.lr.ph.i.preheader ], [ %47, %_ZN4core4iter6traits8iterator8Iterator8try_fold17h67c727dc8011b72cE.llvm.2440784533363613794.exit.loopexit ]
  ret i1 %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN77_$LT$diesel..pg..backend..InnerPgTypeMetadata$u20$as$u20$core..hash..Hash$GT$4hash17h99e7ba1ef2bbedb2E.llvm.2440784533363613794"(ptr noalias nocapture noundef readonly align 4 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1) unnamed_addr #3 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 4
  %5 = load i32, ptr %0, align 4, !noundef !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4), !noalias !428
  store i32 %5, ptr %4, align 4, !noalias !428
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h3603aae3d7f913b1E.llvm.2440784533363613794"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4), !noalias !428
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !noundef !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3), !noalias !431
  store i32 %7, ptr %3, align 4, !noalias !431
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h3603aae3d7f913b1E.llvm.2440784533363613794"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3), !noalias !431
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN81_$LT$diesel..pg..backend..FailedToLookupTypeError$u20$as$u20$core..hash..Hash$GT$4hash17hf93f8fd80aa97b0dE.llvm.2440784533363613794"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1) unnamed_addr #13 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !align !127, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load i64, ptr %7, align 8, !range !133, !alias.scope !434, !noalias !437, !noundef !5
  %9 = icmp ne i64 %8, -9223372036854775807
  %10 = zext i1 %9 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !439
  store i64 %10, ptr %5, align 8, !noalias !439
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h3603aae3d7f913b1E.llvm.2440784533363613794"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 8), !noalias !434
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !439
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17haa21e8dc5257022dE.llvm.2440784533363613794.exit", label %11

11:                                               ; preds = %2
  %.sroa.0.0.in.i.i = getelementptr inbounds i8, ptr %6, i64 32
  %.sroa.0.0.i.i = load ptr, ptr %.sroa.0.0.in.i.i, align 8, !alias.scope !444, !noalias !437, !nonnull !5, !noundef !5
  %.sroa.5.0.in.i.i = getelementptr inbounds i8, ptr %6, i64 40
  %.sroa.5.0.i.i = load i64, ptr %.sroa.5.0.in.i.i, align 8, !alias.scope !444, !noalias !437, !noundef !5
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h3603aae3d7f913b1E.llvm.2440784533363613794"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i, i64 noundef %.sroa.5.0.i.i), !noalias !434
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4), !noalias !447
  store i8 -1, ptr %4, align 1, !noalias !447
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h3603aae3d7f913b1E.llvm.2440784533363613794"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1), !noalias !451
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4), !noalias !447
  br label %"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17haa21e8dc5257022dE.llvm.2440784533363613794.exit"

"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17haa21e8dc5257022dE.llvm.2440784533363613794.exit": ; preds = %2, %11
  %.sroa.0.0.in.i1.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.0.0.i2.i = load ptr, ptr %.sroa.0.0.in.i1.i, align 8, !alias.scope !452, !noalias !437, !nonnull !5, !noundef !5
  %.sroa.5.0.in.i3.i = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.5.0.i4.i = load i64, ptr %.sroa.5.0.in.i3.i, align 8, !alias.scope !452, !noalias !437, !noundef !5
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h3603aae3d7f913b1E.llvm.2440784533363613794"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i2.i, i64 noundef %.sroa.5.0.i4.i), !noalias !434
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !455
  store i8 -1, ptr %3, align 1, !noalias !455
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h3603aae3d7f913b1E.llvm.2440784533363613794"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !459
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !455
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17haa21e8dc5257022dE.llvm.2440784533363613794"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1) unnamed_addr #15 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !range !133, !noundef !5
  %8 = icmp ne i64 %7, -9223372036854775807
  %9 = zext i1 %8 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !460
  store i64 %9, ptr %5, align 8, !noalias !460
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h3603aae3d7f913b1E.llvm.2440784533363613794"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !460
  %.not = icmp eq i64 %7, -9223372036854775807
  br i1 %.not, label %11, label %10

10:                                               ; preds = %2
  %.sroa.0.0.in.i = getelementptr inbounds i8, ptr %0, i64 32
  %.sroa.0.0.i = load ptr, ptr %.sroa.0.0.in.i, align 8, !alias.scope !465, !nonnull !5, !noundef !5
  %.sroa.5.0.in.i = getelementptr inbounds i8, ptr %0, i64 40
  %.sroa.5.0.i = load i64, ptr %.sroa.5.0.in.i, align 8, !alias.scope !465, !noundef !5
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h3603aae3d7f913b1E.llvm.2440784533363613794"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i, i64 noundef %.sroa.5.0.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4), !noalias !468
  store i8 -1, ptr %4, align 1, !noalias !468
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h3603aae3d7f913b1E.llvm.2440784533363613794"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1), !noalias !472
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4), !noalias !468
  br label %11

11:                                               ; preds = %10, %2
  %.sroa.0.0.in.i1 = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.0.0.i2 = load ptr, ptr %.sroa.0.0.in.i1, align 8, !alias.scope !473, !nonnull !5, !noundef !5
  %.sroa.5.0.in.i3 = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.5.0.i4 = load i64, ptr %.sroa.5.0.in.i3, align 8, !alias.scope !473, !noundef !5
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h3603aae3d7f913b1E.llvm.2440784533363613794"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i2, i64 noundef %.sroa.5.0.i4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !476
  store i8 -1, ptr %3, align 1, !noalias !476
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h3603aae3d7f913b1E.llvm.2440784533363613794"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !480
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !476
  ret void
}

; Function Attrs: inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN88_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h21bc92d20418f36bE.llvm.2440784533363613794"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !range !133, !noundef !5
  %5 = icmp eq i64 %4, -9223372036854775807
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !range !133, !noundef !5
  %8 = icmp eq i64 %7, -9223372036854775807
  br i1 %5, label %9, label %10

9:                                                ; preds = %2
  br i1 %8, label %14, label %.critedge

10:                                               ; preds = %2
  br i1 %8, label %.critedge, label %13

11:                                               ; preds = %13
  %.sroa.0.0.in.i9 = getelementptr inbounds i8, ptr %1, i64 32
  %.sroa.0.0.i10 = load ptr, ptr %.sroa.0.0.in.i9, align 8, !alias.scope !481, !nonnull !5, !noundef !5
  %.sroa.0.0.in.i = getelementptr inbounds i8, ptr %0, i64 32
  %.sroa.0.0.i = load ptr, ptr %.sroa.0.0.in.i, align 8, !alias.scope !484, !nonnull !5, !noundef !5
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly %.sroa.0.0.i, ptr nonnull readonly %.sroa.0.0.i10, i64 %.sroa.5.0.i), !alias.scope !487
  %12 = icmp eq i32 %bcmp.i, 0
  br i1 %12, label %14, label %.critedge

13:                                               ; preds = %10
  %.sroa.5.0.in.i = getelementptr inbounds i8, ptr %0, i64 40
  %.sroa.5.0.i = load i64, ptr %.sroa.5.0.in.i, align 8, !alias.scope !484, !noundef !5
  %.sroa.5.0.in.i11 = getelementptr inbounds i8, ptr %1, i64 40
  %.sroa.5.0.i12 = load i64, ptr %.sroa.5.0.in.i11, align 8, !alias.scope !481, !noundef !5
  %.not.i = icmp eq i64 %.sroa.5.0.i, %.sroa.5.0.i12
  br i1 %.not.i, label %11, label %.critedge

14:                                               ; preds = %9, %11
  %.sroa.5.0.in.i15 = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.5.0.i16 = load i64, ptr %.sroa.5.0.in.i15, align 8, !alias.scope !491, !noundef !5
  %.sroa.5.0.in.i19 = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.5.0.i20 = load i64, ptr %.sroa.5.0.in.i19, align 8, !alias.scope !494, !noundef !5
  %.not.i21 = icmp eq i64 %.sroa.5.0.i16, %.sroa.5.0.i20
  br i1 %.not.i21, label %15, label %.critedge

15:                                               ; preds = %14
  %.sroa.0.0.in.i17 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0.0.i18 = load ptr, ptr %.sroa.0.0.in.i17, align 8, !alias.scope !494, !nonnull !5, !noundef !5
  %.sroa.0.0.in.i13 = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.0.0.i14 = load ptr, ptr %.sroa.0.0.in.i13, align 8, !alias.scope !491, !nonnull !5, !noundef !5
  %bcmp.i23 = tail call i32 @bcmp(ptr nonnull readonly %.sroa.0.0.i14, ptr nonnull readonly %.sroa.0.0.i18, i64 %.sroa.5.0.i16), !alias.scope !497
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
!69 = distinct !{!69, !70, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h9878aa96837342beE: argument 0:pre.rot"}
!70 = distinct !{!70, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h9878aa96837342beE"}
!71 = !{!72}
!72 = distinct !{!72, !70, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h9878aa96837342beE: argument 1:pre.rot"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17h2b9b8ba54e89a679E: argument 0:pre.rot"}
!75 = distinct !{!75, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17h2b9b8ba54e89a679E"}
!76 = !{!77}
!77 = distinct !{!77, !75, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17h2b9b8ba54e89a679E: argument 1:pre.rot"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN76_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..cmp..PartialEq$GT$2eq17h38a1c7f1a23462b5E: argument 0:pre.rot"}
!80 = distinct !{!80, !"_ZN76_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..cmp..PartialEq$GT$2eq17h38a1c7f1a23462b5E"}
!81 = !{!82}
!82 = distinct !{!82, !80, !"_ZN76_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..cmp..PartialEq$GT$2eq17h38a1c7f1a23462b5E: argument 1:pre.rot"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h28f2e6a54a611f21E: argument 0:pre.rot"}
!85 = distinct !{!85, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h28f2e6a54a611f21E"}
!86 = !{!87}
!87 = distinct !{!87, !85, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h28f2e6a54a611f21E: argument 1:pre.rot"}
!88 = !{i32 0, i32 2}
!89 = !{!84, !79, !74, !69}
!90 = !{!87, !82, !77, !72}
!91 = !{!92}
!92 = distinct !{!92, !70, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h9878aa96837342beE: argument 0:h.rot"}
!93 = !{!94}
!94 = distinct !{!94, !70, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h9878aa96837342beE: argument 1:h.rot"}
!95 = !{!96}
!96 = distinct !{!96, !75, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17h2b9b8ba54e89a679E: argument 0:h.rot"}
!97 = !{!98}
!98 = distinct !{!98, !75, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17h2b9b8ba54e89a679E: argument 1:h.rot"}
!99 = !{!100}
!100 = distinct !{!100, !80, !"_ZN76_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..cmp..PartialEq$GT$2eq17h38a1c7f1a23462b5E: argument 0:h.rot"}
!101 = !{!102}
!102 = distinct !{!102, !80, !"_ZN76_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..cmp..PartialEq$GT$2eq17h38a1c7f1a23462b5E: argument 1:h.rot"}
!103 = !{!104}
!104 = distinct !{!104, !85, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h28f2e6a54a611f21E: argument 0:h.rot"}
!105 = !{!106}
!106 = distinct !{!106, !85, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h28f2e6a54a611f21E: argument 1:h.rot"}
!107 = !{!104, !100, !96, !92}
!108 = !{!106, !102, !98, !94}
!109 = !{!110}
!110 = distinct !{!110, !70, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h9878aa96837342beE: argument 0"}
!111 = !{!112}
!112 = distinct !{!112, !70, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h9878aa96837342beE: argument 1"}
!113 = !{!114}
!114 = distinct !{!114, !75, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17h2b9b8ba54e89a679E: argument 0"}
!115 = !{!116}
!116 = distinct !{!116, !75, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17h2b9b8ba54e89a679E: argument 1"}
!117 = !{!118}
!118 = distinct !{!118, !80, !"_ZN76_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..cmp..PartialEq$GT$2eq17h38a1c7f1a23462b5E: argument 0"}
!119 = !{!120}
!120 = distinct !{!120, !80, !"_ZN76_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..cmp..PartialEq$GT$2eq17h38a1c7f1a23462b5E: argument 1"}
!121 = !{!122}
!122 = distinct !{!122, !85, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h28f2e6a54a611f21E: argument 0"}
!123 = !{!124}
!124 = distinct !{!124, !85, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h28f2e6a54a611f21E: argument 1"}
!125 = !{!122, !118, !114, !110}
!126 = !{!124, !120, !116, !112}
!127 = !{i64 8}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN88_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h21bc92d20418f36bE.llvm.2440784533363613794: argument 0"}
!130 = distinct !{!130, !"_ZN88_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h21bc92d20418f36bE.llvm.2440784533363613794"}
!131 = !{!132}
!132 = distinct !{!132, !130, !"_ZN88_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h21bc92d20418f36bE.llvm.2440784533363613794: argument 1"}
!133 = !{i64 0, i64 -9223372036854775806}
!134 = !{!132, !122, !124, !118, !120, !114, !116, !110, !112}
!135 = !{!129, !122, !124, !118, !120, !114, !116, !110, !112}
!136 = !{!137, !132}
!137 = distinct !{!137, !138, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h554a2244b411f8d7E: argument 0"}
!138 = distinct !{!138, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h554a2244b411f8d7E"}
!139 = !{!140, !129}
!140 = distinct !{!140, !141, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h554a2244b411f8d7E: argument 0"}
!141 = distinct !{!141, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h554a2244b411f8d7E"}
!142 = !{!143, !145}
!143 = distinct !{!143, !144, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5a3380a65a8bb00bE: argument 0"}
!144 = distinct !{!144, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5a3380a65a8bb00bE"}
!145 = distinct !{!145, !144, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5a3380a65a8bb00bE: argument 1"}
!146 = !{!129, !132, !122, !124, !118, !120, !114, !116, !110, !112}
!147 = !{!148, !129}
!148 = distinct !{!148, !149, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h554a2244b411f8d7E: argument 0"}
!149 = distinct !{!149, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h554a2244b411f8d7E"}
!150 = !{!151, !132}
!151 = distinct !{!151, !152, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h554a2244b411f8d7E: argument 0"}
!152 = distinct !{!152, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h554a2244b411f8d7E"}
!153 = !{!154, !156}
!154 = distinct !{!154, !155, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5a3380a65a8bb00bE: argument 0"}
!155 = distinct !{!155, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5a3380a65a8bb00bE"}
!156 = distinct !{!156, !155, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5a3380a65a8bb00bE: argument 1"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN88_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h21bc92d20418f36bE.llvm.2440784533363613794: argument 0"}
!159 = distinct !{!159, !"_ZN88_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h21bc92d20418f36bE.llvm.2440784533363613794"}
!160 = !{!161}
!161 = distinct !{!161, !159, !"_ZN88_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h21bc92d20418f36bE.llvm.2440784533363613794: argument 1"}
!162 = !{!163, !161}
!163 = distinct !{!163, !164, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h554a2244b411f8d7E: argument 0"}
!164 = distinct !{!164, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h554a2244b411f8d7E"}
!165 = !{!166, !158}
!166 = distinct !{!166, !167, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h554a2244b411f8d7E: argument 0"}
!167 = distinct !{!167, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h554a2244b411f8d7E"}
!168 = !{!169, !171}
!169 = distinct !{!169, !170, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5a3380a65a8bb00bE: argument 0"}
!170 = distinct !{!170, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5a3380a65a8bb00bE"}
!171 = distinct !{!171, !170, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5a3380a65a8bb00bE: argument 1"}
!172 = !{!158, !161}
!173 = !{!174, !158}
!174 = distinct !{!174, !175, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h554a2244b411f8d7E: argument 0"}
!175 = distinct !{!175, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h554a2244b411f8d7E"}
!176 = !{!177, !161}
!177 = distinct !{!177, !178, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h554a2244b411f8d7E: argument 0"}
!178 = distinct !{!178, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h554a2244b411f8d7E"}
!179 = !{!180, !182}
!180 = distinct !{!180, !181, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5a3380a65a8bb00bE: argument 0"}
!181 = distinct !{!181, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5a3380a65a8bb00bE"}
!182 = distinct !{!182, !181, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5a3380a65a8bb00bE: argument 1"}
!183 = !{!184, !186}
!184 = distinct !{!184, !185, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha7f40cab0beec377E.llvm.2440784533363613794: argument 0"}
!185 = distinct !{!185, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha7f40cab0beec377E.llvm.2440784533363613794"}
!186 = distinct !{!186, !185, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha7f40cab0beec377E.llvm.2440784533363613794: argument 1"}
!187 = !{i64 0, i64 -9223372036854775807}
!188 = !{!189, !191, !192, !194}
!189 = distinct !{!189, !190, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha7f40cab0beec377E.llvm.2440784533363613794: argument 0"}
!190 = distinct !{!190, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha7f40cab0beec377E.llvm.2440784533363613794"}
!191 = distinct !{!191, !190, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha7f40cab0beec377E.llvm.2440784533363613794: argument 1"}
!192 = distinct !{!192, !193, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.2440784533363613794: argument 0"}
!193 = distinct !{!193, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.2440784533363613794"}
!194 = distinct !{!194, !193, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.2440784533363613794: argument 1"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h554a2244b411f8d7E: argument 0"}
!197 = distinct !{!197, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h554a2244b411f8d7E"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 1"}
!200 = distinct !{!200, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E"}
!201 = !{!202}
!202 = distinct !{!202, !200, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 0"}
!203 = !{!204, !206, !208, !209}
!204 = distinct !{!204, !205, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 0"}
!205 = distinct !{!205, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"}
!206 = distinct !{!206, !207, !"_ZN127_$LT$diesel..query_builder..limit_clause..LimitClause$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h55ddde56d5bcb924E: argument 0"}
!207 = distinct !{!207, !"_ZN127_$LT$diesel..query_builder..limit_clause..LimitClause$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h55ddde56d5bcb924E"}
!208 = distinct !{!208, !207, !"_ZN127_$LT$diesel..query_builder..limit_clause..LimitClause$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h55ddde56d5bcb924E: argument 1"}
!209 = distinct !{!209, !207, !"_ZN127_$LT$diesel..query_builder..limit_clause..LimitClause$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h55ddde56d5bcb924E: argument 2"}
!210 = !{!206, !208, !209}
!211 = !{!204, !212, !206, !208, !209}
!212 = distinct !{!212, !205, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 1"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 0"}
!215 = distinct !{!215, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E"}
!216 = !{!217, !206, !208, !209}
!217 = distinct !{!217, !215, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 1"}
!218 = !{!219, !221, !222, !206, !208, !209}
!219 = distinct !{!219, !220, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h11c76e301e66a90dE: argument 0"}
!220 = distinct !{!220, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h11c76e301e66a90dE"}
!221 = distinct !{!221, !220, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h11c76e301e66a90dE: argument 1"}
!222 = distinct !{!222, !220, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h11c76e301e66a90dE: argument 2"}
!223 = !{!219, !206, !209}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4core6option15Option$LT$T$GT$8as_deref17h6cdc221311a29cd1E: argument 0"}
!226 = distinct !{!226, !"_ZN4core6option15Option$LT$T$GT$8as_deref17h6cdc221311a29cd1E"}
!227 = !{!228, !230, !232}
!228 = distinct !{!228, !229, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h554a2244b411f8d7E: argument 0"}
!229 = distinct !{!229, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h554a2244b411f8d7E"}
!230 = distinct !{!230, !231, !"_ZN6diesel10type_impls10primitives104_$LT$impl$u20$diesel..expression..AsExpression$LT$ST$GT$$u20$for$u20$$RF$alloc..borrow..Cow$LT$T$GT$$GT$13as_expression17hc07368c980cc7ec2E: argument 0"}
!231 = distinct !{!231, !"_ZN6diesel10type_impls10primitives104_$LT$impl$u20$diesel..expression..AsExpression$LT$ST$GT$$u20$for$u20$$RF$alloc..borrow..Cow$LT$T$GT$$GT$13as_expression17hc07368c980cc7ec2E"}
!232 = distinct !{!232, !233, !"_ZN6diesel18expression_methods25global_expression_methods17ExpressionMethods2eq17h95ff7b0d7e428cdbE: argument 0"}
!233 = distinct !{!233, !"_ZN6diesel18expression_methods25global_expression_methods17ExpressionMethods2eq17h95ff7b0d7e428cdbE"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN6diesel13query_builder16select_statement9dsl_impls241_$LT$impl$u20$diesel..query_dsl..limit_dsl..LimitDsl$u20$for$u20$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$L$C$Of$GT$$C$G$C$H$C$LC$GT$$GT$5limit17h159d755dc3ae921cE: argument 0"}
!236 = distinct !{!236, !"_ZN6diesel13query_builder16select_statement9dsl_impls241_$LT$impl$u20$diesel..query_dsl..limit_dsl..LimitDsl$u20$for$u20$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$L$C$Of$GT$$C$G$C$H$C$LC$GT$$GT$5limit17h159d755dc3ae921cE"}
!237 = !{!238}
!238 = distinct !{!238, !236, !"_ZN6diesel13query_builder16select_statement9dsl_impls241_$LT$impl$u20$diesel..query_dsl..limit_dsl..LimitDsl$u20$for$u20$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$L$C$Of$GT$$C$G$C$H$C$LC$GT$$GT$5limit17h159d755dc3ae921cE: argument 1"}
!239 = !{!235, !238}
!240 = !{!241, !243}
!241 = distinct !{!241, !242, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha7f40cab0beec377E.llvm.2440784533363613794: argument 0"}
!242 = distinct !{!242, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha7f40cab0beec377E.llvm.2440784533363613794"}
!243 = distinct !{!243, !242, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha7f40cab0beec377E.llvm.2440784533363613794: argument 1"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN6diesel10expression11sql_literal24SqlLiteral$LT$ST$C$T$GT$4bind17h68141b81f0192668E: argument 0"}
!246 = distinct !{!246, !"_ZN6diesel10expression11sql_literal24SqlLiteral$LT$ST$C$T$GT$4bind17h68141b81f0192668E"}
!247 = !{!248}
!248 = distinct !{!248, !246, !"_ZN6diesel10expression11sql_literal24SqlLiteral$LT$ST$C$T$GT$4bind17h68141b81f0192668E: argument 1"}
!249 = !{!250}
!250 = distinct !{!250, !246, !"_ZN6diesel10expression11sql_literal24SqlLiteral$LT$ST$C$T$GT$4bind17h68141b81f0192668E: argument 2"}
!251 = !{!252, !254, !250}
!252 = distinct !{!252, !253, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h554a2244b411f8d7E: argument 0"}
!253 = distinct !{!253, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h554a2244b411f8d7E"}
!254 = distinct !{!254, !255, !"_ZN6diesel10type_impls10primitives104_$LT$impl$u20$diesel..expression..AsExpression$LT$ST$GT$$u20$for$u20$$RF$alloc..borrow..Cow$LT$T$GT$$GT$13as_expression17hc07368c980cc7ec2E: argument 0"}
!255 = distinct !{!255, !"_ZN6diesel10type_impls10primitives104_$LT$impl$u20$diesel..expression..AsExpression$LT$ST$GT$$u20$for$u20$$RF$alloc..borrow..Cow$LT$T$GT$$GT$13as_expression17hc07368c980cc7ec2E"}
!256 = !{!245, !248}
!257 = !{!248, !250}
!258 = !{!259, !261, !262}
!259 = distinct !{!259, !260, !"_ZN6diesel10expression11sql_literal34UncheckedBind$LT$Query$C$Value$GT$3sql17h07bbb78acc018cfcE: argument 0"}
!260 = distinct !{!260, !"_ZN6diesel10expression11sql_literal34UncheckedBind$LT$Query$C$Value$GT$3sql17h07bbb78acc018cfcE"}
!261 = distinct !{!261, !260, !"_ZN6diesel10expression11sql_literal34UncheckedBind$LT$Query$C$Value$GT$3sql17h07bbb78acc018cfcE: argument 1"}
!262 = distinct !{!262, !260, !"_ZN6diesel10expression11sql_literal34UncheckedBind$LT$Query$C$Value$GT$3sql17h07bbb78acc018cfcE: argument 2"}
!263 = !{!259, !262}
!264 = !{!265, !267}
!265 = distinct !{!265, !266, !"_ZN6diesel13query_builder16select_statement9dsl_impls188_$LT$impl$u20$diesel..query_dsl..filter_dsl..FilterDsl$LT$Predicate$GT$$u20$for$u20$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$GT$6filter17h7549ecad75d73070E: argument 0"}
!266 = distinct !{!266, !"_ZN6diesel13query_builder16select_statement9dsl_impls188_$LT$impl$u20$diesel..query_dsl..filter_dsl..FilterDsl$LT$Predicate$GT$$u20$for$u20$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$GT$6filter17h7549ecad75d73070E"}
!267 = distinct !{!267, !266, !"_ZN6diesel13query_builder16select_statement9dsl_impls188_$LT$impl$u20$diesel..query_dsl..filter_dsl..FilterDsl$LT$Predicate$GT$$u20$for$u20$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$GT$6filter17h7549ecad75d73070E: argument 1"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN6diesel13query_builder16select_statement9dsl_impls241_$LT$impl$u20$diesel..query_dsl..limit_dsl..LimitDsl$u20$for$u20$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$L$C$Of$GT$$C$G$C$H$C$LC$GT$$GT$5limit17h7e6a16ac2443e620E: argument 0"}
!270 = distinct !{!270, !"_ZN6diesel13query_builder16select_statement9dsl_impls241_$LT$impl$u20$diesel..query_dsl..limit_dsl..LimitDsl$u20$for$u20$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$L$C$Of$GT$$C$G$C$H$C$LC$GT$$GT$5limit17h7e6a16ac2443e620E"}
!271 = !{!272}
!272 = distinct !{!272, !270, !"_ZN6diesel13query_builder16select_statement9dsl_impls241_$LT$impl$u20$diesel..query_dsl..limit_dsl..LimitDsl$u20$for$u20$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$L$C$Of$GT$$C$G$C$H$C$LC$GT$$GT$5limit17h7e6a16ac2443e620E: argument 1"}
!273 = !{!269, !272}
!274 = !{!275, !277}
!275 = distinct !{!275, !276, !"_ZN4core4hash6Hasher11write_usize17h7543345be0b14af6E.llvm.2440784533363613794: argument 0"}
!276 = distinct !{!276, !"_ZN4core4hash6Hasher11write_usize17h7543345be0b14af6E.llvm.2440784533363613794"}
!277 = distinct !{!277, !278, !"_ZN4core4hash6Hasher11write_isize17he36dce4e844c963eE.llvm.2440784533363613794: argument 0"}
!278 = distinct !{!278, !"_ZN4core4hash6Hasher11write_isize17he36dce4e844c963eE.llvm.2440784533363613794"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN77_$LT$diesel..pg..backend..InnerPgTypeMetadata$u20$as$u20$core..hash..Hash$GT$4hash17h99e7ba1ef2bbedb2E.llvm.2440784533363613794: argument 0"}
!281 = distinct !{!281, !"_ZN77_$LT$diesel..pg..backend..InnerPgTypeMetadata$u20$as$u20$core..hash..Hash$GT$4hash17h99e7ba1ef2bbedb2E.llvm.2440784533363613794"}
!282 = !{!283}
!283 = distinct !{!283, !281, !"_ZN77_$LT$diesel..pg..backend..InnerPgTypeMetadata$u20$as$u20$core..hash..Hash$GT$4hash17h99e7ba1ef2bbedb2E.llvm.2440784533363613794: argument 1"}
!284 = !{!285, !280, !283}
!285 = distinct !{!285, !286, !"_ZN4core4hash6Hasher9write_u3217h16304c4f38511fe1E.llvm.2440784533363613794: argument 0"}
!286 = distinct !{!286, !"_ZN4core4hash6Hasher9write_u3217h16304c4f38511fe1E.llvm.2440784533363613794"}
!287 = !{!288, !280, !283}
!288 = distinct !{!288, !289, !"_ZN4core4hash6Hasher9write_u3217h16304c4f38511fe1E.llvm.2440784533363613794: argument 0"}
!289 = distinct !{!289, !"_ZN4core4hash6Hasher9write_u3217h16304c4f38511fe1E.llvm.2440784533363613794"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN81_$LT$diesel..pg..backend..FailedToLookupTypeError$u20$as$u20$core..hash..Hash$GT$4hash17hf93f8fd80aa97b0dE.llvm.2440784533363613794: argument 0"}
!292 = distinct !{!292, !"_ZN81_$LT$diesel..pg..backend..FailedToLookupTypeError$u20$as$u20$core..hash..Hash$GT$4hash17hf93f8fd80aa97b0dE.llvm.2440784533363613794"}
!293 = !{!294}
!294 = distinct !{!294, !292, !"_ZN81_$LT$diesel..pg..backend..FailedToLookupTypeError$u20$as$u20$core..hash..Hash$GT$4hash17hf93f8fd80aa97b0dE.llvm.2440784533363613794: argument 1"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17haa21e8dc5257022dE.llvm.2440784533363613794: argument 0"}
!297 = distinct !{!297, !"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17haa21e8dc5257022dE.llvm.2440784533363613794"}
!298 = !{!299, !291, !294}
!299 = distinct !{!299, !297, !"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17haa21e8dc5257022dE.llvm.2440784533363613794: argument 1"}
!300 = !{!301, !303, !296, !299, !291, !294}
!301 = distinct !{!301, !302, !"_ZN4core4hash6Hasher11write_usize17h7543345be0b14af6E.llvm.2440784533363613794: argument 0"}
!302 = distinct !{!302, !"_ZN4core4hash6Hasher11write_usize17h7543345be0b14af6E.llvm.2440784533363613794"}
!303 = distinct !{!303, !304, !"_ZN4core4hash6Hasher11write_isize17he36dce4e844c963eE.llvm.2440784533363613794: argument 0"}
!304 = distinct !{!304, !"_ZN4core4hash6Hasher11write_isize17he36dce4e844c963eE.llvm.2440784533363613794"}
!305 = !{!296, !291}
!306 = !{!307, !296}
!307 = distinct !{!307, !308, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h554a2244b411f8d7E: argument 0"}
!308 = distinct !{!308, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h554a2244b411f8d7E"}
!309 = !{!310, !312, !296, !299, !291, !294}
!310 = distinct !{!310, !311, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE: argument 0"}
!311 = distinct !{!311, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE"}
!312 = distinct !{!312, !311, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE: argument 1"}
!313 = !{!312, !296, !291}
!314 = !{!315, !296}
!315 = distinct !{!315, !316, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h554a2244b411f8d7E: argument 0"}
!316 = distinct !{!316, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h554a2244b411f8d7E"}
!317 = !{!318, !320, !296, !299, !291, !294}
!318 = distinct !{!318, !319, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE: argument 0"}
!319 = distinct !{!319, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE"}
!320 = distinct !{!320, !319, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE: argument 1"}
!321 = !{!320, !296, !291}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE: argument 0"}
!324 = distinct !{!324, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E: argument 0"}
!327 = distinct !{!327, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E: argument 0"}
!330 = distinct !{!330, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE: argument 0"}
!333 = distinct !{!333, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h9878aa96837342beE: argument 0:pre.rot"}
!336 = distinct !{!336, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h9878aa96837342beE"}
!337 = !{!338}
!338 = distinct !{!338, !336, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h9878aa96837342beE: argument 1:pre.rot"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17h2b9b8ba54e89a679E: argument 0:pre.rot"}
!341 = distinct !{!341, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17h2b9b8ba54e89a679E"}
!342 = !{!343}
!343 = distinct !{!343, !341, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17h2b9b8ba54e89a679E: argument 1:pre.rot"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN76_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..cmp..PartialEq$GT$2eq17h38a1c7f1a23462b5E: argument 0:pre.rot"}
!346 = distinct !{!346, !"_ZN76_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..cmp..PartialEq$GT$2eq17h38a1c7f1a23462b5E"}
!347 = !{!348}
!348 = distinct !{!348, !346, !"_ZN76_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..cmp..PartialEq$GT$2eq17h38a1c7f1a23462b5E: argument 1:pre.rot"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h28f2e6a54a611f21E: argument 0:pre.rot"}
!351 = distinct !{!351, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h28f2e6a54a611f21E"}
!352 = !{!353}
!353 = distinct !{!353, !351, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h28f2e6a54a611f21E: argument 1:pre.rot"}
!354 = !{!350, !345, !340, !335}
!355 = !{!353, !348, !343, !338, !356}
!356 = distinct !{!356, !357, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h67c727dc8011b72cE.llvm.2440784533363613794: argument 0"}
!357 = distinct !{!357, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h67c727dc8011b72cE.llvm.2440784533363613794"}
!358 = !{!353, !348, !343, !338}
!359 = !{!350, !345, !340, !335, !356}
!360 = !{!361}
!361 = distinct !{!361, !336, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h9878aa96837342beE: argument 0:h.rot"}
!362 = !{!363}
!363 = distinct !{!363, !336, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h9878aa96837342beE: argument 1:h.rot"}
!364 = !{!365}
!365 = distinct !{!365, !341, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17h2b9b8ba54e89a679E: argument 0:h.rot"}
!366 = !{!367}
!367 = distinct !{!367, !341, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17h2b9b8ba54e89a679E: argument 1:h.rot"}
!368 = !{!369}
!369 = distinct !{!369, !346, !"_ZN76_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..cmp..PartialEq$GT$2eq17h38a1c7f1a23462b5E: argument 0:h.rot"}
!370 = !{!371}
!371 = distinct !{!371, !346, !"_ZN76_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..cmp..PartialEq$GT$2eq17h38a1c7f1a23462b5E: argument 1:h.rot"}
!372 = !{!373}
!373 = distinct !{!373, !351, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h28f2e6a54a611f21E: argument 0:h.rot"}
!374 = !{!375}
!375 = distinct !{!375, !351, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h28f2e6a54a611f21E: argument 1:h.rot"}
!376 = !{!373, !369, !365, !361}
!377 = !{!375, !371, !367, !363, !356}
!378 = !{!375, !371, !367, !363}
!379 = !{!373, !369, !365, !361, !356}
!380 = !{!381}
!381 = distinct !{!381, !336, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h9878aa96837342beE: argument 0"}
!382 = !{!383}
!383 = distinct !{!383, !336, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h9878aa96837342beE: argument 1"}
!384 = !{!385}
!385 = distinct !{!385, !341, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17h2b9b8ba54e89a679E: argument 0"}
!386 = !{!387}
!387 = distinct !{!387, !341, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17h2b9b8ba54e89a679E: argument 1"}
!388 = !{!389}
!389 = distinct !{!389, !346, !"_ZN76_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..cmp..PartialEq$GT$2eq17h38a1c7f1a23462b5E: argument 0"}
!390 = !{!391}
!391 = distinct !{!391, !346, !"_ZN76_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..cmp..PartialEq$GT$2eq17h38a1c7f1a23462b5E: argument 1"}
!392 = !{!393}
!393 = distinct !{!393, !351, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h28f2e6a54a611f21E: argument 0"}
!394 = !{!395}
!395 = distinct !{!395, !351, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h28f2e6a54a611f21E: argument 1"}
!396 = !{!393, !389, !385, !381}
!397 = !{!395, !391, !387, !383, !356}
!398 = !{!395, !391, !387, !383}
!399 = !{!393, !389, !385, !381, !356}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN88_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h21bc92d20418f36bE.llvm.2440784533363613794: argument 0"}
!402 = distinct !{!402, !"_ZN88_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h21bc92d20418f36bE.llvm.2440784533363613794"}
!403 = !{!404}
!404 = distinct !{!404, !402, !"_ZN88_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h21bc92d20418f36bE.llvm.2440784533363613794: argument 1"}
!405 = !{!404, !393, !395, !389, !391, !385, !387, !381, !383, !356}
!406 = !{!401, !393, !395, !389, !391, !385, !387, !381, !383, !356}
!407 = !{!408, !404}
!408 = distinct !{!408, !409, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h554a2244b411f8d7E: argument 0"}
!409 = distinct !{!409, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h554a2244b411f8d7E"}
!410 = !{!411, !401}
!411 = distinct !{!411, !412, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h554a2244b411f8d7E: argument 0"}
!412 = distinct !{!412, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h554a2244b411f8d7E"}
!413 = !{!414, !416}
!414 = distinct !{!414, !415, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5a3380a65a8bb00bE: argument 0"}
!415 = distinct !{!415, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5a3380a65a8bb00bE"}
!416 = distinct !{!416, !415, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5a3380a65a8bb00bE: argument 1"}
!417 = !{!401, !404, !393, !395, !389, !391, !385, !387, !381, !383, !356}
!418 = !{!419, !401}
!419 = distinct !{!419, !420, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h554a2244b411f8d7E: argument 0"}
!420 = distinct !{!420, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h554a2244b411f8d7E"}
!421 = !{!422, !404}
!422 = distinct !{!422, !423, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h554a2244b411f8d7E: argument 0"}
!423 = distinct !{!423, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h554a2244b411f8d7E"}
!424 = !{!425, !427}
!425 = distinct !{!425, !426, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5a3380a65a8bb00bE: argument 0"}
!426 = distinct !{!426, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5a3380a65a8bb00bE"}
!427 = distinct !{!427, !426, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5a3380a65a8bb00bE: argument 1"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN4core4hash6Hasher9write_u3217h16304c4f38511fe1E.llvm.2440784533363613794: argument 0"}
!430 = distinct !{!430, !"_ZN4core4hash6Hasher9write_u3217h16304c4f38511fe1E.llvm.2440784533363613794"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN4core4hash6Hasher9write_u3217h16304c4f38511fe1E.llvm.2440784533363613794: argument 0"}
!433 = distinct !{!433, !"_ZN4core4hash6Hasher9write_u3217h16304c4f38511fe1E.llvm.2440784533363613794"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17haa21e8dc5257022dE.llvm.2440784533363613794: argument 0"}
!436 = distinct !{!436, !"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17haa21e8dc5257022dE.llvm.2440784533363613794"}
!437 = !{!438}
!438 = distinct !{!438, !436, !"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17haa21e8dc5257022dE.llvm.2440784533363613794: argument 1"}
!439 = !{!440, !442, !435, !438}
!440 = distinct !{!440, !441, !"_ZN4core4hash6Hasher11write_usize17h7543345be0b14af6E.llvm.2440784533363613794: argument 0"}
!441 = distinct !{!441, !"_ZN4core4hash6Hasher11write_usize17h7543345be0b14af6E.llvm.2440784533363613794"}
!442 = distinct !{!442, !443, !"_ZN4core4hash6Hasher11write_isize17he36dce4e844c963eE.llvm.2440784533363613794: argument 0"}
!443 = distinct !{!443, !"_ZN4core4hash6Hasher11write_isize17he36dce4e844c963eE.llvm.2440784533363613794"}
!444 = !{!445, !435}
!445 = distinct !{!445, !446, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h554a2244b411f8d7E: argument 0"}
!446 = distinct !{!446, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h554a2244b411f8d7E"}
!447 = !{!448, !450, !435, !438}
!448 = distinct !{!448, !449, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE: argument 0"}
!449 = distinct !{!449, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE"}
!450 = distinct !{!450, !449, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE: argument 1"}
!451 = !{!450, !435}
!452 = !{!453, !435}
!453 = distinct !{!453, !454, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h554a2244b411f8d7E: argument 0"}
!454 = distinct !{!454, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h554a2244b411f8d7E"}
!455 = !{!456, !458, !435, !438}
!456 = distinct !{!456, !457, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE: argument 0"}
!457 = distinct !{!457, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE"}
!458 = distinct !{!458, !457, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE: argument 1"}
!459 = !{!458, !435}
!460 = !{!461, !463}
!461 = distinct !{!461, !462, !"_ZN4core4hash6Hasher11write_usize17h7543345be0b14af6E.llvm.2440784533363613794: argument 0"}
!462 = distinct !{!462, !"_ZN4core4hash6Hasher11write_usize17h7543345be0b14af6E.llvm.2440784533363613794"}
!463 = distinct !{!463, !464, !"_ZN4core4hash6Hasher11write_isize17he36dce4e844c963eE.llvm.2440784533363613794: argument 0"}
!464 = distinct !{!464, !"_ZN4core4hash6Hasher11write_isize17he36dce4e844c963eE.llvm.2440784533363613794"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h554a2244b411f8d7E: argument 0"}
!467 = distinct !{!467, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h554a2244b411f8d7E"}
!468 = !{!469, !471}
!469 = distinct !{!469, !470, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE: argument 0"}
!470 = distinct !{!470, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE"}
!471 = distinct !{!471, !470, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE: argument 1"}
!472 = !{!471}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h554a2244b411f8d7E: argument 0"}
!475 = distinct !{!475, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h554a2244b411f8d7E"}
!476 = !{!477, !479}
!477 = distinct !{!477, !478, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE: argument 0"}
!478 = distinct !{!478, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE"}
!479 = distinct !{!479, !478, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE: argument 1"}
!480 = !{!479}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h554a2244b411f8d7E: argument 0"}
!483 = distinct !{!483, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h554a2244b411f8d7E"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h554a2244b411f8d7E: argument 0"}
!486 = distinct !{!486, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h554a2244b411f8d7E"}
!487 = !{!488, !490}
!488 = distinct !{!488, !489, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5a3380a65a8bb00bE: argument 0"}
!489 = distinct !{!489, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5a3380a65a8bb00bE"}
!490 = distinct !{!490, !489, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5a3380a65a8bb00bE: argument 1"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h554a2244b411f8d7E: argument 0"}
!493 = distinct !{!493, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h554a2244b411f8d7E"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h554a2244b411f8d7E: argument 0"}
!496 = distinct !{!496, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h554a2244b411f8d7E"}
!497 = !{!498, !500}
!498 = distinct !{!498, !499, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5a3380a65a8bb00bE: argument 0"}
!499 = distinct !{!499, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5a3380a65a8bb00bE"}
!500 = distinct !{!500, !499, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5a3380a65a8bb00bE: argument 1"}
