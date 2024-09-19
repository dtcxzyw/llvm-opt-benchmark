; ModuleID = 'bench/diesel-rs/original/1rpbwg2ivde0m4sm.ll'
source_filename = "bench/diesel-rs/original/1rpbwg2ivde0m4sm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.cbda3bb3c736dd63eb55e96c53726183.0.llvm.4474955982738843005 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.cbda3bb3c736dd63eb55e96c53726183.1.llvm.4474955982738843005 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.cbda3bb3c736dd63eb55e96c53726183.2.llvm.4474955982738843005 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cbda3bb3c736dd63eb55e96c53726183.1.llvm.4474955982738843005, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.9c1c825533912ed09d8d2f3c10e218af.3.llvm.11094046547159139149 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2fbfc0b81e87c72cE.llvm.4474955982738843005"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbf195261e07b7d37E"(i64 noundef %10, i1 noundef zeroext false)
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3dc4809de5141824E.exit.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6335cba33eeb9b65E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %17
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !10
  %.pre = load ptr, ptr %14, align 8, !alias.scope !10
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3dc4809de5141824E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3dc4809de5141824E.exit.i": ; preds = %.noexc, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre, %.noexc ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !11
  store ptr %15, ptr %4, align 8, !noalias !10
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !10
  %.sroa.510.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i.i, align 8, !noalias !10
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5ba5682399c42cfeE.llvm.8559575631518112565"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
          to label %22 unwind label %20

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3dc4809de5141824E.exit.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr617drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17ha2abe176809b9a92E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #11
          to label %25 unwind label %23

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3dc4809de5141824E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

25:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb317ce3b97f7f72dE.llvm.4474955982738843005"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd6e347e51eebbe8cE"(i64 noundef %10, i1 noundef zeroext false)
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h94a45a31138ea746E.exit.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf4890cb0e92802faE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %17
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !22
  %.pre = load ptr, ptr %14, align 8, !alias.scope !22
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h94a45a31138ea746E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h94a45a31138ea746E.exit.i": ; preds = %.noexc, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre, %.noexc ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !23
  store ptr %15, ptr %4, align 8, !noalias !22
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !22
  %.sroa.510.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i.i, align 8, !noalias !22
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h322382769ba6a3a4E.llvm.8559575631518112565"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
          to label %22 unwind label %20

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h94a45a31138ea746E.exit.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr673drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17hdb0fed5e1a97cc69E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #11
          to label %25 unwind label %23

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h94a45a31138ea746E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

25:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd8588e66526a857fE.llvm.4474955982738843005"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h53799ec4a0b28a7eE"(i64 noundef %10, i1 noundef zeroext false)
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb2bc3677dc991a4E.exit.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb50d59e4db4a55d4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %17
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !34
  %.pre = load ptr, ptr %14, align 8, !alias.scope !34
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb2bc3677dc991a4E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb2bc3677dc991a4E.exit.i": ; preds = %.noexc, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre, %.noexc ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !35
  store ptr %15, ptr %4, align 8, !noalias !34
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !34
  %.sroa.510.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i.i, align 8, !noalias !34
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h87d1a864fb1cc079E.llvm.8559575631518112565"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
          to label %22 unwind label %20

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb2bc3677dc991a4E.exit.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr387drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17h07c0eac05fa070c1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #11
          to label %25 unwind label %23

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb2bc3677dc991a4E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

25:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf6413db3c79562faE.llvm.4474955982738843005"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hdaec5e51c96bbc7fE"(i64 noundef %10, i1 noundef zeroext false)
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h493855fb3b37fac1E.exit.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he50f85b8d9fbfabaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %17
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !46
  %.pre = load ptr, ptr %14, align 8, !alias.scope !46
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h493855fb3b37fac1E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h493855fb3b37fac1E.exit.i": ; preds = %.noexc, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre, %.noexc ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !47
  store ptr %15, ptr %4, align 8, !noalias !46
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !46
  %.sroa.510.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i.i, align 8, !noalias !46
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd5614566a187a740E.llvm.8559575631518112565"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
          to label %22 unwind label %20

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h493855fb3b37fac1E.exit.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr331drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17ha54c5634c2989fa3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #11
          to label %25 unwind label %23

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h493855fb3b37fac1E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

25:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf6a70c5ba77f0b18E.llvm.4474955982738843005"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hde3ed690e0a0b455E"(i64 noundef %10, i1 noundef zeroext false)
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7715f9b1b6c7df03E.exit.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8992b731266aff7fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %17
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !58
  %.pre = load ptr, ptr %14, align 8, !alias.scope !58
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7715f9b1b6c7df03E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7715f9b1b6c7df03E.exit.i": ; preds = %.noexc, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre, %.noexc ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !59
  store ptr %15, ptr %4, align 8, !noalias !58
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !58
  %.sroa.510.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i.i, align 8, !noalias !58
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb69559921d994bf5E.llvm.8559575631518112565"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
          to label %22 unwind label %20

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7715f9b1b6c7df03E.exit.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr561drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17he7393c38026a1240E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #11
          to label %25 unwind label %23

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7715f9b1b6c7df03E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

25:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7dd1488ee5415973E.llvm.4474955982738843005"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !64
  %10 = load i64, ptr %0, align 8, !alias.scope !65, !noundef !64
  %11 = sub i64 %10, %9
  %12 = icmp ugt i64 %7, %11
  br i1 %12, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h669674b697c26e46E.llvm.4474955982738843005.exit"

13:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha64eab5511967e96E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %9, i64 noundef %7)
  %.pre = load i64, ptr %8, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h669674b697c26e46E.llvm.4474955982738843005.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h669674b697c26e46E.llvm.4474955982738843005.exit": ; preds = %3, %13
  %14 = phi i64 [ %9, %3 ], [ %.pre, %13 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !64, !noundef !64
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull align 1 %1, i64 %7, i1 false)
  %18 = load i64, ptr %8, align 8, !noundef !64
  %19 = add i64 %18, %7
  store i64 %19, ptr %8, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbcaa69b207ca7f3bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !64, !align !68, !noundef !64
  %7 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %7, align 8, !nonnull !64, !noundef !64
  %8 = getelementptr i8, ptr %6, i64 16
  %.val1 = load i64, ptr %8, align 8, !noundef !64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !69
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias nocapture noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !75
  %9 = getelementptr inbounds i8, ptr %.val, i64 %.val1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !76
  store ptr %.val, ptr %4, align 8, !noalias !76
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8, !noalias !76
  %11 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b9d83acbcf1332eE.llvm.11094046547159139149"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !79
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2899470c3c7d437fE.argprom.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %13 = phi ptr [ %15, %.lr.ph.i.i.i ], [ %11, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !76
  store ptr %13, ptr %3, align 8, !noalias !76
  %14 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9c1c825533912ed09d8d2f3c10e218af.3.llvm.11094046547159139149)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !76
  %15 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b9d83acbcf1332eE.llvm.11094046547159139149"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2899470c3c7d437fE.argprom.exit", label %.lr.ph.i.i.i

"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2899470c3c7d437fE.argprom.exit": ; preds = %.lr.ph.i.i.i, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !76
  %17 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !69
  ret i1 %17
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17h62cb17fafe11082eE.llvm.4474955982738843005"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !64, !noundef !64
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !64, !noundef !64
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h652b63f2818a1890E.llvm.4474955982738843005"(ptr noalias noundef align 8 dereferenceable(24) %0, i1 noundef zeroext %1, i8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %spec.select.i = zext i1 %1 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !64
  %6 = load i64, ptr %0, align 8, !alias.scope !80, !noundef !64
  %7 = sub i64 %6, %5
  %8 = icmp ult i64 %7, %spec.select.i
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h669674b697c26e46E.llvm.4474955982738843005.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha64eab5511967e96E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %spec.select.i)
  %.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h669674b697c26e46E.llvm.4474955982738843005.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h669674b697c26e46E.llvm.4474955982738843005.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre, %9 ]
  br i1 %1, label %.critedge.i.i, label %_ZN4core4iter6traits8iterator8Iterator8for_each17he5a2b3b79c2f1448E.exit

.critedge.i.i:                                    ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h669674b697c26e46E.llvm.4474955982738843005.exit"
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !64, !noundef !64
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  store i8 %2, ptr %13, align 1, !noalias !83
  %14 = add i64 %10, 1
  br label %_ZN4core4iter6traits8iterator8Iterator8for_each17he5a2b3b79c2f1448E.exit

_ZN4core4iter6traits8iterator8Iterator8for_each17he5a2b3b79c2f1448E.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h669674b697c26e46E.llvm.4474955982738843005.exit", %.critedge.i.i
  %.val3.i.i = phi i64 [ %14, %.critedge.i.i ], [ %10, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h669674b697c26e46E.llvm.4474955982738843005.exit" ]
  store i64 %.val3.i.i, ptr %4, align 8, !noalias !92
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc12543e2ddd056baE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !93, !noundef !64
  %6 = load i64, ptr %0, align 8, !alias.scope !96, !noundef !64
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7dd1488ee5415973E.llvm.4474955982738843005.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha64eab5511967e96E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %2)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !93
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7dd1488ee5415973E.llvm.4474955982738843005.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7dd1488ee5415973E.llvm.4474955982738843005.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i, %9 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !93, !nonnull !64, !noundef !64
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !93, !noundef !64
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !93
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h669674b697c26e46E.llvm.4474955982738843005"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !64
  %5 = load i64, ptr %0, align 8, !noundef !64
  %6 = sub i64 %5, %4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha64eab5511967e96E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17hc11bfeac003ce0f3E"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(88) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %4 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, { ptr, i64, ptr, ptr, {}, { {} } }, i64, i64, i64 }, align 8
  %5 = alloca { { { ptr, i64, ptr, ptr, {}, { {} } }, { ptr, i64, ptr, ptr, {}, { {} } }, i64, i64, i64 }, {} }, align 8
  %6 = alloca { { i64, ptr }, i64 }, align 8
  %7 = alloca { { { ptr, i64, ptr, ptr, {}, { {} } }, { ptr, i64, ptr, ptr, {}, { {} } }, i64, i64, i64 }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !102
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %.val.i.i.i.i = load ptr, ptr %8, align 8, !alias.scope !104, !noalias !111, !noundef !64
  %9 = getelementptr inbounds i8, ptr %7, i64 24
  %.val13.i.i.i.i = load ptr, ptr %9, align 8, !alias.scope !104, !noalias !111, !noundef !64
  %10 = ptrtoint ptr %.val13.i.i.i.i to i64
  %11 = ptrtoint ptr %.val.i.i.i.i to i64
  %12 = sub nuw i64 %10, %11
  %13 = getelementptr inbounds i8, ptr %7, i64 48
  %.val14.i.i.i.i = load ptr, ptr %13, align 8, !alias.scope !104, !noalias !111, !noundef !64
  %14 = getelementptr inbounds i8, ptr %7, i64 56
  %.val15.i.i.i.i = load ptr, ptr %14, align 8, !alias.scope !104, !noalias !111, !noundef !64
  %15 = ptrtoint ptr %.val15.i.i.i.i to i64
  %16 = ptrtoint ptr %.val14.i.i.i.i to i64
  %17 = sub nuw i64 %15, %16
  %18 = udiv exact i64 %17, 24
  %.0.sroa.speculated.i.i.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %12, i64 %18)
  %19 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h34aa245e2c804fadE"(i64 noundef %.0.sroa.speculated.i.i.i.i.i, i1 noundef zeroext false)
          to label %20 unwind label %47, !noalias !102

20:                                               ; preds = %2
  %21 = extractvalue { i64, ptr } %19, 0
  %22 = extractvalue { i64, ptr } %19, 1
  store i64 %21, ptr %6, align 8, !noalias !102
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %22, ptr %23, align 8, !noalias !102
  %24 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %24, align 8, !noalias !102
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5), !noalias !102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(88) %7, i64 88, i1 false), !noalias !115
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %25 = getelementptr inbounds i8, ptr %5, i64 16
  %.val.i.i.i.i.i.i = load ptr, ptr %25, align 8, !alias.scope !126, !noalias !133, !noundef !64
  %26 = getelementptr inbounds i8, ptr %5, i64 24
  %.val13.i.i.i.i.i.i = load ptr, ptr %26, align 8, !alias.scope !126, !noalias !133, !noundef !64
  %27 = ptrtoint ptr %.val13.i.i.i.i.i.i to i64
  %28 = ptrtoint ptr %.val.i.i.i.i.i.i to i64
  %29 = sub nuw i64 %27, %28
  %30 = getelementptr inbounds i8, ptr %5, i64 48
  %.val14.i.i.i.i.i.i = load ptr, ptr %30, align 8, !alias.scope !126, !noalias !133, !noundef !64
  %31 = getelementptr inbounds i8, ptr %5, i64 56
  %.val15.i.i.i.i.i.i = load ptr, ptr %31, align 8, !alias.scope !126, !noalias !133, !noundef !64
  %32 = ptrtoint ptr %.val15.i.i.i.i.i.i to i64
  %33 = ptrtoint ptr %.val14.i.i.i.i.i.i to i64
  %34 = sub nuw i64 %32, %33
  %35 = udiv exact i64 %34, 24
  %.0.sroa.speculated.i.i.i.i.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %29, i64 %35)
  %36 = icmp ugt i64 %.0.sroa.speculated.i.i.i.i.i.i.i, %21
  br i1 %36, label %37, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h08ddf1fe7edd0172E.exit.i.i"

37:                                               ; preds = %20
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6ab250da9cdbeb1fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 0, i64 noundef %.0.sroa.speculated.i.i.i.i.i.i.i)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb72d6bca39b4d3dfE.exit_crit_edge.i.i.i" unwind label %38, !noalias !137

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb72d6bca39b4d3dfE.exit_crit_edge.i.i.i": ; preds = %37
  %.pre.i.i.i = load i64, ptr %24, align 8, !alias.scope !138, !noalias !137
  %.pre.i = load ptr, ptr %23, align 8, !alias.scope !138, !noalias !137
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h08ddf1fe7edd0172E.exit.i.i"

38:                                               ; preds = %37
  %lpad.thr_comm.i.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr226drop_in_place$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$diesel..mysql..backend..MysqlType$GT$$C$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17he8d2de6d78a47b69E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %5)
          to label %.body.i unwind label %39, !noalias !102

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12, !noalias !102
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h08ddf1fe7edd0172E.exit.i.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb72d6bca39b4d3dfE.exit_crit_edge.i.i.i", %20
  %41 = phi ptr [ %.pre.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb72d6bca39b4d3dfE.exit_crit_edge.i.i.i" ], [ %22, %20 ]
  %42 = phi i64 [ %.pre.i.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb72d6bca39b4d3dfE.exit_crit_edge.i.i.i" ], [ 0, %20 ]
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4), !noalias !139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(88) %5, i64 88, i1 false), !noalias !146
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !139
  store ptr %24, ptr %3, align 8, !noalias !147
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %42, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !147
  %.sroa.510.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %41, ptr %.sroa.510.0..sroa_idx.i.i.i, align 8, !noalias !147
  invoke void @"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17hf27c78feb99a5964E.llvm.8559575631518112565"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(88) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2f02847dad557e22E.exit" unwind label %43, !noalias !102

43:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h08ddf1fe7edd0172E.exit.i.i"
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %43, %38
  %eh.lpad-body.i = phi { ptr, i32 } [ %44, %43 ], [ %lpad.thr_comm.i.i.i, %38 ]
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..connection..bind..BindData$GT$$GT$17h9fe49f8ebe98ddcaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #11
          to label %"_ZN4core3ptr319drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$diesel..mysql..backend..MysqlType$GT$$C$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$C$diesel..mysql..connection..bind..BindData..for_input$GT$$GT$17ha13e215bdc4dc231E.exit.i" unwind label %45, !noalias !102

45:                                               ; preds = %47, %.body.i
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12, !noalias !115
  unreachable

"_ZN4core3ptr319drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$diesel..mysql..backend..MysqlType$GT$$C$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$C$diesel..mysql..connection..bind..BindData..for_input$GT$$GT$17ha13e215bdc4dc231E.exit.i": ; preds = %47, %.body.i
  %.pn5.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %48, %47 ]
  resume { ptr, i32 } %.pn5.i

47:                                               ; preds = %2
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr226drop_in_place$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$diesel..mysql..backend..MysqlType$GT$$C$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17he8d2de6d78a47b69E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %7)
          to label %"_ZN4core3ptr319drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$diesel..mysql..backend..MysqlType$GT$$C$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$C$diesel..mysql..connection..bind..BindData..for_input$GT$$GT$17ha13e215bdc4dc231E.exit.i" unwind label %45, !noalias !115

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2f02847dad557e22E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h08ddf1fe7edd0172E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !139
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4), !noalias !139
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5), !noalias !102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !99
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !102
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$11deserialize17hdc3793c799011e46E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #0 {
  tail call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_seq17h256a6529de38eb95E"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN6diesel13query_builder16insert_statement12batch_insert107_$LT$impl$u20$diesel..insertable..CanInsertInSingleQuery$LT$DB$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$14rows_to_insert17h09a0751d101bf9f0E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !64
  %4 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %3, 1
  ret { i64, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN6diesel13query_builder16insert_statement12batch_insert107_$LT$impl$u20$diesel..insertable..CanInsertInSingleQuery$LT$DB$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$14rows_to_insert17h11d4d971b9bc1ebcE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !64
  %4 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %3, 1
  ret { i64, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN6diesel13query_builder16insert_statement12batch_insert107_$LT$impl$u20$diesel..insertable..CanInsertInSingleQuery$LT$DB$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$14rows_to_insert17h1ca1a9bfb7303eefE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !64
  %4 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %3, 1
  ret { i64, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN6diesel13query_builder16insert_statement12batch_insert107_$LT$impl$u20$diesel..insertable..CanInsertInSingleQuery$LT$DB$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$14rows_to_insert17h37165e74c14874a4E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !64
  %4 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %3, 1
  ret { i64, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN6diesel13query_builder16insert_statement12batch_insert107_$LT$impl$u20$diesel..insertable..CanInsertInSingleQuery$LT$DB$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$14rows_to_insert17h4fde74853936aea3E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !64
  %4 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %3, 1
  ret { i64, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN90_$LT$$RF$alloc..vec..Vec$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h0e93bc2ecd79cc01E"(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr }, i64 }, {} }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !64, !noundef !64
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %10 = getelementptr inbounds { ptr, i64 }, ptr %7, i64 %9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !148
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h53799ec4a0b28a7eE"(i64 noundef %9, i1 noundef zeroext false), !noalias !148
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %4, align 8, !noalias !148
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %13, ptr %14, align 8, !noalias !148
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %15, align 8, !noalias !148
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %16 = icmp ugt i64 %9, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb2bc3677dc991a4E.exit.i.i.i.i"

17:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb50d59e4db4a55d4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0, i64 noundef %9)
          to label %.noexc.i.i.i unwind label %20, !noalias !148

.noexc.i.i.i:                                     ; preds = %17
  %.pre.i.i.i.i.i = load i64, ptr %15, align 8, !alias.scope !162, !noalias !148
  %.pre.i.i.i = load ptr, ptr %14, align 8, !alias.scope !162, !noalias !148
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb2bc3677dc991a4E.exit.i.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb2bc3677dc991a4E.exit.i.i.i.i": ; preds = %.noexc.i.i.i, %2
  %18 = phi ptr [ %13, %2 ], [ %.pre.i.i.i, %.noexc.i.i.i ]
  %19 = phi i64 [ 0, %2 ], [ %.pre.i.i.i.i.i, %.noexc.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !163
  store ptr %15, ptr %3, align 8, !noalias !168
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !noalias !168
  %.sroa.510.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i.i.i.i.i, align 8, !noalias !168
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h87d1a864fb1cc079E.llvm.8559575631518112565"(ptr noundef nonnull readonly %7, ptr noundef nonnull readonly %10, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
          to label %"_ZN77_$LT$$RF$$u5b$T$u5d$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h586fa28642b76473E.exit" unwind label %20, !noalias !169

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb2bc3677dc991a4E.exit.i.i.i.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr387drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17h07c0eac05fa070c1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #11
          to label %24 unwind label %22, !noalias !169

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12, !noalias !169
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN77_$LT$$RF$$u5b$T$u5d$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h586fa28642b76473E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb2bc3677dc991a4E.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !170
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !171
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN90_$LT$$RF$alloc..vec..Vec$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h381a4137326890f6E"(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr }, i64 }, {} }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !64, !noundef !64
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %10 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %7, i64 %9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !172
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbf195261e07b7d37E"(i64 noundef %9, i1 noundef zeroext false), !noalias !172
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %4, align 8, !noalias !172
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %13, ptr %14, align 8, !noalias !172
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %15, align 8, !noalias !172
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %16 = icmp ugt i64 %9, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3dc4809de5141824E.exit.i.i.i.i"

17:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6335cba33eeb9b65E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0, i64 noundef %9)
          to label %.noexc.i.i.i unwind label %20, !noalias !172

.noexc.i.i.i:                                     ; preds = %17
  %.pre.i.i.i.i.i = load i64, ptr %15, align 8, !alias.scope !186, !noalias !172
  %.pre.i.i.i = load ptr, ptr %14, align 8, !alias.scope !186, !noalias !172
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3dc4809de5141824E.exit.i.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3dc4809de5141824E.exit.i.i.i.i": ; preds = %.noexc.i.i.i, %2
  %18 = phi ptr [ %13, %2 ], [ %.pre.i.i.i, %.noexc.i.i.i ]
  %19 = phi i64 [ 0, %2 ], [ %.pre.i.i.i.i.i, %.noexc.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !187
  store ptr %15, ptr %3, align 8, !noalias !192
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !noalias !192
  %.sroa.510.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i.i.i.i.i, align 8, !noalias !192
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5ba5682399c42cfeE.llvm.8559575631518112565"(ptr noundef nonnull readonly %7, ptr noundef nonnull readonly %10, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
          to label %"_ZN77_$LT$$RF$$u5b$T$u5d$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17hcb841f26a552f452E.exit" unwind label %20, !noalias !193

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3dc4809de5141824E.exit.i.i.i.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr617drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17ha2abe176809b9a92E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #11
          to label %24 unwind label %22, !noalias !193

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12, !noalias !193
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN77_$LT$$RF$$u5b$T$u5d$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17hcb841f26a552f452E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3dc4809de5141824E.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !187
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !194
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !195
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN90_$LT$$RF$alloc..vec..Vec$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h5a18559ef117ab58E"(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr }, i64 }, {} }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !64, !noundef !64
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %10 = getelementptr inbounds { ptr, i64 }, ptr %7, i64 %9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !196
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hdaec5e51c96bbc7fE"(i64 noundef %9, i1 noundef zeroext false), !noalias !196
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %4, align 8, !noalias !196
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %13, ptr %14, align 8, !noalias !196
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %15, align 8, !noalias !196
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %16 = icmp ugt i64 %9, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h493855fb3b37fac1E.exit.i.i.i.i"

17:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he50f85b8d9fbfabaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0, i64 noundef %9)
          to label %.noexc.i.i.i unwind label %20, !noalias !196

.noexc.i.i.i:                                     ; preds = %17
  %.pre.i.i.i.i.i = load i64, ptr %15, align 8, !alias.scope !210, !noalias !196
  %.pre.i.i.i = load ptr, ptr %14, align 8, !alias.scope !210, !noalias !196
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h493855fb3b37fac1E.exit.i.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h493855fb3b37fac1E.exit.i.i.i.i": ; preds = %.noexc.i.i.i, %2
  %18 = phi ptr [ %13, %2 ], [ %.pre.i.i.i, %.noexc.i.i.i ]
  %19 = phi i64 [ 0, %2 ], [ %.pre.i.i.i.i.i, %.noexc.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !211
  store ptr %15, ptr %3, align 8, !noalias !216
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !noalias !216
  %.sroa.510.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i.i.i.i.i, align 8, !noalias !216
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd5614566a187a740E.llvm.8559575631518112565"(ptr noundef nonnull readonly %7, ptr noundef nonnull readonly %10, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
          to label %"_ZN77_$LT$$RF$$u5b$T$u5d$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17hb56fc7e63e3ecc09E.exit" unwind label %20, !noalias !217

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h493855fb3b37fac1E.exit.i.i.i.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr331drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17ha54c5634c2989fa3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #11
          to label %24 unwind label %22, !noalias !217

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12, !noalias !217
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN77_$LT$$RF$$u5b$T$u5d$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17hb56fc7e63e3ecc09E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h493855fb3b37fac1E.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !211
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !218
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !219
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN90_$LT$$RF$alloc..vec..Vec$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17ha44a84f86e186ee5E"(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr }, i64 }, {} }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !64, !noundef !64
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %10 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %7, i64 %9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !220
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd6e347e51eebbe8cE"(i64 noundef %9, i1 noundef zeroext false), !noalias !220
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %4, align 8, !noalias !220
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %13, ptr %14, align 8, !noalias !220
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %15, align 8, !noalias !220
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %16 = icmp ugt i64 %9, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h94a45a31138ea746E.exit.i.i.i.i"

17:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf4890cb0e92802faE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0, i64 noundef %9)
          to label %.noexc.i.i.i unwind label %20, !noalias !220

.noexc.i.i.i:                                     ; preds = %17
  %.pre.i.i.i.i.i = load i64, ptr %15, align 8, !alias.scope !234, !noalias !220
  %.pre.i.i.i = load ptr, ptr %14, align 8, !alias.scope !234, !noalias !220
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h94a45a31138ea746E.exit.i.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h94a45a31138ea746E.exit.i.i.i.i": ; preds = %.noexc.i.i.i, %2
  %18 = phi ptr [ %13, %2 ], [ %.pre.i.i.i, %.noexc.i.i.i ]
  %19 = phi i64 [ 0, %2 ], [ %.pre.i.i.i.i.i, %.noexc.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !235
  store ptr %15, ptr %3, align 8, !noalias !240
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !noalias !240
  %.sroa.510.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i.i.i.i.i, align 8, !noalias !240
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h322382769ba6a3a4E.llvm.8559575631518112565"(ptr noundef nonnull readonly %7, ptr noundef nonnull readonly %10, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
          to label %"_ZN77_$LT$$RF$$u5b$T$u5d$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h6af76d55f693b17cE.exit" unwind label %20, !noalias !241

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h94a45a31138ea746E.exit.i.i.i.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr673drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17hdb0fed5e1a97cc69E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #11
          to label %24 unwind label %22, !noalias !241

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12, !noalias !241
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN77_$LT$$RF$$u5b$T$u5d$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h6af76d55f693b17cE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h94a45a31138ea746E.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !235
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !242
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !220
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !243
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN90_$LT$$RF$alloc..vec..Vec$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17hf884544ca8b5e9e4E"(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr }, i64 }, {} }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !64, !noundef !64
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %10 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %7, i64 %9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !244
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hde3ed690e0a0b455E"(i64 noundef %9, i1 noundef zeroext false), !noalias !244
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %4, align 8, !noalias !244
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %13, ptr %14, align 8, !noalias !244
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %15, align 8, !noalias !244
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %16 = icmp ugt i64 %9, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7715f9b1b6c7df03E.exit.i.i.i.i"

17:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8992b731266aff7fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0, i64 noundef %9)
          to label %.noexc.i.i.i unwind label %20, !noalias !244

.noexc.i.i.i:                                     ; preds = %17
  %.pre.i.i.i.i.i = load i64, ptr %15, align 8, !alias.scope !258, !noalias !244
  %.pre.i.i.i = load ptr, ptr %14, align 8, !alias.scope !258, !noalias !244
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7715f9b1b6c7df03E.exit.i.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7715f9b1b6c7df03E.exit.i.i.i.i": ; preds = %.noexc.i.i.i, %2
  %18 = phi ptr [ %13, %2 ], [ %.pre.i.i.i, %.noexc.i.i.i ]
  %19 = phi i64 [ 0, %2 ], [ %.pre.i.i.i.i.i, %.noexc.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !259
  store ptr %15, ptr %3, align 8, !noalias !264
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !noalias !264
  %.sroa.510.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i.i.i.i.i, align 8, !noalias !264
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb69559921d994bf5E.llvm.8559575631518112565"(ptr noundef nonnull readonly %7, ptr noundef nonnull readonly %10, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
          to label %"_ZN77_$LT$$RF$$u5b$T$u5d$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h9e5ff8a4ea79a894E.exit" unwind label %20, !noalias !265

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7715f9b1b6c7df03E.exit.i.i.i.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr561drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17he7393c38026a1240E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #11
          to label %24 unwind label %22, !noalias !265

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12, !noalias !265
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN77_$LT$$RF$$u5b$T$u5d$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h9e5ff8a4ea79a894E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7715f9b1b6c7df03E.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !259
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !266
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !244
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !267
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8bf4cba7168121fbE"(ptr noalias noundef align 8 dereferenceable(24) %0, i1 noundef zeroext %1, i8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %spec.select.i.i = zext i1 %1 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !268, !noundef !64
  %6 = load i64, ptr %0, align 8, !alias.scope !271, !noundef !64
  %7 = sub i64 %6, %5
  %8 = icmp ult i64 %7, %spec.select.i.i
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h669674b697c26e46E.llvm.4474955982738843005.exit.i"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha64eab5511967e96E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %spec.select.i.i)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !268
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h669674b697c26e46E.llvm.4474955982738843005.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h669674b697c26e46E.llvm.4474955982738843005.exit.i": ; preds = %9, %3
  %10 = phi i64 [ %5, %3 ], [ %.pre.i, %9 ]
  br i1 %1, label %.critedge.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h652b63f2818a1890E.llvm.4474955982738843005.exit"

.critedge.i.i.i:                                  ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h669674b697c26e46E.llvm.4474955982738843005.exit.i"
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !268, !nonnull !64, !noundef !64
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  store i8 %2, ptr %13, align 1, !noalias !274
  %14 = add i64 %10, 1
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h652b63f2818a1890E.llvm.4474955982738843005.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h652b63f2818a1890E.llvm.4474955982738843005.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h669674b697c26e46E.llvm.4474955982738843005.exit.i", %.critedge.i.i.i
  %.val3.i.i.i = phi i64 [ %14, %.critedge.i.i.i ], [ %10, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h669674b697c26e46E.llvm.4474955982738843005.exit.i" ]
  store i64 %.val3.i.i.i, ptr %4, align 8, !alias.scope !268, !noalias !283
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h0c0181ccf1617049E"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !284
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd6e347e51eebbe8cE"(i64 noundef %10, i1 noundef zeroext false), !noalias !284
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8, !noalias !284
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8, !noalias !284
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8, !noalias !284
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h94a45a31138ea746E.exit.i.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf4890cb0e92802faE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc.i unwind label %20, !noalias !284

.noexc.i:                                         ; preds = %17
  %.pre.i.i.i = load i64, ptr %15, align 8, !alias.scope !293, !noalias !284
  %.pre.i = load ptr, ptr %14, align 8, !alias.scope !293, !noalias !284
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h94a45a31138ea746E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h94a45a31138ea746E.exit.i.i": ; preds = %.noexc.i, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre.i, %.noexc.i ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !294
  store ptr %15, ptr %4, align 8, !noalias !299
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !299
  %.sroa.510.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i.i.i, align 8, !noalias !299
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h322382769ba6a3a4E.llvm.8559575631518112565"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb317ce3b97f7f72dE.llvm.4474955982738843005.exit" unwind label %20, !noalias !284

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h94a45a31138ea746E.exit.i.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr673drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17hdb0fed5e1a97cc69E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #11
          to label %24 unwind label %22, !noalias !284

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12, !noalias !284
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb317ce3b97f7f72dE.llvm.4474955982738843005.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h94a45a31138ea746E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !294
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !284
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h0c2f5ad0131ace55E"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !300
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hdaec5e51c96bbc7fE"(i64 noundef %10, i1 noundef zeroext false), !noalias !300
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8, !noalias !300
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8, !noalias !300
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8, !noalias !300
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h493855fb3b37fac1E.exit.i.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he50f85b8d9fbfabaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc.i unwind label %20, !noalias !300

.noexc.i:                                         ; preds = %17
  %.pre.i.i.i = load i64, ptr %15, align 8, !alias.scope !309, !noalias !300
  %.pre.i = load ptr, ptr %14, align 8, !alias.scope !309, !noalias !300
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h493855fb3b37fac1E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h493855fb3b37fac1E.exit.i.i": ; preds = %.noexc.i, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre.i, %.noexc.i ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !310
  store ptr %15, ptr %4, align 8, !noalias !315
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !315
  %.sroa.510.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i.i.i, align 8, !noalias !315
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd5614566a187a740E.llvm.8559575631518112565"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf6413db3c79562faE.llvm.4474955982738843005.exit" unwind label %20, !noalias !300

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h493855fb3b37fac1E.exit.i.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr331drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17ha54c5634c2989fa3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #11
          to label %24 unwind label %22, !noalias !300

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12, !noalias !300
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf6413db3c79562faE.llvm.4474955982738843005.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h493855fb3b37fac1E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !310
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !300
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h373e1b0008f27a48E"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !316
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbf195261e07b7d37E"(i64 noundef %10, i1 noundef zeroext false), !noalias !316
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8, !noalias !316
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8, !noalias !316
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8, !noalias !316
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3dc4809de5141824E.exit.i.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6335cba33eeb9b65E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc.i unwind label %20, !noalias !316

.noexc.i:                                         ; preds = %17
  %.pre.i.i.i = load i64, ptr %15, align 8, !alias.scope !325, !noalias !316
  %.pre.i = load ptr, ptr %14, align 8, !alias.scope !325, !noalias !316
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3dc4809de5141824E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3dc4809de5141824E.exit.i.i": ; preds = %.noexc.i, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre.i, %.noexc.i ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !326
  store ptr %15, ptr %4, align 8, !noalias !331
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !331
  %.sroa.510.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i.i.i, align 8, !noalias !331
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5ba5682399c42cfeE.llvm.8559575631518112565"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2fbfc0b81e87c72cE.llvm.4474955982738843005.exit" unwind label %20, !noalias !316

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3dc4809de5141824E.exit.i.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr617drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17ha2abe176809b9a92E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #11
          to label %24 unwind label %22, !noalias !316

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12, !noalias !316
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2fbfc0b81e87c72cE.llvm.4474955982738843005.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3dc4809de5141824E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !326
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !316
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hbc4161c49c5db3e9E"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !332
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hde3ed690e0a0b455E"(i64 noundef %10, i1 noundef zeroext false), !noalias !332
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8, !noalias !332
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8, !noalias !332
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8, !noalias !332
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7715f9b1b6c7df03E.exit.i.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8992b731266aff7fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc.i unwind label %20, !noalias !332

.noexc.i:                                         ; preds = %17
  %.pre.i.i.i = load i64, ptr %15, align 8, !alias.scope !341, !noalias !332
  %.pre.i = load ptr, ptr %14, align 8, !alias.scope !341, !noalias !332
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7715f9b1b6c7df03E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7715f9b1b6c7df03E.exit.i.i": ; preds = %.noexc.i, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre.i, %.noexc.i ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !342
  store ptr %15, ptr %4, align 8, !noalias !347
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !347
  %.sroa.510.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i.i.i, align 8, !noalias !347
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb69559921d994bf5E.llvm.8559575631518112565"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf6a70c5ba77f0b18E.llvm.4474955982738843005.exit" unwind label %20, !noalias !332

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7715f9b1b6c7df03E.exit.i.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr561drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17he7393c38026a1240E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #11
          to label %24 unwind label %22, !noalias !332

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12, !noalias !332
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf6a70c5ba77f0b18E.llvm.4474955982738843005.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7715f9b1b6c7df03E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !342
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !332
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he9fd71ec92aeea5eE"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !348
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h53799ec4a0b28a7eE"(i64 noundef %10, i1 noundef zeroext false), !noalias !348
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8, !noalias !348
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8, !noalias !348
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8, !noalias !348
  tail call void @llvm.experimental.noalias.scope.decl(metadata !351)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb2bc3677dc991a4E.exit.i.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb50d59e4db4a55d4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc.i unwind label %20, !noalias !348

.noexc.i:                                         ; preds = %17
  %.pre.i.i.i = load i64, ptr %15, align 8, !alias.scope !357, !noalias !348
  %.pre.i = load ptr, ptr %14, align 8, !alias.scope !357, !noalias !348
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb2bc3677dc991a4E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb2bc3677dc991a4E.exit.i.i": ; preds = %.noexc.i, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre.i, %.noexc.i ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !358
  store ptr %15, ptr %4, align 8, !noalias !363
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !363
  %.sroa.510.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i.i.i, align 8, !noalias !363
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h87d1a864fb1cc079E.llvm.8559575631518112565"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd8588e66526a857fE.llvm.4474955982738843005.exit" unwind label %20, !noalias !348

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb2bc3677dc991a4E.exit.i.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr387drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17h07c0eac05fa070c1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #11
          to label %24 unwind label %22, !noalias !348

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12, !noalias !348
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd8588e66526a857fE.llvm.4474955982738843005.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb2bc3677dc991a4E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !358
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !348
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h34aa245e2c804fadE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbf195261e07b7d37E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd6e347e51eebbe8cE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h53799ec4a0b28a7eE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hdaec5e51c96bbc7fE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hde3ed690e0a0b455E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_seq17h256a6529de38eb95E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17hf27c78feb99a5964E.llvm.8559575631518112565"(ptr noalias nocapture noundef align 8 dereferenceable(88), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd5614566a187a740E.llvm.8559575631518112565"(ptr noundef nonnull, ptr noundef, ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h87d1a864fb1cc079E.llvm.8559575631518112565"(ptr noundef nonnull, ptr noundef, ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5ba5682399c42cfeE.llvm.8559575631518112565"(ptr noundef nonnull, ptr noundef, ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h322382769ba6a3a4E.llvm.8559575631518112565"(ptr noundef nonnull, ptr noundef, ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb69559921d994bf5E.llvm.8559575631518112565"(ptr noundef nonnull, ptr noundef, ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr226drop_in_place$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$diesel..mysql..backend..MysqlType$GT$$C$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17he8d2de6d78a47b69E"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr331drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17ha54c5634c2989fa3E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr387drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17h07c0eac05fa070c1E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr561drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17he7393c38026a1240E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr617drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17ha2abe176809b9a92E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr673drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17hdb0fed5e1a97cc69E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..connection..bind..BindData$GT$$GT$17h9fe49f8ebe98ddcaE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b9d83acbcf1332eE.llvm.11094046547159139149"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias nocapture noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6335cba33eeb9b65E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6ab250da9cdbeb1fE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8992b731266aff7fE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha64eab5511967e96E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb50d59e4db4a55d4E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he50f85b8d9fbfabaE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf4890cb0e92802faE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hbc97c85fe0a397bdE: argument 0"}
!6 = distinct !{!6, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hbc97c85fe0a397bdE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3dc4809de5141824E: argument 0"}
!9 = distinct !{!9, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3dc4809de5141824E"}
!10 = !{!8, !5}
!11 = !{!12, !14, !8, !5}
!12 = distinct !{!12, !13, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9718dd916ba579d8E: argument 0"}
!13 = distinct !{!13, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9718dd916ba579d8E"}
!14 = distinct !{!14, !15, !"_ZN4core4iter6traits8iterator8Iterator8for_each17heb38c44382b06ca9E: argument 0"}
!15 = distinct !{!15, !"_ZN4core4iter6traits8iterator8Iterator8for_each17heb38c44382b06ca9E"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb19869291fa79107E: argument 0"}
!18 = distinct !{!18, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb19869291fa79107E"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h94a45a31138ea746E: argument 0"}
!21 = distinct !{!21, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h94a45a31138ea746E"}
!22 = !{!20, !17}
!23 = !{!24, !26, !20, !17}
!24 = distinct !{!24, !25, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hea4021841d6cf839E: argument 0"}
!25 = distinct !{!25, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hea4021841d6cf839E"}
!26 = distinct !{!26, !27, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h4c338be8448e57ccE: argument 0"}
!27 = distinct !{!27, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h4c338be8448e57ccE"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he3854178fcfb2014E: argument 0"}
!30 = distinct !{!30, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he3854178fcfb2014E"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb2bc3677dc991a4E: argument 0"}
!33 = distinct !{!33, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb2bc3677dc991a4E"}
!34 = !{!32, !29}
!35 = !{!36, !38, !32, !29}
!36 = distinct !{!36, !37, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h382b4316853fb168E: argument 0"}
!37 = distinct !{!37, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h382b4316853fb168E"}
!38 = distinct !{!38, !39, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h429ba7f4cf9ecbe9E: argument 0"}
!39 = distinct !{!39, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h429ba7f4cf9ecbe9E"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf927dba79927ecd9E: argument 0"}
!42 = distinct !{!42, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf927dba79927ecd9E"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h493855fb3b37fac1E: argument 0"}
!45 = distinct !{!45, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h493855fb3b37fac1E"}
!46 = !{!44, !41}
!47 = !{!48, !50, !44, !41}
!48 = distinct !{!48, !49, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h303dc889c3282760E: argument 0"}
!49 = distinct !{!49, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h303dc889c3282760E"}
!50 = distinct !{!50, !51, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h4768c241e7444d83E: argument 0"}
!51 = distinct !{!51, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h4768c241e7444d83E"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfc5ec63cde4f8164E: argument 0"}
!54 = distinct !{!54, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfc5ec63cde4f8164E"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7715f9b1b6c7df03E: argument 0"}
!57 = distinct !{!57, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7715f9b1b6c7df03E"}
!58 = !{!56, !53}
!59 = !{!60, !62, !56, !53}
!60 = distinct !{!60, !61, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hef99852819298827E: argument 0"}
!61 = distinct !{!61, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hef99852819298827E"}
!62 = distinct !{!62, !63, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hce64ec9bc571e9d5E: argument 0"}
!63 = distinct !{!63, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hce64ec9bc571e9d5E"}
!64 = !{}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h669674b697c26e46E.llvm.4474955982738843005: argument 0"}
!67 = distinct !{!67, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h669674b697c26e46E.llvm.4474955982738843005"}
!68 = !{i64 8}
!69 = !{!70, !72, !73}
!70 = distinct !{!70, !71, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h656941ad4acb8d76E: argument 0"}
!71 = distinct !{!71, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h656941ad4acb8d76E"}
!72 = distinct !{!72, !71, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h656941ad4acb8d76E: argument 1"}
!73 = distinct !{!73, !74, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2899470c3c7d437fE.argprom: argument 0"}
!74 = distinct !{!74, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2899470c3c7d437fE.argprom"}
!75 = !{!70}
!76 = !{!77, !70, !72, !73}
!77 = distinct !{!77, !78, !"_ZN4core3fmt8builders9DebugList7entries17h841bcf343882f7cbE: argument 0"}
!78 = distinct !{!78, !"_ZN4core3fmt8builders9DebugList7entries17h841bcf343882f7cbE"}
!79 = !{!77}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h669674b697c26e46E.llvm.4474955982738843005: argument 0"}
!82 = distinct !{!82, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h669674b697c26e46E.llvm.4474955982738843005"}
!83 = !{!84, !86, !88, !90}
!84 = distinct !{!84, !85, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf93185d76da9c5ccE: argument 0"}
!85 = distinct !{!85, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf93185d76da9c5ccE"}
!86 = distinct !{!86, !87, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7f8c5d4a4bc7489aE: argument 0"}
!87 = distinct !{!87, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7f8c5d4a4bc7489aE"}
!88 = distinct !{!88, !89, !"_ZN4core4iter6traits8iterator8Iterator4fold17h9aa097a7d6bec8b8E: argument 0"}
!89 = distinct !{!89, !"_ZN4core4iter6traits8iterator8Iterator4fold17h9aa097a7d6bec8b8E"}
!90 = distinct !{!90, !91, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he5a2b3b79c2f1448E: argument 0"}
!91 = distinct !{!91, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he5a2b3b79c2f1448E"}
!92 = !{!88, !90}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7dd1488ee5415973E.llvm.4474955982738843005: argument 0"}
!95 = distinct !{!95, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7dd1488ee5415973E.llvm.4474955982738843005"}
!96 = !{!97, !94}
!97 = distinct !{!97, !98, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h669674b697c26e46E.llvm.4474955982738843005: argument 0"}
!98 = distinct !{!98, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h669674b697c26e46E.llvm.4474955982738843005"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2f02847dad557e22E: argument 1"}
!101 = distinct !{!101, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2f02847dad557e22E"}
!102 = !{!103, !100}
!103 = distinct !{!103, !101, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2f02847dad557e22E: argument 0"}
!104 = !{!105, !107, !109, !100}
!105 = distinct !{!105, !106, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h8d758cf1fb90fe76E: argument 1"}
!106 = distinct !{!106, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h8d758cf1fb90fe76E"}
!107 = distinct !{!107, !108, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3d01d36fb56ca65dE: argument 1"}
!108 = distinct !{!108, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3d01d36fb56ca65dE"}
!109 = distinct !{!109, !110, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h253af7e963e62060E: argument 1"}
!110 = distinct !{!110, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h253af7e963e62060E"}
!111 = !{!112, !113, !114, !103}
!112 = distinct !{!112, !106, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h8d758cf1fb90fe76E: argument 0"}
!113 = distinct !{!113, !108, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3d01d36fb56ca65dE: argument 0"}
!114 = distinct !{!114, !110, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h253af7e963e62060E: argument 0"}
!115 = !{!103}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h701c50d7b4e531a8E: argument 0"}
!118 = distinct !{!118, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h701c50d7b4e531a8E"}
!119 = !{!120}
!120 = distinct !{!120, !118, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h701c50d7b4e531a8E: argument 1"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h08ddf1fe7edd0172E: argument 0"}
!123 = distinct !{!123, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h08ddf1fe7edd0172E"}
!124 = !{!125}
!125 = distinct !{!125, !123, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h08ddf1fe7edd0172E: argument 1"}
!126 = !{!127, !129, !131, !125, !120}
!127 = distinct !{!127, !128, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h8d758cf1fb90fe76E: argument 1"}
!128 = distinct !{!128, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h8d758cf1fb90fe76E"}
!129 = distinct !{!129, !130, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3d01d36fb56ca65dE: argument 1"}
!130 = distinct !{!130, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3d01d36fb56ca65dE"}
!131 = distinct !{!131, !132, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h253af7e963e62060E: argument 1"}
!132 = distinct !{!132, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h253af7e963e62060E"}
!133 = !{!134, !135, !136, !122, !117, !103, !100}
!134 = distinct !{!134, !128, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h8d758cf1fb90fe76E: argument 0"}
!135 = distinct !{!135, !130, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3d01d36fb56ca65dE: argument 0"}
!136 = distinct !{!136, !132, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h253af7e963e62060E: argument 0"}
!137 = !{!125, !120, !103, !100}
!138 = !{!122, !117}
!139 = !{!140, !142, !143, !145, !122, !125, !117, !120, !103, !100}
!140 = distinct !{!140, !141, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h24b8639fdb4153a9E: argument 0"}
!141 = distinct !{!141, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h24b8639fdb4153a9E"}
!142 = distinct !{!142, !141, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h24b8639fdb4153a9E: argument 1"}
!143 = distinct !{!143, !144, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5e206a66a4a66204E: argument 0"}
!144 = distinct !{!144, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5e206a66a4a66204E"}
!145 = distinct !{!145, !144, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5e206a66a4a66204E: argument 1"}
!146 = !{!122, !117, !103, !100}
!147 = !{!140, !143, !122, !125, !117, !120, !103, !100}
!148 = !{!149, !151, !153, !155}
!149 = distinct !{!149, !150, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd8588e66526a857fE.llvm.4474955982738843005: argument 0"}
!150 = distinct !{!150, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd8588e66526a857fE.llvm.4474955982738843005"}
!151 = distinct !{!151, !152, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he9fd71ec92aeea5eE: argument 0"}
!152 = distinct !{!152, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he9fd71ec92aeea5eE"}
!153 = distinct !{!153, !154, !"_ZN77_$LT$$RF$$u5b$T$u5d$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h586fa28642b76473E: argument 0"}
!154 = distinct !{!154, !"_ZN77_$LT$$RF$$u5b$T$u5d$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h586fa28642b76473E"}
!155 = distinct !{!155, !154, !"_ZN77_$LT$$RF$$u5b$T$u5d$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h586fa28642b76473E: argument 1"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he3854178fcfb2014E: argument 0"}
!158 = distinct !{!158, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he3854178fcfb2014E"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb2bc3677dc991a4E: argument 0"}
!161 = distinct !{!161, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb2bc3677dc991a4E"}
!162 = !{!160, !157}
!163 = !{!164, !166, !160, !157, !149, !151, !153, !155}
!164 = distinct !{!164, !165, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h382b4316853fb168E: argument 0"}
!165 = distinct !{!165, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h382b4316853fb168E"}
!166 = distinct !{!166, !167, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h429ba7f4cf9ecbe9E: argument 0"}
!167 = distinct !{!167, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h429ba7f4cf9ecbe9E"}
!168 = !{!160, !157, !149, !151, !153, !155}
!169 = !{!149, !151, !153}
!170 = !{!153, !155}
!171 = !{!155}
!172 = !{!173, !175, !177, !179}
!173 = distinct !{!173, !174, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2fbfc0b81e87c72cE.llvm.4474955982738843005: argument 0"}
!174 = distinct !{!174, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2fbfc0b81e87c72cE.llvm.4474955982738843005"}
!175 = distinct !{!175, !176, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h373e1b0008f27a48E: argument 0"}
!176 = distinct !{!176, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h373e1b0008f27a48E"}
!177 = distinct !{!177, !178, !"_ZN77_$LT$$RF$$u5b$T$u5d$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17hcb841f26a552f452E: argument 0"}
!178 = distinct !{!178, !"_ZN77_$LT$$RF$$u5b$T$u5d$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17hcb841f26a552f452E"}
!179 = distinct !{!179, !178, !"_ZN77_$LT$$RF$$u5b$T$u5d$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17hcb841f26a552f452E: argument 1"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hbc97c85fe0a397bdE: argument 0"}
!182 = distinct !{!182, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hbc97c85fe0a397bdE"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3dc4809de5141824E: argument 0"}
!185 = distinct !{!185, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3dc4809de5141824E"}
!186 = !{!184, !181}
!187 = !{!188, !190, !184, !181, !173, !175, !177, !179}
!188 = distinct !{!188, !189, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9718dd916ba579d8E: argument 0"}
!189 = distinct !{!189, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9718dd916ba579d8E"}
!190 = distinct !{!190, !191, !"_ZN4core4iter6traits8iterator8Iterator8for_each17heb38c44382b06ca9E: argument 0"}
!191 = distinct !{!191, !"_ZN4core4iter6traits8iterator8Iterator8for_each17heb38c44382b06ca9E"}
!192 = !{!184, !181, !173, !175, !177, !179}
!193 = !{!173, !175, !177}
!194 = !{!177, !179}
!195 = !{!179}
!196 = !{!197, !199, !201, !203}
!197 = distinct !{!197, !198, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf6413db3c79562faE.llvm.4474955982738843005: argument 0"}
!198 = distinct !{!198, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf6413db3c79562faE.llvm.4474955982738843005"}
!199 = distinct !{!199, !200, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h0c2f5ad0131ace55E: argument 0"}
!200 = distinct !{!200, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h0c2f5ad0131ace55E"}
!201 = distinct !{!201, !202, !"_ZN77_$LT$$RF$$u5b$T$u5d$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17hb56fc7e63e3ecc09E: argument 0"}
!202 = distinct !{!202, !"_ZN77_$LT$$RF$$u5b$T$u5d$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17hb56fc7e63e3ecc09E"}
!203 = distinct !{!203, !202, !"_ZN77_$LT$$RF$$u5b$T$u5d$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17hb56fc7e63e3ecc09E: argument 1"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf927dba79927ecd9E: argument 0"}
!206 = distinct !{!206, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf927dba79927ecd9E"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h493855fb3b37fac1E: argument 0"}
!209 = distinct !{!209, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h493855fb3b37fac1E"}
!210 = !{!208, !205}
!211 = !{!212, !214, !208, !205, !197, !199, !201, !203}
!212 = distinct !{!212, !213, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h303dc889c3282760E: argument 0"}
!213 = distinct !{!213, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h303dc889c3282760E"}
!214 = distinct !{!214, !215, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h4768c241e7444d83E: argument 0"}
!215 = distinct !{!215, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h4768c241e7444d83E"}
!216 = !{!208, !205, !197, !199, !201, !203}
!217 = !{!197, !199, !201}
!218 = !{!201, !203}
!219 = !{!203}
!220 = !{!221, !223, !225, !227}
!221 = distinct !{!221, !222, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb317ce3b97f7f72dE.llvm.4474955982738843005: argument 0"}
!222 = distinct !{!222, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb317ce3b97f7f72dE.llvm.4474955982738843005"}
!223 = distinct !{!223, !224, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h0c0181ccf1617049E: argument 0"}
!224 = distinct !{!224, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h0c0181ccf1617049E"}
!225 = distinct !{!225, !226, !"_ZN77_$LT$$RF$$u5b$T$u5d$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h6af76d55f693b17cE: argument 0"}
!226 = distinct !{!226, !"_ZN77_$LT$$RF$$u5b$T$u5d$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h6af76d55f693b17cE"}
!227 = distinct !{!227, !226, !"_ZN77_$LT$$RF$$u5b$T$u5d$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h6af76d55f693b17cE: argument 1"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb19869291fa79107E: argument 0"}
!230 = distinct !{!230, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb19869291fa79107E"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h94a45a31138ea746E: argument 0"}
!233 = distinct !{!233, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h94a45a31138ea746E"}
!234 = !{!232, !229}
!235 = !{!236, !238, !232, !229, !221, !223, !225, !227}
!236 = distinct !{!236, !237, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hea4021841d6cf839E: argument 0"}
!237 = distinct !{!237, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hea4021841d6cf839E"}
!238 = distinct !{!238, !239, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h4c338be8448e57ccE: argument 0"}
!239 = distinct !{!239, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h4c338be8448e57ccE"}
!240 = !{!232, !229, !221, !223, !225, !227}
!241 = !{!221, !223, !225}
!242 = !{!225, !227}
!243 = !{!227}
!244 = !{!245, !247, !249, !251}
!245 = distinct !{!245, !246, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf6a70c5ba77f0b18E.llvm.4474955982738843005: argument 0"}
!246 = distinct !{!246, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf6a70c5ba77f0b18E.llvm.4474955982738843005"}
!247 = distinct !{!247, !248, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hbc4161c49c5db3e9E: argument 0"}
!248 = distinct !{!248, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hbc4161c49c5db3e9E"}
!249 = distinct !{!249, !250, !"_ZN77_$LT$$RF$$u5b$T$u5d$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h9e5ff8a4ea79a894E: argument 0"}
!250 = distinct !{!250, !"_ZN77_$LT$$RF$$u5b$T$u5d$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h9e5ff8a4ea79a894E"}
!251 = distinct !{!251, !250, !"_ZN77_$LT$$RF$$u5b$T$u5d$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h9e5ff8a4ea79a894E: argument 1"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfc5ec63cde4f8164E: argument 0"}
!254 = distinct !{!254, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfc5ec63cde4f8164E"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7715f9b1b6c7df03E: argument 0"}
!257 = distinct !{!257, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7715f9b1b6c7df03E"}
!258 = !{!256, !253}
!259 = !{!260, !262, !256, !253, !245, !247, !249, !251}
!260 = distinct !{!260, !261, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hef99852819298827E: argument 0"}
!261 = distinct !{!261, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hef99852819298827E"}
!262 = distinct !{!262, !263, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hce64ec9bc571e9d5E: argument 0"}
!263 = distinct !{!263, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hce64ec9bc571e9d5E"}
!264 = !{!256, !253, !245, !247, !249, !251}
!265 = !{!245, !247, !249}
!266 = !{!249, !251}
!267 = !{!251}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h652b63f2818a1890E.llvm.4474955982738843005: argument 0"}
!270 = distinct !{!270, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h652b63f2818a1890E.llvm.4474955982738843005"}
!271 = !{!272, !269}
!272 = distinct !{!272, !273, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h669674b697c26e46E.llvm.4474955982738843005: argument 0"}
!273 = distinct !{!273, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h669674b697c26e46E.llvm.4474955982738843005"}
!274 = !{!275, !277, !279, !281}
!275 = distinct !{!275, !276, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf93185d76da9c5ccE: argument 0"}
!276 = distinct !{!276, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf93185d76da9c5ccE"}
!277 = distinct !{!277, !278, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7f8c5d4a4bc7489aE: argument 0"}
!278 = distinct !{!278, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7f8c5d4a4bc7489aE"}
!279 = distinct !{!279, !280, !"_ZN4core4iter6traits8iterator8Iterator4fold17h9aa097a7d6bec8b8E: argument 0"}
!280 = distinct !{!280, !"_ZN4core4iter6traits8iterator8Iterator4fold17h9aa097a7d6bec8b8E"}
!281 = distinct !{!281, !282, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he5a2b3b79c2f1448E: argument 0"}
!282 = distinct !{!282, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he5a2b3b79c2f1448E"}
!283 = !{!279, !281}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb317ce3b97f7f72dE.llvm.4474955982738843005: argument 0"}
!286 = distinct !{!286, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb317ce3b97f7f72dE.llvm.4474955982738843005"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb19869291fa79107E: argument 0"}
!289 = distinct !{!289, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb19869291fa79107E"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h94a45a31138ea746E: argument 0"}
!292 = distinct !{!292, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h94a45a31138ea746E"}
!293 = !{!291, !288}
!294 = !{!295, !297, !291, !288, !285}
!295 = distinct !{!295, !296, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hea4021841d6cf839E: argument 0"}
!296 = distinct !{!296, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hea4021841d6cf839E"}
!297 = distinct !{!297, !298, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h4c338be8448e57ccE: argument 0"}
!298 = distinct !{!298, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h4c338be8448e57ccE"}
!299 = !{!291, !288, !285}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf6413db3c79562faE.llvm.4474955982738843005: argument 0"}
!302 = distinct !{!302, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf6413db3c79562faE.llvm.4474955982738843005"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf927dba79927ecd9E: argument 0"}
!305 = distinct !{!305, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf927dba79927ecd9E"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h493855fb3b37fac1E: argument 0"}
!308 = distinct !{!308, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h493855fb3b37fac1E"}
!309 = !{!307, !304}
!310 = !{!311, !313, !307, !304, !301}
!311 = distinct !{!311, !312, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h303dc889c3282760E: argument 0"}
!312 = distinct !{!312, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h303dc889c3282760E"}
!313 = distinct !{!313, !314, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h4768c241e7444d83E: argument 0"}
!314 = distinct !{!314, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h4768c241e7444d83E"}
!315 = !{!307, !304, !301}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2fbfc0b81e87c72cE.llvm.4474955982738843005: argument 0"}
!318 = distinct !{!318, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2fbfc0b81e87c72cE.llvm.4474955982738843005"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hbc97c85fe0a397bdE: argument 0"}
!321 = distinct !{!321, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hbc97c85fe0a397bdE"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3dc4809de5141824E: argument 0"}
!324 = distinct !{!324, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3dc4809de5141824E"}
!325 = !{!323, !320}
!326 = !{!327, !329, !323, !320, !317}
!327 = distinct !{!327, !328, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9718dd916ba579d8E: argument 0"}
!328 = distinct !{!328, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9718dd916ba579d8E"}
!329 = distinct !{!329, !330, !"_ZN4core4iter6traits8iterator8Iterator8for_each17heb38c44382b06ca9E: argument 0"}
!330 = distinct !{!330, !"_ZN4core4iter6traits8iterator8Iterator8for_each17heb38c44382b06ca9E"}
!331 = !{!323, !320, !317}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf6a70c5ba77f0b18E.llvm.4474955982738843005: argument 0"}
!334 = distinct !{!334, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf6a70c5ba77f0b18E.llvm.4474955982738843005"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfc5ec63cde4f8164E: argument 0"}
!337 = distinct !{!337, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfc5ec63cde4f8164E"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7715f9b1b6c7df03E: argument 0"}
!340 = distinct !{!340, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7715f9b1b6c7df03E"}
!341 = !{!339, !336}
!342 = !{!343, !345, !339, !336, !333}
!343 = distinct !{!343, !344, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hef99852819298827E: argument 0"}
!344 = distinct !{!344, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hef99852819298827E"}
!345 = distinct !{!345, !346, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hce64ec9bc571e9d5E: argument 0"}
!346 = distinct !{!346, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hce64ec9bc571e9d5E"}
!347 = !{!339, !336, !333}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd8588e66526a857fE.llvm.4474955982738843005: argument 0"}
!350 = distinct !{!350, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd8588e66526a857fE.llvm.4474955982738843005"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he3854178fcfb2014E: argument 0"}
!353 = distinct !{!353, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he3854178fcfb2014E"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb2bc3677dc991a4E: argument 0"}
!356 = distinct !{!356, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb2bc3677dc991a4E"}
!357 = !{!355, !352}
!358 = !{!359, !361, !355, !352, !349}
!359 = distinct !{!359, !360, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h382b4316853fb168E: argument 0"}
!360 = distinct !{!360, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h382b4316853fb168E"}
!361 = distinct !{!361, !362, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h429ba7f4cf9ecbe9E: argument 0"}
!362 = distinct !{!362, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h429ba7f4cf9ecbe9E"}
!363 = !{!355, !352, !349}
