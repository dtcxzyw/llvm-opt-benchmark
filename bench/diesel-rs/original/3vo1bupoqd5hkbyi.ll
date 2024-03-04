target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.9a124599226d4217bab3c484f8f4e454.0.llvm.2627373389732197180 = hidden unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00" }>, align 8
@anon.9a124599226d4217bab3c484f8f4e454.1 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"hair_color" }>, align 1
@anon.9a124599226d4217bab3c484f8f4e454.2.llvm.2627373389732197180 = hidden unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"name" }>, align 1
@anon.9a124599226d4217bab3c484f8f4e454.3.llvm.2627373389732197180 = hidden unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"DEFAULT" }>, align 1
@anon.9a124599226d4217bab3c484f8f4e454.4.llvm.2627373389732197180 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.9a124599226d4217bab3c484f8f4e454.5.llvm.2627373389732197180 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.9a124599226d4217bab3c484f8f4e454.6.llvm.2627373389732197180 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9a124599226d4217bab3c484f8f4e454.5.llvm.2627373389732197180, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.9a124599226d4217bab3c484f8f4e454.7 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c", " }>, align 1
@anon.bdb090a1117cf739f754b9d10bfebc60.3.llvm.11416644905663497080 = available_externally hidden unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"users" }>, align 1
@anon.bdb090a1117cf739f754b9d10bfebc60.4.llvm.11416644905663497080 = available_externally hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.bdb090a1117cf739f754b9d10bfebc60.3.llvm.11416644905663497080, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.3a7200eba26683bd0834a5ba84a91366.6.llvm.12717259899696012883 = available_externally hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.3a7200eba26683bd0834a5ba84a91366.41.llvm.12717259899696012883 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr36drop_in_place$LT$$RF$$RF$$RF$str$GT$17hd03f528f8a08344bE.llvm.12717259899696012883", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h66aa47f8d4363937E" }>, align 8
@anon.3a7200eba26683bd0834a5ba84a91366.42.llvm.12717259899696012883 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr32drop_in_place$LT$$RF$$RF$str$GT$17h966bb001fb1fa94cE.llvm.12717259899696012883", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4661c503f18a0dabE" }>, align 8
@anon.3a7200eba26683bd0834a5ba84a91366.57.llvm.12717259899696012883 = available_externally hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"." }>, align 1
@anon.3a7200eba26683bd0834a5ba84a91366.58.llvm.12717259899696012883 = available_externally hidden unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"id" }>, align 1

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0a69c4e35de731e8E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  call void @"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he867a10078ac732cE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h23b6b68b20a1d02fE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  call void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h30ac7d884712d937E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h28cc7d4ba65e60f6E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  call void @"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h71738bacc41020ecE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h51972f1d92a04515E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  call void @"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h79e49102efa6fffeE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h90f74e64aa12762aE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  call void @"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hcd53e27279a18fb1E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha64e0351d6b79780E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  call void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5ba1ca708baef3e9E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN123_$LT$diesel..insertable..ColumnInsertValue$LT$T$C$U$GT$$u20$as$u20$diesel..insertable..CanInsertInSingleQuery$LT$DB$GT$$GT$14rows_to_insert17he490af926ed6d3c8E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr @anon.9a124599226d4217bab3c484f8f4e454.0.llvm.2627373389732197180, align 8, !range !4, !noundef !5
  %3 = load i64, ptr getelementptr inbounds ({ i64, i64 }, ptr @anon.9a124599226d4217bab3c484f8f4e454.0.llvm.2627373389732197180, i32 0, i32 1), align 8
  %4 = insertvalue { i64, i64 } poison, i64 %2, 0
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1
  ret { i64, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN126_$LT$diesel..query_builder..select_clause..SelectClause$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hda9b499db9d26ec7E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  call void @"_ZN118_$LT$all_about_inserts_mysql..schema..users..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hdcea629e0b362248E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN127_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h4d3a64fa969a9c75E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  call void @"_ZN208_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_keyword_for_insert..IsoSqlDefaultKeyword$GT$$GT$8walk_ast17he775f25ee7f38457E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN127_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h686e5ab4b406094cE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  call void @"_ZN208_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_keyword_for_insert..IsoSqlDefaultKeyword$GT$$GT$8walk_ast17h45876ba8afefb7f3E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN127_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8f27031a3b8153c5E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  call void @"_ZN208_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_keyword_for_insert..IsoSqlDefaultKeyword$GT$$GT$8walk_ast17h7bbf79431429316dE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN127_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf6a247fa90007f01E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  call void @"_ZN208_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_keyword_for_insert..IsoSqlDefaultKeyword$GT$$GT$8walk_ast17hd4496868a5462350E.llvm.2627373389732197180"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN179_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..insertable..InsertValues$LT$$LT$Col$u20$as$u20$diesel..query_source..Column$GT$..Table$C$DB$GT$$GT$12column_names17h2672d2380ced35adE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { { i64, [3 x i64] } }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h19759f7f4e2cb385E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %8, ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 @anon.9a124599226d4217bab3c484f8f4e454.1, i64 noundef 10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %10 = load i64, ptr %8, align 8, !range !6, !noundef !5
  %11 = icmp eq i64 %10, -9223372036854775798
  %12 = select i1 %11, i64 0, i64 1
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %15
  ]

13:                                               ; preds = %16, %3
  unreachable

14:                                               ; preds = %3
  store i64 -9223372036854775798, ptr %9, align 8
  br label %16

15:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %16

16:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  %17 = load i64, ptr %9, align 8, !range !6, !noundef !5
  %18 = icmp eq i64 %17, -9223372036854775798
  %19 = select i1 %18, i64 0, i64 1
  switch i64 %19, label %13 [
    i64 0, label %20
    i64 1, label %21
  ]

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  store i64 -9223372036854775798, ptr %0, align 8
  br label %22

21:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %22

22:                                               ; preds = %21, %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN179_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..insertable..InsertValues$LT$$LT$Col$u20$as$u20$diesel..query_source..Column$GT$..Table$C$DB$GT$$GT$12column_names17h81ef87d43eb6a14bE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { { i64, [3 x i64] } }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h19759f7f4e2cb385E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %8, ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 @anon.9a124599226d4217bab3c484f8f4e454.2.llvm.2627373389732197180, i64 noundef 4)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %10 = load i64, ptr %8, align 8, !range !6, !noundef !5
  %11 = icmp eq i64 %10, -9223372036854775798
  %12 = select i1 %11, i64 0, i64 1
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %15
  ]

13:                                               ; preds = %16, %3
  unreachable

14:                                               ; preds = %3
  store i64 -9223372036854775798, ptr %9, align 8
  br label %16

15:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %16

16:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  %17 = load i64, ptr %9, align 8, !range !6, !noundef !5
  %18 = icmp eq i64 %17, -9223372036854775798
  %19 = select i1 %18, i64 0, i64 1
  switch i64 %19, label %13 [
    i64 0, label %20
    i64 1, label %21
  ]

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  store i64 -9223372036854775798, ptr %0, align 8
  br label %22

21:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %22

22:                                               ; preds = %21, %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN179_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..insertable..InsertValues$LT$$LT$Col$u20$as$u20$diesel..query_source..Column$GT$..Table$C$DB$GT$$GT$12column_names17h88ab6692547209d8E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { { i64, [3 x i64] } }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h19759f7f4e2cb385E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %8, ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 @anon.9a124599226d4217bab3c484f8f4e454.1, i64 noundef 10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %10 = load i64, ptr %8, align 8, !range !6, !noundef !5
  %11 = icmp eq i64 %10, -9223372036854775798
  %12 = select i1 %11, i64 0, i64 1
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %15
  ]

13:                                               ; preds = %16, %3
  unreachable

14:                                               ; preds = %3
  store i64 -9223372036854775798, ptr %9, align 8
  br label %16

15:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %16

16:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  %17 = load i64, ptr %9, align 8, !range !6, !noundef !5
  %18 = icmp eq i64 %17, -9223372036854775798
  %19 = select i1 %18, i64 0, i64 1
  switch i64 %19, label %13 [
    i64 0, label %20
    i64 1, label %21
  ]

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  store i64 -9223372036854775798, ptr %0, align 8
  br label %22

21:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %22

22:                                               ; preds = %21, %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN179_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..insertable..InsertValues$LT$$LT$Col$u20$as$u20$diesel..query_source..Column$GT$..Table$C$DB$GT$$GT$12column_names17he4c17060da777878E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { { i64, [3 x i64] } }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h19759f7f4e2cb385E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %8, ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 @anon.9a124599226d4217bab3c484f8f4e454.2.llvm.2627373389732197180, i64 noundef 4)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %10 = load i64, ptr %8, align 8, !range !6, !noundef !5
  %11 = icmp eq i64 %10, -9223372036854775798
  %12 = select i1 %11, i64 0, i64 1
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %15
  ]

13:                                               ; preds = %16, %3
  unreachable

14:                                               ; preds = %3
  store i64 -9223372036854775798, ptr %9, align 8
  br label %16

15:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %16

16:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  %17 = load i64, ptr %9, align 8, !range !6, !noundef !5
  %18 = icmp eq i64 %17, -9223372036854775798
  %19 = select i1 %18, i64 0, i64 1
  switch i64 %19, label %13 [
    i64 0, label %20
    i64 1, label %21
  ]

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  store i64 -9223372036854775798, ptr %0, align 8
  br label %22

21:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %22

22:                                               ; preds = %21, %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN208_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_keyword_for_insert..IsoSqlDefaultKeyword$GT$$GT$8walk_ast17h45876ba8afefb7f3E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { { i64, [3 x i64] } }, align 8
  %8 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = load i64, ptr %2, align 8, !range !7, !noundef !5
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = getelementptr inbounds { [1 x i64], ptr }, ptr %2, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !8, !noundef !5
  store i8 0, ptr %15, align 1
  br label %16

16:                                               ; preds = %13, %3
  %17 = load ptr, ptr %1, align 8, !noundef !5
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 1, i64 0
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E"(ptr noalias nocapture noundef sret({ { i64, [2 x i64] }, ptr }) align 8 dereferenceable(32) %8, ptr noalias noundef align 8 dereferenceable(32) %2)
  call void @"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h51972f1d92a04515E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %23 = load i64, ptr %9, align 8, !range !6, !noundef !5
  %24 = icmp eq i64 %23, -9223372036854775798
  %25 = select i1 %24, i64 0, i64 1
  switch i64 %25, label %27 [
    i64 0, label %28
    i64 1, label %29
  ]

26:                                               ; preds = %16
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E"(ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 @anon.9a124599226d4217bab3c484f8f4e454.3.llvm.2627373389732197180, i64 noundef 7)
  br label %36

27:                                               ; preds = %30, %22
  unreachable

28:                                               ; preds = %22
  store i64 -9223372036854775798, ptr %10, align 8
  br label %30

29:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %30

30:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  %31 = load i64, ptr %10, align 8, !range !6, !noundef !5
  %32 = icmp eq i64 %31, -9223372036854775798
  %33 = select i1 %32, i64 0, i64 1
  switch i64 %33, label %27 [
    i64 0, label %34
    i64 1, label %35
  ]

34:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  br label %36

35:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  br label %37

36:                                               ; preds = %34, %26
  store i64 -9223372036854775798, ptr %0, align 8
  br label %37

37:                                               ; preds = %36, %35
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN208_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_keyword_for_insert..IsoSqlDefaultKeyword$GT$$GT$8walk_ast17h7bbf79431429316dE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { { i64, [3 x i64] } }, align 8
  %8 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = load i64, ptr %2, align 8, !range !7, !noundef !5
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = getelementptr inbounds { [1 x i64], ptr }, ptr %2, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !8, !noundef !5
  store i8 0, ptr %15, align 1
  br label %16

16:                                               ; preds = %13, %3
  %17 = load ptr, ptr %1, align 8, !noundef !5
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 1, i64 0
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E"(ptr noalias nocapture noundef sret({ { i64, [2 x i64] }, ptr }) align 8 dereferenceable(32) %8, ptr noalias noundef align 8 dereferenceable(32) %2)
  call void @"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h90f74e64aa12762aE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %23 = load i64, ptr %9, align 8, !range !6, !noundef !5
  %24 = icmp eq i64 %23, -9223372036854775798
  %25 = select i1 %24, i64 0, i64 1
  switch i64 %25, label %27 [
    i64 0, label %28
    i64 1, label %29
  ]

26:                                               ; preds = %16
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E"(ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 @anon.9a124599226d4217bab3c484f8f4e454.3.llvm.2627373389732197180, i64 noundef 7)
  br label %36

27:                                               ; preds = %30, %22
  unreachable

28:                                               ; preds = %22
  store i64 -9223372036854775798, ptr %10, align 8
  br label %30

29:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %30

30:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  %31 = load i64, ptr %10, align 8, !range !6, !noundef !5
  %32 = icmp eq i64 %31, -9223372036854775798
  %33 = select i1 %32, i64 0, i64 1
  switch i64 %33, label %27 [
    i64 0, label %34
    i64 1, label %35
  ]

34:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  br label %36

35:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  br label %37

36:                                               ; preds = %34, %26
  store i64 -9223372036854775798, ptr %0, align 8
  br label %37

37:                                               ; preds = %36, %35
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN208_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_keyword_for_insert..IsoSqlDefaultKeyword$GT$$GT$8walk_ast17hd4496868a5462350E.llvm.2627373389732197180"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { { i64, [3 x i64] } }, align 8
  %8 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = load i64, ptr %2, align 8, !range !7, !noundef !5
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = getelementptr inbounds { [1 x i64], ptr }, ptr %2, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !8, !noundef !5
  store i8 0, ptr %15, align 1
  br label %16

16:                                               ; preds = %13, %3
  %17 = load ptr, ptr %1, align 8, !noundef !5
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 1, i64 0
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E"(ptr noalias nocapture noundef sret({ { i64, [2 x i64] }, ptr }) align 8 dereferenceable(32) %8, ptr noalias noundef align 8 dereferenceable(32) %2)
  call void @"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h23b6b68b20a1d02fE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %23 = load i64, ptr %9, align 8, !range !6, !noundef !5
  %24 = icmp eq i64 %23, -9223372036854775798
  %25 = select i1 %24, i64 0, i64 1
  switch i64 %25, label %27 [
    i64 0, label %28
    i64 1, label %29
  ]

26:                                               ; preds = %16
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E"(ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 @anon.9a124599226d4217bab3c484f8f4e454.3.llvm.2627373389732197180, i64 noundef 7)
  br label %36

27:                                               ; preds = %30, %22
  unreachable

28:                                               ; preds = %22
  store i64 -9223372036854775798, ptr %10, align 8
  br label %30

29:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %30

30:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  %31 = load i64, ptr %10, align 8, !range !6, !noundef !5
  %32 = icmp eq i64 %31, -9223372036854775798
  %33 = select i1 %32, i64 0, i64 1
  switch i64 %33, label %27 [
    i64 0, label %34
    i64 1, label %35
  ]

34:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  br label %36

35:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  br label %37

36:                                               ; preds = %34, %26
  store i64 -9223372036854775798, ptr %0, align 8
  br label %37

37:                                               ; preds = %36, %35
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN208_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_keyword_for_insert..IsoSqlDefaultKeyword$GT$$GT$8walk_ast17he775f25ee7f38457E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { { i64, [3 x i64] } }, align 8
  %8 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = load i64, ptr %2, align 8, !range !7, !noundef !5
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = getelementptr inbounds { [1 x i64], ptr }, ptr %2, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !8, !noundef !5
  store i8 0, ptr %15, align 1
  br label %16

16:                                               ; preds = %13, %3
  %17 = load ptr, ptr %1, align 8, !noundef !5
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 1, i64 0
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E"(ptr noalias nocapture noundef sret({ { i64, [2 x i64] }, ptr }) align 8 dereferenceable(32) %8, ptr noalias noundef align 8 dereferenceable(32) %2)
  call void @"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha64e0351d6b79780E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %23 = load i64, ptr %9, align 8, !range !6, !noundef !5
  %24 = icmp eq i64 %23, -9223372036854775798
  %25 = select i1 %24, i64 0, i64 1
  switch i64 %25, label %27 [
    i64 0, label %28
    i64 1, label %29
  ]

26:                                               ; preds = %16
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E"(ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 @anon.9a124599226d4217bab3c484f8f4e454.3.llvm.2627373389732197180, i64 noundef 7)
  br label %36

27:                                               ; preds = %30, %22
  unreachable

28:                                               ; preds = %22
  store i64 -9223372036854775798, ptr %10, align 8
  br label %30

29:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %30

30:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  %31 = load i64, ptr %10, align 8, !range !6, !noundef !5
  %32 = icmp eq i64 %31, -9223372036854775798
  %33 = select i1 %32, i64 0, i64 1
  switch i64 %33, label %27 [
    i64 0, label %34
    i64 1, label %35
  ]

34:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  br label %36

35:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  br label %37

36:                                               ; preds = %34, %26
  store i64 -9223372036854775798, ptr %0, align 8
  br label %37

37:                                               ; preds = %36, %35
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN235_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..InsertValues$LT$$LT$Col$u20$as$u20$diesel..query_source..Column$GT$..Table$C$DB$GT$$GT$12column_names17h674e734b4457b356E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { { i64, [3 x i64] } }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h19759f7f4e2cb385E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %8, ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 @anon.9a124599226d4217bab3c484f8f4e454.2.llvm.2627373389732197180, i64 noundef 4)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %10 = load i64, ptr %8, align 8, !range !6, !noundef !5
  %11 = icmp eq i64 %10, -9223372036854775798
  %12 = select i1 %11, i64 0, i64 1
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %15
  ]

13:                                               ; preds = %16, %3
  unreachable

14:                                               ; preds = %3
  store i64 -9223372036854775798, ptr %9, align 8
  br label %16

15:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %16

16:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  %17 = load i64, ptr %9, align 8, !range !6, !noundef !5
  %18 = icmp eq i64 %17, -9223372036854775798
  %19 = select i1 %18, i64 0, i64 1
  switch i64 %19, label %13 [
    i64 0, label %20
    i64 1, label %21
  ]

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  store i64 -9223372036854775798, ptr %0, align 8
  br label %22

21:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %22

22:                                               ; preds = %21, %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN235_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..InsertValues$LT$$LT$Col$u20$as$u20$diesel..query_source..Column$GT$..Table$C$DB$GT$$GT$12column_names17h6776d88b905e3871E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { { i64, [3 x i64] } }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h19759f7f4e2cb385E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %8, ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 @anon.9a124599226d4217bab3c484f8f4e454.1, i64 noundef 10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %10 = load i64, ptr %8, align 8, !range !6, !noundef !5
  %11 = icmp eq i64 %10, -9223372036854775798
  %12 = select i1 %11, i64 0, i64 1
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %15
  ]

13:                                               ; preds = %16, %3
  unreachable

14:                                               ; preds = %3
  store i64 -9223372036854775798, ptr %9, align 8
  br label %16

15:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %16

16:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  %17 = load i64, ptr %9, align 8, !range !6, !noundef !5
  %18 = icmp eq i64 %17, -9223372036854775798
  %19 = select i1 %18, i64 0, i64 1
  switch i64 %19, label %13 [
    i64 0, label %20
    i64 1, label %21
  ]

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  store i64 -9223372036854775798, ptr %0, align 8
  br label %22

21:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %22

22:                                               ; preds = %21, %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN235_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..InsertValues$LT$$LT$Col$u20$as$u20$diesel..query_source..Column$GT$..Table$C$DB$GT$$GT$12column_names17h9917830a509ec053E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { { i64, [3 x i64] } }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h19759f7f4e2cb385E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %8, ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 @anon.9a124599226d4217bab3c484f8f4e454.2.llvm.2627373389732197180, i64 noundef 4)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %10 = load i64, ptr %8, align 8, !range !6, !noundef !5
  %11 = icmp eq i64 %10, -9223372036854775798
  %12 = select i1 %11, i64 0, i64 1
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %15
  ]

13:                                               ; preds = %16, %3
  unreachable

14:                                               ; preds = %3
  store i64 -9223372036854775798, ptr %9, align 8
  br label %16

15:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %16

16:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  %17 = load i64, ptr %9, align 8, !range !6, !noundef !5
  %18 = icmp eq i64 %17, -9223372036854775798
  %19 = select i1 %18, i64 0, i64 1
  switch i64 %19, label %13 [
    i64 0, label %20
    i64 1, label %21
  ]

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  store i64 -9223372036854775798, ptr %0, align 8
  br label %22

21:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %22

22:                                               ; preds = %21, %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN235_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..InsertValues$LT$$LT$Col$u20$as$u20$diesel..query_source..Column$GT$..Table$C$DB$GT$$GT$12column_names17he6e54931a1a2718aE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { { i64, [3 x i64] } }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h19759f7f4e2cb385E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %8, ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 @anon.9a124599226d4217bab3c484f8f4e454.1, i64 noundef 10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %10 = load i64, ptr %8, align 8, !range !6, !noundef !5
  %11 = icmp eq i64 %10, -9223372036854775798
  %12 = select i1 %11, i64 0, i64 1
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %15
  ]

13:                                               ; preds = %16, %3
  unreachable

14:                                               ; preds = %3
  store i64 -9223372036854775798, ptr %9, align 8
  br label %16

15:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %16

16:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  %17 = load i64, ptr %9, align 8, !range !6, !noundef !5
  %18 = icmp eq i64 %17, -9223372036854775798
  %19 = select i1 %18, i64 0, i64 1
  switch i64 %19, label %13 [
    i64 0, label %20
    i64 1, label %21
  ]

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  store i64 -9223372036854775798, ptr %0, align 8
  br label %22

21:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %22

22:                                               ; preds = %21, %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hdaadb8d80dddb62bE(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { i64, { i64, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h95c6780766b65db0E.llvm.2627373389732197180"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17hbe221d1987f19274E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = load ptr, ptr %0, align 8, !noundef !5
  br i1 true, label %7, label %6

6:                                                ; preds = %7, %1
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.9a124599226d4217bab3c484f8f4e454.4.llvm.2627373389732197180, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9a124599226d4217bab3c484f8f4e454.6.llvm.2627373389732197180) #6
  unreachable

7:                                                ; preds = %1
  br i1 true, label %8, label %6

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %9 = ptrtoint ptr %4 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub nuw i64 %9, %10
  %12 = udiv exact i64 %11, 40
  store i64 %12, ptr %2, align 8
  %13 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret i64 %13
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN6diesel10type_impls6tuples100_$LT$impl$u20$diesel..insertable..CanInsertInSingleQuery$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$14rows_to_insert17h9b0ad7e0a3dc75caE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr @anon.9a124599226d4217bab3c484f8f4e454.0.llvm.2627373389732197180, align 8, !range !4, !noundef !5
  %3 = load i64, ptr getelementptr inbounds ({ i64, i64 }, ptr @anon.9a124599226d4217bab3c484f8f4e454.0.llvm.2627373389732197180, i32 0, i32 1), align 8
  %4 = insertvalue { i64, i64 } poison, i64 %2, 0
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1
  ret { i64, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN6diesel10type_impls6tuples100_$LT$impl$u20$diesel..insertable..CanInsertInSingleQuery$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$14rows_to_insert17hcfc3d9a2704cbfecE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i64, ptr @anon.9a124599226d4217bab3c484f8f4e454.0.llvm.2627373389732197180, align 8, !range !4, !noundef !5
  %3 = load i64, ptr getelementptr inbounds ({ i64, i64 }, ptr @anon.9a124599226d4217bab3c484f8f4e454.0.llvm.2627373389732197180, i32 0, i32 1), align 8
  %4 = insertvalue { i64, i64 } poison, i64 %2, 0
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1
  ret { i64, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17h6d6975ff4356334cE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { { i64, [3 x i64] } }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { { i64, [3 x i64] } }, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca { i64, [3 x i64] }, align 8
  %14 = alloca { { i64, [3 x i64] } }, align 8
  %15 = alloca { i64, [3 x i64] }, align 8
  %16 = alloca { { i64, [3 x i64] } }, align 8
  %17 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %18 = alloca { i64, [3 x i64] }, align 8
  %19 = alloca { i64, [3 x i64] }, align 8
  %20 = alloca i8, align 1
  %21 = alloca { { i64, [3 x i64] } }, align 8
  %22 = alloca { i64, [3 x i64] }, align 8
  %23 = alloca { i64, [3 x i64] }, align 8
  %24 = alloca { { i64, [3 x i64] } }, align 8
  %25 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %26 = alloca { i64, [3 x i64] }, align 8
  %27 = alloca { i64, [3 x i64] }, align 8
  %28 = alloca { { i64, [3 x i64] } }, align 8
  %29 = alloca { i64, [3 x i64] }, align 8
  %30 = alloca { i64, [3 x i64] }, align 8
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr %29)
  %31 = getelementptr inbounds { { i64, [2 x i64] }, ptr }, ptr %2, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !align !8, !noundef !5
  call void @_ZN6diesel13query_builder13QueryFragment7is_noop17hc088233711d3bb12E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %29, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr %15)
  %33 = load i64, ptr %29, align 8, !range !6, !noundef !5
  %34 = icmp eq i64 %33, -9223372036854775798
  %35 = select i1 %34, i64 0, i64 1
  switch i64 %35, label %36 [
    i64 0, label %37
    i64 1, label %43
  ]

36:                                               ; preds = %102, %94, %81, %66, %60, %53, %44, %3
  unreachable

37:                                               ; preds = %3
  %38 = getelementptr inbounds { [8 x i8], i8 }, ptr %29, i32 0, i32 1
  %39 = load i8, ptr %38, align 8, !range !9, !noundef !5
  %40 = trunc i8 %39 to i1
  %41 = getelementptr inbounds { [8 x i8], i8 }, ptr %30, i32 0, i32 1
  %42 = zext i1 %40 to i8
  store i8 %42, ptr %41, align 8
  store i64 -9223372036854775798, ptr %30, align 8
  br label %44

43:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %29, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %14, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  br label %44

44:                                               ; preds = %43, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr %29)
  %45 = load i64, ptr %30, align 8, !range !6, !noundef !5
  %46 = icmp eq i64 %45, -9223372036854775798
  %47 = select i1 %46, i64 0, i64 1
  switch i64 %47, label %36 [
    i64 0, label %48
    i64 1, label %52
  ]

48:                                               ; preds = %44
  %49 = getelementptr inbounds { [8 x i8], i8 }, ptr %30, i32 0, i32 1
  %50 = load i8, ptr %49, align 8, !range !9, !noundef !5
  %51 = trunc i8 %50 to i1
  br i1 %51, label %57, label %53

52:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %30, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %28, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %30)
  br label %73

53:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 32, ptr %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr %25)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E"(ptr noalias nocapture noundef sret({ { i64, [2 x i64] }, ptr }) align 8 dereferenceable(32) %25, ptr noalias noundef align 8 dereferenceable(32) %2)
  call void @"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h23b6b68b20a1d02fE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %26, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  %54 = load i64, ptr %26, align 8, !range !6, !noundef !5
  %55 = icmp eq i64 %54, -9223372036854775798
  %56 = select i1 %55, i64 0, i64 1
  switch i64 %56, label %36 [
    i64 0, label %58
    i64 1, label %59
  ]

57:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 32, ptr %30)
  br label %66

58:                                               ; preds = %53
  store i64 -9223372036854775798, ptr %27, align 8
  br label %60

59:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %26, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  br label %60

60:                                               ; preds = %59, %58
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr %26)
  %61 = load i64, ptr %27, align 8, !range !6, !noundef !5
  %62 = icmp eq i64 %61, -9223372036854775798
  %63 = select i1 %62, i64 0, i64 1
  switch i64 %63, label %36 [
    i64 0, label %64
    i64 1, label %65
  ]

64:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 32, ptr %27)
  store i8 1, ptr %20, align 1
  br label %66

65:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %27, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %24, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %27)
  br label %73

66:                                               ; preds = %64, %57
  call void @llvm.lifetime.start.p0(i64 32, ptr %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr %22)
  %67 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %68 = getelementptr inbounds { { i64, [2 x i64] }, ptr }, ptr %2, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !nonnull !5, !align !8, !noundef !5
  call void @_ZN6diesel13query_builder13QueryFragment7is_noop17h94123491d1a0cbedE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %22, ptr noalias noundef readonly align 8 dereferenceable(8) %67, ptr noalias noundef nonnull readonly align 1 %69)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  %70 = load i64, ptr %22, align 8, !range !6, !noundef !5
  %71 = icmp eq i64 %70, -9223372036854775798
  %72 = select i1 %71, i64 0, i64 1
  switch i64 %72, label %36 [
    i64 0, label %74
    i64 1, label %80
  ]

73:                                               ; preds = %108, %107, %89, %65, %52
  ret void

74:                                               ; preds = %66
  %75 = getelementptr inbounds { [8 x i8], i8 }, ptr %22, i32 0, i32 1
  %76 = load i8, ptr %75, align 8, !range !9, !noundef !5
  %77 = trunc i8 %76 to i1
  %78 = getelementptr inbounds { [8 x i8], i8 }, ptr %23, i32 0, i32 1
  %79 = zext i1 %77 to i8
  store i8 %79, ptr %78, align 8
  store i64 -9223372036854775798, ptr %23, align 8
  br label %81

80:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %22, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %81

81:                                               ; preds = %80, %74
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %22)
  %82 = load i64, ptr %23, align 8, !range !6, !noundef !5
  %83 = icmp eq i64 %82, -9223372036854775798
  %84 = select i1 %83, i64 0, i64 1
  switch i64 %84, label %36 [
    i64 0, label %85
    i64 1, label %89
  ]

85:                                               ; preds = %81
  %86 = getelementptr inbounds { [8 x i8], i8 }, ptr %23, i32 0, i32 1
  %87 = load i8, ptr %86, align 8, !range !9, !noundef !5
  %88 = trunc i8 %87 to i1
  br i1 %88, label %93, label %90

89:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %23, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %21, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %23)
  br label %73

90:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 32, ptr %23)
  %91 = load i8, ptr %20, align 1, !range !9, !noundef !5
  %92 = trunc i8 %91 to i1
  br i1 %92, label %99, label %94

93:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 32, ptr %23)
  br label %108

94:                                               ; preds = %99, %90
  call void @llvm.lifetime.start.p0(i64 32, ptr %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr %18)
  %95 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %17)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E"(ptr noalias nocapture noundef sret({ { i64, [2 x i64] }, ptr }) align 8 dereferenceable(32) %17, ptr noalias noundef align 8 dereferenceable(32) %2)
  call void @"_ZN127_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h4d3a64fa969a9c75E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %18, ptr noalias noundef readonly align 8 dereferenceable(8) %95, ptr noalias nocapture noundef align 8 dereferenceable(32) %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %96 = load i64, ptr %18, align 8, !range !6, !noundef !5
  %97 = icmp eq i64 %96, -9223372036854775798
  %98 = select i1 %97, i64 0, i64 1
  switch i64 %98, label %36 [
    i64 0, label %100
    i64 1, label %101
  ]

99:                                               ; preds = %90
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E"(ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 @anon.9a124599226d4217bab3c484f8f4e454.7, i64 noundef 2)
  br label %94

100:                                              ; preds = %94
  store i64 -9223372036854775798, ptr %19, align 8
  br label %102

101:                                              ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %18, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %102

102:                                              ; preds = %101, %100
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %18)
  %103 = load i64, ptr %19, align 8, !range !6, !noundef !5
  %104 = icmp eq i64 %103, -9223372036854775798
  %105 = select i1 %104, i64 0, i64 1
  switch i64 %105, label %36 [
    i64 0, label %106
    i64 1, label %107
  ]

106:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 32, ptr %19)
  store i8 1, ptr %20, align 1
  br label %108

107:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %19, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %16, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %19)
  br label %73

108:                                              ; preds = %106, %93
  store i64 -9223372036854775798, ptr %0, align 8
  br label %73
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17h8bc9e839e13413c2E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { { i64, [3 x i64] } }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { { i64, [3 x i64] } }, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca { i64, [3 x i64] }, align 8
  %14 = alloca { { i64, [3 x i64] } }, align 8
  %15 = alloca { i64, [3 x i64] }, align 8
  %16 = alloca { { i64, [3 x i64] } }, align 8
  %17 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %18 = alloca { i64, [3 x i64] }, align 8
  %19 = alloca { i64, [3 x i64] }, align 8
  %20 = alloca i8, align 1
  %21 = alloca { { i64, [3 x i64] } }, align 8
  %22 = alloca { i64, [3 x i64] }, align 8
  %23 = alloca { i64, [3 x i64] }, align 8
  %24 = alloca { { i64, [3 x i64] } }, align 8
  %25 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %26 = alloca { i64, [3 x i64] }, align 8
  %27 = alloca { i64, [3 x i64] }, align 8
  %28 = alloca { { i64, [3 x i64] } }, align 8
  %29 = alloca { i64, [3 x i64] }, align 8
  %30 = alloca { i64, [3 x i64] }, align 8
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr %29)
  %31 = getelementptr inbounds { { i64, [2 x i64] }, ptr }, ptr %2, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !align !8, !noundef !5
  call void @_ZN6diesel13query_builder13QueryFragment7is_noop17hc83542c09e0b7480E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %29, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr %15)
  %33 = load i64, ptr %29, align 8, !range !6, !noundef !5
  %34 = icmp eq i64 %33, -9223372036854775798
  %35 = select i1 %34, i64 0, i64 1
  switch i64 %35, label %36 [
    i64 0, label %37
    i64 1, label %43
  ]

36:                                               ; preds = %102, %94, %81, %66, %60, %53, %44, %3
  unreachable

37:                                               ; preds = %3
  %38 = getelementptr inbounds { [8 x i8], i8 }, ptr %29, i32 0, i32 1
  %39 = load i8, ptr %38, align 8, !range !9, !noundef !5
  %40 = trunc i8 %39 to i1
  %41 = getelementptr inbounds { [8 x i8], i8 }, ptr %30, i32 0, i32 1
  %42 = zext i1 %40 to i8
  store i8 %42, ptr %41, align 8
  store i64 -9223372036854775798, ptr %30, align 8
  br label %44

43:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %29, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %14, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  br label %44

44:                                               ; preds = %43, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr %29)
  %45 = load i64, ptr %30, align 8, !range !6, !noundef !5
  %46 = icmp eq i64 %45, -9223372036854775798
  %47 = select i1 %46, i64 0, i64 1
  switch i64 %47, label %36 [
    i64 0, label %48
    i64 1, label %52
  ]

48:                                               ; preds = %44
  %49 = getelementptr inbounds { [8 x i8], i8 }, ptr %30, i32 0, i32 1
  %50 = load i8, ptr %49, align 8, !range !9, !noundef !5
  %51 = trunc i8 %50 to i1
  br i1 %51, label %57, label %53

52:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %30, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %28, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %30)
  br label %73

53:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 32, ptr %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr %25)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E"(ptr noalias nocapture noundef sret({ { i64, [2 x i64] }, ptr }) align 8 dereferenceable(32) %25, ptr noalias noundef align 8 dereferenceable(32) %2)
  call void @"_ZN127_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8f27031a3b8153c5E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %26, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  %54 = load i64, ptr %26, align 8, !range !6, !noundef !5
  %55 = icmp eq i64 %54, -9223372036854775798
  %56 = select i1 %55, i64 0, i64 1
  switch i64 %56, label %36 [
    i64 0, label %58
    i64 1, label %59
  ]

57:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 32, ptr %30)
  br label %66

58:                                               ; preds = %53
  store i64 -9223372036854775798, ptr %27, align 8
  br label %60

59:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %26, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  br label %60

60:                                               ; preds = %59, %58
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr %26)
  %61 = load i64, ptr %27, align 8, !range !6, !noundef !5
  %62 = icmp eq i64 %61, -9223372036854775798
  %63 = select i1 %62, i64 0, i64 1
  switch i64 %63, label %36 [
    i64 0, label %64
    i64 1, label %65
  ]

64:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 32, ptr %27)
  store i8 1, ptr %20, align 1
  br label %66

65:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %27, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %24, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %27)
  br label %73

66:                                               ; preds = %64, %57
  call void @llvm.lifetime.start.p0(i64 32, ptr %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr %22)
  %67 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %68 = getelementptr inbounds { { i64, [2 x i64] }, ptr }, ptr %2, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !nonnull !5, !align !8, !noundef !5
  call void @_ZN6diesel13query_builder13QueryFragment7is_noop17h5fabb7839cbd4613E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %22, ptr noalias noundef readonly align 8 dereferenceable(8) %67, ptr noalias noundef nonnull readonly align 1 %69)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  %70 = load i64, ptr %22, align 8, !range !6, !noundef !5
  %71 = icmp eq i64 %70, -9223372036854775798
  %72 = select i1 %71, i64 0, i64 1
  switch i64 %72, label %36 [
    i64 0, label %74
    i64 1, label %80
  ]

73:                                               ; preds = %108, %107, %89, %65, %52
  ret void

74:                                               ; preds = %66
  %75 = getelementptr inbounds { [8 x i8], i8 }, ptr %22, i32 0, i32 1
  %76 = load i8, ptr %75, align 8, !range !9, !noundef !5
  %77 = trunc i8 %76 to i1
  %78 = getelementptr inbounds { [8 x i8], i8 }, ptr %23, i32 0, i32 1
  %79 = zext i1 %77 to i8
  store i8 %79, ptr %78, align 8
  store i64 -9223372036854775798, ptr %23, align 8
  br label %81

80:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %22, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %81

81:                                               ; preds = %80, %74
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %22)
  %82 = load i64, ptr %23, align 8, !range !6, !noundef !5
  %83 = icmp eq i64 %82, -9223372036854775798
  %84 = select i1 %83, i64 0, i64 1
  switch i64 %84, label %36 [
    i64 0, label %85
    i64 1, label %89
  ]

85:                                               ; preds = %81
  %86 = getelementptr inbounds { [8 x i8], i8 }, ptr %23, i32 0, i32 1
  %87 = load i8, ptr %86, align 8, !range !9, !noundef !5
  %88 = trunc i8 %87 to i1
  br i1 %88, label %93, label %90

89:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %23, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %21, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %23)
  br label %73

90:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 32, ptr %23)
  %91 = load i8, ptr %20, align 1, !range !9, !noundef !5
  %92 = trunc i8 %91 to i1
  br i1 %92, label %99, label %94

93:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 32, ptr %23)
  br label %108

94:                                               ; preds = %99, %90
  call void @llvm.lifetime.start.p0(i64 32, ptr %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr %18)
  %95 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %17)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E"(ptr noalias nocapture noundef sret({ { i64, [2 x i64] }, ptr }) align 8 dereferenceable(32) %17, ptr noalias noundef align 8 dereferenceable(32) %2)
  call void @"_ZN127_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h686e5ab4b406094cE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %18, ptr noalias noundef readonly align 8 dereferenceable(8) %95, ptr noalias nocapture noundef align 8 dereferenceable(32) %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %96 = load i64, ptr %18, align 8, !range !6, !noundef !5
  %97 = icmp eq i64 %96, -9223372036854775798
  %98 = select i1 %97, i64 0, i64 1
  switch i64 %98, label %36 [
    i64 0, label %100
    i64 1, label %101
  ]

99:                                               ; preds = %90
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E"(ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 @anon.9a124599226d4217bab3c484f8f4e454.7, i64 noundef 2)
  br label %94

100:                                              ; preds = %94
  store i64 -9223372036854775798, ptr %19, align 8
  br label %102

101:                                              ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %18, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %102

102:                                              ; preds = %101, %100
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %18)
  %103 = load i64, ptr %19, align 8, !range !6, !noundef !5
  %104 = icmp eq i64 %103, -9223372036854775798
  %105 = select i1 %104, i64 0, i64 1
  switch i64 %105, label %36 [
    i64 0, label %106
    i64 1, label %107
  ]

106:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 32, ptr %19)
  store i8 1, ptr %20, align 1
  br label %108

107:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %19, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %16, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %19)
  br label %73

108:                                              ; preds = %106, %93
  store i64 -9223372036854775798, ptr %0, align 8
  br label %73
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17h9d942ced7b694123E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { { i64, [3 x i64] } }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { { i64, [3 x i64] } }, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca { i64, [3 x i64] }, align 8
  %14 = alloca { { i64, [3 x i64] } }, align 8
  %15 = alloca { i64, [3 x i64] }, align 8
  %16 = alloca { { i64, [3 x i64] } }, align 8
  %17 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %18 = alloca { i64, [3 x i64] }, align 8
  %19 = alloca { i64, [3 x i64] }, align 8
  %20 = alloca i8, align 1
  %21 = alloca { { i64, [3 x i64] } }, align 8
  %22 = alloca { i64, [3 x i64] }, align 8
  %23 = alloca { i64, [3 x i64] }, align 8
  %24 = alloca { { i64, [3 x i64] } }, align 8
  %25 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %26 = alloca { i64, [3 x i64] }, align 8
  %27 = alloca { i64, [3 x i64] }, align 8
  %28 = alloca { { i64, [3 x i64] } }, align 8
  %29 = alloca { i64, [3 x i64] }, align 8
  %30 = alloca { i64, [3 x i64] }, align 8
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr %29)
  %31 = getelementptr inbounds { { i64, [2 x i64] }, ptr }, ptr %2, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !align !8, !noundef !5
  call void @_ZN6diesel13query_builder13QueryFragment7is_noop17hc088233711d3bb12E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %29, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr %15)
  %33 = load i64, ptr %29, align 8, !range !6, !noundef !5
  %34 = icmp eq i64 %33, -9223372036854775798
  %35 = select i1 %34, i64 0, i64 1
  switch i64 %35, label %36 [
    i64 0, label %37
    i64 1, label %43
  ]

36:                                               ; preds = %102, %94, %81, %66, %60, %53, %44, %3
  unreachable

37:                                               ; preds = %3
  %38 = getelementptr inbounds { [8 x i8], i8 }, ptr %29, i32 0, i32 1
  %39 = load i8, ptr %38, align 8, !range !9, !noundef !5
  %40 = trunc i8 %39 to i1
  %41 = getelementptr inbounds { [8 x i8], i8 }, ptr %30, i32 0, i32 1
  %42 = zext i1 %40 to i8
  store i8 %42, ptr %41, align 8
  store i64 -9223372036854775798, ptr %30, align 8
  br label %44

43:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %29, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %14, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  br label %44

44:                                               ; preds = %43, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr %29)
  %45 = load i64, ptr %30, align 8, !range !6, !noundef !5
  %46 = icmp eq i64 %45, -9223372036854775798
  %47 = select i1 %46, i64 0, i64 1
  switch i64 %47, label %36 [
    i64 0, label %48
    i64 1, label %52
  ]

48:                                               ; preds = %44
  %49 = getelementptr inbounds { [8 x i8], i8 }, ptr %30, i32 0, i32 1
  %50 = load i8, ptr %49, align 8, !range !9, !noundef !5
  %51 = trunc i8 %50 to i1
  br i1 %51, label %57, label %53

52:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %30, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %28, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %30)
  br label %73

53:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 32, ptr %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr %25)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E"(ptr noalias nocapture noundef sret({ { i64, [2 x i64] }, ptr }) align 8 dereferenceable(32) %25, ptr noalias noundef align 8 dereferenceable(32) %2)
  call void @"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h23b6b68b20a1d02fE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %26, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  %54 = load i64, ptr %26, align 8, !range !6, !noundef !5
  %55 = icmp eq i64 %54, -9223372036854775798
  %56 = select i1 %55, i64 0, i64 1
  switch i64 %56, label %36 [
    i64 0, label %58
    i64 1, label %59
  ]

57:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 32, ptr %30)
  br label %66

58:                                               ; preds = %53
  store i64 -9223372036854775798, ptr %27, align 8
  br label %60

59:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %26, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  br label %60

60:                                               ; preds = %59, %58
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr %26)
  %61 = load i64, ptr %27, align 8, !range !6, !noundef !5
  %62 = icmp eq i64 %61, -9223372036854775798
  %63 = select i1 %62, i64 0, i64 1
  switch i64 %63, label %36 [
    i64 0, label %64
    i64 1, label %65
  ]

64:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 32, ptr %27)
  store i8 1, ptr %20, align 1
  br label %66

65:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %27, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %24, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %27)
  br label %73

66:                                               ; preds = %64, %57
  call void @llvm.lifetime.start.p0(i64 32, ptr %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr %22)
  %67 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %68 = getelementptr inbounds { { i64, [2 x i64] }, ptr }, ptr %2, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !nonnull !5, !align !8, !noundef !5
  call void @_ZN6diesel13query_builder13QueryFragment7is_noop17hc6bd84f9ed453cecE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %22, ptr noalias noundef readonly align 8 dereferenceable(8) %67, ptr noalias noundef nonnull readonly align 1 %69)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  %70 = load i64, ptr %22, align 8, !range !6, !noundef !5
  %71 = icmp eq i64 %70, -9223372036854775798
  %72 = select i1 %71, i64 0, i64 1
  switch i64 %72, label %36 [
    i64 0, label %74
    i64 1, label %80
  ]

73:                                               ; preds = %108, %107, %89, %65, %52
  ret void

74:                                               ; preds = %66
  %75 = getelementptr inbounds { [8 x i8], i8 }, ptr %22, i32 0, i32 1
  %76 = load i8, ptr %75, align 8, !range !9, !noundef !5
  %77 = trunc i8 %76 to i1
  %78 = getelementptr inbounds { [8 x i8], i8 }, ptr %23, i32 0, i32 1
  %79 = zext i1 %77 to i8
  store i8 %79, ptr %78, align 8
  store i64 -9223372036854775798, ptr %23, align 8
  br label %81

80:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %22, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %81

81:                                               ; preds = %80, %74
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %22)
  %82 = load i64, ptr %23, align 8, !range !6, !noundef !5
  %83 = icmp eq i64 %82, -9223372036854775798
  %84 = select i1 %83, i64 0, i64 1
  switch i64 %84, label %36 [
    i64 0, label %85
    i64 1, label %89
  ]

85:                                               ; preds = %81
  %86 = getelementptr inbounds { [8 x i8], i8 }, ptr %23, i32 0, i32 1
  %87 = load i8, ptr %86, align 8, !range !9, !noundef !5
  %88 = trunc i8 %87 to i1
  br i1 %88, label %93, label %90

89:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %23, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %21, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %23)
  br label %73

90:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 32, ptr %23)
  %91 = load i8, ptr %20, align 1, !range !9, !noundef !5
  %92 = trunc i8 %91 to i1
  br i1 %92, label %99, label %94

93:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 32, ptr %23)
  br label %108

94:                                               ; preds = %99, %90
  call void @llvm.lifetime.start.p0(i64 32, ptr %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr %18)
  %95 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %17)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E"(ptr noalias nocapture noundef sret({ { i64, [2 x i64] }, ptr }) align 8 dereferenceable(32) %17, ptr noalias noundef align 8 dereferenceable(32) %2)
  call void @"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha64e0351d6b79780E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %18, ptr noalias noundef readonly align 8 dereferenceable(8) %95, ptr noalias nocapture noundef align 8 dereferenceable(32) %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %96 = load i64, ptr %18, align 8, !range !6, !noundef !5
  %97 = icmp eq i64 %96, -9223372036854775798
  %98 = select i1 %97, i64 0, i64 1
  switch i64 %98, label %36 [
    i64 0, label %100
    i64 1, label %101
  ]

99:                                               ; preds = %90
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E"(ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 @anon.9a124599226d4217bab3c484f8f4e454.7, i64 noundef 2)
  br label %94

100:                                              ; preds = %94
  store i64 -9223372036854775798, ptr %19, align 8
  br label %102

101:                                              ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %18, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %102

102:                                              ; preds = %101, %100
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %18)
  %103 = load i64, ptr %19, align 8, !range !6, !noundef !5
  %104 = icmp eq i64 %103, -9223372036854775798
  %105 = select i1 %104, i64 0, i64 1
  switch i64 %105, label %36 [
    i64 0, label %106
    i64 1, label %107
  ]

106:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 32, ptr %19)
  store i8 1, ptr %20, align 1
  br label %108

107:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %19, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %16, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %19)
  br label %73

108:                                              ; preds = %106, %93
  store i64 -9223372036854775798, ptr %0, align 8
  br label %73
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17hcda4d6c8a039c1e2E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { { i64, [3 x i64] } }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { { i64, [3 x i64] } }, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca { i64, [3 x i64] }, align 8
  %14 = alloca { { i64, [3 x i64] } }, align 8
  %15 = alloca { i64, [3 x i64] }, align 8
  %16 = alloca { { i64, [3 x i64] } }, align 8
  %17 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %18 = alloca { i64, [3 x i64] }, align 8
  %19 = alloca { i64, [3 x i64] }, align 8
  %20 = alloca i8, align 1
  %21 = alloca { { i64, [3 x i64] } }, align 8
  %22 = alloca { i64, [3 x i64] }, align 8
  %23 = alloca { i64, [3 x i64] }, align 8
  %24 = alloca { { i64, [3 x i64] } }, align 8
  %25 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %26 = alloca { i64, [3 x i64] }, align 8
  %27 = alloca { i64, [3 x i64] }, align 8
  %28 = alloca { { i64, [3 x i64] } }, align 8
  %29 = alloca { i64, [3 x i64] }, align 8
  %30 = alloca { i64, [3 x i64] }, align 8
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr %29)
  %31 = getelementptr inbounds { { i64, [2 x i64] }, ptr }, ptr %2, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !align !8, !noundef !5
  call void @_ZN6diesel13query_builder13QueryFragment7is_noop17h7ece6b6a23ddbe0cE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %29, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr %15)
  %33 = load i64, ptr %29, align 8, !range !6, !noundef !5
  %34 = icmp eq i64 %33, -9223372036854775798
  %35 = select i1 %34, i64 0, i64 1
  switch i64 %35, label %36 [
    i64 0, label %37
    i64 1, label %43
  ]

36:                                               ; preds = %102, %94, %81, %66, %60, %53, %44, %3
  unreachable

37:                                               ; preds = %3
  %38 = getelementptr inbounds { [8 x i8], i8 }, ptr %29, i32 0, i32 1
  %39 = load i8, ptr %38, align 8, !range !9, !noundef !5
  %40 = trunc i8 %39 to i1
  %41 = getelementptr inbounds { [8 x i8], i8 }, ptr %30, i32 0, i32 1
  %42 = zext i1 %40 to i8
  store i8 %42, ptr %41, align 8
  store i64 -9223372036854775798, ptr %30, align 8
  br label %44

43:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %29, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %14, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  br label %44

44:                                               ; preds = %43, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr %29)
  %45 = load i64, ptr %30, align 8, !range !6, !noundef !5
  %46 = icmp eq i64 %45, -9223372036854775798
  %47 = select i1 %46, i64 0, i64 1
  switch i64 %47, label %36 [
    i64 0, label %48
    i64 1, label %52
  ]

48:                                               ; preds = %44
  %49 = getelementptr inbounds { [8 x i8], i8 }, ptr %30, i32 0, i32 1
  %50 = load i8, ptr %49, align 8, !range !9, !noundef !5
  %51 = trunc i8 %50 to i1
  br i1 %51, label %57, label %53

52:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %30, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %28, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %30)
  br label %73

53:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 32, ptr %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr %25)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E"(ptr noalias nocapture noundef sret({ { i64, [2 x i64] }, ptr }) align 8 dereferenceable(32) %25, ptr noalias noundef align 8 dereferenceable(32) %2)
  call void @"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0a69c4e35de731e8E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %26, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  %54 = load i64, ptr %26, align 8, !range !6, !noundef !5
  %55 = icmp eq i64 %54, -9223372036854775798
  %56 = select i1 %55, i64 0, i64 1
  switch i64 %56, label %36 [
    i64 0, label %58
    i64 1, label %59
  ]

57:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 32, ptr %30)
  br label %66

58:                                               ; preds = %53
  store i64 -9223372036854775798, ptr %27, align 8
  br label %60

59:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %26, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  br label %60

60:                                               ; preds = %59, %58
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr %26)
  %61 = load i64, ptr %27, align 8, !range !6, !noundef !5
  %62 = icmp eq i64 %61, -9223372036854775798
  %63 = select i1 %62, i64 0, i64 1
  switch i64 %63, label %36 [
    i64 0, label %64
    i64 1, label %65
  ]

64:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 32, ptr %27)
  store i8 1, ptr %20, align 1
  br label %66

65:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %27, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %24, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %27)
  br label %73

66:                                               ; preds = %64, %57
  call void @llvm.lifetime.start.p0(i64 32, ptr %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr %22)
  %67 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %68 = getelementptr inbounds { { i64, [2 x i64] }, ptr }, ptr %2, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !nonnull !5, !align !8, !noundef !5
  call void @_ZN6diesel13query_builder13QueryFragment7is_noop17hd91ace6c0c2cf72fE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %22, ptr noalias noundef readonly align 8 dereferenceable(16) %67, ptr noalias noundef nonnull readonly align 1 %69)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  %70 = load i64, ptr %22, align 8, !range !6, !noundef !5
  %71 = icmp eq i64 %70, -9223372036854775798
  %72 = select i1 %71, i64 0, i64 1
  switch i64 %72, label %36 [
    i64 0, label %74
    i64 1, label %80
  ]

73:                                               ; preds = %108, %107, %89, %65, %52
  ret void

74:                                               ; preds = %66
  %75 = getelementptr inbounds { [8 x i8], i8 }, ptr %22, i32 0, i32 1
  %76 = load i8, ptr %75, align 8, !range !9, !noundef !5
  %77 = trunc i8 %76 to i1
  %78 = getelementptr inbounds { [8 x i8], i8 }, ptr %23, i32 0, i32 1
  %79 = zext i1 %77 to i8
  store i8 %79, ptr %78, align 8
  store i64 -9223372036854775798, ptr %23, align 8
  br label %81

80:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %22, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %81

81:                                               ; preds = %80, %74
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %22)
  %82 = load i64, ptr %23, align 8, !range !6, !noundef !5
  %83 = icmp eq i64 %82, -9223372036854775798
  %84 = select i1 %83, i64 0, i64 1
  switch i64 %84, label %36 [
    i64 0, label %85
    i64 1, label %89
  ]

85:                                               ; preds = %81
  %86 = getelementptr inbounds { [8 x i8], i8 }, ptr %23, i32 0, i32 1
  %87 = load i8, ptr %86, align 8, !range !9, !noundef !5
  %88 = trunc i8 %87 to i1
  br i1 %88, label %93, label %90

89:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %23, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %21, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %23)
  br label %73

90:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 32, ptr %23)
  %91 = load i8, ptr %20, align 1, !range !9, !noundef !5
  %92 = trunc i8 %91 to i1
  br i1 %92, label %99, label %94

93:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 32, ptr %23)
  br label %108

94:                                               ; preds = %99, %90
  call void @llvm.lifetime.start.p0(i64 32, ptr %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr %18)
  %95 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %17)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E"(ptr noalias nocapture noundef sret({ { i64, [2 x i64] }, ptr }) align 8 dereferenceable(32) %17, ptr noalias noundef align 8 dereferenceable(32) %2)
  call void @"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h28cc7d4ba65e60f6E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %18, ptr noalias noundef readonly align 8 dereferenceable(16) %95, ptr noalias nocapture noundef align 8 dereferenceable(32) %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %96 = load i64, ptr %18, align 8, !range !6, !noundef !5
  %97 = icmp eq i64 %96, -9223372036854775798
  %98 = select i1 %97, i64 0, i64 1
  switch i64 %98, label %36 [
    i64 0, label %100
    i64 1, label %101
  ]

99:                                               ; preds = %90
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E"(ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 @anon.9a124599226d4217bab3c484f8f4e454.7, i64 noundef 2)
  br label %94

100:                                              ; preds = %94
  store i64 -9223372036854775798, ptr %19, align 8
  br label %102

101:                                              ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %18, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %102

102:                                              ; preds = %101, %100
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %18)
  %103 = load i64, ptr %19, align 8, !range !6, !noundef !5
  %104 = icmp eq i64 %103, -9223372036854775798
  %105 = select i1 %104, i64 0, i64 1
  switch i64 %105, label %36 [
    i64 0, label %106
    i64 1, label %107
  ]

106:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 32, ptr %19)
  store i8 1, ptr %20, align 1
  br label %108

107:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %19, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %16, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %19)
  br label %73

108:                                              ; preds = %106, %93
  store i64 -9223372036854775798, ptr %0, align 8
  br label %73
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10type_impls6tuples96_$LT$impl$u20$diesel..insertable..InsertValues$LT$Tab$C$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$12column_names17h10b1c1fbcb7021f5E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { { i64, [3 x i64] } }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { { i64, [3 x i64] } }, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca { i64, [3 x i64] }, align 8
  %14 = alloca { { i64, [3 x i64] } }, align 8
  %15 = alloca { i64, [3 x i64] }, align 8
  %16 = alloca { { i64, [3 x i64] } }, align 8
  %17 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %18 = alloca { i64, [3 x i64] }, align 8
  %19 = alloca { i64, [3 x i64] }, align 8
  %20 = alloca i8, align 1
  %21 = alloca { { i64, [3 x i64] } }, align 8
  %22 = alloca { i64, [3 x i64] }, align 8
  %23 = alloca { i64, [3 x i64] }, align 8
  %24 = alloca { { i64, [3 x i64] } }, align 8
  %25 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %26 = alloca { i64, [3 x i64] }, align 8
  %27 = alloca { i64, [3 x i64] }, align 8
  %28 = alloca { { i64, [3 x i64] } }, align 8
  %29 = alloca { i64, [3 x i64] }, align 8
  %30 = alloca { i64, [3 x i64] }, align 8
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr %29)
  %31 = getelementptr inbounds { { i64, [2 x i64] }, ptr }, ptr %2, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !align !8, !noundef !5
  call void @_ZN6diesel13query_builder13QueryFragment7is_noop17hc088233711d3bb12E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %29, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr %15)
  %33 = load i64, ptr %29, align 8, !range !6, !noundef !5
  %34 = icmp eq i64 %33, -9223372036854775798
  %35 = select i1 %34, i64 0, i64 1
  switch i64 %35, label %36 [
    i64 0, label %37
    i64 1, label %43
  ]

36:                                               ; preds = %101, %93, %80, %66, %57, %53, %44, %3
  unreachable

37:                                               ; preds = %3
  %38 = getelementptr inbounds { [8 x i8], i8 }, ptr %29, i32 0, i32 1
  %39 = load i8, ptr %38, align 8, !range !9, !noundef !5
  %40 = trunc i8 %39 to i1
  %41 = getelementptr inbounds { [8 x i8], i8 }, ptr %30, i32 0, i32 1
  %42 = zext i1 %40 to i8
  store i8 %42, ptr %41, align 8
  store i64 -9223372036854775798, ptr %30, align 8
  br label %44

43:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %29, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %14, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  br label %44

44:                                               ; preds = %43, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr %29)
  %45 = load i64, ptr %30, align 8, !range !6, !noundef !5
  %46 = icmp eq i64 %45, -9223372036854775798
  %47 = select i1 %46, i64 0, i64 1
  switch i64 %47, label %36 [
    i64 0, label %48
    i64 1, label %52
  ]

48:                                               ; preds = %44
  %49 = getelementptr inbounds { [8 x i8], i8 }, ptr %30, i32 0, i32 1
  %50 = load i8, ptr %49, align 8, !range !9, !noundef !5
  %51 = trunc i8 %50 to i1
  call void @llvm.lifetime.end.p0(i64 32, ptr %30)
  br i1 %51, label %57, label %53

52:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %30, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %28, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %30)
  br label %72

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 32, ptr %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr %25)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E"(ptr noalias nocapture noundef sret({ { i64, [2 x i64] }, ptr }) align 8 dereferenceable(32) %25, ptr noalias noundef align 8 dereferenceable(32) %2)
  call void @"_ZN179_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..insertable..InsertValues$LT$$LT$Col$u20$as$u20$diesel..query_source..Column$GT$..Table$C$DB$GT$$GT$12column_names17h81ef87d43eb6a14bE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %26, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  %54 = load i64, ptr %26, align 8, !range !6, !noundef !5
  %55 = icmp eq i64 %54, -9223372036854775798
  %56 = select i1 %55, i64 0, i64 1
  switch i64 %56, label %36 [
    i64 0, label %64
    i64 1, label %65
  ]

57:                                               ; preds = %70, %48
  call void @llvm.lifetime.start.p0(i64 32, ptr %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr %22)
  %58 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %59 = getelementptr inbounds { { i64, [2 x i64] }, ptr }, ptr %2, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !nonnull !5, !align !8, !noundef !5
  call void @_ZN6diesel13query_builder13QueryFragment7is_noop17hc6bd84f9ed453cecE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %22, ptr noalias noundef readonly align 8 dereferenceable(8) %58, ptr noalias noundef nonnull readonly align 1 %60)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  %61 = load i64, ptr %22, align 8, !range !6, !noundef !5
  %62 = icmp eq i64 %61, -9223372036854775798
  %63 = select i1 %62, i64 0, i64 1
  switch i64 %63, label %36 [
    i64 0, label %73
    i64 1, label %79
  ]

64:                                               ; preds = %53
  store i64 -9223372036854775798, ptr %27, align 8
  br label %66

65:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %26, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  br label %66

66:                                               ; preds = %65, %64
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr %26)
  %67 = load i64, ptr %27, align 8, !range !6, !noundef !5
  %68 = icmp eq i64 %67, -9223372036854775798
  %69 = select i1 %68, i64 0, i64 1
  switch i64 %69, label %36 [
    i64 0, label %70
    i64 1, label %71
  ]

70:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 32, ptr %27)
  store i8 1, ptr %20, align 1
  br label %57

71:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %27, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %24, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %27)
  br label %72

72:                                               ; preds = %106, %92, %88, %71, %52
  ret void

73:                                               ; preds = %57
  %74 = getelementptr inbounds { [8 x i8], i8 }, ptr %22, i32 0, i32 1
  %75 = load i8, ptr %74, align 8, !range !9, !noundef !5
  %76 = trunc i8 %75 to i1
  %77 = getelementptr inbounds { [8 x i8], i8 }, ptr %23, i32 0, i32 1
  %78 = zext i1 %76 to i8
  store i8 %78, ptr %77, align 8
  store i64 -9223372036854775798, ptr %23, align 8
  br label %80

79:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %22, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %80

80:                                               ; preds = %79, %73
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %22)
  %81 = load i64, ptr %23, align 8, !range !6, !noundef !5
  %82 = icmp eq i64 %81, -9223372036854775798
  %83 = select i1 %82, i64 0, i64 1
  switch i64 %83, label %36 [
    i64 0, label %84
    i64 1, label %88
  ]

84:                                               ; preds = %80
  %85 = getelementptr inbounds { [8 x i8], i8 }, ptr %23, i32 0, i32 1
  %86 = load i8, ptr %85, align 8, !range !9, !noundef !5
  %87 = trunc i8 %86 to i1
  call void @llvm.lifetime.end.p0(i64 32, ptr %23)
  br i1 %87, label %92, label %89

88:                                               ; preds = %80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %23, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %21, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %23)
  br label %72

89:                                               ; preds = %84
  %90 = load i8, ptr %20, align 1, !range !9, !noundef !5
  %91 = trunc i8 %90 to i1
  br i1 %91, label %98, label %93

92:                                               ; preds = %105, %84
  store i64 -9223372036854775798, ptr %0, align 8
  br label %72

93:                                               ; preds = %98, %89
  call void @llvm.lifetime.start.p0(i64 32, ptr %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr %18)
  %94 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %17)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E"(ptr noalias nocapture noundef sret({ { i64, [2 x i64] }, ptr }) align 8 dereferenceable(32) %17, ptr noalias noundef align 8 dereferenceable(32) %2)
  call void @"_ZN179_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..insertable..InsertValues$LT$$LT$Col$u20$as$u20$diesel..query_source..Column$GT$..Table$C$DB$GT$$GT$12column_names17h2672d2380ced35adE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %18, ptr noalias noundef readonly align 8 dereferenceable(8) %94, ptr noalias nocapture noundef align 8 dereferenceable(32) %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %95 = load i64, ptr %18, align 8, !range !6, !noundef !5
  %96 = icmp eq i64 %95, -9223372036854775798
  %97 = select i1 %96, i64 0, i64 1
  switch i64 %97, label %36 [
    i64 0, label %99
    i64 1, label %100
  ]

98:                                               ; preds = %89
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E"(ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 @anon.9a124599226d4217bab3c484f8f4e454.7, i64 noundef 2)
  br label %93

99:                                               ; preds = %93
  store i64 -9223372036854775798, ptr %19, align 8
  br label %101

100:                                              ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %18, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %101

101:                                              ; preds = %100, %99
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %18)
  %102 = load i64, ptr %19, align 8, !range !6, !noundef !5
  %103 = icmp eq i64 %102, -9223372036854775798
  %104 = select i1 %103, i64 0, i64 1
  switch i64 %104, label %36 [
    i64 0, label %105
    i64 1, label %106
  ]

105:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 32, ptr %19)
  store i8 1, ptr %20, align 1
  br label %92

106:                                              ; preds = %101
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %19, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %16, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %19)
  br label %72
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10type_impls6tuples96_$LT$impl$u20$diesel..insertable..InsertValues$LT$Tab$C$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$12column_names17h2e255ae8dcd79e57E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { { i64, [3 x i64] } }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { { i64, [3 x i64] } }, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca { i64, [3 x i64] }, align 8
  %14 = alloca { { i64, [3 x i64] } }, align 8
  %15 = alloca { i64, [3 x i64] }, align 8
  %16 = alloca { { i64, [3 x i64] } }, align 8
  %17 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %18 = alloca { i64, [3 x i64] }, align 8
  %19 = alloca { i64, [3 x i64] }, align 8
  %20 = alloca i8, align 1
  %21 = alloca { { i64, [3 x i64] } }, align 8
  %22 = alloca { i64, [3 x i64] }, align 8
  %23 = alloca { i64, [3 x i64] }, align 8
  %24 = alloca { { i64, [3 x i64] } }, align 8
  %25 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %26 = alloca { i64, [3 x i64] }, align 8
  %27 = alloca { i64, [3 x i64] }, align 8
  %28 = alloca { { i64, [3 x i64] } }, align 8
  %29 = alloca { i64, [3 x i64] }, align 8
  %30 = alloca { i64, [3 x i64] }, align 8
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr %29)
  %31 = getelementptr inbounds { { i64, [2 x i64] }, ptr }, ptr %2, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !align !8, !noundef !5
  call void @_ZN6diesel13query_builder13QueryFragment7is_noop17hc83542c09e0b7480E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %29, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr %15)
  %33 = load i64, ptr %29, align 8, !range !6, !noundef !5
  %34 = icmp eq i64 %33, -9223372036854775798
  %35 = select i1 %34, i64 0, i64 1
  switch i64 %35, label %36 [
    i64 0, label %37
    i64 1, label %43
  ]

36:                                               ; preds = %101, %93, %80, %66, %57, %53, %44, %3
  unreachable

37:                                               ; preds = %3
  %38 = getelementptr inbounds { [8 x i8], i8 }, ptr %29, i32 0, i32 1
  %39 = load i8, ptr %38, align 8, !range !9, !noundef !5
  %40 = trunc i8 %39 to i1
  %41 = getelementptr inbounds { [8 x i8], i8 }, ptr %30, i32 0, i32 1
  %42 = zext i1 %40 to i8
  store i8 %42, ptr %41, align 8
  store i64 -9223372036854775798, ptr %30, align 8
  br label %44

43:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %29, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %14, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  br label %44

44:                                               ; preds = %43, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr %29)
  %45 = load i64, ptr %30, align 8, !range !6, !noundef !5
  %46 = icmp eq i64 %45, -9223372036854775798
  %47 = select i1 %46, i64 0, i64 1
  switch i64 %47, label %36 [
    i64 0, label %48
    i64 1, label %52
  ]

48:                                               ; preds = %44
  %49 = getelementptr inbounds { [8 x i8], i8 }, ptr %30, i32 0, i32 1
  %50 = load i8, ptr %49, align 8, !range !9, !noundef !5
  %51 = trunc i8 %50 to i1
  call void @llvm.lifetime.end.p0(i64 32, ptr %30)
  br i1 %51, label %57, label %53

52:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %30, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %28, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %30)
  br label %72

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 32, ptr %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr %25)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E"(ptr noalias nocapture noundef sret({ { i64, [2 x i64] }, ptr }) align 8 dereferenceable(32) %25, ptr noalias noundef align 8 dereferenceable(32) %2)
  call void @"_ZN235_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..InsertValues$LT$$LT$Col$u20$as$u20$diesel..query_source..Column$GT$..Table$C$DB$GT$$GT$12column_names17h9917830a509ec053E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %26, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  %54 = load i64, ptr %26, align 8, !range !6, !noundef !5
  %55 = icmp eq i64 %54, -9223372036854775798
  %56 = select i1 %55, i64 0, i64 1
  switch i64 %56, label %36 [
    i64 0, label %64
    i64 1, label %65
  ]

57:                                               ; preds = %70, %48
  call void @llvm.lifetime.start.p0(i64 32, ptr %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr %22)
  %58 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %59 = getelementptr inbounds { { i64, [2 x i64] }, ptr }, ptr %2, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !nonnull !5, !align !8, !noundef !5
  call void @_ZN6diesel13query_builder13QueryFragment7is_noop17h5fabb7839cbd4613E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %22, ptr noalias noundef readonly align 8 dereferenceable(8) %58, ptr noalias noundef nonnull readonly align 1 %60)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  %61 = load i64, ptr %22, align 8, !range !6, !noundef !5
  %62 = icmp eq i64 %61, -9223372036854775798
  %63 = select i1 %62, i64 0, i64 1
  switch i64 %63, label %36 [
    i64 0, label %73
    i64 1, label %79
  ]

64:                                               ; preds = %53
  store i64 -9223372036854775798, ptr %27, align 8
  br label %66

65:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %26, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  br label %66

66:                                               ; preds = %65, %64
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr %26)
  %67 = load i64, ptr %27, align 8, !range !6, !noundef !5
  %68 = icmp eq i64 %67, -9223372036854775798
  %69 = select i1 %68, i64 0, i64 1
  switch i64 %69, label %36 [
    i64 0, label %70
    i64 1, label %71
  ]

70:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 32, ptr %27)
  store i8 1, ptr %20, align 1
  br label %57

71:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %27, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %24, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %27)
  br label %72

72:                                               ; preds = %106, %92, %88, %71, %52
  ret void

73:                                               ; preds = %57
  %74 = getelementptr inbounds { [8 x i8], i8 }, ptr %22, i32 0, i32 1
  %75 = load i8, ptr %74, align 8, !range !9, !noundef !5
  %76 = trunc i8 %75 to i1
  %77 = getelementptr inbounds { [8 x i8], i8 }, ptr %23, i32 0, i32 1
  %78 = zext i1 %76 to i8
  store i8 %78, ptr %77, align 8
  store i64 -9223372036854775798, ptr %23, align 8
  br label %80

79:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %22, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %80

80:                                               ; preds = %79, %73
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %22)
  %81 = load i64, ptr %23, align 8, !range !6, !noundef !5
  %82 = icmp eq i64 %81, -9223372036854775798
  %83 = select i1 %82, i64 0, i64 1
  switch i64 %83, label %36 [
    i64 0, label %84
    i64 1, label %88
  ]

84:                                               ; preds = %80
  %85 = getelementptr inbounds { [8 x i8], i8 }, ptr %23, i32 0, i32 1
  %86 = load i8, ptr %85, align 8, !range !9, !noundef !5
  %87 = trunc i8 %86 to i1
  call void @llvm.lifetime.end.p0(i64 32, ptr %23)
  br i1 %87, label %92, label %89

88:                                               ; preds = %80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %23, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %21, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %23)
  br label %72

89:                                               ; preds = %84
  %90 = load i8, ptr %20, align 1, !range !9, !noundef !5
  %91 = trunc i8 %90 to i1
  br i1 %91, label %98, label %93

92:                                               ; preds = %105, %84
  store i64 -9223372036854775798, ptr %0, align 8
  br label %72

93:                                               ; preds = %98, %89
  call void @llvm.lifetime.start.p0(i64 32, ptr %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr %18)
  %94 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %17)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E"(ptr noalias nocapture noundef sret({ { i64, [2 x i64] }, ptr }) align 8 dereferenceable(32) %17, ptr noalias noundef align 8 dereferenceable(32) %2)
  call void @"_ZN235_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..InsertValues$LT$$LT$Col$u20$as$u20$diesel..query_source..Column$GT$..Table$C$DB$GT$$GT$12column_names17he6e54931a1a2718aE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %18, ptr noalias noundef readonly align 8 dereferenceable(8) %94, ptr noalias nocapture noundef align 8 dereferenceable(32) %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %95 = load i64, ptr %18, align 8, !range !6, !noundef !5
  %96 = icmp eq i64 %95, -9223372036854775798
  %97 = select i1 %96, i64 0, i64 1
  switch i64 %97, label %36 [
    i64 0, label %99
    i64 1, label %100
  ]

98:                                               ; preds = %89
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E"(ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 @anon.9a124599226d4217bab3c484f8f4e454.7, i64 noundef 2)
  br label %93

99:                                               ; preds = %93
  store i64 -9223372036854775798, ptr %19, align 8
  br label %101

100:                                              ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %18, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %101

101:                                              ; preds = %100, %99
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %18)
  %102 = load i64, ptr %19, align 8, !range !6, !noundef !5
  %103 = icmp eq i64 %102, -9223372036854775798
  %104 = select i1 %103, i64 0, i64 1
  switch i64 %104, label %36 [
    i64 0, label %105
    i64 1, label %106
  ]

105:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 32, ptr %19)
  store i8 1, ptr %20, align 1
  br label %92

106:                                              ; preds = %101
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %19, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %16, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %19)
  br label %72
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10type_impls6tuples96_$LT$impl$u20$diesel..insertable..InsertValues$LT$Tab$C$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$12column_names17h35259ae33b3307ecE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { { i64, [3 x i64] } }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { { i64, [3 x i64] } }, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca { i64, [3 x i64] }, align 8
  %14 = alloca { { i64, [3 x i64] } }, align 8
  %15 = alloca { i64, [3 x i64] }, align 8
  %16 = alloca { { i64, [3 x i64] } }, align 8
  %17 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %18 = alloca { i64, [3 x i64] }, align 8
  %19 = alloca { i64, [3 x i64] }, align 8
  %20 = alloca i8, align 1
  %21 = alloca { { i64, [3 x i64] } }, align 8
  %22 = alloca { i64, [3 x i64] }, align 8
  %23 = alloca { i64, [3 x i64] }, align 8
  %24 = alloca { { i64, [3 x i64] } }, align 8
  %25 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %26 = alloca { i64, [3 x i64] }, align 8
  %27 = alloca { i64, [3 x i64] }, align 8
  %28 = alloca { { i64, [3 x i64] } }, align 8
  %29 = alloca { i64, [3 x i64] }, align 8
  %30 = alloca { i64, [3 x i64] }, align 8
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr %29)
  %31 = getelementptr inbounds { { i64, [2 x i64] }, ptr }, ptr %2, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !align !8, !noundef !5
  call void @_ZN6diesel13query_builder13QueryFragment7is_noop17h7ece6b6a23ddbe0cE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %29, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr %15)
  %33 = load i64, ptr %29, align 8, !range !6, !noundef !5
  %34 = icmp eq i64 %33, -9223372036854775798
  %35 = select i1 %34, i64 0, i64 1
  switch i64 %35, label %36 [
    i64 0, label %37
    i64 1, label %43
  ]

36:                                               ; preds = %101, %93, %80, %66, %57, %53, %44, %3
  unreachable

37:                                               ; preds = %3
  %38 = getelementptr inbounds { [8 x i8], i8 }, ptr %29, i32 0, i32 1
  %39 = load i8, ptr %38, align 8, !range !9, !noundef !5
  %40 = trunc i8 %39 to i1
  %41 = getelementptr inbounds { [8 x i8], i8 }, ptr %30, i32 0, i32 1
  %42 = zext i1 %40 to i8
  store i8 %42, ptr %41, align 8
  store i64 -9223372036854775798, ptr %30, align 8
  br label %44

43:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %29, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %14, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  br label %44

44:                                               ; preds = %43, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr %29)
  %45 = load i64, ptr %30, align 8, !range !6, !noundef !5
  %46 = icmp eq i64 %45, -9223372036854775798
  %47 = select i1 %46, i64 0, i64 1
  switch i64 %47, label %36 [
    i64 0, label %48
    i64 1, label %52
  ]

48:                                               ; preds = %44
  %49 = getelementptr inbounds { [8 x i8], i8 }, ptr %30, i32 0, i32 1
  %50 = load i8, ptr %49, align 8, !range !9, !noundef !5
  %51 = trunc i8 %50 to i1
  call void @llvm.lifetime.end.p0(i64 32, ptr %30)
  br i1 %51, label %57, label %53

52:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %30, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %28, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %30)
  br label %72

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 32, ptr %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr %25)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E"(ptr noalias nocapture noundef sret({ { i64, [2 x i64] }, ptr }) align 8 dereferenceable(32) %25, ptr noalias noundef align 8 dereferenceable(32) %2)
  call void @"_ZN179_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..insertable..InsertValues$LT$$LT$Col$u20$as$u20$diesel..query_source..Column$GT$..Table$C$DB$GT$$GT$12column_names17he4c17060da777878E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %26, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  %54 = load i64, ptr %26, align 8, !range !6, !noundef !5
  %55 = icmp eq i64 %54, -9223372036854775798
  %56 = select i1 %55, i64 0, i64 1
  switch i64 %56, label %36 [
    i64 0, label %64
    i64 1, label %65
  ]

57:                                               ; preds = %70, %48
  call void @llvm.lifetime.start.p0(i64 32, ptr %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr %22)
  %58 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %59 = getelementptr inbounds { { i64, [2 x i64] }, ptr }, ptr %2, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !nonnull !5, !align !8, !noundef !5
  call void @_ZN6diesel13query_builder13QueryFragment7is_noop17hd91ace6c0c2cf72fE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %22, ptr noalias noundef readonly align 8 dereferenceable(16) %58, ptr noalias noundef nonnull readonly align 1 %60)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  %61 = load i64, ptr %22, align 8, !range !6, !noundef !5
  %62 = icmp eq i64 %61, -9223372036854775798
  %63 = select i1 %62, i64 0, i64 1
  switch i64 %63, label %36 [
    i64 0, label %73
    i64 1, label %79
  ]

64:                                               ; preds = %53
  store i64 -9223372036854775798, ptr %27, align 8
  br label %66

65:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %26, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  br label %66

66:                                               ; preds = %65, %64
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr %26)
  %67 = load i64, ptr %27, align 8, !range !6, !noundef !5
  %68 = icmp eq i64 %67, -9223372036854775798
  %69 = select i1 %68, i64 0, i64 1
  switch i64 %69, label %36 [
    i64 0, label %70
    i64 1, label %71
  ]

70:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 32, ptr %27)
  store i8 1, ptr %20, align 1
  br label %57

71:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %27, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %24, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %27)
  br label %72

72:                                               ; preds = %106, %92, %88, %71, %52
  ret void

73:                                               ; preds = %57
  %74 = getelementptr inbounds { [8 x i8], i8 }, ptr %22, i32 0, i32 1
  %75 = load i8, ptr %74, align 8, !range !9, !noundef !5
  %76 = trunc i8 %75 to i1
  %77 = getelementptr inbounds { [8 x i8], i8 }, ptr %23, i32 0, i32 1
  %78 = zext i1 %76 to i8
  store i8 %78, ptr %77, align 8
  store i64 -9223372036854775798, ptr %23, align 8
  br label %80

79:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %22, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %80

80:                                               ; preds = %79, %73
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %22)
  %81 = load i64, ptr %23, align 8, !range !6, !noundef !5
  %82 = icmp eq i64 %81, -9223372036854775798
  %83 = select i1 %82, i64 0, i64 1
  switch i64 %83, label %36 [
    i64 0, label %84
    i64 1, label %88
  ]

84:                                               ; preds = %80
  %85 = getelementptr inbounds { [8 x i8], i8 }, ptr %23, i32 0, i32 1
  %86 = load i8, ptr %85, align 8, !range !9, !noundef !5
  %87 = trunc i8 %86 to i1
  call void @llvm.lifetime.end.p0(i64 32, ptr %23)
  br i1 %87, label %92, label %89

88:                                               ; preds = %80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %23, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %21, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %23)
  br label %72

89:                                               ; preds = %84
  %90 = load i8, ptr %20, align 1, !range !9, !noundef !5
  %91 = trunc i8 %90 to i1
  br i1 %91, label %98, label %93

92:                                               ; preds = %105, %84
  store i64 -9223372036854775798, ptr %0, align 8
  br label %72

93:                                               ; preds = %98, %89
  call void @llvm.lifetime.start.p0(i64 32, ptr %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr %18)
  %94 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %17)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E"(ptr noalias nocapture noundef sret({ { i64, [2 x i64] }, ptr }) align 8 dereferenceable(32) %17, ptr noalias noundef align 8 dereferenceable(32) %2)
  call void @"_ZN179_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..insertable..InsertValues$LT$$LT$Col$u20$as$u20$diesel..query_source..Column$GT$..Table$C$DB$GT$$GT$12column_names17h88ab6692547209d8E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %18, ptr noalias noundef readonly align 8 dereferenceable(16) %94, ptr noalias nocapture noundef align 8 dereferenceable(32) %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %95 = load i64, ptr %18, align 8, !range !6, !noundef !5
  %96 = icmp eq i64 %95, -9223372036854775798
  %97 = select i1 %96, i64 0, i64 1
  switch i64 %97, label %36 [
    i64 0, label %99
    i64 1, label %100
  ]

98:                                               ; preds = %89
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E"(ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 @anon.9a124599226d4217bab3c484f8f4e454.7, i64 noundef 2)
  br label %93

99:                                               ; preds = %93
  store i64 -9223372036854775798, ptr %19, align 8
  br label %101

100:                                              ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %18, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %101

101:                                              ; preds = %100, %99
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %18)
  %102 = load i64, ptr %19, align 8, !range !6, !noundef !5
  %103 = icmp eq i64 %102, -9223372036854775798
  %104 = select i1 %103, i64 0, i64 1
  switch i64 %104, label %36 [
    i64 0, label %105
    i64 1, label %106
  ]

105:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 32, ptr %19)
  store i8 1, ptr %20, align 1
  br label %92

106:                                              ; preds = %101
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %19, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %16, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %19)
  br label %72
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10type_impls6tuples96_$LT$impl$u20$diesel..insertable..InsertValues$LT$Tab$C$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$12column_names17hed32b85ea2b061b1E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { { i64, [3 x i64] } }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { { i64, [3 x i64] } }, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca { i64, [3 x i64] }, align 8
  %14 = alloca { { i64, [3 x i64] } }, align 8
  %15 = alloca { i64, [3 x i64] }, align 8
  %16 = alloca { { i64, [3 x i64] } }, align 8
  %17 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %18 = alloca { i64, [3 x i64] }, align 8
  %19 = alloca { i64, [3 x i64] }, align 8
  %20 = alloca i8, align 1
  %21 = alloca { { i64, [3 x i64] } }, align 8
  %22 = alloca { i64, [3 x i64] }, align 8
  %23 = alloca { i64, [3 x i64] }, align 8
  %24 = alloca { { i64, [3 x i64] } }, align 8
  %25 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %26 = alloca { i64, [3 x i64] }, align 8
  %27 = alloca { i64, [3 x i64] }, align 8
  %28 = alloca { { i64, [3 x i64] } }, align 8
  %29 = alloca { i64, [3 x i64] }, align 8
  %30 = alloca { i64, [3 x i64] }, align 8
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr %29)
  %31 = getelementptr inbounds { { i64, [2 x i64] }, ptr }, ptr %2, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !align !8, !noundef !5
  call void @_ZN6diesel13query_builder13QueryFragment7is_noop17hc088233711d3bb12E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %29, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr %15)
  %33 = load i64, ptr %29, align 8, !range !6, !noundef !5
  %34 = icmp eq i64 %33, -9223372036854775798
  %35 = select i1 %34, i64 0, i64 1
  switch i64 %35, label %36 [
    i64 0, label %37
    i64 1, label %43
  ]

36:                                               ; preds = %101, %93, %80, %66, %57, %53, %44, %3
  unreachable

37:                                               ; preds = %3
  %38 = getelementptr inbounds { [8 x i8], i8 }, ptr %29, i32 0, i32 1
  %39 = load i8, ptr %38, align 8, !range !9, !noundef !5
  %40 = trunc i8 %39 to i1
  %41 = getelementptr inbounds { [8 x i8], i8 }, ptr %30, i32 0, i32 1
  %42 = zext i1 %40 to i8
  store i8 %42, ptr %41, align 8
  store i64 -9223372036854775798, ptr %30, align 8
  br label %44

43:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %29, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %14, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  br label %44

44:                                               ; preds = %43, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr %29)
  %45 = load i64, ptr %30, align 8, !range !6, !noundef !5
  %46 = icmp eq i64 %45, -9223372036854775798
  %47 = select i1 %46, i64 0, i64 1
  switch i64 %47, label %36 [
    i64 0, label %48
    i64 1, label %52
  ]

48:                                               ; preds = %44
  %49 = getelementptr inbounds { [8 x i8], i8 }, ptr %30, i32 0, i32 1
  %50 = load i8, ptr %49, align 8, !range !9, !noundef !5
  %51 = trunc i8 %50 to i1
  call void @llvm.lifetime.end.p0(i64 32, ptr %30)
  br i1 %51, label %57, label %53

52:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %30, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %28, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %30)
  br label %72

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 32, ptr %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr %25)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E"(ptr noalias nocapture noundef sret({ { i64, [2 x i64] }, ptr }) align 8 dereferenceable(32) %25, ptr noalias noundef align 8 dereferenceable(32) %2)
  call void @"_ZN179_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..insertable..InsertValues$LT$$LT$Col$u20$as$u20$diesel..query_source..Column$GT$..Table$C$DB$GT$$GT$12column_names17h81ef87d43eb6a14bE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %26, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  %54 = load i64, ptr %26, align 8, !range !6, !noundef !5
  %55 = icmp eq i64 %54, -9223372036854775798
  %56 = select i1 %55, i64 0, i64 1
  switch i64 %56, label %36 [
    i64 0, label %64
    i64 1, label %65
  ]

57:                                               ; preds = %70, %48
  call void @llvm.lifetime.start.p0(i64 32, ptr %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr %22)
  %58 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %59 = getelementptr inbounds { { i64, [2 x i64] }, ptr }, ptr %2, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !nonnull !5, !align !8, !noundef !5
  call void @_ZN6diesel13query_builder13QueryFragment7is_noop17h94123491d1a0cbedE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %22, ptr noalias noundef readonly align 8 dereferenceable(8) %58, ptr noalias noundef nonnull readonly align 1 %60)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  %61 = load i64, ptr %22, align 8, !range !6, !noundef !5
  %62 = icmp eq i64 %61, -9223372036854775798
  %63 = select i1 %62, i64 0, i64 1
  switch i64 %63, label %36 [
    i64 0, label %73
    i64 1, label %79
  ]

64:                                               ; preds = %53
  store i64 -9223372036854775798, ptr %27, align 8
  br label %66

65:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %26, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  br label %66

66:                                               ; preds = %65, %64
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr %26)
  %67 = load i64, ptr %27, align 8, !range !6, !noundef !5
  %68 = icmp eq i64 %67, -9223372036854775798
  %69 = select i1 %68, i64 0, i64 1
  switch i64 %69, label %36 [
    i64 0, label %70
    i64 1, label %71
  ]

70:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 32, ptr %27)
  store i8 1, ptr %20, align 1
  br label %57

71:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %27, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %24, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %27)
  br label %72

72:                                               ; preds = %106, %92, %88, %71, %52
  ret void

73:                                               ; preds = %57
  %74 = getelementptr inbounds { [8 x i8], i8 }, ptr %22, i32 0, i32 1
  %75 = load i8, ptr %74, align 8, !range !9, !noundef !5
  %76 = trunc i8 %75 to i1
  %77 = getelementptr inbounds { [8 x i8], i8 }, ptr %23, i32 0, i32 1
  %78 = zext i1 %76 to i8
  store i8 %78, ptr %77, align 8
  store i64 -9223372036854775798, ptr %23, align 8
  br label %80

79:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %22, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %80

80:                                               ; preds = %79, %73
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %22)
  %81 = load i64, ptr %23, align 8, !range !6, !noundef !5
  %82 = icmp eq i64 %81, -9223372036854775798
  %83 = select i1 %82, i64 0, i64 1
  switch i64 %83, label %36 [
    i64 0, label %84
    i64 1, label %88
  ]

84:                                               ; preds = %80
  %85 = getelementptr inbounds { [8 x i8], i8 }, ptr %23, i32 0, i32 1
  %86 = load i8, ptr %85, align 8, !range !9, !noundef !5
  %87 = trunc i8 %86 to i1
  call void @llvm.lifetime.end.p0(i64 32, ptr %23)
  br i1 %87, label %92, label %89

88:                                               ; preds = %80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %23, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %21, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %23)
  br label %72

89:                                               ; preds = %84
  %90 = load i8, ptr %20, align 1, !range !9, !noundef !5
  %91 = trunc i8 %90 to i1
  br i1 %91, label %98, label %93

92:                                               ; preds = %105, %84
  store i64 -9223372036854775798, ptr %0, align 8
  br label %72

93:                                               ; preds = %98, %89
  call void @llvm.lifetime.start.p0(i64 32, ptr %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr %18)
  %94 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %17)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E"(ptr noalias nocapture noundef sret({ { i64, [2 x i64] }, ptr }) align 8 dereferenceable(32) %17, ptr noalias noundef align 8 dereferenceable(32) %2)
  call void @"_ZN235_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..InsertValues$LT$$LT$Col$u20$as$u20$diesel..query_source..Column$GT$..Table$C$DB$GT$$GT$12column_names17h6776d88b905e3871E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %18, ptr noalias noundef readonly align 8 dereferenceable(8) %94, ptr noalias nocapture noundef align 8 dereferenceable(32) %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %95 = load i64, ptr %18, align 8, !range !6, !noundef !5
  %96 = icmp eq i64 %95, -9223372036854775798
  %97 = select i1 %96, i64 0, i64 1
  switch i64 %97, label %36 [
    i64 0, label %99
    i64 1, label %100
  ]

98:                                               ; preds = %89
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E"(ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 @anon.9a124599226d4217bab3c484f8f4e454.7, i64 noundef 2)
  br label %93

99:                                               ; preds = %93
  store i64 -9223372036854775798, ptr %19, align 8
  br label %101

100:                                              ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %18, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %101

101:                                              ; preds = %100, %99
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %18)
  %102 = load i64, ptr %19, align 8, !range !6, !noundef !5
  %103 = icmp eq i64 %102, -9223372036854775798
  %104 = select i1 %103, i64 0, i64 1
  switch i64 %104, label %36 [
    i64 0, label %105
    i64 1, label %106
  ]

105:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 32, ptr %19)
  store i8 1, ptr %20, align 1
  br label %92

106:                                              ; preds = %101
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %19, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %16, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %19)
  br label %72
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment7is_noop17h2a4cb77086a24be6E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { { i64, [3 x i64] } }, align 8
  %9 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %12 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  store i8 1, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %13 = getelementptr inbounds { [1 x i64], ptr }, ptr %7, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  store i64 4, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 24, i1 false)
  %14 = getelementptr inbounds { { i64, [2 x i64] }, ptr }, ptr %9, i32 0, i32 1
  store ptr %2, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @"_ZN127_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf6a247fa90007f01E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %10, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %15 = load i64, ptr %10, align 8, !range !6, !noundef !5
  %16 = icmp eq i64 %15, -9223372036854775798
  %17 = select i1 %16, i64 0, i64 1
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %20
  ]

18:                                               ; preds = %21, %3
  unreachable

19:                                               ; preds = %3
  store i64 -9223372036854775798, ptr %11, align 8
  br label %21

20:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %21

21:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  %22 = load i64, ptr %11, align 8, !range !6, !noundef !5
  %23 = icmp eq i64 %22, -9223372036854775798
  %24 = select i1 %23, i64 0, i64 1
  switch i64 %24, label %18 [
    i64 0, label %25
    i64 1, label %30
  ]

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  %26 = load i8, ptr %12, align 1, !range !9, !noundef !5
  %27 = trunc i8 %26 to i1
  %28 = getelementptr inbounds { [8 x i8], i8 }, ptr %0, i32 0, i32 1
  %29 = zext i1 %27 to i8
  store i8 %29, ptr %28, align 8
  store i64 -9223372036854775798, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  br label %31

30:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  br label %31

31:                                               ; preds = %30, %25
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment7is_noop17h3d1fd2702f32d877E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { { i64, [3 x i64] } }, align 8
  %9 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %12 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  store i8 1, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %13 = getelementptr inbounds { [1 x i64], ptr }, ptr %7, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  store i64 4, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 24, i1 false)
  %14 = getelementptr inbounds { { i64, [2 x i64] }, ptr }, ptr %9, i32 0, i32 1
  store ptr %2, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17h6d6975ff4356334cE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %10, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %15 = load i64, ptr %10, align 8, !range !6, !noundef !5
  %16 = icmp eq i64 %15, -9223372036854775798
  %17 = select i1 %16, i64 0, i64 1
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %20
  ]

18:                                               ; preds = %21, %3
  unreachable

19:                                               ; preds = %3
  store i64 -9223372036854775798, ptr %11, align 8
  br label %21

20:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %21

21:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  %22 = load i64, ptr %11, align 8, !range !6, !noundef !5
  %23 = icmp eq i64 %22, -9223372036854775798
  %24 = select i1 %23, i64 0, i64 1
  switch i64 %24, label %18 [
    i64 0, label %25
    i64 1, label %30
  ]

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  %26 = load i8, ptr %12, align 1, !range !9, !noundef !5
  %27 = trunc i8 %26 to i1
  %28 = getelementptr inbounds { [8 x i8], i8 }, ptr %0, i32 0, i32 1
  %29 = zext i1 %27 to i8
  store i8 %29, ptr %28, align 8
  store i64 -9223372036854775798, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  br label %31

30:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  br label %31

31:                                               ; preds = %30, %25
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment7is_noop17h495c863622dbc7b1E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { { i64, [3 x i64] } }, align 8
  %9 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %12 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  store i8 1, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %13 = getelementptr inbounds { [1 x i64], ptr }, ptr %7, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  store i64 4, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 24, i1 false)
  %14 = getelementptr inbounds { { i64, [2 x i64] }, ptr }, ptr %9, i32 0, i32 1
  store ptr %2, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17h9d942ced7b694123E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %10, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %15 = load i64, ptr %10, align 8, !range !6, !noundef !5
  %16 = icmp eq i64 %15, -9223372036854775798
  %17 = select i1 %16, i64 0, i64 1
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %20
  ]

18:                                               ; preds = %21, %3
  unreachable

19:                                               ; preds = %3
  store i64 -9223372036854775798, ptr %11, align 8
  br label %21

20:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %21

21:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  %22 = load i64, ptr %11, align 8, !range !6, !noundef !5
  %23 = icmp eq i64 %22, -9223372036854775798
  %24 = select i1 %23, i64 0, i64 1
  switch i64 %24, label %18 [
    i64 0, label %25
    i64 1, label %30
  ]

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  %26 = load i8, ptr %12, align 1, !range !9, !noundef !5
  %27 = trunc i8 %26 to i1
  %28 = getelementptr inbounds { [8 x i8], i8 }, ptr %0, i32 0, i32 1
  %29 = zext i1 %27 to i8
  store i8 %29, ptr %28, align 8
  store i64 -9223372036854775798, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  br label %31

30:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  br label %31

31:                                               ; preds = %30, %25
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6diesel13query_builder13QueryFragment7is_noop17h5fabb7839cbd4613E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { { i64, [3 x i64] } }, align 8
  %9 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %12 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  store i8 1, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %13 = getelementptr inbounds { [1 x i64], ptr }, ptr %7, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  store i64 4, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 24, i1 false)
  %14 = getelementptr inbounds { { i64, [2 x i64] }, ptr }, ptr %9, i32 0, i32 1
  store ptr %2, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @"_ZN127_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h686e5ab4b406094cE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %10, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %15 = load i64, ptr %10, align 8, !range !6, !noundef !5
  %16 = icmp eq i64 %15, -9223372036854775798
  %17 = select i1 %16, i64 0, i64 1
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %20
  ]

18:                                               ; preds = %21, %3
  unreachable

19:                                               ; preds = %3
  store i64 -9223372036854775798, ptr %11, align 8
  br label %21

20:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %21

21:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  %22 = load i64, ptr %11, align 8, !range !6, !noundef !5
  %23 = icmp eq i64 %22, -9223372036854775798
  %24 = select i1 %23, i64 0, i64 1
  switch i64 %24, label %18 [
    i64 0, label %25
    i64 1, label %30
  ]

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  %26 = load i8, ptr %12, align 1, !range !9, !noundef !5
  %27 = trunc i8 %26 to i1
  %28 = getelementptr inbounds { [8 x i8], i8 }, ptr %0, i32 0, i32 1
  %29 = zext i1 %27 to i8
  store i8 %29, ptr %28, align 8
  store i64 -9223372036854775798, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  br label %31

30:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  br label %31

31:                                               ; preds = %30, %25
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment7is_noop17h7ece6b6a23ddbe0cE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { { i64, [3 x i64] } }, align 8
  %9 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %12 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  store i8 1, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %13 = getelementptr inbounds { [1 x i64], ptr }, ptr %7, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  store i64 4, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 24, i1 false)
  %14 = getelementptr inbounds { { i64, [2 x i64] }, ptr }, ptr %9, i32 0, i32 1
  store ptr %2, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0a69c4e35de731e8E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %10, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %15 = load i64, ptr %10, align 8, !range !6, !noundef !5
  %16 = icmp eq i64 %15, -9223372036854775798
  %17 = select i1 %16, i64 0, i64 1
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %20
  ]

18:                                               ; preds = %21, %3
  unreachable

19:                                               ; preds = %3
  store i64 -9223372036854775798, ptr %11, align 8
  br label %21

20:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %21

21:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  %22 = load i64, ptr %11, align 8, !range !6, !noundef !5
  %23 = icmp eq i64 %22, -9223372036854775798
  %24 = select i1 %23, i64 0, i64 1
  switch i64 %24, label %18 [
    i64 0, label %25
    i64 1, label %30
  ]

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  %26 = load i8, ptr %12, align 1, !range !9, !noundef !5
  %27 = trunc i8 %26 to i1
  %28 = getelementptr inbounds { [8 x i8], i8 }, ptr %0, i32 0, i32 1
  %29 = zext i1 %27 to i8
  store i8 %29, ptr %28, align 8
  store i64 -9223372036854775798, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  br label %31

30:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  br label %31

31:                                               ; preds = %30, %25
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6diesel13query_builder13QueryFragment7is_noop17h94123491d1a0cbedE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { { i64, [3 x i64] } }, align 8
  %9 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %12 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  store i8 1, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %13 = getelementptr inbounds { [1 x i64], ptr }, ptr %7, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  store i64 4, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 24, i1 false)
  %14 = getelementptr inbounds { { i64, [2 x i64] }, ptr }, ptr %9, i32 0, i32 1
  store ptr %2, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @"_ZN127_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h4d3a64fa969a9c75E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %10, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %15 = load i64, ptr %10, align 8, !range !6, !noundef !5
  %16 = icmp eq i64 %15, -9223372036854775798
  %17 = select i1 %16, i64 0, i64 1
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %20
  ]

18:                                               ; preds = %21, %3
  unreachable

19:                                               ; preds = %3
  store i64 -9223372036854775798, ptr %11, align 8
  br label %21

20:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %21

21:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  %22 = load i64, ptr %11, align 8, !range !6, !noundef !5
  %23 = icmp eq i64 %22, -9223372036854775798
  %24 = select i1 %23, i64 0, i64 1
  switch i64 %24, label %18 [
    i64 0, label %25
    i64 1, label %30
  ]

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  %26 = load i8, ptr %12, align 1, !range !9, !noundef !5
  %27 = trunc i8 %26 to i1
  %28 = getelementptr inbounds { [8 x i8], i8 }, ptr %0, i32 0, i32 1
  %29 = zext i1 %27 to i8
  store i8 %29, ptr %28, align 8
  store i64 -9223372036854775798, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  br label %31

30:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  br label %31

31:                                               ; preds = %30, %25
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment7is_noop17hb07c3174a2960b54E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { { i64, [3 x i64] } }, align 8
  %9 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %12 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  store i8 1, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %13 = getelementptr inbounds { [1 x i64], ptr }, ptr %7, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  store i64 4, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 24, i1 false)
  %14 = getelementptr inbounds { { i64, [2 x i64] }, ptr }, ptr %9, i32 0, i32 1
  store ptr %2, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17hcda4d6c8a039c1e2E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %10, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %15 = load i64, ptr %10, align 8, !range !6, !noundef !5
  %16 = icmp eq i64 %15, -9223372036854775798
  %17 = select i1 %16, i64 0, i64 1
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %20
  ]

18:                                               ; preds = %21, %3
  unreachable

19:                                               ; preds = %3
  store i64 -9223372036854775798, ptr %11, align 8
  br label %21

20:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %21

21:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  %22 = load i64, ptr %11, align 8, !range !6, !noundef !5
  %23 = icmp eq i64 %22, -9223372036854775798
  %24 = select i1 %23, i64 0, i64 1
  switch i64 %24, label %18 [
    i64 0, label %25
    i64 1, label %30
  ]

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  %26 = load i8, ptr %12, align 1, !range !9, !noundef !5
  %27 = trunc i8 %26 to i1
  %28 = getelementptr inbounds { [8 x i8], i8 }, ptr %0, i32 0, i32 1
  %29 = zext i1 %27 to i8
  store i8 %29, ptr %28, align 8
  store i64 -9223372036854775798, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  br label %31

30:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  br label %31

31:                                               ; preds = %30, %25
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment7is_noop17hb746838c87463de4E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { { i64, [3 x i64] } }, align 8
  %9 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %12 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  store i8 1, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %13 = getelementptr inbounds { [1 x i64], ptr }, ptr %7, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  store i64 4, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 24, i1 false)
  %14 = getelementptr inbounds { { i64, [2 x i64] }, ptr }, ptr %9, i32 0, i32 1
  store ptr %2, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17h8bc9e839e13413c2E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %10, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %15 = load i64, ptr %10, align 8, !range !6, !noundef !5
  %16 = icmp eq i64 %15, -9223372036854775798
  %17 = select i1 %16, i64 0, i64 1
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %20
  ]

18:                                               ; preds = %21, %3
  unreachable

19:                                               ; preds = %3
  store i64 -9223372036854775798, ptr %11, align 8
  br label %21

20:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %21

21:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  %22 = load i64, ptr %11, align 8, !range !6, !noundef !5
  %23 = icmp eq i64 %22, -9223372036854775798
  %24 = select i1 %23, i64 0, i64 1
  switch i64 %24, label %18 [
    i64 0, label %25
    i64 1, label %30
  ]

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  %26 = load i8, ptr %12, align 1, !range !9, !noundef !5
  %27 = trunc i8 %26 to i1
  %28 = getelementptr inbounds { [8 x i8], i8 }, ptr %0, i32 0, i32 1
  %29 = zext i1 %27 to i8
  store i8 %29, ptr %28, align 8
  store i64 -9223372036854775798, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  br label %31

30:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  br label %31

31:                                               ; preds = %30, %25
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment7is_noop17hc088233711d3bb12E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { { i64, [3 x i64] } }, align 8
  %9 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %12 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  store i8 1, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %13 = getelementptr inbounds { [1 x i64], ptr }, ptr %7, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  store i64 4, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 24, i1 false)
  %14 = getelementptr inbounds { { i64, [2 x i64] }, ptr }, ptr %9, i32 0, i32 1
  store ptr %2, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h23b6b68b20a1d02fE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %10, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %15 = load i64, ptr %10, align 8, !range !6, !noundef !5
  %16 = icmp eq i64 %15, -9223372036854775798
  %17 = select i1 %16, i64 0, i64 1
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %20
  ]

18:                                               ; preds = %21, %3
  unreachable

19:                                               ; preds = %3
  store i64 -9223372036854775798, ptr %11, align 8
  br label %21

20:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %21

21:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  %22 = load i64, ptr %11, align 8, !range !6, !noundef !5
  %23 = icmp eq i64 %22, -9223372036854775798
  %24 = select i1 %23, i64 0, i64 1
  switch i64 %24, label %18 [
    i64 0, label %25
    i64 1, label %30
  ]

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  %26 = load i8, ptr %12, align 1, !range !9, !noundef !5
  %27 = trunc i8 %26 to i1
  %28 = getelementptr inbounds { [8 x i8], i8 }, ptr %0, i32 0, i32 1
  %29 = zext i1 %27 to i8
  store i8 %29, ptr %28, align 8
  store i64 -9223372036854775798, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  br label %31

30:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  br label %31

31:                                               ; preds = %30, %25
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6diesel13query_builder13QueryFragment7is_noop17hc6bd84f9ed453cecE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { { i64, [3 x i64] } }, align 8
  %9 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %12 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  store i8 1, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %13 = getelementptr inbounds { [1 x i64], ptr }, ptr %7, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  store i64 4, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 24, i1 false)
  %14 = getelementptr inbounds { { i64, [2 x i64] }, ptr }, ptr %9, i32 0, i32 1
  store ptr %2, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha64e0351d6b79780E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %10, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %15 = load i64, ptr %10, align 8, !range !6, !noundef !5
  %16 = icmp eq i64 %15, -9223372036854775798
  %17 = select i1 %16, i64 0, i64 1
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %20
  ]

18:                                               ; preds = %21, %3
  unreachable

19:                                               ; preds = %3
  store i64 -9223372036854775798, ptr %11, align 8
  br label %21

20:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %21

21:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  %22 = load i64, ptr %11, align 8, !range !6, !noundef !5
  %23 = icmp eq i64 %22, -9223372036854775798
  %24 = select i1 %23, i64 0, i64 1
  switch i64 %24, label %18 [
    i64 0, label %25
    i64 1, label %30
  ]

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  %26 = load i8, ptr %12, align 1, !range !9, !noundef !5
  %27 = trunc i8 %26 to i1
  %28 = getelementptr inbounds { [8 x i8], i8 }, ptr %0, i32 0, i32 1
  %29 = zext i1 %27 to i8
  store i8 %29, ptr %28, align 8
  store i64 -9223372036854775798, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  br label %31

30:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  br label %31

31:                                               ; preds = %30, %25
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6diesel13query_builder13QueryFragment7is_noop17hc83542c09e0b7480E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { { i64, [3 x i64] } }, align 8
  %9 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %12 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  store i8 1, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %13 = getelementptr inbounds { [1 x i64], ptr }, ptr %7, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  store i64 4, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 24, i1 false)
  %14 = getelementptr inbounds { { i64, [2 x i64] }, ptr }, ptr %9, i32 0, i32 1
  store ptr %2, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @"_ZN127_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8f27031a3b8153c5E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %10, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %15 = load i64, ptr %10, align 8, !range !6, !noundef !5
  %16 = icmp eq i64 %15, -9223372036854775798
  %17 = select i1 %16, i64 0, i64 1
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %20
  ]

18:                                               ; preds = %21, %3
  unreachable

19:                                               ; preds = %3
  store i64 -9223372036854775798, ptr %11, align 8
  br label %21

20:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %21

21:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  %22 = load i64, ptr %11, align 8, !range !6, !noundef !5
  %23 = icmp eq i64 %22, -9223372036854775798
  %24 = select i1 %23, i64 0, i64 1
  switch i64 %24, label %18 [
    i64 0, label %25
    i64 1, label %30
  ]

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  %26 = load i8, ptr %12, align 1, !range !9, !noundef !5
  %27 = trunc i8 %26 to i1
  %28 = getelementptr inbounds { [8 x i8], i8 }, ptr %0, i32 0, i32 1
  %29 = zext i1 %27 to i8
  store i8 %29, ptr %28, align 8
  store i64 -9223372036854775798, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  br label %31

30:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  br label %31

31:                                               ; preds = %30, %25
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6diesel13query_builder13QueryFragment7is_noop17hd91ace6c0c2cf72fE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { { i64, [3 x i64] } }, align 8
  %9 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %12 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  store i8 1, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %13 = getelementptr inbounds { [1 x i64], ptr }, ptr %7, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  store i64 4, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 24, i1 false)
  %14 = getelementptr inbounds { { i64, [2 x i64] }, ptr }, ptr %9, i32 0, i32 1
  store ptr %2, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h28cc7d4ba65e60f6E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %10, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %15 = load i64, ptr %10, align 8, !range !6, !noundef !5
  %16 = icmp eq i64 %15, -9223372036854775798
  %17 = select i1 %16, i64 0, i64 1
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %20
  ]

18:                                               ; preds = %21, %3
  unreachable

19:                                               ; preds = %3
  store i64 -9223372036854775798, ptr %11, align 8
  br label %21

20:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %21

21:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  %22 = load i64, ptr %11, align 8, !range !6, !noundef !5
  %23 = icmp eq i64 %22, -9223372036854775798
  %24 = select i1 %23, i64 0, i64 1
  switch i64 %24, label %18 [
    i64 0, label %25
    i64 1, label %30
  ]

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  %26 = load i8, ptr %12, align 1, !range !9, !noundef !5
  %27 = trunc i8 %26 to i1
  %28 = getelementptr inbounds { [8 x i8], i8 }, ptr %0, i32 0, i32 1
  %29 = zext i1 %27 to i8
  store i8 %29, ptr %28, align 8
  store i64 -9223372036854775798, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  br label %31

30:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  br label %31

31:                                               ; preds = %30, %25
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h95c6780766b65db0E.llvm.2627373389732197180"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  br i1 true, label %14, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !noundef !5
  %12 = ptrtoint ptr %11 to i64
  store i64 %12, ptr %4, align 8
  br label %20

13:                                               ; preds = %14, %5
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.9a124599226d4217bab3c484f8f4e454.4.llvm.2627373389732197180, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9a124599226d4217bab3c484f8f4e454.6.llvm.2627373389732197180) #6
  unreachable

14:                                               ; preds = %5
  br i1 true, label %15, label %13

15:                                               ; preds = %14
  %16 = ptrtoint ptr %7 to i64
  %17 = ptrtoint ptr %8 to i64
  %18 = sub nuw i64 %16, %17
  %19 = udiv exact i64 %18, 1
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %15, %9
  %21 = load i64, ptr %4, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %22 = load i64, ptr %4, align 8, !noundef !5
  %23 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %22, ptr %23, align 8
  store i64 1, ptr %3, align 8
  store i64 %21, ptr %0, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !range !4, !noundef !5
  %26 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %29 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 0
  store i64 %25, ptr %29, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 1
  store i64 %27, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h71738bacc41020ecE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { { i64, [3 x i64] } }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h8febf77d33e5b693E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %8, ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %10 = load i64, ptr %8, align 8, !range !6, !noundef !5
  %11 = icmp eq i64 %10, -9223372036854775798
  %12 = select i1 %11, i64 0, i64 1
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %15
  ]

13:                                               ; preds = %16, %3
  unreachable

14:                                               ; preds = %3
  store i64 -9223372036854775798, ptr %9, align 8
  br label %16

15:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %16

16:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  %17 = load i64, ptr %9, align 8, !range !6, !noundef !5
  %18 = icmp eq i64 %17, -9223372036854775798
  %19 = select i1 %18, i64 0, i64 1
  switch i64 %19, label %13 [
    i64 0, label %20
    i64 1, label %21
  ]

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  store i64 -9223372036854775798, ptr %0, align 8
  br label %22

21:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %22

22:                                               ; preds = %21, %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h79e49102efa6fffeE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { { i64, [3 x i64] } }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17hc9536da5ce8cddd5E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %8, ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %10 = load i64, ptr %8, align 8, !range !6, !noundef !5
  %11 = icmp eq i64 %10, -9223372036854775798
  %12 = select i1 %11, i64 0, i64 1
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %15
  ]

13:                                               ; preds = %16, %3
  unreachable

14:                                               ; preds = %3
  store i64 -9223372036854775798, ptr %9, align 8
  br label %16

15:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %16

16:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  %17 = load i64, ptr %9, align 8, !range !6, !noundef !5
  %18 = icmp eq i64 %17, -9223372036854775798
  %19 = select i1 %18, i64 0, i64 1
  switch i64 %19, label %13 [
    i64 0, label %20
    i64 1, label %21
  ]

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  store i64 -9223372036854775798, ptr %0, align 8
  br label %22

21:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %22

22:                                               ; preds = %21, %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hcd53e27279a18fb1E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { { i64, [3 x i64] } }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h45b090847df4e53fE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %8, ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %10 = load i64, ptr %8, align 8, !range !6, !noundef !5
  %11 = icmp eq i64 %10, -9223372036854775798
  %12 = select i1 %11, i64 0, i64 1
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %15
  ]

13:                                               ; preds = %16, %3
  unreachable

14:                                               ; preds = %3
  store i64 -9223372036854775798, ptr %9, align 8
  br label %16

15:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %16

16:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  %17 = load i64, ptr %9, align 8, !range !6, !noundef !5
  %18 = icmp eq i64 %17, -9223372036854775798
  %19 = select i1 %18, i64 0, i64 1
  switch i64 %19, label %13 [
    i64 0, label %20
    i64 1, label %21
  ]

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  store i64 -9223372036854775798, ptr %0, align 8
  br label %22

21:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %22

22:                                               ; preds = %21, %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he867a10078ac732cE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { { i64, [3 x i64] } }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h6b26971f9cd4ec3fE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %8, ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %10 = load i64, ptr %8, align 8, !range !6, !noundef !5
  %11 = icmp eq i64 %10, -9223372036854775798
  %12 = select i1 %11, i64 0, i64 1
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %15
  ]

13:                                               ; preds = %16, %3
  unreachable

14:                                               ; preds = %3
  store i64 -9223372036854775798, ptr %9, align 8
  br label %16

15:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %16

16:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  %17 = load i64, ptr %9, align 8, !range !6, !noundef !5
  %18 = icmp eq i64 %17, -9223372036854775798
  %19 = select i1 %18, i64 0, i64 1
  switch i64 %19, label %13 [
    i64 0, label %20
    i64 1, label %21
  ]

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  store i64 -9223372036854775798, ptr %0, align 8
  br label %22

21:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %22

22:                                               ; preds = %21, %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h30ac7d884712d937E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !10, !noundef !5
  call void @"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he867a10078ac732cE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %4, ptr noalias nocapture noundef align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5ba1ca708baef3e9E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !10, !noundef !5
  call void @"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h71738bacc41020ecE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %4, ptr noalias nocapture noundef align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf78e4089b8597b70E.llvm.11416644905663497080"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !8, !noundef !5
  %6 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h19759f7f4e2cb385E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf56f9bade0c8f46fE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  call void @"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf78e4089b8597b70E.llvm.11416644905663497080"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) @anon.bdb090a1117cf739f754b9d10bfebc60.4.llvm.11416644905663497080, ptr noalias nocapture noundef align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4e4fbff6962fd48dE.llvm.12717259899696012883"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.12717259899696012883(i64 noundef 8, i64 noundef 8)
          to label %16 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %2, align 8, !noundef !5
  %6 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %4

16:                                               ; preds = %1
  store ptr %0, ptr %3, align 8
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.12717259899696012883(i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf2819554e0cc427fE.llvm.12717259899696012883"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.12717259899696012883(i64 noundef 8, i64 noundef 8)
          to label %16 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %2, align 8, !noundef !5
  %6 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %4

16:                                               ; preds = %1
  store ptr %0, ptr %3, align 8
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h45b090847df4e53fE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { { i64, [3 x i64] } }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = load i64, ptr %1, align 8, !range !7, !noundef !5
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %15
    i64 3, label %23
    i64 4, label %27
  ]

11:                                               ; preds = %37, %27, %23, %12, %3
  store i64 -9223372036854775798, ptr %0, align 8
  br label %39

12:                                               ; preds = %3
  %13 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %1, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !10, !noundef !5
  call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$15push_bind_param17h9f514ba3819ba31cE"(ptr noalias noundef align 8 dereferenceable(24) %14)
  br label %11

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  %16 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %1, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !10, !noundef !5
  %18 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %1, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !8, !noundef !5
  call void @"_ZN153_$LT$diesel..query_builder..bind_collector..RawBytesBindCollector$LT$DB$GT$$u20$as$u20$diesel..query_builder..bind_collector..BindCollector$LT$DB$GT$$GT$16push_bound_value17h3fa1a6055d209f48E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %8, ptr noalias noundef align 8 dereferenceable(48) %17, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 1 %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %20 = load i64, ptr %8, align 8, !range !6, !noundef !5
  %21 = icmp eq i64 %20, -9223372036854775798
  %22 = select i1 %21, i64 0, i64 1
  switch i64 %22, label %30 [
    i64 0, label %31
    i64 1, label %32
  ]

23:                                               ; preds = %3
  %24 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !align !10, !noundef !5
  %26 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4e4fbff6962fd48dE.llvm.12717259899696012883"(ptr noalias noundef readonly align 8 dereferenceable(8) %2)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h60d8c9ef63906183E.llvm.12717259899696012883"(ptr noalias noundef align 8 dereferenceable(24) %25, ptr noundef nonnull align 1 %26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3a7200eba26683bd0834a5ba84a91366.41.llvm.12717259899696012883)
  br label %11

27:                                               ; preds = %3
  %28 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !align !8, !noundef !5
  store i8 0, ptr %29, align 1
  br label %11

30:                                               ; preds = %33, %15
  unreachable

31:                                               ; preds = %15
  store i64 -9223372036854775798, ptr %9, align 8
  br label %33

32:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %33

33:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  %34 = load i64, ptr %9, align 8, !range !6, !noundef !5
  %35 = icmp eq i64 %34, -9223372036854775798
  %36 = select i1 %35, i64 0, i64 1
  switch i64 %36, label %30 [
    i64 0, label %37
    i64 1, label %38
  ]

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %11

38:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %39

39:                                               ; preds = %38, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$15push_bind_param17h9f514ba3819ba31cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN153_$LT$diesel..query_builder..bind_collector..RawBytesBindCollector$LT$DB$GT$$u20$as$u20$diesel..query_builder..bind_collector..BindCollector$LT$DB$GT$$GT$16push_bound_value17h3fa1a6055d209f48E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h60d8c9ef63906183E.llvm.12717259899696012883"(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core3ptr36drop_in_place$LT$$RF$$RF$$RF$str$GT$17hd03f528f8a08344bE.llvm.12717259899696012883"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h66aa47f8d4363937E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h6b26971f9cd4ec3fE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { { i64, [3 x i64] } }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = load i64, ptr %1, align 8, !range !7, !noundef !5
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %15
    i64 3, label %23
    i64 4, label %27
  ]

11:                                               ; preds = %37, %27, %23, %12, %3
  store i64 -9223372036854775798, ptr %0, align 8
  br label %39

12:                                               ; preds = %3
  %13 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %1, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !10, !noundef !5
  call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$15push_bind_param17h9f514ba3819ba31cE"(ptr noalias noundef align 8 dereferenceable(24) %14)
  br label %11

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  %16 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %1, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !10, !noundef !5
  %18 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %1, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !8, !noundef !5
  call void @"_ZN153_$LT$diesel..query_builder..bind_collector..RawBytesBindCollector$LT$DB$GT$$u20$as$u20$diesel..query_builder..bind_collector..BindCollector$LT$DB$GT$$GT$16push_bound_value17hceec5fd33fe66690E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %8, ptr noalias noundef align 8 dereferenceable(48) %17, ptr noalias noundef readonly align 8 dereferenceable(16) %2, ptr noalias noundef nonnull align 1 %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %20 = load i64, ptr %8, align 8, !range !6, !noundef !5
  %21 = icmp eq i64 %20, -9223372036854775798
  %22 = select i1 %21, i64 0, i64 1
  switch i64 %22, label %30 [
    i64 0, label %31
    i64 1, label %32
  ]

23:                                               ; preds = %3
  %24 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !align !10, !noundef !5
  %26 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf2819554e0cc427fE.llvm.12717259899696012883"(ptr noalias noundef readonly align 8 dereferenceable(16) %2)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h60d8c9ef63906183E.llvm.12717259899696012883"(ptr noalias noundef align 8 dereferenceable(24) %25, ptr noundef nonnull align 1 %26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3a7200eba26683bd0834a5ba84a91366.42.llvm.12717259899696012883)
  br label %11

27:                                               ; preds = %3
  %28 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !align !8, !noundef !5
  store i8 0, ptr %29, align 1
  br label %11

30:                                               ; preds = %33, %15
  unreachable

31:                                               ; preds = %15
  store i64 -9223372036854775798, ptr %9, align 8
  br label %33

32:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %33

33:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  %34 = load i64, ptr %9, align 8, !range !6, !noundef !5
  %35 = icmp eq i64 %34, -9223372036854775798
  %36 = select i1 %35, i64 0, i64 1
  switch i64 %36, label %30 [
    i64 0, label %37
    i64 1, label %38
  ]

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %11

38:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %39

39:                                               ; preds = %38, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN153_$LT$diesel..query_builder..bind_collector..RawBytesBindCollector$LT$DB$GT$$u20$as$u20$diesel..query_builder..bind_collector..BindCollector$LT$DB$GT$$GT$16push_bound_value17hceec5fd33fe66690E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core3ptr32drop_in_place$LT$$RF$$RF$str$GT$17h966bb001fb1fa94cE.llvm.12717259899696012883"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4661c503f18a0dabE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h8febf77d33e5b693E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { { i64, [3 x i64] } }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = load i64, ptr %1, align 8, !range !7, !noundef !5
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %15
    i64 3, label %23
    i64 4, label %27
  ]

11:                                               ; preds = %37, %27, %23, %12, %3
  store i64 -9223372036854775798, ptr %0, align 8
  br label %39

12:                                               ; preds = %3
  %13 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %1, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !10, !noundef !5
  call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$15push_bind_param17h9f514ba3819ba31cE"(ptr noalias noundef align 8 dereferenceable(24) %14)
  br label %11

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  %16 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %1, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !10, !noundef !5
  %18 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %1, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !8, !noundef !5
  call void @"_ZN153_$LT$diesel..query_builder..bind_collector..RawBytesBindCollector$LT$DB$GT$$u20$as$u20$diesel..query_builder..bind_collector..BindCollector$LT$DB$GT$$GT$16push_bound_value17hf7caac5293bf3f21E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %8, ptr noalias noundef align 8 dereferenceable(48) %17, ptr noalias noundef readonly align 8 dereferenceable(16) %2, ptr noalias noundef nonnull align 1 %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %20 = load i64, ptr %8, align 8, !range !6, !noundef !5
  %21 = icmp eq i64 %20, -9223372036854775798
  %22 = select i1 %21, i64 0, i64 1
  switch i64 %22, label %30 [
    i64 0, label %31
    i64 1, label %32
  ]

23:                                               ; preds = %3
  %24 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !align !10, !noundef !5
  %26 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf2819554e0cc427fE.llvm.12717259899696012883"(ptr noalias noundef readonly align 8 dereferenceable(16) %2)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h60d8c9ef63906183E.llvm.12717259899696012883"(ptr noalias noundef align 8 dereferenceable(24) %25, ptr noundef nonnull align 1 %26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3a7200eba26683bd0834a5ba84a91366.42.llvm.12717259899696012883)
  br label %11

27:                                               ; preds = %3
  %28 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !align !8, !noundef !5
  store i8 0, ptr %29, align 1
  br label %11

30:                                               ; preds = %33, %15
  unreachable

31:                                               ; preds = %15
  store i64 -9223372036854775798, ptr %9, align 8
  br label %33

32:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %33

33:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  %34 = load i64, ptr %9, align 8, !range !6, !noundef !5
  %35 = icmp eq i64 %34, -9223372036854775798
  %36 = select i1 %35, i64 0, i64 1
  switch i64 %36, label %30 [
    i64 0, label %37
    i64 1, label %38
  ]

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %11

38:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %39

39:                                               ; preds = %38, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN153_$LT$diesel..query_builder..bind_collector..RawBytesBindCollector$LT$DB$GT$$u20$as$u20$diesel..query_builder..bind_collector..BindCollector$LT$DB$GT$$GT$16push_bound_value17hf7caac5293bf3f21E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17hc9536da5ce8cddd5E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { { i64, [3 x i64] } }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = load i64, ptr %1, align 8, !range !7, !noundef !5
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %15
    i64 3, label %23
    i64 4, label %27
  ]

11:                                               ; preds = %37, %27, %23, %12, %3
  store i64 -9223372036854775798, ptr %0, align 8
  br label %39

12:                                               ; preds = %3
  %13 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %1, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !10, !noundef !5
  call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$15push_bind_param17h9f514ba3819ba31cE"(ptr noalias noundef align 8 dereferenceable(24) %14)
  br label %11

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  %16 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %1, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !10, !noundef !5
  %18 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %1, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !8, !noundef !5
  call void @"_ZN153_$LT$diesel..query_builder..bind_collector..RawBytesBindCollector$LT$DB$GT$$u20$as$u20$diesel..query_builder..bind_collector..BindCollector$LT$DB$GT$$GT$16push_bound_value17h20a34b6b504b350cE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %8, ptr noalias noundef align 8 dereferenceable(48) %17, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 1 %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %20 = load i64, ptr %8, align 8, !range !6, !noundef !5
  %21 = icmp eq i64 %20, -9223372036854775798
  %22 = select i1 %21, i64 0, i64 1
  switch i64 %22, label %30 [
    i64 0, label %31
    i64 1, label %32
  ]

23:                                               ; preds = %3
  %24 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !align !10, !noundef !5
  %26 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4e4fbff6962fd48dE.llvm.12717259899696012883"(ptr noalias noundef readonly align 8 dereferenceable(8) %2)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h60d8c9ef63906183E.llvm.12717259899696012883"(ptr noalias noundef align 8 dereferenceable(24) %25, ptr noundef nonnull align 1 %26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3a7200eba26683bd0834a5ba84a91366.41.llvm.12717259899696012883)
  br label %11

27:                                               ; preds = %3
  %28 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !align !8, !noundef !5
  store i8 0, ptr %29, align 1
  br label %11

30:                                               ; preds = %33, %15
  unreachable

31:                                               ; preds = %15
  store i64 -9223372036854775798, ptr %9, align 8
  br label %33

32:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %33

33:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  %34 = load i64, ptr %9, align 8, !range !6, !noundef !5
  %35 = icmp eq i64 %34, -9223372036854775798
  %36 = select i1 %35, i64 0, i64 1
  switch i64 %36, label %30 [
    i64 0, label %37
    i64 1, label %38
  ]

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %11

38:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %39

39:                                               ; preds = %38, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN153_$LT$diesel..query_builder..bind_collector..RawBytesBindCollector$LT$DB$GT$$u20$as$u20$diesel..query_builder..bind_collector..BindCollector$LT$DB$GT$$GT$16push_bound_value17h20a34b6b504b350cE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h19759f7f4e2cb385E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { { i64, [3 x i64] } }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { { i64, [3 x i64] } }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = load i64, ptr %1, align 8, !range !7, !noundef !5
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 4, label %19
  ]

12:                                               ; preds = %29, %19, %4
  store i64 -9223372036854775798, ptr %0, align 8
  br label %31

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  %14 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %1, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !10, !noundef !5
  call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$15push_identifier17h81c4a00180c02f59E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef align 8 dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  %16 = load i64, ptr %9, align 8, !range !6, !noundef !5
  %17 = icmp eq i64 %16, -9223372036854775798
  %18 = select i1 %17, i64 0, i64 1
  switch i64 %18, label %22 [
    i64 0, label %23
    i64 1, label %24
  ]

19:                                               ; preds = %4
  %20 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !8, !noundef !5
  store i8 0, ptr %21, align 1
  br label %12

22:                                               ; preds = %25, %13
  unreachable

23:                                               ; preds = %13
  store i64 -9223372036854775798, ptr %10, align 8
  br label %25

24:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  br label %25

25:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  %26 = load i64, ptr %10, align 8, !range !6, !noundef !5
  %27 = icmp eq i64 %26, -9223372036854775798
  %28 = select i1 %27, i64 0, i64 1
  switch i64 %28, label %22 [
    i64 0, label %29
    i64 1, label %30
  ]

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  br label %12

30:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  br label %31

31:                                               ; preds = %30, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$15push_identifier17h81c4a00180c02f59E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = load i64, ptr %0, align 8, !range !7, !noundef !5
  switch i64 %4, label %5 [
    i64 0, label %6
    i64 4, label %9
  ]

5:                                                ; preds = %9, %6, %3
  ret void

6:                                                ; preds = %3
  %7 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !10, !noundef !5
  call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  br label %5

9:                                                ; preds = %3
  %10 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !8, !noundef !5
  store i8 0, ptr %11, align 1
  br label %5
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E"(ptr noalias nocapture noundef sret({ { i64, [2 x i64] }, ptr }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = load i64, ptr %1, align 8, !range !7, !noundef !5
  switch i64 %4, label %5 [
    i64 0, label %6
    i64 1, label %13
    i64 2, label %20
    i64 3, label %24
    i64 4, label %28
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %1, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !10, !noundef !5
  %9 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %1, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !8, !noundef !5
  %11 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %3, i32 0, i32 2
  store ptr %10, ptr %12, align 8
  store i64 0, ptr %3, align 8
  br label %32

13:                                               ; preds = %2
  %14 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %1, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !10, !noundef !5
  %16 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %1, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !8, !noundef !5
  %18 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %3, i32 0, i32 2
  store ptr %17, ptr %19, align 8
  store i64 1, ptr %3, align 8
  br label %32

20:                                               ; preds = %2
  %21 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !align !8, !noundef !5
  %23 = getelementptr inbounds { [1 x i64], ptr }, ptr %3, i32 0, i32 1
  store ptr %22, ptr %23, align 8
  store i64 2, ptr %3, align 8
  br label %32

24:                                               ; preds = %2
  %25 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !align !10, !noundef !5
  %27 = getelementptr inbounds { [1 x i64], ptr }, ptr %3, i32 0, i32 1
  store ptr %26, ptr %27, align 8
  store i64 3, ptr %3, align 8
  br label %32

28:                                               ; preds = %2
  %29 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !nonnull !5, !align !8, !noundef !5
  %31 = getelementptr inbounds { [1 x i64], ptr }, ptr %3, i32 0, i32 1
  store ptr %30, ptr %31, align 8
  store i64 4, ptr %3, align 8
  br label %32

32:                                               ; preds = %28, %24, %20, %13, %6
  %33 = getelementptr inbounds { { i64, [2 x i64] }, ptr }, ptr %1, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !nonnull !5, !align !8, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  %35 = getelementptr inbounds { { i64, [2 x i64] }, ptr }, ptr %0, i32 0, i32 1
  store ptr %34, ptr %35, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN118_$LT$all_about_inserts_mysql..schema..users..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hdcea629e0b362248E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { { i64, [3 x i64] } }, align 8
  %8 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  %12 = load i64, ptr %2, align 8, !range !7, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %2, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !8, !noundef !5
  %17 = load i8, ptr %16, align 1, !range !9, !noundef !5
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %11, align 1
  br label %21

20:                                               ; preds = %3
  store i8 0, ptr %11, align 1
  br label %21

21:                                               ; preds = %20, %14
  %22 = load i8, ptr %11, align 1, !range !9, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E"(ptr noalias nocapture noundef sret({ { i64, [2 x i64] }, ptr }) align 8 dereferenceable(32) %8, ptr noalias noundef align 8 dereferenceable(32) %2)
  call void @"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf56f9bade0c8f46fE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 1 @anon.3a7200eba26683bd0834a5ba84a91366.6.llvm.12717259899696012883, ptr noalias nocapture noundef align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %25 = load i64, ptr %9, align 8, !range !6, !noundef !5
  %26 = icmp eq i64 %25, -9223372036854775798
  %27 = select i1 %26, i64 0, i64 1
  switch i64 %27, label %29 [
    i64 0, label %30
    i64 1, label %31
  ]

28:                                               ; preds = %21
  br label %38

29:                                               ; preds = %32, %24
  unreachable

30:                                               ; preds = %24
  store i64 -9223372036854775798, ptr %10, align 8
  br label %32

31:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %32

32:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  %33 = load i64, ptr %10, align 8, !range !6, !noundef !5
  %34 = icmp eq i64 %33, -9223372036854775798
  %35 = select i1 %34, i64 0, i64 1
  switch i64 %35, label %29 [
    i64 0, label %36
    i64 1, label %37
  ]

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E"(ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 @anon.3a7200eba26683bd0834a5ba84a91366.57.llvm.12717259899696012883, i64 noundef 1)
  br label %38

37:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  br label %39

38:                                               ; preds = %36, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h19759f7f4e2cb385E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 @anon.3a7200eba26683bd0834a5ba84a91366.58.llvm.12717259899696012883, i64 noundef 2)
  br label %39

39:                                               ; preds = %38, %37
  ret void
}

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{i64 0, i64 2}
!5 = !{}
!6 = !{i64 0, i64 -9223372036854775797}
!7 = !{i64 0, i64 5}
!8 = !{i64 1}
!9 = !{i8 0, i8 2}
!10 = !{i64 8}
