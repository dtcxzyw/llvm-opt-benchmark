; ModuleID = 'bench/diesel-rs/original/40lmntacwrg94nv8.ll'
source_filename = "bench/diesel-rs/original/40lmntacwrg94nv8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.9c6e0e973b20211e991ee14fb2685f8c.0.llvm.13821364776674032361 = hidden unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"INSERT" }>, align 1
@anon.9c6e0e973b20211e991ee14fb2685f8c.1 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.9c6e0e973b20211e991ee14fb2685f8c.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr976drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$diesel_demo_step_3_sqlite..schema..posts..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$diesel_demo_step_3_sqlite..schema..posts..columns..title$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$diesel_demo_step_3_sqlite..schema..posts..columns..body$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$diesel_demo_step_3_sqlite..schema..posts..table$GT$$C$diesel..query_builder..insert_statement..private..Insert$C$diesel..query_builder..returning_clause..ReturningClause$LT$diesel..expression..select_by..SelectBy$LT$diesel_demo_step_3_sqlite..models..Post$C$diesel..sqlite..backend..Sqlite$GT$$GT$$GT$$GT$17h16dc4de1b6eb668eE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb3654fbeb420bdd2E", ptr @_ZN6diesel13query_builder13QueryFragment6to_sql17h6a416436d0d1f283E, ptr @_ZN6diesel13query_builder13QueryFragment13collect_binds17h7e1d080f65520447E, ptr @_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hab97f144a1a3ca8aE, ptr @_ZN6diesel13query_builder13QueryFragment7is_noop17h85fa0a77865b54d3E }>, align 8
@anon.9c6e0e973b20211e991ee14fb2685f8c.3.llvm.13821364776674032361 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he17724bc249997bdE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %4 = load i64, ptr %2, align 8, !range !7, !alias.scope !4, !noalias !8, !noundef !10
  switch i64 %4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE.exit" [
    i64 0, label %5
    i64 4, label %8
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !4, !noalias !8, !nonnull !10, !align !11, !noundef !10
  tail call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 @anon.9c6e0e973b20211e991ee14fb2685f8c.0.llvm.13821364776674032361, i64 noundef 6), !noalias !4
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE.exit"

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !4, !noalias !8, !nonnull !10, !align !12, !noundef !10
  store i8 0, ptr %10, align 1, !noalias !13
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE.exit": ; preds = %3, %5, %8
  store i64 -9223372036854775798, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN4core3ops5range11RangeBounds8contains17h44ca41d4c469df83E.llvm.13821364776674032361(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %3 = load i64, ptr %0, align 8, !alias.scope !14, !noalias !17, !noundef !10
  %4 = load i64, ptr %1, align 8, !alias.scope !17, !noalias !14, !noundef !10
  %.not = icmp ule i64 %3, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %4, %6
  %.016 = select i1 %.not, i1 %7, i1 false
  ret i1 %.016
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr976drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$diesel_demo_step_3_sqlite..schema..posts..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$diesel_demo_step_3_sqlite..schema..posts..columns..title$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$diesel_demo_step_3_sqlite..schema..posts..columns..body$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$diesel_demo_step_3_sqlite..schema..posts..table$GT$$C$diesel..query_builder..insert_statement..private..Insert$C$diesel..query_builder..returning_clause..ReturningClause$LT$diesel..expression..select_by..SelectBy$LT$diesel_demo_step_3_sqlite..models..Post$C$diesel..sqlite..backend..Sqlite$GT$$GT$$GT$$GT$17h16dc4de1b6eb668eE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel6sqlite10connection4stmt12StatementUse4bind17h3b8319790f873cadE(ptr noalias noundef writeonly sret({ i64, [12 x i64] }) align 8 captures(none) dereferenceable(104) initializes((0, 40)) %0, i64 noundef %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %3, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %4, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) %6) unnamed_addr #0 {
  %.sroa.7 = alloca [4 x i64], align 8
  %8 = alloca { i64, [9 x i64] }, align 8
  %.sroa.6 = alloca { { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN6diesel6sqlite10connection4stmt14BoundStatement4bind17h997c0ea65256b075E.llvm.13821364776674032361(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %8, i64 noundef %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %3, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %4, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %9 = load i64, ptr %8, align 8, !range !19, !noundef !10
  %10 = icmp eq i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  br i1 %10, label %14, label %13

13:                                               ; preds = %7
  %.sroa.510.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.510.0..sroa_idx, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, i64 32, i1 false)
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6, i64 40, i1 false)
  %.sroa.77.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 -9223372036854775808, ptr %.sroa.77.0..sroa_idx, align 8
  br label %15

14:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, i64 32, i1 false)
  br label %15

15:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  store i64 %9, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel6sqlite10connection4stmt14BoundStatement4bind17h997c0ea65256b075E.llvm.13821364776674032361(ptr noalias noundef writeonly sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, i64 noundef %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %3, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %4, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) %6) unnamed_addr #0 personality ptr @rust_eh_personality {
  %8 = alloca {}, align 1
  %.sroa.238 = alloca [3 x i64], align 8
  %.sroa.226 = alloca [3 x i64], align 8
  %9 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %10 = alloca { { i64, ptr }, i64 }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %12 = alloca { { i64, ptr }, { { i64, ptr }, i64 }, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] }, align 8
  %13 = alloca { i64, [3 x i64] }, align 8
  %14 = alloca { { { i64, ptr }, i64 } }, align 8
  %15 = alloca { i64, ptr }, align 8
  store i64 %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %2, ptr %16, align 8
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %18 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #13
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %7
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 16) #14
          to label %.noexc unwind label %.thread

.noexc:                                           ; preds = %20
  unreachable

.thread60:                                        ; preds = %24, %60
  %.pn48.ph = phi { ptr, i32 } [ %61, %60 ], [ %25, %24 ]
  call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef 16, i64 noundef 8) #13
  br label %62

.thread63:                                        ; preds = %43, %28
  %.pn48 = phi { ptr, i32 } [ %29, %28 ], [ %44, %43 ]
  call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef 16, i64 noundef 8) #13
  br label %"_ZN4core3ptr120drop_in_place$LT$diesel..connection..statement_cache..MaybeCached$LT$diesel..sqlite..connection..stmt..Statement$GT$$GT$17hf62a9d5b8091e72eE.exit54"

.thread:                                          ; preds = %20
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %62

22:                                               ; preds = %7
  store ptr %3, ptr %18, align 8, !noalias !20
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %4, ptr %23, align 8, !noalias !24
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN6diesel6sqlite10connection14bind_collector19SqliteBindCollector3new17hfa7ac8a5a05cc081E(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %14)
          to label %26 unwind label %24

24:                                               ; preds = %53, %22
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.thread60

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 1, ptr %9, align 8
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %14, ptr %.sroa.419.0..sroa_idx, align 8
  %.sroa.520.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %.sroa.520.0..sroa_idx, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @anon.9c6e0e973b20211e991ee14fb2685f8c.1, ptr %27, align 8
  invoke void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb3654fbeb420bdd2E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %18, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %9)
          to label %30 unwind label %60

28:                                               ; preds = %49
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.thread63

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %31 = load i64, ptr %13, align 8, !range !25, !noundef !10
  %32 = icmp eq i64 %31, -9223372036854775798
  br i1 %32, label %33, label %53

33:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %34 = load i64, ptr %15, align 8, !range !26, !noundef !10
  %35 = load ptr, ptr %16, align 8, !noundef !10
  store i64 %34, ptr %12, align 8
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %39, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %5, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %6, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store i8 0, ptr %42, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN6diesel6sqlite10connection4stmt14BoundStatement12bind_buffers17h13eac89f69c91cc3E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull align 8 dereferenceable(80) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10)
          to label %45 unwind label %43

43:                                               ; preds = %33
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr69drop_in_place$LT$diesel..sqlite..connection..stmt..BoundStatement$GT$17hd3ba30e8db2b3227E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %12) #15
          to label %.thread63 unwind label %51

45:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %46 = load i64, ptr %11, align 8, !range !25, !noundef !10
  %47 = icmp eq i64 %46, -9223372036854775798
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr %18, ptr %37, align 8
  store ptr @anon.9c6e0e973b20211e991ee14fb2685f8c.2, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %12, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %"_ZN4core3ptr120drop_in_place$LT$diesel..connection..statement_cache..MaybeCached$LT$diesel..sqlite..connection..stmt..Statement$GT$$GT$17hf62a9d5b8091e72eE.exit"

49:                                               ; preds = %45
  %.sroa.430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.238, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.430.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %46, ptr %50, align 8
  %.sroa.238.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.238.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.238, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  invoke void @"_ZN4core3ptr69drop_in_place$LT$diesel..sqlite..connection..stmt..BoundStatement$GT$17hd3ba30e8db2b3227E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %12)
          to label %55 unwind label %28

"_ZN4core3ptr120drop_in_place$LT$diesel..connection..statement_cache..MaybeCached$LT$diesel..sqlite..connection..stmt..Statement$GT$$GT$17hf62a9d5b8091e72eE.exit": ; preds = %59, %56, %55, %48
  ret void

51:                                               ; preds = %65, %60, %43
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

53:                                               ; preds = %30
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.226, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.424.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %31, ptr %54, align 8
  %.sroa.226.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.226.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.226, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  invoke void @"_ZN4core3ptr157drop_in_place$LT$alloc..vec..Vec$LT$$LP$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$C$diesel..sqlite..backend..SqliteType$RP$$GT$$GT$17ha3f01fcefcc45a15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14)
          to label %56 unwind label %24

55:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef 16, i64 noundef 8) #13
  br label %"_ZN4core3ptr120drop_in_place$LT$diesel..connection..statement_cache..MaybeCached$LT$diesel..sqlite..connection..stmt..Statement$GT$$GT$17hf62a9d5b8091e72eE.exit"

56:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef 16, i64 noundef 8) #13
  %57 = load i64, ptr %15, align 8, !range !26, !alias.scope !27, !noundef !10
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %"_ZN4core3ptr120drop_in_place$LT$diesel..connection..statement_cache..MaybeCached$LT$diesel..sqlite..connection..stmt..Statement$GT$$GT$17hf62a9d5b8091e72eE.exit"

59:                                               ; preds = %56
  call void @"_ZN85_$LT$diesel..sqlite..connection..stmt..Statement$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bb899a42b17ec73E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
  br label %"_ZN4core3ptr120drop_in_place$LT$diesel..connection..statement_cache..MaybeCached$LT$diesel..sqlite..connection..stmt..Statement$GT$$GT$17hf62a9d5b8091e72eE.exit"

60:                                               ; preds = %26
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr157drop_in_place$LT$alloc..vec..Vec$LT$$LP$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$C$diesel..sqlite..backend..SqliteType$RP$$GT$$GT$17ha3f01fcefcc45a15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #15
          to label %.thread60 unwind label %51

"_ZN4core3ptr120drop_in_place$LT$diesel..connection..statement_cache..MaybeCached$LT$diesel..sqlite..connection..stmt..Statement$GT$$GT$17hf62a9d5b8091e72eE.exit54": ; preds = %62, %65, %.thread63
  %.pn5058 = phi { ptr, i32 } [ %.pn48, %.thread63 ], [ %.pn5059, %65 ], [ %.pn5059, %62 ]
  resume { ptr, i32 } %.pn5058

62:                                               ; preds = %.thread60, %.thread
  %.pn5059 = phi { ptr, i32 } [ %21, %.thread ], [ %.pn48.ph, %.thread60 ]
  %63 = load i64, ptr %15, align 8, !range !26, !alias.scope !30, !noundef !10
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %"_ZN4core3ptr120drop_in_place$LT$diesel..connection..statement_cache..MaybeCached$LT$diesel..sqlite..connection..stmt..Statement$GT$$GT$17hf62a9d5b8091e72eE.exit54"

65:                                               ; preds = %62
  invoke void @"_ZN85_$LT$diesel..sqlite..connection..stmt..Statement$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bb899a42b17ec73E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
          to label %"_ZN4core3ptr120drop_in_place$LT$diesel..connection..statement_cache..MaybeCached$LT$diesel..sqlite..connection..stmt..Statement$GT$$GT$17hf62a9d5b8091e72eE.exit54" unwind label %51
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf4489ec5ef5a4b3eE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #3 {
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
define hidden void @"_ZN88_$LT$diesel..row..private..PartialRow$LT$R$GT$$u20$as$u20$diesel..row..Row$LT$DB$GT$$GT$3get17hbb93f8af6491a5d9E"(ptr noalias noundef sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i64 noundef %2) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %4 = load ptr, ptr %1, align 8, !alias.scope !33, !nonnull !10, !align !11, !noundef !10
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !33, !noundef !10
  %7 = add i64 %6, %2
  %8 = tail call { i64, i64 } @"_ZN97_$LT$diesel..sqlite..connection..row..SqliteRow$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17h6fa7abb433d65b39E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, i64 noundef %7), !noalias !33
  %.fca.0.extract.i = extractvalue { i64, i64 } %8, 0
  %9 = icmp eq i64 %.fca.0.extract.i, 0
  br i1 %9, label %"_ZN96_$LT$diesel..row..private..PartialRow$LT$R$GT$$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17hcebbc6cfbf663b04E.llvm.13821364776674032361.exit.thread", label %"_ZN96_$LT$diesel..row..private..PartialRow$LT$R$GT$$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17hcebbc6cfbf663b04E.llvm.13821364776674032361.exit"

"_ZN96_$LT$diesel..row..private..PartialRow$LT$R$GT$$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17hcebbc6cfbf663b04E.llvm.13821364776674032361.exit": ; preds = %3
  %.fca.1.extract.i = extractvalue { i64, i64 } %8, 1
  %.not.i.i = icmp ugt i64 %6, %.fca.1.extract.i
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !36, !noalias !39
  %12 = icmp uge i64 %.fca.1.extract.i, %11
  %.016.i.i.not = select i1 %.not.i.i, i1 true, i1 %12
  br i1 %.016.i.i.not, label %"_ZN96_$LT$diesel..row..private..PartialRow$LT$R$GT$$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17hcebbc6cfbf663b04E.llvm.13821364776674032361.exit.thread", label %13

13:                                               ; preds = %"_ZN96_$LT$diesel..row..private..PartialRow$LT$R$GT$$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17hcebbc6cfbf663b04E.llvm.13821364776674032361.exit"
  tail call void @"_ZN118_$LT$diesel..sqlite..connection..row..SqliteRow$u20$as$u20$diesel..row..Row$LT$diesel..sqlite..backend..Sqlite$GT$$GT$3get17h7563ebc967f85ed2E"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, i64 noundef %.fca.1.extract.i)
  br label %14

"_ZN96_$LT$diesel..row..private..PartialRow$LT$R$GT$$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17hcebbc6cfbf663b04E.llvm.13821364776674032361.exit.thread": ; preds = %3, %"_ZN96_$LT$diesel..row..private..PartialRow$LT$R$GT$$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17hcebbc6cfbf663b04E.llvm.13821364776674032361.exit"
  store ptr null, ptr %0, align 8
  br label %14

14:                                               ; preds = %"_ZN96_$LT$diesel..row..private..PartialRow$LT$R$GT$$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17hcebbc6cfbf663b04E.llvm.13821364776674032361.exit.thread", %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN96_$LT$diesel..row..private..PartialRow$LT$R$GT$$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17hcebbc6cfbf663b04E.llvm.13821364776674032361"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !10, !align !11, !noundef !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !10
  %6 = add i64 %5, %1
  %7 = tail call { i64, i64 } @"_ZN97_$LT$diesel..sqlite..connection..row..SqliteRow$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17h6fa7abb433d65b39E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, i64 noundef %6)
  %.fca.0.extract = extractvalue { i64, i64 } %7, 0
  %8 = icmp eq i64 %.fca.0.extract, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %.fca.1.extract = extractvalue { i64, i64 } %7, 1
  %.not.i = icmp ule i64 %5, %.fca.1.extract
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !41, !noalias !44
  %12 = icmp ult i64 %.fca.1.extract, %11
  %.016.i = select i1 %.not.i, i1 %12, i1 false
  %.sroa.0.1 = zext i1 %.016.i to i64
  br label %13

13:                                               ; preds = %2, %9
  %.sroa.4.0 = phi i64 [ %.fca.1.extract, %9 ], [ undef, %2 ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.1, %9 ], [ 0, %2 ]
  %14 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %15 = insertvalue { i64, i64 } %14, i64 %.sroa.4.0, 1
  ret { i64, i64 } %15
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17hd07103f012707c8bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { [3 x i64], i64, [2 x i64] }, ptr }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !10, !align !11, !noundef !10
  %6 = load i64, ptr %0, align 8, !noundef !10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %1, ptr %8, align 8
  %9 = invoke noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.8739912655473484750(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5, i64 noundef %6)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h369479665c60ce6dE.exit" unwind label %10, !noalias !46

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr168drop_in_place$LT$$LP$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$C$diesel..sqlite..connection..stmt..Statement$RP$$GT$17hcbb996368a51c365E.llvm.8739912655473484750"(ptr noalias noundef nonnull align 8 dereferenceable(56) %3) #15
          to label %12 unwind label %13

12:                                               ; preds = %10
  resume { ptr, i32 } %11

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h369479665c60ce6dE.exit": ; preds = %2
  %15 = load ptr, ptr %5, align 8, !alias.scope !49, !noalias !46, !nonnull !10, !noundef !10
  %16 = getelementptr inbounds i8, ptr %15, i64 %9
  %17 = load i8, ptr %16, align 1, !noalias !46, !noundef !10
  %18 = lshr i64 %6, 57
  %19 = trunc nuw nsw i64 %18 to i8
  %20 = add i64 %9, -16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load i64, ptr %21, align 8, !alias.scope !49, !noalias !46, !noundef !10
  %23 = and i64 %22, %20
  store i8 %19, ptr %16, align 1, !noalias !46
  %24 = load ptr, ptr %5, align 8, !alias.scope !49, !noalias !46, !nonnull !10, !noundef !10
  %25 = getelementptr i8, ptr %24, i64 %23
  %26 = getelementptr i8, ptr %25, i64 16
  store i8 %19, ptr %26, align 1, !noalias !46
  %27 = load ptr, ptr %5, align 8, !alias.scope !53, !noalias !46, !nonnull !10, !noundef !10
  %28 = sub nsw i64 0, %9
  %29 = getelementptr inbounds [56 x i8], ptr %27, i64 %28
  %30 = and i8 %17, 1
  %31 = zext nneg i8 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = load i64, ptr %32, align 8, !alias.scope !53, !noalias !46, !noundef !10
  %34 = sub i64 %33, %31
  store i64 %34, ptr %32, align 8, !alias.scope !53, !noalias !46
  %35 = getelementptr inbounds i8, ptr %29, i64 -56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %37 = load i64, ptr %36, align 8, !alias.scope !53, !noalias !46, !noundef !10
  %38 = add i64 %37, 1
  store i64 %38, ptr %36, align 8, !alias.scope !53, !noalias !46
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %39 = getelementptr inbounds i8, ptr %29, i64 -8
  ret ptr %39
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @"_ZN9hashbrown11rustc_entry35RustcOccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17h639fa9bf89d8f7dfE"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8, !range !54, !alias.scope !55, !noundef !10
  %switch.i.i = icmp slt i64 %4, -9223372036854775806
  br i1 %switch.i.i, label %"_ZN4core3ptr210drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$C$diesel..sqlite..connection..stmt..Statement$GT$$GT$17h5581b262f0547ec5E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21750c1a9b511713E.llvm.12167227474035961171"(ptr noalias noundef nonnull align 8 dereferenceable(48) %6)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4e34a91b1deecf21E.exit.i.i.i" unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17ha8ff8bb80964c349E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #15
          to label %common.resume.i.i.i unwind label %13

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4e34a91b1deecf21E.exit.i.i.i": ; preds = %5
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70e9b74530ed26a4E.llvm.12167227474035961171"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17ha8ff8bb80964c349E.exit.i.i.i" unwind label %9

9:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4e34a91b1deecf21E.exit.i.i.i"
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2791165fb468e8a5E.llvm.12167227474035961171"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %common.resume.i.i.i unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

common.resume.i.i.i:                              ; preds = %9, %7
  %common.resume.op.i.i.i = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  resume { ptr, i32 } %common.resume.op.i.i.i

"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17ha8ff8bb80964c349E.exit.i.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4e34a91b1deecf21E.exit.i.i.i"
  tail call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2791165fb468e8a5E.llvm.12167227474035961171"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr210drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$C$diesel..sqlite..connection..stmt..Statement$GT$$GT$17h5581b262f0547ec5E.exit"

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

"_ZN4core3ptr210drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$C$diesel..sqlite..connection..stmt..Statement$GT$$GT$17h5581b262f0547ec5E.exit": ; preds = %1, %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17ha8ff8bb80964c349E.exit.i.i.i"
  %15 = getelementptr inbounds i8, ptr %2, i64 -8
  ret ptr %15
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #6

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nonlazybind uwtable
declare void @_ZN6diesel6sqlite10connection14bind_collector19SqliteBindCollector3new17hfa7ac8a5a05cc081E(ptr noalias noundef sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb3654fbeb420bdd2E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6diesel6sqlite10connection4stmt14BoundStatement12bind_buffers17h13eac89f69c91cc3E(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(80), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17h6a416436d0d1f283E(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6diesel13query_builder13QueryFragment13collect_binds17h7e1d080f65520447E(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hab97f144a1a3ca8aE(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6diesel13query_builder13QueryFragment7is_noop17h85fa0a77865b54d3E(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN118_$LT$diesel..sqlite..connection..row..SqliteRow$u20$as$u20$diesel..row..Row$LT$diesel..sqlite..backend..Sqlite$GT$$GT$3get17h7563ebc967f85ed2E"(ptr noalias noundef sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN97_$LT$diesel..sqlite..connection..row..SqliteRow$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17h6fa7abb433d65b39E"(ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr168drop_in_place$LT$$LP$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$C$diesel..sqlite..connection..stmt..Statement$RP$$GT$17hcbb996368a51c365E.llvm.8739912655473484750"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.8739912655473484750(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17ha8ff8bb80964c349E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70e9b74530ed26a4E.llvm.12167227474035961171"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2791165fb468e8a5E.llvm.12167227474035961171"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21750c1a9b511713E.llvm.12167227474035961171"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN85_$LT$diesel..sqlite..connection..stmt..Statement$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bb899a42b17ec73E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr157drop_in_place$LT$alloc..vec..Vec$LT$$LP$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$C$diesel..sqlite..backend..SqliteType$RP$$GT$$GT$17ha3f01fcefcc45a15E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr69drop_in_place$LT$diesel..sqlite..connection..stmt..BoundStatement$GT$17hd3ba30e8db2b3227E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { cold }
attributes #16 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE: argument 0"}
!6 = distinct !{!6, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE"}
!7 = !{i64 0, i64 5}
!8 = !{!9}
!9 = distinct !{!9, !6, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE: argument 1"}
!10 = !{}
!11 = !{i64 8}
!12 = !{i64 1}
!13 = !{!5, !9}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h385edd182a92127fE: argument 0"}
!16 = distinct !{!16, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h385edd182a92127fE"}
!17 = !{!18}
!18 = distinct !{!18, !16, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h385edd182a92127fE: argument 1"}
!19 = !{i64 0, i64 3}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9573f0edfabbfb9dE: argument 0"}
!22 = distinct !{!22, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9573f0edfabbfb9dE"}
!23 = distinct !{!23, !22, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9573f0edfabbfb9dE: argument 1"}
!24 = !{!23}
!25 = !{i64 0, i64 -9223372036854775797}
!26 = !{i64 0, i64 2}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4core3ptr120drop_in_place$LT$diesel..connection..statement_cache..MaybeCached$LT$diesel..sqlite..connection..stmt..Statement$GT$$GT$17hf62a9d5b8091e72eE: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr120drop_in_place$LT$diesel..connection..statement_cache..MaybeCached$LT$diesel..sqlite..connection..stmt..Statement$GT$$GT$17hf62a9d5b8091e72eE"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4core3ptr120drop_in_place$LT$diesel..connection..statement_cache..MaybeCached$LT$diesel..sqlite..connection..stmt..Statement$GT$$GT$17hf62a9d5b8091e72eE: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr120drop_in_place$LT$diesel..connection..statement_cache..MaybeCached$LT$diesel..sqlite..connection..stmt..Statement$GT$$GT$17hf62a9d5b8091e72eE"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN96_$LT$diesel..row..private..PartialRow$LT$R$GT$$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17hcebbc6cfbf663b04E.llvm.13821364776674032361: argument 0"}
!35 = distinct !{!35, !"_ZN96_$LT$diesel..row..private..PartialRow$LT$R$GT$$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17hcebbc6cfbf663b04E.llvm.13821364776674032361"}
!36 = !{!37, !34}
!37 = distinct !{!37, !38, !"_ZN4core3ops5range11RangeBounds8contains17h44ca41d4c469df83E.llvm.13821364776674032361: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ops5range11RangeBounds8contains17h44ca41d4c469df83E.llvm.13821364776674032361"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZN4core3ops5range11RangeBounds8contains17h44ca41d4c469df83E.llvm.13821364776674032361: argument 1"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4core3ops5range11RangeBounds8contains17h44ca41d4c469df83E.llvm.13821364776674032361: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ops5range11RangeBounds8contains17h44ca41d4c469df83E.llvm.13821364776674032361"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZN4core3ops5range11RangeBounds8contains17h44ca41d4c469df83E.llvm.13821364776674032361: argument 1"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h369479665c60ce6dE: argument 1"}
!48 = distinct !{!48, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h369479665c60ce6dE"}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.8739912655473484750: argument 0"}
!51 = distinct !{!51, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.8739912655473484750"}
!52 = distinct !{!52, !48, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h369479665c60ce6dE: argument 0"}
!53 = !{!52}
!54 = !{i64 0, i64 -9223372036854775806}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$$GT$17hb94441efa26ca48fE.llvm.12167227474035961171: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$$GT$17hb94441efa26ca48fE.llvm.12167227474035961171"}
!58 = distinct !{!58, !59, !"_ZN4core3ptr210drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$C$diesel..sqlite..connection..stmt..Statement$GT$$GT$17h5581b262f0547ec5E: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr210drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$C$diesel..sqlite..connection..stmt..Statement$GT$$GT$17h5581b262f0547ec5E"}
