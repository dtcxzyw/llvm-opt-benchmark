; ModuleID = 'bench/diesel-rs/original/w34owlc7ysw0mjj.ll'
source_filename = "bench/diesel-rs/original/w34owlc7ysw0mjj.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.cf753f16ebc81ffa47f74c6c83e76324.2.llvm.4517153386013165442 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.cf753f16ebc81ffa47f74c6c83e76324.9.llvm.4517153386013165442 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"." }>, align 1
@anon.cf753f16ebc81ffa47f74c6c83e76324.10.llvm.4517153386013165442 = hidden unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"oid" }>, align 1
@anon.cf753f16ebc81ffa47f74c6c83e76324.11.llvm.4517153386013165442 = hidden unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"typname" }>, align 1
@anon.cf753f16ebc81ffa47f74c6c83e76324.12 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"typarray" }>, align 1
@anon.cf753f16ebc81ffa47f74c6c83e76324.13.llvm.4517153386013165442 = hidden unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"typnamespace" }>, align 1
@anon.cf753f16ebc81ffa47f74c6c83e76324.14.llvm.4517153386013165442 = hidden unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c" WHERE " }>, align 1
@anon.cf753f16ebc81ffa47f74c6c83e76324.15.llvm.4517153386013165442 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.cf753f16ebc81ffa47f74c6c83e76324.16.llvm.4517153386013165442 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.cf753f16ebc81ffa47f74c6c83e76324.17.llvm.4517153386013165442 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cf753f16ebc81ffa47f74c6c83e76324.16.llvm.4517153386013165442, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.cf753f16ebc81ffa47f74c6c83e76324.20 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c", " }>, align 1
@anon.a288edda127967ddae7cfc750502acfe.1.llvm.13995743556034671130 = external hidden unnamed_addr constant <{ [1 x i8] }>, align 1
@anon.a288edda127967ddae7cfc750502acfe.2.llvm.13995743556034671130 = external hidden unnamed_addr constant <{ [1 x i8] }>, align 1
@anon.280a790e2a4d0ff7924df236967401ed.2.llvm.2484478404446752246 = external hidden unnamed_addr constant <{ [7 x i8] }>, align 1
@anon.280a790e2a4d0ff7924df236967401ed.8.llvm.2484478404446752246 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1412963eccff9c1bE.llvm.4517153386013165442"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hba27d58e4aee613bE"(i64 noundef %10, i1 noundef zeroext false)
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
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha1d508b73a31f95fE.exit.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc56f029f511ed5cbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %17
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !10
  %.pre = load ptr, ptr %14, align 8, !alias.scope !10
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha1d508b73a31f95fE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha1d508b73a31f95fE.exit.i": ; preds = %.noexc, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre, %.noexc ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !11
  store ptr %15, ptr %4, align 8, !noalias !10
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !10
  %.sroa.510.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i.i, align 8, !noalias !10
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h36ca91a86eb33c10E.llvm.16034385991688127784"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
          to label %22 unwind label %20

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha1d508b73a31f95fE.exit.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr599drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$GT$17h90e81a5795c53a0eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #13
          to label %25 unwind label %23

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha1d508b73a31f95fE.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

25:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h28bd12a0f48fab05E.llvm.4517153386013165442"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h765c21ace554ad54E"(i64 noundef %10, i1 noundef zeroext false)
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
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc3195a4406db32a1E.exit.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h3864fd07e61cf1f0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %17
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !22
  %.pre = load ptr, ptr %14, align 8, !alias.scope !22
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc3195a4406db32a1E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc3195a4406db32a1E.exit.i": ; preds = %.noexc, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre, %.noexc ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !23
  store ptr %15, ptr %4, align 8, !noalias !22
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !22
  %.sroa.510.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i.i, align 8, !noalias !22
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7e35507c8d31511cE.llvm.16034385991688127784"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
          to label %22 unwind label %20

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc3195a4406db32a1E.exit.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr375drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts..schema..users..table$GT$$GT$$GT$17h71779b50f8022375E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #13
          to label %25 unwind label %23

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc3195a4406db32a1E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

25:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5028e90e1e1c2450E.llvm.4517153386013165442"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h12e2c9b943c616f7E"(i64 noundef %10, i1 noundef zeroext false)
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
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h21c081f3ca619966E.exit.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h860d1df8e19cb806E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %17
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !34
  %.pre = load ptr, ptr %14, align 8, !alias.scope !34
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h21c081f3ca619966E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h21c081f3ca619966E.exit.i": ; preds = %.noexc, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre, %.noexc ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !35
  store ptr %15, ptr %4, align 8, !noalias !34
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !34
  %.sroa.510.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i.i, align 8, !noalias !34
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb8f51658f95250deE.llvm.16034385991688127784"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
          to label %22 unwind label %20

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h21c081f3ca619966E.exit.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr543drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$GT$17hffa76fdf06508df0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #13
          to label %25 unwind label %23

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h21c081f3ca619966E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

25:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h73ff3236cf928d2dE.llvm.4517153386013165442"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h084cbf02e1a3f89cE"(i64 noundef %10, i1 noundef zeroext false)
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
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb323347dcbf25e84E.exit.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h637a0e658fa648d9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %17
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !46
  %.pre = load ptr, ptr %14, align 8, !alias.scope !46
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb323347dcbf25e84E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb323347dcbf25e84E.exit.i": ; preds = %.noexc, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre, %.noexc ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !47
  store ptr %15, ptr %4, align 8, !noalias !46
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !46
  %.sroa.510.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i.i, align 8, !noalias !46
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h71927ef3b0ba39d7E.llvm.16034385991688127784"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
          to label %22 unwind label %20

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb323347dcbf25e84E.exit.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr655drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$GT$17h86ac09b8511f4652E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #13
          to label %25 unwind label %23

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb323347dcbf25e84E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

25:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd1637483b9781cdeE.llvm.4517153386013165442"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h55cb59c72332c8bfE"(i64 noundef %10, i1 noundef zeroext false)
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
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h289212689670f458E.exit.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h91dce0cac5a9497bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %17
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !58
  %.pre = load ptr, ptr %14, align 8, !alias.scope !58
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h289212689670f458E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h289212689670f458E.exit.i": ; preds = %.noexc, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre, %.noexc ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !59
  store ptr %15, ptr %4, align 8, !noalias !58
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !58
  %.sroa.510.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i.i, align 8, !noalias !58
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0002c049739576f3E.llvm.16034385991688127784"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
          to label %22 unwind label %20

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h289212689670f458E.exit.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr319drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts..schema..users..table$GT$$GT$$GT$17hcd5ecd193d26fbbbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #13
          to label %25 unwind label %23

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h289212689670f458E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

25:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN114_$LT$serde..__private..de..missing_field..MissingFieldDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17ha1eeefde218a0b7dE"(ptr noalias nocapture noundef writeonly sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = tail call noundef nonnull align 8 ptr @_ZN5serde2de5Error13missing_field17hf20bff9afab68e81E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN117_$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9153a3ecdb0327b4E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %.sroa.28.i = alloca [3 x i64], align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %.sroa.28 = alloca [3 x i64], align 8
  %6 = load i64, ptr %2, align 8, !range !64, !noundef !65
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !nonnull !65, !align !66, !noundef !65
  %11 = load i8, ptr %10, align 1, !range !67, !noundef !65
  %12 = trunc nuw i8 %11 to i1
  %.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !noalias !65
  br i1 %12, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread", label %.critedge.thread

.critedge.thread:                                 ; preds = %8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !68
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %.pre, ptr noalias noundef nonnull readonly align 1 @anon.280a790e2a4d0ff7924df236967401ed.2.llvm.2484478404446752246, i64 noundef 7), !noalias !80
  %13 = load i64, ptr %5, align 8, !range !81, !noalias !68, !noundef !65
  %14 = icmp eq i64 %13, -9223372036854775798
  br i1 %14, label %.thread31, label %15

.critedge:                                        ; preds = %3
  %.off = add nsw i64 %6, -2
  %switch = icmp ult i64 %.off, 3
  br i1 %switch, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit", label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread37"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread37": ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  br label %18

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit": ; preds = %.critedge
  %cond = icmp eq i64 %6, 4
  br i1 %cond, label %.thread34, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit"

.thread34:                                        ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !65, !nonnull !65, !align !66, !noundef !65
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !82
  br label %18

.thread31:                                        ; preds = %.critedge.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !68
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.pre, ptr noalias noundef nonnull readonly align 1 @anon.cf753f16ebc81ffa47f74c6c83e76324.9.llvm.4517153386013165442, i64 noundef 1), !noalias !87
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  br label %18

15:                                               ; preds = %.critedge.thread
  %.sroa.46.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !68
  store i64 %13, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  br label %21

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread": ; preds = %8, %.thread31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !82
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %.pre, ptr noalias noundef nonnull readonly align 1 @anon.cf753f16ebc81ffa47f74c6c83e76324.10.llvm.4517153386013165442, i64 noundef 3), !noalias !91
  %16 = load i64, ptr %4, align 8, !range !81, !noalias !82, !noundef !65
  %17 = icmp eq i64 %16, -9223372036854775798
  br i1 %17, label %19, label %20

18:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread37", %19, %.thread34
  store i64 -9223372036854775798, ptr %0, align 8, !alias.scope !90, !noalias !92
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E.exit"

19:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !82
  br label %18

20:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread"
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i, i64 24, i1 false), !noalias !82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !82
  store i64 %16, ptr %0, align 8, !alias.scope !90, !noalias !92
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i, i64 24, i1 false), !noalias !92
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E.exit": ; preds = %18, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.28.i)
  br label %21

21:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E.exit", %15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN117_$LT$diesel..query_builder..order_clause..NoOrderClause$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hfa7df13e745bb1faE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef readnone align 8 dereferenceable(40) %2) unnamed_addr #2 {
  store i64 -9223372036854775798, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN121_$LT$diesel..pg..metadata_lookup..pg_type..columns..typname$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h3c861c797bc0729aE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %.sroa.28.i = alloca [3 x i64], align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %.sroa.28 = alloca [3 x i64], align 8
  %6 = load i64, ptr %2, align 8, !range !64, !noundef !65
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !nonnull !65, !align !66, !noundef !65
  %11 = load i8, ptr %10, align 1, !range !67, !noundef !65
  %12 = trunc nuw i8 %11 to i1
  %.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !noalias !65
  br i1 %12, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread", label %.critedge.thread

.critedge.thread:                                 ; preds = %8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !93
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %.pre, ptr noalias noundef nonnull readonly align 1 @anon.280a790e2a4d0ff7924df236967401ed.2.llvm.2484478404446752246, i64 noundef 7), !noalias !105
  %13 = load i64, ptr %5, align 8, !range !81, !noalias !93, !noundef !65
  %14 = icmp eq i64 %13, -9223372036854775798
  br i1 %14, label %.thread31, label %15

.critedge:                                        ; preds = %3
  %.off = add nsw i64 %6, -2
  %switch = icmp ult i64 %.off, 3
  br i1 %switch, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit", label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread37"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread37": ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  br label %18

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit": ; preds = %.critedge
  %cond = icmp eq i64 %6, 4
  br i1 %cond, label %.thread34, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit"

.thread34:                                        ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !65, !nonnull !65, !align !66, !noundef !65
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !106
  br label %18

.thread31:                                        ; preds = %.critedge.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !93
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.pre, ptr noalias noundef nonnull readonly align 1 @anon.cf753f16ebc81ffa47f74c6c83e76324.9.llvm.4517153386013165442, i64 noundef 1), !noalias !111
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  br label %18

15:                                               ; preds = %.critedge.thread
  %.sroa.46.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !93
  store i64 %13, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  br label %21

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread": ; preds = %8, %.thread31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !106
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %.pre, ptr noalias noundef nonnull readonly align 1 @anon.cf753f16ebc81ffa47f74c6c83e76324.11.llvm.4517153386013165442, i64 noundef 7), !noalias !115
  %16 = load i64, ptr %4, align 8, !range !81, !noalias !106, !noundef !65
  %17 = icmp eq i64 %16, -9223372036854775798
  br i1 %17, label %19, label %20

18:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread37", %19, %.thread34
  store i64 -9223372036854775798, ptr %0, align 8, !alias.scope !114, !noalias !116
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E.exit"

19:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !106
  br label %18

20:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread"
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i, i64 24, i1 false), !noalias !106
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !106
  store i64 %16, ptr %0, align 8, !alias.scope !114, !noalias !116
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i, i64 24, i1 false), !noalias !116
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E.exit": ; preds = %18, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.28.i)
  br label %21

21:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E.exit", %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN126_$LT$diesel..pg..metadata_lookup..pg_type..columns..typnamespace$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hdc89ed728b6de1c9E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %.sroa.28.i = alloca [3 x i64], align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %.sroa.28 = alloca [3 x i64], align 8
  %6 = load i64, ptr %2, align 8, !range !64, !noundef !65
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !nonnull !65, !align !66, !noundef !65
  %11 = load i8, ptr %10, align 1, !range !67, !noundef !65
  %12 = trunc nuw i8 %11 to i1
  %.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !noalias !65
  br i1 %12, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread", label %.critedge.thread

.critedge.thread:                                 ; preds = %8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !117
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %.pre, ptr noalias noundef nonnull readonly align 1 @anon.280a790e2a4d0ff7924df236967401ed.2.llvm.2484478404446752246, i64 noundef 7), !noalias !129
  %13 = load i64, ptr %5, align 8, !range !81, !noalias !117, !noundef !65
  %14 = icmp eq i64 %13, -9223372036854775798
  br i1 %14, label %.thread31, label %15

.critedge:                                        ; preds = %3
  %.off = add nsw i64 %6, -2
  %switch = icmp ult i64 %.off, 3
  br i1 %switch, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit", label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread37"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread37": ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  br label %18

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit": ; preds = %.critedge
  %cond = icmp eq i64 %6, 4
  br i1 %cond, label %.thread34, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit"

.thread34:                                        ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !65, !nonnull !65, !align !66, !noundef !65
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !130
  br label %18

.thread31:                                        ; preds = %.critedge.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !117
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.pre, ptr noalias noundef nonnull readonly align 1 @anon.cf753f16ebc81ffa47f74c6c83e76324.9.llvm.4517153386013165442, i64 noundef 1), !noalias !135
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  br label %18

15:                                               ; preds = %.critedge.thread
  %.sroa.46.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !117
  store i64 %13, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  br label %21

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread": ; preds = %8, %.thread31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !130
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %.pre, ptr noalias noundef nonnull readonly align 1 @anon.cf753f16ebc81ffa47f74c6c83e76324.13.llvm.4517153386013165442, i64 noundef 12), !noalias !139
  %16 = load i64, ptr %4, align 8, !range !81, !noalias !130, !noundef !65
  %17 = icmp eq i64 %16, -9223372036854775798
  br i1 %17, label %19, label %20

18:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread37", %19, %.thread34
  store i64 -9223372036854775798, ptr %0, align 8, !alias.scope !138, !noalias !140
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E.exit"

19:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !130
  br label %18

20:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread"
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i, i64 24, i1 false), !noalias !130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !130
  store i64 %16, ptr %0, align 8, !alias.scope !138, !noalias !140
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i, i64 24, i1 false), !noalias !140
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E.exit": ; preds = %18, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.28.i)
  br label %21

21:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E.exit", %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN127_$LT$diesel..query_builder..where_clause..WhereClause$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0ad79b57ec6f2077E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %.sroa.28 = alloca [3 x i64], align 8
  %6 = load i64, ptr %2, align 8, !range !64, !noalias !65, !noundef !65
  switch i64 %6, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread33"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread": ; preds = %3
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !65, !nonnull !65, !align !141, !noundef !65
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 1 @anon.cf753f16ebc81ffa47f74c6c83e76324.14.llvm.4517153386013165442, i64 noundef 7), !noalias !142
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !145, !noalias !148, !nonnull !65, !align !66, !noundef !65
  %11 = getelementptr inbounds i8, ptr %2, i64 32
  %12 = load ptr, ptr %11, align 8, !alias.scope !145, !noalias !148, !nonnull !65, !align !66, !noundef !65
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 1 @anon.a288edda127967ddae7cfc750502acfe.1.llvm.13995743556034671130, i64 noundef 1), !noalias !150
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread33": ; preds = %3
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !noalias !65, !nonnull !65, !align !66, !noundef !65
  %15 = getelementptr inbounds i8, ptr %2, i64 32
  %16 = load ptr, ptr %15, align 8, !alias.scope !145, !noalias !148, !nonnull !65, !align !66, !noundef !65
  store i8 0, ptr %14, align 1, !noalias !157
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit": ; preds = %3
  %17 = and i64 %6, 6
  %switch = icmp eq i64 %17, 2
  br i1 %switch, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit", label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.i.thread"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.i.thread": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit"
  %18 = getelementptr inbounds i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8, !alias.scope !145, !noalias !148, !nonnull !65, !align !66, !noundef !65
  %20 = getelementptr inbounds i8, ptr %2, i64 24
  %21 = load ptr, ptr %20, align 8, !alias.scope !145, !noalias !148, !nonnull !65, !align !141, !noundef !65
  %.sroa.6.0.in.i17 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i18 = load ptr, ptr %.sroa.6.0.in.i17, align 8, !alias.scope !145, !noalias !148, !nonnull !65, !align !66, !noundef !65
  %22 = getelementptr inbounds i8, ptr %2, i64 32
  %23 = load ptr, ptr %22, align 8, !alias.scope !145, !noalias !148, !nonnull !65, !align !66, !noundef !65
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit"
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !alias.scope !145, !noalias !148, !nonnull !65, !align !66, !noundef !65
  %24 = getelementptr inbounds i8, ptr %2, i64 32
  %25 = load ptr, ptr %24, align 8, !alias.scope !145, !noalias !148, !nonnull !65, !align !66, !noundef !65
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.i": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.i.thread", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread33", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread"
  %26 = phi ptr [ %23, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.i.thread" ], [ %25, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit" ], [ %16, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread33" ], [ %12, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread" ]
  %.sroa.6.0.i23 = phi ptr [ %.sroa.6.0.i18, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.i.thread" ], [ %.sroa.6.0.i, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit" ], [ %14, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread33" ], [ %8, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread" ]
  %.sroa.11.0.i22 = phi ptr [ %19, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.i.thread" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread33" ], [ %10, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread" ]
  %.sroa.13.0.i20 = phi ptr [ %21, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.i.thread" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread33" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread" ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !159
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !159
  store i64 %6, ptr %4, align 8, !alias.scope !160, !noalias !163
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.sroa.6.0.i23, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !160, !noalias !163
  %.sroa.11.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %.sroa.11.0.i22, ptr %.sroa.11.0..sroa_idx.i.i, align 8, !alias.scope !160, !noalias !163
  %.sroa.13.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %.sroa.13.0.i20, ptr %.sroa.13.0..sroa_idx.i.i, align 8, !alias.scope !160, !noalias !163
  %27 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %26, ptr %27, align 8, !alias.scope !160, !noalias !163
  call void @"_ZN113_$LT$diesel..expression..operators..Eq$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h3b3949e9e2775bf1E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %4), !noalias !165
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !159
  %28 = load i64, ptr %5, align 8, !range !81, !noalias !159, !noundef !65
  %29 = icmp eq i64 %28, -9223372036854775798
  br i1 %29, label %30, label %34

30:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !159
  switch i64 %6, label %33 [
    i64 0, label %31
    i64 4, label %32
  ]

31:                                               ; preds = %30
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i23, ptr noalias noundef nonnull readonly align 1 @anon.a288edda127967ddae7cfc750502acfe.2.llvm.13995743556034671130, i64 noundef 1), !noalias !166
  br label %33

32:                                               ; preds = %30
  store i8 0, ptr %.sroa.6.0.i23, align 1, !noalias !169
  br label %33

33:                                               ; preds = %32, %31, %30
  store i64 -9223372036854775798, ptr %0, align 8
  br label %35

34:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.i"
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !159
  store i64 %28, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  br label %35

35:                                               ; preds = %34, %33
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN127_$LT$diesel..query_builder..where_clause..WhereClause$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h2335803d6038bccfE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %.sroa.28 = alloca [3 x i64], align 8
  %6 = load i64, ptr %2, align 8, !range !64, !noalias !65, !noundef !65
  switch i64 %6, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread33"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread": ; preds = %3
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !65, !nonnull !65, !align !141, !noundef !65
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 1 @anon.cf753f16ebc81ffa47f74c6c83e76324.14.llvm.4517153386013165442, i64 noundef 7), !noalias !171
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !174, !noalias !177, !nonnull !65, !align !66, !noundef !65
  %11 = getelementptr inbounds i8, ptr %2, i64 32
  %12 = load ptr, ptr %11, align 8, !alias.scope !174, !noalias !177, !nonnull !65, !align !66, !noundef !65
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 1 @anon.a288edda127967ddae7cfc750502acfe.1.llvm.13995743556034671130, i64 noundef 1), !noalias !179
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread33": ; preds = %3
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !noalias !65, !nonnull !65, !align !66, !noundef !65
  %15 = getelementptr inbounds i8, ptr %2, i64 32
  %16 = load ptr, ptr %15, align 8, !alias.scope !174, !noalias !177, !nonnull !65, !align !66, !noundef !65
  store i8 0, ptr %14, align 1, !noalias !186
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit": ; preds = %3
  %17 = and i64 %6, 6
  %switch = icmp eq i64 %17, 2
  br i1 %switch, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit", label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.i.thread"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.i.thread": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit"
  %18 = getelementptr inbounds i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8, !alias.scope !174, !noalias !177, !nonnull !65, !align !66, !noundef !65
  %20 = getelementptr inbounds i8, ptr %2, i64 24
  %21 = load ptr, ptr %20, align 8, !alias.scope !174, !noalias !177, !nonnull !65, !align !141, !noundef !65
  %.sroa.6.0.in.i17 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i18 = load ptr, ptr %.sroa.6.0.in.i17, align 8, !alias.scope !174, !noalias !177, !nonnull !65, !align !66, !noundef !65
  %22 = getelementptr inbounds i8, ptr %2, i64 32
  %23 = load ptr, ptr %22, align 8, !alias.scope !174, !noalias !177, !nonnull !65, !align !66, !noundef !65
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit"
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !alias.scope !174, !noalias !177, !nonnull !65, !align !66, !noundef !65
  %24 = getelementptr inbounds i8, ptr %2, i64 32
  %25 = load ptr, ptr %24, align 8, !alias.scope !174, !noalias !177, !nonnull !65, !align !66, !noundef !65
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.i": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.i.thread", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread33", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread"
  %26 = phi ptr [ %23, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.i.thread" ], [ %25, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit" ], [ %16, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread33" ], [ %12, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread" ]
  %.sroa.6.0.i23 = phi ptr [ %.sroa.6.0.i18, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.i.thread" ], [ %.sroa.6.0.i, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit" ], [ %14, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread33" ], [ %8, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread" ]
  %.sroa.11.0.i22 = phi ptr [ %19, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.i.thread" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread33" ], [ %10, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread" ]
  %.sroa.13.0.i20 = phi ptr [ %21, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.i.thread" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread33" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread" ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !188
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !188
  store i64 %6, ptr %4, align 8, !alias.scope !189, !noalias !192
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.sroa.6.0.i23, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !189, !noalias !192
  %.sroa.11.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %.sroa.11.0.i22, ptr %.sroa.11.0..sroa_idx.i.i, align 8, !alias.scope !189, !noalias !192
  %.sroa.13.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %.sroa.13.0.i20, ptr %.sroa.13.0..sroa_idx.i.i, align 8, !alias.scope !189, !noalias !192
  %27 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %26, ptr %27, align 8, !alias.scope !189, !noalias !192
  call void @"_ZN114_$LT$diesel..expression..operators..And$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8c19f67cb7633b6cE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %4), !noalias !194
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !188
  %28 = load i64, ptr %5, align 8, !range !81, !noalias !188, !noundef !65
  %29 = icmp eq i64 %28, -9223372036854775798
  br i1 %29, label %30, label %34

30:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !188
  switch i64 %6, label %33 [
    i64 0, label %31
    i64 4, label %32
  ]

31:                                               ; preds = %30
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i23, ptr noalias noundef nonnull readonly align 1 @anon.a288edda127967ddae7cfc750502acfe.2.llvm.13995743556034671130, i64 noundef 1), !noalias !195
  br label %33

32:                                               ; preds = %30
  store i8 0, ptr %.sroa.6.0.i23, align 1, !noalias !198
  br label %33

33:                                               ; preds = %32, %31, %30
  store i64 -9223372036854775798, ptr %0, align 8
  br label %35

34:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.i"
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !188
  store i64 %28, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  br label %35

35:                                               ; preds = %34, %33
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2eafaed41751e55cE.llvm.4517153386013165442"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !65
  %10 = load i64, ptr %0, align 8, !alias.scope !200, !noundef !65
  %11 = sub i64 %10, %9
  %12 = icmp ugt i64 %7, %11
  br i1 %12, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5a7dab89fa13b2ecE.llvm.4517153386013165442.exit"

13:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h3881f9658539a24aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %9, i64 noundef %7)
  %.pre = load i64, ptr %8, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5a7dab89fa13b2ecE.llvm.4517153386013165442.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5a7dab89fa13b2ecE.llvm.4517153386013165442.exit": ; preds = %3, %13
  %14 = phi i64 [ %9, %3 ], [ %.pre, %13 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !65, !noundef !65
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull align 1 %1, i64 %7, i1 false)
  %18 = load i64, ptr %8, align 8, !noundef !65
  %19 = add i64 %18, %7
  store i64 %19, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN133_$LT$diesel..query_builder..where_clause..NoWhereClause$u20$as$u20$diesel..query_builder..where_clause..WhereAnd$LT$Predicate$GT$$GT$3and17ha18bdd863de3d67cE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #3 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN133_$LT$diesel..query_builder..where_clause..NoWhereClause$u20$as$u20$diesel..query_builder..where_clause..WhereAnd$LT$Predicate$GT$$GT$3and17he82f955ff3abe8d1E"(ptr noalias nocapture noundef writeonly sret({ { { { { { { i64, ptr }, i64 } }, { { { { { i64, ptr }, i64 } }, {}, {} }, { ptr, i64 } }, {} }, {} } } }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN143_$LT$diesel..query_builder..where_clause..WhereClause$LT$Expr$GT$$u20$as$u20$diesel..query_builder..where_clause..WhereAnd$LT$Predicate$GT$$GT$3and17h6761ebcbbdc6f816E"(ptr noalias nocapture noundef writeonly sret({ { { { ptr, i64 }, { ptr, i64 } } } }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #2 {
  store ptr %1, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %4, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN180_$LT$diesel..insertable..private..InsertableOptionHelper$LT$T$C$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h1500f8a4bbdfb033E"(ptr noalias noundef readonly returned align 8 dereferenceable_or_null(16) %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN180_$LT$diesel..insertable..private..InsertableOptionHelper$LT$T$C$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h167bee2f582f5b6dE"(ptr noalias noundef readonly align 1 %0, i64 %1) unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  %spec.select = select i1 %.not, i64 undef, i64 %1
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %spec.select, 1
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN180_$LT$diesel..insertable..private..InsertableOptionHelper$LT$T$C$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h4d47e3227d373116E"(ptr noalias noundef readonly returned align 8 dereferenceable_or_null(16) %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN180_$LT$diesel..insertable..private..InsertableOptionHelper$LT$T$C$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h661e8f801ee9ead3E"(ptr noalias noundef readonly align 1 %0, i64 %1) unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  %spec.select = select i1 %.not, i64 undef, i64 %1
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %spec.select, 1
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN180_$LT$diesel..insertable..private..InsertableOptionHelper$LT$T$C$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17ha327644cd29e1e4cE"(ptr noalias noundef readonly returned align 8 dereferenceable_or_null(16) %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN180_$LT$diesel..insertable..private..InsertableOptionHelper$LT$T$C$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17hdf3b2810bd468622E"(ptr noalias noundef readonly returned align 8 dereferenceable_or_null(16) %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he70f20c4cf507ef2E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !65, !align !141, !noundef !65
  %7 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %7, align 8, !nonnull !65, !noundef !65
  %8 = getelementptr i8, ptr %6, i64 16
  %.val1 = load i64, ptr %8, align 8, !noundef !65
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !203
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias nocapture noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !209
  %9 = getelementptr inbounds i8, ptr %.val, i64 %.val1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !210
  store ptr %.val, ptr %4, align 8, !noalias !210
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8, !noalias !210
  %11 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bbd13306565e42eE.llvm.2484478404446752246"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !213
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hacd2491bbe4716b9E.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %13 = phi ptr [ %15, %.lr.ph.i.i.i ], [ %11, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !210
  store ptr %13, ptr %3, align 8, !noalias !210
  %14 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.280a790e2a4d0ff7924df236967401ed.8.llvm.2484478404446752246)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !210
  %15 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bbd13306565e42eE.llvm.2484478404446752246"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hacd2491bbe4716b9E.exit", label %.lr.ph.i.i.i

"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hacd2491bbe4716b9E.exit": ; preds = %.lr.ph.i.i.i, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !210
  %17 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !203
  ret i1 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17hf7c9f3ea091bc037E(ptr noalias nocapture readonly align 8 %0) unnamed_addr #3 {
  ret i128 -87383206857844601895750866616437852658
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17hae130f63236cef5aE.llvm.4517153386013165442"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !65, !noundef !65
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !65, !noundef !65
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0f9292c21c50001cE.llvm.4517153386013165442"(ptr noalias noundef align 8 dereferenceable(24) %0, i1 noundef zeroext %1, i8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %spec.select.i = zext i1 %1 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !65
  %6 = load i64, ptr %0, align 8, !alias.scope !214, !noundef !65
  %7 = sub i64 %6, %5
  %8 = icmp ult i64 %7, %spec.select.i
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5a7dab89fa13b2ecE.llvm.4517153386013165442.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h3881f9658539a24aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %spec.select.i)
  %.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5a7dab89fa13b2ecE.llvm.4517153386013165442.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5a7dab89fa13b2ecE.llvm.4517153386013165442.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre, %9 ]
  br i1 %1, label %.critedge.i.i, label %_ZN4core4iter6traits8iterator8Iterator8for_each17h23caf62e9ac2cc1fE.exit

.critedge.i.i:                                    ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5a7dab89fa13b2ecE.llvm.4517153386013165442.exit"
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !65, !noundef !65
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  store i8 %2, ptr %13, align 1, !noalias !217
  %14 = add i64 %10, 1
  br label %_ZN4core4iter6traits8iterator8Iterator8for_each17h23caf62e9ac2cc1fE.exit

_ZN4core4iter6traits8iterator8Iterator8for_each17h23caf62e9ac2cc1fE.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5a7dab89fa13b2ecE.llvm.4517153386013165442.exit", %.critedge.i.i
  %.val3.i.i = phi i64 [ %14, %.critedge.i.i ], [ %10, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5a7dab89fa13b2ecE.llvm.4517153386013165442.exit" ]
  store i64 %.val3.i.i, ptr %4, align 8, !noalias !226
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h21c268cd9afd396bE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !227, !noundef !65
  %6 = load i64, ptr %0, align 8, !alias.scope !230, !noundef !65
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2eafaed41751e55cE.llvm.4517153386013165442.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h3881f9658539a24aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !227
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2eafaed41751e55cE.llvm.4517153386013165442.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2eafaed41751e55cE.llvm.4517153386013165442.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i, %9 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !227, !nonnull !65, !noundef !65
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !227, !noundef !65
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !227
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5a7dab89fa13b2ecE.llvm.4517153386013165442"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !65
  %5 = load i64, ptr %0, align 8, !noundef !65
  %6 = sub i64 %5, %4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h3881f9658539a24aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$11deserialize17h5a8b60efa2ed8cabE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #0 {
  tail call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_seq17hf5ebaf8a27ed1548E"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h217385d119301116E"(ptr noalias nocapture noundef writeonly sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !65, !align !141, !noundef !65
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %5 = load ptr, ptr %4, align 8, !alias.scope !236, !noalias !240, !nonnull !65, !align !66, !noundef !65
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !236, !noalias !240, !noundef !65
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %8 = load ptr, ptr %2, align 8, !alias.scope !246, !noalias !247, !nonnull !65, !align !141, !noundef !65
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !249, !noalias !254, !noundef !65
  %11 = load i64, ptr %8, align 8, !alias.scope !256, !noalias !254, !noundef !65
  %12 = sub i64 %11, %10
  %13 = icmp ugt i64 %7, %12
  br i1 %13, label %14, label %"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17heefcabd56aaaaf6eE.exit"

14:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h3881f9658539a24aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %10, i64 noundef %7), !noalias !254
  %.pre.i.i.i.i = load i64, ptr %9, align 8, !alias.scope !249, !noalias !254
  br label %"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17heefcabd56aaaaf6eE.exit"

"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17heefcabd56aaaaf6eE.exit": ; preds = %3, %14
  %15 = phi i64 [ %10, %3 ], [ %.pre.i.i.i.i, %14 ]
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !249, !noalias !254, !nonnull !65, !noundef !65
  %18 = getelementptr inbounds i8, ptr %17, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull readonly align 1 %5, i64 %7, i1 false), !noalias !259
  %19 = load i64, ptr %9, align 8, !alias.scope !249, !noalias !254, !noundef !65
  %20 = add i64 %19, %7
  store i64 %20, ptr %9, align 8, !alias.scope !249, !noalias !254
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 1, ptr %21, align 8, !alias.scope !260, !noalias !263
  store ptr null, ptr %0, align 8, !alias.scope !260, !noalias !263
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h60c781e58bde0682E"(ptr noalias nocapture noundef writeonly sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !65, !align !141, !noundef !65
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %5 = load ptr, ptr %4, align 8, !alias.scope !268, !noalias !272, !nonnull !65, !align !66, !noundef !65
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !268, !noalias !272, !noundef !65
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %8 = load ptr, ptr %2, align 8, !alias.scope !283, !noalias !284, !nonnull !65, !align !141, !noundef !65
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !287, !noalias !292, !noundef !65
  %11 = load i64, ptr %8, align 8, !alias.scope !294, !noalias !292, !noundef !65
  %12 = sub i64 %11, %10
  %13 = icmp ugt i64 %7, %12
  br i1 %13, label %14, label %"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17he199d78fe3ad5325E.exit"

14:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h3881f9658539a24aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %10, i64 noundef %7), !noalias !292
  %.pre.i.i.i.i.i = load i64, ptr %9, align 8, !alias.scope !287, !noalias !292
  br label %"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17he199d78fe3ad5325E.exit"

"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17he199d78fe3ad5325E.exit": ; preds = %3, %14
  %15 = phi i64 [ %10, %3 ], [ %.pre.i.i.i.i.i, %14 ]
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !287, !noalias !292, !nonnull !65, !noundef !65
  %18 = getelementptr inbounds i8, ptr %17, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull readonly align 1 %5, i64 %7, i1 false), !noalias !297
  %19 = load i64, ptr %9, align 8, !alias.scope !287, !noalias !292, !noundef !65
  %20 = add i64 %19, %7
  store i64 %20, ptr %9, align 8, !alias.scope !287, !noalias !292
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 1, ptr %21, align 8, !alias.scope !298, !noalias !301
  store ptr null, ptr %0, align 8, !alias.scope !298, !noalias !301
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17he199d78fe3ad5325E"(ptr noalias nocapture noundef writeonly sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !65, !align !66, !noundef !65
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !65
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %7 = load ptr, ptr %2, align 8, !alias.scope !313, !noalias !314, !nonnull !65, !align !141, !noundef !65
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !317, !noalias !322, !noundef !65
  %10 = load i64, ptr %7, align 8, !alias.scope !324, !noalias !322, !noundef !65
  %11 = sub i64 %10, %9
  %12 = icmp ugt i64 %6, %11
  br i1 %12, label %13, label %"_ZN6diesel10type_impls10primitives13foreign_impls1_131_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$__DB$GT$$u20$for$u20$str$GT$6to_sql17hbb965794b9980684E.exit"

13:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h3881f9658539a24aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %9, i64 noundef %6), !noalias !322
  %.pre.i.i.i.i = load i64, ptr %8, align 8, !alias.scope !317, !noalias !322
  br label %"_ZN6diesel10type_impls10primitives13foreign_impls1_131_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$__DB$GT$$u20$for$u20$str$GT$6to_sql17hbb965794b9980684E.exit"

"_ZN6diesel10type_impls10primitives13foreign_impls1_131_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$__DB$GT$$u20$for$u20$str$GT$6to_sql17hbb965794b9980684E.exit": ; preds = %3, %13
  %14 = phi i64 [ %9, %3 ], [ %.pre.i.i.i.i, %13 ]
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !317, !noalias !322, !nonnull !65, !noundef !65
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull readonly align 1 %4, i64 %6, i1 false), !noalias !327
  %18 = load i64, ptr %8, align 8, !alias.scope !317, !noalias !322, !noundef !65
  %19 = add i64 %18, %6
  store i64 %19, ptr %8, align 8, !alias.scope !317, !noalias !322
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 1, ptr %20, align 8, !alias.scope !328, !noalias !331
  store ptr null, ptr %0, align 8, !alias.scope !328, !noalias !331
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17heefcabd56aaaaf6eE"(ptr noalias nocapture noundef writeonly sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !65, !align !66, !noundef !65
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !65
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  %7 = load ptr, ptr %2, align 8, !alias.scope !336, !noalias !338, !nonnull !65, !align !141, !noundef !65
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !340, !noalias !345, !noundef !65
  %10 = load i64, ptr %7, align 8, !alias.scope !347, !noalias !345, !noundef !65
  %11 = sub i64 %10, %9
  %12 = icmp ugt i64 %6, %11
  br i1 %12, label %13, label %"_ZN6diesel10type_impls10primitives94_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$DB$GT$$u20$for$u20$str$GT$6to_sql17h681fe66e694e6cd5E.exit"

13:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h3881f9658539a24aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %9, i64 noundef %6), !noalias !345
  %.pre.i.i.i = load i64, ptr %8, align 8, !alias.scope !340, !noalias !345
  br label %"_ZN6diesel10type_impls10primitives94_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$DB$GT$$u20$for$u20$str$GT$6to_sql17h681fe66e694e6cd5E.exit"

"_ZN6diesel10type_impls10primitives94_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$DB$GT$$u20$for$u20$str$GT$6to_sql17h681fe66e694e6cd5E.exit": ; preds = %3, %13
  %14 = phi i64 [ %9, %3 ], [ %.pre.i.i.i, %13 ]
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !340, !noalias !345, !nonnull !65, !noundef !65
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull readonly align 1 %4, i64 %6, i1 false), !noalias !350
  %18 = load i64, ptr %8, align 8, !alias.scope !340, !noalias !345, !noundef !65
  %19 = add i64 %18, %6
  store i64 %19, ptr %8, align 8, !alias.scope !340, !noalias !345
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 1, ptr %20, align 8, !alias.scope !351, !noalias !354
  store ptr null, ptr %0, align 8, !alias.scope !351, !noalias !354
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10type_impls6tuples115_$LT$impl$u20$diesel..deserialize..FromStaticSqlRow$LT$$LP$ST1$C$ST0$RP$$C$__DB$GT$$u20$for$u20$$LP$T1$C$T0$RP$$GT$14build_from_row17h5f8acfaeec794eecE"(ptr noalias nocapture noundef writeonly sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, [1 x i64] }, align 8
  %4 = alloca { ptr, [1 x i64] }, align 8
  %5 = alloca { ptr, { i64, i64 } }, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = tail call noundef i64 @"_ZN102_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..Row$LT$diesel..pg..backend..Pg$GT$$GT$11field_count17h465ef7ecaaab58b5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @"_ZN102_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..Row$LT$diesel..pg..backend..Pg$GT$$GT$11partial_row17h7651d499cef034fdE"(ptr noalias nocapture noundef nonnull sret({ ptr, { i64, i64 } }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, i64 noundef 0, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !356
  call void @"_ZN74_$LT$T$u20$as$u20$diesel..deserialize..FromStaticSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17hd5a63c062171081cE"(ptr noalias nocapture noundef nonnull sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6), !noalias !360
  %8 = load ptr, ptr %3, align 8, !noalias !356, !noundef !65
  %9 = icmp eq ptr %8, null
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 8, !noalias !356
  %12 = load ptr, ptr %10, align 8, !noalias !356, !nonnull !65, !align !141
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !356
  br i1 %9, label %13, label %19

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @"_ZN102_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..Row$LT$diesel..pg..backend..Pg$GT$$GT$11partial_row17h7651d499cef034fdE"(ptr noalias nocapture noundef nonnull sret({ ptr, { i64, i64 } }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, i64 noundef 1, i64 noundef %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !361
  call void @"_ZN74_$LT$T$u20$as$u20$diesel..deserialize..FromStaticSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17hd5a63c062171081cE"(ptr noalias nocapture noundef nonnull sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5), !noalias !365
  %14 = load ptr, ptr %4, align 8, !noalias !361, !noundef !65
  %15 = icmp eq ptr %14, null
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i32, ptr %16, align 8, !noalias !361
  %18 = load ptr, ptr %16, align 8, !noalias !361, !nonnull !65, !align !141
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !361
  br i1 %15, label %21, label %24

19:                                               ; preds = %2
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %20, align 8
  br label %26

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %11, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %17, ptr %23, align 4
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %26

24:                                               ; preds = %13
  store ptr %14, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %18, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %26

26:                                               ; preds = %24, %21, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17h7aa2de9a8f367d8eE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %.sroa.699 = alloca [3 x i64], align 8
  %.sroa.6 = alloca [3 x i64], align 8
  %8 = load i64, ptr %2, align 8, !range !64, !noalias !65, !noundef !65
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
  %11 = load ptr, ptr %10, align 8, !alias.scope !366, !noalias !369, !nonnull !65, !align !66, !noundef !65
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !alias.scope !366, !noalias !369, !nonnull !65, !align !66, !noundef !65
  %12 = load i8, ptr %11, align 1, !range !67, !noalias !371, !noundef !65
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread.i", label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !375
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %7, ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.280a790e2a4d0ff7924df236967401ed.2.llvm.2484478404446752246, i64 noundef 7), !noalias !387
  %14 = load i64, ptr %7, align 8, !range !81, !noalias !375, !noundef !65
  %15 = icmp eq i64 %14, -9223372036854775798
  br i1 %15, label %.thread31.i, label %"_ZN117_$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9153a3ecdb0327b4E.exit.thread"

.thread150:                                       ; preds = %3
  %.sroa.6.0.in.i106109 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i107110 = load ptr, ptr %.sroa.6.0.in.i106109, align 8, !noalias !65, !nonnull !65, !align !66, !noundef !65
  store i8 0, ptr %.sroa.6.0.i107110, align 1, !noalias !388
  br label %.critedge.i70.thread133

.thread31.i:                                      ; preds = %.critedge.thread.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !375
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.cf753f16ebc81ffa47f74c6c83e76324.9.llvm.4517153386013165442, i64 noundef 1), !noalias !396
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread.i"

"_ZN117_$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9153a3ecdb0327b4E.exit.thread": ; preds = %.critedge.thread.i
  %.sroa.46.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !375
  br label %24

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread.i": ; preds = %9, %.thread31.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !399
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %6, ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.cf753f16ebc81ffa47f74c6c83e76324.10.llvm.4517153386013165442, i64 noundef 3), !noalias !404
  %16 = load i64, ptr %6, align 8, !range !81, !noalias !399, !noundef !65
  %17 = icmp eq i64 %16, -9223372036854775798
  br i1 %17, label %.thread149, label %"_ZN117_$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9153a3ecdb0327b4E.exit"

.thread149:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !399
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8, !noalias !65, !nonnull !65, !align !141, !noundef !65
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %19, ptr noalias noundef nonnull readonly align 1 @anon.cf753f16ebc81ffa47f74c6c83e76324.20, i64 noundef 2), !noalias !405
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8, !alias.scope !408, !noalias !411, !nonnull !65, !align !66, !noundef !65
  %22 = load i8, ptr %21, align 1, !range !67, !noalias !413, !noundef !65
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread.i82", label %.critedge.thread.i79

"_ZN117_$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9153a3ecdb0327b4E.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread.i"
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !399
  br label %24

24:                                               ; preds = %"_ZN117_$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9153a3ecdb0327b4E.exit", %"_ZN117_$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9153a3ecdb0327b4E.exit.thread"
  %.sroa.090.1115 = phi i64 [ %14, %"_ZN117_$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9153a3ecdb0327b4E.exit.thread" ], [ %16, %"_ZN117_$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9153a3ecdb0327b4E.exit" ]
  store i64 %.sroa.090.1115, ptr %0, align 8
  %.sroa.239.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.239.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  br label %25

25:                                               ; preds = %.critedge.i70.thread133, %31, %24
  ret void

.critedge.thread.i79:                             ; preds = %.thread149
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !414
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %19, ptr noalias noundef nonnull readonly align 1 @anon.280a790e2a4d0ff7924df236967401ed.2.llvm.2484478404446752246, i64 noundef 7), !noalias !426
  %26 = load i64, ptr %5, align 8, !range !81, !noalias !414, !noundef !65
  %27 = icmp eq i64 %26, -9223372036854775798
  br i1 %27, label %.thread22.i, label %"_ZN122_$LT$diesel..pg..metadata_lookup..pg_type..columns..typarray$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h43c5bae78a859612E.exit.thread"

.thread22.i:                                      ; preds = %.critedge.thread.i79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !414
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %19, ptr noalias noundef nonnull readonly align 1 @anon.cf753f16ebc81ffa47f74c6c83e76324.9.llvm.4517153386013165442, i64 noundef 1), !noalias !427
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread.i82"

"_ZN122_$LT$diesel..pg..metadata_lookup..pg_type..columns..typarray$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h43c5bae78a859612E.exit.thread": ; preds = %.critedge.thread.i79
  %.sroa.46.0..sroa_idx.i.i.i.i80 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.699, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i.i80, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !414
  br label %31

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread.i82": ; preds = %.thread149, %.thread22.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !388
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %19, ptr noalias noundef nonnull readonly align 1 @anon.cf753f16ebc81ffa47f74c6c83e76324.12, i64 noundef 8), !noalias !430
  %28 = load i64, ptr %4, align 8, !range !81, !noalias !388, !noundef !65
  %29 = icmp eq i64 %28, -9223372036854775798
  br i1 %29, label %30, label %"_ZN122_$LT$diesel..pg..metadata_lookup..pg_type..columns..typarray$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h43c5bae78a859612E.exit"

30:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread.i82"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !388
  br label %.critedge.i70.thread133

"_ZN122_$LT$diesel..pg..metadata_lookup..pg_type..columns..typarray$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h43c5bae78a859612E.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread.i82"
  %.sroa.46.0..sroa_idx.i.i83 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.699, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i83, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !388
  br label %31

31:                                               ; preds = %"_ZN122_$LT$diesel..pg..metadata_lookup..pg_type..columns..typarray$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h43c5bae78a859612E.exit", %"_ZN122_$LT$diesel..pg..metadata_lookup..pg_type..columns..typarray$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h43c5bae78a859612E.exit.thread"
  %.sroa.098.1144 = phi i64 [ %26, %"_ZN122_$LT$diesel..pg..metadata_lookup..pg_type..columns..typarray$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h43c5bae78a859612E.exit.thread" ], [ %28, %"_ZN122_$LT$diesel..pg..metadata_lookup..pg_type..columns..typarray$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h43c5bae78a859612E.exit" ]
  store i64 %.sroa.098.1144, ptr %0, align 8
  %.sroa.254.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.254.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.699, i64 24, i1 false)
  br label %25

.critedge.i70.thread133:                          ; preds = %3, %3, %3, %.thread150, %30
  store i64 -9223372036854775798, ptr %0, align 8
  br label %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN6diesel13query_builder16insert_statement12batch_insert107_$LT$impl$u20$diesel..insertable..CanInsertInSingleQuery$LT$DB$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$14rows_to_insert17h31f0393987aeff2dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !65
  %4 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %3, 1
  ret { i64, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN6diesel13query_builder16insert_statement12batch_insert107_$LT$impl$u20$diesel..insertable..CanInsertInSingleQuery$LT$DB$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$14rows_to_insert17h3ff067c1bef3bbaeE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !65
  %4 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %3, 1
  ret { i64, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN6diesel13query_builder16insert_statement12batch_insert107_$LT$impl$u20$diesel..insertable..CanInsertInSingleQuery$LT$DB$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$14rows_to_insert17h680d77c6a4de7187E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !65
  %4 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %3, 1
  ret { i64, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN6diesel13query_builder16insert_statement12batch_insert107_$LT$impl$u20$diesel..insertable..CanInsertInSingleQuery$LT$DB$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$14rows_to_insert17h897eb8429b4cf9cfE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !65
  %4 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %3, 1
  ret { i64, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN6diesel13query_builder16insert_statement12batch_insert107_$LT$impl$u20$diesel..insertable..CanInsertInSingleQuery$LT$DB$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$14rows_to_insert17h919097dbaed38e26E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !65
  %4 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %3, 1
  ret { i64, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @_ZN6diesel18expression_methods25global_expression_methods17ExpressionMethods2eq17h548164369f9c471aE(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %.sroa.0.0.in.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.0.0.i.i = load ptr, ptr %.sroa.0.0.in.i.i, align 8, !alias.scope !431, !nonnull !65, !noundef !65
  %.sroa.5.0.in.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.5.0.i.i = load i64, ptr %.sroa.5.0.in.i.i, align 8, !alias.scope !431, !noundef !65
  %2 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i.i, 0
  %3 = insertvalue { ptr, i64 } %2, i64 %.sroa.5.0.i.i, 1
  ret { ptr, i64 } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN6diesel18expression_methods25global_expression_methods17ExpressionMethods2eq17hb3020a93ef7e70c4E(ptr noalias nocapture noundef writeonly sret({ { { { { { i64, ptr }, i64 } }, { { { { { i64, ptr }, i64 } }, {}, {} }, { ptr, i64 } }, {} }, {} } }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN90_$LT$$RF$alloc..vec..Vec$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h3f56e98a961b0553E"(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr }, i64 }, {} }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !65, !noundef !65
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !65
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %10 = getelementptr inbounds { ptr, i64 }, ptr %7, i64 %9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !436
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h765c21ace554ad54E"(i64 noundef %9, i1 noundef zeroext false), !noalias !436
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %4, align 8, !noalias !436
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %13, ptr %14, align 8, !noalias !436
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %15, align 8, !noalias !436
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !447)
  %16 = icmp ugt i64 %9, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc3195a4406db32a1E.exit.i.i.i.i"

17:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h3864fd07e61cf1f0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, i64 noundef %9)
          to label %.noexc.i.i.i unwind label %20, !noalias !436

.noexc.i.i.i:                                     ; preds = %17
  %.pre.i.i.i.i.i = load i64, ptr %15, align 8, !alias.scope !450, !noalias !436
  %.pre.i.i.i = load ptr, ptr %14, align 8, !alias.scope !450, !noalias !436
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc3195a4406db32a1E.exit.i.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc3195a4406db32a1E.exit.i.i.i.i": ; preds = %.noexc.i.i.i, %2
  %18 = phi ptr [ %13, %2 ], [ %.pre.i.i.i, %.noexc.i.i.i ]
  %19 = phi i64 [ 0, %2 ], [ %.pre.i.i.i.i.i, %.noexc.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !451
  store ptr %15, ptr %3, align 8, !noalias !456
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !noalias !456
  %.sroa.510.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i.i.i.i.i, align 8, !noalias !456
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7e35507c8d31511cE.llvm.16034385991688127784"(ptr noundef nonnull readonly align 8 %7, ptr noundef nonnull readonly %10, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
          to label %"_ZN77_$LT$$RF$$u5b$T$u5d$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h2484c53b3c711335E.exit" unwind label %20, !noalias !457

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc3195a4406db32a1E.exit.i.i.i.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr375drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts..schema..users..table$GT$$GT$$GT$17h71779b50f8022375E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #13
          to label %24 unwind label %22, !noalias !457

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14, !noalias !457
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN77_$LT$$RF$$u5b$T$u5d$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h2484c53b3c711335E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc3195a4406db32a1E.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !451
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !458
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !436
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !459
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN90_$LT$$RF$alloc..vec..Vec$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h45caf52541618a6bE"(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr }, i64 }, {} }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !65, !noundef !65
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !65
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %10 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %7, i64 %9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !460
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hba27d58e4aee613bE"(i64 noundef %9, i1 noundef zeroext false), !noalias !460
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %4, align 8, !noalias !460
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %13, ptr %14, align 8, !noalias !460
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %15, align 8, !noalias !460
  tail call void @llvm.experimental.noalias.scope.decl(metadata !468)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !471)
  %16 = icmp ugt i64 %9, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha1d508b73a31f95fE.exit.i.i.i.i"

17:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc56f029f511ed5cbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, i64 noundef %9)
          to label %.noexc.i.i.i unwind label %20, !noalias !460

.noexc.i.i.i:                                     ; preds = %17
  %.pre.i.i.i.i.i = load i64, ptr %15, align 8, !alias.scope !474, !noalias !460
  %.pre.i.i.i = load ptr, ptr %14, align 8, !alias.scope !474, !noalias !460
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha1d508b73a31f95fE.exit.i.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha1d508b73a31f95fE.exit.i.i.i.i": ; preds = %.noexc.i.i.i, %2
  %18 = phi ptr [ %13, %2 ], [ %.pre.i.i.i, %.noexc.i.i.i ]
  %19 = phi i64 [ 0, %2 ], [ %.pre.i.i.i.i.i, %.noexc.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !475
  store ptr %15, ptr %3, align 8, !noalias !480
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !noalias !480
  %.sroa.510.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i.i.i.i.i, align 8, !noalias !480
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h36ca91a86eb33c10E.llvm.16034385991688127784"(ptr noundef nonnull readonly align 8 %7, ptr noundef nonnull readonly %10, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
          to label %"_ZN77_$LT$$RF$$u5b$T$u5d$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h24e96d23be4969b1E.exit" unwind label %20, !noalias !481

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha1d508b73a31f95fE.exit.i.i.i.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr599drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$GT$17h90e81a5795c53a0eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #13
          to label %24 unwind label %22, !noalias !481

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14, !noalias !481
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN77_$LT$$RF$$u5b$T$u5d$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h24e96d23be4969b1E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha1d508b73a31f95fE.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !475
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !482
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !460
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !483
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN90_$LT$$RF$alloc..vec..Vec$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h6d7d5ec7ad256e20E"(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr }, i64 }, {} }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !65, !noundef !65
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !65
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %10 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %7, i64 %9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !484
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h084cbf02e1a3f89cE"(i64 noundef %9, i1 noundef zeroext false), !noalias !484
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %4, align 8, !noalias !484
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %13, ptr %14, align 8, !noalias !484
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %15, align 8, !noalias !484
  tail call void @llvm.experimental.noalias.scope.decl(metadata !492)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !495)
  %16 = icmp ugt i64 %9, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb323347dcbf25e84E.exit.i.i.i.i"

17:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h637a0e658fa648d9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, i64 noundef %9)
          to label %.noexc.i.i.i unwind label %20, !noalias !484

.noexc.i.i.i:                                     ; preds = %17
  %.pre.i.i.i.i.i = load i64, ptr %15, align 8, !alias.scope !498, !noalias !484
  %.pre.i.i.i = load ptr, ptr %14, align 8, !alias.scope !498, !noalias !484
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb323347dcbf25e84E.exit.i.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb323347dcbf25e84E.exit.i.i.i.i": ; preds = %.noexc.i.i.i, %2
  %18 = phi ptr [ %13, %2 ], [ %.pre.i.i.i, %.noexc.i.i.i ]
  %19 = phi i64 [ 0, %2 ], [ %.pre.i.i.i.i.i, %.noexc.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !499
  store ptr %15, ptr %3, align 8, !noalias !504
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !noalias !504
  %.sroa.510.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i.i.i.i.i, align 8, !noalias !504
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h71927ef3b0ba39d7E.llvm.16034385991688127784"(ptr noundef nonnull readonly align 8 %7, ptr noundef nonnull readonly %10, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
          to label %"_ZN77_$LT$$RF$$u5b$T$u5d$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h16a288be782e10d3E.exit" unwind label %20, !noalias !505

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb323347dcbf25e84E.exit.i.i.i.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr655drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$GT$17h86ac09b8511f4652E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #13
          to label %24 unwind label %22, !noalias !505

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14, !noalias !505
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN77_$LT$$RF$$u5b$T$u5d$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h16a288be782e10d3E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb323347dcbf25e84E.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !499
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !506
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !484
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !507
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN90_$LT$$RF$alloc..vec..Vec$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17hcd3dbc7ecdee7e03E"(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr }, i64 }, {} }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !65, !noundef !65
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !65
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %10 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %7, i64 %9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !508
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h12e2c9b943c616f7E"(i64 noundef %9, i1 noundef zeroext false), !noalias !508
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %4, align 8, !noalias !508
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %13, ptr %14, align 8, !noalias !508
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %15, align 8, !noalias !508
  tail call void @llvm.experimental.noalias.scope.decl(metadata !516)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !519)
  %16 = icmp ugt i64 %9, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h21c081f3ca619966E.exit.i.i.i.i"

17:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h860d1df8e19cb806E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, i64 noundef %9)
          to label %.noexc.i.i.i unwind label %20, !noalias !508

.noexc.i.i.i:                                     ; preds = %17
  %.pre.i.i.i.i.i = load i64, ptr %15, align 8, !alias.scope !522, !noalias !508
  %.pre.i.i.i = load ptr, ptr %14, align 8, !alias.scope !522, !noalias !508
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h21c081f3ca619966E.exit.i.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h21c081f3ca619966E.exit.i.i.i.i": ; preds = %.noexc.i.i.i, %2
  %18 = phi ptr [ %13, %2 ], [ %.pre.i.i.i, %.noexc.i.i.i ]
  %19 = phi i64 [ 0, %2 ], [ %.pre.i.i.i.i.i, %.noexc.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !523
  store ptr %15, ptr %3, align 8, !noalias !528
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !noalias !528
  %.sroa.510.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i.i.i.i.i, align 8, !noalias !528
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb8f51658f95250deE.llvm.16034385991688127784"(ptr noundef nonnull readonly align 8 %7, ptr noundef nonnull readonly %10, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
          to label %"_ZN77_$LT$$RF$$u5b$T$u5d$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17hab485e9e921536daE.exit" unwind label %20, !noalias !529

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h21c081f3ca619966E.exit.i.i.i.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr543drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$GT$17hffa76fdf06508df0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #13
          to label %24 unwind label %22, !noalias !529

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14, !noalias !529
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN77_$LT$$RF$$u5b$T$u5d$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17hab485e9e921536daE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h21c081f3ca619966E.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !523
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !530
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !508
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !531
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN90_$LT$$RF$alloc..vec..Vec$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17hd87099c97ead1c27E"(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr }, i64 }, {} }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !65, !noundef !65
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !65
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %10 = getelementptr inbounds { ptr, i64 }, ptr %7, i64 %9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !532
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h55cb59c72332c8bfE"(i64 noundef %9, i1 noundef zeroext false), !noalias !532
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %4, align 8, !noalias !532
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %13, ptr %14, align 8, !noalias !532
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %15, align 8, !noalias !532
  tail call void @llvm.experimental.noalias.scope.decl(metadata !540)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !543)
  %16 = icmp ugt i64 %9, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h289212689670f458E.exit.i.i.i.i"

17:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h91dce0cac5a9497bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, i64 noundef %9)
          to label %.noexc.i.i.i unwind label %20, !noalias !532

.noexc.i.i.i:                                     ; preds = %17
  %.pre.i.i.i.i.i = load i64, ptr %15, align 8, !alias.scope !546, !noalias !532
  %.pre.i.i.i = load ptr, ptr %14, align 8, !alias.scope !546, !noalias !532
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h289212689670f458E.exit.i.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h289212689670f458E.exit.i.i.i.i": ; preds = %.noexc.i.i.i, %2
  %18 = phi ptr [ %13, %2 ], [ %.pre.i.i.i, %.noexc.i.i.i ]
  %19 = phi i64 [ 0, %2 ], [ %.pre.i.i.i.i.i, %.noexc.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !547
  store ptr %15, ptr %3, align 8, !noalias !552
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !noalias !552
  %.sroa.510.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i.i.i.i.i, align 8, !noalias !552
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0002c049739576f3E.llvm.16034385991688127784"(ptr noundef nonnull readonly align 8 %7, ptr noundef nonnull readonly %10, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
          to label %"_ZN77_$LT$$RF$$u5b$T$u5d$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h76119025ecb79fe4E.exit" unwind label %20, !noalias !553

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h289212689670f458E.exit.i.i.i.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr319drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts..schema..users..table$GT$$GT$$GT$17hcd5ecd193d26fbbbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #13
          to label %24 unwind label %22, !noalias !553

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14, !noalias !553
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN77_$LT$$RF$$u5b$T$u5d$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h76119025ecb79fe4E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h289212689670f458E.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !547
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !554
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !532
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !555
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h55460ce7ce0b2e77E"(ptr noalias noundef align 8 dereferenceable(24) %0, i1 noundef zeroext %1, i8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %spec.select.i.i = zext i1 %1 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !556, !noundef !65
  %6 = load i64, ptr %0, align 8, !alias.scope !559, !noundef !65
  %7 = sub i64 %6, %5
  %8 = icmp ult i64 %7, %spec.select.i.i
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5a7dab89fa13b2ecE.llvm.4517153386013165442.exit.i"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h3881f9658539a24aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %spec.select.i.i)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !556
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5a7dab89fa13b2ecE.llvm.4517153386013165442.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5a7dab89fa13b2ecE.llvm.4517153386013165442.exit.i": ; preds = %9, %3
  %10 = phi i64 [ %5, %3 ], [ %.pre.i, %9 ]
  br i1 %1, label %.critedge.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0f9292c21c50001cE.llvm.4517153386013165442.exit"

.critedge.i.i.i:                                  ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5a7dab89fa13b2ecE.llvm.4517153386013165442.exit.i"
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !556, !nonnull !65, !noundef !65
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  store i8 %2, ptr %13, align 1, !noalias !562
  %14 = add i64 %10, 1
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0f9292c21c50001cE.llvm.4517153386013165442.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0f9292c21c50001cE.llvm.4517153386013165442.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5a7dab89fa13b2ecE.llvm.4517153386013165442.exit.i", %.critedge.i.i.i
  %.val3.i.i.i = phi i64 [ %14, %.critedge.i.i.i ], [ %10, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5a7dab89fa13b2ecE.llvm.4517153386013165442.exit.i" ]
  store i64 %.val3.i.i.i, ptr %4, align 8, !alias.scope !556, !noalias !571
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h0ff7fb00442d73fcE"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !572
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hba27d58e4aee613bE"(i64 noundef %10, i1 noundef zeroext false), !noalias !572
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8, !noalias !572
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8, !noalias !572
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8, !noalias !572
  tail call void @llvm.experimental.noalias.scope.decl(metadata !575)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !578)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha1d508b73a31f95fE.exit.i.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc56f029f511ed5cbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc.i unwind label %20, !noalias !572

.noexc.i:                                         ; preds = %17
  %.pre.i.i.i = load i64, ptr %15, align 8, !alias.scope !581, !noalias !572
  %.pre.i = load ptr, ptr %14, align 8, !alias.scope !581, !noalias !572
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha1d508b73a31f95fE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha1d508b73a31f95fE.exit.i.i": ; preds = %.noexc.i, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre.i, %.noexc.i ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !582
  store ptr %15, ptr %4, align 8, !noalias !587
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !587
  %.sroa.510.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i.i.i, align 8, !noalias !587
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h36ca91a86eb33c10E.llvm.16034385991688127784"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1412963eccff9c1bE.llvm.4517153386013165442.exit" unwind label %20, !noalias !572

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha1d508b73a31f95fE.exit.i.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr599drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$GT$17h90e81a5795c53a0eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #13
          to label %24 unwind label %22, !noalias !572

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14, !noalias !572
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1412963eccff9c1bE.llvm.4517153386013165442.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha1d508b73a31f95fE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !582
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !572
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h824705e150cbd901E"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !588
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h12e2c9b943c616f7E"(i64 noundef %10, i1 noundef zeroext false), !noalias !588
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8, !noalias !588
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8, !noalias !588
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8, !noalias !588
  tail call void @llvm.experimental.noalias.scope.decl(metadata !591)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !594)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h21c081f3ca619966E.exit.i.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h860d1df8e19cb806E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc.i unwind label %20, !noalias !588

.noexc.i:                                         ; preds = %17
  %.pre.i.i.i = load i64, ptr %15, align 8, !alias.scope !597, !noalias !588
  %.pre.i = load ptr, ptr %14, align 8, !alias.scope !597, !noalias !588
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h21c081f3ca619966E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h21c081f3ca619966E.exit.i.i": ; preds = %.noexc.i, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre.i, %.noexc.i ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !598
  store ptr %15, ptr %4, align 8, !noalias !603
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !603
  %.sroa.510.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i.i.i, align 8, !noalias !603
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb8f51658f95250deE.llvm.16034385991688127784"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5028e90e1e1c2450E.llvm.4517153386013165442.exit" unwind label %20, !noalias !588

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h21c081f3ca619966E.exit.i.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr543drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$GT$17hffa76fdf06508df0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #13
          to label %24 unwind label %22, !noalias !588

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14, !noalias !588
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5028e90e1e1c2450E.llvm.4517153386013165442.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h21c081f3ca619966E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !598
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !588
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9088a7435cdad68eE"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !604
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h765c21ace554ad54E"(i64 noundef %10, i1 noundef zeroext false), !noalias !604
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8, !noalias !604
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8, !noalias !604
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8, !noalias !604
  tail call void @llvm.experimental.noalias.scope.decl(metadata !607)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !610)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc3195a4406db32a1E.exit.i.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h3864fd07e61cf1f0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc.i unwind label %20, !noalias !604

.noexc.i:                                         ; preds = %17
  %.pre.i.i.i = load i64, ptr %15, align 8, !alias.scope !613, !noalias !604
  %.pre.i = load ptr, ptr %14, align 8, !alias.scope !613, !noalias !604
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc3195a4406db32a1E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc3195a4406db32a1E.exit.i.i": ; preds = %.noexc.i, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre.i, %.noexc.i ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !614
  store ptr %15, ptr %4, align 8, !noalias !619
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !619
  %.sroa.510.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i.i.i, align 8, !noalias !619
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7e35507c8d31511cE.llvm.16034385991688127784"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h28bd12a0f48fab05E.llvm.4517153386013165442.exit" unwind label %20, !noalias !604

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc3195a4406db32a1E.exit.i.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr375drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts..schema..users..table$GT$$GT$$GT$17h71779b50f8022375E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #13
          to label %24 unwind label %22, !noalias !604

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14, !noalias !604
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h28bd12a0f48fab05E.llvm.4517153386013165442.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc3195a4406db32a1E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !614
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !604
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hda2c605d2d7215d4E"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !620
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h084cbf02e1a3f89cE"(i64 noundef %10, i1 noundef zeroext false), !noalias !620
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8, !noalias !620
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8, !noalias !620
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8, !noalias !620
  tail call void @llvm.experimental.noalias.scope.decl(metadata !623)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !626)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb323347dcbf25e84E.exit.i.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h637a0e658fa648d9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc.i unwind label %20, !noalias !620

.noexc.i:                                         ; preds = %17
  %.pre.i.i.i = load i64, ptr %15, align 8, !alias.scope !629, !noalias !620
  %.pre.i = load ptr, ptr %14, align 8, !alias.scope !629, !noalias !620
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb323347dcbf25e84E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb323347dcbf25e84E.exit.i.i": ; preds = %.noexc.i, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre.i, %.noexc.i ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !630
  store ptr %15, ptr %4, align 8, !noalias !635
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !635
  %.sroa.510.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i.i.i, align 8, !noalias !635
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h71927ef3b0ba39d7E.llvm.16034385991688127784"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h73ff3236cf928d2dE.llvm.4517153386013165442.exit" unwind label %20, !noalias !620

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb323347dcbf25e84E.exit.i.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr655drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$GT$17h86ac09b8511f4652E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #13
          to label %24 unwind label %22, !noalias !620

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14, !noalias !620
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h73ff3236cf928d2dE.llvm.4517153386013165442.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb323347dcbf25e84E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !630
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !620
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he995dee8f23ddff3E"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !636
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h55cb59c72332c8bfE"(i64 noundef %10, i1 noundef zeroext false), !noalias !636
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8, !noalias !636
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8, !noalias !636
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8, !noalias !636
  tail call void @llvm.experimental.noalias.scope.decl(metadata !639)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !642)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h289212689670f458E.exit.i.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h91dce0cac5a9497bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc.i unwind label %20, !noalias !636

.noexc.i:                                         ; preds = %17
  %.pre.i.i.i = load i64, ptr %15, align 8, !alias.scope !645, !noalias !636
  %.pre.i = load ptr, ptr %14, align 8, !alias.scope !645, !noalias !636
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h289212689670f458E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h289212689670f458E.exit.i.i": ; preds = %.noexc.i, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre.i, %.noexc.i ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !646
  store ptr %15, ptr %4, align 8, !noalias !651
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !651
  %.sroa.510.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i.i.i, align 8, !noalias !651
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0002c049739576f3E.llvm.16034385991688127784"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd1637483b9781cdeE.llvm.4517153386013165442.exit" unwind label %20, !noalias !636

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h289212689670f458E.exit.i.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr319drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts..schema..users..table$GT$$GT$$GT$17hcd5ecd193d26fbbbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #13
          to label %24 unwind label %22, !noalias !636

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14, !noalias !636
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd1637483b9781cdeE.llvm.4517153386013165442.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h289212689670f458E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !646
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !636
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hba27d58e4aee613bE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h765c21ace554ad54E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h12e2c9b943c616f7E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h084cbf02e1a3f89cE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h55cb59c72332c8bfE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_seq17hf5ebaf8a27ed1548E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN102_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..Row$LT$diesel..pg..backend..Pg$GT$$GT$11field_count17h465ef7ecaaab58b5E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN102_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..Row$LT$diesel..pg..backend..Pg$GT$$GT$11partial_row17h7651d499cef034fdE"(ptr noalias nocapture noundef sret({ ptr, { i64, i64 } }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb8f51658f95250deE.llvm.16034385991688127784"(ptr noundef nonnull, ptr noundef, ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h71927ef3b0ba39d7E.llvm.16034385991688127784"(ptr noundef nonnull, ptr noundef, ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0002c049739576f3E.llvm.16034385991688127784"(ptr noundef nonnull, ptr noundef, ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7e35507c8d31511cE.llvm.16034385991688127784"(ptr noundef nonnull, ptr noundef, ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h36ca91a86eb33c10E.llvm.16034385991688127784"(ptr noundef nonnull, ptr noundef, ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias nocapture noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN114_$LT$diesel..expression..operators..And$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8c19f67cb7633b6cE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN113_$LT$diesel..expression..operators..Eq$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h3b3949e9e2775bf1E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(64), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @_ZN5serde2de5Error13missing_field17hf20bff9afab68e81E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr319drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts..schema..users..table$GT$$GT$$GT$17hcd5ecd193d26fbbbE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr375drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts..schema..users..table$GT$$GT$$GT$17h71779b50f8022375E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr543drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$GT$17hffa76fdf06508df0E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr599drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$GT$17h90e81a5795c53a0eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr655drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$GT$17h86ac09b8511f4652E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h3864fd07e61cf1f0E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h3881f9658539a24aE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h637a0e658fa648d9E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h860d1df8e19cb806E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h91dce0cac5a9497bE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc56f029f511ed5cbE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bbd13306565e42eE.llvm.2484478404446752246"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN74_$LT$T$u20$as$u20$diesel..deserialize..FromStaticSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17hd5a63c062171081cE"(ptr noalias nocapture noundef sret({ ptr, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb9b776accb945390E: argument 0"}
!6 = distinct !{!6, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb9b776accb945390E"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha1d508b73a31f95fE: argument 0"}
!9 = distinct !{!9, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha1d508b73a31f95fE"}
!10 = !{!8, !5}
!11 = !{!12, !14, !8, !5}
!12 = distinct !{!12, !13, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4fd962aeb45d3b1eE: argument 0"}
!13 = distinct !{!13, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4fd962aeb45d3b1eE"}
!14 = distinct !{!14, !15, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h65c826e02eb0d5e8E: argument 0"}
!15 = distinct !{!15, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h65c826e02eb0d5e8E"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h680f9b9510c3dddcE: argument 0"}
!18 = distinct !{!18, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h680f9b9510c3dddcE"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc3195a4406db32a1E: argument 0"}
!21 = distinct !{!21, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc3195a4406db32a1E"}
!22 = !{!20, !17}
!23 = !{!24, !26, !20, !17}
!24 = distinct !{!24, !25, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h31c41b76f2ebbadbE: argument 0"}
!25 = distinct !{!25, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h31c41b76f2ebbadbE"}
!26 = distinct !{!26, !27, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he5c0df62ab3ec954E: argument 0"}
!27 = distinct !{!27, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he5c0df62ab3ec954E"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17haa6e81b3173f14a8E: argument 0"}
!30 = distinct !{!30, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17haa6e81b3173f14a8E"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h21c081f3ca619966E: argument 0"}
!33 = distinct !{!33, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h21c081f3ca619966E"}
!34 = !{!32, !29}
!35 = !{!36, !38, !32, !29}
!36 = distinct !{!36, !37, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1f2eacd98ac7c349E: argument 0"}
!37 = distinct !{!37, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1f2eacd98ac7c349E"}
!38 = distinct !{!38, !39, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7183e454b1eaa31eE: argument 0"}
!39 = distinct !{!39, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7183e454b1eaa31eE"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h69e0a84cdbf2e779E: argument 0"}
!42 = distinct !{!42, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h69e0a84cdbf2e779E"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb323347dcbf25e84E: argument 0"}
!45 = distinct !{!45, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb323347dcbf25e84E"}
!46 = !{!44, !41}
!47 = !{!48, !50, !44, !41}
!48 = distinct !{!48, !49, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2352862e0dec5c35E: argument 0"}
!49 = distinct !{!49, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2352862e0dec5c35E"}
!50 = distinct !{!50, !51, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h288ae109b392faffE: argument 0"}
!51 = distinct !{!51, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h288ae109b392faffE"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2b684504d1e8b7afE: argument 0"}
!54 = distinct !{!54, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2b684504d1e8b7afE"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h289212689670f458E: argument 0"}
!57 = distinct !{!57, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h289212689670f458E"}
!58 = !{!56, !53}
!59 = !{!60, !62, !56, !53}
!60 = distinct !{!60, !61, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2a96aa2a454e3ebaE: argument 0"}
!61 = distinct !{!61, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2a96aa2a454e3ebaE"}
!62 = distinct !{!62, !63, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he6616e2fabc43f1aE: argument 0"}
!63 = distinct !{!63, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he6616e2fabc43f1aE"}
!64 = !{i64 0, i64 5}
!65 = !{}
!66 = !{i64 1}
!67 = !{i8 0, i8 2}
!68 = !{!69, !71, !72, !73, !75, !76, !77, !79}
!69 = distinct !{!69, !70, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 0"}
!70 = distinct !{!70, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E"}
!71 = distinct !{!71, !70, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 1"}
!72 = distinct !{!72, !70, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 2"}
!73 = distinct !{!73, !74, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 0"}
!74 = distinct !{!74, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246"}
!75 = distinct !{!75, !74, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 1"}
!76 = distinct !{!76, !74, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 2"}
!77 = distinct !{!77, !78, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h18ef7e31cf1a11f3E: argument 0"}
!78 = distinct !{!78, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h18ef7e31cf1a11f3E"}
!79 = distinct !{!79, !78, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h18ef7e31cf1a11f3E: argument 1"}
!80 = !{!69, !71, !73, !75, !76, !77, !79}
!81 = !{i64 0, i64 -9223372036854775797}
!82 = !{!83, !85, !86}
!83 = distinct !{!83, !84, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 0"}
!84 = distinct !{!84, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E"}
!85 = distinct !{!85, !84, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 1"}
!86 = distinct !{!86, !84, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 2"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!89 = distinct !{!89, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!90 = !{!83}
!91 = !{!83, !85}
!92 = !{!85, !86}
!93 = !{!94, !96, !97, !98, !100, !101, !102, !104}
!94 = distinct !{!94, !95, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 0"}
!95 = distinct !{!95, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E"}
!96 = distinct !{!96, !95, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 1"}
!97 = distinct !{!97, !95, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 2"}
!98 = distinct !{!98, !99, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 0"}
!99 = distinct !{!99, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246"}
!100 = distinct !{!100, !99, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 1"}
!101 = distinct !{!101, !99, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 2"}
!102 = distinct !{!102, !103, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h18ef7e31cf1a11f3E: argument 0"}
!103 = distinct !{!103, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h18ef7e31cf1a11f3E"}
!104 = distinct !{!104, !103, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h18ef7e31cf1a11f3E: argument 1"}
!105 = !{!94, !96, !98, !100, !101, !102, !104}
!106 = !{!107, !109, !110}
!107 = distinct !{!107, !108, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 0"}
!108 = distinct !{!108, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E"}
!109 = distinct !{!109, !108, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 1"}
!110 = distinct !{!110, !108, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 2"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!113 = distinct !{!113, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!114 = !{!107}
!115 = !{!107, !109}
!116 = !{!109, !110}
!117 = !{!118, !120, !121, !122, !124, !125, !126, !128}
!118 = distinct !{!118, !119, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 0"}
!119 = distinct !{!119, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E"}
!120 = distinct !{!120, !119, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 1"}
!121 = distinct !{!121, !119, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 2"}
!122 = distinct !{!122, !123, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 0"}
!123 = distinct !{!123, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246"}
!124 = distinct !{!124, !123, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 1"}
!125 = distinct !{!125, !123, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 2"}
!126 = distinct !{!126, !127, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h18ef7e31cf1a11f3E: argument 0"}
!127 = distinct !{!127, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h18ef7e31cf1a11f3E"}
!128 = distinct !{!128, !127, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h18ef7e31cf1a11f3E: argument 1"}
!129 = !{!118, !120, !122, !124, !125, !126, !128}
!130 = !{!131, !133, !134}
!131 = distinct !{!131, !132, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 0"}
!132 = distinct !{!132, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E"}
!133 = distinct !{!133, !132, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 1"}
!134 = distinct !{!134, !132, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 2"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!137 = distinct !{!137, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!138 = !{!131}
!139 = !{!131, !133}
!140 = !{!133, !134}
!141 = !{i64 8}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!144 = distinct !{!144, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 1"}
!147 = distinct !{!147, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E"}
!148 = !{!149}
!149 = distinct !{!149, !147, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 0"}
!150 = !{!151, !153, !155, !156}
!151 = distinct !{!151, !152, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!152 = distinct !{!152, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!153 = distinct !{!153, !154, !"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hcfa99068eb372f02E: argument 0"}
!154 = distinct !{!154, !"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hcfa99068eb372f02E"}
!155 = distinct !{!155, !154, !"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hcfa99068eb372f02E: argument 1"}
!156 = distinct !{!156, !154, !"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hcfa99068eb372f02E: argument 2"}
!157 = !{!151, !158, !153, !155, !156}
!158 = distinct !{!158, !152, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 1"}
!159 = !{!153, !155, !156}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 0"}
!162 = distinct !{!162, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E"}
!163 = !{!164, !153, !155, !156}
!164 = distinct !{!164, !162, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 1"}
!165 = !{!153, !156}
!166 = !{!167, !153, !156}
!167 = distinct !{!167, !168, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!168 = distinct !{!168, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!169 = !{!167, !170, !153, !156}
!170 = distinct !{!170, !168, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 1"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!173 = distinct !{!173, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 1"}
!176 = distinct !{!176, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E"}
!177 = !{!178}
!178 = distinct !{!178, !176, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 0"}
!179 = !{!180, !182, !184, !185}
!180 = distinct !{!180, !181, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!181 = distinct !{!181, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!182 = distinct !{!182, !183, !"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0c42053ffa98017bE: argument 0"}
!183 = distinct !{!183, !"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0c42053ffa98017bE"}
!184 = distinct !{!184, !183, !"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0c42053ffa98017bE: argument 1"}
!185 = distinct !{!185, !183, !"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0c42053ffa98017bE: argument 2"}
!186 = !{!180, !187, !182, !184, !185}
!187 = distinct !{!187, !181, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 1"}
!188 = !{!182, !184, !185}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 0"}
!191 = distinct !{!191, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E"}
!192 = !{!193, !182, !184, !185}
!193 = distinct !{!193, !191, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 1"}
!194 = !{!182, !185}
!195 = !{!196, !182, !185}
!196 = distinct !{!196, !197, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!197 = distinct !{!197, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!198 = !{!196, !199, !182, !185}
!199 = distinct !{!199, !197, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 1"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5a7dab89fa13b2ecE.llvm.4517153386013165442: argument 0"}
!202 = distinct !{!202, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5a7dab89fa13b2ecE.llvm.4517153386013165442"}
!203 = !{!204, !206, !207}
!204 = distinct !{!204, !205, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he59dfb3e384f11d4E: argument 0"}
!205 = distinct !{!205, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he59dfb3e384f11d4E"}
!206 = distinct !{!206, !205, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he59dfb3e384f11d4E: argument 1"}
!207 = distinct !{!207, !208, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hacd2491bbe4716b9E: argument 0"}
!208 = distinct !{!208, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hacd2491bbe4716b9E"}
!209 = !{!204}
!210 = !{!211, !204, !206, !207}
!211 = distinct !{!211, !212, !"_ZN4core3fmt8builders9DebugList7entries17h328497e2af374357E: argument 0"}
!212 = distinct !{!212, !"_ZN4core3fmt8builders9DebugList7entries17h328497e2af374357E"}
!213 = !{!211}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5a7dab89fa13b2ecE.llvm.4517153386013165442: argument 0"}
!216 = distinct !{!216, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5a7dab89fa13b2ecE.llvm.4517153386013165442"}
!217 = !{!218, !220, !222, !224}
!218 = distinct !{!218, !219, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h0376d11d46e33ca7E: argument 0"}
!219 = distinct !{!219, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h0376d11d46e33ca7E"}
!220 = distinct !{!220, !221, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h4d9580230da28d2dE: argument 0"}
!221 = distinct !{!221, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h4d9580230da28d2dE"}
!222 = distinct !{!222, !223, !"_ZN4core4iter6traits8iterator8Iterator4fold17hc53e3daadea12d88E: argument 0"}
!223 = distinct !{!223, !"_ZN4core4iter6traits8iterator8Iterator4fold17hc53e3daadea12d88E"}
!224 = distinct !{!224, !225, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h23caf62e9ac2cc1fE: argument 0"}
!225 = distinct !{!225, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h23caf62e9ac2cc1fE"}
!226 = !{!222, !224}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2eafaed41751e55cE.llvm.4517153386013165442: argument 0"}
!229 = distinct !{!229, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2eafaed41751e55cE.llvm.4517153386013165442"}
!230 = !{!231, !228}
!231 = distinct !{!231, !232, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5a7dab89fa13b2ecE.llvm.4517153386013165442: argument 0"}
!232 = distinct !{!232, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5a7dab89fa13b2ecE.llvm.4517153386013165442"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17heefcabd56aaaaf6eE: argument 0"}
!235 = distinct !{!235, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17heefcabd56aaaaf6eE"}
!236 = !{!237}
!237 = distinct !{!237, !235, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17heefcabd56aaaaf6eE: argument 1"}
!238 = !{!239}
!239 = distinct !{!239, !235, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17heefcabd56aaaaf6eE: argument 2"}
!240 = !{!234, !239}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN6diesel10type_impls10primitives94_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$DB$GT$$u20$for$u20$str$GT$6to_sql17h681fe66e694e6cd5E: argument 0"}
!243 = distinct !{!243, !"_ZN6diesel10type_impls10primitives94_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$DB$GT$$u20$for$u20$str$GT$6to_sql17h681fe66e694e6cd5E"}
!244 = !{!245}
!245 = distinct !{!245, !243, !"_ZN6diesel10type_impls10primitives94_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$DB$GT$$u20$for$u20$str$GT$6to_sql17h681fe66e694e6cd5E: argument 2"}
!246 = !{!245, !239}
!247 = !{!242, !248, !234, !237}
!248 = distinct !{!248, !243, !"_ZN6diesel10type_impls10primitives94_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$DB$GT$$u20$for$u20$str$GT$6to_sql17h681fe66e694e6cd5E: argument 1"}
!249 = !{!250, !252}
!250 = distinct !{!250, !251, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2eafaed41751e55cE.llvm.4517153386013165442: argument 0"}
!251 = distinct !{!251, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2eafaed41751e55cE.llvm.4517153386013165442"}
!252 = distinct !{!252, !253, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h21c268cd9afd396bE: argument 0"}
!253 = distinct !{!253, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h21c268cd9afd396bE"}
!254 = !{!255, !242, !248, !245, !234, !237, !239}
!255 = distinct !{!255, !253, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h21c268cd9afd396bE: argument 1"}
!256 = !{!257, !250, !252}
!257 = distinct !{!257, !258, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5a7dab89fa13b2ecE.llvm.4517153386013165442: argument 0"}
!258 = distinct !{!258, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5a7dab89fa13b2ecE.llvm.4517153386013165442"}
!259 = !{!242, !245, !234, !237, !239}
!260 = !{!261, !242, !234}
!261 = distinct !{!261, !262, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h51d311909f7af968E.llvm.1037472463927168953: argument 0"}
!262 = distinct !{!262, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h51d311909f7af968E.llvm.1037472463927168953"}
!263 = !{!264, !248, !245, !237, !239}
!264 = distinct !{!264, !262, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h51d311909f7af968E.llvm.1037472463927168953: argument 1"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17he199d78fe3ad5325E: argument 0"}
!267 = distinct !{!267, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17he199d78fe3ad5325E"}
!268 = !{!269}
!269 = distinct !{!269, !267, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17he199d78fe3ad5325E: argument 1"}
!270 = !{!271}
!271 = distinct !{!271, !267, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17he199d78fe3ad5325E: argument 2"}
!272 = !{!266, !271}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN6diesel10type_impls10primitives13foreign_impls1_131_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$__DB$GT$$u20$for$u20$str$GT$6to_sql17hbb965794b9980684E: argument 0"}
!275 = distinct !{!275, !"_ZN6diesel10type_impls10primitives13foreign_impls1_131_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$__DB$GT$$u20$for$u20$str$GT$6to_sql17hbb965794b9980684E"}
!276 = !{!277}
!277 = distinct !{!277, !275, !"_ZN6diesel10type_impls10primitives13foreign_impls1_131_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$__DB$GT$$u20$for$u20$str$GT$6to_sql17hbb965794b9980684E: argument 2"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN6diesel10type_impls10primitives94_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$DB$GT$$u20$for$u20$str$GT$6to_sql17h681fe66e694e6cd5E: argument 0"}
!280 = distinct !{!280, !"_ZN6diesel10type_impls10primitives94_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$DB$GT$$u20$for$u20$str$GT$6to_sql17h681fe66e694e6cd5E"}
!281 = !{!282}
!282 = distinct !{!282, !280, !"_ZN6diesel10type_impls10primitives94_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$DB$GT$$u20$for$u20$str$GT$6to_sql17h681fe66e694e6cd5E: argument 2"}
!283 = !{!282, !277, !271}
!284 = !{!279, !285, !274, !286, !266, !269}
!285 = distinct !{!285, !280, !"_ZN6diesel10type_impls10primitives94_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$DB$GT$$u20$for$u20$str$GT$6to_sql17h681fe66e694e6cd5E: argument 1"}
!286 = distinct !{!286, !275, !"_ZN6diesel10type_impls10primitives13foreign_impls1_131_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$__DB$GT$$u20$for$u20$str$GT$6to_sql17hbb965794b9980684E: argument 1"}
!287 = !{!288, !290}
!288 = distinct !{!288, !289, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2eafaed41751e55cE.llvm.4517153386013165442: argument 0"}
!289 = distinct !{!289, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2eafaed41751e55cE.llvm.4517153386013165442"}
!290 = distinct !{!290, !291, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h21c268cd9afd396bE: argument 0"}
!291 = distinct !{!291, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h21c268cd9afd396bE"}
!292 = !{!293, !279, !285, !282, !274, !286, !277, !266, !269, !271}
!293 = distinct !{!293, !291, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h21c268cd9afd396bE: argument 1"}
!294 = !{!295, !288, !290}
!295 = distinct !{!295, !296, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5a7dab89fa13b2ecE.llvm.4517153386013165442: argument 0"}
!296 = distinct !{!296, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5a7dab89fa13b2ecE.llvm.4517153386013165442"}
!297 = !{!279, !282, !274, !277, !266, !269, !271}
!298 = !{!299, !279, !274, !266}
!299 = distinct !{!299, !300, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h51d311909f7af968E.llvm.1037472463927168953: argument 0"}
!300 = distinct !{!300, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h51d311909f7af968E.llvm.1037472463927168953"}
!301 = !{!302, !285, !282, !286, !277, !269, !271}
!302 = distinct !{!302, !300, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h51d311909f7af968E.llvm.1037472463927168953: argument 1"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN6diesel10type_impls10primitives13foreign_impls1_131_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$__DB$GT$$u20$for$u20$str$GT$6to_sql17hbb965794b9980684E: argument 0"}
!305 = distinct !{!305, !"_ZN6diesel10type_impls10primitives13foreign_impls1_131_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$__DB$GT$$u20$for$u20$str$GT$6to_sql17hbb965794b9980684E"}
!306 = !{!307}
!307 = distinct !{!307, !305, !"_ZN6diesel10type_impls10primitives13foreign_impls1_131_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$__DB$GT$$u20$for$u20$str$GT$6to_sql17hbb965794b9980684E: argument 2"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN6diesel10type_impls10primitives94_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$DB$GT$$u20$for$u20$str$GT$6to_sql17h681fe66e694e6cd5E: argument 0"}
!310 = distinct !{!310, !"_ZN6diesel10type_impls10primitives94_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$DB$GT$$u20$for$u20$str$GT$6to_sql17h681fe66e694e6cd5E"}
!311 = !{!312}
!312 = distinct !{!312, !310, !"_ZN6diesel10type_impls10primitives94_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$DB$GT$$u20$for$u20$str$GT$6to_sql17h681fe66e694e6cd5E: argument 2"}
!313 = !{!312, !307}
!314 = !{!309, !315, !304, !316}
!315 = distinct !{!315, !310, !"_ZN6diesel10type_impls10primitives94_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$DB$GT$$u20$for$u20$str$GT$6to_sql17h681fe66e694e6cd5E: argument 1"}
!316 = distinct !{!316, !305, !"_ZN6diesel10type_impls10primitives13foreign_impls1_131_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$__DB$GT$$u20$for$u20$str$GT$6to_sql17hbb965794b9980684E: argument 1"}
!317 = !{!318, !320}
!318 = distinct !{!318, !319, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2eafaed41751e55cE.llvm.4517153386013165442: argument 0"}
!319 = distinct !{!319, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2eafaed41751e55cE.llvm.4517153386013165442"}
!320 = distinct !{!320, !321, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h21c268cd9afd396bE: argument 0"}
!321 = distinct !{!321, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h21c268cd9afd396bE"}
!322 = !{!323, !309, !315, !312, !304, !316, !307}
!323 = distinct !{!323, !321, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h21c268cd9afd396bE: argument 1"}
!324 = !{!325, !318, !320}
!325 = distinct !{!325, !326, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5a7dab89fa13b2ecE.llvm.4517153386013165442: argument 0"}
!326 = distinct !{!326, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5a7dab89fa13b2ecE.llvm.4517153386013165442"}
!327 = !{!309, !312, !304, !307}
!328 = !{!329, !309, !304}
!329 = distinct !{!329, !330, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h51d311909f7af968E.llvm.1037472463927168953: argument 0"}
!330 = distinct !{!330, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h51d311909f7af968E.llvm.1037472463927168953"}
!331 = !{!332, !315, !312, !316, !307}
!332 = distinct !{!332, !330, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h51d311909f7af968E.llvm.1037472463927168953: argument 1"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN6diesel10type_impls10primitives94_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$DB$GT$$u20$for$u20$str$GT$6to_sql17h681fe66e694e6cd5E: argument 0"}
!335 = distinct !{!335, !"_ZN6diesel10type_impls10primitives94_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$DB$GT$$u20$for$u20$str$GT$6to_sql17h681fe66e694e6cd5E"}
!336 = !{!337}
!337 = distinct !{!337, !335, !"_ZN6diesel10type_impls10primitives94_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$DB$GT$$u20$for$u20$str$GT$6to_sql17h681fe66e694e6cd5E: argument 2"}
!338 = !{!334, !339}
!339 = distinct !{!339, !335, !"_ZN6diesel10type_impls10primitives94_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$DB$GT$$u20$for$u20$str$GT$6to_sql17h681fe66e694e6cd5E: argument 1"}
!340 = !{!341, !343}
!341 = distinct !{!341, !342, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2eafaed41751e55cE.llvm.4517153386013165442: argument 0"}
!342 = distinct !{!342, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2eafaed41751e55cE.llvm.4517153386013165442"}
!343 = distinct !{!343, !344, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h21c268cd9afd396bE: argument 0"}
!344 = distinct !{!344, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h21c268cd9afd396bE"}
!345 = !{!346, !334, !339, !337}
!346 = distinct !{!346, !344, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h21c268cd9afd396bE: argument 1"}
!347 = !{!348, !341, !343}
!348 = distinct !{!348, !349, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5a7dab89fa13b2ecE.llvm.4517153386013165442: argument 0"}
!349 = distinct !{!349, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5a7dab89fa13b2ecE.llvm.4517153386013165442"}
!350 = !{!334, !337}
!351 = !{!352, !334}
!352 = distinct !{!352, !353, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h51d311909f7af968E.llvm.1037472463927168953: argument 0"}
!353 = distinct !{!353, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h51d311909f7af968E.llvm.1037472463927168953"}
!354 = !{!355, !339, !337}
!355 = distinct !{!355, !353, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h51d311909f7af968E.llvm.1037472463927168953: argument 1"}
!356 = !{!357, !359}
!357 = distinct !{!357, !358, !"_ZN68_$LT$T$u20$as$u20$diesel..deserialize..FromSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17h53722ee12b29b6c2E: argument 0"}
!358 = distinct !{!358, !"_ZN68_$LT$T$u20$as$u20$diesel..deserialize..FromSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17h53722ee12b29b6c2E"}
!359 = distinct !{!359, !358, !"_ZN68_$LT$T$u20$as$u20$diesel..deserialize..FromSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17h53722ee12b29b6c2E: argument 1"}
!360 = !{!357}
!361 = !{!362, !364}
!362 = distinct !{!362, !363, !"_ZN68_$LT$T$u20$as$u20$diesel..deserialize..FromSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17h53722ee12b29b6c2E: argument 0"}
!363 = distinct !{!363, !"_ZN68_$LT$T$u20$as$u20$diesel..deserialize..FromSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17h53722ee12b29b6c2E"}
!364 = distinct !{!364, !363, !"_ZN68_$LT$T$u20$as$u20$diesel..deserialize..FromSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17h53722ee12b29b6c2E: argument 1"}
!365 = !{!362}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 1"}
!368 = distinct !{!368, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E"}
!369 = !{!370}
!370 = distinct !{!370, !368, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 0"}
!371 = !{!372, !374}
!372 = distinct !{!372, !373, !"_ZN117_$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9153a3ecdb0327b4E: argument 0"}
!373 = distinct !{!373, !"_ZN117_$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9153a3ecdb0327b4E"}
!374 = distinct !{!374, !373, !"_ZN117_$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9153a3ecdb0327b4E: argument 1"}
!375 = !{!376, !378, !379, !380, !382, !383, !384, !386, !372, !374}
!376 = distinct !{!376, !377, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 0"}
!377 = distinct !{!377, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E"}
!378 = distinct !{!378, !377, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 1"}
!379 = distinct !{!379, !377, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 2"}
!380 = distinct !{!380, !381, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 0"}
!381 = distinct !{!381, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246"}
!382 = distinct !{!382, !381, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 1"}
!383 = distinct !{!383, !381, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 2"}
!384 = distinct !{!384, !385, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h18ef7e31cf1a11f3E: argument 0"}
!385 = distinct !{!385, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h18ef7e31cf1a11f3E"}
!386 = distinct !{!386, !385, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h18ef7e31cf1a11f3E: argument 1"}
!387 = !{!376, !378, !380, !382, !383, !384, !386, !372, !374}
!388 = !{!389, !391, !392, !393, !395}
!389 = distinct !{!389, !390, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 0"}
!390 = distinct !{!390, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E"}
!391 = distinct !{!391, !390, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 1"}
!392 = distinct !{!392, !390, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 2"}
!393 = distinct !{!393, !394, !"_ZN122_$LT$diesel..pg..metadata_lookup..pg_type..columns..typarray$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h43c5bae78a859612E: argument 0"}
!394 = distinct !{!394, !"_ZN122_$LT$diesel..pg..metadata_lookup..pg_type..columns..typarray$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h43c5bae78a859612E"}
!395 = distinct !{!395, !394, !"_ZN122_$LT$diesel..pg..metadata_lookup..pg_type..columns..typarray$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h43c5bae78a859612E: argument 1"}
!396 = !{!397, !372, !374}
!397 = distinct !{!397, !398, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!398 = distinct !{!398, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!399 = !{!400, !402, !403, !372, !374}
!400 = distinct !{!400, !401, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 0"}
!401 = distinct !{!401, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E"}
!402 = distinct !{!402, !401, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 1"}
!403 = distinct !{!403, !401, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 2"}
!404 = !{!400, !402, !372, !374}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!407 = distinct !{!407, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 1"}
!410 = distinct !{!410, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E"}
!411 = !{!412}
!412 = distinct !{!412, !410, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 0"}
!413 = !{!393, !395}
!414 = !{!415, !417, !418, !419, !421, !422, !423, !425, !393, !395}
!415 = distinct !{!415, !416, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 0"}
!416 = distinct !{!416, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E"}
!417 = distinct !{!417, !416, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 1"}
!418 = distinct !{!418, !416, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 2"}
!419 = distinct !{!419, !420, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 0"}
!420 = distinct !{!420, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246"}
!421 = distinct !{!421, !420, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 1"}
!422 = distinct !{!422, !420, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 2"}
!423 = distinct !{!423, !424, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h18ef7e31cf1a11f3E: argument 0"}
!424 = distinct !{!424, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h18ef7e31cf1a11f3E"}
!425 = distinct !{!425, !424, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h18ef7e31cf1a11f3E: argument 1"}
!426 = !{!415, !417, !419, !421, !422, !423, !425, !393, !395}
!427 = !{!428, !393, !395}
!428 = distinct !{!428, !429, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!429 = distinct !{!429, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!430 = !{!389, !391, !393, !395}
!431 = !{!432, !434}
!432 = distinct !{!432, !433, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hae4604aaaba084feE: argument 0"}
!433 = distinct !{!433, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hae4604aaaba084feE"}
!434 = distinct !{!434, !435, !"_ZN6diesel10type_impls10primitives104_$LT$impl$u20$diesel..expression..AsExpression$LT$ST$GT$$u20$for$u20$$RF$alloc..borrow..Cow$LT$T$GT$$GT$13as_expression17h271ce773b2257557E: argument 0"}
!435 = distinct !{!435, !"_ZN6diesel10type_impls10primitives104_$LT$impl$u20$diesel..expression..AsExpression$LT$ST$GT$$u20$for$u20$$RF$alloc..borrow..Cow$LT$T$GT$$GT$13as_expression17h271ce773b2257557E"}
!436 = !{!437, !439, !441, !443}
!437 = distinct !{!437, !438, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h28bd12a0f48fab05E.llvm.4517153386013165442: argument 0"}
!438 = distinct !{!438, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h28bd12a0f48fab05E.llvm.4517153386013165442"}
!439 = distinct !{!439, !440, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9088a7435cdad68eE: argument 0"}
!440 = distinct !{!440, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9088a7435cdad68eE"}
!441 = distinct !{!441, !442, !"_ZN77_$LT$$RF$$u5b$T$u5d$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h2484c53b3c711335E: argument 0"}
!442 = distinct !{!442, !"_ZN77_$LT$$RF$$u5b$T$u5d$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h2484c53b3c711335E"}
!443 = distinct !{!443, !442, !"_ZN77_$LT$$RF$$u5b$T$u5d$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h2484c53b3c711335E: argument 1"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h680f9b9510c3dddcE: argument 0"}
!446 = distinct !{!446, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h680f9b9510c3dddcE"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc3195a4406db32a1E: argument 0"}
!449 = distinct !{!449, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc3195a4406db32a1E"}
!450 = !{!448, !445}
!451 = !{!452, !454, !448, !445, !437, !439, !441, !443}
!452 = distinct !{!452, !453, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h31c41b76f2ebbadbE: argument 0"}
!453 = distinct !{!453, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h31c41b76f2ebbadbE"}
!454 = distinct !{!454, !455, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he5c0df62ab3ec954E: argument 0"}
!455 = distinct !{!455, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he5c0df62ab3ec954E"}
!456 = !{!448, !445, !437, !439, !441, !443}
!457 = !{!437, !439, !441}
!458 = !{!441, !443}
!459 = !{!443}
!460 = !{!461, !463, !465, !467}
!461 = distinct !{!461, !462, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1412963eccff9c1bE.llvm.4517153386013165442: argument 0"}
!462 = distinct !{!462, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1412963eccff9c1bE.llvm.4517153386013165442"}
!463 = distinct !{!463, !464, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h0ff7fb00442d73fcE: argument 0"}
!464 = distinct !{!464, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h0ff7fb00442d73fcE"}
!465 = distinct !{!465, !466, !"_ZN77_$LT$$RF$$u5b$T$u5d$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h24e96d23be4969b1E: argument 0"}
!466 = distinct !{!466, !"_ZN77_$LT$$RF$$u5b$T$u5d$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h24e96d23be4969b1E"}
!467 = distinct !{!467, !466, !"_ZN77_$LT$$RF$$u5b$T$u5d$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h24e96d23be4969b1E: argument 1"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb9b776accb945390E: argument 0"}
!470 = distinct !{!470, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb9b776accb945390E"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha1d508b73a31f95fE: argument 0"}
!473 = distinct !{!473, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha1d508b73a31f95fE"}
!474 = !{!472, !469}
!475 = !{!476, !478, !472, !469, !461, !463, !465, !467}
!476 = distinct !{!476, !477, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4fd962aeb45d3b1eE: argument 0"}
!477 = distinct !{!477, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4fd962aeb45d3b1eE"}
!478 = distinct !{!478, !479, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h65c826e02eb0d5e8E: argument 0"}
!479 = distinct !{!479, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h65c826e02eb0d5e8E"}
!480 = !{!472, !469, !461, !463, !465, !467}
!481 = !{!461, !463, !465}
!482 = !{!465, !467}
!483 = !{!467}
!484 = !{!485, !487, !489, !491}
!485 = distinct !{!485, !486, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h73ff3236cf928d2dE.llvm.4517153386013165442: argument 0"}
!486 = distinct !{!486, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h73ff3236cf928d2dE.llvm.4517153386013165442"}
!487 = distinct !{!487, !488, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hda2c605d2d7215d4E: argument 0"}
!488 = distinct !{!488, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hda2c605d2d7215d4E"}
!489 = distinct !{!489, !490, !"_ZN77_$LT$$RF$$u5b$T$u5d$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h16a288be782e10d3E: argument 0"}
!490 = distinct !{!490, !"_ZN77_$LT$$RF$$u5b$T$u5d$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h16a288be782e10d3E"}
!491 = distinct !{!491, !490, !"_ZN77_$LT$$RF$$u5b$T$u5d$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h16a288be782e10d3E: argument 1"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h69e0a84cdbf2e779E: argument 0"}
!494 = distinct !{!494, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h69e0a84cdbf2e779E"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb323347dcbf25e84E: argument 0"}
!497 = distinct !{!497, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb323347dcbf25e84E"}
!498 = !{!496, !493}
!499 = !{!500, !502, !496, !493, !485, !487, !489, !491}
!500 = distinct !{!500, !501, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2352862e0dec5c35E: argument 0"}
!501 = distinct !{!501, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2352862e0dec5c35E"}
!502 = distinct !{!502, !503, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h288ae109b392faffE: argument 0"}
!503 = distinct !{!503, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h288ae109b392faffE"}
!504 = !{!496, !493, !485, !487, !489, !491}
!505 = !{!485, !487, !489}
!506 = !{!489, !491}
!507 = !{!491}
!508 = !{!509, !511, !513, !515}
!509 = distinct !{!509, !510, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5028e90e1e1c2450E.llvm.4517153386013165442: argument 0"}
!510 = distinct !{!510, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5028e90e1e1c2450E.llvm.4517153386013165442"}
!511 = distinct !{!511, !512, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h824705e150cbd901E: argument 0"}
!512 = distinct !{!512, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h824705e150cbd901E"}
!513 = distinct !{!513, !514, !"_ZN77_$LT$$RF$$u5b$T$u5d$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17hab485e9e921536daE: argument 0"}
!514 = distinct !{!514, !"_ZN77_$LT$$RF$$u5b$T$u5d$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17hab485e9e921536daE"}
!515 = distinct !{!515, !514, !"_ZN77_$LT$$RF$$u5b$T$u5d$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17hab485e9e921536daE: argument 1"}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17haa6e81b3173f14a8E: argument 0"}
!518 = distinct !{!518, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17haa6e81b3173f14a8E"}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h21c081f3ca619966E: argument 0"}
!521 = distinct !{!521, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h21c081f3ca619966E"}
!522 = !{!520, !517}
!523 = !{!524, !526, !520, !517, !509, !511, !513, !515}
!524 = distinct !{!524, !525, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1f2eacd98ac7c349E: argument 0"}
!525 = distinct !{!525, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1f2eacd98ac7c349E"}
!526 = distinct !{!526, !527, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7183e454b1eaa31eE: argument 0"}
!527 = distinct !{!527, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7183e454b1eaa31eE"}
!528 = !{!520, !517, !509, !511, !513, !515}
!529 = !{!509, !511, !513}
!530 = !{!513, !515}
!531 = !{!515}
!532 = !{!533, !535, !537, !539}
!533 = distinct !{!533, !534, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd1637483b9781cdeE.llvm.4517153386013165442: argument 0"}
!534 = distinct !{!534, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd1637483b9781cdeE.llvm.4517153386013165442"}
!535 = distinct !{!535, !536, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he995dee8f23ddff3E: argument 0"}
!536 = distinct !{!536, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he995dee8f23ddff3E"}
!537 = distinct !{!537, !538, !"_ZN77_$LT$$RF$$u5b$T$u5d$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h76119025ecb79fe4E: argument 0"}
!538 = distinct !{!538, !"_ZN77_$LT$$RF$$u5b$T$u5d$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h76119025ecb79fe4E"}
!539 = distinct !{!539, !538, !"_ZN77_$LT$$RF$$u5b$T$u5d$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h76119025ecb79fe4E: argument 1"}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2b684504d1e8b7afE: argument 0"}
!542 = distinct !{!542, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2b684504d1e8b7afE"}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h289212689670f458E: argument 0"}
!545 = distinct !{!545, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h289212689670f458E"}
!546 = !{!544, !541}
!547 = !{!548, !550, !544, !541, !533, !535, !537, !539}
!548 = distinct !{!548, !549, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2a96aa2a454e3ebaE: argument 0"}
!549 = distinct !{!549, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2a96aa2a454e3ebaE"}
!550 = distinct !{!550, !551, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he6616e2fabc43f1aE: argument 0"}
!551 = distinct !{!551, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he6616e2fabc43f1aE"}
!552 = !{!544, !541, !533, !535, !537, !539}
!553 = !{!533, !535, !537}
!554 = !{!537, !539}
!555 = !{!539}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0f9292c21c50001cE.llvm.4517153386013165442: argument 0"}
!558 = distinct !{!558, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0f9292c21c50001cE.llvm.4517153386013165442"}
!559 = !{!560, !557}
!560 = distinct !{!560, !561, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5a7dab89fa13b2ecE.llvm.4517153386013165442: argument 0"}
!561 = distinct !{!561, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5a7dab89fa13b2ecE.llvm.4517153386013165442"}
!562 = !{!563, !565, !567, !569}
!563 = distinct !{!563, !564, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h0376d11d46e33ca7E: argument 0"}
!564 = distinct !{!564, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h0376d11d46e33ca7E"}
!565 = distinct !{!565, !566, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h4d9580230da28d2dE: argument 0"}
!566 = distinct !{!566, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h4d9580230da28d2dE"}
!567 = distinct !{!567, !568, !"_ZN4core4iter6traits8iterator8Iterator4fold17hc53e3daadea12d88E: argument 0"}
!568 = distinct !{!568, !"_ZN4core4iter6traits8iterator8Iterator4fold17hc53e3daadea12d88E"}
!569 = distinct !{!569, !570, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h23caf62e9ac2cc1fE: argument 0"}
!570 = distinct !{!570, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h23caf62e9ac2cc1fE"}
!571 = !{!567, !569}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1412963eccff9c1bE.llvm.4517153386013165442: argument 0"}
!574 = distinct !{!574, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1412963eccff9c1bE.llvm.4517153386013165442"}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb9b776accb945390E: argument 0"}
!577 = distinct !{!577, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb9b776accb945390E"}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha1d508b73a31f95fE: argument 0"}
!580 = distinct !{!580, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha1d508b73a31f95fE"}
!581 = !{!579, !576}
!582 = !{!583, !585, !579, !576, !573}
!583 = distinct !{!583, !584, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4fd962aeb45d3b1eE: argument 0"}
!584 = distinct !{!584, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4fd962aeb45d3b1eE"}
!585 = distinct !{!585, !586, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h65c826e02eb0d5e8E: argument 0"}
!586 = distinct !{!586, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h65c826e02eb0d5e8E"}
!587 = !{!579, !576, !573}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5028e90e1e1c2450E.llvm.4517153386013165442: argument 0"}
!590 = distinct !{!590, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5028e90e1e1c2450E.llvm.4517153386013165442"}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17haa6e81b3173f14a8E: argument 0"}
!593 = distinct !{!593, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17haa6e81b3173f14a8E"}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h21c081f3ca619966E: argument 0"}
!596 = distinct !{!596, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h21c081f3ca619966E"}
!597 = !{!595, !592}
!598 = !{!599, !601, !595, !592, !589}
!599 = distinct !{!599, !600, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1f2eacd98ac7c349E: argument 0"}
!600 = distinct !{!600, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1f2eacd98ac7c349E"}
!601 = distinct !{!601, !602, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7183e454b1eaa31eE: argument 0"}
!602 = distinct !{!602, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7183e454b1eaa31eE"}
!603 = !{!595, !592, !589}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h28bd12a0f48fab05E.llvm.4517153386013165442: argument 0"}
!606 = distinct !{!606, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h28bd12a0f48fab05E.llvm.4517153386013165442"}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h680f9b9510c3dddcE: argument 0"}
!609 = distinct !{!609, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h680f9b9510c3dddcE"}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc3195a4406db32a1E: argument 0"}
!612 = distinct !{!612, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc3195a4406db32a1E"}
!613 = !{!611, !608}
!614 = !{!615, !617, !611, !608, !605}
!615 = distinct !{!615, !616, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h31c41b76f2ebbadbE: argument 0"}
!616 = distinct !{!616, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h31c41b76f2ebbadbE"}
!617 = distinct !{!617, !618, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he5c0df62ab3ec954E: argument 0"}
!618 = distinct !{!618, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he5c0df62ab3ec954E"}
!619 = !{!611, !608, !605}
!620 = !{!621}
!621 = distinct !{!621, !622, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h73ff3236cf928d2dE.llvm.4517153386013165442: argument 0"}
!622 = distinct !{!622, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h73ff3236cf928d2dE.llvm.4517153386013165442"}
!623 = !{!624}
!624 = distinct !{!624, !625, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h69e0a84cdbf2e779E: argument 0"}
!625 = distinct !{!625, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h69e0a84cdbf2e779E"}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb323347dcbf25e84E: argument 0"}
!628 = distinct !{!628, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb323347dcbf25e84E"}
!629 = !{!627, !624}
!630 = !{!631, !633, !627, !624, !621}
!631 = distinct !{!631, !632, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2352862e0dec5c35E: argument 0"}
!632 = distinct !{!632, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2352862e0dec5c35E"}
!633 = distinct !{!633, !634, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h288ae109b392faffE: argument 0"}
!634 = distinct !{!634, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h288ae109b392faffE"}
!635 = !{!627, !624, !621}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd1637483b9781cdeE.llvm.4517153386013165442: argument 0"}
!638 = distinct !{!638, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd1637483b9781cdeE.llvm.4517153386013165442"}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2b684504d1e8b7afE: argument 0"}
!641 = distinct !{!641, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2b684504d1e8b7afE"}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h289212689670f458E: argument 0"}
!644 = distinct !{!644, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h289212689670f458E"}
!645 = !{!643, !640}
!646 = !{!647, !649, !643, !640, !637}
!647 = distinct !{!647, !648, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2a96aa2a454e3ebaE: argument 0"}
!648 = distinct !{!648, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2a96aa2a454e3ebaE"}
!649 = distinct !{!649, !650, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he6616e2fabc43f1aE: argument 0"}
!650 = distinct !{!650, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he6616e2fabc43f1aE"}
!651 = !{!643, !640, !637}
