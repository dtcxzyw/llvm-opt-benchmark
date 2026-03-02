; ModuleID = 'bench/diesel-rs/original/285i4t9uy6n6phhi.ll'
source_filename = "bench/diesel-rs/original/285i4t9uy6n6phhi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.9c1c825533912ed09d8d2f3c10e218af.0 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"SELECT " }>, align 1
@anon.9c1c825533912ed09d8d2f3c10e218af.1 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c", (" }>, align 1
@anon.9c1c825533912ed09d8d2f3c10e218af.2 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c")" }>, align 1
@anon.9c1c825533912ed09d8d2f3c10e218af.3.llvm.11094046547159139149 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h7b54a142c9fe06e6E.llvm.11094046547159139149", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h24aed5d5895f2bfdE" }>, align 8
@anon.9c1c825533912ed09d8d2f3c10e218af.4.llvm.11094046547159139149 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.9c1c825533912ed09d8d2f3c10e218af.5.llvm.11094046547159139149 = hidden unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.9c1c825533912ed09d8d2f3c10e218af.6.llvm.11094046547159139149 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.9c1c825533912ed09d8d2f3c10e218af.5.llvm.11094046547159139149, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.9c1c825533912ed09d8d2f3c10e218af.7.llvm.11094046547159139149 = hidden unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/fmt/mod.rs" }>, align 1
@anon.9c1c825533912ed09d8d2f3c10e218af.8.llvm.11094046547159139149 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9c1c825533912ed09d8d2f3c10e218af.7.llvm.11094046547159139149, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.9c1c825533912ed09d8d2f3c10e218af.9.llvm.11094046547159139149 = hidden unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"in_place_collectible() prevents this" }>, align 1
@anon.9c1c825533912ed09d8d2f3c10e218af.10.llvm.11094046547159139149 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.9c1c825533912ed09d8d2f3c10e218af.9.llvm.11094046547159139149, [8 x i8] c"$\00\00\00\00\00\00\00" }>, align 8
@anon.9c1c825533912ed09d8d2f3c10e218af.11.llvm.11094046547159139149 = hidden unnamed_addr constant <{ [89 x i8] }> <{ [89 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/vec/in_place_collect.rs" }>, align 1
@anon.9c1c825533912ed09d8d2f3c10e218af.12.llvm.11094046547159139149 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9c1c825533912ed09d8d2f3c10e218af.11.llvm.11094046547159139149, [16 x i8] c"Y\00\00\00\00\00\00\00\C3\00\00\00\09\00\00\00" }>, align 8
@anon.bdb090a1117cf739f754b9d10bfebc60.3.llvm.11416644905663497080 = external hidden unnamed_addr constant <{ [5 x i8] }>, align 1
@anon.a0c0df1ace2b2fd9d318ff44b2b6a0c2.0.llvm.16966924864337738917 = external hidden unnamed_addr constant <{ [6 x i8] }>, align 1
@anon.9a124599226d4217bab3c484f8f4e454.3.llvm.2627373389732197180 = external hidden unnamed_addr constant <{ [7 x i8] }>, align 1
@anon.3a7200eba26683bd0834a5ba84a91366.57.llvm.12717259899696012883 = external hidden unnamed_addr constant <{ [1 x i8] }>, align 1
@anon.3a7200eba26683bd0834a5ba84a91366.58.llvm.12717259899696012883 = external hidden unnamed_addr constant <{ [2 x i8] }>, align 1

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17h425300d46f1af1c4E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %6 = alloca i8, align 1
  %.sroa.28 = alloca [3 x i64], align 8
  %7 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { { { { i64, ptr }, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !alias.scope !4
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !4
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !7
  store i8 0, ptr %6, align 1, !noalias !7
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !7
  store i64 0, ptr %5, align 8, !noalias !7
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !7
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %2, ptr %11, align 8, !noalias !7
  invoke void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17h1a526305f45573abE.llvm.11094046547159139149"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(32) %5)
          to label %12 unwind label %26

12:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !7
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !7
  %13 = load i64, ptr %9, align 8, !range !13, !noundef !14
  %14 = icmp eq i64 %13, -9223372036854775798
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$6finish17h51d43db1edbf428dE"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store i64 -9223372036854775798, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %24

17:                                               ; preds = %12
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i64 %13, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !15
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3605f63ed9688a81E.llvm.5273170882542179869"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !range !26, !noalias !15, !noundef !14
  %.not.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E.exit", label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8, !noalias !15, !nonnull !14, !noundef !14
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !15, !noundef !14
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull %21, i64 noundef %19, i64 noundef %23)
  br label %"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E.exit"

"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E.exit": ; preds = %17, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !15
  br label %24

24:                                               ; preds = %15, %"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

25:                                               ; preds = %26
  resume { ptr, i32 } %27

26:                                               ; preds = %3
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #13
          to label %25 unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17h62f38894dcf0c2efE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 9)) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %.sroa.210.i = alloca [3 x i64], align 8
  %4 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.210.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !30
  store i8 1, ptr %6, align 1, !noalias !30
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !30
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !30
  store i64 2, ptr %4, align 8, !noalias !30
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !30
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %2, ptr %7, align 8, !noalias !30
  call void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17h1a526305f45573abE.llvm.11094046547159139149"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(32) %4), !noalias !27
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !30
  %8 = load i64, ptr %5, align 8, !range !13, !noalias !30, !noundef !14
  %9 = icmp eq i64 %8, -9223372036854775798
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !30
  %11 = load i8, ptr %6, align 1, !range !33, !noalias !30, !noundef !14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %11, ptr %12, align 8, !alias.scope !27, !noalias !34
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hd5edf2d1fff43bdfE.exit

13:                                               ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx.i, i64 24, i1 false), !noalias !30
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !30
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, i64 24, i1 false), !noalias !34
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hd5edf2d1fff43bdfE.exit

_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hd5edf2d1fff43bdfE.exit: ; preds = %10, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !30
  store i64 %8, ptr %0, align 8, !alias.scope !27, !noalias !34
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.210.i)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN114_$LT$serde..__private..de..missing_field..MissingFieldDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h2a2fc162b560f533E"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = tail call noundef nonnull align 8 ptr @_ZN5serde2de5Error13missing_field17hb1e59109433e0894E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN158_$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$V$C$Tab$C$QId$C$_$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h184dee49eaca66f1E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 {
  tail call void @"_ZN333_$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$V$C$Tab$GT$$GT$$C$Tab$C$QId$C$_$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..batch_insert_support..PostgresLikeBatchInsertSupport$GT$$GT$8walk_ast17h6045f383f629f864E.llvm.11094046547159139149"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN158_$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$V$C$Tab$C$QId$C$_$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h2c88bf68a5e8cc23E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 {
  tail call void @"_ZN333_$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$V$C$Tab$GT$$GT$$C$Tab$C$QId$C$_$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..batch_insert_support..PostgresLikeBatchInsertSupport$GT$$GT$8walk_ast17h7bd3e247ef2bd265E.llvm.11094046547159139149"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN158_$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$V$C$Tab$C$QId$C$_$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h56c78739966d2895E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 {
  tail call void @"_ZN333_$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$V$C$Tab$GT$$GT$$C$Tab$C$QId$C$_$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..batch_insert_support..PostgresLikeBatchInsertSupport$GT$$GT$8walk_ast17h0cb2468b5368a59cE.llvm.11094046547159139149"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN158_$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$V$C$Tab$C$QId$C$_$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h734dcf5dfe019028E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 {
  tail call void @"_ZN333_$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$V$C$Tab$GT$$GT$$C$Tab$C$QId$C$_$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..batch_insert_support..PostgresLikeBatchInsertSupport$GT$$GT$8walk_ast17h0e955e7dceb810afE.llvm.11094046547159139149"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN158_$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$V$C$Tab$C$QId$C$_$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9f2f590a9eec0549E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 {
  tail call void @"_ZN333_$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$V$C$Tab$GT$$GT$$C$Tab$C$QId$C$_$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..batch_insert_support..PostgresLikeBatchInsertSupport$GT$$GT$8walk_ast17h3a159dc8b2c88576E.llvm.11094046547159139149"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN166_$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$T$C$Table$C$QId$C$_$GT$$u20$as$u20$diesel..insertable..CanInsertInSingleQuery$LT$DB$GT$$GT$14rows_to_insert17h26597a9252dad932E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !alias.scope !35, !noundef !14
  %4 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %3, 1
  ret { i64, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN166_$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$T$C$Table$C$QId$C$_$GT$$u20$as$u20$diesel..insertable..CanInsertInSingleQuery$LT$DB$GT$$GT$14rows_to_insert17h666dceb87e506effE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !alias.scope !38, !noundef !14
  %4 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %3, 1
  ret { i64, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN166_$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$T$C$Table$C$QId$C$_$GT$$u20$as$u20$diesel..insertable..CanInsertInSingleQuery$LT$DB$GT$$GT$14rows_to_insert17h758ba606d58c0f94E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !alias.scope !41, !noundef !14
  %4 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %3, 1
  ret { i64, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN166_$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$T$C$Table$C$QId$C$_$GT$$u20$as$u20$diesel..insertable..CanInsertInSingleQuery$LT$DB$GT$$GT$14rows_to_insert17h8af703c67a199baaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !alias.scope !44, !noundef !14
  %4 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %3, 1
  ret { i64, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN166_$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$T$C$Table$C$QId$C$_$GT$$u20$as$u20$diesel..insertable..CanInsertInSingleQuery$LT$DB$GT$$GT$14rows_to_insert17hbff6ddde8bfaecbcE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !alias.scope !47, !noundef !14
  %4 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %3, 1
  ret { i64, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN167_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc275fd78c0232c01E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 {
  tail call void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17h1a526305f45573abE.llvm.11094046547159139149"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17h1a526305f45573abE.llvm.11094046547159139149"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %.sroa.298 = alloca [3 x i64], align 8
  %.sroa.292 = alloca [3 x i64], align 8
  %.sroa.268 = alloca [3 x i64], align 8
  %.sroa.6 = alloca [3 x i64], align 8
  %7 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %11 = load i64, ptr %2, align 8, !range !53, !alias.scope !50, !noalias !54, !noundef !14
  %.sroa.6.0.in.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.i115221230 = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !14, !nonnull !14, !align !56, !noundef !14
  switch i64 %11, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit126" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit.thread"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit126.thread294"
    i64 1, label %.thread213
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit.thread": ; preds = %3
  tail call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i115221230, ptr noalias noundef nonnull readonly align 1 @anon.9c1c825533912ed09d8d2f3c10e218af.0, i64 noundef 7), !noalias !50
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !alias.scope !57, !noalias !60, !nonnull !14, !align !56, !noundef !14
  %14 = load i8, ptr %13, align 1, !range !33, !noalias !62, !noundef !14
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit.thread.i171", label %.critedge.thread.i

.thread213:                                       ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8, !alias.scope !66, !noalias !69, !nonnull !14, !align !56, !noundef !14
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit154"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit126": ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit154"

.critedge.thread.i:                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit.thread"
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !71
  call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$15push_identifier17h81c4a00180c02f59E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i115221230, ptr noalias noundef nonnull readonly align 1 @anon.bdb090a1117cf739f754b9d10bfebc60.3.llvm.11416644905663497080, i64 noundef 5), !noalias !83
  %18 = load i64, ptr %5, align 8, !range !13, !noalias !71, !noundef !14
  %19 = icmp eq i64 %18, -9223372036854775798
  br i1 %19, label %.thread31.i, label %"_ZN118_$LT$all_about_inserts_mysql..schema..users..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hdcea629e0b362248E.exit.thread"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit126.thread294": ; preds = %3
  store i8 0, ptr %.sroa.6.0.i115221230, align 1, !noalias !84
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit154"

.thread31.i:                                      ; preds = %.critedge.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !71
  tail call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i115221230, ptr noalias noundef nonnull readonly align 1 @anon.3a7200eba26683bd0834a5ba84a91366.57.llvm.12717259899696012883, i64 noundef 1), !noalias !99
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit.thread.i171"

"_ZN118_$LT$all_about_inserts_mysql..schema..users..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hdcea629e0b362248E.exit.thread": ; preds = %.critedge.thread.i
  %.sroa.46.0..sroa_idx.i.i.i.i170 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i.i170, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !71
  br label %24

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit.thread.i171": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit.thread", %.thread31.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !102
  call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$15push_identifier17h81c4a00180c02f59E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i115221230, ptr noalias noundef nonnull readonly align 1 @anon.3a7200eba26683bd0834a5ba84a91366.58.llvm.12717259899696012883, i64 noundef 2), !noalias !107
  %20 = load i64, ptr %4, align 8, !range !13, !noalias !102, !noundef !14
  %21 = icmp eq i64 %20, -9223372036854775798
  br i1 %21, label %.thread255, label %"_ZN118_$LT$all_about_inserts_mysql..schema..users..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hdcea629e0b362248E.exit"

.thread255:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit.thread.i171"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !102
  tail call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i115221230, ptr noalias noundef nonnull readonly align 1 @anon.a0c0df1ace2b2fd9d318ff44b2b6a0c2.0.llvm.16966924864337738917, i64 noundef 6), !noalias !108
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !84
  call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$15push_identifier17h81c4a00180c02f59E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i115221230, ptr noalias noundef nonnull readonly align 1 @anon.bdb090a1117cf739f754b9d10bfebc60.3.llvm.11416644905663497080, i64 noundef 5), !noalias !111
  %22 = load i64, ptr %6, align 8, !range !13, !noalias !84, !noundef !14
  %23 = icmp eq i64 %22, -9223372036854775798
  br i1 %23, label %.thread316, label %25

"_ZN118_$LT$all_about_inserts_mysql..schema..users..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hdcea629e0b362248E.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit.thread.i171"
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !102
  br label %24

.thread316:                                       ; preds = %.thread255
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !84
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit154"

24:                                               ; preds = %"_ZN118_$LT$all_about_inserts_mysql..schema..users..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hdcea629e0b362248E.exit", %"_ZN118_$LT$all_about_inserts_mysql..schema..users..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hdcea629e0b362248E.exit.thread"
  %.sroa.0175.1246 = phi i64 [ %18, %"_ZN118_$LT$all_about_inserts_mysql..schema..users..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hdcea629e0b362248E.exit.thread" ], [ %20, %"_ZN118_$LT$all_about_inserts_mysql..schema..users..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hdcea629e0b362248E.exit" ]
  store i64 %.sroa.0175.1246, ptr %0, align 8
  %.sroa.262.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.262.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  br label %43

25:                                               ; preds = %.thread255
  %.sroa.46.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.268, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !84
  store i64 %22, ptr %0, align 8
  %.sroa.268.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.268.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.268, i64 24, i1 false)
  br label %43

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit154": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit126", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit126.thread294", %.thread316, %.thread213
  %.sroa.11.0.i148 = phi ptr [ %13, %.thread316 ], [ %17, %.thread213 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit126.thread294" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit126" ]
  %.ph247263279.ph322343364386 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.ph261282.ph320345362388 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %.ph247263279.ph322343364386, align 8, !alias.scope !66, !noalias !69, !nonnull !14, !align !56, !noundef !14
  store i64 %11, ptr %9, align 8, !alias.scope !69, !noalias !66
  %.sroa.6.0..sroa_idx.i151 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.sroa.6.0.i115221230, ptr %.sroa.6.0..sroa_idx.i151, align 8, !alias.scope !69, !noalias !66
  %.sroa.11.0..sroa_idx.i152 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %.sroa.11.0.i148, ptr %.sroa.11.0..sroa_idx.i152, align 8, !alias.scope !69, !noalias !66
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %26, ptr %27, align 8, !alias.scope !69, !noalias !66
  call void @"_ZN127_$LT$diesel..query_builder..order_clause..OrderClause$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd44119ba906fdc4aE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef nonnull readonly align 1 %.ph261282.ph320345362388, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %28 = load i64, ptr %10, align 8, !range !13, !noundef !14
  %29 = icmp eq i64 %28, -9223372036854775798
  br i1 %29, label %30, label %40

30:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit154"
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  switch i64 %11, label %default.unreachable [
    i64 0, label %31
    i64 1, label %34
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit161"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit161"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit161"
  ]

default.unreachable:                              ; preds = %30
  unreachable

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load ptr, ptr %32, align 8, !alias.scope !115, !noalias !112, !nonnull !14, !align !56, !noundef !14
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit161"

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = load ptr, ptr %35, align 8, !alias.scope !115, !noalias !112, !nonnull !14, !align !56, !noundef !14
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit161"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit161": ; preds = %30, %30, %30, %31, %34
  %.sroa.11.0.i155 = phi ptr [ %33, %31 ], [ %36, %34 ], [ undef, %30 ], [ undef, %30 ], [ undef, %30 ]
  store i64 %11, ptr %7, align 8, !alias.scope !112, !noalias !115
  %.sroa.6.0..sroa_idx.i158 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.6.0.i115221230, ptr %.sroa.6.0..sroa_idx.i158, align 8, !alias.scope !112, !noalias !115
  %.sroa.11.0..sroa_idx.i159 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.sroa.11.0.i155, ptr %.sroa.11.0..sroa_idx.i159, align 8, !alias.scope !112, !noalias !115
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %26, ptr %37, align 8, !alias.scope !112, !noalias !115
  call void @"_ZN6diesel5mysql13query_builder12limit_offset285_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$diesel..mysql..backend..Mysql$GT$$u20$for$u20$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$L$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$8walk_ast17h1754c3af364c205eE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %38 = load i64, ptr %8, align 8, !range !13, !noundef !14
  %39 = icmp eq i64 %38, -9223372036854775798
  br i1 %39, label %41, label %42

40:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit154"
  %.sroa.490.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.292, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.490.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i64 %28, ptr %0, align 8
  %.sroa.292.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.292.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.292, i64 24, i1 false)
  br label %43

41:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit161"
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i64 -9223372036854775798, ptr %0, align 8
  br label %43

42:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit161"
  %.sroa.496.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.298, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.496.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i64 %38, ptr %0, align 8
  %.sroa.298.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.298.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.298, i64 24, i1 false)
  br label %43

43:                                               ; preds = %41, %42, %40, %25, %24
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN333_$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$V$C$Tab$GT$$GT$$C$Tab$C$QId$C$_$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..batch_insert_support..PostgresLikeBatchInsertSupport$GT$$GT$8walk_ast17h0cb2468b5368a59cE.llvm.11094046547159139149"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 {
  %.sroa.229 = alloca [3 x i64], align 8
  %.sroa.223 = alloca [3 x i64], align 8
  %4 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = load i64, ptr %2, align 8, !range !53, !noundef !14
  %9 = icmp eq i64 %8, 2
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !14, !align !56, !noundef !14
  store i8 0, ptr %12, align 1
  br label %13

13:                                               ; preds = %10, %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !14, !noundef !14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !14
  %.idx = shl nsw i64 %17, 4
  %18 = getelementptr inbounds i8, ptr %15, i64 %.idx
  %19 = icmp eq i64 %17, 0
  br i1 %19, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9414d3fc18209b22E.exit.thread", label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  switch i64 %8, label %default.unreachable [
    i64 0, label %22
    i64 1, label %25
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit"
  ]

default.unreachable:                              ; preds = %20
  unreachable

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8, !alias.scope !120, !noalias !117, !nonnull !14, !align !56, !noundef !14
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit"

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8, !alias.scope !120, !noalias !117, !nonnull !14, !align !56, !noundef !14
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit": ; preds = %20, %20, %20, %22, %25
  %.sroa.11.0.i = phi ptr [ %24, %22 ], [ %27, %25 ], [ undef, %20 ], [ undef, %20 ], [ undef, %20 ]
  %.sroa.6.0.in.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !alias.scope !120, !noalias !117, !nonnull !14, !align !56, !noundef !14
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %29 = load ptr, ptr %28, align 8, !alias.scope !120, !noalias !117, !nonnull !14, !align !56, !noundef !14
  store i64 %8, ptr %6, align 8, !alias.scope !117, !noalias !120
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !117, !noalias !120
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.11.0.i, ptr %.sroa.11.0..sroa_idx.i, align 8, !alias.scope !117, !noalias !120
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %29, ptr %30, align 8, !alias.scope !117, !noalias !120
  call void @"_ZN135_$LT$diesel..query_builder..insert_statement..ValuesClause$LT$T$C$Tab$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h097f5c9bba496b01E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %31 = load i64, ptr %7, align 8, !range !13, !noundef !14
  %32 = icmp eq i64 %31, -9223372036854775798
  br i1 %32, label %53, label %54

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9414d3fc18209b22E.exit.thread": ; preds = %13, %53
  %.sroa.0.04549 = phi ptr [ %21, %53 ], [ %15, %13 ]
  %33 = icmp eq ptr %.sroa.0.04549, %18
  br i1 %33, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9414d3fc18209b22E.exit32.thread", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9414d3fc18209b22E.exit32.lr.ph"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9414d3fc18209b22E.exit32.lr.ph": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9414d3fc18209b22E.exit.thread"
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !14, !align !56
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = load ptr, ptr %36, align 8, !nonnull !14, !align !56
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %39 = load ptr, ptr %38, align 8, !nonnull !14, !align !56
  %.sroa.6.0..sroa_idx.i36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.11.0..sroa_idx.i37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 24
  switch i64 %8, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9414d3fc18209b22E.exit32" [
    i64 1, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit39.us"
    i64 0, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9414d3fc18209b22E.exit32.us57"
    i64 4, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9414d3fc18209b22E.exit32.us66"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit39.us": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9414d3fc18209b22E.exit32.lr.ph", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit40.us"
  %.sroa.044.056.us = phi ptr [ %43, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit40.us" ], [ %.sroa.0.04549, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9414d3fc18209b22E.exit32.lr.ph" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 1, ptr %4, align 8, !alias.scope !122, !noalias !125
  store ptr %35, ptr %.sroa.6.0..sroa_idx.i36, align 8, !alias.scope !122, !noalias !125
  store ptr %37, ptr %.sroa.11.0..sroa_idx.i37, align 8, !alias.scope !122, !noalias !125
  store ptr %39, ptr %40, align 8, !alias.scope !122, !noalias !125
  call void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17h9d942ced7b694123E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.sroa.044.056.us, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %41 = load i64, ptr %5, align 8, !range !13, !noundef !14
  %42 = icmp eq i64 %41, -9223372036854775798
  br i1 %42, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit40.us", label %.split.us

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit40.us": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit39.us"
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.044.056.us, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %44 = icmp eq ptr %43, %18
  br i1 %44, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9414d3fc18209b22E.exit32.thread", label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit39.us"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9414d3fc18209b22E.exit32.us57": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9414d3fc18209b22E.exit32.lr.ph", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit40.us62"
  %.sroa.044.056.us58 = phi ptr [ %47, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit40.us62" ], [ %.sroa.0.04549, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9414d3fc18209b22E.exit32.lr.ph" ]
  tail call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35, ptr noalias noundef nonnull readonly align 1 @anon.9c1c825533912ed09d8d2f3c10e218af.1, i64 noundef 3), !noalias !127
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !alias.scope !122, !noalias !125
  store ptr %35, ptr %.sroa.6.0..sroa_idx.i36, align 8, !alias.scope !122, !noalias !125
  store ptr %37, ptr %.sroa.11.0..sroa_idx.i37, align 8, !alias.scope !122, !noalias !125
  store ptr %39, ptr %40, align 8, !alias.scope !122, !noalias !125
  call void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17h9d942ced7b694123E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.sroa.044.056.us58, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %45 = load i64, ptr %5, align 8, !range !13, !noundef !14
  %46 = icmp eq i64 %45, -9223372036854775798
  br i1 %46, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit40.us62", label %.split.us

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit40.us62": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9414d3fc18209b22E.exit32.us57"
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.044.056.us58, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  tail call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35, ptr noalias noundef nonnull readonly align 1 @anon.9c1c825533912ed09d8d2f3c10e218af.2, i64 noundef 1), !noalias !130
  %48 = icmp eq ptr %47, %18
  br i1 %48, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9414d3fc18209b22E.exit32.thread", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9414d3fc18209b22E.exit32.us57"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9414d3fc18209b22E.exit32.us66": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9414d3fc18209b22E.exit32.lr.ph", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit40.us71"
  %.sroa.044.056.us67 = phi ptr [ %51, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit40.us71" ], [ %.sroa.0.04549, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9414d3fc18209b22E.exit32.lr.ph" ]
  store i8 0, ptr %35, align 1, !noalias !133
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 4, ptr %4, align 8, !alias.scope !122, !noalias !125
  store ptr %35, ptr %.sroa.6.0..sroa_idx.i36, align 8, !alias.scope !122, !noalias !125
  store ptr %39, ptr %40, align 8, !alias.scope !122, !noalias !125
  call void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17h9d942ced7b694123E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.sroa.044.056.us67, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %49 = load i64, ptr %5, align 8, !range !13, !noundef !14
  %50 = icmp eq i64 %49, -9223372036854775798
  br i1 %50, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit40.us71", label %.split.us

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit40.us71": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9414d3fc18209b22E.exit32.us66"
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.044.056.us67, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i8 0, ptr %35, align 1, !noalias !135
  %52 = icmp eq ptr %51, %18
  br i1 %52, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9414d3fc18209b22E.exit32.thread", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9414d3fc18209b22E.exit32.us66"

53:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9414d3fc18209b22E.exit.thread"

54:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit"
  %.sroa.421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.223, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.421.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i64 %31, ptr %0, align 8
  %.sroa.223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.223.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.223, i64 24, i1 false)
  br label %58

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9414d3fc18209b22E.exit32": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9414d3fc18209b22E.exit32.lr.ph", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit40"
  %.sroa.044.056 = phi ptr [ %55, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit40" ], [ %.sroa.0.04549, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9414d3fc18209b22E.exit32.lr.ph" ]
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.044.056, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !alias.scope !122, !noalias !125
  store ptr %35, ptr %.sroa.6.0..sroa_idx.i36, align 8, !alias.scope !122, !noalias !125
  store ptr %39, ptr %40, align 8, !alias.scope !122, !noalias !125
  call void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17h9d942ced7b694123E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.sroa.044.056, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %56 = load i64, ptr %5, align 8, !range !13, !noundef !14
  %57 = icmp eq i64 %56, -9223372036854775798
  br i1 %57, label %59, label %.split.us

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9414d3fc18209b22E.exit32.thread": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit40.us71", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit40.us62", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit40.us", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit40", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9414d3fc18209b22E.exit.thread"
  store i64 -9223372036854775798, ptr %0, align 8
  br label %58

58:                                               ; preds = %54, %.split.us, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9414d3fc18209b22E.exit32.thread"
  ret void

59:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9414d3fc18209b22E.exit32"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  switch i64 %8, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit40" [
    i64 0, label %60
    i64 4, label %61
  ]

60:                                               ; preds = %59
  tail call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35, ptr noalias noundef nonnull readonly align 1 @anon.9c1c825533912ed09d8d2f3c10e218af.2, i64 noundef 1), !noalias !130
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit40"

61:                                               ; preds = %59
  store i8 0, ptr %35, align 1, !noalias !135
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit40"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit40": ; preds = %59, %60, %61
  %62 = icmp eq ptr %55, %18
  br i1 %62, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9414d3fc18209b22E.exit32.thread", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9414d3fc18209b22E.exit32"

.split.us:                                        ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9414d3fc18209b22E.exit32.us66", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9414d3fc18209b22E.exit32.us57", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit39.us", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9414d3fc18209b22E.exit32"
  %.us-phi = phi i64 [ %45, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9414d3fc18209b22E.exit32.us57" ], [ %56, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9414d3fc18209b22E.exit32" ], [ %41, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit39.us" ], [ %49, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9414d3fc18209b22E.exit32.us66" ]
  %.sroa.427.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.229, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.427.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 %.us-phi, ptr %0, align 8
  %.sroa.229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.229.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.229, i64 24, i1 false)
  br label %58
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN333_$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$V$C$Tab$GT$$GT$$C$Tab$C$QId$C$_$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..batch_insert_support..PostgresLikeBatchInsertSupport$GT$$GT$8walk_ast17h0e955e7dceb810afE.llvm.11094046547159139149"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %.sroa.229 = alloca [3 x i64], align 8
  %.sroa.223 = alloca [3 x i64], align 8
  %6 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = load i64, ptr %2, align 8, !range !53, !noundef !14
  %9 = icmp eq i64 %8, 2
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !14, !align !56, !noundef !14
  store i8 0, ptr %12, align 1
  br label %13

13:                                               ; preds = %10, %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !14, !noundef !14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !14
  %.idx = shl nsw i64 %17, 3
  %18 = getelementptr inbounds i8, ptr %15, i64 %.idx
  %19 = icmp eq i64 %17, 0
  br i1 %19, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c71ed0d3eea317fE.exit.thread", label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  switch i64 %8, label %default.unreachable [
    i64 0, label %22
    i64 1, label %25
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit"
  ]

default.unreachable:                              ; preds = %20
  unreachable

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8, !alias.scope !140, !noalias !137, !nonnull !14, !align !56, !noundef !14
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit"

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8, !alias.scope !140, !noalias !137, !nonnull !14, !align !56, !noundef !14
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit": ; preds = %20, %20, %20, %22, %25
  %.sroa.11.0.i = phi ptr [ %24, %22 ], [ %27, %25 ], [ undef, %20 ], [ undef, %20 ], [ undef, %20 ]
  %.sroa.6.0.in.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !alias.scope !140, !noalias !137, !nonnull !14, !align !56, !noundef !14
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %29 = load ptr, ptr %28, align 8, !alias.scope !140, !noalias !137, !nonnull !14, !align !56, !noundef !14
  store i64 %8, ptr %6, align 8, !alias.scope !137, !noalias !140
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !137, !noalias !140
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.11.0.i, ptr %.sroa.11.0..sroa_idx.i, align 8, !alias.scope !137, !noalias !140
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %29, ptr %30, align 8, !alias.scope !137, !noalias !140
  call void @"_ZN135_$LT$diesel..query_builder..insert_statement..ValuesClause$LT$T$C$Tab$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h657c102043d8527cE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %31 = load i64, ptr %7, align 8, !range !13, !noundef !14
  %32 = icmp eq i64 %31, -9223372036854775798
  br i1 %32, label %54, label %55

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c71ed0d3eea317fE.exit.thread": ; preds = %13, %54
  %.sroa.0.05054 = phi ptr [ %21, %54 ], [ %15, %13 ]
  %33 = icmp eq ptr %.sroa.0.05054, %18
  br i1 %33, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c71ed0d3eea317fE.exit32.thread", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c71ed0d3eea317fE.exit32.lr.ph"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c71ed0d3eea317fE.exit32.lr.ph": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c71ed0d3eea317fE.exit.thread"
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !14, !align !56
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = load ptr, ptr %36, align 8, !nonnull !14, !align !56
  %38 = icmp eq i64 %8, 1
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %40 = load ptr, ptr %39, align 8, !nonnull !14, !align !56
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.11.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br i1 %38, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit39.thread.us", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c71ed0d3eea317fE.exit32.lr.ph.split"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit39.thread.us": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c71ed0d3eea317fE.exit32.lr.ph", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit40.us"
  %.sroa.044.072.us = phi ptr [ %42, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit40.us" ], [ %.sroa.0.05054, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c71ed0d3eea317fE.exit32.lr.ph" ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.044.072.us, i64 8
  %43 = load ptr, ptr %.sroa.044.072.us, align 8, !alias.scope !142, !noalias !145, !noundef !14
  %.not.i.us = icmp eq ptr %43, null
  br i1 %.not.i.us, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit40.us", label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit.i.us"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit.i.us": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit39.thread.us"
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !148
  store i64 1, ptr %5, align 8, !alias.scope !149, !noalias !152
  store ptr %35, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !149, !noalias !152
  store ptr %37, ptr %.sroa.11.0..sroa_idx.i.i, align 8, !alias.scope !149, !noalias !152
  store ptr %40, ptr %41, align 8, !alias.scope !149, !noalias !152
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !154
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h6b26971f9cd4ec3fE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %43), !noalias !167
  %44 = load i64, ptr %4, align 8, !range !13, !noalias !154, !noundef !14
  %45 = icmp eq i64 %44, -9223372036854775798
  br i1 %45, label %46, label %.split.us

46:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit.i.us"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !154
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !148
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit40.us"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit40.us": ; preds = %46, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit39.thread.us"
  %47 = icmp eq ptr %42, %18
  br i1 %47, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c71ed0d3eea317fE.exit32.thread", label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit39.thread.us"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c71ed0d3eea317fE.exit32.lr.ph.split": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c71ed0d3eea317fE.exit32.lr.ph"
  br i1 %9, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c71ed0d3eea317fE.exit32.us73.preheader", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c71ed0d3eea317fE.exit32.preheader"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c71ed0d3eea317fE.exit32.preheader": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c71ed0d3eea317fE.exit32.lr.ph.split"
  %switch = icmp eq i64 %8, 0
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c71ed0d3eea317fE.exit32"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c71ed0d3eea317fE.exit32.us73.preheader": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c71ed0d3eea317fE.exit32.lr.ph.split", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit40.us86"
  %.sroa.044.072.us74 = phi ptr [ %48, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit40.us86" ], [ %.sroa.0.05054, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c71ed0d3eea317fE.exit32.lr.ph.split" ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.044.072.us74, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  store i8 0, ptr %35, align 1, !noalias !148
  %49 = load ptr, ptr %.sroa.044.072.us74, align 8, !alias.scope !142, !noalias !145, !noundef !14
  %.not.i.us82 = icmp eq ptr %49, null
  br i1 %.not.i.us82, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit40.us86", label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit.i.us83"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit.i.us83": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c71ed0d3eea317fE.exit32.us73.preheader"
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !148
  store i64 2, ptr %5, align 8, !alias.scope !149, !noalias !152
  store ptr %35, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !149, !noalias !152
  store ptr %40, ptr %41, align 8, !alias.scope !149, !noalias !152
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !154
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h6b26971f9cd4ec3fE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %49), !noalias !167
  %50 = load i64, ptr %4, align 8, !range !13, !noalias !154, !noundef !14
  %51 = icmp eq i64 %50, -9223372036854775798
  br i1 %51, label %52, label %.split.us

52:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit.i.us83"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !154
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !148
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit40.us86"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit40.us86": ; preds = %52, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c71ed0d3eea317fE.exit32.us73.preheader"
  %53 = icmp eq ptr %48, %18
  br i1 %53, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c71ed0d3eea317fE.exit32.thread", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c71ed0d3eea317fE.exit32.us73.preheader"

54:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c71ed0d3eea317fE.exit.thread"

55:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit"
  %.sroa.421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.223, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.421.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i64 %31, ptr %0, align 8
  %.sroa.223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.223.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.223, i64 24, i1 false)
  br label %63

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c71ed0d3eea317fE.exit32": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c71ed0d3eea317fE.exit32.preheader", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit40"
  %.sroa.044.072 = phi ptr [ %56, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit40" ], [ %.sroa.0.05054, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c71ed0d3eea317fE.exit32.preheader" ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.044.072, i64 8
  switch i64 %8, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit.thread"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit.thread58"
  ]

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c71ed0d3eea317fE.exit32.thread": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit40", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit40.us86", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit40.us", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c71ed0d3eea317fE.exit.thread"
  store i64 -9223372036854775798, ptr %0, align 8
  br label %63

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit.thread": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c71ed0d3eea317fE.exit32"
  call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35, ptr noalias noundef nonnull readonly align 1 @anon.9c1c825533912ed09d8d2f3c10e218af.1, i64 noundef 3), !noalias !168
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit39.thread"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit.thread58": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c71ed0d3eea317fE.exit32"
  store i8 0, ptr %35, align 1, !noalias !171
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit39.thread"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c71ed0d3eea317fE.exit32"
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit39.thread"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit39.thread": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit.thread", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit.thread58", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit"
  %.sroa.11.0.i3362 = phi ptr [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit.thread58" ], [ %37, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit.thread" ]
  %57 = load ptr, ptr %.sroa.044.072, align 8, !alias.scope !142, !noalias !145, !noundef !14
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit39.thread"
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !148
  br i1 %switch, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit.i.sink.split", label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit.i.sink.split": ; preds = %58
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.11.0.i3362) ]
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit.i": ; preds = %58, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit.i.sink.split"
  store i64 %8, ptr %5, align 8, !alias.scope !149, !noalias !152
  store ptr %35, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !149, !noalias !152
  store ptr %.sroa.11.0.i3362, ptr %.sroa.11.0..sroa_idx.i.i, align 8, !alias.scope !149, !noalias !152
  store ptr %40, ptr %41, align 8, !alias.scope !149, !noalias !152
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !154
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h6b26971f9cd4ec3fE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %57), !noalias !167
  %59 = load i64, ptr %4, align 8, !range !13, !noalias !154, !noundef !14
  %60 = icmp eq i64 %59, -9223372036854775798
  br i1 %60, label %62, label %.split.us

61:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit39.thread"
  switch i64 %8, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit40" [
    i64 0, label %.thread70
    i64 4, label %.thread71
  ]

.thread70:                                        ; preds = %61
  call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35, ptr noalias noundef nonnull readonly align 1 @anon.9a124599226d4217bab3c484f8f4e454.3.llvm.2627373389732197180, i64 noundef 7), !noalias !173
  br label %64

62:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !154
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !148
  switch i64 %8, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit40" [
    i64 0, label %64
    i64 4, label %.thread71
  ]

63:                                               ; preds = %55, %.split.us, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c71ed0d3eea317fE.exit32.thread"
  ret void

64:                                               ; preds = %.thread70, %62
  call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35, ptr noalias noundef nonnull readonly align 1 @anon.9c1c825533912ed09d8d2f3c10e218af.2, i64 noundef 1), !noalias !176
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit40"

.thread71:                                        ; preds = %61, %62
  store i8 0, ptr %35, align 1, !noalias !179
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit40"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit40": ; preds = %61, %62, %64, %.thread71
  %65 = icmp eq ptr %56, %18
  br i1 %65, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c71ed0d3eea317fE.exit32.thread", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c71ed0d3eea317fE.exit32"

.split.us:                                        ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit.i", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit.i.us83", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit.i.us"
  %.us-phi = phi i64 [ %44, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit.i.us" ], [ %50, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit.i.us83" ], [ %59, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit.i" ]
  %.sroa.46.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.229, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !154
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !148
  store i64 %.us-phi, ptr %0, align 8
  %.sroa.229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.229.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.229, i64 24, i1 false)
  br label %63
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN333_$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$V$C$Tab$GT$$GT$$C$Tab$C$QId$C$_$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..batch_insert_support..PostgresLikeBatchInsertSupport$GT$$GT$8walk_ast17h3a159dc8b2c88576E.llvm.11094046547159139149"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 {
  %.sroa.229 = alloca [3 x i64], align 8
  %.sroa.223 = alloca [3 x i64], align 8
  %4 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = load i64, ptr %2, align 8, !range !53, !noundef !14
  %9 = icmp eq i64 %8, 2
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !14, !align !56, !noundef !14
  store i8 0, ptr %12, align 1
  br label %13

13:                                               ; preds = %10, %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !14, !noundef !14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !14
  %.idx = shl nsw i64 %17, 4
  %18 = getelementptr inbounds i8, ptr %15, i64 %.idx
  %19 = icmp eq i64 %17, 0
  br i1 %19, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha459ff506611d0b8E.exit.thread", label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  switch i64 %8, label %default.unreachable [
    i64 0, label %22
    i64 1, label %25
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit"
  ]

default.unreachable:                              ; preds = %20
  unreachable

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8, !alias.scope !184, !noalias !181, !nonnull !14, !align !56, !noundef !14
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit"

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8, !alias.scope !184, !noalias !181, !nonnull !14, !align !56, !noundef !14
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit": ; preds = %20, %20, %20, %22, %25
  %.sroa.11.0.i = phi ptr [ %24, %22 ], [ %27, %25 ], [ undef, %20 ], [ undef, %20 ], [ undef, %20 ]
  %.sroa.6.0.in.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !alias.scope !184, !noalias !181, !nonnull !14, !align !56, !noundef !14
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %29 = load ptr, ptr %28, align 8, !alias.scope !184, !noalias !181, !nonnull !14, !align !56, !noundef !14
  store i64 %8, ptr %6, align 8, !alias.scope !181, !noalias !184
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !181, !noalias !184
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.11.0.i, ptr %.sroa.11.0..sroa_idx.i, align 8, !alias.scope !181, !noalias !184
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %29, ptr %30, align 8, !alias.scope !181, !noalias !184
  call void @"_ZN135_$LT$diesel..query_builder..insert_statement..ValuesClause$LT$T$C$Tab$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0cb7f2eb8cc79496E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %31 = load i64, ptr %7, align 8, !range !13, !noundef !14
  %32 = icmp eq i64 %31, -9223372036854775798
  br i1 %32, label %53, label %54

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha459ff506611d0b8E.exit.thread": ; preds = %13, %53
  %.sroa.0.04549 = phi ptr [ %21, %53 ], [ %15, %13 ]
  %33 = icmp eq ptr %.sroa.0.04549, %18
  br i1 %33, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha459ff506611d0b8E.exit32.thread", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha459ff506611d0b8E.exit32.lr.ph"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha459ff506611d0b8E.exit32.lr.ph": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha459ff506611d0b8E.exit.thread"
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !14, !align !56
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = load ptr, ptr %36, align 8, !nonnull !14, !align !56
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %39 = load ptr, ptr %38, align 8, !nonnull !14, !align !56
  %.sroa.6.0..sroa_idx.i36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.11.0..sroa_idx.i37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 24
  switch i64 %8, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha459ff506611d0b8E.exit32" [
    i64 1, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit39.us"
    i64 0, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha459ff506611d0b8E.exit32.us57"
    i64 4, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha459ff506611d0b8E.exit32.us66"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit39.us": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha459ff506611d0b8E.exit32.lr.ph", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit40.us"
  %.sroa.044.056.us = phi ptr [ %43, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit40.us" ], [ %.sroa.0.04549, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha459ff506611d0b8E.exit32.lr.ph" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 1, ptr %4, align 8, !alias.scope !186, !noalias !189
  store ptr %35, ptr %.sroa.6.0..sroa_idx.i36, align 8, !alias.scope !186, !noalias !189
  store ptr %37, ptr %.sroa.11.0..sroa_idx.i37, align 8, !alias.scope !186, !noalias !189
  store ptr %39, ptr %40, align 8, !alias.scope !186, !noalias !189
  call void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17h8bc9e839e13413c2E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.sroa.044.056.us, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %41 = load i64, ptr %5, align 8, !range !13, !noundef !14
  %42 = icmp eq i64 %41, -9223372036854775798
  br i1 %42, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit40.us", label %.split.us

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit40.us": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit39.us"
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.044.056.us, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %44 = icmp eq ptr %43, %18
  br i1 %44, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha459ff506611d0b8E.exit32.thread", label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit39.us"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha459ff506611d0b8E.exit32.us57": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha459ff506611d0b8E.exit32.lr.ph", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit40.us62"
  %.sroa.044.056.us58 = phi ptr [ %47, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit40.us62" ], [ %.sroa.0.04549, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha459ff506611d0b8E.exit32.lr.ph" ]
  tail call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35, ptr noalias noundef nonnull readonly align 1 @anon.9c1c825533912ed09d8d2f3c10e218af.1, i64 noundef 3), !noalias !191
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !alias.scope !186, !noalias !189
  store ptr %35, ptr %.sroa.6.0..sroa_idx.i36, align 8, !alias.scope !186, !noalias !189
  store ptr %37, ptr %.sroa.11.0..sroa_idx.i37, align 8, !alias.scope !186, !noalias !189
  store ptr %39, ptr %40, align 8, !alias.scope !186, !noalias !189
  call void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17h8bc9e839e13413c2E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.sroa.044.056.us58, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %45 = load i64, ptr %5, align 8, !range !13, !noundef !14
  %46 = icmp eq i64 %45, -9223372036854775798
  br i1 %46, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit40.us62", label %.split.us

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit40.us62": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha459ff506611d0b8E.exit32.us57"
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.044.056.us58, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  tail call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35, ptr noalias noundef nonnull readonly align 1 @anon.9c1c825533912ed09d8d2f3c10e218af.2, i64 noundef 1), !noalias !194
  %48 = icmp eq ptr %47, %18
  br i1 %48, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha459ff506611d0b8E.exit32.thread", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha459ff506611d0b8E.exit32.us57"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha459ff506611d0b8E.exit32.us66": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha459ff506611d0b8E.exit32.lr.ph", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit40.us71"
  %.sroa.044.056.us67 = phi ptr [ %51, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit40.us71" ], [ %.sroa.0.04549, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha459ff506611d0b8E.exit32.lr.ph" ]
  store i8 0, ptr %35, align 1, !noalias !197
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 4, ptr %4, align 8, !alias.scope !186, !noalias !189
  store ptr %35, ptr %.sroa.6.0..sroa_idx.i36, align 8, !alias.scope !186, !noalias !189
  store ptr %39, ptr %40, align 8, !alias.scope !186, !noalias !189
  call void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17h8bc9e839e13413c2E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.sroa.044.056.us67, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %49 = load i64, ptr %5, align 8, !range !13, !noundef !14
  %50 = icmp eq i64 %49, -9223372036854775798
  br i1 %50, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit40.us71", label %.split.us

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit40.us71": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha459ff506611d0b8E.exit32.us66"
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.044.056.us67, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i8 0, ptr %35, align 1, !noalias !199
  %52 = icmp eq ptr %51, %18
  br i1 %52, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha459ff506611d0b8E.exit32.thread", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha459ff506611d0b8E.exit32.us66"

53:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha459ff506611d0b8E.exit.thread"

54:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit"
  %.sroa.421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.223, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.421.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i64 %31, ptr %0, align 8
  %.sroa.223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.223.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.223, i64 24, i1 false)
  br label %58

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha459ff506611d0b8E.exit32": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha459ff506611d0b8E.exit32.lr.ph", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit40"
  %.sroa.044.056 = phi ptr [ %55, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit40" ], [ %.sroa.0.04549, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha459ff506611d0b8E.exit32.lr.ph" ]
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.044.056, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !alias.scope !186, !noalias !189
  store ptr %35, ptr %.sroa.6.0..sroa_idx.i36, align 8, !alias.scope !186, !noalias !189
  store ptr %39, ptr %40, align 8, !alias.scope !186, !noalias !189
  call void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17h8bc9e839e13413c2E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.sroa.044.056, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %56 = load i64, ptr %5, align 8, !range !13, !noundef !14
  %57 = icmp eq i64 %56, -9223372036854775798
  br i1 %57, label %59, label %.split.us

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha459ff506611d0b8E.exit32.thread": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit40.us71", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit40.us62", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit40.us", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit40", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha459ff506611d0b8E.exit.thread"
  store i64 -9223372036854775798, ptr %0, align 8
  br label %58

58:                                               ; preds = %54, %.split.us, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha459ff506611d0b8E.exit32.thread"
  ret void

59:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha459ff506611d0b8E.exit32"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  switch i64 %8, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit40" [
    i64 0, label %60
    i64 4, label %61
  ]

60:                                               ; preds = %59
  tail call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35, ptr noalias noundef nonnull readonly align 1 @anon.9c1c825533912ed09d8d2f3c10e218af.2, i64 noundef 1), !noalias !194
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit40"

61:                                               ; preds = %59
  store i8 0, ptr %35, align 1, !noalias !199
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit40"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit40": ; preds = %59, %60, %61
  %62 = icmp eq ptr %55, %18
  br i1 %62, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha459ff506611d0b8E.exit32.thread", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha459ff506611d0b8E.exit32"

.split.us:                                        ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha459ff506611d0b8E.exit32.us66", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha459ff506611d0b8E.exit32.us57", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit39.us", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha459ff506611d0b8E.exit32"
  %.us-phi = phi i64 [ %45, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha459ff506611d0b8E.exit32.us57" ], [ %56, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha459ff506611d0b8E.exit32" ], [ %41, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit39.us" ], [ %49, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha459ff506611d0b8E.exit32.us66" ]
  %.sroa.427.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.229, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.427.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 %.us-phi, ptr %0, align 8
  %.sroa.229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.229.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.229, i64 24, i1 false)
  br label %58
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN333_$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$V$C$Tab$GT$$GT$$C$Tab$C$QId$C$_$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..batch_insert_support..PostgresLikeBatchInsertSupport$GT$$GT$8walk_ast17h6045f383f629f864E.llvm.11094046547159139149"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 {
  %.sroa.229 = alloca [3 x i64], align 8
  %.sroa.223 = alloca [3 x i64], align 8
  %4 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = load i64, ptr %2, align 8, !range !53, !noundef !14
  %9 = icmp eq i64 %8, 2
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !14, !align !56, !noundef !14
  store i8 0, ptr %12, align 1
  br label %13

13:                                               ; preds = %10, %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !14, !noundef !14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !14
  %.idx = shl nsw i64 %17, 4
  %18 = getelementptr inbounds i8, ptr %15, i64 %.idx
  %19 = icmp eq i64 %17, 0
  br i1 %19, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc7863e9efc46c63E.exit.thread", label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  switch i64 %8, label %default.unreachable [
    i64 0, label %22
    i64 1, label %25
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit"
  ]

default.unreachable:                              ; preds = %20
  unreachable

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8, !alias.scope !204, !noalias !201, !nonnull !14, !align !56, !noundef !14
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit"

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8, !alias.scope !204, !noalias !201, !nonnull !14, !align !56, !noundef !14
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit": ; preds = %20, %20, %20, %22, %25
  %.sroa.11.0.i = phi ptr [ %24, %22 ], [ %27, %25 ], [ undef, %20 ], [ undef, %20 ], [ undef, %20 ]
  %.sroa.6.0.in.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !alias.scope !204, !noalias !201, !nonnull !14, !align !56, !noundef !14
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %29 = load ptr, ptr %28, align 8, !alias.scope !204, !noalias !201, !nonnull !14, !align !56, !noundef !14
  store i64 %8, ptr %6, align 8, !alias.scope !201, !noalias !204
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !201, !noalias !204
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.11.0.i, ptr %.sroa.11.0..sroa_idx.i, align 8, !alias.scope !201, !noalias !204
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %29, ptr %30, align 8, !alias.scope !201, !noalias !204
  call void @"_ZN135_$LT$diesel..query_builder..insert_statement..ValuesClause$LT$T$C$Tab$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81857b655248919bE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %31 = load i64, ptr %7, align 8, !range !13, !noundef !14
  %32 = icmp eq i64 %31, -9223372036854775798
  br i1 %32, label %53, label %54

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc7863e9efc46c63E.exit.thread": ; preds = %13, %53
  %.sroa.0.04549 = phi ptr [ %21, %53 ], [ %15, %13 ]
  %33 = icmp eq ptr %.sroa.0.04549, %18
  br i1 %33, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc7863e9efc46c63E.exit32.thread", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc7863e9efc46c63E.exit32.lr.ph"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc7863e9efc46c63E.exit32.lr.ph": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc7863e9efc46c63E.exit.thread"
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !14, !align !56
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = load ptr, ptr %36, align 8, !nonnull !14, !align !56
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %39 = load ptr, ptr %38, align 8, !nonnull !14, !align !56
  %.sroa.6.0..sroa_idx.i36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.11.0..sroa_idx.i37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 24
  switch i64 %8, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc7863e9efc46c63E.exit32" [
    i64 1, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit39.us"
    i64 0, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc7863e9efc46c63E.exit32.us57"
    i64 4, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc7863e9efc46c63E.exit32.us66"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit39.us": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc7863e9efc46c63E.exit32.lr.ph", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit40.us"
  %.sroa.044.056.us = phi ptr [ %43, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit40.us" ], [ %.sroa.0.04549, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc7863e9efc46c63E.exit32.lr.ph" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 1, ptr %4, align 8, !alias.scope !206, !noalias !209
  store ptr %35, ptr %.sroa.6.0..sroa_idx.i36, align 8, !alias.scope !206, !noalias !209
  store ptr %37, ptr %.sroa.11.0..sroa_idx.i37, align 8, !alias.scope !206, !noalias !209
  store ptr %39, ptr %40, align 8, !alias.scope !206, !noalias !209
  call void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17h6d6975ff4356334cE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.sroa.044.056.us, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %41 = load i64, ptr %5, align 8, !range !13, !noundef !14
  %42 = icmp eq i64 %41, -9223372036854775798
  br i1 %42, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit40.us", label %.split.us

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit40.us": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit39.us"
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.044.056.us, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %44 = icmp eq ptr %43, %18
  br i1 %44, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc7863e9efc46c63E.exit32.thread", label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit39.us"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc7863e9efc46c63E.exit32.us57": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc7863e9efc46c63E.exit32.lr.ph", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit40.us62"
  %.sroa.044.056.us58 = phi ptr [ %47, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit40.us62" ], [ %.sroa.0.04549, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc7863e9efc46c63E.exit32.lr.ph" ]
  tail call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35, ptr noalias noundef nonnull readonly align 1 @anon.9c1c825533912ed09d8d2f3c10e218af.1, i64 noundef 3), !noalias !211
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !alias.scope !206, !noalias !209
  store ptr %35, ptr %.sroa.6.0..sroa_idx.i36, align 8, !alias.scope !206, !noalias !209
  store ptr %37, ptr %.sroa.11.0..sroa_idx.i37, align 8, !alias.scope !206, !noalias !209
  store ptr %39, ptr %40, align 8, !alias.scope !206, !noalias !209
  call void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17h6d6975ff4356334cE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.sroa.044.056.us58, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %45 = load i64, ptr %5, align 8, !range !13, !noundef !14
  %46 = icmp eq i64 %45, -9223372036854775798
  br i1 %46, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit40.us62", label %.split.us

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit40.us62": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc7863e9efc46c63E.exit32.us57"
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.044.056.us58, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  tail call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35, ptr noalias noundef nonnull readonly align 1 @anon.9c1c825533912ed09d8d2f3c10e218af.2, i64 noundef 1), !noalias !214
  %48 = icmp eq ptr %47, %18
  br i1 %48, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc7863e9efc46c63E.exit32.thread", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc7863e9efc46c63E.exit32.us57"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc7863e9efc46c63E.exit32.us66": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc7863e9efc46c63E.exit32.lr.ph", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit40.us71"
  %.sroa.044.056.us67 = phi ptr [ %51, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit40.us71" ], [ %.sroa.0.04549, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc7863e9efc46c63E.exit32.lr.ph" ]
  store i8 0, ptr %35, align 1, !noalias !217
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 4, ptr %4, align 8, !alias.scope !206, !noalias !209
  store ptr %35, ptr %.sroa.6.0..sroa_idx.i36, align 8, !alias.scope !206, !noalias !209
  store ptr %39, ptr %40, align 8, !alias.scope !206, !noalias !209
  call void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17h6d6975ff4356334cE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.sroa.044.056.us67, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %49 = load i64, ptr %5, align 8, !range !13, !noundef !14
  %50 = icmp eq i64 %49, -9223372036854775798
  br i1 %50, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit40.us71", label %.split.us

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit40.us71": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc7863e9efc46c63E.exit32.us66"
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.044.056.us67, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i8 0, ptr %35, align 1, !noalias !219
  %52 = icmp eq ptr %51, %18
  br i1 %52, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc7863e9efc46c63E.exit32.thread", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc7863e9efc46c63E.exit32.us66"

53:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc7863e9efc46c63E.exit.thread"

54:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit"
  %.sroa.421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.223, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.421.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i64 %31, ptr %0, align 8
  %.sroa.223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.223.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.223, i64 24, i1 false)
  br label %58

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc7863e9efc46c63E.exit32": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc7863e9efc46c63E.exit32.lr.ph", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit40"
  %.sroa.044.056 = phi ptr [ %55, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit40" ], [ %.sroa.0.04549, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc7863e9efc46c63E.exit32.lr.ph" ]
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.044.056, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !alias.scope !206, !noalias !209
  store ptr %35, ptr %.sroa.6.0..sroa_idx.i36, align 8, !alias.scope !206, !noalias !209
  store ptr %39, ptr %40, align 8, !alias.scope !206, !noalias !209
  call void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17h6d6975ff4356334cE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.sroa.044.056, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %56 = load i64, ptr %5, align 8, !range !13, !noundef !14
  %57 = icmp eq i64 %56, -9223372036854775798
  br i1 %57, label %59, label %.split.us

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc7863e9efc46c63E.exit32.thread": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit40.us71", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit40.us62", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit40.us", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit40", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc7863e9efc46c63E.exit.thread"
  store i64 -9223372036854775798, ptr %0, align 8
  br label %58

58:                                               ; preds = %54, %.split.us, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc7863e9efc46c63E.exit32.thread"
  ret void

59:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc7863e9efc46c63E.exit32"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  switch i64 %8, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit40" [
    i64 0, label %60
    i64 4, label %61
  ]

60:                                               ; preds = %59
  tail call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35, ptr noalias noundef nonnull readonly align 1 @anon.9c1c825533912ed09d8d2f3c10e218af.2, i64 noundef 1), !noalias !214
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit40"

61:                                               ; preds = %59
  store i8 0, ptr %35, align 1, !noalias !219
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit40"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit40": ; preds = %59, %60, %61
  %62 = icmp eq ptr %55, %18
  br i1 %62, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc7863e9efc46c63E.exit32.thread", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc7863e9efc46c63E.exit32"

.split.us:                                        ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc7863e9efc46c63E.exit32.us66", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc7863e9efc46c63E.exit32.us57", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit39.us", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc7863e9efc46c63E.exit32"
  %.us-phi = phi i64 [ %45, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc7863e9efc46c63E.exit32.us57" ], [ %56, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc7863e9efc46c63E.exit32" ], [ %41, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit39.us" ], [ %49, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc7863e9efc46c63E.exit32.us66" ]
  %.sroa.427.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.229, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.427.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 %.us-phi, ptr %0, align 8
  %.sroa.229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.229.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.229, i64 24, i1 false)
  br label %58
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN333_$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$V$C$Tab$GT$$GT$$C$Tab$C$QId$C$_$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..batch_insert_support..PostgresLikeBatchInsertSupport$GT$$GT$8walk_ast17h7bd3e247ef2bd265E.llvm.11094046547159139149"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %.sroa.229 = alloca [3 x i64], align 8
  %.sroa.223 = alloca [3 x i64], align 8
  %5 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %6 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = load i64, ptr %2, align 8, !range !53, !noundef !14
  %9 = icmp eq i64 %8, 2
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !14, !align !56, !noundef !14
  store i8 0, ptr %12, align 1
  br label %13

13:                                               ; preds = %10, %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !14, !noundef !14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !14
  %.idx = shl nsw i64 %17, 3
  %18 = getelementptr inbounds i8, ptr %15, i64 %.idx
  %19 = icmp eq i64 %17, 0
  br i1 %19, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62e14e900ef533adE.exit.thread", label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  switch i64 %8, label %default.unreachable [
    i64 0, label %22
    i64 1, label %25
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit"
  ]

default.unreachable:                              ; preds = %20
  unreachable

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8, !alias.scope !224, !noalias !221, !nonnull !14, !align !56, !noundef !14
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit"

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8, !alias.scope !224, !noalias !221, !nonnull !14, !align !56, !noundef !14
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit": ; preds = %20, %20, %20, %22, %25
  %.sroa.11.0.i = phi ptr [ %24, %22 ], [ %27, %25 ], [ undef, %20 ], [ undef, %20 ], [ undef, %20 ]
  %.sroa.6.0.in.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !alias.scope !224, !noalias !221, !nonnull !14, !align !56, !noundef !14
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %29 = load ptr, ptr %28, align 8, !alias.scope !224, !noalias !221, !nonnull !14, !align !56, !noundef !14
  store i64 %8, ptr %6, align 8, !alias.scope !221, !noalias !224
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !221, !noalias !224
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.11.0.i, ptr %.sroa.11.0..sroa_idx.i, align 8, !alias.scope !221, !noalias !224
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %29, ptr %30, align 8, !alias.scope !221, !noalias !224
  call void @"_ZN135_$LT$diesel..query_builder..insert_statement..ValuesClause$LT$T$C$Tab$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he08b66770c627356E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %31 = load i64, ptr %7, align 8, !range !13, !noundef !14
  %32 = icmp eq i64 %31, -9223372036854775798
  br i1 %32, label %56, label %57

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62e14e900ef533adE.exit.thread": ; preds = %13, %56
  %.sroa.0.04650 = phi ptr [ %21, %56 ], [ %15, %13 ]
  %33 = icmp eq ptr %.sroa.0.04650, %18
  br i1 %33, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62e14e900ef533adE.exit32.thread", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62e14e900ef533adE.exit32.lr.ph"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62e14e900ef533adE.exit32.lr.ph": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62e14e900ef533adE.exit.thread"
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !14, !align !56
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = load ptr, ptr %36, align 8, !nonnull !14, !align !56
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %39 = load ptr, ptr %38, align 8, !nonnull !14, !align !56
  %.sroa.6.0..sroa_idx.i36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.11.0..sroa_idx.i37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 24
  switch i64 %8, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62e14e900ef533adE.exit32" [
    i64 1, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit39.us"
    i64 0, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62e14e900ef533adE.exit32.us58"
    i64 4, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62e14e900ef533adE.exit32.us67"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit39.us": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62e14e900ef533adE.exit32.lr.ph", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit40.us"
  %.sroa.044.057.us = phi ptr [ %44, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit40.us" ], [ %.sroa.0.04650, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62e14e900ef533adE.exit32.lr.ph" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 1, ptr %5, align 8, !alias.scope !226, !noalias !229
  store ptr %35, ptr %.sroa.6.0..sroa_idx.i36, align 8, !alias.scope !226, !noalias !229
  store ptr %37, ptr %.sroa.11.0..sroa_idx.i37, align 8, !alias.scope !226, !noalias !229
  store ptr %39, ptr %40, align 8, !alias.scope !226, !noalias !229
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %41 = load ptr, ptr %.sroa.044.057.us, align 8, !alias.scope !237, !noalias !238, !nonnull !14, !align !243, !noundef !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !244
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h6b26971f9cd4ec3fE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %41), !noalias !249
  %42 = load i64, ptr %4, align 8, !range !13, !noalias !244, !noundef !14
  %43 = icmp eq i64 %42, -9223372036854775798
  br i1 %43, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit40.us", label %.split.us

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit40.us": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit39.us"
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.044.057.us, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !244
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %45 = icmp eq ptr %44, %18
  br i1 %45, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62e14e900ef533adE.exit32.thread", label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit39.us"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62e14e900ef533adE.exit32.us58": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62e14e900ef533adE.exit32.lr.ph", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit40.us63"
  %.sroa.044.057.us59 = phi ptr [ %49, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit40.us63" ], [ %.sroa.0.04650, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62e14e900ef533adE.exit32.lr.ph" ]
  call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35, ptr noalias noundef nonnull readonly align 1 @anon.9c1c825533912ed09d8d2f3c10e218af.1, i64 noundef 3), !noalias !250
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !alias.scope !226, !noalias !229
  store ptr %35, ptr %.sroa.6.0..sroa_idx.i36, align 8, !alias.scope !226, !noalias !229
  store ptr %37, ptr %.sroa.11.0..sroa_idx.i37, align 8, !alias.scope !226, !noalias !229
  store ptr %39, ptr %40, align 8, !alias.scope !226, !noalias !229
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %46 = load ptr, ptr %.sroa.044.057.us59, align 8, !alias.scope !237, !noalias !238, !nonnull !14, !align !243, !noundef !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !244
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h6b26971f9cd4ec3fE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %46), !noalias !249
  %47 = load i64, ptr %4, align 8, !range !13, !noalias !244, !noundef !14
  %48 = icmp eq i64 %47, -9223372036854775798
  br i1 %48, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit40.us63", label %.split.us

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit40.us63": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62e14e900ef533adE.exit32.us58"
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.044.057.us59, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !244
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35, ptr noalias noundef nonnull readonly align 1 @anon.9c1c825533912ed09d8d2f3c10e218af.2, i64 noundef 1), !noalias !253
  %50 = icmp eq ptr %49, %18
  br i1 %50, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62e14e900ef533adE.exit32.thread", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62e14e900ef533adE.exit32.us58"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62e14e900ef533adE.exit32.us67": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62e14e900ef533adE.exit32.lr.ph", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit40.us72"
  %.sroa.044.057.us68 = phi ptr [ %54, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit40.us72" ], [ %.sroa.0.04650, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62e14e900ef533adE.exit32.lr.ph" ]
  store i8 0, ptr %35, align 1, !noalias !256
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 4, ptr %5, align 8, !alias.scope !226, !noalias !229
  store ptr %35, ptr %.sroa.6.0..sroa_idx.i36, align 8, !alias.scope !226, !noalias !229
  store ptr %39, ptr %40, align 8, !alias.scope !226, !noalias !229
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %51 = load ptr, ptr %.sroa.044.057.us68, align 8, !alias.scope !237, !noalias !238, !nonnull !14, !align !243, !noundef !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !244
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h6b26971f9cd4ec3fE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %51), !noalias !249
  %52 = load i64, ptr %4, align 8, !range !13, !noalias !244, !noundef !14
  %53 = icmp eq i64 %52, -9223372036854775798
  br i1 %53, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit40.us72", label %.split.us

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit40.us72": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62e14e900ef533adE.exit32.us67"
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.044.057.us68, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !244
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i8 0, ptr %35, align 1, !noalias !258
  %55 = icmp eq ptr %54, %18
  br i1 %55, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62e14e900ef533adE.exit32.thread", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62e14e900ef533adE.exit32.us67"

56:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62e14e900ef533adE.exit.thread"

57:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit"
  %.sroa.421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.223, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.421.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i64 %31, ptr %0, align 8
  %.sroa.223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.223.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.223, i64 24, i1 false)
  br label %62

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62e14e900ef533adE.exit32": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62e14e900ef533adE.exit32.lr.ph", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit40"
  %.sroa.044.057 = phi ptr [ %58, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit40" ], [ %.sroa.0.04650, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62e14e900ef533adE.exit32.lr.ph" ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.044.057, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %8, ptr %5, align 8, !alias.scope !226, !noalias !229
  store ptr %35, ptr %.sroa.6.0..sroa_idx.i36, align 8, !alias.scope !226, !noalias !229
  store ptr %39, ptr %40, align 8, !alias.scope !226, !noalias !229
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %59 = load ptr, ptr %.sroa.044.057, align 8, !alias.scope !237, !noalias !238, !nonnull !14, !align !243, !noundef !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !244
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h6b26971f9cd4ec3fE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %59), !noalias !249
  %60 = load i64, ptr %4, align 8, !range !13, !noalias !244, !noundef !14
  %61 = icmp eq i64 %60, -9223372036854775798
  br i1 %61, label %63, label %.split.us

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62e14e900ef533adE.exit32.thread": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit40.us72", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit40.us63", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit40.us", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit40", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62e14e900ef533adE.exit.thread"
  store i64 -9223372036854775798, ptr %0, align 8
  br label %62

62:                                               ; preds = %57, %.split.us, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62e14e900ef533adE.exit32.thread"
  ret void

63:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62e14e900ef533adE.exit32"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !244
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  switch i64 %8, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit40" [
    i64 0, label %64
    i64 4, label %65
  ]

64:                                               ; preds = %63
  call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35, ptr noalias noundef nonnull readonly align 1 @anon.9c1c825533912ed09d8d2f3c10e218af.2, i64 noundef 1), !noalias !253
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit40"

65:                                               ; preds = %63
  store i8 0, ptr %35, align 1, !noalias !258
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit40"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit40": ; preds = %63, %64, %65
  %66 = icmp eq ptr %58, %18
  br i1 %66, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62e14e900ef533adE.exit32.thread", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62e14e900ef533adE.exit32"

.split.us:                                        ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62e14e900ef533adE.exit32.us67", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62e14e900ef533adE.exit32.us58", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit39.us", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62e14e900ef533adE.exit32"
  %.us-phi = phi i64 [ %47, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62e14e900ef533adE.exit32.us58" ], [ %60, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62e14e900ef533adE.exit32" ], [ %42, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit39.us" ], [ %52, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62e14e900ef533adE.exit32.us67" ]
  %.sroa.46.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.229, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !244
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 %.us-phi, ptr %0, align 8
  %.sroa.229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.229.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.229, i64 24, i1 false)
  br label %62
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h841bcf343882f7cbE(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef readnone captures(address) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %7 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9c1c825533912ed09d8d2f3c10e218af.3.llvm.11094046547159139149)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = icmp eq ptr %6, %2
  br i1 %8, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E.llvm.11094046547159139149(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #3 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = icmp ugt i64 %2, 1
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.9c1c825533912ed09d8d2f3c10e218af.4.llvm.11094046547159139149, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %10, align 8
  ret void

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.9c1c825533912ed09d8d2f3c10e218af.6.llvm.11094046547159139149, ptr %4, align 8, !alias.scope !260, !noalias !263
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8, !alias.scope !260, !noalias !263
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !260, !noalias !263
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.9c1c825533912ed09d8d2f3c10e218af.4.llvm.11094046547159139149, ptr %14, align 8, !alias.scope !260, !noalias !263
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8, !alias.scope !260, !noalias !263
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9c1c825533912ed09d8d2f3c10e218af.8.llvm.11094046547159139149) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h7b54a142c9fe06e6E.llvm.11094046547159139149"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN52_$LT$T$u20$as$u20$diesel..query_builder..AsQuery$GT$8as_query17h215178a50a6c5f73E.llvm.11094046547159139149"(i64 noundef returned %0) unnamed_addr #5 {
  ret i64 %0
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN5alloc3vec16in_place_collect13needs_realloc17h2357c180dd83f50aE(i64 noundef %0, i64 noundef %1) unnamed_addr #6 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.9c1c825533912ed09d8d2f3c10e218af.10.llvm.11094046547159139149, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.9c1c825533912ed09d8d2f3c10e218af.4.llvm.11094046547159139149, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %7, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9c1c825533912ed09d8d2f3c10e218af.12.llvm.11094046547159139149) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6c6f5c856722f2faE.llvm.11094046547159139149"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #4 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment13collect_binds17h8ec687843e8dce5aE(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(48) %2, ptr noalias noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 1 %4) unnamed_addr #0 {
  %6 = alloca { { i64, [2 x i64] }, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 1, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %4, ptr %7, align 8
  call void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17h1a526305f45573abE.llvm.11094046547159139149"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17h11316373246ae80cE(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #0 {
  %5 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %3, ptr %7, align 8
  call void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17h1a526305f45573abE.llvm.11094046547159139149"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN6diesel13query_builder16select_statement78SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$GT$6simple17h695a8b951595cc41E"() unnamed_addr #5 personality ptr @rust_eh_personality {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN6diesel13query_builder16select_statement9dsl_impls215_$LT$impl$u20$diesel..associations..HasTable$u20$for$u20$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$GT$5table17h25ca279d012811beE.llvm.11094046547159139149"() unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN6diesel13query_builder16select_statement9dsl_impls241_$LT$impl$u20$diesel..query_dsl..limit_dsl..LimitDsl$u20$for$u20$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$L$C$Of$GT$$C$G$C$H$C$LC$GT$$GT$5limit17hf09f34b41cab0576E"(i64 noundef %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call noundef i64 @"_ZN6diesel10type_impls10primitives13foreign_impls1_99_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..BigInt$GT$$u20$for$u20$i64$GT$13as_expression17h319f5a958ddd30bfE"(i64 noundef %0)
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN6diesel13query_builder16select_statement9dsl_impls242_$LT$impl$u20$diesel..query_dsl..select_dsl..SelectDsl$LT$Selection$GT$$u20$for$u20$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$GT$6select17h42de54bd4ff3719cE"() unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN6diesel13query_builder16select_statement9dsl_impls401_$LT$impl$u20$diesel..query_builder..update_statement..target..IntoUpdateTarget$u20$for$u20$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$C$diesel..query_builder..select_clause..DefaultSelectClause$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$W$GT$$GT$18into_update_target17h52ec6b357a2eb5a9E"() unnamed_addr #5 personality ptr @rust_eh_personality {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i128 } @_ZN6diesel13query_builder8query_id7QueryId8query_id17h9bc2dc12585da936E() unnamed_addr #5 {
  ret { i64, i128 } { i64 1, i128 -139896706554658727222074634865854235696 }
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel9query_dsl11RunQueryDsl10get_result17hdafbf22de44579d9E(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(80) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [3 x i64] }, align 8
  %.sroa.7.i = alloca [4 x i64], align 8
  %5 = alloca { i64, [6 x i64] }, align 8
  %.sroa.7 = alloca [4 x i64], align 8
  %.sroa.416 = alloca [4 x i64], align 8
  %6 = alloca { { { { i64, [3 x i64] } }, ptr, ptr, i64 }, {} }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.416)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !265
  call void @"_ZN97_$LT$diesel..mysql..connection..MysqlConnection$u20$as$u20$diesel..connection..LoadConnection$GT$4load17hdb1c92d9530719e9E"(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 dereferenceable(80) %2, i64 noundef %1), !noalias !269
  %8 = load i64, ptr %5, align 8, !range !270, !noalias !265, !noundef !14
  %9 = icmp eq i64 %8, -9223372036854775806
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !noalias !265
  br i1 %9, label %12, label %11

11:                                               ; preds = %3
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !265
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.416, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i, i64 32, i1 false), !noalias !271
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.416, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.416)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, i64 32, i1 false)
  store i64 %8, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !272
  invoke void @"_ZN119_$LT$diesel..mysql..connection..stmt..iterator..StatementIterator$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5d17b450124cb8eE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(56) %6)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %11
  invoke void @"_ZN6diesel9query_dsl8load_dsl7private31LoadIter$LT$U$C$C$C$ST$C$DB$GT$7map_row17hcf63e911b48bb016E.llvm.14419527431308106341"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
          to label %15 unwind label %13

12:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !265
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.416, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i, i64 32, i1 false), !noalias !271
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.416, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.416)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, i64 32, i1 false)
  br label %21

13:                                               ; preds = %.noexc, %11
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$diesel..mysql..connection..stmt..iterator..StatementIterator$GT$17h045734e16997e9c3E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %6)
          to label %"_ZN4core3ptr202drop_in_place$LT$diesel..query_dsl..load_dsl..private..LoadIter$LT$i32$C$diesel..mysql..connection..stmt..iterator..StatementIterator$C$diesel..sql_types..Integer$C$diesel..mysql..backend..Mysql$GT$$GT$17hd9d55da7b794f985E.exit" unwind label %22

15:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !272
  %16 = load i64, ptr %7, align 8, !range !276, !noundef !14
  %17 = icmp eq i64 %16, -9223372036854775797
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i64 -9223372036854775807, ptr %0, align 8
  br label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  br label %20

20:                                               ; preds = %19, %18
  call void @"_ZN4core3ptr81drop_in_place$LT$diesel..mysql..connection..stmt..iterator..StatementIterator$GT$17h045734e16997e9c3E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %6)
  br label %21

21:                                               ; preds = %20, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

"_ZN4core3ptr202drop_in_place$LT$diesel..query_dsl..load_dsl..private..LoadIter$LT$i32$C$diesel..mysql..connection..stmt..iterator..StatementIterator$C$diesel..sql_types..Integer$C$diesel..mysql..backend..Mysql$GT$$GT$17hd9d55da7b794f985E.exit": ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN80_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..LoadQuery$LT$Conn$C$U$C$B$GT$$GT$13internal_load17h5b609798ddbf5cbaE.llvm.11094046547159139149"(ptr noalias noundef writeonly sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) initializes((0, 40)) %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(80) %2) unnamed_addr #0 {
  %.sroa.7 = alloca [4 x i64], align 8
  %4 = alloca { i64, [6 x i64] }, align 8
  %.sroa.0.sroa.6 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN97_$LT$diesel..mysql..connection..MysqlConnection$u20$as$u20$diesel..connection..LoadConnection$GT$4load17hdb1c92d9530719e9E"(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull align 8 dereferenceable(80) %2, i64 noundef %1)
  %5 = load i64, ptr %4, align 8, !range !270, !noundef !14
  %6 = icmp eq i64 %5, -9223372036854775806
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  br i1 %6, label %10, label %9

9:                                                ; preds = %3
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, i64 32, i1 false)
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.6, i64 16, i1 false)
  br label %11

10:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, i64 32, i1 false)
  br label %11

11:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.sroa.6)
  store i64 %5, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b9d83acbcf1332eE.llvm.11094046547159139149"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !14, !noundef !14
  %4 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
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
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nonlazybind uwtable
declare void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$6finish17h51d43db1edbf428dE"(ptr noalias noundef sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN135_$LT$diesel..query_builder..insert_statement..ValuesClause$LT$T$C$Tab$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h097f5c9bba496b01E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17h9d942ced7b694123E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN135_$LT$diesel..query_builder..insert_statement..ValuesClause$LT$T$C$Tab$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h657c102043d8527cE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN135_$LT$diesel..query_builder..insert_statement..ValuesClause$LT$T$C$Tab$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0cb7f2eb8cc79496E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17h8bc9e839e13413c2E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN135_$LT$diesel..query_builder..insert_statement..ValuesClause$LT$T$C$Tab$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81857b655248919bE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17h6d6975ff4356334cE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN135_$LT$diesel..query_builder..insert_statement..ValuesClause$LT$T$C$Tab$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he08b66770c627356E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h24aed5d5895f2bfdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN6diesel10type_impls10primitives13foreign_impls1_99_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..BigInt$GT$$u20$for$u20$i64$GT$13as_expression17h319f5a958ddd30bfE"(i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h6b26971f9cd4ec3fE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN119_$LT$diesel..mysql..connection..stmt..iterator..StatementIterator$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5d17b450124cb8eE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel9query_dsl8load_dsl7private31LoadIter$LT$U$C$C$C$ST$C$DB$GT$7map_row17hcf63e911b48bb016E.llvm.14419527431308106341"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr81drop_in_place$LT$diesel..mysql..connection..stmt..iterator..StatementIterator$GT$17h045734e16997e9c3E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3605f63ed9688a81E.llvm.5273170882542179869"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN97_$LT$diesel..mysql..connection..MysqlConnection$u20$as$u20$diesel..connection..LoadConnection$GT$4load17hdb1c92d9530719e9E"(ptr noalias noundef sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(80), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN127_$LT$diesel..query_builder..order_clause..OrderClause$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd44119ba906fdc4aE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @_ZN5serde2de5Error13missing_field17hb1e59109433e0894E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$15push_identifier17h81c4a00180c02f59E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel5mysql13query_builder12limit_offset285_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$diesel..mysql..backend..Mysql$GT$$u20$for$u20$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$L$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$8walk_ast17h1754c3af364c205eE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN90_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$core..default..Default$GT$7default17h82dd6a7756b1a396E: argument 0"}
!6 = distinct !{!6, !"_ZN90_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$core..default..Default$GT$7default17h82dd6a7756b1a396E"}
!7 = !{!8, !10, !11, !12}
!8 = distinct !{!8, !9, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h11316373246ae80cE: argument 0"}
!9 = distinct !{!9, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h11316373246ae80cE"}
!10 = distinct !{!10, !9, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h11316373246ae80cE: argument 1"}
!11 = distinct !{!11, !9, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h11316373246ae80cE: argument 2"}
!12 = distinct !{!12, !9, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h11316373246ae80cE: argument 3"}
!13 = !{i64 0, i64 -9223372036854775797}
!14 = !{}
!15 = !{!16, !18, !20, !22, !24}
!16 = distinct !{!16, !17, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaaac3ff3e12e91bE.llvm.5273170882542179869: argument 0"}
!17 = distinct !{!17, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaaac3ff3e12e91bE.llvm.5273170882542179869"}
!18 = distinct !{!18, !19, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc81d32c1c110905E.llvm.5273170882542179869: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc81d32c1c110905E.llvm.5273170882542179869"}
!20 = distinct !{!20, !21, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdbfa94c8db177262E: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdbfa94c8db177262E"}
!22 = distinct !{!22, !23, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E"}
!24 = distinct !{!24, !25, !"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E"}
!26 = !{i64 0, i64 -9223372036854775807}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hd5edf2d1fff43bdfE: argument 0"}
!29 = distinct !{!29, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hd5edf2d1fff43bdfE"}
!30 = !{!28, !31, !32}
!31 = distinct !{!31, !29, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hd5edf2d1fff43bdfE: argument 1"}
!32 = distinct !{!32, !29, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hd5edf2d1fff43bdfE: argument 2"}
!33 = !{i8 0, i8 2}
!34 = !{!31, !32}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN6diesel13query_builder16insert_statement12batch_insert107_$LT$impl$u20$diesel..insertable..CanInsertInSingleQuery$LT$DB$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$14rows_to_insert17h4fde74853936aea3E: argument 0"}
!37 = distinct !{!37, !"_ZN6diesel13query_builder16insert_statement12batch_insert107_$LT$impl$u20$diesel..insertable..CanInsertInSingleQuery$LT$DB$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$14rows_to_insert17h4fde74853936aea3E"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN6diesel13query_builder16insert_statement12batch_insert107_$LT$impl$u20$diesel..insertable..CanInsertInSingleQuery$LT$DB$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$14rows_to_insert17h11d4d971b9bc1ebcE: argument 0"}
!40 = distinct !{!40, !"_ZN6diesel13query_builder16insert_statement12batch_insert107_$LT$impl$u20$diesel..insertable..CanInsertInSingleQuery$LT$DB$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$14rows_to_insert17h11d4d971b9bc1ebcE"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN6diesel13query_builder16insert_statement12batch_insert107_$LT$impl$u20$diesel..insertable..CanInsertInSingleQuery$LT$DB$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$14rows_to_insert17h1ca1a9bfb7303eefE: argument 0"}
!43 = distinct !{!43, !"_ZN6diesel13query_builder16insert_statement12batch_insert107_$LT$impl$u20$diesel..insertable..CanInsertInSingleQuery$LT$DB$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$14rows_to_insert17h1ca1a9bfb7303eefE"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN6diesel13query_builder16insert_statement12batch_insert107_$LT$impl$u20$diesel..insertable..CanInsertInSingleQuery$LT$DB$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$14rows_to_insert17h37165e74c14874a4E: argument 0"}
!46 = distinct !{!46, !"_ZN6diesel13query_builder16insert_statement12batch_insert107_$LT$impl$u20$diesel..insertable..CanInsertInSingleQuery$LT$DB$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$14rows_to_insert17h37165e74c14874a4E"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN6diesel13query_builder16insert_statement12batch_insert107_$LT$impl$u20$diesel..insertable..CanInsertInSingleQuery$LT$DB$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$14rows_to_insert17h09a0751d101bf9f0E: argument 0"}
!49 = distinct !{!49, !"_ZN6diesel13query_builder16insert_statement12batch_insert107_$LT$impl$u20$diesel..insertable..CanInsertInSingleQuery$LT$DB$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$14rows_to_insert17h09a0751d101bf9f0E"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 0"}
!52 = distinct !{!52, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E"}
!53 = !{i64 0, i64 5}
!54 = !{!55}
!55 = distinct !{!55, !52, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 1"}
!56 = !{i64 1}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E: argument 1"}
!59 = distinct !{!59, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E"}
!60 = !{!61}
!61 = distinct !{!61, !59, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E: argument 0"}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZN118_$LT$all_about_inserts_mysql..schema..users..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hdcea629e0b362248E: argument 0"}
!64 = distinct !{!64, !"_ZN118_$LT$all_about_inserts_mysql..schema..users..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hdcea629e0b362248E"}
!65 = distinct !{!65, !64, !"_ZN118_$LT$all_about_inserts_mysql..schema..users..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hdcea629e0b362248E: argument 1"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E: argument 1"}
!68 = distinct !{!68, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E: argument 0"}
!71 = !{!72, !74, !75, !76, !78, !79, !80, !82, !63, !65}
!72 = distinct !{!72, !73, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h19759f7f4e2cb385E: argument 0"}
!73 = distinct !{!73, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h19759f7f4e2cb385E"}
!74 = distinct !{!74, !73, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h19759f7f4e2cb385E: argument 1"}
!75 = distinct !{!75, !73, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h19759f7f4e2cb385E: argument 2"}
!76 = distinct !{!76, !77, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf78e4089b8597b70E.llvm.11416644905663497080: argument 0"}
!77 = distinct !{!77, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf78e4089b8597b70E.llvm.11416644905663497080"}
!78 = distinct !{!78, !77, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf78e4089b8597b70E.llvm.11416644905663497080: argument 1"}
!79 = distinct !{!79, !77, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf78e4089b8597b70E.llvm.11416644905663497080: argument 2"}
!80 = distinct !{!80, !81, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf56f9bade0c8f46fE: argument 0"}
!81 = distinct !{!81, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf56f9bade0c8f46fE"}
!82 = distinct !{!82, !81, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf56f9bade0c8f46fE: argument 1"}
!83 = !{!72, !74, !76, !78, !79, !80, !82, !63, !65}
!84 = !{!85, !87, !88, !89, !91, !92, !93, !95, !96, !98}
!85 = distinct !{!85, !86, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h19759f7f4e2cb385E: argument 0"}
!86 = distinct !{!86, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h19759f7f4e2cb385E"}
!87 = distinct !{!87, !86, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h19759f7f4e2cb385E: argument 1"}
!88 = distinct !{!88, !86, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h19759f7f4e2cb385E: argument 2"}
!89 = distinct !{!89, !90, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf78e4089b8597b70E.llvm.11416644905663497080: argument 0"}
!90 = distinct !{!90, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf78e4089b8597b70E.llvm.11416644905663497080"}
!91 = distinct !{!91, !90, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf78e4089b8597b70E.llvm.11416644905663497080: argument 1"}
!92 = distinct !{!92, !90, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf78e4089b8597b70E.llvm.11416644905663497080: argument 2"}
!93 = distinct !{!93, !94, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf56f9bade0c8f46fE: argument 0"}
!94 = distinct !{!94, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf56f9bade0c8f46fE"}
!95 = distinct !{!95, !94, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf56f9bade0c8f46fE: argument 1"}
!96 = distinct !{!96, !97, !"_ZN122_$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf0bcc8ddd5fea23bE: argument 0"}
!97 = distinct !{!97, !"_ZN122_$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf0bcc8ddd5fea23bE"}
!98 = distinct !{!98, !97, !"_ZN122_$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf0bcc8ddd5fea23bE: argument 1"}
!99 = !{!100, !63, !65}
!100 = distinct !{!100, !101, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 0"}
!101 = distinct !{!101, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E"}
!102 = !{!103, !105, !106, !63, !65}
!103 = distinct !{!103, !104, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h19759f7f4e2cb385E: argument 0"}
!104 = distinct !{!104, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h19759f7f4e2cb385E"}
!105 = distinct !{!105, !104, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h19759f7f4e2cb385E: argument 1"}
!106 = distinct !{!106, !104, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h19759f7f4e2cb385E: argument 2"}
!107 = !{!103, !105, !63, !65}
!108 = !{!109, !96, !98}
!109 = distinct !{!109, !110, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 0"}
!110 = distinct !{!110, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E"}
!111 = !{!85, !87, !89, !91, !92, !93, !95, !96, !98}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E: argument 0"}
!114 = distinct !{!114, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E"}
!115 = !{!116}
!116 = distinct !{!116, !114, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E: argument 1"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E: argument 0"}
!119 = distinct !{!119, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E"}
!120 = !{!121}
!121 = distinct !{!121, !119, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E: argument 1"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E: argument 0"}
!124 = distinct !{!124, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E"}
!125 = !{!126}
!126 = distinct !{!126, !124, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E: argument 1"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 0"}
!129 = distinct !{!129, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 0"}
!132 = distinct !{!132, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E"}
!133 = !{!128, !134}
!134 = distinct !{!134, !129, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 1"}
!135 = !{!131, !136}
!136 = distinct !{!136, !132, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 1"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E: argument 0"}
!139 = distinct !{!139, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E"}
!140 = !{!141}
!141 = distinct !{!141, !139, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E: argument 1"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN208_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_keyword_for_insert..IsoSqlDefaultKeyword$GT$$GT$8walk_ast17hd4496868a5462350E.llvm.2627373389732197180: argument 1"}
!144 = distinct !{!144, !"_ZN208_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_keyword_for_insert..IsoSqlDefaultKeyword$GT$$GT$8walk_ast17hd4496868a5462350E.llvm.2627373389732197180"}
!145 = !{!146, !147}
!146 = distinct !{!146, !144, !"_ZN208_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_keyword_for_insert..IsoSqlDefaultKeyword$GT$$GT$8walk_ast17hd4496868a5462350E.llvm.2627373389732197180: argument 0"}
!147 = distinct !{!147, !144, !"_ZN208_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_keyword_for_insert..IsoSqlDefaultKeyword$GT$$GT$8walk_ast17hd4496868a5462350E.llvm.2627373389732197180: argument 2"}
!148 = !{!146, !143, !147}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E: argument 0"}
!151 = distinct !{!151, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E"}
!152 = !{!153, !146, !143, !147}
!153 = distinct !{!153, !151, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E: argument 1"}
!154 = !{!155, !157, !158, !159, !161, !162, !163, !165, !166, !146, !143, !147}
!155 = distinct !{!155, !156, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he867a10078ac732cE: argument 0"}
!156 = distinct !{!156, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he867a10078ac732cE"}
!157 = distinct !{!157, !156, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he867a10078ac732cE: argument 1"}
!158 = distinct !{!158, !156, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he867a10078ac732cE: argument 2"}
!159 = distinct !{!159, !160, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h30ac7d884712d937E: argument 0"}
!160 = distinct !{!160, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h30ac7d884712d937E"}
!161 = distinct !{!161, !160, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h30ac7d884712d937E: argument 1"}
!162 = distinct !{!162, !160, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h30ac7d884712d937E: argument 2"}
!163 = distinct !{!163, !164, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h23b6b68b20a1d02fE: argument 0"}
!164 = distinct !{!164, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h23b6b68b20a1d02fE"}
!165 = distinct !{!165, !164, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h23b6b68b20a1d02fE: argument 1"}
!166 = distinct !{!166, !164, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h23b6b68b20a1d02fE: argument 2"}
!167 = !{!155, !159, !161, !163, !165, !146, !143, !147}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 0"}
!170 = distinct !{!170, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E"}
!171 = !{!169, !172}
!172 = distinct !{!172, !170, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 1"}
!173 = !{!174, !146, !143, !147}
!174 = distinct !{!174, !175, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 0"}
!175 = distinct !{!175, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 0"}
!178 = distinct !{!178, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E"}
!179 = !{!177, !180}
!180 = distinct !{!180, !178, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 1"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E: argument 0"}
!183 = distinct !{!183, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E"}
!184 = !{!185}
!185 = distinct !{!185, !183, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E: argument 1"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E: argument 0"}
!188 = distinct !{!188, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E"}
!189 = !{!190}
!190 = distinct !{!190, !188, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E: argument 1"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 0"}
!193 = distinct !{!193, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 0"}
!196 = distinct !{!196, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E"}
!197 = !{!192, !198}
!198 = distinct !{!198, !193, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 1"}
!199 = !{!195, !200}
!200 = distinct !{!200, !196, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 1"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E: argument 0"}
!203 = distinct !{!203, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E"}
!204 = !{!205}
!205 = distinct !{!205, !203, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E: argument 1"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E: argument 0"}
!208 = distinct !{!208, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E"}
!209 = !{!210}
!210 = distinct !{!210, !208, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E: argument 1"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 0"}
!213 = distinct !{!213, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 0"}
!216 = distinct !{!216, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E"}
!217 = !{!212, !218}
!218 = distinct !{!218, !213, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 1"}
!219 = !{!215, !220}
!220 = distinct !{!220, !216, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 1"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E: argument 0"}
!223 = distinct !{!223, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E"}
!224 = !{!225}
!225 = distinct !{!225, !223, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E: argument 1"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E: argument 0"}
!228 = distinct !{!228, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E"}
!229 = !{!230}
!230 = distinct !{!230, !228, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E: argument 1"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h23b6b68b20a1d02fE: argument 1"}
!233 = distinct !{!233, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h23b6b68b20a1d02fE"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h30ac7d884712d937E: argument 1"}
!236 = distinct !{!236, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h30ac7d884712d937E"}
!237 = !{!235, !232}
!238 = !{!239, !240, !241, !242}
!239 = distinct !{!239, !236, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h30ac7d884712d937E: argument 0"}
!240 = distinct !{!240, !236, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h30ac7d884712d937E: argument 2"}
!241 = distinct !{!241, !233, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h23b6b68b20a1d02fE: argument 0"}
!242 = distinct !{!242, !233, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h23b6b68b20a1d02fE: argument 2"}
!243 = !{i64 8}
!244 = !{!245, !247, !248, !239, !235, !240, !241, !232, !242}
!245 = distinct !{!245, !246, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he867a10078ac732cE: argument 0"}
!246 = distinct !{!246, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he867a10078ac732cE"}
!247 = distinct !{!247, !246, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he867a10078ac732cE: argument 1"}
!248 = distinct !{!248, !246, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he867a10078ac732cE: argument 2"}
!249 = !{!245, !239, !235, !241, !232}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 0"}
!252 = distinct !{!252, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 0"}
!255 = distinct !{!255, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E"}
!256 = !{!251, !257}
!257 = distinct !{!257, !252, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 1"}
!258 = !{!254, !259}
!259 = distinct !{!259, !255, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 1"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E.llvm.11094046547159139149: argument 0"}
!262 = distinct !{!262, !"_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E.llvm.11094046547159139149"}
!263 = !{!264}
!264 = distinct !{!264, !262, !"_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E.llvm.11094046547159139149: argument 1"}
!265 = !{!266, !268}
!266 = distinct !{!266, !267, !"_ZN80_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..LoadQuery$LT$Conn$C$U$C$B$GT$$GT$13internal_load17h5b609798ddbf5cbaE.llvm.11094046547159139149: argument 0"}
!267 = distinct !{!267, !"_ZN80_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..LoadQuery$LT$Conn$C$U$C$B$GT$$GT$13internal_load17h5b609798ddbf5cbaE.llvm.11094046547159139149"}
!268 = distinct !{!268, !267, !"_ZN80_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..LoadQuery$LT$Conn$C$U$C$B$GT$$GT$13internal_load17h5b609798ddbf5cbaE.llvm.11094046547159139149: argument 1"}
!269 = !{!266}
!270 = !{i64 0, i64 -9223372036854775805}
!271 = !{!268}
!272 = !{!273, !275}
!273 = distinct !{!273, !274, !"_ZN128_$LT$diesel..query_dsl..load_dsl..private..LoadIter$LT$U$C$C$C$ST$C$DB$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfa11c5f6791d313E: argument 0"}
!274 = distinct !{!274, !"_ZN128_$LT$diesel..query_dsl..load_dsl..private..LoadIter$LT$U$C$C$C$ST$C$DB$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfa11c5f6791d313E"}
!275 = distinct !{!275, !274, !"_ZN128_$LT$diesel..query_dsl..load_dsl..private..LoadIter$LT$U$C$C$C$ST$C$DB$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfa11c5f6791d313E: argument 1"}
!276 = !{i64 0, i64 -9223372036854775796}
