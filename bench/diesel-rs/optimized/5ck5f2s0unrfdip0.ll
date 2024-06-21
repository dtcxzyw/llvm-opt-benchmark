; ModuleID = 'bench/diesel-rs/original/5ck5f2s0unrfdip0.ll'
source_filename = "bench/diesel-rs/original/5ck5f2s0unrfdip0.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.460ad64e9fd3ebe64a5c5cefcdb84fca.0.llvm.1791605173930170874 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.460ad64e9fd3ebe64a5c5cefcdb84fca.1.llvm.1791605173930170874 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"." }>, align 1
@anon.460ad64e9fd3ebe64a5c5cefcdb84fca.2.llvm.1791605173930170874 = hidden unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"oid" }>, align 1
@anon.460ad64e9fd3ebe64a5c5cefcdb84fca.3.llvm.1791605173930170874 = hidden unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"typname" }>, align 1
@anon.460ad64e9fd3ebe64a5c5cefcdb84fca.4 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"typarray" }>, align 1
@anon.460ad64e9fd3ebe64a5c5cefcdb84fca.5.llvm.1791605173930170874 = hidden unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"typnamespace" }>, align 1
@anon.460ad64e9fd3ebe64a5c5cefcdb84fca.6.llvm.1791605173930170874 = hidden unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c" WHERE " }>, align 1
@anon.460ad64e9fd3ebe64a5c5cefcdb84fca.11.llvm.1791605173930170874 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.460ad64e9fd3ebe64a5c5cefcdb84fca.12.llvm.1791605173930170874 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.460ad64e9fd3ebe64a5c5cefcdb84fca.13.llvm.1791605173930170874 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.460ad64e9fd3ebe64a5c5cefcdb84fca.12.llvm.1791605173930170874, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.460ad64e9fd3ebe64a5c5cefcdb84fca.14 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h12f3e1ed8339db72E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$diesel..result..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h82de7cf024aef1eaE" }>, align 8
@anon.460ad64e9fd3ebe64a5c5cefcdb84fca.15 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17h1da247929e5abdb4E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN55_$LT$std..env..VarError$u20$as$u20$core..fmt..Debug$GT$3fmt17hc5e7f9104b282837E" }>, align 8
@anon.460ad64e9fd3ebe64a5c5cefcdb84fca.16 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"NotPresent" }>, align 1
@anon.460ad64e9fd3ebe64a5c5cefcdb84fca.17 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"NotUnicode" }>, align 1
@anon.460ad64e9fd3ebe64a5c5cefcdb84fca.18 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr51drop_in_place$LT$$RF$std..ffi..os_str..OsString$GT$17h3ab7489b702c4524E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf7d9032dc8aad3e4E" }>, align 8
@anon.460ad64e9fd3ebe64a5c5cefcdb84fca.19 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"InvalidCString" }>, align 1
@anon.460ad64e9fd3ebe64a5c5cefcdb84fca.20 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$$RF$alloc..ffi..c_str..NulError$GT$17h07fa1a68e87908f6E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha54239a07651a197E" }>, align 8
@anon.460ad64e9fd3ebe64a5c5cefcdb84fca.21 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"DatabaseError" }>, align 1
@anon.460ad64e9fd3ebe64a5c5cefcdb84fca.22 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$diesel..result..DatabaseErrorKind$GT$17h4a3fd7caf29b5e10E", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$diesel..result..DatabaseErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h28e30a53af5e5250E" }>, align 8
@anon.460ad64e9fd3ebe64a5c5cefcdb84fca.23 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr144drop_in_place$LT$$RF$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hee8687b637d3fb4eE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h68a492d5335dcb40E" }>, align 8
@anon.460ad64e9fd3ebe64a5c5cefcdb84fca.24 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"NotFound" }>, align 1
@anon.460ad64e9fd3ebe64a5c5cefcdb84fca.25 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"QueryBuilderError" }>, align 1
@anon.460ad64e9fd3ebe64a5c5cefcdb84fca.26 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr122drop_in_place$LT$$RF$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h27dfb850cf7dba27E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c771d6353dd462cE" }>, align 8
@anon.460ad64e9fd3ebe64a5c5cefcdb84fca.27 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"DeserializationError" }>, align 1
@anon.460ad64e9fd3ebe64a5c5cefcdb84fca.28 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"SerializationError" }>, align 1
@anon.460ad64e9fd3ebe64a5c5cefcdb84fca.29 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"RollbackErrorOnCommit" }>, align 1
@anon.460ad64e9fd3ebe64a5c5cefcdb84fca.30 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"rollback_error" }>, align 1
@anon.460ad64e9fd3ebe64a5c5cefcdb84fca.31 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17h3070a1856bbcbb6dE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2c2526830e018691E" }>, align 8
@anon.460ad64e9fd3ebe64a5c5cefcdb84fca.32 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"commit_error" }>, align 1
@anon.460ad64e9fd3ebe64a5c5cefcdb84fca.33 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr71drop_in_place$LT$$RF$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17h0b6290b26a9f66c8E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hec8352357de2a4a1E" }>, align 8
@anon.460ad64e9fd3ebe64a5c5cefcdb84fca.34 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"RollbackTransaction" }>, align 1
@anon.460ad64e9fd3ebe64a5c5cefcdb84fca.35 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"AlreadyInTransaction" }>, align 1
@anon.460ad64e9fd3ebe64a5c5cefcdb84fca.36 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"NotInTransaction" }>, align 1
@anon.460ad64e9fd3ebe64a5c5cefcdb84fca.37 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"BrokenTransactionManager" }>, align 1
@anon.460ad64e9fd3ebe64a5c5cefcdb84fca.38 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c", " }>, align 1
@anon.460ad64e9fd3ebe64a5c5cefcdb84fca.39 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"UniqueViolation" }>, align 1
@anon.460ad64e9fd3ebe64a5c5cefcdb84fca.40 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"ForeignKeyViolation" }>, align 1
@anon.460ad64e9fd3ebe64a5c5cefcdb84fca.41 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"UnableToSendCommand" }>, align 1
@anon.460ad64e9fd3ebe64a5c5cefcdb84fca.42 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"SerializationFailure" }>, align 1
@anon.460ad64e9fd3ebe64a5c5cefcdb84fca.43 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"ReadOnlyTransaction" }>, align 1
@anon.460ad64e9fd3ebe64a5c5cefcdb84fca.44 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"NotNullViolation" }>, align 1
@anon.460ad64e9fd3ebe64a5c5cefcdb84fca.45 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"CheckViolation" }>, align 1
@anon.460ad64e9fd3ebe64a5c5cefcdb84fca.46 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"ClosedConnection" }>, align 1
@anon.460ad64e9fd3ebe64a5c5cefcdb84fca.47 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Unknown" }>, align 1
@anon.460ad64e9fd3ebe64a5c5cefcdb84fca.48 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"DATABASE_URL" }>, align 1
@anon.460ad64e9fd3ebe64a5c5cefcdb84fca.49 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"DATABASE_URL must be set" }>, align 1
@anon.460ad64e9fd3ebe64a5c5cefcdb84fca.50 = private unnamed_addr constant <{ [51 x i8] }> <{ [51 x i8] c"examples/postgres/getting_started_step_2/src/lib.rs" }>, align 1
@anon.460ad64e9fd3ebe64a5c5cefcdb84fca.51 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.460ad64e9fd3ebe64a5c5cefcdb84fca.50, [16 x i8] c"3\00\00\00\00\00\00\00\0D\00\00\001\00\00\00" }>, align 8
@anon.460ad64e9fd3ebe64a5c5cefcdb84fca.52 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"Error connecting to " }>, align 1
@anon.460ad64e9fd3ebe64a5c5cefcdb84fca.53 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.460ad64e9fd3ebe64a5c5cefcdb84fca.52, [8 x i8] c"\14\00\00\00\00\00\00\00" }>, align 8
@anon.460ad64e9fd3ebe64a5c5cefcdb84fca.54 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.460ad64e9fd3ebe64a5c5cefcdb84fca.50, [16 x i8] c"3\00\00\00\00\00\00\00\0F\00\00\00\1D\00\00\00" }>, align 8
@anon.460ad64e9fd3ebe64a5c5cefcdb84fca.55 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"Error saving new post" }>, align 1
@anon.460ad64e9fd3ebe64a5c5cefcdb84fca.56 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.460ad64e9fd3ebe64a5c5cefcdb84fca.50, [16 x i8] c"3\00\00\00\00\00\00\00\1B\00\00\00\0A\00\00\00" }>, align 8
@anon.f9ac536754fecfcff4bd65263d4dca5c.0.llvm.15230849155374873684 = external hidden unnamed_addr constant <{ [1 x i8] }>, align 1
@anon.f9ac536754fecfcff4bd65263d4dca5c.1.llvm.15230849155374873684 = external hidden unnamed_addr constant <{ [1 x i8] }>, align 1
@anon.f9ac536754fecfcff4bd65263d4dca5c.4.llvm.15230849155374873684 = external hidden unnamed_addr constant <{ [7 x i8] }>, align 1
@anon.f9ac536754fecfcff4bd65263d4dca5c.8.llvm.15230849155374873684 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@"switch.table._ZN70_$LT$diesel..result..DatabaseErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h28e30a53af5e5250E" = private unnamed_addr constant [9 x i64] [i64 15, i64 19, i64 19, i64 20, i64 19, i64 16, i64 14, i64 16, i64 7], align 8
@"switch.table._ZN70_$LT$diesel..result..DatabaseErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h28e30a53af5e5250E.15" = private unnamed_addr constant [9 x ptr] [ptr @anon.460ad64e9fd3ebe64a5c5cefcdb84fca.39, ptr @anon.460ad64e9fd3ebe64a5c5cefcdb84fca.40, ptr @anon.460ad64e9fd3ebe64a5c5cefcdb84fca.41, ptr @anon.460ad64e9fd3ebe64a5c5cefcdb84fca.42, ptr @anon.460ad64e9fd3ebe64a5c5cefcdb84fca.43, ptr @anon.460ad64e9fd3ebe64a5c5cefcdb84fca.44, ptr @anon.460ad64e9fd3ebe64a5c5cefcdb84fca.45, ptr @anon.460ad64e9fd3ebe64a5c5cefcdb84fca.46, ptr @anon.460ad64e9fd3ebe64a5c5cefcdb84fca.47], align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN117_$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h1e4f2610f099fa85E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 {
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
  br i1 %12, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread", label %.critedge.thread

.critedge.thread:                                 ; preds = %8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !8
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %.pre, ptr noalias noundef nonnull readonly align 1 @anon.f9ac536754fecfcff4bd65263d4dca5c.4.llvm.15230849155374873684, i64 noundef 7), !noalias !20
  %13 = load i64, ptr %5, align 8, !range !21, !noalias !8, !noundef !5
  %14 = icmp eq i64 %13, -9223372036854775798
  br i1 %14, label %.thread31, label %15

.critedge:                                        ; preds = %3
  %.off = add nsw i64 %6, -2
  %switch = icmp ult i64 %.off, 3
  br i1 %switch, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit", label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread37"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread37": ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  br label %18

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit": ; preds = %.critedge
  %cond = icmp eq i64 %6, 4
  br i1 %cond, label %.thread34, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit"

.thread34:                                        ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit"
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !5, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !22
  br label %18

.thread31:                                        ; preds = %.critedge.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !8
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.pre, ptr noalias noundef nonnull readonly align 1 @anon.460ad64e9fd3ebe64a5c5cefcdb84fca.1.llvm.1791605173930170874, i64 noundef 1), !noalias !27
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit"
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

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread": ; preds = %8, %.thread31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !22
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %.pre, ptr noalias noundef nonnull readonly align 1 @anon.460ad64e9fd3ebe64a5c5cefcdb84fca.2.llvm.1791605173930170874, i64 noundef 3), !noalias !31
  %16 = load i64, ptr %4, align 8, !range !21, !noalias !22, !noundef !5
  %17 = icmp eq i64 %16, -9223372036854775798
  br i1 %17, label %19, label %20

18:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread37", %19, %.thread34
  store i64 -9223372036854775798, ptr %0, align 8, !alias.scope !30, !noalias !32
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE.exit"

19:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !22
  br label %18

20:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread"
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i, i64 24, i1 false), !noalias !22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !22
  store i64 %16, ptr %0, align 8, !alias.scope !30, !noalias !32
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i, i64 24, i1 false), !noalias !32
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE.exit": ; preds = %18, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.28.i)
  br label %21

21:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE.exit", %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN121_$LT$diesel..pg..metadata_lookup..pg_type..columns..typname$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h826d640f8cff4e86E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 {
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
  br i1 %12, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread", label %.critedge.thread

.critedge.thread:                                 ; preds = %8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !33
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %.pre, ptr noalias noundef nonnull readonly align 1 @anon.f9ac536754fecfcff4bd65263d4dca5c.4.llvm.15230849155374873684, i64 noundef 7), !noalias !45
  %13 = load i64, ptr %5, align 8, !range !21, !noalias !33, !noundef !5
  %14 = icmp eq i64 %13, -9223372036854775798
  br i1 %14, label %.thread31, label %15

.critedge:                                        ; preds = %3
  %.off = add nsw i64 %6, -2
  %switch = icmp ult i64 %.off, 3
  br i1 %switch, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit", label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread37"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread37": ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  br label %18

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit": ; preds = %.critedge
  %cond = icmp eq i64 %6, 4
  br i1 %cond, label %.thread34, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit"

.thread34:                                        ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit"
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !5, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !46
  br label %18

.thread31:                                        ; preds = %.critedge.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !33
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.pre, ptr noalias noundef nonnull readonly align 1 @anon.460ad64e9fd3ebe64a5c5cefcdb84fca.1.llvm.1791605173930170874, i64 noundef 1), !noalias !51
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit"
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

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread": ; preds = %8, %.thread31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !46
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %.pre, ptr noalias noundef nonnull readonly align 1 @anon.460ad64e9fd3ebe64a5c5cefcdb84fca.3.llvm.1791605173930170874, i64 noundef 7), !noalias !55
  %16 = load i64, ptr %4, align 8, !range !21, !noalias !46, !noundef !5
  %17 = icmp eq i64 %16, -9223372036854775798
  br i1 %17, label %19, label %20

18:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread37", %19, %.thread34
  store i64 -9223372036854775798, ptr %0, align 8, !alias.scope !54, !noalias !56
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE.exit"

19:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !46
  br label %18

20:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread"
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i, i64 24, i1 false), !noalias !46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !46
  store i64 %16, ptr %0, align 8, !alias.scope !54, !noalias !56
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i, i64 24, i1 false), !noalias !56
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE.exit": ; preds = %18, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.28.i)
  br label %21

21:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE.exit", %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN126_$LT$diesel..pg..metadata_lookup..pg_type..columns..typnamespace$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9de015512af4c914E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 {
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
  br i1 %12, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread", label %.critedge.thread

.critedge.thread:                                 ; preds = %8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !57
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %.pre, ptr noalias noundef nonnull readonly align 1 @anon.f9ac536754fecfcff4bd65263d4dca5c.4.llvm.15230849155374873684, i64 noundef 7), !noalias !69
  %13 = load i64, ptr %5, align 8, !range !21, !noalias !57, !noundef !5
  %14 = icmp eq i64 %13, -9223372036854775798
  br i1 %14, label %.thread31, label %15

.critedge:                                        ; preds = %3
  %.off = add nsw i64 %6, -2
  %switch = icmp ult i64 %.off, 3
  br i1 %switch, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit", label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread37"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread37": ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  br label %18

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit": ; preds = %.critedge
  %cond = icmp eq i64 %6, 4
  br i1 %cond, label %.thread34, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit"

.thread34:                                        ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit"
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !5, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !70
  br label %18

.thread31:                                        ; preds = %.critedge.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !57
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.pre, ptr noalias noundef nonnull readonly align 1 @anon.460ad64e9fd3ebe64a5c5cefcdb84fca.1.llvm.1791605173930170874, i64 noundef 1), !noalias !75
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  br label %18

15:                                               ; preds = %.critedge.thread
  %.sroa.46.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !57
  store i64 %13, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  br label %21

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread": ; preds = %8, %.thread31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !70
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %.pre, ptr noalias noundef nonnull readonly align 1 @anon.460ad64e9fd3ebe64a5c5cefcdb84fca.5.llvm.1791605173930170874, i64 noundef 12), !noalias !79
  %16 = load i64, ptr %4, align 8, !range !21, !noalias !70, !noundef !5
  %17 = icmp eq i64 %16, -9223372036854775798
  br i1 %17, label %19, label %20

18:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread37", %19, %.thread34
  store i64 -9223372036854775798, ptr %0, align 8, !alias.scope !78, !noalias !80
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE.exit"

19:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !70
  br label %18

20:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread"
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i, i64 24, i1 false), !noalias !70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !70
  store i64 %16, ptr %0, align 8, !alias.scope !78, !noalias !80
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i, i64 24, i1 false), !noalias !80
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE.exit": ; preds = %18, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.28.i)
  br label %21

21:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE.exit", %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN127_$LT$diesel..query_builder..where_clause..WhereClause$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h4b565f8389026a1dE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %.sroa.28 = alloca [3 x i64], align 8
  %6 = load i64, ptr %2, align 8, !range !4, !noalias !5, !noundef !5
  switch i64 %6, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit.thread33"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread": ; preds = %3
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !5, !nonnull !5, !align !81, !noundef !5
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 1 @anon.460ad64e9fd3ebe64a5c5cefcdb84fca.6.llvm.1791605173930170874, i64 noundef 7), !noalias !82
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !85, !noalias !88, !nonnull !5, !align !6, !noundef !5
  %11 = getelementptr inbounds i8, ptr %2, i64 32
  %12 = load ptr, ptr %11, align 8, !alias.scope !85, !noalias !88, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 1 @anon.f9ac536754fecfcff4bd65263d4dca5c.0.llvm.15230849155374873684, i64 noundef 1), !noalias !90
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !97
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !97
  %13 = insertelement <2 x ptr> <ptr poison, ptr undef>, ptr %10, i64 0
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit.thread33": ; preds = %3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !noalias !5, !nonnull !5, !align !6, !noundef !5
  %16 = getelementptr inbounds i8, ptr %2, i64 32
  %17 = load ptr, ptr %16, align 8, !alias.scope !85, !noalias !88, !nonnull !5, !align !6, !noundef !5
  store i8 0, ptr %15, align 1, !noalias !98
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !97
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !97
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit": ; preds = %3
  %18 = and i64 %6, 6
  %switch = icmp eq i64 %18, 2
  br i1 %switch, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit", label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.i.thread"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.i.thread": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit"
  %19 = getelementptr inbounds i8, ptr %2, i64 16
  %20 = load <2 x ptr>, ptr %19, align 8, !alias.scope !85, !noalias !88
  %.sroa.6.0.in.i17 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i18 = load ptr, ptr %.sroa.6.0.in.i17, align 8, !alias.scope !85, !noalias !88, !nonnull !5, !align !6, !noundef !5
  %21 = getelementptr inbounds i8, ptr %2, i64 32
  %22 = load ptr, ptr %21, align 8, !alias.scope !85, !noalias !88, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !97
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !97
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit"
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !alias.scope !85, !noalias !88, !nonnull !5, !align !6, !noundef !5
  %23 = getelementptr inbounds i8, ptr %2, i64 32
  %24 = load ptr, ptr %23, align 8, !alias.scope !85, !noalias !88, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !97
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !97
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit.i": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.i.thread", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit.thread33", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread"
  %25 = phi ptr [ %22, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.i.thread" ], [ %24, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit" ], [ %17, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit.thread33" ], [ %12, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread" ]
  %.sroa.6.0.i23 = phi ptr [ %.sroa.6.0.i18, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.i.thread" ], [ %.sroa.6.0.i, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit" ], [ %15, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit.thread33" ], [ %8, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread" ]
  %26 = phi <2 x ptr> [ %20, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.i.thread" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit.thread33" ], [ %13, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread" ]
  store i64 %6, ptr %4, align 8, !alias.scope !100, !noalias !103
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.sroa.6.0.i23, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !100, !noalias !103
  %.sroa.11.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 16
  store <2 x ptr> %26, ptr %.sroa.11.0..sroa_idx.i.i, align 8, !alias.scope !100, !noalias !103
  %27 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %25, ptr %27, align 8, !alias.scope !100, !noalias !103
  call void @"_ZN113_$LT$diesel..expression..operators..Eq$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hcacc558baa2971cdE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %4), !noalias !105
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !97
  %28 = load i64, ptr %5, align 8, !range !21, !noalias !97, !noundef !5
  %29 = icmp eq i64 %28, -9223372036854775798
  br i1 %29, label %30, label %34

30:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !97
  switch i64 %6, label %33 [
    i64 0, label %31
    i64 4, label %32
  ]

31:                                               ; preds = %30
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i23, ptr noalias noundef nonnull readonly align 1 @anon.f9ac536754fecfcff4bd65263d4dca5c.1.llvm.15230849155374873684, i64 noundef 1), !noalias !106
  br label %33

32:                                               ; preds = %30
  store i8 0, ptr %.sroa.6.0.i23, align 1, !noalias !109
  br label %33

33:                                               ; preds = %32, %31, %30
  store i64 -9223372036854775798, ptr %0, align 8
  br label %35

34:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit.i"
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !97
  store i64 %28, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  br label %35

35:                                               ; preds = %34, %33
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN127_$LT$diesel..query_builder..where_clause..WhereClause$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5a06b4b32d0d525aE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %.sroa.28 = alloca [3 x i64], align 8
  %6 = load i64, ptr %2, align 8, !range !4, !noalias !5, !noundef !5
  switch i64 %6, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit.thread33"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread": ; preds = %3
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !5, !nonnull !5, !align !81, !noundef !5
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 1 @anon.460ad64e9fd3ebe64a5c5cefcdb84fca.6.llvm.1791605173930170874, i64 noundef 7), !noalias !111
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !114, !noalias !117, !nonnull !5, !align !6, !noundef !5
  %11 = getelementptr inbounds i8, ptr %2, i64 32
  %12 = load ptr, ptr %11, align 8, !alias.scope !114, !noalias !117, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 1 @anon.f9ac536754fecfcff4bd65263d4dca5c.0.llvm.15230849155374873684, i64 noundef 1), !noalias !119
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !126
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !126
  %13 = insertelement <2 x ptr> <ptr poison, ptr undef>, ptr %10, i64 0
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit.thread33": ; preds = %3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !noalias !5, !nonnull !5, !align !6, !noundef !5
  %16 = getelementptr inbounds i8, ptr %2, i64 32
  %17 = load ptr, ptr %16, align 8, !alias.scope !114, !noalias !117, !nonnull !5, !align !6, !noundef !5
  store i8 0, ptr %15, align 1, !noalias !127
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !126
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !126
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit": ; preds = %3
  %18 = and i64 %6, 6
  %switch = icmp eq i64 %18, 2
  br i1 %switch, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit", label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.i.thread"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.i.thread": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit"
  %19 = getelementptr inbounds i8, ptr %2, i64 16
  %20 = load <2 x ptr>, ptr %19, align 8, !alias.scope !114, !noalias !117
  %.sroa.6.0.in.i17 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i18 = load ptr, ptr %.sroa.6.0.in.i17, align 8, !alias.scope !114, !noalias !117, !nonnull !5, !align !6, !noundef !5
  %21 = getelementptr inbounds i8, ptr %2, i64 32
  %22 = load ptr, ptr %21, align 8, !alias.scope !114, !noalias !117, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !126
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !126
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit"
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !alias.scope !114, !noalias !117, !nonnull !5, !align !6, !noundef !5
  %23 = getelementptr inbounds i8, ptr %2, i64 32
  %24 = load ptr, ptr %23, align 8, !alias.scope !114, !noalias !117, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !126
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !126
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit.i": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.i.thread", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit.thread33", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread"
  %25 = phi ptr [ %22, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.i.thread" ], [ %24, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit" ], [ %17, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit.thread33" ], [ %12, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread" ]
  %.sroa.6.0.i23 = phi ptr [ %.sroa.6.0.i18, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.i.thread" ], [ %.sroa.6.0.i, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit" ], [ %15, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit.thread33" ], [ %8, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread" ]
  %26 = phi <2 x ptr> [ %20, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.i.thread" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit.thread33" ], [ %13, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread" ]
  store i64 %6, ptr %4, align 8, !alias.scope !129, !noalias !132
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.sroa.6.0.i23, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !129, !noalias !132
  %.sroa.11.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 16
  store <2 x ptr> %26, ptr %.sroa.11.0..sroa_idx.i.i, align 8, !alias.scope !129, !noalias !132
  %27 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %25, ptr %27, align 8, !alias.scope !129, !noalias !132
  call void @"_ZN114_$LT$diesel..expression..operators..And$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h80839ac926ef64baE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %4), !noalias !134
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !126
  %28 = load i64, ptr %5, align 8, !range !21, !noalias !126, !noundef !5
  %29 = icmp eq i64 %28, -9223372036854775798
  br i1 %29, label %30, label %34

30:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !126
  switch i64 %6, label %33 [
    i64 0, label %31
    i64 4, label %32
  ]

31:                                               ; preds = %30
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i23, ptr noalias noundef nonnull readonly align 1 @anon.f9ac536754fecfcff4bd65263d4dca5c.1.llvm.15230849155374873684, i64 noundef 1), !noalias !135
  br label %33

32:                                               ; preds = %30
  store i8 0, ptr %.sroa.6.0.i23, align 1, !noalias !138
  br label %33

33:                                               ; preds = %32, %31, %30
  store i64 -9223372036854775798, ptr %0, align 8
  br label %35

34:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit.i"
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !126
  store i64 %28, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  br label %35

35:                                               ; preds = %34, %33
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hbda23cf3cf01f6b4E.llvm.1791605173930170874"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = load i64, ptr %0, align 8, !alias.scope !140, !noundef !5
  %11 = sub i64 %10, %9
  %12 = icmp ult i64 %11, %7
  br i1 %12, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd21f95dde363df96E.llvm.1791605173930170874.exit"

13:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h5d38402960039a56E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %9, i64 noundef %7)
  %.pre = load i64, ptr %8, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd21f95dde363df96E.llvm.1791605173930170874.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd21f95dde363df96E.llvm.1791605173930170874.exit": ; preds = %3, %13
  %14 = phi i64 [ %9, %3 ], [ %.pre, %13 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull align 1 %1, i64 %7, i1 false)
  %18 = load i64, ptr %8, align 8, !noundef !5
  %19 = add i64 %18, %7
  store i64 %19, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN133_$LT$diesel..query_builder..where_clause..NoWhereClause$u20$as$u20$diesel..query_builder..where_clause..WhereAnd$LT$Predicate$GT$$GT$3and17h18ded405abdf0756E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN133_$LT$diesel..query_builder..where_clause..NoWhereClause$u20$as$u20$diesel..query_builder..where_clause..WhereAnd$LT$Predicate$GT$$GT$3and17h8b862dceee5b6134E"(ptr noalias nocapture noundef writeonly sret({ { { { { { { i64, ptr }, i64 } }, { { { { { i64, ptr }, i64 } }, {}, {} }, { ptr, i64 } }, {} }, {} } } }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN143_$LT$diesel..query_builder..where_clause..WhereClause$LT$Expr$GT$$u20$as$u20$diesel..query_builder..where_clause..WhereAnd$LT$Predicate$GT$$GT$3and17hf8e868208f4432e7E"(ptr noalias nocapture noundef writeonly sret({ { { { ptr, i64 }, { ptr, i64 } } } }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #3 {
  store ptr %1, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %4, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hae75c7b5815b8629E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !align !81, !noundef !5
  %7 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr i8, ptr %6, i64 16
  %.val1 = load i64, ptr %8, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !143
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias nocapture noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !149
  %9 = getelementptr inbounds i8, ptr %.val, i64 %.val1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !150
  store ptr %.val, ptr %4, align 8, !noalias !150
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8, !noalias !150
  %11 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b6a80d062f5d7E.llvm.15230849155374873684"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !153
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3fd9a7b93ced834aE.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %13 = phi ptr [ %15, %.lr.ph.i.i.i ], [ %11, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !150
  store ptr %13, ptr %3, align 8, !noalias !150
  %14 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f9ac536754fecfcff4bd65263d4dca5c.8.llvm.15230849155374873684)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !150
  %15 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b6a80d062f5d7E.llvm.15230849155374873684"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3fd9a7b93ced834aE.exit", label %.lr.ph.i.i.i

"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3fd9a7b93ced834aE.exit": ; preds = %.lr.ph.i.i.i, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !150
  %17 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !143
  ret i1 %17
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr122drop_in_place$LT$$RF$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h27dfb850cf7dba27E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr144drop_in_place$LT$$RF$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hee8687b637d3fb4eE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17h1da247929e5abdb4E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !154, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8a54e351697a0898E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !155
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7fe87f7ea40ebd0E.llvm.8259769641146142029"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !154, !noalias !155, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8a54e351697a0898E.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !155, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !155, !noundef !5
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8259769641146142029"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8a54e351697a0898E.exit"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8a54e351697a0898E.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !155
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h12f3e1ed8339db72E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !166, !noundef !5
  %4 = icmp slt i64 %3, -9223372036854775798
  %5 = add i64 %3, -9223372036854775807
  %6 = select i1 %4, i64 %5, i64 0
  switch i64 %6, label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h8929b4c14aa23751E.exit" [
    i64 0, label %7
    i64 1, label %15
    i64 6, label %107
    i64 3, label %38
    i64 4, label %61
    i64 5, label %84
  ]

"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h8929b4c14aa23751E.exit": ; preds = %106, %98, %83, %75, %60, %52, %37, %29, %"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17h3070a1856bbcbb6dE.exit14", %"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17he5e3ff0737f58e12E.exit", %1
  ret void

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !167
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7fe87f7ea40ebd0E.llvm.8259769641146142029"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !range !154, !noalias !167, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17he5e3ff0737f58e12E.exit", label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8, !noalias !167, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !167, !noundef !5
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8259769641146142029"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %11, i64 noundef %9, i64 noundef %13)
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17he5e3ff0737f58e12E.exit"

"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17he5e3ff0737f58e12E.exit": ; preds = %7, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !167
  br label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h8929b4c14aa23751E.exit"

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %.val = load ptr, ptr %16, align 8, !noundef !5
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %17, align 8, !nonnull !5, !align !81, !noundef !5
  %18 = load ptr, ptr %.val1, align 8, !invariant.load !5, !nonnull !5
  invoke void %18(ptr noundef nonnull align 1 %.val)
          to label %29 unwind label %19

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds i8, ptr %.val1, i64 8
  %23 = load i64, ptr %22, align 8, !range !176, !invariant.load !5
  %24 = getelementptr inbounds i8, ptr %.val1, i64 16
  %25 = load i64, ptr %24, align 8, !range !177, !invariant.load !5
  %26 = icmp ult i64 %25, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %common.resume, label %28

28:                                               ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %23, i64 noundef %25) #18
  br label %common.resume

29:                                               ; preds = %15
  %30 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds i8, ptr %.val1, i64 8
  %32 = load i64, ptr %31, align 8, !range !176, !invariant.load !5
  %33 = getelementptr inbounds i8, ptr %.val1, i64 16
  %34 = load i64, ptr %33, align 8, !range !177, !invariant.load !5
  %35 = icmp ult i64 %34, -9223372036854775807
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i64 %32, 0
  br i1 %36, label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h8929b4c14aa23751E.exit", label %37

37:                                               ; preds = %29
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %32, i64 noundef %34) #18
  br label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h8929b4c14aa23751E.exit"

common.resume:                                    ; preds = %.body, %88, %97, %65, %74, %42, %51, %19, %28, %115
  %common.resume.op = phi { ptr, i32 } [ %116, %115 ], [ %20, %28 ], [ %20, %19 ], [ %43, %51 ], [ %43, %42 ], [ %66, %74 ], [ %66, %65 ], [ %89, %97 ], [ %89, %88 ], [ %110, %.body ]
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %1
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %.val6 = load ptr, ptr %39, align 8, !noundef !5
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  %.val7 = load ptr, ptr %40, align 8, !nonnull !5, !align !81, !noundef !5
  %41 = load ptr, ptr %.val7, align 8, !invariant.load !5, !nonnull !5
  invoke void %41(ptr noundef nonnull align 1 %.val6)
          to label %52 unwind label %42

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = icmp ne ptr %.val6, null
  tail call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds i8, ptr %.val7, i64 8
  %46 = load i64, ptr %45, align 8, !range !176, !invariant.load !5
  %47 = getelementptr inbounds i8, ptr %.val7, i64 16
  %48 = load i64, ptr %47, align 8, !range !177, !invariant.load !5
  %49 = icmp ult i64 %48, -9223372036854775807
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i64 %46, 0
  br i1 %50, label %common.resume, label %51

51:                                               ; preds = %42
  tail call void @__rust_dealloc(ptr noundef nonnull %.val6, i64 noundef %46, i64 noundef %48) #18
  br label %common.resume

52:                                               ; preds = %38
  %53 = icmp ne ptr %.val6, null
  tail call void @llvm.assume(i1 %53)
  %54 = getelementptr inbounds i8, ptr %.val7, i64 8
  %55 = load i64, ptr %54, align 8, !range !176, !invariant.load !5
  %56 = getelementptr inbounds i8, ptr %.val7, i64 16
  %57 = load i64, ptr %56, align 8, !range !177, !invariant.load !5
  %58 = icmp ult i64 %57, -9223372036854775807
  tail call void @llvm.assume(i1 %58)
  %59 = icmp eq i64 %55, 0
  br i1 %59, label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h8929b4c14aa23751E.exit", label %60

60:                                               ; preds = %52
  tail call void @__rust_dealloc(ptr noundef nonnull %.val6, i64 noundef %55, i64 noundef %57) #18
  br label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h8929b4c14aa23751E.exit"

61:                                               ; preds = %1
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  %.val4 = load ptr, ptr %62, align 8, !noundef !5
  %63 = getelementptr inbounds i8, ptr %0, i64 16
  %.val5 = load ptr, ptr %63, align 8, !nonnull !5, !align !81, !noundef !5
  %64 = load ptr, ptr %.val5, align 8, !invariant.load !5, !nonnull !5
  invoke void %64(ptr noundef nonnull align 1 %.val4)
          to label %75 unwind label %65

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = icmp ne ptr %.val4, null
  tail call void @llvm.assume(i1 %67)
  %68 = getelementptr inbounds i8, ptr %.val5, i64 8
  %69 = load i64, ptr %68, align 8, !range !176, !invariant.load !5
  %70 = getelementptr inbounds i8, ptr %.val5, i64 16
  %71 = load i64, ptr %70, align 8, !range !177, !invariant.load !5
  %72 = icmp ult i64 %71, -9223372036854775807
  tail call void @llvm.assume(i1 %72)
  %73 = icmp eq i64 %69, 0
  br i1 %73, label %common.resume, label %74

74:                                               ; preds = %65
  tail call void @__rust_dealloc(ptr noundef nonnull %.val4, i64 noundef %69, i64 noundef %71) #18
  br label %common.resume

75:                                               ; preds = %61
  %76 = icmp ne ptr %.val4, null
  tail call void @llvm.assume(i1 %76)
  %77 = getelementptr inbounds i8, ptr %.val5, i64 8
  %78 = load i64, ptr %77, align 8, !range !176, !invariant.load !5
  %79 = getelementptr inbounds i8, ptr %.val5, i64 16
  %80 = load i64, ptr %79, align 8, !range !177, !invariant.load !5
  %81 = icmp ult i64 %80, -9223372036854775807
  tail call void @llvm.assume(i1 %81)
  %82 = icmp eq i64 %78, 0
  br i1 %82, label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h8929b4c14aa23751E.exit", label %83

83:                                               ; preds = %75
  tail call void @__rust_dealloc(ptr noundef nonnull %.val4, i64 noundef %78, i64 noundef %80) #18
  br label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h8929b4c14aa23751E.exit"

84:                                               ; preds = %1
  %85 = getelementptr inbounds i8, ptr %0, i64 8
  %.val2 = load ptr, ptr %85, align 8, !noundef !5
  %86 = getelementptr inbounds i8, ptr %0, i64 16
  %.val3 = load ptr, ptr %86, align 8, !nonnull !5, !align !81, !noundef !5
  %87 = load ptr, ptr %.val3, align 8, !invariant.load !5, !nonnull !5
  invoke void %87(ptr noundef nonnull align 1 %.val2)
          to label %98 unwind label %88

88:                                               ; preds = %84
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = icmp ne ptr %.val2, null
  tail call void @llvm.assume(i1 %90)
  %91 = getelementptr inbounds i8, ptr %.val3, i64 8
  %92 = load i64, ptr %91, align 8, !range !176, !invariant.load !5
  %93 = getelementptr inbounds i8, ptr %.val3, i64 16
  %94 = load i64, ptr %93, align 8, !range !177, !invariant.load !5
  %95 = icmp ult i64 %94, -9223372036854775807
  tail call void @llvm.assume(i1 %95)
  %96 = icmp eq i64 %92, 0
  br i1 %96, label %common.resume, label %97

97:                                               ; preds = %88
  tail call void @__rust_dealloc(ptr noundef nonnull %.val2, i64 noundef %92, i64 noundef %94) #18
  br label %common.resume

98:                                               ; preds = %84
  %99 = icmp ne ptr %.val2, null
  tail call void @llvm.assume(i1 %99)
  %100 = getelementptr inbounds i8, ptr %.val3, i64 8
  %101 = load i64, ptr %100, align 8, !range !176, !invariant.load !5
  %102 = getelementptr inbounds i8, ptr %.val3, i64 16
  %103 = load i64, ptr %102, align 8, !range !177, !invariant.load !5
  %104 = icmp ult i64 %103, -9223372036854775807
  tail call void @llvm.assume(i1 %104)
  %105 = icmp eq i64 %101, 0
  br i1 %105, label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h8929b4c14aa23751E.exit", label %106

106:                                              ; preds = %98
  tail call void @__rust_dealloc(ptr noundef nonnull %.val2, i64 noundef %101, i64 noundef %103) #18
  br label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h8929b4c14aa23751E.exit"

107:                                              ; preds = %1
  %108 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %109 = load ptr, ptr %108, align 8, !alias.scope !178, !noundef !5
  invoke void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h12f3e1ed8339db72E"(ptr noalias noundef align 8 dereferenceable(32) %109)
          to label %112 unwind label %.body, !noalias !178

.body:                                            ; preds = %107
  %110 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %109, i64 noundef 32, i64 noundef 8) #18, !noalias !178
  %111 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17h3070a1856bbcbb6dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %111) #19
          to label %common.resume unwind label %117

112:                                              ; preds = %107
  tail call void @__rust_dealloc(ptr noundef nonnull %109, i64 noundef 32, i64 noundef 8) #18, !noalias !178
  %113 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %114 = load ptr, ptr %113, align 8, !alias.scope !181, !noundef !5
  invoke void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h12f3e1ed8339db72E"(ptr noalias noundef align 8 dereferenceable(32) %114)
          to label %"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17h3070a1856bbcbb6dE.exit14" unwind label %115, !noalias !181

115:                                              ; preds = %112
  %116 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %114, i64 noundef 32, i64 noundef 8) #18, !noalias !181
  br label %common.resume

"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17h3070a1856bbcbb6dE.exit14": ; preds = %112
  tail call void @__rust_dealloc(ptr noundef nonnull %114, i64 noundef 32, i64 noundef 8) #18, !noalias !181
  br label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h8929b4c14aa23751E.exit"

117:                                              ; preds = %.body
  %118 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr51drop_in_place$LT$$RF$std..ffi..os_str..OsString$GT$17h3ab7489b702c4524E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$$RF$alloc..ffi..c_str..NulError$GT$17h07fa1a68e87908f6E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$diesel..result..DatabaseErrorKind$GT$17h4a3fd7caf29b5e10E"(ptr noalias nocapture readnone align 1 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17h3070a1856bbcbb6dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  invoke void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h12f3e1ed8339db72E"(ptr noalias noundef align 8 dereferenceable(32) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 32, i64 noundef 8) #18
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 32, i64 noundef 8) #18
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr71drop_in_place$LT$$RF$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17h0b6290b26a9f66c8E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17h0e81c1b6c5760bbeE.llvm.1791605173930170874"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN55_$LT$std..env..VarError$u20$as$u20$core..fmt..Debug$GT$3fmt17hc5e7f9104b282837E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #6 {
  %3 = alloca ptr, align 8
  %4 = load i64, ptr %0, align 8, !range !154, !noundef !5
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.460ad64e9fd3ebe64a5c5cefcdb84fca.16, i64 noundef 10)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.460ad64e9fd3ebe64a5c5cefcdb84fca.17, i64 noundef 10, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.460ad64e9fd3ebe64a5c5cefcdb84fca.18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$diesel..result..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h82de7cf024aef1eaE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = load i64, ptr %0, align 8, !range !166, !noundef !5
  %10 = icmp slt i64 %9, -9223372036854775798
  %11 = add i64 %9, -9223372036854775807
  %12 = select i1 %10, i64 %11, i64 0
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %16
    i64 2, label %20
    i64 3, label %22
    i64 4, label %25
    i64 5, label %28
    i64 6, label %31
    i64 7, label %35
    i64 8, label %37
    i64 9, label %39
    i64 10, label %41
  ]

13:                                               ; preds = %2
  unreachable

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %0, ptr %8, align 8
  %15 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.460ad64e9fd3ebe64a5c5cefcdb84fca.19, i64 noundef 14, ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.460ad64e9fd3ebe64a5c5cefcdb84fca.20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %43

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %17, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17hfb9e7ebe7ba6a1ceE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.460ad64e9fd3ebe64a5c5cefcdb84fca.21, i64 noundef 13, ptr noundef nonnull align 1 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.460ad64e9fd3ebe64a5c5cefcdb84fca.22, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.460ad64e9fd3ebe64a5c5cefcdb84fca.23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %43

20:                                               ; preds = %2
  %21 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.460ad64e9fd3ebe64a5c5cefcdb84fca.24, i64 noundef 8)
  br label %43

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %23, ptr %6, align 8
  %24 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.460ad64e9fd3ebe64a5c5cefcdb84fca.25, i64 noundef 17, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.460ad64e9fd3ebe64a5c5cefcdb84fca.26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %43

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %26, ptr %5, align 8
  %27 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.460ad64e9fd3ebe64a5c5cefcdb84fca.27, i64 noundef 20, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.460ad64e9fd3ebe64a5c5cefcdb84fca.26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %43

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %29, ptr %4, align 8
  %30 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.460ad64e9fd3ebe64a5c5cefcdb84fca.28, i64 noundef 18, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.460ad64e9fd3ebe64a5c5cefcdb84fca.26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %43

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %32, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hc92cc99514a1f43aE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.460ad64e9fd3ebe64a5c5cefcdb84fca.29, i64 noundef 21, ptr noalias noundef nonnull readonly align 1 @anon.460ad64e9fd3ebe64a5c5cefcdb84fca.30, i64 noundef 14, ptr noundef nonnull align 1 %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.460ad64e9fd3ebe64a5c5cefcdb84fca.31, ptr noalias noundef nonnull readonly align 1 @anon.460ad64e9fd3ebe64a5c5cefcdb84fca.32, i64 noundef 12, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.460ad64e9fd3ebe64a5c5cefcdb84fca.33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %43

35:                                               ; preds = %2
  %36 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.460ad64e9fd3ebe64a5c5cefcdb84fca.34, i64 noundef 19)
  br label %43

37:                                               ; preds = %2
  %38 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.460ad64e9fd3ebe64a5c5cefcdb84fca.35, i64 noundef 20)
  br label %43

39:                                               ; preds = %2
  %40 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.460ad64e9fd3ebe64a5c5cefcdb84fca.36, i64 noundef 16)
  br label %43

41:                                               ; preds = %2
  %42 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.460ad64e9fd3ebe64a5c5cefcdb84fca.37, i64 noundef 24)
  br label %43

43:                                               ; preds = %41, %39, %37, %35, %31, %28, %25, %22, %20, %16, %14
  %.0.in = phi i1 [ %42, %41 ], [ %40, %39 ], [ %38, %37 ], [ %36, %35 ], [ %34, %31 ], [ %30, %28 ], [ %27, %25 ], [ %24, %22 ], [ %21, %20 ], [ %19, %16 ], [ %15, %14 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h08ca59654b7572f8E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !184, !noundef !5
  %6 = load i64, ptr %0, align 8, !alias.scope !187, !noundef !5
  %7 = sub i64 %6, %5
  %8 = icmp ult i64 %7, %2
  br i1 %8, label %9, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hbda23cf3cf01f6b4E.llvm.1791605173930170874.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h5d38402960039a56E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %2)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !184
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hbda23cf3cf01f6b4E.llvm.1791605173930170874.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hbda23cf3cf01f6b4E.llvm.1791605173930170874.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i, %9 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !184, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !184, !noundef !5
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !184
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd21f95dde363df96E.llvm.1791605173930170874"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = load i64, ptr %0, align 8, !noundef !5
  %6 = sub i64 %5, %4
  %7 = icmp ult i64 %6, %1
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h5d38402960039a56E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  br label %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17h3901837af45c28b7E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %.sroa.699 = alloca [3 x i64], align 8
  %.sroa.6 = alloca [3 x i64], align 8
  %8 = load i64, ptr %2, align 8, !range !4, !noalias !5, !noundef !5
  switch i64 %8, label %default.unreachable [
    i64 0, label %9
    i64 1, label %.critedge.i70.thread133
    i64 4, label %.thread150
    i64 2, label %.critedge.i70.thread133
    i64 3, label %.critedge.i70.thread133
  ]

default.unreachable:                              ; preds = %3
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !190, !noalias !193, !nonnull !5, !align !6, !noundef !5
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !alias.scope !190, !noalias !193, !nonnull !5, !align !6, !noundef !5
  %12 = load i8, ptr %11, align 1, !range !7, !noalias !195, !noundef !5
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread.i", label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !199
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %7, ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.f9ac536754fecfcff4bd65263d4dca5c.4.llvm.15230849155374873684, i64 noundef 7), !noalias !211
  %14 = load i64, ptr %7, align 8, !range !21, !noalias !199, !noundef !5
  %15 = icmp eq i64 %14, -9223372036854775798
  br i1 %15, label %.thread31.i, label %"_ZN117_$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h1e4f2610f099fa85E.exit.thread"

.thread150:                                       ; preds = %3
  %.sroa.6.0.in.i106109 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i107110 = load ptr, ptr %.sroa.6.0.in.i106109, align 8, !noalias !5, !nonnull !5, !align !6, !noundef !5
  store i8 0, ptr %.sroa.6.0.i107110, align 1, !noalias !212
  br label %.critedge.i70.thread133

.thread31.i:                                      ; preds = %.critedge.thread.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !199
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.460ad64e9fd3ebe64a5c5cefcdb84fca.1.llvm.1791605173930170874, i64 noundef 1), !noalias !220
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread.i"

"_ZN117_$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h1e4f2610f099fa85E.exit.thread": ; preds = %.critedge.thread.i
  %.sroa.46.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !199
  br label %24

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread.i": ; preds = %9, %.thread31.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !223
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %6, ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.460ad64e9fd3ebe64a5c5cefcdb84fca.2.llvm.1791605173930170874, i64 noundef 3), !noalias !228
  %16 = load i64, ptr %6, align 8, !range !21, !noalias !223, !noundef !5
  %17 = icmp eq i64 %16, -9223372036854775798
  br i1 %17, label %.thread149, label %"_ZN117_$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h1e4f2610f099fa85E.exit"

.thread149:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !223
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8, !noalias !5, !nonnull !5, !align !81, !noundef !5
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %19, ptr noalias noundef nonnull readonly align 1 @anon.460ad64e9fd3ebe64a5c5cefcdb84fca.38, i64 noundef 2), !noalias !229
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8, !alias.scope !232, !noalias !235, !nonnull !5, !align !6, !noundef !5
  %22 = load i8, ptr %21, align 1, !range !7, !noalias !237, !noundef !5
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread.i82", label %.critedge.thread.i79

"_ZN117_$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h1e4f2610f099fa85E.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread.i"
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !223
  br label %24

24:                                               ; preds = %"_ZN117_$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h1e4f2610f099fa85E.exit", %"_ZN117_$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h1e4f2610f099fa85E.exit.thread"
  %.sroa.090.1115 = phi i64 [ %14, %"_ZN117_$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h1e4f2610f099fa85E.exit.thread" ], [ %16, %"_ZN117_$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h1e4f2610f099fa85E.exit" ]
  store i64 %.sroa.090.1115, ptr %0, align 8
  %.sroa.239.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.239.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  br label %25

25:                                               ; preds = %.critedge.i70.thread133, %31, %24
  ret void

.critedge.thread.i79:                             ; preds = %.thread149
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !238
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %19, ptr noalias noundef nonnull readonly align 1 @anon.f9ac536754fecfcff4bd65263d4dca5c.4.llvm.15230849155374873684, i64 noundef 7), !noalias !250
  %26 = load i64, ptr %5, align 8, !range !21, !noalias !238, !noundef !5
  %27 = icmp eq i64 %26, -9223372036854775798
  br i1 %27, label %.thread22.i, label %"_ZN122_$LT$diesel..pg..metadata_lookup..pg_type..columns..typarray$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h98e14a6de65f37f1E.exit.thread"

.thread22.i:                                      ; preds = %.critedge.thread.i79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !238
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %19, ptr noalias noundef nonnull readonly align 1 @anon.460ad64e9fd3ebe64a5c5cefcdb84fca.1.llvm.1791605173930170874, i64 noundef 1), !noalias !251
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread.i82"

"_ZN122_$LT$diesel..pg..metadata_lookup..pg_type..columns..typarray$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h98e14a6de65f37f1E.exit.thread": ; preds = %.critedge.thread.i79
  %.sroa.46.0..sroa_idx.i.i.i.i80 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.699, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i.i80, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !238
  br label %31

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread.i82": ; preds = %.thread149, %.thread22.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !212
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %19, ptr noalias noundef nonnull readonly align 1 @anon.460ad64e9fd3ebe64a5c5cefcdb84fca.4, i64 noundef 8), !noalias !254
  %28 = load i64, ptr %4, align 8, !range !21, !noalias !212, !noundef !5
  %29 = icmp eq i64 %28, -9223372036854775798
  br i1 %29, label %30, label %"_ZN122_$LT$diesel..pg..metadata_lookup..pg_type..columns..typarray$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h98e14a6de65f37f1E.exit"

30:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread.i82"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !212
  br label %.critedge.i70.thread133

"_ZN122_$LT$diesel..pg..metadata_lookup..pg_type..columns..typarray$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h98e14a6de65f37f1E.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread.i82"
  %.sroa.46.0..sroa_idx.i.i83 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.699, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i83, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !212
  br label %31

31:                                               ; preds = %"_ZN122_$LT$diesel..pg..metadata_lookup..pg_type..columns..typarray$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h98e14a6de65f37f1E.exit", %"_ZN122_$LT$diesel..pg..metadata_lookup..pg_type..columns..typarray$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h98e14a6de65f37f1E.exit.thread"
  %.sroa.098.1144 = phi i64 [ %26, %"_ZN122_$LT$diesel..pg..metadata_lookup..pg_type..columns..typarray$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h98e14a6de65f37f1E.exit.thread" ], [ %28, %"_ZN122_$LT$diesel..pg..metadata_lookup..pg_type..columns..typarray$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h98e14a6de65f37f1E.exit" ]
  store i64 %.sroa.098.1144, ptr %0, align 8
  %.sroa.254.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.254.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.699, i64 24, i1 false)
  br label %25

.critedge.i70.thread133:                          ; preds = %3, %3, %3, %.thread150, %30
  store i64 -9223372036854775798, ptr %0, align 8
  br label %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @_ZN6diesel18expression_methods25global_expression_methods17ExpressionMethods2eq17h244f294a55b14e60E(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %.sroa.0.0.in.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.0.0.i.i = load ptr, ptr %.sroa.0.0.in.i.i, align 8, !alias.scope !255, !nonnull !5, !noundef !5
  %.sroa.5.0.in.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.5.0.i.i = load i64, ptr %.sroa.5.0.in.i.i, align 8, !alias.scope !255, !noundef !5
  %2 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i.i, 0
  %3 = insertvalue { ptr, i64 } %2, i64 %.sroa.5.0.i.i, 1
  ret { ptr, i64 } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN6diesel18expression_methods25global_expression_methods17ExpressionMethods2eq17h962d476009eb6830E(ptr noalias nocapture noundef writeonly sret({ { { { { { i64, ptr }, i64 } }, { { { { { i64, ptr }, i64 } }, {}, {} }, { ptr, i64 } }, {} }, {} } }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$diesel..result..DatabaseErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h28e30a53af5e5250E"(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #6 {
switch.lookup:
  %2 = load i8, ptr %0, align 1, !range !260, !noundef !5
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds [9 x i64], ptr @"switch.table._ZN70_$LT$diesel..result..DatabaseErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h28e30a53af5e5250E", i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds [9 x ptr], ptr @"switch.table._ZN70_$LT$diesel..result..DatabaseErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h28e30a53af5e5250E.15", i64 0, i64 %4
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load3, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfae066d16dc3aa39E"(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias nocapture noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #8 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %5, label %7

5:                                                ; preds = %4
  %bcmp = tail call i32 @bcmp(ptr nonnull %0, ptr nonnull %2, i64 %1)
  %6 = icmp eq i32 %bcmp, 0
  br label %7

7:                                                ; preds = %4, %5
  %.0 = phi i1 [ %6, %5 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN21diesel_demo_step_2_pg20establish_connection17hf5f9fd3e79b29158E(ptr noalias nocapture noundef writeonly sret({ { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { ptr, ptr }, ptr, { { [5 x i8], i8, [2 x i8] } } } }) align 8 dereferenceable(128) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { i8, [15 x i8] }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %13 = alloca { { i64, [4 x i64] } }, align 8
  %14 = alloca { [125 x i8], i8, [2 x i8] }, align 8
  %15 = alloca { i64, [3 x i64] }, align 8
  %16 = alloca { { { i64, ptr }, i64 } }, align 8
  %17 = alloca { i64, [3 x i64] }, align 8
  %18 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @_ZN7dotenvy6dotenv17hd00b0c4d4adbedaaE(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %17)
  %19 = load i64, ptr %17, align 8, !range !261, !noundef !5
  %20 = icmp eq i64 %19, -9223372036854775806
  br i1 %20, label %.thread, label %45

.thread:                                          ; preds = %1
  %21 = getelementptr inbounds i8, ptr %17, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  br label %"_ZN4core3ptr92drop_in_place$LT$core..result..Result$LT$std..path..PathBuf$C$dotenvy..errors..Error$GT$$GT$17h8680de2e3cac28b7E.exit"

"_ZN4core3ptr92drop_in_place$LT$core..result..Result$LT$std..path..PathBuf$C$dotenvy..errors..Error$GT$$GT$17h8680de2e3cac28b7E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2ee4bccf108a8d52E.exit.i.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E.exit.i.i", %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8a54e351697a0898E.exit.i.i.i", %49, %.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %22 = load i64, ptr %18, align 8, !range !154, !alias.scope !262, !noundef !5
  %23 = icmp eq i64 %22, -9223372036854775808
  br i1 %23, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hd40465c6de9a0e81E.exit", label %24

24:                                               ; preds = %"_ZN4core3ptr92drop_in_place$LT$core..result..Result$LT$std..path..PathBuf$C$dotenvy..errors..Error$GT$$GT$17h8680de2e3cac28b7E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !265
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7fe87f7ea40ebd0E.llvm.8259769641146142029"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %18)
  %25 = getelementptr inbounds i8, ptr %12, i64 8
  %26 = load i64, ptr %25, align 8, !range !154, !noalias !265, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb165e7fbfd82eabaE.exit.i", label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %12, align 8, !noalias !265, !nonnull !5, !noundef !5
  %29 = getelementptr inbounds i8, ptr %12, i64 16
  %30 = load i64, ptr %29, align 8, !noalias !265, !noundef !5
  %31 = getelementptr inbounds i8, ptr %18, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8259769641146142029"(ptr noalias noundef nonnull readonly align 1 %31, ptr noundef nonnull %28, i64 noundef %26, i64 noundef %30)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb165e7fbfd82eabaE.exit.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb165e7fbfd82eabaE.exit.i": ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !265
  br label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hd40465c6de9a0e81E.exit"

"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hd40465c6de9a0e81E.exit": ; preds = %"_ZN4core3ptr92drop_in_place$LT$core..result..Result$LT$std..path..PathBuf$C$dotenvy..errors..Error$GT$$GT$17h8680de2e3cac28b7E.exit", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb165e7fbfd82eabaE.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @_ZN3std3env4_var17heb1759b01e9820adE(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %15, ptr noalias noundef nonnull readonly align 1 @anon.460ad64e9fd3ebe64a5c5cefcdb84fca.48, i64 noundef 12)
  call void @llvm.experimental.noalias.scope.decl(metadata !278)
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %32 = load i64, ptr %15, align 8, !range !283, !alias.scope !281, !noalias !278, !noundef !5
  %trunc.i = trunc nuw i64 %32 to i1
  br i1 %trunc.i, label %33, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd9b2129eda7931cfE.exit"

33:                                               ; preds = %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hd40465c6de9a0e81E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !284
  %34 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull readonly align 8 dereferenceable(24) %34, i64 24, i1 false), !noalias !278
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.460ad64e9fd3ebe64a5c5cefcdb84fca.49, i64 noundef 24, ptr noundef nonnull align 1 %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.460ad64e9fd3ebe64a5c5cefcdb84fca.15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.460ad64e9fd3ebe64a5c5cefcdb84fca.51) #21
          to label %37 unwind label %35, !noalias !284

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17h1da247929e5abdb4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #19
          to label %common.resume unwind label %38, !noalias !284

37:                                               ; preds = %33
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20, !noalias !284
  unreachable

common.resume:                                    ; preds = %.body, %35
  %common.resume.op = phi { ptr, i32 } [ %36, %35 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd9b2129eda7931cfE.exit": ; preds = %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hd40465c6de9a0e81E.exit"
  %40 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull readonly align 8 dereferenceable(24) %40, i64 24, i1 false), !alias.scope !284
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %14)
  %41 = getelementptr inbounds i8, ptr %16, i64 8
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !noundef !5
  %43 = getelementptr inbounds i8, ptr %16, i64 16
  %44 = load i64, ptr %43, align 8, !noundef !5
  invoke void @"_ZN87_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$9establish17h3d21800c7eed18f6E"(ptr noalias nocapture noundef nonnull sret({ [125 x i8], i8, [2 x i8] }) align 8 dereferenceable(128) %14, ptr noalias noundef nonnull readonly align 1 %42, i64 noundef %44)
          to label %77 unwind label %75

45:                                               ; preds = %1
  store i64 -9223372036854775808, ptr %18, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %46 = icmp slt i64 %19, -9223372036854775806
  %47 = add i64 %19, -9223372036854775807
  %48 = select i1 %46, i64 %47, i64 0
  switch i64 %48, label %49 [
    i64 0, label %61
    i64 1, label %69
  ]

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %17, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %51 = load i64, ptr %50, align 8, !range !154, !alias.scope !294, !noundef !5
  %52 = icmp eq i64 %51, -9223372036854775808
  br i1 %52, label %"_ZN4core3ptr92drop_in_place$LT$core..result..Result$LT$std..path..PathBuf$C$dotenvy..errors..Error$GT$$GT$17h8680de2e3cac28b7E.exit", label %53

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !295
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7fe87f7ea40ebd0E.llvm.8259769641146142029"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %50)
  %54 = getelementptr inbounds i8, ptr %10, i64 8
  %55 = load i64, ptr %54, align 8, !range !154, !noalias !295, !noundef !5
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %55, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8a54e351697a0898E.exit.i.i.i", label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %10, align 8, !noalias !295, !nonnull !5, !noundef !5
  %58 = getelementptr inbounds i8, ptr %10, i64 16
  %59 = load i64, ptr %58, align 8, !noalias !295, !noundef !5
  %60 = getelementptr inbounds i8, ptr %17, i64 24
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8259769641146142029"(ptr noalias noundef nonnull readonly align 1 %60, ptr noundef nonnull %57, i64 noundef %55, i64 noundef %59)
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8a54e351697a0898E.exit.i.i.i"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8a54e351697a0898E.exit.i.i.i": ; preds = %56, %53
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !295
  br label %"_ZN4core3ptr92drop_in_place$LT$core..result..Result$LT$std..path..PathBuf$C$dotenvy..errors..Error$GT$$GT$17h8680de2e3cac28b7E.exit"

61:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !306
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7fe87f7ea40ebd0E.llvm.8259769641146142029"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %17)
  %62 = getelementptr inbounds i8, ptr %9, i64 8
  %63 = load i64, ptr %62, align 8, !range !154, !noalias !306, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %63, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E.exit.i.i", label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %9, align 8, !noalias !306, !nonnull !5, !noundef !5
  %66 = getelementptr inbounds i8, ptr %9, i64 16
  %67 = load i64, ptr %66, align 8, !noalias !306, !noundef !5
  %68 = getelementptr inbounds i8, ptr %17, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8259769641146142029"(ptr noalias noundef nonnull readonly align 1 %68, ptr noundef nonnull %65, i64 noundef %63, i64 noundef %67)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E.exit.i.i": ; preds = %64, %61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !306
  br label %"_ZN4core3ptr92drop_in_place$LT$core..result..Result$LT$std..path..PathBuf$C$dotenvy..errors..Error$GT$$GT$17h8680de2e3cac28b7E.exit"

69:                                               ; preds = %45
  %70 = getelementptr inbounds i8, ptr %17, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !324
  %71 = load ptr, ptr %70, align 8, !alias.scope !324, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hd6a7a0616372c70cE.llvm.8259769641146142029(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %8, ptr noundef nonnull %71), !noalias !324
  %72 = load i8, ptr %8, align 8, !range !325, !alias.scope !326, !noalias !324, !noundef !5
  %switch.not.i.i.i.i.i.i = icmp eq i8 %72, 3
  br i1 %switch.not.i.i.i.i.i.i, label %73, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2ee4bccf108a8d52E.exit.i.i"

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %8, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8e63383e3164f55fE.llvm.8259769641146142029"(ptr noalias noundef nonnull align 8 dereferenceable(8) %74), !noalias !324
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2ee4bccf108a8d52E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2ee4bccf108a8d52E.exit.i.i": ; preds = %73, %69
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !324
  br label %"_ZN4core3ptr92drop_in_place$LT$core..result..Result$LT$std..path..PathBuf$C$dotenvy..errors..Error$GT$$GT$17h8680de2e3cac28b7E.exit"

75:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd9b2129eda7931cfE.exit"
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %94, %"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17he5e3ff0737f58e12E.exit.i.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E.exit.i.i8", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E.exit3.i.i", %75
  %eh.lpad-body = phi { ptr, i32 } [ %76, %75 ], [ %91, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E.exit3.i.i" ], [ %91, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E.exit.i.i8" ], [ %91, %"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17he5e3ff0737f58e12E.exit.i.i" ], [ %91, %94 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #19
          to label %common.resume unwind label %126

77:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd9b2129eda7931cfE.exit"
  %78 = getelementptr inbounds i8, ptr %14, i64 125
  %79 = load i8, ptr %78, align 1, !range !329, !noundef !5
  %80 = icmp eq i8 %79, 4
  br i1 %80, label %84, label %81

81:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %14, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !330
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7fe87f7ea40ebd0E.llvm.8259769641146142029"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16)
  %82 = getelementptr inbounds i8, ptr %2, i64 8
  %83 = load i64, ptr %82, align 8, !range !154, !noalias !330, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %83, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E.exit", label %122

84:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %14, i64 40, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !339)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !342
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !342
  store ptr %16, ptr %6, align 8, !noalias !342
  %85 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E", ptr %85, align 8, !noalias !342
  store ptr @anon.460ad64e9fd3ebe64a5c5cefcdb84fca.53, ptr %7, align 8, !alias.scope !344, !noalias !347
  %86 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %86, align 8, !alias.scope !344, !noalias !347
  %87 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %87, align 8, !alias.scope !344, !noalias !347
  %88 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %88, align 8, !alias.scope !344, !noalias !347
  %89 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 1, ptr %89, align 8, !alias.scope !344, !noalias !347
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.460ad64e9fd3ebe64a5c5cefcdb84fca.54) #21
          to label %119 unwind label %90, !noalias !339

90:                                               ; preds = %84
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !349)
  %92 = load i64, ptr %13, align 8, !range !352, !alias.scope !353, !noalias !354, !noundef !5
  %93 = getelementptr inbounds i8, ptr %13, i64 8
  switch i64 %92, label %default.unreachable [
    i64 0, label %95
    i64 1, label %103
    i64 2, label %111
    i64 3, label %94
  ]

default.unreachable:                              ; preds = %90
  unreachable

94:                                               ; preds = %90
  invoke void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h12f3e1ed8339db72E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %93)
          to label %.body unwind label %120

95:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !355
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7fe87f7ea40ebd0E.llvm.8259769641146142029"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %93)
          to label %.noexc3.i unwind label %120

.noexc3.i:                                        ; preds = %95
  %96 = getelementptr inbounds i8, ptr %5, i64 8
  %97 = load i64, ptr %96, align 8, !range !154, !noalias !355, !noundef !5
  %.not.i.i.i.i.i.i9 = icmp eq i64 %97, 0
  br i1 %.not.i.i.i.i.i.i9, label %"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17he5e3ff0737f58e12E.exit.i.i", label %98

98:                                               ; preds = %.noexc3.i
  %99 = load ptr, ptr %5, align 8, !noalias !355, !nonnull !5, !noundef !5
  %100 = getelementptr inbounds i8, ptr %5, i64 16
  %101 = load i64, ptr %100, align 8, !noalias !355, !noundef !5
  %102 = getelementptr inbounds i8, ptr %13, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8259769641146142029"(ptr noalias noundef nonnull readonly align 1 %102, ptr noundef nonnull %99, i64 noundef %97, i64 noundef %101)
          to label %"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17he5e3ff0737f58e12E.exit.i.i" unwind label %120

"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17he5e3ff0737f58e12E.exit.i.i": ; preds = %98, %.noexc3.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !355
  br label %.body

103:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !364
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7fe87f7ea40ebd0E.llvm.8259769641146142029"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %93)
          to label %.noexc5.i unwind label %120

.noexc5.i:                                        ; preds = %103
  %104 = getelementptr inbounds i8, ptr %4, i64 8
  %105 = load i64, ptr %104, align 8, !range !154, !noalias !364, !noundef !5
  %.not.i.i.i.i1.i.i = icmp eq i64 %105, 0
  br i1 %.not.i.i.i.i1.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E.exit.i.i8", label %106

106:                                              ; preds = %.noexc5.i
  %107 = load ptr, ptr %4, align 8, !noalias !364, !nonnull !5, !noundef !5
  %108 = getelementptr inbounds i8, ptr %4, i64 16
  %109 = load i64, ptr %108, align 8, !noalias !364, !noundef !5
  %110 = getelementptr inbounds i8, ptr %13, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8259769641146142029"(ptr noalias noundef nonnull readonly align 1 %110, ptr noundef nonnull %107, i64 noundef %105, i64 noundef %109)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E.exit.i.i8" unwind label %120

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E.exit.i.i8": ; preds = %106, %.noexc5.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !364
  br label %.body

111:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !373
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7fe87f7ea40ebd0E.llvm.8259769641146142029"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %93)
          to label %.noexc7.i unwind label %120

.noexc7.i:                                        ; preds = %111
  %112 = getelementptr inbounds i8, ptr %3, i64 8
  %113 = load i64, ptr %112, align 8, !range !154, !noalias !373, !noundef !5
  %.not.i.i.i.i2.i.i = icmp eq i64 %113, 0
  br i1 %.not.i.i.i.i2.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E.exit3.i.i", label %114

114:                                              ; preds = %.noexc7.i
  %115 = load ptr, ptr %3, align 8, !noalias !373, !nonnull !5, !noundef !5
  %116 = getelementptr inbounds i8, ptr %3, i64 16
  %117 = load i64, ptr %116, align 8, !noalias !373, !noundef !5
  %118 = getelementptr inbounds i8, ptr %13, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8259769641146142029"(ptr noalias noundef nonnull readonly align 1 %118, ptr noundef nonnull %115, i64 noundef %113, i64 noundef %117)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E.exit3.i.i" unwind label %120

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E.exit3.i.i": ; preds = %114, %.noexc7.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !373
  br label %.body

119:                                              ; preds = %84
  unreachable

120:                                              ; preds = %114, %111, %106, %103, %98, %95, %94
  %121 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

122:                                              ; preds = %81
  %123 = load ptr, ptr %2, align 8, !noalias !330, !nonnull !5, !noundef !5
  %124 = getelementptr inbounds i8, ptr %2, i64 16
  %125 = load i64, ptr %124, align 8, !noalias !330, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8259769641146142029"(ptr noalias noundef nonnull readonly align 1 %43, ptr noundef nonnull %123, i64 noundef %83, i64 noundef %125)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E.exit": ; preds = %81, %122
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !330
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  ret void

126:                                              ; preds = %.body
  %127 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN21diesel_demo_step_2_pg11create_post17hf2f89702010a6ea9E(ptr noalias nocapture noundef writeonly sret({ { { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 } }, i32, i8, [3 x i8] }) align 8 dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(128) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { i64, [6 x i64] }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %3, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %4, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  %13 = call noundef align 8 dereferenceable(16) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_105_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$$RF$$RF$str$GT$13as_expression17h3e9485229295b47dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9)
  %14 = call noundef align 8 dereferenceable(16) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_105_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$$RF$$RF$str$GT$13as_expression17h3e9485229295b47dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11)
  %15 = call { ptr, ptr } @"_ZN6diesel10type_impls6tuples87_$LT$impl$u20$diesel..insertable..Insertable$LT$Tab$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$6values17h012c7389a7e132caE"(ptr noalias noundef nonnull readonly align 8 dereferenceable_or_null(16) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable_or_null(16) %14)
  %16 = extractvalue { ptr, ptr } %15, 0
  %17 = extractvalue { ptr, ptr } %15, 1
  call void @_ZN6diesel9query_dsl11RunQueryDsl10get_result17hb78c436bcd0e3b06E(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %8, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %16, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %17, ptr noalias noundef nonnull align 8 dereferenceable(128) %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !382)
  call void @llvm.experimental.noalias.scope.decl(metadata !385)
  %18 = load i64, ptr %8, align 8, !range !154, !alias.scope !385, !noalias !382, !noundef !5
  %19 = icmp eq i64 %18, -9223372036854775808
  br i1 %19, label %20, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h41cc3c746225a227E.exit"

20:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !387
  %21 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull readonly align 8 dereferenceable(32) %21, i64 32, i1 false), !noalias !382
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.460ad64e9fd3ebe64a5c5cefcdb84fca.55, i64 noundef 21, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.460ad64e9fd3ebe64a5c5cefcdb84fca.14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.460ad64e9fd3ebe64a5c5cefcdb84fca.56) #21
          to label %24 unwind label %22, !noalias !387

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h12f3e1ed8339db72E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #19
          to label %27 unwind label %25, !noalias !387

24:                                               ; preds = %20
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20, !noalias !387
  unreachable

27:                                               ; preds = %22
  resume { ptr, i32 } %23

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h41cc3c746225a227E.exit": ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull readonly align 8 dereferenceable(56) %8, i64 56, i1 false), !alias.scope !387
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf7d9032dc8aad3e4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha54239a07651a197E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h68a492d5335dcb40E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17hfb9e7ebe7ba6a1ceE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c771d6353dd462cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2c2526830e018691E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hec8352357de2a4a1E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hc92cc99514a1f43aE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare void @_ZN7dotenvy6dotenv17hd00b0c4d4adbedaaE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN87_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$9establish17h3d21800c7eed18f6E"(ptr noalias nocapture noundef sret({ [125 x i8], i8, [2 x i8] }) align 8 dereferenceable(128), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6diesel9query_dsl11RunQueryDsl10get_result17hb78c436bcd0e3b06E(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable_or_null(16), ptr noalias noundef readonly align 8 dereferenceable_or_null(16), ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h5d38402960039a56E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN6diesel10type_impls6tuples87_$LT$impl$u20$diesel..insertable..Insertable$LT$Tab$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$6values17h012c7389a7e132caE"(ptr noalias noundef readonly align 8 dereferenceable_or_null(16), ptr noalias noundef readonly align 8 dereferenceable_or_null(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias nocapture noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN113_$LT$diesel..expression..operators..Eq$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hcacc558baa2971cdE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(64), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN114_$LT$diesel..expression..operators..And$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h80839ac926ef64baE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b6a80d062f5d7E.llvm.15230849155374873684"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8e63383e3164f55fE.llvm.8259769641146142029"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7fe87f7ea40ebd0E.llvm.8259769641146142029"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8259769641146142029"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hd6a7a0616372c70cE.llvm.8259769641146142029(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_105_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$$RF$$RF$str$GT$13as_expression17h3e9485229295b47dE"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env4_var17heb1759b01e9820adE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { cold }
attributes #20 = { cold noreturn nounwind }
attributes #21 = { noreturn }

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
!9 = distinct !{!9, !10, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 0"}
!10 = distinct !{!10, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE"}
!11 = distinct !{!11, !10, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 1"}
!12 = distinct !{!12, !10, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 2"}
!13 = distinct !{!13, !14, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h559656a66726d3d9E.llvm.15230849155374873684: argument 0"}
!14 = distinct !{!14, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h559656a66726d3d9E.llvm.15230849155374873684"}
!15 = distinct !{!15, !14, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h559656a66726d3d9E.llvm.15230849155374873684: argument 1"}
!16 = distinct !{!16, !14, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h559656a66726d3d9E.llvm.15230849155374873684: argument 2"}
!17 = distinct !{!17, !18, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h79469bee7cdccf40E: argument 0"}
!18 = distinct !{!18, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h79469bee7cdccf40E"}
!19 = distinct !{!19, !18, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h79469bee7cdccf40E: argument 1"}
!20 = !{!9, !11, !13, !15, !16, !17, !19}
!21 = !{i64 0, i64 -9223372036854775797}
!22 = !{!23, !25, !26}
!23 = distinct !{!23, !24, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 0"}
!24 = distinct !{!24, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE"}
!25 = distinct !{!25, !24, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 1"}
!26 = distinct !{!26, !24, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 2"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE: argument 0"}
!29 = distinct !{!29, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE"}
!30 = !{!23}
!31 = !{!23, !25}
!32 = !{!25, !26}
!33 = !{!34, !36, !37, !38, !40, !41, !42, !44}
!34 = distinct !{!34, !35, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 0"}
!35 = distinct !{!35, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE"}
!36 = distinct !{!36, !35, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 1"}
!37 = distinct !{!37, !35, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 2"}
!38 = distinct !{!38, !39, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h559656a66726d3d9E.llvm.15230849155374873684: argument 0"}
!39 = distinct !{!39, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h559656a66726d3d9E.llvm.15230849155374873684"}
!40 = distinct !{!40, !39, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h559656a66726d3d9E.llvm.15230849155374873684: argument 1"}
!41 = distinct !{!41, !39, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h559656a66726d3d9E.llvm.15230849155374873684: argument 2"}
!42 = distinct !{!42, !43, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h79469bee7cdccf40E: argument 0"}
!43 = distinct !{!43, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h79469bee7cdccf40E"}
!44 = distinct !{!44, !43, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h79469bee7cdccf40E: argument 1"}
!45 = !{!34, !36, !38, !40, !41, !42, !44}
!46 = !{!47, !49, !50}
!47 = distinct !{!47, !48, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 0"}
!48 = distinct !{!48, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE"}
!49 = distinct !{!49, !48, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 1"}
!50 = distinct !{!50, !48, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 2"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE: argument 0"}
!53 = distinct !{!53, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE"}
!54 = !{!47}
!55 = !{!47, !49}
!56 = !{!49, !50}
!57 = !{!58, !60, !61, !62, !64, !65, !66, !68}
!58 = distinct !{!58, !59, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 0"}
!59 = distinct !{!59, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE"}
!60 = distinct !{!60, !59, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 1"}
!61 = distinct !{!61, !59, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 2"}
!62 = distinct !{!62, !63, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h559656a66726d3d9E.llvm.15230849155374873684: argument 0"}
!63 = distinct !{!63, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h559656a66726d3d9E.llvm.15230849155374873684"}
!64 = distinct !{!64, !63, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h559656a66726d3d9E.llvm.15230849155374873684: argument 1"}
!65 = distinct !{!65, !63, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h559656a66726d3d9E.llvm.15230849155374873684: argument 2"}
!66 = distinct !{!66, !67, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h79469bee7cdccf40E: argument 0"}
!67 = distinct !{!67, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h79469bee7cdccf40E"}
!68 = distinct !{!68, !67, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h79469bee7cdccf40E: argument 1"}
!69 = !{!58, !60, !62, !64, !65, !66, !68}
!70 = !{!71, !73, !74}
!71 = distinct !{!71, !72, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 0"}
!72 = distinct !{!72, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE"}
!73 = distinct !{!73, !72, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 1"}
!74 = distinct !{!74, !72, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 2"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE: argument 0"}
!77 = distinct !{!77, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE"}
!78 = !{!71}
!79 = !{!71, !73}
!80 = !{!73, !74}
!81 = !{i64 8}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE: argument 0"}
!84 = distinct !{!84, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E: argument 1"}
!87 = distinct !{!87, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E"}
!88 = !{!89}
!89 = distinct !{!89, !87, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E: argument 0"}
!90 = !{!91, !93, !95, !96}
!91 = distinct !{!91, !92, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE: argument 0"}
!92 = distinct !{!92, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE"}
!93 = distinct !{!93, !94, !"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8fd0cfe1a5d0a20eE: argument 0"}
!94 = distinct !{!94, !"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8fd0cfe1a5d0a20eE"}
!95 = distinct !{!95, !94, !"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8fd0cfe1a5d0a20eE: argument 1"}
!96 = distinct !{!96, !94, !"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8fd0cfe1a5d0a20eE: argument 2"}
!97 = !{!93, !95, !96}
!98 = !{!91, !99, !93, !95, !96}
!99 = distinct !{!99, !92, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE: argument 1"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E: argument 0"}
!102 = distinct !{!102, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E"}
!103 = !{!104, !93, !95, !96}
!104 = distinct !{!104, !102, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E: argument 1"}
!105 = !{!93, !96}
!106 = !{!107, !93, !96}
!107 = distinct !{!107, !108, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE: argument 0"}
!108 = distinct !{!108, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE"}
!109 = !{!107, !110, !93, !96}
!110 = distinct !{!110, !108, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE: argument 1"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE: argument 0"}
!113 = distinct !{!113, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E: argument 1"}
!116 = distinct !{!116, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E"}
!117 = !{!118}
!118 = distinct !{!118, !116, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E: argument 0"}
!119 = !{!120, !122, !124, !125}
!120 = distinct !{!120, !121, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE: argument 0"}
!121 = distinct !{!121, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE"}
!122 = distinct !{!122, !123, !"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb737847609e7dc76E: argument 0"}
!123 = distinct !{!123, !"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb737847609e7dc76E"}
!124 = distinct !{!124, !123, !"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb737847609e7dc76E: argument 1"}
!125 = distinct !{!125, !123, !"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb737847609e7dc76E: argument 2"}
!126 = !{!122, !124, !125}
!127 = !{!120, !128, !122, !124, !125}
!128 = distinct !{!128, !121, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE: argument 1"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E: argument 0"}
!131 = distinct !{!131, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E"}
!132 = !{!133, !122, !124, !125}
!133 = distinct !{!133, !131, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E: argument 1"}
!134 = !{!122, !125}
!135 = !{!136, !122, !125}
!136 = distinct !{!136, !137, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE: argument 0"}
!137 = distinct !{!137, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE"}
!138 = !{!136, !139, !122, !125}
!139 = distinct !{!139, !137, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE: argument 1"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd21f95dde363df96E.llvm.1791605173930170874: argument 0"}
!142 = distinct !{!142, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd21f95dde363df96E.llvm.1791605173930170874"}
!143 = !{!144, !146, !147}
!144 = distinct !{!144, !145, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h01cac3a15fc1e2cbE: argument 0"}
!145 = distinct !{!145, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h01cac3a15fc1e2cbE"}
!146 = distinct !{!146, !145, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h01cac3a15fc1e2cbE: argument 1"}
!147 = distinct !{!147, !148, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3fd9a7b93ced834aE: argument 0"}
!148 = distinct !{!148, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3fd9a7b93ced834aE"}
!149 = !{!144}
!150 = !{!151, !144, !146, !147}
!151 = distinct !{!151, !152, !"_ZN4core3fmt8builders9DebugList7entries17h9f6fc0802cfccaa0E: argument 0"}
!152 = distinct !{!152, !"_ZN4core3fmt8builders9DebugList7entries17h9f6fc0802cfccaa0E"}
!153 = !{!151}
!154 = !{i64 0, i64 -9223372036854775807}
!155 = !{!156, !158, !160, !162, !164}
!156 = distinct !{!156, !157, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6625872eb91df23aE.llvm.8259769641146142029: argument 0"}
!157 = distinct !{!157, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6625872eb91df23aE.llvm.8259769641146142029"}
!158 = distinct !{!158, !159, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb2d367d77ccc0bd8E.llvm.8259769641146142029: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb2d367d77ccc0bd8E.llvm.8259769641146142029"}
!160 = distinct !{!160, !161, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE"}
!162 = distinct !{!162, !163, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h4d727b982db6783bE.llvm.8259769641146142029: argument 0"}
!163 = distinct !{!163, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h4d727b982db6783bE.llvm.8259769641146142029"}
!164 = distinct !{!164, !165, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8a54e351697a0898E: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8a54e351697a0898E"}
!166 = !{i64 0, i64 -9223372036854775798}
!167 = !{!168, !170, !172, !174}
!168 = distinct !{!168, !169, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6625872eb91df23aE.llvm.8259769641146142029: argument 0"}
!169 = distinct !{!169, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6625872eb91df23aE.llvm.8259769641146142029"}
!170 = distinct !{!170, !171, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb2d367d77ccc0bd8E.llvm.8259769641146142029: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb2d367d77ccc0bd8E.llvm.8259769641146142029"}
!172 = distinct !{!172, !173, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE"}
!174 = distinct !{!174, !175, !"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17he5e3ff0737f58e12E: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17he5e3ff0737f58e12E"}
!176 = !{i64 0, i64 -9223372036854775808}
!177 = !{i64 1, i64 0}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17h3070a1856bbcbb6dE: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17h3070a1856bbcbb6dE"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17h3070a1856bbcbb6dE: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17h3070a1856bbcbb6dE"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hbda23cf3cf01f6b4E.llvm.1791605173930170874: argument 0"}
!186 = distinct !{!186, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hbda23cf3cf01f6b4E.llvm.1791605173930170874"}
!187 = !{!188, !185}
!188 = distinct !{!188, !189, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd21f95dde363df96E.llvm.1791605173930170874: argument 0"}
!189 = distinct !{!189, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd21f95dde363df96E.llvm.1791605173930170874"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E: argument 1"}
!192 = distinct !{!192, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E"}
!193 = !{!194}
!194 = distinct !{!194, !192, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E: argument 0"}
!195 = !{!196, !198}
!196 = distinct !{!196, !197, !"_ZN117_$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h1e4f2610f099fa85E: argument 0"}
!197 = distinct !{!197, !"_ZN117_$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h1e4f2610f099fa85E"}
!198 = distinct !{!198, !197, !"_ZN117_$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h1e4f2610f099fa85E: argument 1"}
!199 = !{!200, !202, !203, !204, !206, !207, !208, !210, !196, !198}
!200 = distinct !{!200, !201, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 0"}
!201 = distinct !{!201, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE"}
!202 = distinct !{!202, !201, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 1"}
!203 = distinct !{!203, !201, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 2"}
!204 = distinct !{!204, !205, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h559656a66726d3d9E.llvm.15230849155374873684: argument 0"}
!205 = distinct !{!205, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h559656a66726d3d9E.llvm.15230849155374873684"}
!206 = distinct !{!206, !205, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h559656a66726d3d9E.llvm.15230849155374873684: argument 1"}
!207 = distinct !{!207, !205, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h559656a66726d3d9E.llvm.15230849155374873684: argument 2"}
!208 = distinct !{!208, !209, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h79469bee7cdccf40E: argument 0"}
!209 = distinct !{!209, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h79469bee7cdccf40E"}
!210 = distinct !{!210, !209, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h79469bee7cdccf40E: argument 1"}
!211 = !{!200, !202, !204, !206, !207, !208, !210, !196, !198}
!212 = !{!213, !215, !216, !217, !219}
!213 = distinct !{!213, !214, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 0"}
!214 = distinct !{!214, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE"}
!215 = distinct !{!215, !214, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 1"}
!216 = distinct !{!216, !214, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 2"}
!217 = distinct !{!217, !218, !"_ZN122_$LT$diesel..pg..metadata_lookup..pg_type..columns..typarray$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h98e14a6de65f37f1E: argument 0"}
!218 = distinct !{!218, !"_ZN122_$LT$diesel..pg..metadata_lookup..pg_type..columns..typarray$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h98e14a6de65f37f1E"}
!219 = distinct !{!219, !218, !"_ZN122_$LT$diesel..pg..metadata_lookup..pg_type..columns..typarray$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h98e14a6de65f37f1E: argument 1"}
!220 = !{!221, !196, !198}
!221 = distinct !{!221, !222, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE: argument 0"}
!222 = distinct !{!222, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE"}
!223 = !{!224, !226, !227, !196, !198}
!224 = distinct !{!224, !225, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 0"}
!225 = distinct !{!225, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE"}
!226 = distinct !{!226, !225, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 1"}
!227 = distinct !{!227, !225, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 2"}
!228 = !{!224, !226, !196, !198}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE: argument 0"}
!231 = distinct !{!231, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E: argument 1"}
!234 = distinct !{!234, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E"}
!235 = !{!236}
!236 = distinct !{!236, !234, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E: argument 0"}
!237 = !{!217, !219}
!238 = !{!239, !241, !242, !243, !245, !246, !247, !249, !217, !219}
!239 = distinct !{!239, !240, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 0"}
!240 = distinct !{!240, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE"}
!241 = distinct !{!241, !240, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 1"}
!242 = distinct !{!242, !240, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 2"}
!243 = distinct !{!243, !244, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h559656a66726d3d9E.llvm.15230849155374873684: argument 0"}
!244 = distinct !{!244, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h559656a66726d3d9E.llvm.15230849155374873684"}
!245 = distinct !{!245, !244, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h559656a66726d3d9E.llvm.15230849155374873684: argument 1"}
!246 = distinct !{!246, !244, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h559656a66726d3d9E.llvm.15230849155374873684: argument 2"}
!247 = distinct !{!247, !248, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h79469bee7cdccf40E: argument 0"}
!248 = distinct !{!248, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h79469bee7cdccf40E"}
!249 = distinct !{!249, !248, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h79469bee7cdccf40E: argument 1"}
!250 = !{!239, !241, !243, !245, !246, !247, !249, !217, !219}
!251 = !{!252, !217, !219}
!252 = distinct !{!252, !253, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE: argument 0"}
!253 = distinct !{!253, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE"}
!254 = !{!213, !215, !217, !219}
!255 = !{!256, !258}
!256 = distinct !{!256, !257, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2a530aba88e8fe7fE: argument 0"}
!257 = distinct !{!257, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2a530aba88e8fe7fE"}
!258 = distinct !{!258, !259, !"_ZN6diesel10type_impls10primitives104_$LT$impl$u20$diesel..expression..AsExpression$LT$ST$GT$$u20$for$u20$$RF$alloc..borrow..Cow$LT$T$GT$$GT$13as_expression17hfa8692429d32543dE: argument 0"}
!259 = distinct !{!259, !"_ZN6diesel10type_impls10primitives104_$LT$impl$u20$diesel..expression..AsExpression$LT$ST$GT$$u20$for$u20$$RF$alloc..borrow..Cow$LT$T$GT$$GT$13as_expression17hfa8692429d32543dE"}
!260 = !{i8 0, i8 9}
!261 = !{i64 0, i64 -9223372036854775805}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hd40465c6de9a0e81E: argument 0"}
!264 = distinct !{!264, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hd40465c6de9a0e81E"}
!265 = !{!266, !268, !270, !272, !274, !276, !263}
!266 = distinct !{!266, !267, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6625872eb91df23aE.llvm.8259769641146142029: argument 0"}
!267 = distinct !{!267, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6625872eb91df23aE.llvm.8259769641146142029"}
!268 = distinct !{!268, !269, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb2d367d77ccc0bd8E.llvm.8259769641146142029: argument 0"}
!269 = distinct !{!269, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb2d367d77ccc0bd8E.llvm.8259769641146142029"}
!270 = distinct !{!270, !271, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE"}
!272 = distinct !{!272, !273, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h4d727b982db6783bE.llvm.8259769641146142029: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h4d727b982db6783bE.llvm.8259769641146142029"}
!274 = distinct !{!274, !275, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8a54e351697a0898E: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8a54e351697a0898E"}
!276 = distinct !{!276, !277, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb165e7fbfd82eabaE: argument 0"}
!277 = distinct !{!277, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb165e7fbfd82eabaE"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd9b2129eda7931cfE: argument 0"}
!280 = distinct !{!280, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd9b2129eda7931cfE"}
!281 = !{!282}
!282 = distinct !{!282, !280, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd9b2129eda7931cfE: argument 1"}
!283 = !{i64 0, i64 2}
!284 = !{!279, !282}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4core3ptr92drop_in_place$LT$core..result..Result$LT$std..path..PathBuf$C$dotenvy..errors..Error$GT$$GT$17h8680de2e3cac28b7E: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr92drop_in_place$LT$core..result..Result$LT$std..path..PathBuf$C$dotenvy..errors..Error$GT$$GT$17h8680de2e3cac28b7E"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN4core3ptr43drop_in_place$LT$dotenvy..errors..Error$GT$17hb2889143965e48e0E: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr43drop_in_place$LT$dotenvy..errors..Error$GT$17hb2889143965e48e0E"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17h1da247929e5abdb4E: argument 0"}
!293 = distinct !{!293, !"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17h1da247929e5abdb4E"}
!294 = !{!292, !289, !286}
!295 = !{!296, !298, !300, !302, !304, !292, !289, !286}
!296 = distinct !{!296, !297, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6625872eb91df23aE.llvm.8259769641146142029: argument 0"}
!297 = distinct !{!297, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6625872eb91df23aE.llvm.8259769641146142029"}
!298 = distinct !{!298, !299, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb2d367d77ccc0bd8E.llvm.8259769641146142029: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb2d367d77ccc0bd8E.llvm.8259769641146142029"}
!300 = distinct !{!300, !301, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE"}
!302 = distinct !{!302, !303, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h4d727b982db6783bE.llvm.8259769641146142029: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h4d727b982db6783bE.llvm.8259769641146142029"}
!304 = distinct !{!304, !305, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8a54e351697a0898E: argument 0"}
!305 = distinct !{!305, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8a54e351697a0898E"}
!306 = !{!307, !309, !311, !313, !289, !286}
!307 = distinct !{!307, !308, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6625872eb91df23aE.llvm.8259769641146142029: argument 0"}
!308 = distinct !{!308, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6625872eb91df23aE.llvm.8259769641146142029"}
!309 = distinct !{!309, !310, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb2d367d77ccc0bd8E.llvm.8259769641146142029: argument 0"}
!310 = distinct !{!310, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb2d367d77ccc0bd8E.llvm.8259769641146142029"}
!311 = distinct !{!311, !312, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE"}
!313 = distinct !{!313, !314, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E: argument 0"}
!314 = distinct !{!314, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2ee4bccf108a8d52E: argument 0"}
!317 = distinct !{!317, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2ee4bccf108a8d52E"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7359a8da46777441E.llvm.8259769641146142029: argument 0"}
!320 = distinct !{!320, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7359a8da46777441E.llvm.8259769641146142029"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.8259769641146142029: argument 0"}
!323 = distinct !{!323, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.8259769641146142029"}
!324 = !{!322, !319, !316, !289, !286}
!325 = !{i8 0, i8 4}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h1dae0f8578f96c3bE.llvm.8259769641146142029: argument 0"}
!328 = distinct !{!328, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h1dae0f8578f96c3bE.llvm.8259769641146142029"}
!329 = !{i8 0, i8 5}
!330 = !{!331, !333, !335, !337}
!331 = distinct !{!331, !332, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6625872eb91df23aE.llvm.8259769641146142029: argument 0"}
!332 = distinct !{!332, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6625872eb91df23aE.llvm.8259769641146142029"}
!333 = distinct !{!333, !334, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb2d367d77ccc0bd8E.llvm.8259769641146142029: argument 0"}
!334 = distinct !{!334, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb2d367d77ccc0bd8E.llvm.8259769641146142029"}
!335 = distinct !{!335, !336, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE"}
!337 = distinct !{!337, !338, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E: argument 0"}
!338 = distinct !{!338, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN21diesel_demo_step_2_pg20establish_connection28_$u7b$$u7b$closure$u7d$$u7d$17h8c4965d08a4af3abE: argument 1"}
!341 = distinct !{!341, !"_ZN21diesel_demo_step_2_pg20establish_connection28_$u7b$$u7b$closure$u7d$$u7d$17h8c4965d08a4af3abE"}
!342 = !{!343, !340}
!343 = distinct !{!343, !341, !"_ZN21diesel_demo_step_2_pg20establish_connection28_$u7b$$u7b$closure$u7d$$u7d$17h8c4965d08a4af3abE: argument 0"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!346 = distinct !{!346, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!347 = !{!348, !343, !340}
!348 = distinct !{!348, !346, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN4core3ptr52drop_in_place$LT$diesel..result..ConnectionError$GT$17hdc3c3cd7af58a7fcE: argument 0"}
!351 = distinct !{!351, !"_ZN4core3ptr52drop_in_place$LT$diesel..result..ConnectionError$GT$17hdc3c3cd7af58a7fcE"}
!352 = !{i64 0, i64 4}
!353 = !{!350, !340}
!354 = !{!343}
!355 = !{!356, !358, !360, !362, !350, !343, !340}
!356 = distinct !{!356, !357, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6625872eb91df23aE.llvm.8259769641146142029: argument 0"}
!357 = distinct !{!357, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6625872eb91df23aE.llvm.8259769641146142029"}
!358 = distinct !{!358, !359, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb2d367d77ccc0bd8E.llvm.8259769641146142029: argument 0"}
!359 = distinct !{!359, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb2d367d77ccc0bd8E.llvm.8259769641146142029"}
!360 = distinct !{!360, !361, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE: argument 0"}
!361 = distinct !{!361, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE"}
!362 = distinct !{!362, !363, !"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17he5e3ff0737f58e12E: argument 0"}
!363 = distinct !{!363, !"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17he5e3ff0737f58e12E"}
!364 = !{!365, !367, !369, !371, !350, !343, !340}
!365 = distinct !{!365, !366, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6625872eb91df23aE.llvm.8259769641146142029: argument 0"}
!366 = distinct !{!366, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6625872eb91df23aE.llvm.8259769641146142029"}
!367 = distinct !{!367, !368, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb2d367d77ccc0bd8E.llvm.8259769641146142029: argument 0"}
!368 = distinct !{!368, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb2d367d77ccc0bd8E.llvm.8259769641146142029"}
!369 = distinct !{!369, !370, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE: argument 0"}
!370 = distinct !{!370, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE"}
!371 = distinct !{!371, !372, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E: argument 0"}
!372 = distinct !{!372, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E"}
!373 = !{!374, !376, !378, !380, !350, !343, !340}
!374 = distinct !{!374, !375, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6625872eb91df23aE.llvm.8259769641146142029: argument 0"}
!375 = distinct !{!375, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6625872eb91df23aE.llvm.8259769641146142029"}
!376 = distinct !{!376, !377, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb2d367d77ccc0bd8E.llvm.8259769641146142029: argument 0"}
!377 = distinct !{!377, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb2d367d77ccc0bd8E.llvm.8259769641146142029"}
!378 = distinct !{!378, !379, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE: argument 0"}
!379 = distinct !{!379, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE"}
!380 = distinct !{!380, !381, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E: argument 0"}
!381 = distinct !{!381, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h41cc3c746225a227E: argument 0"}
!384 = distinct !{!384, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h41cc3c746225a227E"}
!385 = !{!386}
!386 = distinct !{!386, !384, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h41cc3c746225a227E: argument 1"}
!387 = !{!383, !386}
