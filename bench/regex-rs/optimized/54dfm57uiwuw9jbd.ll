; ModuleID = 'bench/regex-rs/original/54dfm57uiwuw9jbd.ll'
source_filename = "bench/regex-rs/original/54dfm57uiwuw9jbd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c0619f78c0ab36dd26aa82eeab082ef3.9.llvm.3371294817895845771 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.c0619f78c0ab36dd26aa82eeab082ef3.10.llvm.3371294817895845771 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.c0619f78c0ab36dd26aa82eeab082ef3.11.llvm.3371294817895845771 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c0619f78c0ab36dd26aa82eeab082ef3.10.llvm.3371294817895845771, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.c0619f78c0ab36dd26aa82eeab082ef3.14.llvm.3371294817895845771 = hidden unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/vec/mod.rs" }>, align 1
@anon.c0619f78c0ab36dd26aa82eeab082ef3.16.llvm.3371294817895845771 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c0619f78c0ab36dd26aa82eeab082ef3.14.llvm.3371294817895845771, [16 x i8] c"L\00\00\00\00\00\00\00$\08\00\00$\00\00\00" }>, align 8
@anon.c0619f78c0ab36dd26aa82eeab082ef3.17.llvm.3371294817895845771 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c0619f78c0ab36dd26aa82eeab082ef3.14.llvm.3371294817895845771, [16 x i8] c"L\00\00\00\00\00\00\00\EF\05\00\00\15\00\00\00" }>, align 8
@anon.5a48a2ebb7f06f3dffebe9420965407a.9.llvm.11684209855903828990 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.5a48a2ebb7f06f3dffebe9420965407a.10.llvm.11684209855903828990 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.5a48a2ebb7f06f3dffebe9420965407a.11.llvm.11684209855903828990 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.5a48a2ebb7f06f3dffebe9420965407a.12.llvm.11684209855903828990 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.5a48a2ebb7f06f3dffebe9420965407a.13.llvm.11684209855903828990 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.5a48a2ebb7f06f3dffebe9420965407a.14.llvm.11684209855903828990 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.5a48a2ebb7f06f3dffebe9420965407a.15.llvm.11684209855903828990 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.5a48a2ebb7f06f3dffebe9420965407a.16.llvm.11684209855903828990 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.5a48a2ebb7f06f3dffebe9420965407a.17.llvm.11684209855903828990 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.5a48a2ebb7f06f3dffebe9420965407a.18.llvm.11684209855903828990 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.5a48a2ebb7f06f3dffebe9420965407a.19.llvm.11684209855903828990 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.5a48a2ebb7f06f3dffebe9420965407a.20.llvm.11684209855903828990 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN101_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$I$GT$$GT$11spec_extend17h33b899c010bed78bE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !10, !noundef !13
  %12 = load i64, ptr %0, align 8, !alias.scope !10, !noundef !13
  %13 = sub i64 %12, %11
  %14 = icmp ugt i64 %9, %13
  br i1 %14, label %15, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h16eff7cdbef56ce5E.llvm.3371294817895845771.exit"

15:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7822477d5dcfcd8eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, i64 noundef %9)
  %.pre.i.i = load i64, ptr %10, align 8, !alias.scope !14
  br label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h16eff7cdbef56ce5E.llvm.3371294817895845771.exit"

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h16eff7cdbef56ce5E.llvm.3371294817895845771.exit": ; preds = %3, %15
  %16 = phi i64 [ %11, %3 ], [ %.pre.i.i, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !14, !nonnull !13, !noundef !13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !15
  store ptr %10, ptr %4, align 8, !noalias !14
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !14
  %.sroa.511.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.511.0..sroa_idx.i.i, align 8, !noalias !14
  call void @_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfold17heb67ddcae9d121c9E.llvm.15183607879373971598(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2687394d4067506eE.llvm.3371294817895845771"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h78f2d3df34d26f85E"(i64 noundef %10, i1 noundef zeroext false)
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h51a7453598004fc9E.exit.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h267ac6d36636e546E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %17
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !29
  %.pre = load ptr, ptr %14, align 8, !alias.scope !29
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h51a7453598004fc9E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h51a7453598004fc9E.exit.i": ; preds = %.noexc, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre, %.noexc ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !30
  store ptr %15, ptr %4, align 8, !noalias !29
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !29
  %.sroa.510.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i.i, align 8, !noalias !29
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0a8699e009d209efE.llvm.8347807780687254574"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %22 unwind label %20

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h51a7453598004fc9E.exit.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$$RF$regex_syntax..hir..Hir$GT$$GT$17h0a82b5cc91ade99cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #18
          to label %25 unwind label %23

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h51a7453598004fc9E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable

25:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4c63e01a7efe75f6E.llvm.3371294817895845771"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load i64, ptr %4, align 8, !alias.scope !35, !noalias !38, !noundef !13
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3 = load i64, ptr %5, align 8, !alias.scope !38, !noalias !35, !noundef !13
  %spec.select.i.i = tail call i64 @llvm.usub.sat.i64(i64 %.val3, i64 %.val)
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0ab0ae6e1c14f522E"(i64 noundef %spec.select.i.i, i1 noundef zeroext false)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %10, align 8
  %.sroa.04.0.copyload = load ptr, ptr %1, align 8
  %11 = icmp ugt i64 %spec.select.i.i, %7
  br i1 %11, label %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h150b749953571d81E.llvm.3371294817895845771.exit.i.i"

12:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7822477d5dcfcd8eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0, i64 noundef %spec.select.i.i)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %12
  %.pre.i.i = load i64, ptr %10, align 8, !alias.scope !40, !noalias !45
  %.pre = load ptr, ptr %9, align 8, !alias.scope !40, !noalias !45
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h150b749953571d81E.llvm.3371294817895845771.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h150b749953571d81E.llvm.3371294817895845771.exit.i.i": ; preds = %.noexc, %2
  %13 = phi ptr [ %8, %2 ], [ %.pre, %.noexc ]
  %14 = phi i64 [ 0, %2 ], [ %.pre.i.i, %.noexc ]
  %15 = icmp ne ptr %.sroa.04.0.copyload, null
  call void @llvm.assume(i1 %15)
  %16 = icmp ult i64 %.val, %.val3
  br i1 %16, label %.lr.ph.i.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i.i:                                 ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h150b749953571d81E.llvm.3371294817895845771.exit.i.i", %.lr.ph.i.i.i.i.i
  %17 = phi i64 [ %24, %.lr.ph.i.i.i.i.i ], [ %14, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h150b749953571d81E.llvm.3371294817895845771.exit.i.i" ]
  %.sroa.0.06.i.i.i.i.i = phi i64 [ %18, %.lr.ph.i.i.i.i.i ], [ %.val, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h150b749953571d81E.llvm.3371294817895845771.exit.i.i" ]
  %18 = add nuw i64 %.sroa.0.06.i.i.i.i.i, 1
  %19 = load i64, ptr %.sroa.04.0.copyload, align 8, !alias.scope !48, !noalias !51, !noundef !13
  %20 = and i64 %19, 63
  %21 = shl i64 %.sroa.0.06.i.i.i.i.i, %20
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds i32, ptr %13, i64 %17
  store i32 %22, ptr %23, align 4, !noalias !64
  %24 = add i64 %17, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %18, %.val3
  br i1 %exitcond.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17hb6b242916587e3aeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #18
          to label %30 unwind label %28

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h150b749953571d81E.llvm.3371294817895845771.exit.i.i"
  %27 = phi i64 [ %14, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h150b749953571d81E.llvm.3371294817895845771.exit.i.i" ], [ %24, %.lr.ph.i.i.i.i.i ]
  store i64 %27, ptr %10, align 8, !alias.scope !40, !noalias !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable

30:                                               ; preds = %25
  resume { ptr, i32 } %26
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5447a0aba72a4800E.llvm.3371294817895845771"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 48
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h13be2a06739b2f61E"(i64 noundef %10, i1 noundef zeroext false)
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5e45d261191884daE.exit.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h92d1544468eaa926E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %17
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !86
  %.pre = load ptr, ptr %14, align 8, !alias.scope !86
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5e45d261191884daE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5e45d261191884daE.exit.i": ; preds = %.noexc, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre, %.noexc ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !87
  store ptr %15, ptr %4, align 8, !noalias !86
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !86
  %.sroa.510.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i.i, align 8, !noalias !86
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h048181ce2c01fd9aE.llvm.8347807780687254574"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %22 unwind label %20

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5e45d261191884daE.exit.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h54a041d5a91a77faE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #18
          to label %25 unwind label %23

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5e45d261191884daE.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable

25:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5d150dba5591c32dE.llvm.3371294817895845771"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 48
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h78f2d3df34d26f85E"(i64 noundef %10, i1 noundef zeroext false)
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2941efd7e13b9314E.exit.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h267ac6d36636e546E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %17
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !98
  %.pre = load ptr, ptr %14, align 8, !alias.scope !98
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2941efd7e13b9314E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2941efd7e13b9314E.exit.i": ; preds = %.noexc, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre, %.noexc ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !99
  store ptr %15, ptr %4, align 8, !noalias !98
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !98
  %.sroa.510.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i.i, align 8, !noalias !98
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9b093bdac18f02d6E.llvm.8347807780687254574"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %22 unwind label %20

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2941efd7e13b9314E.exit.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$$RF$regex_syntax..hir..Hir$GT$$GT$17h0a82b5cc91ade99cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #18
          to label %25 unwind label %23

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2941efd7e13b9314E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable

25:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h67438fc71a1752b6E.llvm.3371294817895845771"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 2
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5413bf7975711455E"(i64 noundef %10, i1 noundef zeroext false)
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcbc9620a16eb9c7bE.exit.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h02c415494175b971E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %17
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !110
  %.pre = load ptr, ptr %14, align 8, !alias.scope !110
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcbc9620a16eb9c7bE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcbc9620a16eb9c7bE.exit.i": ; preds = %.noexc, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre, %.noexc ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !111
  store ptr %15, ptr %4, align 8, !noalias !110
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !110
  %.sroa.510.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i.i, align 8, !noalias !110
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h828a0b4fd1208b68E.llvm.8347807780687254574"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %22 unwind label %20

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcbc9620a16eb9c7bE.exit.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h7688a1ee5d3544b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #18
          to label %25 unwind label %23

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcbc9620a16eb9c7bE.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable

25:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h842c30530beb74dcE.llvm.3371294817895845771"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 48
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h13be2a06739b2f61E"(i64 noundef %10, i1 noundef zeroext false)
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h249a8cd31c1373edE.exit.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h92d1544468eaa926E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %17
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !122
  %.pre = load ptr, ptr %14, align 8, !alias.scope !122
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h249a8cd31c1373edE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h249a8cd31c1373edE.exit.i": ; preds = %.noexc, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre, %.noexc ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !123
  store ptr %15, ptr %4, align 8, !noalias !122
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !122
  %.sroa.510.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i.i, align 8, !noalias !122
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1aa4bcae4e61c55dE.llvm.8347807780687254574"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %22 unwind label %20

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h249a8cd31c1373edE.exit.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h54a041d5a91a77faE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #18
          to label %25 unwind label %23

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h249a8cd31c1373edE.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable

25:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9575e1729ec5f805E.llvm.3371294817895845771"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly captures(address) %1, ptr noundef readnone captures(address) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %1, %2
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  store i64 0, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 4 to ptr), ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %9, align 8
  br label %27

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %1, align 4, !noundef !13
  %13 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0ab0ae6e1c14f522E"(i64 noundef 4, i1 noundef zeroext false)
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  store i32 %12, ptr %15, align 4
  store i64 %14, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %15, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %17 = icmp eq ptr %11, %2
  br i1 %17, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5167ac6e82239228E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10, %.noexc
  %18 = phi i64 [ %25, %.noexc ], [ 1, %10 ]
  %.sroa.0.011.i.i = phi ptr [ %19, %.noexc ], [ %11, %10 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i.i, i64 4
  %20 = load i32, ptr %.sroa.0.011.i.i, align 4, !noalias !134, !noundef !13
  %21 = load i64, ptr %4, align 8, !alias.scope !134, !noundef !13
  %22 = icmp eq i64 %18, %21
  br i1 %22, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h150b749953571d81E.llvm.3371294817895845771.exit.i.i", label %.noexc

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h150b749953571d81E.llvm.3371294817895845771.exit.i.i": ; preds = %.lr.ph.i.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7822477d5dcfcd8eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %18, i64 noundef 1)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h150b749953571d81E.llvm.3371294817895845771.exit.i.i", %.lr.ph.i.i
  %23 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !134, !nonnull !13, !noundef !13
  %24 = getelementptr inbounds i32, ptr %23, i64 %18
  store i32 %20, ptr %24, align 4
  %25 = add i64 %18, 1
  store i64 %25, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !134
  %26 = icmp eq ptr %19, %2
  br i1 %26, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5167ac6e82239228E.exit", label %.lr.ph.i.i

27:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5167ac6e82239228E.exit", %7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

28:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h150b749953571d81E.llvm.3371294817895845771.exit.i.i"
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17hb6b242916587e3aeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #18
          to label %32 unwind label %30

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5167ac6e82239228E.exit": ; preds = %.noexc, %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %27

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable

32:                                               ; preds = %28
  resume { ptr, i32 } %29
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc42aecaf52843773E.llvm.3371294817895845771"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 48
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h13be2a06739b2f61E"(i64 noundef %10, i1 noundef zeroext false)
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb9370070e512ae8E.exit.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h92d1544468eaa926E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %17
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !141
  %.pre = load ptr, ptr %14, align 8, !alias.scope !141
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb9370070e512ae8E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb9370070e512ae8E.exit.i": ; preds = %.noexc, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre, %.noexc ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !142
  store ptr %15, ptr %4, align 8, !noalias !141
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !141
  %.sroa.510.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i.i, align 8, !noalias !141
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h205d0a8d3434a8cbE.llvm.8347807780687254574"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %22 unwind label %20

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb9370070e512ae8E.exit.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h54a041d5a91a77faE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #18
          to label %25 unwind label %23

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb9370070e512ae8E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable

25:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd33884f74264d15cE.llvm.3371294817895845771"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %.val = load i64, ptr %1, align 8, !noundef !13
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load i64, ptr %4, align 8, !noundef !13
  %5 = sub nuw i64 %.val3, %.val
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9150235b1379af94E"(i64 noundef %5, i1 noundef zeroext false)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %10, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.55.0.copyload = load i8, ptr %.sroa.55.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 17
  %.sroa.6.0.copyload = load i8, ptr %.sroa.6.0..sroa_idx, align 1
  %11 = icmp ugt i64 %5, %7
  br i1 %11, label %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2dbb0dedb51f2f45E.exit.i.i"

12:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0b7f8d6b7d381b3dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0, i64 noundef %5)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %12
  %.pre.i.i = load i64, ptr %10, align 8, !alias.scope !147, !noalias !152
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2dbb0dedb51f2f45E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2dbb0dedb51f2f45E.exit.i.i": ; preds = %.noexc, %2
  %13 = phi i64 [ %.pre.i.i, %.noexc ], [ 0, %2 ]
  %.not.i4.i.i.i.i.i.i = icmp eq i64 %.val3, %.val
  br i1 %.not.i4.i.i.i.i.i.i, label %21, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2dbb0dedb51f2f45E.exit.i.i"
  %14 = load ptr, ptr %9, align 8, !alias.scope !147, !noalias !152, !nonnull !13, !noundef !13
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.val3, 1
  %15 = icmp eq i64 %.val, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i)
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds { i8, i8 }, ptr %14, i64 %13
  store i8 %.sroa.55.0.copyload, ptr %16, align 1, !noalias !155
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store i8 %.sroa.6.0.copyload, ptr %17, align 1, !noalias !155
  %18 = add i64 %13, 1
  br label %21

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h448600f9f27297daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #18
          to label %24 unwind label %22

21:                                               ; preds = %.lr.ph.i.i.i.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2dbb0dedb51f2f45E.exit.i.i"
  %.val5.i.i.i.i = phi i64 [ %18, %.lr.ph.i.i.i.i.i.i ], [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2dbb0dedb51f2f45E.exit.i.i" ]
  store i64 %.val5.i.i.i.i, ptr %10, align 8, !alias.scope !147, !noalias !173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable

24:                                               ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd7e1fcf3a5324d0eE.llvm.3371294817895845771"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5413bf7975711455E"(i64 noundef %10, i1 noundef zeroext false)
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he4146cce823df0f2E.exit.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h02c415494175b971E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %17
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !180
  %.pre = load ptr, ptr %14, align 8, !alias.scope !180
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he4146cce823df0f2E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he4146cce823df0f2E.exit.i": ; preds = %.noexc, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre, %.noexc ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !181
  store ptr %15, ptr %4, align 8, !noalias !180
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !180
  %.sroa.510.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i.i, align 8, !noalias !180
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd6caa3ecc011ce33E.llvm.8347807780687254574"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %22 unwind label %20

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he4146cce823df0f2E.exit.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h7688a1ee5d3544b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #18
          to label %25 unwind label %23

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he4146cce823df0f2E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable

25:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf23be47f1a485efdE.llvm.3371294817895845771"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5413bf7975711455E"(i64 noundef %10, i1 noundef zeroext false)
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9f42625d725fffc1E.exit.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h02c415494175b971E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %17
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !192
  %.pre = load ptr, ptr %14, align 8, !alias.scope !192
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9f42625d725fffc1E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9f42625d725fffc1E.exit.i": ; preds = %.noexc, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre, %.noexc ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !193
  store ptr %15, ptr %4, align 8, !noalias !192
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !192
  %.sroa.510.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i.i, align 8, !noalias !192
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3272c61ca6910a10E.llvm.8347807780687254574"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %22 unwind label %20

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9f42625d725fffc1E.exit.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h7688a1ee5d3544b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #18
          to label %25 unwind label %23

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9f42625d725fffc1E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable

25:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hfaed2f804fa8d453E.llvm.3371294817895845771"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %.val = load i64, ptr %1, align 8, !noundef !13
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load i64, ptr %4, align 8, !noundef !13
  %5 = sub nuw i64 %.val3, %.val
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6e0b83da9ea682edE"(i64 noundef %5, i1 noundef zeroext false)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %10, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.55.0.copyload = load i32, ptr %.sroa.55.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4
  %11 = icmp ugt i64 %5, %7
  br i1 %11, label %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2e7faa03398afcefE.exit.i.i"

12:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9fd866270f5354adE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0, i64 noundef %5)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %12
  %.pre.i.i = load i64, ptr %10, align 8, !alias.scope !198, !noalias !203
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2e7faa03398afcefE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2e7faa03398afcefE.exit.i.i": ; preds = %.noexc, %2
  %13 = phi i64 [ %.pre.i.i, %.noexc ], [ 0, %2 ]
  %.not.i4.i.i.i.i.i.i = icmp eq i64 %.val3, %.val
  br i1 %.not.i4.i.i.i.i.i.i, label %21, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2e7faa03398afcefE.exit.i.i"
  %14 = load ptr, ptr %9, align 8, !alias.scope !198, !noalias !203, !nonnull !13, !noundef !13
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.val3, 1
  %15 = icmp eq i64 %.val, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i)
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds { i32, i32 }, ptr %14, i64 %13
  store i32 %.sroa.55.0.copyload, ptr %16, align 4, !noalias !206
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %.sroa.6.0.copyload, ptr %17, align 4, !noalias !206
  %18 = add i64 %13, 1
  br label %21

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h4c58d37ac64bc806E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #18
          to label %24 unwind label %22

21:                                               ; preds = %.lr.ph.i.i.i.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2e7faa03398afcefE.exit.i.i"
  %.val5.i.i.i.i = phi i64 [ %18, %.lr.ph.i.i.i.i.i.i ], [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2e7faa03398afcefE.exit.i.i" ]
  store i64 %.val5.i.i.i.i, ptr %10, align 8, !alias.scope !198, !noalias !224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable

24:                                               ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h4c3841487968b3b2E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !225, !noundef !13
  %11 = load i64, ptr %0, align 8, !alias.scope !225, !noundef !13
  %12 = sub i64 %11, %10
  %13 = icmp ugt i64 %8, %12
  br i1 %13, label %14, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h150b749953571d81E.llvm.3371294817895845771.exit"

14:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7822477d5dcfcd8eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, i64 noundef %8)
  %.pre = load i64, ptr %9, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h150b749953571d81E.llvm.3371294817895845771.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h150b749953571d81E.llvm.3371294817895845771.exit": ; preds = %3, %14
  %15 = phi i64 [ %10, %3 ], [ %.pre, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !13, !noundef !13
  %18 = getelementptr inbounds i32, ptr %17, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %18, ptr nonnull align 4 %1, i64 %7, i1 false)
  %19 = load i64, ptr %9, align 8, !noundef !13
  %20 = add i64 %19, %8
  store i64 %20, ptr %9, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h9998c54c5fe77c78E.llvm.3371294817895845771"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !228, !noundef !13
  %10 = load i64, ptr %0, align 8, !alias.scope !228, !noundef !13
  %11 = sub i64 %10, %9
  %12 = icmp ugt i64 %7, %11
  br i1 %12, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4a4f1112861864a5E.llvm.3371294817895845771.exit"

13:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4bc350cc89350324E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %9, i64 noundef %7)
  %.pre = load i64, ptr %8, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4a4f1112861864a5E.llvm.3371294817895845771.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4a4f1112861864a5E.llvm.3371294817895845771.exit": ; preds = %3, %13
  %14 = phi i64 [ %9, %3 ], [ %.pre, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !13, !noundef !13
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull align 1 %1, i64 %7, i1 false)
  %18 = load i64, ptr %8, align 8, !noundef !13
  %19 = add i64 %18, %7
  store i64 %19, ptr %8, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1898da5781907d05E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !13, !align !231, !noundef !13
  %7 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %7, align 8, !nonnull !13, !noundef !13
  %8 = getelementptr i8, ptr %6, i64 16
  %.val1 = load i64, ptr %8, align 8, !noundef !13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !232
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !238
  %9 = getelementptr inbounds i32, ptr %.val, i64 %.val1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !239
  store ptr %.val, ptr %4, align 8, !noalias !239
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8, !noalias !239
  %11 = call noundef align 4 dereferenceable_or_null(4) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc681038f2bcba197E.llvm.11684209855903828990"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !242
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h42aac6d410f6a5ecE.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %13 = phi ptr [ %15, %.lr.ph.i.i.i ], [ %11, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !239
  store ptr %13, ptr %3, align 8, !noalias !239
  %14 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.10.llvm.11684209855903828990)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !239
  %15 = call noundef align 4 dereferenceable_or_null(4) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc681038f2bcba197E.llvm.11684209855903828990"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h42aac6d410f6a5ecE.exit", label %.lr.ph.i.i.i

"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h42aac6d410f6a5ecE.exit": ; preds = %.lr.ph.i.i.i, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !239
  %17 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !232
  ret i1 %17
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h86a95d4e67f18620E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !13, !align !231, !noundef !13
  %7 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %7, align 8, !nonnull !13, !noundef !13
  %8 = getelementptr i8, ptr %6, i64 16
  %.val1 = load i64, ptr %8, align 8, !noundef !13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !243
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !249
  %9 = getelementptr inbounds { ptr, i64 }, ptr %.val, i64 %.val1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !250
  store ptr %.val, ptr %4, align 8, !noalias !250
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8, !noalias !250
  %11 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h299744dbe4ec6970E.llvm.11684209855903828990"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !253
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3292f07b56b760ddE.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %13 = phi ptr [ %15, %.lr.ph.i.i.i ], [ %11, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !250
  store ptr %13, ptr %3, align 8, !noalias !250
  %14 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.20.llvm.11684209855903828990)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !250
  %15 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h299744dbe4ec6970E.llvm.11684209855903828990"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3292f07b56b760ddE.exit", label %.lr.ph.i.i.i

"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3292f07b56b760ddE.exit": ; preds = %.lr.ph.i.i.i, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !250
  %17 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !243
  ret i1 %17
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc15c82f28e44d223E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !13, !align !231, !noundef !13
  %7 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %7, align 8, !nonnull !13, !noundef !13
  %8 = getelementptr i8, ptr %6, i64 16
  %.val1 = load i64, ptr %8, align 8, !noundef !13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !254
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !260
  %9 = getelementptr inbounds { i64, i32 }, ptr %.val, i64 %.val1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !261
  store ptr %.val, ptr %4, align 8, !noalias !261
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8, !noalias !261
  %11 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfedc575cf74d0baeE.llvm.11684209855903828990"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !264
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1b2ce4a999dfbea6E.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %13 = phi ptr [ %15, %.lr.ph.i.i.i ], [ %11, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !261
  store ptr %13, ptr %3, align 8, !noalias !261
  %14 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.17.llvm.11684209855903828990)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !261
  %15 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfedc575cf74d0baeE.llvm.11684209855903828990"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1b2ce4a999dfbea6E.exit", label %.lr.ph.i.i.i

"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1b2ce4a999dfbea6E.exit": ; preds = %.lr.ph.i.i.i, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !261
  %17 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !254
  ret i1 %17
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa38827cb84848d3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !13, !align !231, !noundef !13
  %7 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %7, align 8, !nonnull !13, !noundef !13
  %8 = getelementptr i8, ptr %6, i64 16
  %.val1 = load i64, ptr %8, align 8, !noundef !13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !265
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !271
  %9 = getelementptr inbounds i8, ptr %.val, i64 %.val1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !272
  store ptr %.val, ptr %4, align 8, !noalias !272
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8, !noalias !272
  %11 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1cd0e3781ef68c91E.llvm.11684209855903828990"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !275
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3c7ed119d64fe6bdE.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %13 = phi ptr [ %15, %.lr.ph.i.i.i ], [ %11, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !272
  store ptr %13, ptr %3, align 8, !noalias !272
  %14 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.12.llvm.11684209855903828990)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !272
  %15 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1cd0e3781ef68c91E.llvm.11684209855903828990"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3c7ed119d64fe6bdE.exit", label %.lr.ph.i.i.i

"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3c7ed119d64fe6bdE.exit": ; preds = %.lr.ph.i.i.i, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !272
  %17 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !265
  ret i1 %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr66drop_in_place$LT$$u5b$regex_syntax..hir..literal..Literal$u5d$$GT$17h8b9f4c46b20f2d76E.llvm.3371294817895845771"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17h5169929cf22d7d05E.exit"
  %.08 = phi i64 [ 0, %.lr.ph ], [ %9, %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17h5169929cf22d7d05E.exit" ]
  %8 = getelementptr inbounds [0 x { { { i64, ptr }, i64 }, i8, [7 x i8] }], ptr %0, i64 0, i64 %.08
  %9 = add nuw i64 %.08, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !276
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf52adc949b9ce017E.llvm.17425413886787028408"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %7
  %10 = load i64, ptr %5, align 8, !range !285, !noalias !276, !noundef !13
  %.not.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17h5169929cf22d7d05E.exit", label %11

11:                                               ; preds = %.noexc
  %12 = load ptr, ptr %3, align 8, !noalias !276, !nonnull !13, !noundef !13
  %13 = load i64, ptr %6, align 8, !noalias !276, !noundef !13
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.17425413886787028408"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %12, i64 noundef %10, i64 noundef %13)
          to label %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17h5169929cf22d7d05E.exit" unwind label %18

"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17h5169929cf22d7d05E.exit": ; preds = %11, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !276
  %15 = icmp eq i64 %9, %1
  br i1 %15, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17h5169929cf22d7d05E.exit", %2
  ret void

16:                                               ; preds = %20, %18
  %.1 = phi i64 [ %9, %18 ], [ %22, %20 ]
  %17 = icmp eq i64 %.1, %1
  br i1 %17, label %23, label %20

18:                                               ; preds = %11, %7
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %16

20:                                               ; preds = %16
  %21 = getelementptr inbounds [0 x { { { i64, ptr }, i64 }, i8, [7 x i8] }], ptr %0, i64 0, i64 %.1
  %22 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17h5169929cf22d7d05E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %21) #18
          to label %16 unwind label %24

23:                                               ; preds = %16
  resume { ptr, i32 } %19

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr79drop_in_place$LT$$u5b$regex_automata..nfa..thompson..range_trie..State$u5d$$GT$17h5d941b11dce5e4ebE.llvm.3371294817895845771"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..range_trie..State$GT$17h5da65d6abf342dd8E.exit"
  %.08 = phi i64 [ 0, %.lr.ph ], [ %9, %"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..range_trie..State$GT$17h5da65d6abf342dd8E.exit" ]
  %8 = getelementptr inbounds [0 x { { { i64, ptr }, i64 } }], ptr %0, i64 0, i64 %.08
  %9 = add nuw i64 %.08, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !286
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h42a51effd70aa9e9E.llvm.17425413886787028408"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %7
  %10 = load i64, ptr %5, align 8, !range !285, !noalias !286, !noundef !13
  %.not.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..range_trie..State$GT$17h5da65d6abf342dd8E.exit", label %11

11:                                               ; preds = %.noexc
  %12 = load ptr, ptr %3, align 8, !noalias !286, !nonnull !13, !noundef !13
  %13 = load i64, ptr %6, align 8, !noalias !286, !noundef !13
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.17425413886787028408"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %12, i64 noundef %10, i64 noundef %13)
          to label %"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..range_trie..State$GT$17h5da65d6abf342dd8E.exit" unwind label %18

"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..range_trie..State$GT$17h5da65d6abf342dd8E.exit": ; preds = %11, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !286
  %15 = icmp eq i64 %9, %1
  br i1 %15, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..range_trie..State$GT$17h5da65d6abf342dd8E.exit", %2
  ret void

16:                                               ; preds = %20, %18
  %.1 = phi i64 [ %9, %18 ], [ %22, %20 ]
  %17 = icmp eq i64 %.1, %1
  br i1 %17, label %23, label %20

18:                                               ; preds = %11, %7
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %16

20:                                               ; preds = %16
  %21 = getelementptr inbounds [0 x { { { i64, ptr }, i64 } }], ptr %0, i64 0, i64 %.1
  %22 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..range_trie..State$GT$17h5da65d6abf342dd8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #18
          to label %16 unwind label %24

23:                                               ; preds = %16
  resume { ptr, i32 } %19

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6cloned17h2a85c101c72f8524E.llvm.3371294817895845771(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17h6c64cfcaf6af489eE.llvm.3371294817895845771"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !13, !noundef !13
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17hc5ff8032e5d84974E.llvm.3371294817895845771"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !13, !noundef !13
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 2
  %9 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1d29cd8f68755c3bE.llvm.3371294817895845771"(i64 noundef %0, i64 %1) unnamed_addr #3 {
  %3 = icmp eq i64 %0, -9223372036854775807
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %3, %4
  %.sroa.33.0 = select i1 %5, i64 undef, i64 %1
  %6 = insertvalue { i64, i64 } poison, i64 %0, 0
  %7 = insertvalue { i64, i64 } %6, i64 %.sroa.33.0, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h065157ef25351ef9E.llvm.3371294817895845771"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(address) %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.sroa.417 = alloca [3 x i32], align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbd97afb179dbfb9bE"(i64 noundef %2, i1 noundef zeroext false)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds { i32, [7 x i32] }, ptr %1, i64 %2
  %11 = icmp eq i64 %6, 0
  br i1 %11, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.sroa.417.4..sroa_idx75 = getelementptr inbounds nuw i8, ptr %.sroa.417, i64 4
  %.sroa.417.4..sroa_idx76 = getelementptr inbounds nuw i8, ptr %.sroa.417, i64 4
  %.sroa.417.4..sroa_idx78 = getelementptr inbounds nuw i8, ptr %.sroa.417, i64 4
  %.sroa.417.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.417, i64 8
  %.sroa.417.4..sroa_idx79 = getelementptr inbounds nuw i8, ptr %.sroa.417, i64 4
  %.sroa.417.8..sroa_idx81 = getelementptr inbounds nuw i8, ptr %.sroa.417, i64 8
  %.sroa.417.4..sroa_idx80 = getelementptr inbounds nuw i8, ptr %.sroa.417, i64 4
  %.sroa.417.4..sroa_idx77 = getelementptr inbounds nuw i8, ptr %.sroa.417, i64 4
  br label %12

12:                                               ; preds = %.lr.ph, %"_ZN84_$LT$regex_automata..nfa..thompson..builder..State$u20$as$u20$core..clone..Clone$GT$5clone17h4cc7b41247d3ec71E.exit"
  %.sroa.21.056 = phi i64 [ undef, %.lr.ph ], [ %.sroa.21.1, %"_ZN84_$LT$regex_automata..nfa..thompson..builder..State$u20$as$u20$core..clone..Clone$GT$5clone17h4cc7b41247d3ec71E.exit" ]
  %.sroa.015.055 = phi ptr [ %1, %.lr.ph ], [ %16, %"_ZN84_$LT$regex_automata..nfa..thompson..builder..State$u20$as$u20$core..clone..Clone$GT$5clone17h4cc7b41247d3ec71E.exit" ]
  %.sroa.18.054 = phi ptr [ undef, %.lr.ph ], [ %.sroa.18.1, %"_ZN84_$LT$regex_automata..nfa..thompson..builder..State$u20$as$u20$core..clone..Clone$GT$5clone17h4cc7b41247d3ec71E.exit" ]
  %.sroa.7.053 = phi i64 [ 0, %.lr.ph ], [ %17, %"_ZN84_$LT$regex_automata..nfa..thompson..builder..State$u20$as$u20$core..clone..Clone$GT$5clone17h4cc7b41247d3ec71E.exit" ]
  %.sroa.10.052 = phi i64 [ %6, %.lr.ph ], [ %13, %"_ZN84_$LT$regex_automata..nfa..thompson..builder..State$u20$as$u20$core..clone..Clone$GT$5clone17h4cc7b41247d3ec71E.exit" ]
  %13 = add i64 %.sroa.10.052, -1
  %14 = icmp eq ptr %.sroa.015.055, %10
  br i1 %14, label %.thread, label %15

.thread:                                          ; preds = %"_ZN84_$LT$regex_automata..nfa..thompson..builder..State$u20$as$u20$core..clone..Clone$GT$5clone17h4cc7b41247d3ec71E.exit", %12, %3
  store i64 %2, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.015.055, i64 32
  %17 = add nuw nsw i64 %.sroa.7.053, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %18 = load i32, ptr %.sroa.015.055, align 8, !range !298, !alias.scope !295, !noalias !299, !noundef !13
  switch i32 %18, label %default.unreachable [
    i32 0, label %19
    i32 1, label %22
    i32 2, label %25
    i32 3, label %35
    i32 4, label %40
    i32 5, label %47
    i32 6, label %54
    i32 7, label %64
    i32 8, label %"_ZN84_$LT$regex_automata..nfa..thompson..builder..State$u20$as$u20$core..clone..Clone$GT$5clone17h4cc7b41247d3ec71E.exit"
    i32 9, label %74
  ]

default.unreachable:                              ; preds = %15
  unreachable

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.015.055, i64 4
  %21 = load i32, ptr %20, align 4, !alias.scope !295, !noalias !299, !noundef !13
  store i32 %21, ptr %.sroa.417, align 8
  br label %"_ZN84_$LT$regex_automata..nfa..thompson..builder..State$u20$as$u20$core..clone..Clone$GT$5clone17h4cc7b41247d3ec71E.exit"

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.015.055, i64 4
  %24 = load i64, ptr %23, align 4, !alias.scope !295, !noalias !299
  store i64 %24, ptr %.sroa.417, align 8
  br label %"_ZN84_$LT$regex_automata..nfa..thompson..builder..State$u20$as$u20$core..clone..Clone$GT$5clone17h4cc7b41247d3ec71E.exit"

25:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.015.055, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.015.055, i64 16
  %28 = load ptr, ptr %27, align 8, !alias.scope !304, !noalias !305, !nonnull !13, !noundef !13
  %29 = load i64, ptr %26, align 8, !alias.scope !304, !noalias !305, !noundef !13
  %30 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf178b602cabe0ba1E"(i64 noundef %29, i1 noundef zeroext false)
          to label %.noexc unwind label %79

.noexc:                                           ; preds = %25
  %31 = extractvalue { i64, ptr } %30, 0
  %32 = extractvalue { i64, ptr } %30, 1
  %33 = icmp ne ptr %32, null
  tail call void @llvm.assume(i1 %33)
  %34 = shl i64 %29, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %32, ptr nonnull readonly align 4 %28, i64 %34, i1 false), !noalias !307
  store i64 %31, ptr %.sroa.417.4..sroa_idx77, align 4
  br label %"_ZN84_$LT$regex_automata..nfa..thompson..builder..State$u20$as$u20$core..clone..Clone$GT$5clone17h4cc7b41247d3ec71E.exit"

35:                                               ; preds = %15
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.015.055, i64 8
  %37 = load i32, ptr %36, align 8, !range !310, !alias.scope !295, !noalias !299, !noundef !13
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.015.055, i64 4
  %39 = load i32, ptr %38, align 4, !alias.scope !295, !noalias !299, !noundef !13
  store i32 %37, ptr %.sroa.417.4..sroa_idx80, align 4
  store i32 %39, ptr %.sroa.417, align 8
  br label %"_ZN84_$LT$regex_automata..nfa..thompson..builder..State$u20$as$u20$core..clone..Clone$GT$5clone17h4cc7b41247d3ec71E.exit"

40:                                               ; preds = %15
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.015.055, i64 4
  %42 = load i32, ptr %41, align 4, !alias.scope !295, !noalias !299, !noundef !13
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.015.055, i64 8
  %44 = load i32, ptr %43, align 8, !alias.scope !295, !noalias !299, !noundef !13
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.015.055, i64 12
  %46 = load i32, ptr %45, align 4, !alias.scope !295, !noalias !299, !noundef !13
  store i32 %42, ptr %.sroa.417, align 8
  store i32 %44, ptr %.sroa.417.4..sroa_idx79, align 4
  store i32 %46, ptr %.sroa.417.8..sroa_idx81, align 8
  br label %"_ZN84_$LT$regex_automata..nfa..thompson..builder..State$u20$as$u20$core..clone..Clone$GT$5clone17h4cc7b41247d3ec71E.exit"

47:                                               ; preds = %15
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.015.055, i64 4
  %49 = load i32, ptr %48, align 4, !alias.scope !295, !noalias !299, !noundef !13
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.015.055, i64 8
  %51 = load i32, ptr %50, align 8, !alias.scope !295, !noalias !299, !noundef !13
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.015.055, i64 12
  %53 = load i32, ptr %52, align 4, !alias.scope !295, !noalias !299, !noundef !13
  store i32 %49, ptr %.sroa.417, align 8
  store i32 %51, ptr %.sroa.417.4..sroa_idx78, align 4
  store i32 %53, ptr %.sroa.417.8..sroa_idx, align 8
  br label %"_ZN84_$LT$regex_automata..nfa..thompson..builder..State$u20$as$u20$core..clone..Clone$GT$5clone17h4cc7b41247d3ec71E.exit"

54:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.015.055, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.015.055, i64 16
  %57 = load ptr, ptr %56, align 8, !alias.scope !314, !noalias !315, !nonnull !13, !noundef !13
  %58 = load i64, ptr %55, align 8, !alias.scope !314, !noalias !315, !noundef !13
  %59 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0ab0ae6e1c14f522E"(i64 noundef %58, i1 noundef zeroext false)
          to label %.noexc13 unwind label %79

.noexc13:                                         ; preds = %54
  %60 = extractvalue { i64, ptr } %59, 0
  %61 = extractvalue { i64, ptr } %59, 1
  %62 = icmp ne ptr %61, null
  tail call void @llvm.assume(i1 %62)
  %63 = shl i64 %58, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %61, ptr nonnull readonly align 4 %57, i64 %63, i1 false), !noalias !317
  store i64 %60, ptr %.sroa.417.4..sroa_idx76, align 4
  br label %"_ZN84_$LT$regex_automata..nfa..thompson..builder..State$u20$as$u20$core..clone..Clone$GT$5clone17h4cc7b41247d3ec71E.exit"

64:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.015.055, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.015.055, i64 16
  %67 = load ptr, ptr %66, align 8, !alias.scope !323, !noalias !324, !nonnull !13, !noundef !13
  %68 = load i64, ptr %65, align 8, !alias.scope !323, !noalias !324, !noundef !13
  %69 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0ab0ae6e1c14f522E"(i64 noundef %68, i1 noundef zeroext false)
          to label %.noexc14 unwind label %79

.noexc14:                                         ; preds = %64
  %70 = extractvalue { i64, ptr } %69, 0
  %71 = extractvalue { i64, ptr } %69, 1
  %72 = icmp ne ptr %71, null
  tail call void @llvm.assume(i1 %72)
  %73 = shl i64 %68, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %71, ptr nonnull readonly align 4 %67, i64 %73, i1 false), !noalias !326
  store i64 %70, ptr %.sroa.417.4..sroa_idx75, align 4
  br label %"_ZN84_$LT$regex_automata..nfa..thompson..builder..State$u20$as$u20$core..clone..Clone$GT$5clone17h4cc7b41247d3ec71E.exit"

74:                                               ; preds = %15
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.015.055, i64 4
  %76 = load i32, ptr %75, align 4, !alias.scope !295, !noalias !299, !noundef !13
  store i32 %76, ptr %.sroa.417, align 8
  br label %"_ZN84_$LT$regex_automata..nfa..thompson..builder..State$u20$as$u20$core..clone..Clone$GT$5clone17h4cc7b41247d3ec71E.exit"

"_ZN84_$LT$regex_automata..nfa..thompson..builder..State$u20$as$u20$core..clone..Clone$GT$5clone17h4cc7b41247d3ec71E.exit": ; preds = %74, %.noexc14, %.noexc13, %47, %40, %35, %.noexc, %22, %19, %15
  %.sroa.18.1 = phi ptr [ %.sroa.18.054, %74 ], [ %.sroa.18.054, %15 ], [ %71, %.noexc14 ], [ %61, %.noexc13 ], [ %.sroa.18.054, %47 ], [ %.sroa.18.054, %40 ], [ %.sroa.18.054, %35 ], [ %32, %.noexc ], [ %.sroa.18.054, %22 ], [ %.sroa.18.054, %19 ]
  %.sroa.21.1 = phi i64 [ %.sroa.21.056, %74 ], [ %.sroa.21.056, %15 ], [ %68, %.noexc14 ], [ %58, %.noexc13 ], [ %.sroa.21.056, %47 ], [ %.sroa.21.056, %40 ], [ %.sroa.21.056, %35 ], [ %29, %.noexc ], [ %.sroa.21.056, %22 ], [ %.sroa.21.056, %19 ]
  %77 = getelementptr inbounds nuw [0 x { [4 x i64] }], ptr %7, i64 0, i64 %.sroa.7.053
  store i32 %18, ptr %77, align 8
  %.sroa.07.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.07.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.417, i64 12, i1 false)
  %.sroa.07.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %.sroa.18.1, ptr %.sroa.07.sroa.5.0..sroa_idx, align 8
  %.sroa.07.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i64 %.sroa.21.1, ptr %.sroa.07.sroa.6.0..sroa_idx, align 8
  %78 = icmp eq i64 %13, 0
  br i1 %78, label %.thread, label %12

79:                                               ; preds = %25, %54, %64
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.053, ptr %9, align 8
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..builder..State$GT$$GT$17h3f1626e83c4fe28bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #18
          to label %82 unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable

82:                                               ; preds = %79
  resume { ptr, i32 } %lpad.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h09b010beddd87f14E.llvm.3371294817895845771"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(address) %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd56d1a10b68ac0c5E"(i64 noundef %2, i1 noundef zeroext false)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds { { { i64, ptr }, i64 }, i32, i16, [1 x i16] }, ptr %1, i64 %2
  %11 = icmp eq i64 %6, 0
  br i1 %11, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %22
  %.sroa.10.033 = phi i64 [ %12, %22 ], [ %6, %3 ]
  %.sroa.013.032 = phi ptr [ %24, %22 ], [ %1, %3 ]
  %.sroa.7.031 = phi i64 [ %23, %22 ], [ 0, %3 ]
  %12 = add i64 %.sroa.10.033, -1
  %13 = icmp eq ptr %.sroa.013.032, %10
  br i1 %13, label %.thread, label %14

.thread:                                          ; preds = %22, %.lr.ph, %3
  store i64 %2, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

14:                                               ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.013.032, i64 28
  %16 = load i16, ptr %15, align 4, !alias.scope !329, !noalias !332, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.013.032, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.013.032, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !337, !noalias !338, !nonnull !13, !noundef !13
  %20 = load i64, ptr %17, align 8, !alias.scope !337, !noalias !338, !noundef !13
  %21 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf178b602cabe0ba1E"(i64 noundef %20, i1 noundef zeroext false)
          to label %22 unwind label %33

22:                                               ; preds = %14
  %23 = add nuw nsw i64 %.sroa.7.031, 1
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.013.032, i64 32
  %25 = extractvalue { i64, ptr } %21, 0
  %26 = extractvalue { i64, ptr } %21, 1
  %27 = icmp ne ptr %26, null
  tail call void @llvm.assume(i1 %27)
  %28 = shl i64 %20, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %26, ptr nonnull readonly align 4 %19, i64 %28, i1 false), !noalias !340
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.013.032, i64 24
  %30 = load i32, ptr %29, align 8, !alias.scope !329, !noalias !332, !noundef !13
  %31 = getelementptr inbounds nuw [0 x { [4 x i64] }], ptr %7, i64 0, i64 %.sroa.7.031
  store i64 %25, ptr %31, align 8
  %.sroa.07.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %26, ptr %.sroa.07.sroa.4.0..sroa_idx, align 8
  %.sroa.07.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 %20, ptr %.sroa.07.sroa.5.0..sroa_idx, align 8
  %.sroa.07.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i32 %30, ptr %.sroa.07.sroa.6.0..sroa_idx, align 8
  %.sroa.07.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 28
  store i16 %16, ptr %.sroa.07.sroa.7.0..sroa_idx, align 4
  %32 = icmp eq i64 %12, 0
  br i1 %32, label %.thread, label %.lr.ph

33:                                               ; preds = %14
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.031, ptr %9, align 8
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$GT$$GT$17h1a09b39b2782cfe5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #18
          to label %36 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable

36:                                               ; preds = %33
  resume { ptr, i32 } %lpad.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1076ef32b92a2805E.llvm.3371294817895845771"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(address) %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h15dfee3ecaac030dE"(i64 noundef %2, i1 noundef zeroext false)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %1, i64 %2
  %11 = icmp eq i64 %6, 0
  br i1 %11, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %"_ZN87_$LT$regex_automata..nfa..thompson..range_trie..State$u20$as$u20$core..clone..Clone$GT$5clone17hfbaa2e34065626caE.exit"
  %.sroa.10.033 = phi i64 [ %12, %"_ZN87_$LT$regex_automata..nfa..thompson..range_trie..State$u20$as$u20$core..clone..Clone$GT$5clone17hfbaa2e34065626caE.exit" ], [ %6, %3 ]
  %.sroa.014.032 = phi ptr [ %15, %"_ZN87_$LT$regex_automata..nfa..thompson..range_trie..State$u20$as$u20$core..clone..Clone$GT$5clone17hfbaa2e34065626caE.exit" ], [ %1, %3 ]
  %.sroa.7.031 = phi i64 [ %16, %"_ZN87_$LT$regex_automata..nfa..thompson..range_trie..State$u20$as$u20$core..clone..Clone$GT$5clone17hfbaa2e34065626caE.exit" ], [ 0, %3 ]
  %12 = add i64 %.sroa.10.033, -1
  %13 = icmp eq ptr %.sroa.014.032, %10
  br i1 %13, label %.thread, label %14

.thread:                                          ; preds = %"_ZN87_$LT$regex_automata..nfa..thompson..range_trie..State$u20$as$u20$core..clone..Clone$GT$5clone17hfbaa2e34065626caE.exit", %.lr.ph, %3
  store i64 %2, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.014.032, i64 24
  %16 = add nuw nsw i64 %.sroa.7.031, 1
  %17 = getelementptr i8, ptr %.sroa.014.032, i64 8
  %.sroa.54.0.val = load ptr, ptr %17, align 8, !nonnull !13, !noundef !13
  %18 = getelementptr i8, ptr %.sroa.014.032, i64 16
  %.sroa.54.0.val13 = load i64, ptr %18, align 8, !noundef !13
  %19 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3a6b1dc43678ca05E"(i64 noundef %.sroa.54.0.val13, i1 noundef zeroext false)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %14
  %20 = extractvalue { i64, ptr } %19, 0
  %21 = extractvalue { i64, ptr } %19, 1
  %22 = getelementptr inbounds { i32, { i8, i8 }, [2 x i8] }, ptr %.sroa.54.0.val, i64 %.sroa.54.0.val13
  %23 = icmp eq i64 %20, 0
  br i1 %23, label %"_ZN87_$LT$regex_automata..nfa..thompson..range_trie..State$u20$as$u20$core..clone..Clone$GT$5clone17hfbaa2e34065626caE.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc, %25
  %.sroa.10.029.i.i.i = phi i64 [ %26, %25 ], [ %20, %.noexc ]
  %.sroa.015.028.i.i.i = phi ptr [ %28, %25 ], [ %.sroa.54.0.val, %.noexc ]
  %.sroa.7.027.i.i.i = phi i64 [ %27, %25 ], [ 0, %.noexc ]
  %24 = icmp eq ptr %.sroa.015.028.i.i.i, %22
  br i1 %24, label %"_ZN87_$LT$regex_automata..nfa..thompson..range_trie..State$u20$as$u20$core..clone..Clone$GT$5clone17hfbaa2e34065626caE.exit", label %25

25:                                               ; preds = %.lr.ph.i.i.i
  %26 = add i64 %.sroa.10.029.i.i.i, -1
  %27 = add nuw nsw i64 %.sroa.7.027.i.i.i, 1
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.015.028.i.i.i, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.015.028.i.i.i, i64 4
  %30 = load i16, ptr %29, align 4, !alias.scope !343, !noalias !348
  %31 = zext i16 %30 to i64
  %32 = shl nuw nsw i64 %31, 32
  %33 = load i32, ptr %.sroa.015.028.i.i.i, align 4, !alias.scope !343, !noalias !348, !noundef !13
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %33 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %32, %.sroa.0.0.insert.ext.i.i.i.i
  %34 = getelementptr inbounds nuw [0 x { [2 x i32] }], ptr %21, i64 0, i64 %.sroa.7.027.i.i.i
  store i64 %.sroa.0.0.insert.insert.i.i.i.i, ptr %34, align 4, !noalias !348
  %35 = icmp eq i64 %26, 0
  br i1 %35, label %"_ZN87_$LT$regex_automata..nfa..thompson..range_trie..State$u20$as$u20$core..clone..Clone$GT$5clone17hfbaa2e34065626caE.exit", label %.lr.ph.i.i.i

"_ZN87_$LT$regex_automata..nfa..thompson..range_trie..State$u20$as$u20$core..clone..Clone$GT$5clone17hfbaa2e34065626caE.exit": ; preds = %25, %.lr.ph.i.i.i, %.noexc
  %36 = getelementptr inbounds nuw [0 x { [3 x i64] }], ptr %7, i64 0, i64 %.sroa.7.031
  store i64 %20, ptr %36, align 8
  %.sroa.07.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %21, ptr %.sroa.07.sroa.4.0..sroa_idx, align 8
  %.sroa.07.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 %.sroa.54.0.val13, ptr %.sroa.07.sroa.5.0..sroa_idx, align 8
  %37 = icmp eq i64 %12, 0
  br i1 %37, label %.thread, label %.lr.ph

38:                                               ; preds = %14
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.031, ptr %9, align 8
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..State$GT$$GT$17h9442774f509dadafE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #18
          to label %41 unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable

41:                                               ; preds = %38
  resume { ptr, i32 } %lpad.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h15edc7f5b5d4afdcE.llvm.3371294817895845771"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(address) %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h568564ed1de68ff9E"(i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %7 = getelementptr inbounds { i64, i32 }, ptr %1, i64 %2
  %8 = icmp eq i64 %5, 0
  br i1 %8, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %10
  %.sroa.10.032 = phi i64 [ %11, %10 ], [ %5, %3 ]
  %.sroa.018.031 = phi ptr [ %13, %10 ], [ %1, %3 ]
  %.sroa.7.030 = phi i64 [ %12, %10 ], [ 0, %3 ]
  %9 = icmp eq ptr %.sroa.018.031, %7
  br i1 %9, label %.thread, label %10

.thread:                                          ; preds = %10, %.lr.ph, %3
  store i64 %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  ret void

10:                                               ; preds = %.lr.ph
  %11 = add i64 %.sroa.10.032, -1
  %12 = add nuw nsw i64 %.sroa.7.030, 1
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.018.031, i64 16
  %.sroa.54.0.val = load i64, ptr %.sroa.018.031, align 8, !noundef !13
  %14 = getelementptr i8, ptr %.sroa.018.031, i64 8
  %.sroa.54.0.val17 = load i32, ptr %14, align 8, !noundef !13
  %15 = getelementptr inbounds nuw [0 x { i64, i32 }], ptr %6, i64 0, i64 %.sroa.7.030
  store i64 %.sroa.54.0.val, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %.sroa.54.0.val17, ptr %16, align 8
  %17 = icmp eq i64 %11, 0
  br i1 %17, label %.thread, label %.lr.ph
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h267e9c33c99d918bE.llvm.3371294817895845771"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 4 captures(address) %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9fef68623945fb3aE"(i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %7 = getelementptr inbounds { [4 x { i8, i8 }], i32, i8, [3 x i8] }, ptr %1, i64 %2
  %8 = icmp eq i64 %5, 0
  br i1 %8, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %10
  %.sroa.10.030 = phi i64 [ %11, %10 ], [ %5, %3 ]
  %.sroa.013.029 = phi ptr [ %13, %10 ], [ %1, %3 ]
  %.sroa.7.028 = phi i64 [ %12, %10 ], [ 0, %3 ]
  %9 = icmp eq ptr %.sroa.013.029, %7
  br i1 %9, label %.thread, label %10

.thread:                                          ; preds = %10, %.lr.ph, %3
  store i64 %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  ret void

10:                                               ; preds = %.lr.ph
  %11 = add i64 %.sroa.10.030, -1
  %12 = add nuw nsw i64 %.sroa.7.028, 1
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.013.029, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.013.029, i64 8
  %15 = load i32, ptr %14, align 4, !alias.scope !354, !noalias !357, !noundef !13
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.013.029, i64 12
  %17 = load i8, ptr %16, align 4, !alias.scope !354, !noalias !357, !noundef !13
  %18 = load i64, ptr %.sroa.013.029, align 4, !alias.scope !354, !noalias !357
  %19 = getelementptr inbounds nuw [0 x { [4 x i32] }], ptr %6, i64 0, i64 %.sroa.7.028
  store i64 %18, ptr %19, align 4
  %.sroa.07.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %15, ptr %.sroa.07.sroa.4.0..sroa_idx, align 4
  %.sroa.07.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i8 %17, ptr %.sroa.07.sroa.5.0..sroa_idx, align 4
  %20 = icmp eq i64 %11, 0
  br i1 %20, label %.thread, label %.lr.ph
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7999897f7244e56bE.llvm.3371294817895845771"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17habea528dc1beab4cE"(i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %8 = shl i64 %2, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr nonnull align 1 %1, i64 %8, i1 false)
  store i64 %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9aa55b83adb88cffE.llvm.3371294817895845771"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9150235b1379af94E"(i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %8 = shl i64 %2, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr nonnull align 1 %1, i64 %8, i1 false)
  store i64 %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc2102c64449b022fE.llvm.3371294817895845771"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(address) %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he7cf2614ab302101E"(i64 noundef %2, i1 noundef zeroext false)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %1, i64 %2
  %11 = icmp eq i64 %6, 0
  br i1 %11, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he3dcb58cf151ed6bE.exit"
  %.sroa.10.034 = phi i64 [ %12, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he3dcb58cf151ed6bE.exit" ], [ %6, %3 ]
  %.sroa.014.033 = phi ptr [ %15, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he3dcb58cf151ed6bE.exit" ], [ %1, %3 ]
  %.sroa.7.032 = phi i64 [ %16, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he3dcb58cf151ed6bE.exit" ], [ 0, %3 ]
  %12 = add i64 %.sroa.10.034, -1
  %13 = icmp eq ptr %.sroa.014.033, %10
  br i1 %13, label %.thread, label %14

.thread:                                          ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he3dcb58cf151ed6bE.exit", %.lr.ph, %3
  store i64 %2, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.014.033, i64 24
  %16 = add nuw nsw i64 %.sroa.7.032, 1
  %17 = getelementptr i8, ptr %.sroa.014.033, i64 8
  %.sroa.54.0.val = load ptr, ptr %17, align 8, !nonnull !13, !noundef !13
  %18 = getelementptr i8, ptr %.sroa.014.033, i64 16
  %.sroa.54.0.val13 = load i64, ptr %18, align 8, !noundef !13
  %19 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5baa5ea66be438dbE"(i64 noundef %.sroa.54.0.val13, i1 noundef zeroext false)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %14
  %20 = extractvalue { i64, ptr } %19, 0
  %21 = extractvalue { i64, ptr } %19, 1
  %22 = getelementptr inbounds { ptr, i64 }, ptr %.sroa.54.0.val, i64 %.sroa.54.0.val13
  %23 = icmp eq i64 %20, 0
  br i1 %23, label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he3dcb58cf151ed6bE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc, %35
  %.sroa.10.031.i.i = phi i64 [ %24, %35 ], [ %20, %.noexc ]
  %.sroa.016.030.i.i = phi ptr [ %27, %35 ], [ %.sroa.54.0.val, %.noexc ]
  %.sroa.7.029.i.i = phi i64 [ %28, %35 ], [ 0, %.noexc ]
  %24 = add i64 %.sroa.10.031.i.i, -1
  %25 = icmp eq ptr %.sroa.016.030.i.i, %22
  br i1 %25, label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he3dcb58cf151ed6bE.exit", label %26

26:                                               ; preds = %.lr.ph.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.016.030.i.i, i64 16
  %28 = add nuw nsw i64 %.sroa.7.029.i.i, 1
  %.sroa.54.0.val.i.i = load ptr, ptr %.sroa.016.030.i.i, align 8, !alias.scope !359, !noalias !362, !noundef !13
  %29 = icmp eq ptr %.sroa.54.0.val.i.i, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %26
  %31 = getelementptr i8, ptr %.sroa.016.030.i.i, i64 8
  %.sroa.54.0.val15.i.i = load i64, ptr %31, align 8, !alias.scope !359, !noalias !362
  %32 = atomicrmw add ptr %.sroa.54.0.val.i.i, i64 1 monotonic, align 8, !noalias !362
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  tail call void @llvm.trap()
  unreachable

35:                                               ; preds = %30, %26
  %.sroa.3.0.i.i.i = phi i64 [ undef, %26 ], [ %.sroa.54.0.val15.i.i, %30 ]
  %36 = getelementptr inbounds nuw [0 x { ptr, i64 }], ptr %21, i64 0, i64 %.sroa.7.029.i.i
  store ptr %.sroa.54.0.val.i.i, ptr %36, align 8, !noalias !362
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %.sroa.3.0.i.i.i, ptr %37, align 8, !noalias !362
  %38 = icmp eq i64 %24, 0
  br i1 %38, label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he3dcb58cf151ed6bE.exit", label %.lr.ph.i.i

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he3dcb58cf151ed6bE.exit": ; preds = %35, %.lr.ph.i.i, %.noexc
  %39 = getelementptr inbounds nuw [0 x { [3 x i64] }], ptr %7, i64 0, i64 %.sroa.7.032
  store i64 %20, ptr %39, align 8
  %.sroa.07.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %21, ptr %.sroa.07.sroa.4.0..sroa_idx, align 8
  %.sroa.07.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 %.sroa.54.0.val13, ptr %.sroa.07.sroa.5.0..sroa_idx, align 8
  %40 = icmp eq i64 %12, 0
  br i1 %40, label %.thread, label %.lr.ph

41:                                               ; preds = %14
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.032, ptr %9, align 8
  invoke void @"_ZN4core3ptr122drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h5c0072688d14c115E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #18
          to label %44 unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable

44:                                               ; preds = %41
  resume { ptr, i32 } %lpad.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc3afb4dd7f11084cE.llvm.3371294817895845771"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 4 captures(none) %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf178b602cabe0ba1E"(i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %8 = shl i64 %2, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %6, ptr nonnull align 4 %1, i64 %8, i1 false)
  store i64 %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc5e4218371047e04E.llvm.3371294817895845771"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 4 captures(address) %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf69b5674fff1de8bE"(i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %7 = getelementptr inbounds { i32, i32 }, ptr %1, i64 %2
  %8 = icmp eq i64 %5, 0
  br i1 %8, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %10
  %.sroa.10.030 = phi i64 [ %11, %10 ], [ %5, %3 ]
  %.sroa.016.029 = phi ptr [ %13, %10 ], [ %1, %3 ]
  %.sroa.7.028 = phi i64 [ %12, %10 ], [ 0, %3 ]
  %9 = icmp eq ptr %.sroa.016.029, %7
  br i1 %9, label %.thread, label %10

.thread:                                          ; preds = %10, %.lr.ph, %3
  store i64 %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  ret void

10:                                               ; preds = %.lr.ph
  %11 = add i64 %.sroa.10.030, -1
  %12 = add nuw nsw i64 %.sroa.7.028, 1
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.016.029, i64 8
  %.sroa.54.0.val = load i32, ptr %.sroa.016.029, align 4, !noundef !13
  %14 = getelementptr i8, ptr %.sroa.016.029, i64 4
  %.sroa.54.0.val15 = load i32, ptr %14, align 4, !noundef !13
  %15 = getelementptr inbounds nuw [0 x { i32, i32 }], ptr %6, i64 0, i64 %.sroa.7.028
  store i32 %.sroa.54.0.val, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %.sroa.54.0.val15, ptr %16, align 4
  %17 = icmp eq i64 %11, 0
  br i1 %17, label %.thread, label %.lr.ph
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc71b74cc1cdb9a02E.llvm.3371294817895845771"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 4 captures(none) %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0ab0ae6e1c14f522E"(i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %8 = shl i64 %2, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %6, ptr nonnull align 4 %1, i64 %8, i1 false)
  store i64 %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcfb153ded97a9585E.llvm.3371294817895845771"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(address) %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h325ccbfdacccc280E"(i64 noundef %2, i1 noundef zeroext false)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds { { { i64, ptr }, i64 }, { i8, [2 x i8] }, [5 x i8] }, ptr %1, i64 %2
  %11 = icmp eq i64 %6, 0
  br i1 %11, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %20
  %.sroa.10.033 = phi i64 [ %12, %20 ], [ %6, %3 ]
  %.sroa.013.032 = phi ptr [ %22, %20 ], [ %1, %3 ]
  %.sroa.7.031 = phi i64 [ %21, %20 ], [ 0, %3 ]
  %12 = add i64 %.sroa.10.033, -1
  %13 = icmp eq ptr %.sroa.013.032, %10
  br i1 %13, label %.thread, label %14

.thread:                                          ; preds = %20, %.lr.ph, %3
  store i64 %2, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

14:                                               ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.013.032, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.013.032, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !372, !noalias !373, !nonnull !13, !noundef !13
  %18 = load i64, ptr %15, align 8, !alias.scope !372, !noalias !373, !noundef !13
  %19 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf178b602cabe0ba1E"(i64 noundef %18, i1 noundef zeroext false)
          to label %20 unwind label %35

20:                                               ; preds = %14
  %21 = add nuw nsw i64 %.sroa.7.031, 1
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.013.032, i64 32
  %23 = extractvalue { i64, ptr } %19, 0
  %24 = extractvalue { i64, ptr } %19, 1
  %25 = icmp ne ptr %24, null
  tail call void @llvm.assume(i1 %25)
  %26 = shl i64 %18, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %24, ptr nonnull readonly align 4 %17, i64 %26, i1 false), !noalias !376
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.013.032, i64 24
  %28 = load i8, ptr %27, align 8, !range !379, !alias.scope !366, !noalias !380, !noundef !13
  %trunc.i = trunc nuw i8 %28 to i1
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.013.032, i64 25
  %30 = load i8, ptr %29, align 1, !alias.scope !366, !noalias !380
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.013.032, i64 26
  %32 = load i8, ptr %31, align 1, !alias.scope !366, !noalias !380
  %.sroa.6.0.i = select i1 %trunc.i, i8 %32, i8 undef
  %.sroa.5.0.i = select i1 %trunc.i, i8 %30, i8 undef
  %33 = getelementptr inbounds nuw [0 x { [4 x i64] }], ptr %7, i64 0, i64 %.sroa.7.031
  store i64 %23, ptr %33, align 8
  %.sroa.07.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %24, ptr %.sroa.07.sroa.4.0..sroa_idx, align 8
  %.sroa.07.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 %18, ptr %.sroa.07.sroa.5.0..sroa_idx, align 8
  %.sroa.07.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i8 %28, ptr %.sroa.07.sroa.6.0..sroa_idx, align 8
  %.sroa.07.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 25
  store i8 %.sroa.5.0.i, ptr %.sroa.07.sroa.7.0..sroa_idx, align 1
  %.sroa.07.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 26
  store i8 %.sroa.6.0.i, ptr %.sroa.07.sroa.8.0..sroa_idx, align 2
  %34 = icmp eq i64 %12, 0
  br i1 %34, label %.thread, label %.lr.ph

35:                                               ; preds = %14
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.031, ptr %9, align 8
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..compiler..Utf8Node$GT$$GT$17he6d1ebb939f0e54cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #18
          to label %38 unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable

38:                                               ; preds = %35
  resume { ptr, i32 } %lpad.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hdf6bdacf9a2d61caE.llvm.3371294817895845771"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 4 captures(none) %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6e0b83da9ea682edE"(i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %8 = shl i64 %2, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %6, ptr nonnull align 4 %1, i64 %8, i1 false)
  store i64 %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he4e27cd57b6b8384E.llvm.3371294817895845771"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 4 captures(address) %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hffe6b8185aade268E"(i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %7 = getelementptr inbounds { { i32, i8, i8, [2 x i8] }, i32, i16, [1 x i16] }, ptr %1, i64 %2
  %8 = icmp eq i64 %5, 0
  br i1 %8, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %10
  %.sroa.10.032 = phi i64 [ %11, %10 ], [ %5, %3 ]
  %.sroa.013.031 = phi ptr [ %13, %10 ], [ %1, %3 ]
  %.sroa.7.030 = phi i64 [ %12, %10 ], [ 0, %3 ]
  %9 = icmp eq ptr %.sroa.013.031, %7
  br i1 %9, label %.thread, label %10

.thread:                                          ; preds = %10, %.lr.ph, %3
  store i64 %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  ret void

10:                                               ; preds = %.lr.ph
  %11 = add i64 %.sroa.10.032, -1
  %12 = add nuw nsw i64 %.sroa.7.030, 1
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.013.031, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.013.031, i64 12
  %15 = load i16, ptr %14, align 4, !alias.scope !381, !noalias !384, !noundef !13
  %16 = load i32, ptr %.sroa.013.031, align 4, !alias.scope !381, !noalias !384, !noundef !13
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.013.031, i64 4
  %18 = load i8, ptr %17, align 4, !alias.scope !381, !noalias !384, !noundef !13
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.013.031, i64 5
  %20 = load i8, ptr %19, align 1, !alias.scope !381, !noalias !384, !noundef !13
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.013.031, i64 8
  %22 = load i32, ptr %21, align 4, !alias.scope !381, !noalias !384, !noundef !13
  %23 = getelementptr inbounds nuw [0 x { [4 x i32] }], ptr %6, i64 0, i64 %.sroa.7.030
  store i32 %16, ptr %23, align 4
  %.sroa.07.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i8 %18, ptr %.sroa.07.sroa.4.0..sroa_idx, align 4
  %.sroa.07.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 5
  store i8 %20, ptr %.sroa.07.sroa.5.0..sroa_idx, align 1
  %.sroa.07.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %22, ptr %.sroa.07.sroa.7.0..sroa_idx, align 4
  %.sroa.07.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i16 %15, ptr %.sroa.07.sroa.8.0..sroa_idx, align 4
  %24 = icmp eq i64 %11, 0
  br i1 %24, label %.thread, label %.lr.ph
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hf7d64461177a96e5E.llvm.3371294817895845771"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h2477b19eceb958feE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !386, !noundef !13
  %6 = load i64, ptr %0, align 8, !alias.scope !386, !noundef !13
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h150b749953571d81E.llvm.3371294817895845771.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7822477d5dcfcd8eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %1)
  %.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h150b749953571d81E.llvm.3371294817895845771.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h150b749953571d81E.llvm.3371294817895845771.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !13, !noundef !13
  %13 = getelementptr inbounds i32, ptr %12, i64 %10
  %14 = icmp ugt i64 %1, 1
  br i1 %14, label %.lr.ph, label %._crit_edge

._crit_edge.thread:                               ; preds = %.lr.ph
  %15 = add i64 %10, %1
  %16 = add i64 %15, -1
  br label %18

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h150b749953571d81E.llvm.3371294817895845771.exit"
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %17, label %18

17:                                               ; preds = %18, %._crit_edge
  %.sroa.5.0 = phi i64 [ %10, %._crit_edge ], [ %19, %18 ]
  store i64 %.sroa.5.0, ptr %4, align 8
  ret void

18:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.0.lcssa29 = phi ptr [ %21, %._crit_edge.thread ], [ %13, %._crit_edge ]
  %storemerge.lcssa28 = phi i64 [ %16, %._crit_edge.thread ], [ %10, %._crit_edge ]
  store i32 %2, ptr %.0.lcssa29, align 4
  %19 = add i64 %storemerge.lcssa28, 1
  br label %17

.lr.ph:                                           ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h150b749953571d81E.llvm.3371294817895845771.exit", %.lr.ph
  %.022 = phi ptr [ %21, %.lr.ph ], [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h150b749953571d81E.llvm.3371294817895845771.exit" ]
  %.sroa.03.021 = phi i64 [ %20, %.lr.ph ], [ 1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h150b749953571d81E.llvm.3371294817895845771.exit" ]
  %20 = add nuw i64 %.sroa.03.021, 1
  store i32 %2, ptr %.022, align 4
  %21 = getelementptr inbounds nuw i8, ptr %.022, i64 4
  %exitcond.not = icmp eq i64 %20, %1
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h3ecf40c3651ec8aeE.llvm.3371294817895845771"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !389, !noundef !13
  %6 = load i64, ptr %0, align 8, !alias.scope !389, !noundef !13
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4ae44ef31b7208f8E.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hef8fb20f9c89d6a6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %1)
  %.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4ae44ef31b7208f8E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4ae44ef31b7208f8E.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !13, !noundef !13
  %13 = getelementptr inbounds i64, ptr %12, i64 %10
  %14 = icmp ugt i64 %1, 1
  br i1 %14, label %.lr.ph, label %._crit_edge

._crit_edge.thread:                               ; preds = %.lr.ph
  %15 = add i64 %10, %1
  %16 = add i64 %15, -1
  br label %18

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4ae44ef31b7208f8E.exit"
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %17, label %18

17:                                               ; preds = %18, %._crit_edge
  %.sroa.5.0 = phi i64 [ %10, %._crit_edge ], [ %19, %18 ]
  store i64 %.sroa.5.0, ptr %4, align 8
  ret void

18:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.0.lcssa28 = phi ptr [ %21, %._crit_edge.thread ], [ %13, %._crit_edge ]
  %storemerge.lcssa27 = phi i64 [ %16, %._crit_edge.thread ], [ %10, %._crit_edge ]
  store i64 %2, ptr %.0.lcssa28, align 8
  %19 = add i64 %storemerge.lcssa27, 1
  br label %17

.lr.ph:                                           ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4ae44ef31b7208f8E.exit", %.lr.ph
  %.021 = phi ptr [ %21, %.lr.ph ], [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4ae44ef31b7208f8E.exit" ]
  %.sroa.03.020 = phi i64 [ %20, %.lr.ph ], [ 1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4ae44ef31b7208f8E.exit" ]
  %20 = add nuw i64 %.sroa.03.020, 1
  store i64 %2, ptr %.021, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %exitcond.not = icmp eq i64 %20, %1
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h5d21b2413a30a0a8E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !392, !noundef !13
  %6 = load i64, ptr %0, align 8, !alias.scope !392, !noundef !13
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3f3d50a6c26aadb0E.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h75f821f315413e7bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %1)
  %.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3f3d50a6c26aadb0E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3f3d50a6c26aadb0E.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !13, !noundef !13
  %13 = getelementptr inbounds i64, ptr %12, i64 %10
  %14 = icmp ugt i64 %1, 1
  br i1 %14, label %.lr.ph, label %._crit_edge

._crit_edge.thread:                               ; preds = %.lr.ph
  %15 = add i64 %10, %1
  %16 = add i64 %15, -1
  br label %18

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3f3d50a6c26aadb0E.exit"
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %17, label %18

17:                                               ; preds = %18, %._crit_edge
  %.sroa.5.0 = phi i64 [ %10, %._crit_edge ], [ %19, %18 ]
  store i64 %.sroa.5.0, ptr %4, align 8
  ret void

18:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.0.lcssa29 = phi ptr [ %21, %._crit_edge.thread ], [ %13, %._crit_edge ]
  %storemerge.lcssa28 = phi i64 [ %16, %._crit_edge.thread ], [ %10, %._crit_edge ]
  store i64 %2, ptr %.0.lcssa29, align 8
  %19 = add i64 %storemerge.lcssa28, 1
  br label %17

.lr.ph:                                           ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3f3d50a6c26aadb0E.exit", %.lr.ph
  %.022 = phi ptr [ %21, %.lr.ph ], [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3f3d50a6c26aadb0E.exit" ]
  %.sroa.03.021 = phi i64 [ %20, %.lr.ph ], [ 1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3f3d50a6c26aadb0E.exit" ]
  %20 = add nuw i64 %.sroa.03.021, 1
  store i64 %2, ptr %.022, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %exitcond.not = icmp eq i64 %20, %1
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h802a232ec35695dfE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = zext i1 %2 to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !395, !noundef !13
  %7 = load i64, ptr %0, align 8, !alias.scope !395, !noundef !13
  %8 = sub i64 %7, %6
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4564352dfcfbe535E.exit"

10:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd8d1f8350e885d53E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %6, i64 noundef %1)
  %.pre = load i64, ptr %5, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4564352dfcfbe535E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4564352dfcfbe535E.exit": ; preds = %3, %10
  %11 = phi i64 [ %6, %3 ], [ %.pre, %10 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !13, !noundef !13
  %14 = getelementptr i8, ptr %13, i64 %11
  %15 = icmp ugt i64 %1, 1
  br i1 %15, label %._crit_edge.thread, label %._crit_edge

._crit_edge.thread:                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4564352dfcfbe535E.exit"
  %16 = add i64 %1, -1
  tail call void @llvm.memset.p0.i64(ptr align 1 %14, i8 %4, i64 %16, i1 false)
  %17 = add i64 %11, %1
  %18 = add i64 %17, -1
  %scevgep = getelementptr i8, ptr %13, i64 %18
  br label %20

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4564352dfcfbe535E.exit"
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %19, label %20

19:                                               ; preds = %20, %._crit_edge
  %.sroa.5.0 = phi i64 [ %11, %._crit_edge ], [ %21, %20 ]
  store i64 %.sroa.5.0, ptr %5, align 8
  ret void

20:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.0.lcssa28 = phi ptr [ %scevgep, %._crit_edge.thread ], [ %14, %._crit_edge ]
  %storemerge.lcssa27 = phi i64 [ %18, %._crit_edge.thread ], [ %11, %._crit_edge ]
  store i8 %4, ptr %.0.lcssa28, align 1
  %21 = add i64 %storemerge.lcssa27, 1
  br label %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17hcbeb8b227c7c0d70E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !398, !noundef !13
  %6 = load i64, ptr %0, align 8, !alias.scope !398, !noundef !13
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h019cd5afcacff6dbE.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hde7eb49ce8d0fa3fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %1)
  %.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h019cd5afcacff6dbE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h019cd5afcacff6dbE.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !13, !noundef !13
  %13 = getelementptr inbounds { { i32, i8, i8, [2 x i8] }, i32, i16, [1 x i16] }, ptr %12, i64 %10
  %14 = icmp ugt i64 %1, 1
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h019cd5afcacff6dbE.exit"
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %16 = load i16, ptr %15, align 4, !alias.scope !401, !noalias !404, !noundef !13
  %17 = load i32, ptr %2, align 4, !alias.scope !401, !noalias !404, !noundef !13
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %19 = load i8, ptr %18, align 4, !alias.scope !401, !noalias !404, !noundef !13
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %21 = load i8, ptr %20, align 1, !alias.scope !401, !noalias !404, !noundef !13
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i32, ptr %22, align 4, !alias.scope !401, !noalias !404, !noundef !13
  br label %29

._crit_edge.thread:                               ; preds = %29
  %24 = add i64 %10, %1
  %25 = add i64 %24, -1
  br label %27

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h019cd5afcacff6dbE.exit"
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %26, label %27

26:                                               ; preds = %27, %._crit_edge
  %.sroa.5.0 = phi i64 [ %10, %._crit_edge ], [ %28, %27 ]
  store i64 %.sroa.5.0, ptr %4, align 8
  ret void

27:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.0.lcssa30 = phi ptr [ %31, %._crit_edge.thread ], [ %13, %._crit_edge ]
  %storemerge.lcssa29 = phi i64 [ %25, %._crit_edge.thread ], [ %10, %._crit_edge ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.0.lcssa30, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  %28 = add i64 %storemerge.lcssa29, 1
  br label %26

29:                                               ; preds = %.lr.ph, %29
  %.023 = phi ptr [ %13, %.lr.ph ], [ %31, %29 ]
  %.sroa.03.022 = phi i64 [ 1, %.lr.ph ], [ %30, %29 ]
  %30 = add nuw i64 %.sroa.03.022, 1
  store i32 %17, ptr %.023, align 4
  %.sroa.2.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.023, i64 4
  store i8 %19, ptr %.sroa.2.0..0.sroa_idx, align 4
  %.sroa.3.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.023, i64 5
  store i8 %21, ptr %.sroa.3.0..0.sroa_idx, align 1
  %.sroa.417.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.023, i64 8
  store i32 %23, ptr %.sroa.417.0..0.sroa_idx, align 4
  %.sroa.518.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.023, i64 12
  store i16 %16, ptr %.sroa.518.0..0.sroa_idx, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.023, i64 16
  %exitcond.not = icmp eq i64 %30, %1
  br i1 %exitcond.not, label %._crit_edge.thread, label %29
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17hd19093b918135db6E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !406, !noundef !13
  %7 = load i64, ptr %0, align 8, !alias.scope !406, !noundef !13
  %8 = sub i64 %7, %6
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc717ed13a82dd412E.exit"

10:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hfa269e256bc0024fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %6, i64 noundef %1)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc717ed13a82dd412E.exit_crit_edge" unwind label %11

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc717ed13a82dd412E.exit_crit_edge": ; preds = %10
  %.pre = load i64, ptr %5, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc717ed13a82dd412E.exit"

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %53

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc717ed13a82dd412E.exit": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc717ed13a82dd412E.exit_crit_edge", %3
  %13 = phi i64 [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc717ed13a82dd412E.exit_crit_edge" ], [ %6, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !13, !noundef !13
  %16 = getelementptr inbounds { { { i64, ptr }, i64 }, i32, i16, [1 x i16] }, ptr %15, i64 %13
  %17 = icmp ugt i64 %1, 1
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc717ed13a82dd412E.exit"
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = add i64 %13, %1
  %23 = add i64 %22, -1
  br label %26

24:                                               ; preds = %26
  %25 = landingpad { ptr, i32 }
          cleanup
  store i64 %storemerge28, ptr %5, align 8
  br label %53

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc717ed13a82dd412E.exit"
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %33, label %._crit_edge.thread

26:                                               ; preds = %.lr.ph, %41
  %.030 = phi ptr [ %16, %.lr.ph ], [ %48, %41 ]
  %.sroa.03.029 = phi i64 [ 1, %.lr.ph ], [ %42, %41 ]
  %storemerge28 = phi i64 [ %13, %.lr.ph ], [ %49, %41 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  %27 = load i16, ptr %18, align 4, !alias.scope !409, !noalias !412, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !414)
  %28 = load ptr, ptr %20, align 8, !alias.scope !417, !noalias !418, !nonnull !13, !noundef !13
  %29 = load i64, ptr %19, align 8, !alias.scope !417, !noalias !418, !noundef !13
  %30 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf178b602cabe0ba1E"(i64 noundef %29, i1 noundef zeroext false)
          to label %41 unwind label %24

._crit_edge.thread:                               ; preds = %41, %._crit_edge
  %.0.lcssa38 = phi ptr [ %16, %._crit_edge ], [ %48, %41 ]
  %storemerge.lcssa37 = phi i64 [ %13, %._crit_edge ], [ %23, %41 ]
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0.lcssa38, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %31 = add i64 %storemerge.lcssa37, 1
  store i64 %31, ptr %5, align 8
  br label %32

32:                                               ; preds = %._crit_edge.thread, %"_ZN4core3ptr73drop_in_place$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$GT$17hdb3c8da37850bb56E.exit"
  ret void

33:                                               ; preds = %._crit_edge
  store i64 %13, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !420
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h900ef4ad97c999a4E.llvm.17425413886787028408"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !range !285, !noalias !420, !noundef !13
  %.not.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr73drop_in_place$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$GT$17hdb3c8da37850bb56E.exit", label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8, !noalias !420, !nonnull !13, !noundef !13
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = load i64, ptr %38, align 8, !noalias !420, !noundef !13
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.17425413886787028408"(ptr noalias noundef nonnull readonly align 1 %40, ptr noundef nonnull %37, i64 noundef %35, i64 noundef %39)
  br label %"_ZN4core3ptr73drop_in_place$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$GT$17hdb3c8da37850bb56E.exit"

"_ZN4core3ptr73drop_in_place$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$GT$17hdb3c8da37850bb56E.exit": ; preds = %33, %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !420
  br label %32

41:                                               ; preds = %26
  %42 = add nuw i64 %.sroa.03.029, 1
  %43 = extractvalue { i64, ptr } %30, 0
  %44 = extractvalue { i64, ptr } %30, 1
  %45 = icmp ne ptr %44, null
  tail call void @llvm.assume(i1 %45)
  %46 = shl i64 %29, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %44, ptr nonnull readonly align 4 %28, i64 %46, i1 false), !noalias !429
  %47 = load i32, ptr %21, align 8, !alias.scope !409, !noalias !412, !noundef !13
  store i64 %43, ptr %.030, align 8
  %.sroa.2.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.030, i64 8
  store ptr %44, ptr %.sroa.2.0..0.sroa_idx, align 8
  %.sroa.3.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.030, i64 16
  store i64 %29, ptr %.sroa.3.0..0.sroa_idx, align 8
  %.sroa.4.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.030, i64 24
  store i32 %47, ptr %.sroa.4.0..0.sroa_idx, align 8
  %.sroa.520.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.030, i64 28
  store i16 %27, ptr %.sroa.520.0..0.sroa_idx, align 4
  %48 = getelementptr inbounds nuw i8, ptr %.030, i64 32
  %49 = add i64 %storemerge28, 1
  %exitcond.not = icmp eq i64 %42, %1
  br i1 %exitcond.not, label %._crit_edge.thread, label %26

50:                                               ; preds = %53
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable

52:                                               ; preds = %53
  resume { ptr, i32 } %.pn

53:                                               ; preds = %11, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %12, %11 ]
  invoke void @"_ZN4core3ptr73drop_in_place$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$GT$17hdb3c8da37850bb56E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2) #18
          to label %52 unwind label %50
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h2cd3b6613067ec3dE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !13
  %5 = icmp ugt i64 %2, %4
  br i1 %5, label %6, label %_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.3371294817895845771.exit

6:                                                ; preds = %1
  %7 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17ha13500ed22ef78e3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %8 = extractvalue { i64, i64 } %7, 0
  switch i64 %8, label %10 [
    i64 -9223372036854775807, label %_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.3371294817895845771.exit
    i64 0, label %9
  ]

9:                                                ; preds = %6
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #20
  unreachable

10:                                               ; preds = %6
  %11 = extractvalue { i64, i64 } %7, 1
  %12 = icmp eq i64 %8, -9223372036854775807
  %.sroa.33.0.i.i = select i1 %12, i64 undef, i64 %11
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %8, i64 noundef %.sroa.33.0.i.i) #20
  unreachable

_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.3371294817895845771.exit: ; preds = %6, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6acf8805fc1df2f1E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !13
  %5 = icmp ugt i64 %2, %4
  br i1 %5, label %6, label %_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.3371294817895845771.exit

6:                                                ; preds = %1
  %7 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h9acc47eaebc6ed95E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %8 = extractvalue { i64, i64 } %7, 0
  switch i64 %8, label %10 [
    i64 -9223372036854775807, label %_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.3371294817895845771.exit
    i64 0, label %9
  ]

9:                                                ; preds = %6
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #20
  unreachable

10:                                               ; preds = %6
  %11 = extractvalue { i64, i64 } %7, 1
  %12 = icmp eq i64 %8, -9223372036854775807
  %.sroa.33.0.i.i = select i1 %12, i64 undef, i64 %11
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %8, i64 noundef %.sroa.33.0.i.i) #20
  unreachable

_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.3371294817895845771.exit: ; preds = %6, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hb21badac0f8ff1b6E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !13
  %5 = icmp ugt i64 %2, %4
  br i1 %5, label %6, label %_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.3371294817895845771.exit

6:                                                ; preds = %1
  %7 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h2bd39c4784722d28E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %8 = extractvalue { i64, i64 } %7, 0
  switch i64 %8, label %10 [
    i64 -9223372036854775807, label %_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.3371294817895845771.exit
    i64 0, label %9
  ]

9:                                                ; preds = %6
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #20
  unreachable

10:                                               ; preds = %6
  %11 = extractvalue { i64, i64 } %7, 1
  %12 = icmp eq i64 %8, -9223372036854775807
  %.sroa.33.0.i.i = select i1 %12, i64 undef, i64 %11
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %8, i64 noundef %.sroa.33.0.i.i) #20
  unreachable

_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.3371294817895845771.exit: ; preds = %6, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hd8a2c0d26bd33547E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !13
  %5 = icmp ugt i64 %2, %4
  br i1 %5, label %6, label %_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.3371294817895845771.exit

6:                                                ; preds = %1
  %7 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h48569c4fbb02ace6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %8 = extractvalue { i64, i64 } %7, 0
  switch i64 %8, label %10 [
    i64 -9223372036854775807, label %_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.3371294817895845771.exit
    i64 0, label %9
  ]

9:                                                ; preds = %6
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #20
  unreachable

10:                                               ; preds = %6
  %11 = extractvalue { i64, i64 } %7, 1
  %12 = icmp eq i64 %8, -9223372036854775807
  %.sroa.33.0.i.i = select i1 %12, i64 undef, i64 %11
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %8, i64 noundef %.sroa.33.0.i.i) #20
  unreachable

_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.3371294817895845771.exit: ; preds = %6, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17heef9f265c56f2557E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !13
  %5 = icmp ugt i64 %2, %4
  br i1 %5, label %6, label %_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.3371294817895845771.exit

6:                                                ; preds = %1
  %7 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h096fdd398bbdf7d8E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %8 = extractvalue { i64, i64 } %7, 0
  switch i64 %8, label %10 [
    i64 -9223372036854775807, label %_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.3371294817895845771.exit
    i64 0, label %9
  ]

9:                                                ; preds = %6
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #20
  unreachable

10:                                               ; preds = %6
  %11 = extractvalue { i64, i64 } %7, 1
  %12 = icmp eq i64 %8, -9223372036854775807
  %.sroa.33.0.i.i = select i1 %12, i64 undef, i64 %11
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %8, i64 noundef %.sroa.33.0.i.i) #20
  unreachable

_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.3371294817895845771.exit: ; preds = %6, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h04cac035c5604f6cE.llvm.3371294817895845771"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.sroa.4.i.i = alloca [24 x i8], align 8
  %3 = alloca { { ptr, ptr }, ptr, i64, i64 }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !432, !noalias !437, !nonnull !13, !noundef !13
  %6 = load ptr, ptr %1, align 8, !alias.scope !432, !noalias !437, !nonnull !13, !noundef !13
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !440, !noundef !13
  %13 = load i64, ptr %0, align 8, !alias.scope !440, !noundef !13
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h02438550c48ef4d8E.exit"

16:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h24436b5e2d83327eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h02438550c48ef4d8E.exit_crit_edge" unwind label %31

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h02438550c48ef4d8E.exit_crit_edge": ; preds = %16
  %.pre = load i64, ptr %11, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h02438550c48ef4d8E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h02438550c48ef4d8E.exit": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h02438550c48ef4d8E.exit_crit_edge", %2
  %17 = phi i64 [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h02438550c48ef4d8E.exit_crit_edge" ], [ %12, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !13, !noundef !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !443
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !447)
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !450, !noalias !455, !nonnull !13, !noundef !13
  %22 = load ptr, ptr %3, align 8, !alias.scope !450, !noalias !455, !nonnull !13, !noundef !13
  %23 = icmp eq ptr %22, %21
  br i1 %23, label %_ZN4core4iter6traits8iterator8Iterator4fold17h1c23db4695a60d1cE.exit.i, label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7aeb66739154f272E.exit.i.i"

"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7aeb66739154f272E.exit.i.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h02438550c48ef4d8E.exit", %27
  %24 = phi i64 [ %29, %27 ], [ %17, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h02438550c48ef4d8E.exit" ]
  %25 = phi ptr [ %26, %27 ], [ %22, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h02438550c48ef4d8E.exit" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !458)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.sroa.08.0.copyload9.i.i = load i64, ptr %25, align 8, !noalias !460
  %.not.i.i = icmp eq i64 %.sroa.08.0.copyload9.i.i, -9223372036854775808
  br i1 %.not.i.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h1c23db4695a60d1cE.exit.loopexit.i, label %27

27:                                               ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7aeb66739154f272E.exit.i.i"
  %.sroa.8.0..sroa_idx10.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.sroa.4.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.4.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.0..sroa_idx10.i.i, i64 24, i1 false), !noalias !461
  %28 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %19, i64 %24
  store i64 %.sroa.08.0.copyload9.i.i, ptr %28, align 8, !noalias !462
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.4.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.4.i.i, i64 24, i1 false), !noalias !462
  %29 = add i64 %24, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.sroa.4.i.i)
  %30 = icmp eq ptr %26, %21
  br i1 %30, label %_ZN4core4iter6traits8iterator8Iterator4fold17h1c23db4695a60d1cE.exit.loopexit.i, label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7aeb66739154f272E.exit.i.i"

_ZN4core4iter6traits8iterator8Iterator4fold17h1c23db4695a60d1cE.exit.loopexit.i: ; preds = %27, %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7aeb66739154f272E.exit.i.i"
  %.val4.i.ph.i = phi i64 [ %29, %27 ], [ %24, %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7aeb66739154f272E.exit.i.i" ]
  store ptr %26, ptr %3, align 8, !alias.scope !467, !noalias !468
  br label %_ZN4core4iter6traits8iterator8Iterator4fold17h1c23db4695a60d1cE.exit.i

_ZN4core4iter6traits8iterator8Iterator4fold17h1c23db4695a60d1cE.exit.i: ; preds = %_ZN4core4iter6traits8iterator8Iterator4fold17h1c23db4695a60d1cE.exit.loopexit.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h02438550c48ef4d8E.exit"
  %.val4.i.i = phi i64 [ %17, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h02438550c48ef4d8E.exit" ], [ %.val4.i.ph.i, %_ZN4core4iter6traits8iterator8Iterator4fold17h1c23db4695a60d1cE.exit.loopexit.i ]
  store i64 %.val4.i.i, ptr %11, align 8, !noalias !461
  call void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7812832577105a40E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !443
  ret void

"_ZN4core3ptr88drop_in_place$LT$alloc..vec..drain..Drain$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h6e1b0eafb8d379e9E.exit": ; preds = %31
  resume { ptr, i32 } %lpad.thr_comm

31:                                               ; preds = %16
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7812832577105a40E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %"_ZN4core3ptr88drop_in_place$LT$alloc..vec..drain..Drain$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h6e1b0eafb8d379e9E.exit" unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0fc76ab10ec5af71E.llvm.3371294817895845771"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i8 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !470, !noundef !13
  %6 = load i64, ptr %0, align 8, !alias.scope !470, !noundef !13
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4a4f1112861864a5E.llvm.3371294817895845771.exit.thread", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4a4f1112861864a5E.llvm.3371294817895845771.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4a4f1112861864a5E.llvm.3371294817895845771.exit.thread": ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4bc350cc89350324E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %1)
  %9 = load i64, ptr %4, align 8, !noundef !13
  br label %10

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4a4f1112861864a5E.llvm.3371294817895845771.exit": ; preds = %3
  %.not.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i, label %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h514ffdcee091f1acE.exit", label %10

10:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4a4f1112861864a5E.llvm.3371294817895845771.exit.thread", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4a4f1112861864a5E.llvm.3371294817895845771.exit"
  %11 = phi i64 [ %9, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4a4f1112861864a5E.llvm.3371294817895845771.exit.thread" ], [ %5, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4a4f1112861864a5E.llvm.3371294817895845771.exit" ]
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %.in, align 8, !nonnull !13, !noundef !13
  %scevgep.i.i.i = getelementptr i8, ptr %12, i64 %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i.i.i, i8 %2, i64 %1, i1 false), !noalias !473
  %13 = add i64 %11, %1
  br label %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h514ffdcee091f1acE.exit"

"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h514ffdcee091f1acE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4a4f1112861864a5E.llvm.3371294817895845771.exit", %10
  %.sink.i.i = phi i64 [ %13, %10 ], [ %5, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4a4f1112861864a5E.llvm.3371294817895845771.exit" ]
  store i64 %.sink.i.i, ptr %4, align 8, !noalias !484
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4b565c2e66cfe2fbE.llvm.3371294817895845771"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.08.sroa.4.i.i = alloca [16 x i8], align 8
  %3 = alloca { { ptr, ptr }, ptr, i64, i64 }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !485, !noalias !490, !nonnull !13, !noundef !13
  %6 = load ptr, ptr %1, align 8, !alias.scope !485, !noalias !490, !nonnull !13, !noundef !13
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !493, !noundef !13
  %13 = load i64, ptr %0, align 8, !alias.scope !493, !noundef !13
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h45d2a655d313bd7eE.exit"

16:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0b98b4ed47edc899E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h45d2a655d313bd7eE.exit_crit_edge" unwind label %31

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h45d2a655d313bd7eE.exit_crit_edge": ; preds = %16
  %.pre = load i64, ptr %11, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h45d2a655d313bd7eE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h45d2a655d313bd7eE.exit": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h45d2a655d313bd7eE.exit_crit_edge", %2
  %17 = phi i64 [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h45d2a655d313bd7eE.exit_crit_edge" ], [ %12, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !13, !noundef !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !500)
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !503, !noalias !508, !nonnull !13, !noundef !13
  %22 = load ptr, ptr %3, align 8, !alias.scope !503, !noalias !508, !nonnull !13, !noundef !13
  %23 = icmp eq ptr %22, %21
  br i1 %23, label %_ZN4core4iter6traits8iterator8Iterator4fold17h6a676138a48a19e9E.exit.i, label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf935e98ff1b7cdecE.exit.i.i"

"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf935e98ff1b7cdecE.exit.i.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h45d2a655d313bd7eE.exit", %27
  %24 = phi i64 [ %29, %27 ], [ %17, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h45d2a655d313bd7eE.exit" ]
  %25 = phi ptr [ %26, %27 ], [ %22, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h45d2a655d313bd7eE.exit" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !511)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %.sroa.010.0.copyload11.i.i = load i64, ptr %25, align 8, !noalias !513
  %.not.i.i = icmp eq i64 %.sroa.010.0.copyload11.i.i, -9223372036854775808
  br i1 %.not.i.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h6a676138a48a19e9E.exit.loopexit.i, label %27

27:                                               ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf935e98ff1b7cdecE.exit.i.i"
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.08.sroa.4.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.sroa.4.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx.i.i, i64 16, i1 false), !noalias !514
  %28 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %19, i64 %24
  store i64 %.sroa.010.0.copyload11.i.i, ptr %28, align 8, !noalias !515
  %.sroa.08.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.sroa.4.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.sroa.4.i.i, i64 16, i1 false), !noalias !515
  %29 = add i64 %24, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.08.sroa.4.i.i)
  %30 = icmp eq ptr %26, %21
  br i1 %30, label %_ZN4core4iter6traits8iterator8Iterator4fold17h6a676138a48a19e9E.exit.loopexit.i, label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf935e98ff1b7cdecE.exit.i.i"

_ZN4core4iter6traits8iterator8Iterator4fold17h6a676138a48a19e9E.exit.loopexit.i: ; preds = %27, %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf935e98ff1b7cdecE.exit.i.i"
  %.val5.i.ph.i = phi i64 [ %29, %27 ], [ %24, %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf935e98ff1b7cdecE.exit.i.i" ]
  store ptr %26, ptr %3, align 8, !alias.scope !520, !noalias !521
  br label %_ZN4core4iter6traits8iterator8Iterator4fold17h6a676138a48a19e9E.exit.i

_ZN4core4iter6traits8iterator8Iterator4fold17h6a676138a48a19e9E.exit.i: ; preds = %_ZN4core4iter6traits8iterator8Iterator4fold17h6a676138a48a19e9E.exit.loopexit.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h45d2a655d313bd7eE.exit"
  %.val5.i.i = phi i64 [ %17, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h45d2a655d313bd7eE.exit" ], [ %.val5.i.ph.i, %_ZN4core4iter6traits8iterator8Iterator4fold17h6a676138a48a19e9E.exit.loopexit.i ]
  store i64 %.val5.i.i, ptr %11, align 8, !noalias !514
  call void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f4eb8b3a2f89288E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !496
  ret void

"_ZN4core3ptr101drop_in_place$LT$alloc..vec..drain..Drain$LT$regex_automata..nfa..thompson..range_trie..State$GT$$GT$17hdd083f86ae3e6175E.exit": ; preds = %31
  resume { ptr, i32 } %lpad.thr_comm

31:                                               ; preds = %16
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f4eb8b3a2f89288E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %"_ZN4core3ptr101drop_in_place$LT$alloc..vec..drain..Drain$LT$regex_automata..nfa..thompson..range_trie..State$GT$$GT$17hdd083f86ae3e6175E.exit" unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h54b7cf1d5324091cE.llvm.3371294817895845771"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !523, !noundef !13
  %6 = load i64, ptr %0, align 8, !alias.scope !523, !noundef !13
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3770821031887f06E.exit.thread", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3770821031887f06E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3770821031887f06E.exit.thread": ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h23840367a7cd558fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %1)
  %9 = load i64, ptr %4, align 8, !noundef !13
  br label %10

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3770821031887f06E.exit": ; preds = %3
  %.not.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i, label %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h90417aa5045408bcE.exit", label %10

10:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3770821031887f06E.exit.thread", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3770821031887f06E.exit"
  %11 = phi i64 [ %9, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3770821031887f06E.exit.thread" ], [ %5, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3770821031887f06E.exit" ]
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %.in, align 8, !nonnull !13, !noundef !13
  br label %13

13:                                               ; preds = %13, %10
  %14 = phi i64 [ %11, %10 ], [ %16, %13 ]
  %.0.i.in.i.i = phi i64 [ %1, %10 ], [ %.0.i.i.i, %13 ]
  %.0.i.i.i = add i64 %.0.i.in.i.i, -1
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  store i32 %2, ptr %15, align 4, !noalias !526
  %16 = add i64 %14, 1
  %17 = icmp eq i64 %.0.i.i.i, 0
  br i1 %17, label %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h90417aa5045408bcE.exit", label %13

"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h90417aa5045408bcE.exit": ; preds = %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3770821031887f06E.exit"
  %.lcssa.sink.i.i = phi i64 [ %5, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3770821031887f06E.exit" ], [ %16, %13 ]
  store i64 %.lcssa.sink.i.i, ptr %4, align 8, !noalias !537
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h62bacd70ab854a4bE.llvm.3371294817895845771"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { ptr, i64 }, ptr } }, {} } }, align 8
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !538, !noundef !13
  %12 = load i64, ptr %0, align 8, !alias.scope !538, !noundef !13
  %13 = sub i64 %12, %11
  %14 = icmp ugt i64 %9, %13
  br i1 %14, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h381f3d30e041bd1cE.exit"

15:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h48cc87030cfc54a7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, i64 noundef %9)
  %.pre = load i64, ptr %10, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h381f3d30e041bd1cE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h381f3d30e041bd1cE.exit": ; preds = %3, %15
  %16 = phi i64 [ %11, %3 ], [ %.pre, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !13, !noundef !13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !541
  store ptr %10, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.510.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx, align 8
  call void @_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfold17hbfa5dbf6bd852782E.llvm.15183607879373971598(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !541
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !541
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h73de47a4dfebd286E.llvm.3371294817895845771"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { { ptr, i64 }, ptr } }, ptr } }, align 8
  %.val = load ptr, ptr %1, align 8, !alias.scope !550, !noalias !555, !nonnull !13, !noundef !13
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val6 = load ptr, ptr %4, align 8, !alias.scope !550, !noalias !555, !nonnull !13, !noundef !13
  %5 = ptrtoint ptr %.val6 to i64
  %6 = ptrtoint ptr %.val to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !558, !noundef !13
  %11 = load i64, ptr %0, align 8, !alias.scope !558, !noundef !13
  %12 = sub i64 %11, %10
  %13 = icmp ugt i64 %8, %12
  br i1 %13, label %14, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc7d1c3491d775aa3E.exit"

14:                                               ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hdda5259c0c97ceb4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, i64 noundef %8)
  %.pre = load i64, ptr %9, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc7d1c3491d775aa3E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc7d1c3491d775aa3E.exit": ; preds = %2, %14
  %15 = phi i64 [ %10, %2 ], [ %.pre, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !13, !noundef !13
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.58.0.copyload = load ptr, ptr %.sroa.58.0..sroa_idx, align 8, !nonnull !13, !noundef !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !561
  store ptr %9, ptr %3, align 8, !noalias !572
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %15, ptr %.sroa.410.0..sroa_idx, align 8, !noalias !572
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %.sroa.511.0..sroa_idx, align 8, !noalias !572
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.sroa.58.0.copyload, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !573
  call void @_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfold17ha854088f788c7200E.llvm.15183607879373971598(ptr noundef nonnull %.val, ptr noundef nonnull %.val6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3), !noalias !561
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !561
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc3bede322ab75fc1E.llvm.3371294817895845771"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !574, !noundef !13
  %6 = load i64, ptr %0, align 8, !alias.scope !574, !noundef !13
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he31fa65e7e9f759cE.exit.thread", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he31fa65e7e9f759cE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he31fa65e7e9f759cE.exit.thread": ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hdee500739c9421deE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2)
  %9 = load i64, ptr %4, align 8, !noundef !13
  br label %10

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he31fa65e7e9f759cE.exit": ; preds = %3
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h08c69ea90c0566cfE.exit", label %10

10:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he31fa65e7e9f759cE.exit.thread", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he31fa65e7e9f759cE.exit"
  %11 = phi i64 [ %9, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he31fa65e7e9f759cE.exit.thread" ], [ %5, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he31fa65e7e9f759cE.exit" ]
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %.in, align 8, !nonnull !13, !noundef !13
  br label %13

13:                                               ; preds = %13, %10
  %14 = phi i64 [ %11, %10 ], [ %16, %13 ]
  %.0.i.in.i.i = phi i64 [ %2, %10 ], [ %.0.i.i.i, %13 ]
  %.0.i.i.i = add i64 %.0.i.in.i.i, -1
  %15 = getelementptr inbounds i64, ptr %12, i64 %14
  store i64 %1, ptr %15, align 8, !noalias !577
  %16 = add i64 %14, 1
  %17 = icmp eq i64 %.0.i.i.i, 0
  br i1 %17, label %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h08c69ea90c0566cfE.exit", label %13

"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h08c69ea90c0566cfE.exit": ; preds = %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he31fa65e7e9f759cE.exit"
  %.lcssa.sink.i.i = phi i64 [ %5, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he31fa65e7e9f759cE.exit" ], [ %16, %13 ]
  store i64 %.lcssa.sink.i.i, ptr %4, align 8, !noalias !588
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcc373fc48ddc9686E.llvm.3371294817895845771"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !589, !noundef !13
  %12 = load i64, ptr %0, align 8, !alias.scope !589, !noundef !13
  %13 = sub i64 %12, %11
  %14 = icmp ugt i64 %9, %13
  br i1 %14, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h150b749953571d81E.llvm.3371294817895845771.exit"

15:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7822477d5dcfcd8eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, i64 noundef %9)
  %.pre = load i64, ptr %10, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h150b749953571d81E.llvm.3371294817895845771.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h150b749953571d81E.llvm.3371294817895845771.exit": ; preds = %3, %15
  %16 = phi i64 [ %11, %3 ], [ %.pre, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !13, !noundef !13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !592
  store ptr %10, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.511.0..sroa_idx, align 8
  call void @_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfold17heb67ddcae9d121c9E.llvm.15183607879373971598(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !599
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !592
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h4d231a5a8cc4abfbE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !alias.scope !600, !noundef !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !600, !noundef !13
  %5 = icmp ugt i64 %2, %4
  br i1 %5, label %6, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17ha0584e452f95bf26E.exit"

6:                                                ; preds = %1
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17hb8571725f82cb17eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %4)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %6
  %8 = extractvalue { i64, i64 } %7, 0
  switch i64 %8, label %10 [
    i64 -9223372036854775807, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17ha0584e452f95bf26E.exit_crit_edge"
    i64 0, label %9
  ]

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17ha0584e452f95bf26E.exit_crit_edge": ; preds = %.noexc
  %.sroa.54.0.copyload.pre = load i64, ptr %3, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17ha0584e452f95bf26E.exit"

9:                                                ; preds = %.noexc
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #20
          to label %.noexc28 unwind label %13

.noexc28:                                         ; preds = %9
  unreachable

10:                                               ; preds = %.noexc
  %11 = extractvalue { i64, i64 } %7, 1
  %12 = icmp eq i64 %8, -9223372036854775807
  %.sroa.33.0.i.i.i = select i1 %12, i64 undef, i64 %11
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %8, i64 noundef %.sroa.33.0.i.i.i) #20
          to label %.noexc29 unwind label %13

.noexc29:                                         ; preds = %10
  unreachable

13:                                               ; preds = %10, %9, %6
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hab7c7685b05ac926E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #18
          to label %17 unwind label %18

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17ha0584e452f95bf26E.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17ha0584e452f95bf26E.exit_crit_edge", %1
  %.sroa.54.0.copyload = phi i64 [ %.sroa.54.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17ha0584e452f95bf26E.exit_crit_edge" ], [ %4, %1 ]
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.43.0.copyload = load ptr, ptr %.sroa.43.0..sroa_idx, align 8, !nonnull !13, !noundef !13
  %15 = insertvalue { ptr, i64 } poison, ptr %.sroa.43.0.copyload, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %.sroa.54.0.copyload, 1
  ret { ptr, i64 } %16

17:                                               ; preds = %13
  resume { ptr, i32 } %14

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h5b1e76f58c109b62E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !alias.scope !603, !noundef !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !603, !noundef !13
  %5 = icmp ugt i64 %2, %4
  br i1 %5, label %6, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6219bfe29b9965e5E.exit"

6:                                                ; preds = %1
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17had3449e5a925661bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %4)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %6
  %8 = extractvalue { i64, i64 } %7, 0
  switch i64 %8, label %10 [
    i64 -9223372036854775807, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6219bfe29b9965e5E.exit_crit_edge"
    i64 0, label %9
  ]

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6219bfe29b9965e5E.exit_crit_edge": ; preds = %.noexc
  %.sroa.54.0.copyload.pre = load i64, ptr %3, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6219bfe29b9965e5E.exit"

9:                                                ; preds = %.noexc
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #20
          to label %.noexc28 unwind label %13

.noexc28:                                         ; preds = %9
  unreachable

10:                                               ; preds = %.noexc
  %11 = extractvalue { i64, i64 } %7, 1
  %12 = icmp eq i64 %8, -9223372036854775807
  %.sroa.33.0.i.i.i = select i1 %12, i64 undef, i64 %11
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %8, i64 noundef %.sroa.33.0.i.i.i) #20
          to label %.noexc29 unwind label %13

.noexc29:                                         ; preds = %10
  unreachable

13:                                               ; preds = %10, %9, %6
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17h7747c94330bda55cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #18
          to label %17 unwind label %18

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6219bfe29b9965e5E.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6219bfe29b9965e5E.exit_crit_edge", %1
  %.sroa.54.0.copyload = phi i64 [ %.sroa.54.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6219bfe29b9965e5E.exit_crit_edge" ], [ %4, %1 ]
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.43.0.copyload = load ptr, ptr %.sroa.43.0..sroa_idx, align 8, !nonnull !13, !noundef !13
  %15 = insertvalue { ptr, i64 } poison, ptr %.sroa.43.0.copyload, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %.sroa.54.0.copyload, 1
  ret { ptr, i64 } %16

17:                                               ; preds = %13
  resume { ptr, i32 } %14

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h701431824d217219E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !alias.scope !606, !noundef !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !606, !noundef !13
  %5 = icmp ugt i64 %2, %4
  br i1 %5, label %6, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6eea26143647b362E.exit"

6:                                                ; preds = %1
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h3bebdba1b4fde05bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %4)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %6
  %8 = extractvalue { i64, i64 } %7, 0
  switch i64 %8, label %10 [
    i64 -9223372036854775807, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6eea26143647b362E.exit_crit_edge"
    i64 0, label %9
  ]

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6eea26143647b362E.exit_crit_edge": ; preds = %.noexc
  %.sroa.54.0.copyload.pre = load i64, ptr %3, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6eea26143647b362E.exit"

9:                                                ; preds = %.noexc
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #20
          to label %.noexc28 unwind label %13

.noexc28:                                         ; preds = %9
  unreachable

10:                                               ; preds = %.noexc
  %11 = extractvalue { i64, i64 } %7, 1
  %12 = icmp eq i64 %8, -9223372036854775807
  %.sroa.33.0.i.i.i = select i1 %12, i64 undef, i64 %11
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %8, i64 noundef %.sroa.33.0.i.i.i) #20
          to label %.noexc29 unwind label %13

.noexc29:                                         ; preds = %10
  unreachable

13:                                               ; preds = %10, %9, %6
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$bool$GT$$GT$17h89fcbf0a99d0f209E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #18
          to label %17 unwind label %18

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6eea26143647b362E.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6eea26143647b362E.exit_crit_edge", %1
  %.sroa.54.0.copyload = phi i64 [ %.sroa.54.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6eea26143647b362E.exit_crit_edge" ], [ %4, %1 ]
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.43.0.copyload = load ptr, ptr %.sroa.43.0..sroa_idx, align 8, !nonnull !13, !noundef !13
  %15 = insertvalue { ptr, i64 } poison, ptr %.sroa.43.0.copyload, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %.sroa.54.0.copyload, 1
  ret { ptr, i64 } %16

17:                                               ; preds = %13
  resume { ptr, i32 } %14

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hb59a3d6d8ac0de9eE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !alias.scope !609, !noundef !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !609, !noundef !13
  %5 = icmp ugt i64 %2, %4
  br i1 %5, label %6, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h189d939ea4e30facE.exit"

6:                                                ; preds = %1
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h4b80b6a7dff75f47E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %4)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %6
  %8 = extractvalue { i64, i64 } %7, 0
  switch i64 %8, label %10 [
    i64 -9223372036854775807, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h189d939ea4e30facE.exit_crit_edge"
    i64 0, label %9
  ]

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h189d939ea4e30facE.exit_crit_edge": ; preds = %.noexc
  %.sroa.54.0.copyload.pre = load i64, ptr %3, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h189d939ea4e30facE.exit"

9:                                                ; preds = %.noexc
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #20
          to label %.noexc28 unwind label %13

.noexc28:                                         ; preds = %9
  unreachable

10:                                               ; preds = %.noexc
  %11 = extractvalue { i64, i64 } %7, 1
  %12 = icmp eq i64 %8, -9223372036854775807
  %.sroa.33.0.i.i.i = select i1 %12, i64 undef, i64 %11
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %8, i64 noundef %.sroa.33.0.i.i.i) #20
          to label %.noexc29 unwind label %13

.noexc29:                                         ; preds = %10
  unreachable

13:                                               ; preds = %10, %9, %6
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17hb6b242916587e3aeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #18
          to label %17 unwind label %18

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h189d939ea4e30facE.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h189d939ea4e30facE.exit_crit_edge", %1
  %.sroa.54.0.copyload = phi i64 [ %.sroa.54.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h189d939ea4e30facE.exit_crit_edge" ], [ %4, %1 ]
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.43.0.copyload = load ptr, ptr %.sroa.43.0..sroa_idx, align 8, !nonnull !13, !noundef !13
  %15 = insertvalue { ptr, i64 } poison, ptr %.sroa.43.0.copyload, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %.sroa.54.0.copyload, 1
  ret { ptr, i64 } %16

17:                                               ; preds = %13
  resume { ptr, i32 } %14

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h548e23c6536b9629E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !612, !noundef !13
  %6 = load i64, ptr %0, align 8, !alias.scope !612, !noundef !13
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h9998c54c5fe77c78E.llvm.3371294817895845771.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4bc350cc89350324E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !617
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h9998c54c5fe77c78E.llvm.3371294817895845771.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h9998c54c5fe77c78E.llvm.3371294817895845771.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !617, !nonnull !13, !noundef !13
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !617, !noundef !13
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !617
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h12221ad60c9961ebE"(ptr noalias noundef writeonly sret({ { ptr, ptr }, ptr, i64, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !13
  %6 = tail call { i64, i64 } @_ZN4core5slice5index5range17h7b6226efb0ff412fE(i64 noundef %2, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c0619f78c0ab36dd26aa82eeab082ef3.16.llvm.3371294817895845771)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  store i64 %7, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !13, !noundef !13
  %11 = getelementptr inbounds { i32, i32 }, ptr %10, i64 %7
  %12 = sub i64 %5, %8
  %13 = getelementptr inbounds { i32, i32 }, ptr %10, i64 %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %8, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %12, ptr %15, align 8
  store ptr %11, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %17, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h2dbaffe5b837d4e7E"(ptr noalias noundef writeonly sret({ { ptr, ptr }, ptr, i64, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !13
  %6 = tail call { i64, i64 } @_ZN4core5slice5index5range17h7b6226efb0ff412fE(i64 noundef %2, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c0619f78c0ab36dd26aa82eeab082ef3.16.llvm.3371294817895845771)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  store i64 %7, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !13, !noundef !13
  %11 = getelementptr inbounds { i8, i8 }, ptr %10, i64 %7
  %12 = sub i64 %5, %8
  %13 = getelementptr inbounds { i8, i8 }, ptr %10, i64 %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %8, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %12, ptr %15, align 8
  store ptr %11, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %17, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h85974752e594f082E"(ptr noalias noundef writeonly sret({ { ptr, ptr }, ptr, i64, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !13
  %5 = tail call { i64, i64 } @_ZN4core5slice5index5range17h88a50e10ce4827eeE(i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c0619f78c0ab36dd26aa82eeab082ef3.16.llvm.3371294817895845771)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  store i64 %6, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !13, !noundef !13
  %10 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %9, i64 %6
  %11 = sub i64 %4, %7
  %12 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %9, i64 %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %11, ptr %14, align 8
  store ptr %10, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %16, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17ha1cf87f368d3b247E"(ptr noalias noundef writeonly sret({ { ptr, ptr }, ptr, i64, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !13
  %5 = tail call { i64, i64 } @_ZN4core5slice5index5range17h88a50e10ce4827eeE(i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c0619f78c0ab36dd26aa82eeab082ef3.16.llvm.3371294817895845771)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  store i64 %6, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !13, !noundef !13
  %10 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %9, i64 %6
  %11 = sub i64 %4, %7
  %12 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %9, i64 %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %11, ptr %14, align 8
  store ptr %10, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %16, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17h968575aa0403150dE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i32 noundef %2, i8 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !13
  %7 = load i64, ptr %0, align 8, !noundef !13
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hee2f5ba8d0f83115E.llvm.3371294817895845771.exit", label %9

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hee2f5ba8d0f83115E.llvm.3371294817895845771.exit": ; preds = %4
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h3487d03a1093fb26E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %6, i64 noundef 1)
  br label %9

9:                                                ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hee2f5ba8d0f83115E.llvm.3371294817895845771.exit", %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !13, !noundef !13
  %12 = getelementptr inbounds { i32, i8 }, ptr %11, i64 %1
  %13 = icmp ult i64 %1, %6
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = icmp eq i64 %1, %6
  br i1 %15, label %21, label %20

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = sub nuw i64 %6, %1
  %19 = shl i64 %18, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %17, ptr nonnull align 4 %12, i64 %19, i1 false)
  br label %21

20:                                               ; preds = %14
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert13assert_failed17hea34bd98052bae2aE"(i64 noundef %1, i64 noundef %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c0619f78c0ab36dd26aa82eeab082ef3.17.llvm.3371294817895845771) #20
  unreachable

21:                                               ; preds = %14, %16
  store i32 %2, ptr %12, align 4
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i8 %3, ptr %22, align 4
  %23 = add i64 %6, 1
  store i64 %23, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17hd5b87743b96bafedE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !13
  %6 = load i64, ptr %0, align 8, !noundef !13
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h389afc78f1369346E.llvm.3371294817895845771.exit", label %8

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h389afc78f1369346E.llvm.3371294817895845771.exit": ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h38e565b98cdd1d00E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef 1)
  br label %8

8:                                                ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h389afc78f1369346E.llvm.3371294817895845771.exit", %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !13, !noundef !13
  %11 = getelementptr inbounds { i32, { i8, i8 }, [2 x i8] }, ptr %10, i64 %1
  %12 = icmp ult i64 %1, %5
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = icmp eq i64 %1, %5
  br i1 %14, label %20, label %19

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = sub nuw i64 %5, %1
  %18 = shl i64 %17, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %16, ptr nonnull align 4 %11, i64 %18, i1 false)
  br label %20

19:                                               ; preds = %13
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert13assert_failed17hea34bd98052bae2aE"(i64 noundef %1, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c0619f78c0ab36dd26aa82eeab082ef3.17.llvm.3371294817895845771) #20
  unreachable

20:                                               ; preds = %13, %15
  store i64 %2, ptr %11, align 4
  %21 = add i64 %5, 1
  store i64 %21, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h2c2b5342e4632684E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !13
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h6efd3ef198b7e614E.llvm.3371294817895845771.exit"

7:                                                ; preds = %3
  %8 = sub nuw i64 %1, %5
  %9 = load i64, ptr %0, align 8, !alias.scope !618, !noundef !13
  %10 = sub i64 %9, %5
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3f3d50a6c26aadb0E.exit.i"

12:                                               ; preds = %7
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h75f821f315413e7bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %8)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !623
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3f3d50a6c26aadb0E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3f3d50a6c26aadb0E.exit.i": ; preds = %12, %7
  %13 = phi i64 [ %5, %7 ], [ %.pre.i, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !623, !nonnull !13, !noundef !13
  %16 = getelementptr inbounds i64, ptr %15, i64 %13
  %17 = icmp ugt i64 %8, 1
  br i1 %17, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.thread.i:                             ; preds = %.lr.ph.i
  %18 = add i64 %8, -1
  %19 = add i64 %18, %13
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3f3d50a6c26aadb0E.exit.i", %._crit_edge.thread.i
  %.0.lcssa29.i = phi ptr [ %22, %._crit_edge.thread.i ], [ %16, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3f3d50a6c26aadb0E.exit.i" ]
  %storemerge.lcssa28.i = phi i64 [ %19, %._crit_edge.thread.i ], [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3f3d50a6c26aadb0E.exit.i" ]
  store i64 %2, ptr %.0.lcssa29.i, align 8
  %20 = add i64 %storemerge.lcssa28.i, 1
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h6efd3ef198b7e614E.llvm.3371294817895845771.exit"

.lr.ph.i:                                         ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3f3d50a6c26aadb0E.exit.i", %.lr.ph.i
  %.022.i = phi ptr [ %22, %.lr.ph.i ], [ %16, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3f3d50a6c26aadb0E.exit.i" ]
  %.sroa.03.021.i = phi i64 [ %21, %.lr.ph.i ], [ 1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3f3d50a6c26aadb0E.exit.i" ]
  %21 = add nuw i64 %.sroa.03.021.i, 1
  store i64 %2, ptr %.022.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %exitcond.not.i = icmp eq i64 %21, %8
  br i1 %exitcond.not.i, label %._crit_edge.thread.i, label %.lr.ph.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h6efd3ef198b7e614E.llvm.3371294817895845771.exit": ; preds = %._crit_edge.i, %3
  %storemerge = phi i64 [ %1, %3 ], [ %20, %._crit_edge.i ]
  store i64 %storemerge, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17ha595d3efd23d31c7E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !13
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h91d6570a27a0c1fdE.llvm.3371294817895845771.exit"

7:                                                ; preds = %3
  %8 = sub nuw i64 %1, %5
  %9 = load i64, ptr %0, align 8, !alias.scope !624, !noundef !13
  %10 = sub i64 %9, %5
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h150b749953571d81E.llvm.3371294817895845771.exit.i"

12:                                               ; preds = %7
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7822477d5dcfcd8eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %8)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !629
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h150b749953571d81E.llvm.3371294817895845771.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h150b749953571d81E.llvm.3371294817895845771.exit.i": ; preds = %12, %7
  %13 = phi i64 [ %5, %7 ], [ %.pre.i, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !629, !nonnull !13, !noundef !13
  %16 = getelementptr inbounds i32, ptr %15, i64 %13
  %17 = icmp ugt i64 %8, 1
  br i1 %17, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.thread.i:                             ; preds = %.lr.ph.i
  %18 = add i64 %8, -1
  %19 = add i64 %18, %13
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h150b749953571d81E.llvm.3371294817895845771.exit.i", %._crit_edge.thread.i
  %.0.lcssa29.i = phi ptr [ %22, %._crit_edge.thread.i ], [ %16, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h150b749953571d81E.llvm.3371294817895845771.exit.i" ]
  %storemerge.lcssa28.i = phi i64 [ %19, %._crit_edge.thread.i ], [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h150b749953571d81E.llvm.3371294817895845771.exit.i" ]
  store i32 %2, ptr %.0.lcssa29.i, align 4
  %20 = add i64 %storemerge.lcssa28.i, 1
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h91d6570a27a0c1fdE.llvm.3371294817895845771.exit"

.lr.ph.i:                                         ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h150b749953571d81E.llvm.3371294817895845771.exit.i", %.lr.ph.i
  %.022.i = phi ptr [ %22, %.lr.ph.i ], [ %16, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h150b749953571d81E.llvm.3371294817895845771.exit.i" ]
  %.sroa.03.021.i = phi i64 [ %21, %.lr.ph.i ], [ 1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h150b749953571d81E.llvm.3371294817895845771.exit.i" ]
  %21 = add nuw i64 %.sroa.03.021.i, 1
  store i32 %2, ptr %.022.i, align 4
  %22 = getelementptr inbounds nuw i8, ptr %.022.i, i64 4
  %exitcond.not.i = icmp eq i64 %21, %8
  br i1 %exitcond.not.i, label %._crit_edge.thread.i, label %.lr.ph.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h91d6570a27a0c1fdE.llvm.3371294817895845771.exit": ; preds = %._crit_edge.i, %3
  %storemerge = phi i64 [ %1, %3 ], [ %20, %._crit_edge.i ]
  store i64 %storemerge, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hf38957d2dff7d9feE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !13
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h972c68e056cbcf26E.exit"

7:                                                ; preds = %3
  %8 = sub nuw i64 %1, %5
  %9 = load i64, ptr %0, align 8, !alias.scope !630, !noundef !13
  %10 = sub i64 %9, %5
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4ae44ef31b7208f8E.exit.i"

12:                                               ; preds = %7
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hef8fb20f9c89d6a6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %8)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !635
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4ae44ef31b7208f8E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4ae44ef31b7208f8E.exit.i": ; preds = %12, %7
  %13 = phi i64 [ %5, %7 ], [ %.pre.i, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !635, !nonnull !13, !noundef !13
  %16 = getelementptr inbounds i64, ptr %15, i64 %13
  %17 = icmp ugt i64 %8, 1
  br i1 %17, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.thread.i:                             ; preds = %.lr.ph.i
  %18 = add i64 %8, -1
  %19 = add i64 %18, %13
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4ae44ef31b7208f8E.exit.i", %._crit_edge.thread.i
  %.0.lcssa28.i = phi ptr [ %22, %._crit_edge.thread.i ], [ %16, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4ae44ef31b7208f8E.exit.i" ]
  %storemerge.lcssa27.i = phi i64 [ %19, %._crit_edge.thread.i ], [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4ae44ef31b7208f8E.exit.i" ]
  store i64 %2, ptr %.0.lcssa28.i, align 8
  %20 = add i64 %storemerge.lcssa27.i, 1
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h972c68e056cbcf26E.exit"

.lr.ph.i:                                         ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4ae44ef31b7208f8E.exit.i", %.lr.ph.i
  %.021.i = phi ptr [ %22, %.lr.ph.i ], [ %16, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4ae44ef31b7208f8E.exit.i" ]
  %.sroa.03.020.i = phi i64 [ %21, %.lr.ph.i ], [ 1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4ae44ef31b7208f8E.exit.i" ]
  %21 = add nuw i64 %.sroa.03.020.i, 1
  store i64 %2, ptr %.021.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %exitcond.not.i = icmp eq i64 %21, %8
  br i1 %exitcond.not.i, label %._crit_edge.thread.i, label %.lr.ph.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h972c68e056cbcf26E.exit": ; preds = %._crit_edge.i, %3
  %storemerge = phi i64 [ %1, %3 ], [ %20, %._crit_edge.i ]
  store i64 %storemerge, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h150b749953571d81E.llvm.3371294817895845771"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !13
  %5 = load i64, ptr %0, align 8, !noundef !13
  %6 = sub i64 %5, %4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7822477d5dcfcd8eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h389afc78f1369346E.llvm.3371294817895845771"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !13
  %5 = load i64, ptr %0, align 8, !noundef !13
  %6 = sub i64 %5, %4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h38e565b98cdd1d00E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4a4f1112861864a5E.llvm.3371294817895845771"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !13
  %5 = load i64, ptr %0, align 8, !noundef !13
  %6 = sub i64 %5, %4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4bc350cc89350324E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hee2f5ba8d0f83115E.llvm.3371294817895845771"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !13
  %5 = load i64, ptr %0, align 8, !noundef !13
  %6 = sub i64 %5, %4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h3487d03a1093fb26E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8dedup_by17h0355a2e865bf47d5E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !13
  %6 = icmp ult i64 %5, 2
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !13, !noundef !13
  br label %10

10:                                               ; preds = %7, %"_ZN12regex_syntax3hir7literal3Seq5dedup28_$u7b$$u7b$closure$u7d$$u7d$17h558ba3a85461f145E.exit"
  %.037 = phi i64 [ 1, %7 ], [ %34, %"_ZN12regex_syntax3hir7literal3Seq5dedup28_$u7b$$u7b$closure$u7d$$u7d$17h558ba3a85461f145E.exit" ]
  %11 = getelementptr { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %9, i64 %.037
  tail call void @llvm.experimental.noalias.scope.decl(metadata !636)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !639)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !636, !noalias !639, !noundef !13
  %14 = getelementptr i8, ptr %11, i64 -16
  %15 = load i64, ptr %14, align 8, !alias.scope !639, !noalias !636, !noundef !13
  %.not.i.i = icmp eq i64 %13, %15
  br i1 %.not.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h86dd5b8dc0b41be9E.exit.i", label %"_ZN12regex_syntax3hir7literal3Seq5dedup28_$u7b$$u7b$closure$u7d$$u7d$17h558ba3a85461f145E.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h86dd5b8dc0b41be9E.exit.i": ; preds = %10
  %16 = getelementptr i8, ptr %11, i64 -24
  %17 = load ptr, ptr %16, align 8, !alias.scope !639, !noalias !636, !nonnull !13, !noundef !13
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !636, !noalias !639, !nonnull !13, !noundef !13
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %19, ptr nonnull readonly align 1 %17, i64 %13), !alias.scope !641, !noalias !645
  %20 = icmp eq i32 %bcmp.i.i, 0
  br i1 %20, label %21, label %"_ZN12regex_syntax3hir7literal3Seq5dedup28_$u7b$$u7b$closure$u7d$$u7d$17h558ba3a85461f145E.exit"

21:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h86dd5b8dc0b41be9E.exit.i"
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %24 = load i8, ptr %23, align 8, !range !379, !alias.scope !636, !noalias !639, !noundef !13
  %25 = getelementptr i8, ptr %11, i64 -8
  %26 = load i8, ptr %25, align 8, !range !379, !alias.scope !639, !noalias !636, !noundef !13
  %.not.i = icmp eq i8 %24, %26
  br i1 %.not.i, label %35, label %27

27:                                               ; preds = %21
  store i8 0, ptr %23, align 8, !alias.scope !636, !noalias !639
  store i8 0, ptr %25, align 8, !alias.scope !639, !noalias !636
  br label %35

.loopexit:                                        ; preds = %69, %66
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %28

.loopexit.split-lp:                               ; preds = %39, %35
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %28

28:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %.sroa.5.0 = phi i64 [ %67, %.loopexit ], [ %36, %.loopexit.split-lp ]
  %.sroa.12.0 = phi i64 [ %.sroa.12.139, %.loopexit ], [ %.037, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %29 = sub i64 %5, %.sroa.5.0
  %30 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %9, i64 %.sroa.12.0
  %31 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %9, i64 %.sroa.5.0
  %32 = shl i64 %29, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr nonnull align 8 %31, i64 %32, i1 false), !noalias !646
  %33 = add i64 %29, %.sroa.12.0
  store i64 %33, ptr %4, align 8, !noalias !646
  resume { ptr, i32 } %lpad.phi

"_ZN12regex_syntax3hir7literal3Seq5dedup28_$u7b$$u7b$closure$u7d$$u7d$17h558ba3a85461f145E.exit": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h86dd5b8dc0b41be9E.exit.i", %10
  %34 = add nuw i64 %.037, 1
  %.not = icmp eq i64 %34, %5
  br i1 %.not, label %.thread, label %10

35:                                               ; preds = %21, %27
  %36 = add i64 %.037, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !651
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf52adc949b9ce017E.llvm.17425413886787028408"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %11)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load i64, ptr %37, align 8, !range !285, !noalias !651, !noundef !13
  %.not.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17h5169929cf22d7d05E.exit", label %39

39:                                               ; preds = %.noexc
  %40 = load ptr, ptr %3, align 8, !noalias !651, !nonnull !13, !noundef !13
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = load i64, ptr %41, align 8, !noalias !651, !noundef !13
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.17425413886787028408"(ptr noalias noundef nonnull readonly align 1 %22, ptr noundef nonnull %40, i64 noundef %38, i64 noundef %42)
          to label %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17h5169929cf22d7d05E.exit" unwind label %.loopexit.split-lp

"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17h5169929cf22d7d05E.exit": ; preds = %39, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !651
  %43 = icmp ult i64 %36, %5
  br i1 %43, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17h5169929cf22d7d05E.exit"
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %46

._crit_edge:                                      ; preds = %72, %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17h5169929cf22d7d05E.exit"
  %.sroa.12.1.lcssa = phi i64 [ %.037, %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17h5169929cf22d7d05E.exit" ], [ %.sroa.12.2, %72 ]
  store i64 %.sroa.12.1.lcssa, ptr %4, align 8
  br label %.thread

46:                                               ; preds = %.lr.ph, %72
  %.sroa.12.139 = phi i64 [ %.037, %.lr.ph ], [ %.sroa.12.2, %72 ]
  %.sroa.5.138 = phi i64 [ %36, %.lr.ph ], [ %.sroa.5.2, %72 ]
  %47 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %9, i64 %.sroa.5.138
  %48 = getelementptr { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %9, i64 %.sroa.12.139
  tail call void @llvm.experimental.noalias.scope.decl(metadata !660)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !663)
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %50 = load i64, ptr %49, align 8, !alias.scope !660, !noalias !663, !noundef !13
  %51 = getelementptr i8, ptr %48, i64 -16
  %52 = load i64, ptr %51, align 8, !alias.scope !663, !noalias !660, !noundef !13
  %.not.i.i15 = icmp eq i64 %50, %52
  br i1 %.not.i.i15, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h86dd5b8dc0b41be9E.exit.i17", label %"_ZN12regex_syntax3hir7literal3Seq5dedup28_$u7b$$u7b$closure$u7d$$u7d$17h558ba3a85461f145E.exit20"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h86dd5b8dc0b41be9E.exit.i17": ; preds = %46
  %53 = getelementptr i8, ptr %48, i64 -24
  %54 = load ptr, ptr %53, align 8, !alias.scope !663, !noalias !660, !nonnull !13, !noundef !13
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %56 = load ptr, ptr %55, align 8, !alias.scope !660, !noalias !663, !nonnull !13, !noundef !13
  %bcmp.i.i18 = tail call i32 @bcmp(ptr nonnull readonly align 1 %56, ptr nonnull readonly align 1 %54, i64 %50), !alias.scope !665, !noalias !669
  %57 = icmp eq i32 %bcmp.i.i18, 0
  br i1 %57, label %58, label %"_ZN12regex_syntax3hir7literal3Seq5dedup28_$u7b$$u7b$closure$u7d$$u7d$17h558ba3a85461f145E.exit20"

58:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h86dd5b8dc0b41be9E.exit.i17"
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %60 = load i8, ptr %59, align 8, !range !379, !alias.scope !660, !noalias !663, !noundef !13
  %61 = getelementptr i8, ptr %48, i64 -8
  %62 = load i8, ptr %61, align 8, !range !379, !alias.scope !663, !noalias !660, !noundef !13
  %.not.i19 = icmp eq i8 %60, %62
  br i1 %.not.i19, label %66, label %63

63:                                               ; preds = %58
  store i8 0, ptr %59, align 8, !alias.scope !660, !noalias !663
  store i8 0, ptr %61, align 8, !alias.scope !663, !noalias !660
  br label %66

.thread:                                          ; preds = %"_ZN12regex_syntax3hir7literal3Seq5dedup28_$u7b$$u7b$closure$u7d$$u7d$17h558ba3a85461f145E.exit", %1, %._crit_edge
  ret void

"_ZN12regex_syntax3hir7literal3Seq5dedup28_$u7b$$u7b$closure$u7d$$u7d$17h558ba3a85461f145E.exit20": ; preds = %46, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h86dd5b8dc0b41be9E.exit.i17"
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %47, i64 32, i1 false)
  %64 = add i64 %.sroa.12.139, 1
  %65 = add nuw i64 %.sroa.5.138, 1
  br label %72

66:                                               ; preds = %63, %58
  %67 = add nuw i64 %.sroa.5.138, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !670
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf52adc949b9ce017E.llvm.17425413886787028408"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %47)
          to label %.noexc22 unwind label %.loopexit

.noexc22:                                         ; preds = %66
  %68 = load i64, ptr %44, align 8, !range !285, !noalias !670, !noundef !13
  %.not.i.i.i.i21 = icmp eq i64 %68, 0
  br i1 %.not.i.i.i.i21, label %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17h5169929cf22d7d05E.exit24", label %69

69:                                               ; preds = %.noexc22
  %70 = load ptr, ptr %2, align 8, !noalias !670, !nonnull !13, !noundef !13
  %71 = load i64, ptr %45, align 8, !noalias !670, !noundef !13
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.17425413886787028408"(ptr noalias noundef nonnull readonly align 1 %49, ptr noundef nonnull %70, i64 noundef %68, i64 noundef %71)
          to label %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17h5169929cf22d7d05E.exit24" unwind label %.loopexit

"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17h5169929cf22d7d05E.exit24": ; preds = %69, %.noexc22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !670
  br label %72

72:                                               ; preds = %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17h5169929cf22d7d05E.exit24", %"_ZN12regex_syntax3hir7literal3Seq5dedup28_$u7b$$u7b$closure$u7d$$u7d$17h558ba3a85461f145E.exit20"
  %.sroa.5.2 = phi i64 [ %67, %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17h5169929cf22d7d05E.exit24" ], [ %65, %"_ZN12regex_syntax3hir7literal3Seq5dedup28_$u7b$$u7b$closure$u7d$$u7d$17h558ba3a85461f145E.exit20" ]
  %.sroa.12.2 = phi i64 [ %.sroa.12.139, %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17h5169929cf22d7d05E.exit24" ], [ %64, %"_ZN12regex_syntax3hir7literal3Seq5dedup28_$u7b$$u7b$closure$u7d$$u7d$17h558ba3a85461f145E.exit20" ]
  %73 = icmp ult i64 %.sroa.5.2, %5
  br i1 %73, label %46, label %._crit_edge
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h1aa34986d467fd15E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !13
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %"_ZN4core3ptr66drop_in_place$LT$$u5b$regex_syntax..hir..literal..Literal$u5d$$GT$17h8b9f4c46b20f2d76E.llvm.3371294817895845771.exit", label %7

7:                                                ; preds = %2
  %8 = sub nuw i64 %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !13, !noundef !13
  %11 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %10, i64 %1
  store i64 %1, ptr %4, align 8
  %12 = icmp eq i64 %5, %1
  br i1 %12, label %"_ZN4core3ptr66drop_in_place$LT$$u5b$regex_syntax..hir..literal..Literal$u5d$$GT$17h8b9f4c46b20f2d76E.llvm.3371294817895845771.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %15

15:                                               ; preds = %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17h5169929cf22d7d05E.exit.i", %.lr.ph.i
  %.08.i = phi i64 [ 0, %.lr.ph.i ], [ %17, %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17h5169929cf22d7d05E.exit.i" ]
  %16 = getelementptr inbounds [0 x { { { i64, ptr }, i64 }, i8, [7 x i8] }], ptr %11, i64 0, i64 %.08.i
  %17 = add nuw i64 %.08.i, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !679
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf52adc949b9ce017E.llvm.17425413886787028408"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %16)
          to label %.noexc.i unwind label %26

.noexc.i:                                         ; preds = %15
  %18 = load i64, ptr %13, align 8, !range !285, !noalias !679, !noundef !13
  %.not.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17h5169929cf22d7d05E.exit.i", label %19

19:                                               ; preds = %.noexc.i
  %20 = load ptr, ptr %3, align 8, !noalias !679, !nonnull !13, !noundef !13
  %21 = load i64, ptr %14, align 8, !noalias !679, !noundef !13
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.17425413886787028408"(ptr noalias noundef nonnull readonly align 1 %22, ptr noundef nonnull %20, i64 noundef %18, i64 noundef %21)
          to label %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17h5169929cf22d7d05E.exit.i" unwind label %26

"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17h5169929cf22d7d05E.exit.i": ; preds = %19, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !679
  %23 = icmp eq i64 %17, %8
  br i1 %23, label %"_ZN4core3ptr66drop_in_place$LT$$u5b$regex_syntax..hir..literal..Literal$u5d$$GT$17h8b9f4c46b20f2d76E.llvm.3371294817895845771.exit", label %15

24:                                               ; preds = %28, %26
  %.1.i = phi i64 [ %17, %26 ], [ %30, %28 ]
  %25 = icmp eq i64 %.1.i, %8
  br i1 %25, label %31, label %28

26:                                               ; preds = %19, %15
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %24

28:                                               ; preds = %24
  %29 = getelementptr inbounds [0 x { { { i64, ptr }, i64 }, i8, [7 x i8] }], ptr %11, i64 0, i64 %.1.i
  %30 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17h5169929cf22d7d05E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %29) #18
          to label %24 unwind label %32

31:                                               ; preds = %24
  resume { ptr, i32 } %27

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable

"_ZN4core3ptr66drop_in_place$LT$$u5b$regex_syntax..hir..literal..Literal$u5d$$GT$17h8b9f4c46b20f2d76E.llvm.3371294817895845771.exit": ; preds = %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17h5169929cf22d7d05E.exit.i", %7, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h3523c96f54305f50E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !13
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store i64 %1, ptr %3, align 8
  br label %7

7:                                                ; preds = %2, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h6efd3ef198b7e614E.llvm.3371294817895845771"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !13
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store i64 %1, ptr %3, align 8
  br label %7

7:                                                ; preds = %2, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h91d6570a27a0c1fdE.llvm.3371294817895845771"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !13
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store i64 %1, ptr %3, align 8
  br label %7

7:                                                ; preds = %2, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h972c68e056cbcf26E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !13
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store i64 %1, ptr %3, align 8
  br label %7

7:                                                ; preds = %2, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hbdffb128c6711ed7E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !13
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store i64 %1, ptr %3, align 8
  br label %7

7:                                                ; preds = %2, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hc28386ab702e4369E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !13
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %"_ZN4core3ptr79drop_in_place$LT$$u5b$regex_automata..nfa..thompson..range_trie..State$u5d$$GT$17h5d941b11dce5e4ebE.llvm.3371294817895845771.exit", label %7

7:                                                ; preds = %2
  %8 = sub nuw i64 %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !13, !noundef !13
  %11 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %10, i64 %1
  store i64 %1, ptr %4, align 8
  %12 = icmp eq i64 %5, %1
  br i1 %12, label %"_ZN4core3ptr79drop_in_place$LT$$u5b$regex_automata..nfa..thompson..range_trie..State$u5d$$GT$17h5d941b11dce5e4ebE.llvm.3371294817895845771.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %15

15:                                               ; preds = %"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..range_trie..State$GT$17h5da65d6abf342dd8E.exit.i", %.lr.ph.i
  %.08.i = phi i64 [ 0, %.lr.ph.i ], [ %17, %"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..range_trie..State$GT$17h5da65d6abf342dd8E.exit.i" ]
  %16 = getelementptr inbounds [0 x { { { i64, ptr }, i64 } }], ptr %11, i64 0, i64 %.08.i
  %17 = add nuw i64 %.08.i, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !690
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h42a51effd70aa9e9E.llvm.17425413886787028408"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
          to label %.noexc.i unwind label %26

.noexc.i:                                         ; preds = %15
  %18 = load i64, ptr %13, align 8, !range !285, !noalias !690, !noundef !13
  %.not.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..range_trie..State$GT$17h5da65d6abf342dd8E.exit.i", label %19

19:                                               ; preds = %.noexc.i
  %20 = load ptr, ptr %3, align 8, !noalias !690, !nonnull !13, !noundef !13
  %21 = load i64, ptr %14, align 8, !noalias !690, !noundef !13
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.17425413886787028408"(ptr noalias noundef nonnull readonly align 1 %22, ptr noundef nonnull %20, i64 noundef %18, i64 noundef %21)
          to label %"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..range_trie..State$GT$17h5da65d6abf342dd8E.exit.i" unwind label %26

"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..range_trie..State$GT$17h5da65d6abf342dd8E.exit.i": ; preds = %19, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !690
  %23 = icmp eq i64 %17, %8
  br i1 %23, label %"_ZN4core3ptr79drop_in_place$LT$$u5b$regex_automata..nfa..thompson..range_trie..State$u5d$$GT$17h5d941b11dce5e4ebE.llvm.3371294817895845771.exit", label %15

24:                                               ; preds = %28, %26
  %.1.i = phi i64 [ %17, %26 ], [ %30, %28 ]
  %25 = icmp eq i64 %.1.i, %8
  br i1 %25, label %31, label %28

26:                                               ; preds = %19, %15
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %24

28:                                               ; preds = %24
  %29 = getelementptr inbounds [0 x { { { i64, ptr }, i64 } }], ptr %11, i64 0, i64 %.1.i
  %30 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..range_trie..State$GT$17h5da65d6abf342dd8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29) #18
          to label %24 unwind label %32

31:                                               ; preds = %24
  resume { ptr, i32 } %27

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable

"_ZN4core3ptr79drop_in_place$LT$$u5b$regex_automata..nfa..thompson..range_trie..State$u5d$$GT$17h5d941b11dce5e4ebE.llvm.3371294817895845771.exit": ; preds = %"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..range_trie..State$GT$17h5da65d6abf342dd8E.exit.i", %7, %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.3371294817895845771(i64 noundef %0, i64 %1) unnamed_addr #4 {
  switch i64 %0, label %5 [
    i64 -9223372036854775807, label %3
    i64 0, label %4
  ]

3:                                                ; preds = %2
  ret void

4:                                                ; preds = %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #20
  unreachable

5:                                                ; preds = %2
  %6 = icmp eq i64 %0, -9223372036854775807
  %.sroa.33.0.i = select i1 %6, i64 undef, i64 %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %0, i64 noundef %.sroa.33.0.i) #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h41b65a1c3efda602E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !13, !noundef !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !701
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !705
  %9 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %6, i64 %8
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he57fcc7d7f53cda4E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.sroa.0.05.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !706
  store ptr %.sroa.0.05.i.i, ptr %3, align 8, !noalias !706
  %12 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.18.llvm.11684209855903828990)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !706
  %13 = icmp eq ptr %11, %9
  br i1 %13, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he57fcc7d7f53cda4E.exit", label %.lr.ph.i.i

"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he57fcc7d7f53cda4E.exit": ; preds = %.lr.ph.i.i, %2
  %14 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !701
  ret i1 %14
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4de891476429b7c7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !13, !noundef !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !709
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !713
  %9 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %6, i64 %8
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfadc055ee47bf931E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.sroa.0.05.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !714
  store ptr %.sroa.0.05.i.i, ptr %3, align 8, !noalias !714
  %12 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.9.llvm.11684209855903828990)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !714
  %13 = icmp eq ptr %11, %9
  br i1 %13, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfadc055ee47bf931E.exit", label %.lr.ph.i.i

"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfadc055ee47bf931E.exit": ; preds = %.lr.ph.i.i, %2
  %14 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !709
  ret i1 %14
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6c012afc56a8f716E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !13, !noundef !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !717
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !721
  %10 = getelementptr inbounds { i32, i32 }, ptr %7, i64 %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !722
  store ptr %7, ptr %4, align 8, !noalias !722
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !noalias !722
  %12 = call noundef align 4 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf56c2670636f5c65E.llvm.11684209855903828990"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !725
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha49cef916f22a938E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %14 = phi ptr [ %16, %.lr.ph.i.i ], [ %12, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !722
  store ptr %14, ptr %3, align 8, !noalias !722
  %15 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.19.llvm.11684209855903828990)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !722
  %16 = call noundef align 4 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf56c2670636f5c65E.llvm.11684209855903828990"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha49cef916f22a938E.exit", label %.lr.ph.i.i

"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha49cef916f22a938E.exit": ; preds = %.lr.ph.i.i, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !722
  %18 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !717
  ret i1 %18
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h848e50dfdc9262e2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !13, !noundef !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !726
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !730
  %10 = getelementptr inbounds { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr %7, i64 %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !731
  store ptr %7, ptr %4, align 8, !noalias !731
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !noalias !731
  %12 = call noundef align 8 dereferenceable_or_null(48) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hef44228c9bfae632E.llvm.11684209855903828990"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !734
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h39679c2a69c8e3c0E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %14 = phi ptr [ %16, %.lr.ph.i.i ], [ %12, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !731
  store ptr %14, ptr %3, align 8, !noalias !731
  %15 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.15.llvm.11684209855903828990)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !731
  %16 = call noundef align 8 dereferenceable_or_null(48) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hef44228c9bfae632E.llvm.11684209855903828990"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h39679c2a69c8e3c0E.exit", label %.lr.ph.i.i

"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h39679c2a69c8e3c0E.exit": ; preds = %.lr.ph.i.i, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !731
  %18 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !726
  ret i1 %18
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h87548911ef209a2fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !13, !noundef !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !735
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !739
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !740
  store ptr %7, ptr %4, align 8, !noalias !740
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !noalias !740
  %12 = call noundef align 4 dereferenceable_or_null(4) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65d5dd529bf75247E.llvm.11684209855903828990"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !743
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hef1b454087f35082E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %14 = phi ptr [ %16, %.lr.ph.i.i ], [ %12, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !740
  store ptr %14, ptr %3, align 8, !noalias !740
  %15 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.11.llvm.11684209855903828990)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !740
  %16 = call noundef align 4 dereferenceable_or_null(4) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65d5dd529bf75247E.llvm.11684209855903828990"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hef1b454087f35082E.exit", label %.lr.ph.i.i

"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hef1b454087f35082E.exit": ; preds = %.lr.ph.i.i, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !740
  %18 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !735
  ret i1 %18
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb019d75b3aff3384E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !13, !noundef !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !744
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !748
  %9 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %6, i64 %8
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h46477d468df52947E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.sroa.0.05.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !749
  store ptr %.sroa.0.05.i.i, ptr %3, align 8, !noalias !749
  %12 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.13.llvm.11684209855903828990)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !749
  %13 = icmp eq ptr %11, %9
  br i1 %13, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h46477d468df52947E.exit", label %.lr.ph.i.i

"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h46477d468df52947E.exit": ; preds = %.lr.ph.i.i, %2
  %14 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !744
  ret i1 %14
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd88579828e104478E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !13, !noundef !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !752
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !756
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !757
  store ptr %7, ptr %4, align 8, !noalias !757
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !noalias !757
  %12 = call noundef align 4 dereferenceable_or_null(4) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60368f8169c1fa01E.llvm.11684209855903828990"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !760
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h934e3bd4f6100093E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %14 = phi ptr [ %16, %.lr.ph.i.i ], [ %12, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !757
  store ptr %14, ptr %3, align 8, !noalias !757
  %15 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.16.llvm.11684209855903828990)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !757
  %16 = call noundef align 4 dereferenceable_or_null(4) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60368f8169c1fa01E.llvm.11684209855903828990"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h934e3bd4f6100093E.exit", label %.lr.ph.i.i

"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h934e3bd4f6100093E.exit": ; preds = %.lr.ph.i.i, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !757
  %18 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !752
  ret i1 %18
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf6ae5ace691d84d7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !13, !noundef !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !761
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !765
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !766
  store ptr %7, ptr %4, align 8, !noalias !766
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !noalias !766
  %12 = call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfdcf4347cf0a940cE.llvm.11684209855903828990"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !769
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb43ca5f0e12ef2b8E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %14 = phi ptr [ %16, %.lr.ph.i.i ], [ %12, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !766
  store ptr %14, ptr %3, align 8, !noalias !766
  %15 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.14.llvm.11684209855903828990)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !766
  %16 = call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfdcf4347cf0a940cE.llvm.11684209855903828990"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb43ca5f0e12ef2b8E.exit", label %.lr.ph.i.i

"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb43ca5f0e12ef2b8E.exit": ; preds = %.lr.ph.i.i, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !766
  %18 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !761
  ret i1 %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0277258401bd1a28E"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !noundef !13
  %6 = load i64, ptr %3, align 8, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !770)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9150235b1379af94E"(i64 noundef %6, i1 noundef zeroext false), !noalias !773
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  %11 = shl i64 %6, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr nonnull readonly align 1 %5, i64 %11, i1 false), !noalias !770
  store i64 %8, ptr %0, align 8, !alias.scope !770, !noalias !775
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !770, !noalias !775
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !770, !noalias !775
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h08e0b074b978b7e7E"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !noundef !13
  %6 = load i64, ptr %3, align 8, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !776)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0ab0ae6e1c14f522E"(i64 noundef %6, i1 noundef zeroext false), !noalias !779
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  %11 = shl i64 %6, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %9, ptr nonnull readonly align 4 %5, i64 %11, i1 false), !noalias !776
  store i64 %8, ptr %0, align 8, !alias.scope !776, !noalias !781
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !776, !noalias !781
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !776, !noalias !781
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h146762daffb1d737E"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !noundef !13
  %6 = load i64, ptr %3, align 8, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !782)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6e0b83da9ea682edE"(i64 noundef %6, i1 noundef zeroext false), !noalias !785
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  %11 = shl i64 %6, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %9, ptr nonnull readonly align 4 %5, i64 %11, i1 false), !noalias !782
  store i64 %8, ptr %0, align 8, !alias.scope !782, !noalias !787
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !782, !noalias !787
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !782, !noalias !787
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1cbbd2f11b2ebc78E"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !13, !noundef !13
  %7 = load i64, ptr %4, align 8, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !788)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !791
  %8 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h15dfee3ecaac030dE"(i64 noundef %7, i1 noundef zeroext false), !noalias !791
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %3, align 8, !noalias !791
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8, !noalias !791
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %6, i64 %7
  %14 = icmp eq i64 %9, 0
  br i1 %14, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1076ef32b92a2805E.llvm.3371294817895845771.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %"_ZN87_$LT$regex_automata..nfa..thompson..range_trie..State$u20$as$u20$core..clone..Clone$GT$5clone17hfbaa2e34065626caE.exit.i"
  %.sroa.10.033.i = phi i64 [ %15, %"_ZN87_$LT$regex_automata..nfa..thompson..range_trie..State$u20$as$u20$core..clone..Clone$GT$5clone17hfbaa2e34065626caE.exit.i" ], [ %9, %2 ]
  %.sroa.014.032.i = phi ptr [ %18, %"_ZN87_$LT$regex_automata..nfa..thompson..range_trie..State$u20$as$u20$core..clone..Clone$GT$5clone17hfbaa2e34065626caE.exit.i" ], [ %6, %2 ]
  %.sroa.7.031.i = phi i64 [ %19, %"_ZN87_$LT$regex_automata..nfa..thompson..range_trie..State$u20$as$u20$core..clone..Clone$GT$5clone17hfbaa2e34065626caE.exit.i" ], [ 0, %2 ]
  %15 = add i64 %.sroa.10.033.i, -1
  %16 = icmp eq ptr %.sroa.014.032.i, %13
  br i1 %16, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1076ef32b92a2805E.llvm.3371294817895845771.exit", label %17

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.014.032.i, i64 24
  %19 = add nuw nsw i64 %.sroa.7.031.i, 1
  %20 = getelementptr i8, ptr %.sroa.014.032.i, i64 8
  %.sroa.54.0.val.i = load ptr, ptr %20, align 8, !alias.scope !788, !noalias !793, !nonnull !13, !noundef !13
  %21 = getelementptr i8, ptr %.sroa.014.032.i, i64 16
  %.sroa.54.0.val13.i = load i64, ptr %21, align 8, !alias.scope !788, !noalias !793, !noundef !13
  %22 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3a6b1dc43678ca05E"(i64 noundef %.sroa.54.0.val13.i, i1 noundef zeroext false)
          to label %.noexc.i unwind label %41, !noalias !793

.noexc.i:                                         ; preds = %17
  %23 = extractvalue { i64, ptr } %22, 0
  %24 = extractvalue { i64, ptr } %22, 1
  %25 = getelementptr inbounds { i32, { i8, i8 }, [2 x i8] }, ptr %.sroa.54.0.val.i, i64 %.sroa.54.0.val13.i
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %"_ZN87_$LT$regex_automata..nfa..thompson..range_trie..State$u20$as$u20$core..clone..Clone$GT$5clone17hfbaa2e34065626caE.exit.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc.i, %28
  %.sroa.10.029.i.i.i.i = phi i64 [ %29, %28 ], [ %23, %.noexc.i ]
  %.sroa.015.028.i.i.i.i = phi ptr [ %31, %28 ], [ %.sroa.54.0.val.i, %.noexc.i ]
  %.sroa.7.027.i.i.i.i = phi i64 [ %30, %28 ], [ 0, %.noexc.i ]
  %27 = icmp eq ptr %.sroa.015.028.i.i.i.i, %25
  br i1 %27, label %"_ZN87_$LT$regex_automata..nfa..thompson..range_trie..State$u20$as$u20$core..clone..Clone$GT$5clone17hfbaa2e34065626caE.exit.i", label %28

28:                                               ; preds = %.lr.ph.i.i.i.i
  %29 = add i64 %.sroa.10.029.i.i.i.i, -1
  %30 = add nuw nsw i64 %.sroa.7.027.i.i.i.i, 1
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.015.028.i.i.i.i, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.015.028.i.i.i.i, i64 4
  %33 = load i16, ptr %32, align 4, !alias.scope !794, !noalias !799
  %34 = zext i16 %33 to i64
  %35 = shl nuw nsw i64 %34, 32
  %36 = load i32, ptr %.sroa.015.028.i.i.i.i, align 4, !alias.scope !794, !noalias !799, !noundef !13
  %.sroa.0.0.insert.ext.i.i.i.i.i = zext i32 %36 to i64
  %.sroa.0.0.insert.insert.i.i.i.i.i = or disjoint i64 %35, %.sroa.0.0.insert.ext.i.i.i.i.i
  %37 = getelementptr inbounds nuw [0 x { [2 x i32] }], ptr %24, i64 0, i64 %.sroa.7.027.i.i.i.i
  store i64 %.sroa.0.0.insert.insert.i.i.i.i.i, ptr %37, align 4, !noalias !799
  %38 = icmp eq i64 %29, 0
  br i1 %38, label %"_ZN87_$LT$regex_automata..nfa..thompson..range_trie..State$u20$as$u20$core..clone..Clone$GT$5clone17hfbaa2e34065626caE.exit.i", label %.lr.ph.i.i.i.i

"_ZN87_$LT$regex_automata..nfa..thompson..range_trie..State$u20$as$u20$core..clone..Clone$GT$5clone17hfbaa2e34065626caE.exit.i": ; preds = %28, %.lr.ph.i.i.i.i, %.noexc.i
  %39 = getelementptr inbounds nuw [0 x { [3 x i64] }], ptr %10, i64 0, i64 %.sroa.7.031.i
  store i64 %23, ptr %39, align 8, !noalias !793
  %.sroa.07.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %24, ptr %.sroa.07.sroa.4.0..sroa_idx.i, align 8, !noalias !793
  %.sroa.07.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 %.sroa.54.0.val13.i, ptr %.sroa.07.sroa.5.0..sroa_idx.i, align 8, !noalias !793
  %40 = icmp eq i64 %15, 0
  br i1 %40, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1076ef32b92a2805E.llvm.3371294817895845771.exit", label %.lr.ph.i

41:                                               ; preds = %17
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.031.i, ptr %12, align 8, !noalias !791
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..State$GT$$GT$17h9442774f509dadafE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #18
          to label %44 unwind label %42, !noalias !793

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19, !noalias !793
  unreachable

44:                                               ; preds = %41
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1076ef32b92a2805E.llvm.3371294817895845771.exit": ; preds = %.lr.ph.i, %"_ZN87_$LT$regex_automata..nfa..thompson..range_trie..State$u20$as$u20$core..clone..Clone$GT$5clone17hfbaa2e34065626caE.exit.i", %2
  store i64 %7, ptr %12, align 8, !noalias !791
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !788
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !791
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h269495ccaca75c2bE"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !noundef !13
  %6 = load i64, ptr %3, align 8, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !805)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hffe6b8185aade268E"(i64 noundef %6, i1 noundef zeroext false), !noalias !808
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = getelementptr inbounds { { i32, i8, i8, [2 x i8] }, i32, i16, [1 x i16] }, ptr %5, i64 %6
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he4e27cd57b6b8384E.llvm.3371294817895845771.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %13
  %.sroa.10.032.i = phi i64 [ %14, %13 ], [ %8, %2 ]
  %.sroa.013.031.i = phi ptr [ %16, %13 ], [ %5, %2 ]
  %.sroa.7.030.i = phi i64 [ %15, %13 ], [ 0, %2 ]
  %12 = icmp eq ptr %.sroa.013.031.i, %10
  br i1 %12, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he4e27cd57b6b8384E.llvm.3371294817895845771.exit", label %13

13:                                               ; preds = %.lr.ph.i
  %14 = add i64 %.sroa.10.032.i, -1
  %15 = add nuw nsw i64 %.sroa.7.030.i, 1
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.013.031.i, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.013.031.i, i64 12
  %18 = load i16, ptr %17, align 4, !alias.scope !810, !noalias !813, !noundef !13
  %19 = load i32, ptr %.sroa.013.031.i, align 4, !alias.scope !810, !noalias !813, !noundef !13
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.013.031.i, i64 4
  %21 = load i8, ptr %20, align 4, !alias.scope !810, !noalias !813, !noundef !13
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.013.031.i, i64 5
  %23 = load i8, ptr %22, align 1, !alias.scope !810, !noalias !813, !noundef !13
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.013.031.i, i64 8
  %25 = load i32, ptr %24, align 4, !alias.scope !810, !noalias !813, !noundef !13
  %26 = getelementptr inbounds nuw [0 x { [4 x i32] }], ptr %9, i64 0, i64 %.sroa.7.030.i
  store i32 %19, ptr %26, align 4, !noalias !815
  %.sroa.07.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i8 %21, ptr %.sroa.07.sroa.4.0..sroa_idx.i, align 4, !noalias !815
  %.sroa.07.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 5
  store i8 %23, ptr %.sroa.07.sroa.5.0..sroa_idx.i, align 1, !noalias !815
  %.sroa.07.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 %25, ptr %.sroa.07.sroa.7.0..sroa_idx.i, align 4, !noalias !815
  %.sroa.07.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i16 %18, ptr %.sroa.07.sroa.8.0..sroa_idx.i, align 4, !noalias !815
  %27 = icmp eq i64 %14, 0
  br i1 %27, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he4e27cd57b6b8384E.llvm.3371294817895845771.exit", label %.lr.ph.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he4e27cd57b6b8384E.llvm.3371294817895845771.exit": ; preds = %.lr.ph.i, %13, %2
  store i64 %8, ptr %0, align 8, !noalias !805
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !805
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !805
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2b95045d5ac36ab3E"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !noundef !13
  %6 = load i64, ptr %3, align 8, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !816)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf178b602cabe0ba1E"(i64 noundef %6, i1 noundef zeroext false), !noalias !819
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  %11 = shl i64 %6, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %9, ptr nonnull readonly align 4 %5, i64 %11, i1 false), !noalias !816
  store i64 %8, ptr %0, align 8, !alias.scope !816, !noalias !821
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !816, !noalias !821
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !816, !noalias !821
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4828733747a07725E"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !noundef !13
  %6 = load i64, ptr %3, align 8, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !822)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17habea528dc1beab4cE"(i64 noundef %6, i1 noundef zeroext false), !noalias !825
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  %11 = shl i64 %6, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr nonnull readonly align 1 %5, i64 %11, i1 false), !noalias !822
  store i64 %8, ptr %0, align 8, !alias.scope !822, !noalias !827
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !822, !noalias !827
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !822, !noalias !827
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h574c967ebe2cb9afE"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !noundef !13
  %6 = load i64, ptr %3, align 8, !noundef !13
  tail call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h065157ef25351ef9E.llvm.3371294817895845771"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %5, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h598da3db09c7aa60E"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !13, !noundef !13
  %7 = load i64, ptr %4, align 8, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !828)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !831
  %8 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he7cf2614ab302101E"(i64 noundef %7, i1 noundef zeroext false), !noalias !831
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %3, align 8, !noalias !831
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8, !noalias !831
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %6, i64 %7
  %14 = icmp eq i64 %9, 0
  br i1 %14, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc2102c64449b022fE.llvm.3371294817895845771.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he3dcb58cf151ed6bE.exit.i"
  %.sroa.10.034.i = phi i64 [ %15, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he3dcb58cf151ed6bE.exit.i" ], [ %9, %2 ]
  %.sroa.014.033.i = phi ptr [ %18, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he3dcb58cf151ed6bE.exit.i" ], [ %6, %2 ]
  %.sroa.7.032.i = phi i64 [ %19, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he3dcb58cf151ed6bE.exit.i" ], [ 0, %2 ]
  %15 = add i64 %.sroa.10.034.i, -1
  %16 = icmp eq ptr %.sroa.014.033.i, %13
  br i1 %16, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc2102c64449b022fE.llvm.3371294817895845771.exit", label %17

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.014.033.i, i64 24
  %19 = add nuw nsw i64 %.sroa.7.032.i, 1
  %20 = getelementptr i8, ptr %.sroa.014.033.i, i64 8
  %.sroa.54.0.val.i = load ptr, ptr %20, align 8, !alias.scope !828, !noalias !833, !nonnull !13, !noundef !13
  %21 = getelementptr i8, ptr %.sroa.014.033.i, i64 16
  %.sroa.54.0.val13.i = load i64, ptr %21, align 8, !alias.scope !828, !noalias !833, !noundef !13
  %22 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5baa5ea66be438dbE"(i64 noundef %.sroa.54.0.val13.i, i1 noundef zeroext false)
          to label %.noexc.i unwind label %44, !noalias !833

.noexc.i:                                         ; preds = %17
  %23 = extractvalue { i64, ptr } %22, 0
  %24 = extractvalue { i64, ptr } %22, 1
  %25 = getelementptr inbounds { ptr, i64 }, ptr %.sroa.54.0.val.i, i64 %.sroa.54.0.val13.i
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he3dcb58cf151ed6bE.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc.i, %38
  %.sroa.10.031.i.i.i = phi i64 [ %27, %38 ], [ %23, %.noexc.i ]
  %.sroa.016.030.i.i.i = phi ptr [ %30, %38 ], [ %.sroa.54.0.val.i, %.noexc.i ]
  %.sroa.7.029.i.i.i = phi i64 [ %31, %38 ], [ 0, %.noexc.i ]
  %27 = add i64 %.sroa.10.031.i.i.i, -1
  %28 = icmp eq ptr %.sroa.016.030.i.i.i, %25
  br i1 %28, label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he3dcb58cf151ed6bE.exit.i", label %29

29:                                               ; preds = %.lr.ph.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.016.030.i.i.i, i64 16
  %31 = add nuw nsw i64 %.sroa.7.029.i.i.i, 1
  %.sroa.54.0.val.i.i.i = load ptr, ptr %.sroa.016.030.i.i.i, align 8, !alias.scope !834, !noalias !837, !noundef !13
  %32 = icmp eq ptr %.sroa.54.0.val.i.i.i, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %29
  %34 = getelementptr i8, ptr %.sroa.016.030.i.i.i, i64 8
  %.sroa.54.0.val15.i.i.i = load i64, ptr %34, align 8, !alias.scope !834, !noalias !837
  %35 = atomicrmw add ptr %.sroa.54.0.val.i.i.i, i64 1 monotonic, align 8, !noalias !837
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  tail call void @llvm.trap()
  unreachable

38:                                               ; preds = %33, %29
  %.sroa.3.0.i.i.i.i = phi i64 [ undef, %29 ], [ %.sroa.54.0.val15.i.i.i, %33 ]
  %39 = getelementptr inbounds nuw [0 x { ptr, i64 }], ptr %24, i64 0, i64 %.sroa.7.029.i.i.i
  store ptr %.sroa.54.0.val.i.i.i, ptr %39, align 8, !noalias !837
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %.sroa.3.0.i.i.i.i, ptr %40, align 8, !noalias !837
  %41 = icmp eq i64 %27, 0
  br i1 %41, label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he3dcb58cf151ed6bE.exit.i", label %.lr.ph.i.i.i

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he3dcb58cf151ed6bE.exit.i": ; preds = %38, %.lr.ph.i.i.i, %.noexc.i
  %42 = getelementptr inbounds nuw [0 x { [3 x i64] }], ptr %10, i64 0, i64 %.sroa.7.032.i
  store i64 %23, ptr %42, align 8, !noalias !833
  %.sroa.07.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %24, ptr %.sroa.07.sroa.4.0..sroa_idx.i, align 8, !noalias !833
  %.sroa.07.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 %.sroa.54.0.val13.i, ptr %.sroa.07.sroa.5.0..sroa_idx.i, align 8, !noalias !833
  %43 = icmp eq i64 %15, 0
  br i1 %43, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc2102c64449b022fE.llvm.3371294817895845771.exit", label %.lr.ph.i

44:                                               ; preds = %17
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.032.i, ptr %12, align 8, !noalias !831
  invoke void @"_ZN4core3ptr122drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h5c0072688d14c115E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #18
          to label %47 unwind label %45, !noalias !833

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19, !noalias !833
  unreachable

47:                                               ; preds = %44
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc2102c64449b022fE.llvm.3371294817895845771.exit": ; preds = %.lr.ph.i, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he3dcb58cf151ed6bE.exit.i", %2
  store i64 %7, ptr %12, align 8, !noalias !831
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !828
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !831
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7933ef1acfbcee18E"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !13, !noundef !13
  %7 = load i64, ptr %4, align 8, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !841)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !844
  %8 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h325ccbfdacccc280E"(i64 noundef %7, i1 noundef zeroext false), !noalias !844
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %3, align 8, !noalias !844
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8, !noalias !844
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds { { { i64, ptr }, i64 }, { i8, [2 x i8] }, [5 x i8] }, ptr %6, i64 %7
  %14 = icmp eq i64 %9, 0
  br i1 %14, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcfb153ded97a9585E.llvm.3371294817895845771.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %23
  %.sroa.10.033.i = phi i64 [ %15, %23 ], [ %9, %2 ]
  %.sroa.013.032.i = phi ptr [ %25, %23 ], [ %6, %2 ]
  %.sroa.7.031.i = phi i64 [ %24, %23 ], [ 0, %2 ]
  %15 = add i64 %.sroa.10.033.i, -1
  %16 = icmp eq ptr %.sroa.013.032.i, %13
  br i1 %16, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcfb153ded97a9585E.llvm.3371294817895845771.exit", label %17

17:                                               ; preds = %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !846)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !849)
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.013.032.i, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.013.032.i, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !852, !noalias !853, !nonnull !13, !noundef !13
  %21 = load i64, ptr %18, align 8, !alias.scope !852, !noalias !853, !noundef !13
  %22 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf178b602cabe0ba1E"(i64 noundef %21, i1 noundef zeroext false)
          to label %23 unwind label %38, !noalias !856

23:                                               ; preds = %17
  %24 = add nuw nsw i64 %.sroa.7.031.i, 1
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.013.032.i, i64 32
  %26 = extractvalue { i64, ptr } %22, 0
  %27 = extractvalue { i64, ptr } %22, 1
  %28 = icmp ne ptr %27, null
  tail call void @llvm.assume(i1 %28)
  %29 = shl i64 %21, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %27, ptr nonnull readonly align 4 %20, i64 %29, i1 false), !noalias !857
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.013.032.i, i64 24
  %31 = load i8, ptr %30, align 8, !range !379, !alias.scope !860, !noalias !861, !noundef !13
  %trunc.i.i = trunc nuw i8 %31 to i1
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.013.032.i, i64 25
  %33 = load i8, ptr %32, align 1, !alias.scope !860, !noalias !861
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.013.032.i, i64 26
  %35 = load i8, ptr %34, align 1, !alias.scope !860, !noalias !861
  %.sroa.6.0.i.i = select i1 %trunc.i.i, i8 %35, i8 undef
  %.sroa.5.0.i.i = select i1 %trunc.i.i, i8 %33, i8 undef
  %36 = getelementptr inbounds nuw [0 x { [4 x i64] }], ptr %10, i64 0, i64 %.sroa.7.031.i
  store i64 %26, ptr %36, align 8, !noalias !856
  %.sroa.07.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %27, ptr %.sroa.07.sroa.4.0..sroa_idx.i, align 8, !noalias !856
  %.sroa.07.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 %21, ptr %.sroa.07.sroa.5.0..sroa_idx.i, align 8, !noalias !856
  %.sroa.07.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i8 %31, ptr %.sroa.07.sroa.6.0..sroa_idx.i, align 8, !noalias !856
  %.sroa.07.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 25
  store i8 %.sroa.5.0.i.i, ptr %.sroa.07.sroa.7.0..sroa_idx.i, align 1, !noalias !856
  %.sroa.07.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 26
  store i8 %.sroa.6.0.i.i, ptr %.sroa.07.sroa.8.0..sroa_idx.i, align 2, !noalias !856
  %37 = icmp eq i64 %15, 0
  br i1 %37, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcfb153ded97a9585E.llvm.3371294817895845771.exit", label %.lr.ph.i

38:                                               ; preds = %17
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.031.i, ptr %12, align 8, !noalias !844
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..compiler..Utf8Node$GT$$GT$17he6d1ebb939f0e54cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #18
          to label %41 unwind label %39, !noalias !856

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19, !noalias !856
  unreachable

41:                                               ; preds = %38
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcfb153ded97a9585E.llvm.3371294817895845771.exit": ; preds = %.lr.ph.i, %23, %2
  store i64 %7, ptr %12, align 8, !noalias !844
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !841
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !844
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h95f49e9e020c1c5eE"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !13, !noundef !13
  %7 = load i64, ptr %4, align 8, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !862)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !865
  %8 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd56d1a10b68ac0c5E"(i64 noundef %7, i1 noundef zeroext false), !noalias !865
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %3, align 8, !noalias !865
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8, !noalias !865
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds { { { i64, ptr }, i64 }, i32, i16, [1 x i16] }, ptr %6, i64 %7
  %14 = icmp eq i64 %9, 0
  br i1 %14, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h09b010beddd87f14E.llvm.3371294817895845771.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %25
  %.sroa.10.033.i = phi i64 [ %15, %25 ], [ %9, %2 ]
  %.sroa.013.032.i = phi ptr [ %27, %25 ], [ %6, %2 ]
  %.sroa.7.031.i = phi i64 [ %26, %25 ], [ 0, %2 ]
  %15 = add i64 %.sroa.10.033.i, -1
  %16 = icmp eq ptr %.sroa.013.032.i, %13
  br i1 %16, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h09b010beddd87f14E.llvm.3371294817895845771.exit", label %17

17:                                               ; preds = %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !867)
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.013.032.i, i64 28
  %19 = load i16, ptr %18, align 4, !alias.scope !870, !noalias !871, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !873)
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.013.032.i, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.013.032.i, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !876, !noalias !877, !nonnull !13, !noundef !13
  %23 = load i64, ptr %20, align 8, !alias.scope !876, !noalias !877, !noundef !13
  %24 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf178b602cabe0ba1E"(i64 noundef %23, i1 noundef zeroext false)
          to label %25 unwind label %36, !noalias !879

25:                                               ; preds = %17
  %26 = add nuw nsw i64 %.sroa.7.031.i, 1
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.013.032.i, i64 32
  %28 = extractvalue { i64, ptr } %24, 0
  %29 = extractvalue { i64, ptr } %24, 1
  %30 = icmp ne ptr %29, null
  tail call void @llvm.assume(i1 %30)
  %31 = shl i64 %23, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %29, ptr nonnull readonly align 4 %22, i64 %31, i1 false), !noalias !880
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.013.032.i, i64 24
  %33 = load i32, ptr %32, align 8, !alias.scope !870, !noalias !871, !noundef !13
  %34 = getelementptr inbounds nuw [0 x { [4 x i64] }], ptr %10, i64 0, i64 %.sroa.7.031.i
  store i64 %28, ptr %34, align 8, !noalias !879
  %.sroa.07.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %29, ptr %.sroa.07.sroa.4.0..sroa_idx.i, align 8, !noalias !879
  %.sroa.07.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 %23, ptr %.sroa.07.sroa.5.0..sroa_idx.i, align 8, !noalias !879
  %.sroa.07.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i32 %33, ptr %.sroa.07.sroa.6.0..sroa_idx.i, align 8, !noalias !879
  %.sroa.07.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 28
  store i16 %19, ptr %.sroa.07.sroa.7.0..sroa_idx.i, align 4, !noalias !879
  %35 = icmp eq i64 %15, 0
  br i1 %35, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h09b010beddd87f14E.llvm.3371294817895845771.exit", label %.lr.ph.i

36:                                               ; preds = %17
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.031.i, ptr %12, align 8, !noalias !865
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$GT$$GT$17h1a09b39b2782cfe5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #18
          to label %39 unwind label %37, !noalias !879

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19, !noalias !879
  unreachable

39:                                               ; preds = %36
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h09b010beddd87f14E.llvm.3371294817895845771.exit": ; preds = %.lr.ph.i, %25, %2
  store i64 %7, ptr %12, align 8, !noalias !865
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !862
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !865
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ee9240f3b3618eaE"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !noundef !13
  %6 = load i64, ptr %3, align 8, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !883)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h568564ed1de68ff9E"(i64 noundef %6, i1 noundef zeroext false), !noalias !886
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = getelementptr inbounds { i64, i32 }, ptr %5, i64 %6
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h15edc7f5b5d4afdcE.llvm.3371294817895845771.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %13
  %.sroa.10.032.i = phi i64 [ %14, %13 ], [ %8, %2 ]
  %.sroa.018.031.i = phi ptr [ %16, %13 ], [ %5, %2 ]
  %.sroa.7.030.i = phi i64 [ %15, %13 ], [ 0, %2 ]
  %12 = icmp eq ptr %.sroa.018.031.i, %10
  br i1 %12, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h15edc7f5b5d4afdcE.llvm.3371294817895845771.exit", label %13

13:                                               ; preds = %.lr.ph.i
  %14 = add i64 %.sroa.10.032.i, -1
  %15 = add nuw nsw i64 %.sroa.7.030.i, 1
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.018.031.i, i64 16
  %.sroa.54.0.val.i = load i64, ptr %.sroa.018.031.i, align 8, !alias.scope !883, !noalias !888, !noundef !13
  %17 = getelementptr i8, ptr %.sroa.018.031.i, i64 8
  %.sroa.54.0.val17.i = load i32, ptr %17, align 8, !alias.scope !883, !noalias !888, !noundef !13
  %18 = getelementptr inbounds nuw [0 x { i64, i32 }], ptr %9, i64 0, i64 %.sroa.7.030.i
  store i64 %.sroa.54.0.val.i, ptr %18, align 8, !noalias !888
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %.sroa.54.0.val17.i, ptr %19, align 8, !noalias !888
  %20 = icmp eq i64 %14, 0
  br i1 %20, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h15edc7f5b5d4afdcE.llvm.3371294817895845771.exit", label %.lr.ph.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h15edc7f5b5d4afdcE.llvm.3371294817895845771.exit": ; preds = %.lr.ph.i, %13, %2
  store i64 %8, ptr %0, align 8, !noalias !883
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !883
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !883
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf8847d84dd2cd3a4E"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !noundef !13
  %6 = load i64, ptr %3, align 8, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !889)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9fef68623945fb3aE"(i64 noundef %6, i1 noundef zeroext false), !noalias !892
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = getelementptr inbounds { [4 x { i8, i8 }], i32, i8, [3 x i8] }, ptr %5, i64 %6
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h267e9c33c99d918bE.llvm.3371294817895845771.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %13
  %.sroa.10.030.i = phi i64 [ %14, %13 ], [ %8, %2 ]
  %.sroa.013.029.i = phi ptr [ %16, %13 ], [ %5, %2 ]
  %.sroa.7.028.i = phi i64 [ %15, %13 ], [ 0, %2 ]
  %12 = icmp eq ptr %.sroa.013.029.i, %10
  br i1 %12, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h267e9c33c99d918bE.llvm.3371294817895845771.exit", label %13

13:                                               ; preds = %.lr.ph.i
  %14 = add i64 %.sroa.10.030.i, -1
  %15 = add nuw nsw i64 %.sroa.7.028.i, 1
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.013.029.i, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.013.029.i, i64 8
  %18 = load i32, ptr %17, align 4, !alias.scope !894, !noalias !897, !noundef !13
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.013.029.i, i64 12
  %20 = load i8, ptr %19, align 4, !alias.scope !894, !noalias !897, !noundef !13
  %21 = load i64, ptr %.sroa.013.029.i, align 4, !alias.scope !894, !noalias !897
  %22 = getelementptr inbounds nuw [0 x { [4 x i32] }], ptr %9, i64 0, i64 %.sroa.7.028.i
  store i64 %21, ptr %22, align 4, !noalias !899
  %.sroa.07.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %18, ptr %.sroa.07.sroa.4.0..sroa_idx.i, align 4, !noalias !899
  %.sroa.07.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i8 %20, ptr %.sroa.07.sroa.5.0..sroa_idx.i, align 4, !noalias !899
  %23 = icmp eq i64 %14, 0
  br i1 %23, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h267e9c33c99d918bE.llvm.3371294817895845771.exit", label %.lr.ph.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h267e9c33c99d918bE.llvm.3371294817895845771.exit": ; preds = %.lr.ph.i, %13, %2
  store i64 %8, ptr %0, align 8, !noalias !889
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !889
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !889
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf8cfa9e52093012aE"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !noundef !13
  %6 = load i64, ptr %3, align 8, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !900)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf69b5674fff1de8bE"(i64 noundef %6, i1 noundef zeroext false), !noalias !903
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = getelementptr inbounds { i32, i32 }, ptr %5, i64 %6
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc5e4218371047e04E.llvm.3371294817895845771.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %13
  %.sroa.10.030.i = phi i64 [ %14, %13 ], [ %8, %2 ]
  %.sroa.016.029.i = phi ptr [ %16, %13 ], [ %5, %2 ]
  %.sroa.7.028.i = phi i64 [ %15, %13 ], [ 0, %2 ]
  %12 = icmp eq ptr %.sroa.016.029.i, %10
  br i1 %12, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc5e4218371047e04E.llvm.3371294817895845771.exit", label %13

13:                                               ; preds = %.lr.ph.i
  %14 = add i64 %.sroa.10.030.i, -1
  %15 = add nuw nsw i64 %.sroa.7.028.i, 1
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.016.029.i, i64 8
  %.sroa.54.0.val.i = load i32, ptr %.sroa.016.029.i, align 4, !alias.scope !900, !noalias !905, !noundef !13
  %17 = getelementptr i8, ptr %.sroa.016.029.i, i64 4
  %.sroa.54.0.val15.i = load i32, ptr %17, align 4, !alias.scope !900, !noalias !905, !noundef !13
  %18 = getelementptr inbounds nuw [0 x { i32, i32 }], ptr %9, i64 0, i64 %.sroa.7.028.i
  store i32 %.sroa.54.0.val.i, ptr %18, align 4, !noalias !905
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %.sroa.54.0.val15.i, ptr %19, align 4, !noalias !905
  %20 = icmp eq i64 %14, 0
  br i1 %20, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc5e4218371047e04E.llvm.3371294817895845771.exit", label %.lr.ph.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc5e4218371047e04E.llvm.3371294817895845771.exit": ; preds = %.lr.ph.i, %13, %2
  store i64 %8, ptr %0, align 8, !noalias !900
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !900
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !900
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h16eff7cdbef56ce5E.llvm.3371294817895845771"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !906)
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !909, !noundef !13
  %12 = load i64, ptr %0, align 8, !alias.scope !909, !noundef !13
  %13 = sub i64 %12, %11
  %14 = icmp ugt i64 %9, %13
  br i1 %14, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcc373fc48ddc9686E.llvm.3371294817895845771.exit"

15:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7822477d5dcfcd8eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, i64 noundef %9)
  %.pre.i = load i64, ptr %10, align 8, !alias.scope !906
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcc373fc48ddc9686E.llvm.3371294817895845771.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcc373fc48ddc9686E.llvm.3371294817895845771.exit": ; preds = %3, %15
  %16 = phi i64 [ %11, %3 ], [ %.pre.i, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !906, !nonnull !13, !noundef !13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !912
  store ptr %10, ptr %4, align 8, !noalias !906
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !906
  %.sroa.511.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.511.0..sroa_idx.i, align 8, !noalias !906
  call void @_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfold17heb67ddcae9d121c9E.llvm.15183607879373971598(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !919
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !912
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h21c88b28dec5055bE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 {
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h04cac035c5604f6cE.llvm.3371294817895845771"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha9a662b7d74de6eaE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !920, !noundef !13
  %6 = load i64, ptr %0, align 8, !alias.scope !920, !noundef !13
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he31fa65e7e9f759cE.exit.thread.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he31fa65e7e9f759cE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he31fa65e7e9f759cE.exit.thread.i": ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hdee500739c9421deE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2)
  %9 = load i64, ptr %4, align 8, !alias.scope !925, !noundef !13
  br label %10

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he31fa65e7e9f759cE.exit.i": ; preds = %3
  %.not.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc3bede322ab75fc1E.llvm.3371294817895845771.exit", label %10

10:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he31fa65e7e9f759cE.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he31fa65e7e9f759cE.exit.thread.i"
  %11 = phi i64 [ %9, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he31fa65e7e9f759cE.exit.thread.i" ], [ %5, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he31fa65e7e9f759cE.exit.i" ]
  %.in.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %.in.i, align 8, !alias.scope !925, !nonnull !13, !noundef !13
  br label %13

13:                                               ; preds = %13, %10
  %14 = phi i64 [ %11, %10 ], [ %16, %13 ]
  %.0.i.in.i.i.i = phi i64 [ %2, %10 ], [ %.0.i.i.i.i, %13 ]
  %.0.i.i.i.i = add i64 %.0.i.in.i.i.i, -1
  %15 = getelementptr inbounds i64, ptr %12, i64 %14
  store i64 %1, ptr %15, align 8, !noalias !926
  %16 = add i64 %14, 1
  %17 = icmp eq i64 %.0.i.i.i.i, 0
  br i1 %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc3bede322ab75fc1E.llvm.3371294817895845771.exit", label %13

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc3bede322ab75fc1E.llvm.3371294817895845771.exit": ; preds = %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he31fa65e7e9f759cE.exit.i"
  %.lcssa.sink.i.i.i = phi i64 [ %5, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he31fa65e7e9f759cE.exit.i" ], [ %16, %13 ]
  store i64 %.lcssa.sink.i.i.i, ptr %4, align 8, !alias.scope !925, !noalias !937
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17haccb15d83c042fc3E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !938, !noundef !13
  %6 = load i64, ptr %0, align 8, !alias.scope !938, !noundef !13
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3770821031887f06E.exit.thread.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3770821031887f06E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3770821031887f06E.exit.thread.i": ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h23840367a7cd558fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %1)
  %9 = load i64, ptr %4, align 8, !alias.scope !943, !noundef !13
  br label %10

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3770821031887f06E.exit.i": ; preds = %3
  %.not.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h54b7cf1d5324091cE.llvm.3371294817895845771.exit", label %10

10:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3770821031887f06E.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3770821031887f06E.exit.thread.i"
  %11 = phi i64 [ %9, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3770821031887f06E.exit.thread.i" ], [ %5, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3770821031887f06E.exit.i" ]
  %.in.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %.in.i, align 8, !alias.scope !943, !nonnull !13, !noundef !13
  br label %13

13:                                               ; preds = %13, %10
  %14 = phi i64 [ %11, %10 ], [ %16, %13 ]
  %.0.i.in.i.i.i = phi i64 [ %1, %10 ], [ %.0.i.i.i.i, %13 ]
  %.0.i.i.i.i = add i64 %.0.i.in.i.i.i, -1
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  store i32 %2, ptr %15, align 4, !noalias !944
  %16 = add i64 %14, 1
  %17 = icmp eq i64 %.0.i.i.i.i, 0
  br i1 %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h54b7cf1d5324091cE.llvm.3371294817895845771.exit", label %13

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h54b7cf1d5324091cE.llvm.3371294817895845771.exit": ; preds = %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3770821031887f06E.exit.i"
  %.lcssa.sink.i.i.i = phi i64 [ %5, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3770821031887f06E.exit.i" ], [ %16, %13 ]
  store i64 %.lcssa.sink.i.i.i, ptr %4, align 8, !alias.scope !943, !noalias !955
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb151c519a24dae7cE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i8 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !956, !noundef !13
  %6 = load i64, ptr %0, align 8, !alias.scope !956, !noundef !13
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4a4f1112861864a5E.llvm.3371294817895845771.exit.thread.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4a4f1112861864a5E.llvm.3371294817895845771.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4a4f1112861864a5E.llvm.3371294817895845771.exit.thread.i": ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4bc350cc89350324E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %1)
  %9 = load i64, ptr %4, align 8, !alias.scope !961, !noundef !13
  br label %10

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4a4f1112861864a5E.llvm.3371294817895845771.exit.i": ; preds = %3
  %.not.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0fc76ab10ec5af71E.llvm.3371294817895845771.exit", label %10

10:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4a4f1112861864a5E.llvm.3371294817895845771.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4a4f1112861864a5E.llvm.3371294817895845771.exit.thread.i"
  %11 = phi i64 [ %9, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4a4f1112861864a5E.llvm.3371294817895845771.exit.thread.i" ], [ %5, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4a4f1112861864a5E.llvm.3371294817895845771.exit.i" ]
  %.in.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %.in.i, align 8, !alias.scope !961, !nonnull !13, !noundef !13
  %scevgep.i.i.i.i = getelementptr i8, ptr %12, i64 %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i.i.i.i, i8 %2, i64 %1, i1 false), !noalias !962
  %13 = add i64 %11, %1
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0fc76ab10ec5af71E.llvm.3371294817895845771.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0fc76ab10ec5af71E.llvm.3371294817895845771.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4a4f1112861864a5E.llvm.3371294817895845771.exit.i", %10
  %.sink.i.i.i = phi i64 [ %13, %10 ], [ %5, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4a4f1112861864a5E.llvm.3371294817895845771.exit.i" ]
  store i64 %.sink.i.i.i, ptr %4, align 8, !alias.scope !961, !noalias !973
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hca58ca2b799dc63eE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { { ptr, i64 }, ptr } }, ptr } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !974)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !977)
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !979, !noalias !984, !nonnull !13, !noundef !13
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val6.i = load ptr, ptr %4, align 8, !alias.scope !979, !noalias !984, !nonnull !13, !noundef !13
  %5 = ptrtoint ptr %.val6.i to i64
  %6 = ptrtoint ptr %.val.i to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !987, !noalias !977, !noundef !13
  %11 = load i64, ptr %0, align 8, !alias.scope !987, !noalias !977, !noundef !13
  %12 = sub i64 %11, %10
  %13 = icmp ugt i64 %8, %12
  br i1 %13, label %14, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h73de47a4dfebd286E.llvm.3371294817895845771.exit"

14:                                               ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hdda5259c0c97ceb4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, i64 noundef %8), !noalias !977
  %.pre.i = load i64, ptr %9, align 8, !alias.scope !974, !noalias !977
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h73de47a4dfebd286E.llvm.3371294817895845771.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h73de47a4dfebd286E.llvm.3371294817895845771.exit": ; preds = %2, %14
  %15 = phi i64 [ %10, %2 ], [ %.pre.i, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !974, !noalias !977, !nonnull !13, !noundef !13
  %.sroa.58.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.58.0.copyload.i = load ptr, ptr %.sroa.58.0..sroa_idx.i, align 8, !alias.scope !977, !noalias !974, !nonnull !13, !noundef !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !990
  store ptr %9, ptr %3, align 8, !noalias !1001
  %.sroa.410.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %15, ptr %.sroa.410.0..sroa_idx.i, align 8, !noalias !1001
  %.sroa.511.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %.sroa.511.0..sroa_idx.i, align 8, !noalias !1001
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.sroa.58.0.copyload.i, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1002
  call void @_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfold17ha854088f788c7200E.llvm.15183607879373971598(ptr noundef nonnull %.val.i, ptr noundef nonnull %.val6.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3), !noalias !1003
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !990
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hcf10846b1be609ffE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 {
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4b565c2e66cfe2fbE.llvm.3371294817895845771"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf33daff2467d43d1E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { ptr, i64 }, ptr } }, {} } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1004)
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !1007, !noundef !13
  %12 = load i64, ptr %0, align 8, !alias.scope !1007, !noundef !13
  %13 = sub i64 %12, %11
  %14 = icmp ugt i64 %9, %13
  br i1 %14, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h62bacd70ab854a4bE.llvm.3371294817895845771.exit"

15:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h48cc87030cfc54a7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, i64 noundef %9)
  %.pre.i = load i64, ptr %10, align 8, !alias.scope !1004
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h62bacd70ab854a4bE.llvm.3371294817895845771.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h62bacd70ab854a4bE.llvm.3371294817895845771.exit": ; preds = %3, %15
  %16 = phi i64 [ %11, %3 ], [ %.pre.i, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !1004, !nonnull !13, !noundef !13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1010
  store ptr %10, ptr %4, align 8, !noalias !1004
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1004
  %.sroa.510.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i, align 8, !noalias !1004
  call void @_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfold17hbfa5dbf6bd852782E.llvm.15183607879373971598(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !1019
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1010
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h049e36a9a019fec1E"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly captures(address) %1, ptr noundef readnone captures(address) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr }, i64 }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1020)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1020
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %1, %2
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  store i64 0, ptr %0, align 8, !alias.scope !1020
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 4 to ptr), ptr %8, align 8, !alias.scope !1020
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %9, align 8, !alias.scope !1020
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9575e1729ec5f805E.llvm.3371294817895845771.exit"

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %1, align 4, !noalias !1020, !noundef !13
  %13 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0ab0ae6e1c14f522E"(i64 noundef 4, i1 noundef zeroext false), !noalias !1020
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  store i32 %12, ptr %15, align 4, !noalias !1020
  store i64 %14, ptr %4, align 8, !noalias !1020
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %15, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1020
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !1020
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1023)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1026)
  %17 = icmp eq ptr %11, %2
  br i1 %17, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5167ac6e82239228E.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %10, %.noexc.i
  %18 = phi i64 [ %25, %.noexc.i ], [ 1, %10 ]
  %.sroa.0.011.i.i.i = phi ptr [ %19, %.noexc.i ], [ %11, %10 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i.i.i, i64 4
  %20 = load i32, ptr %.sroa.0.011.i.i.i, align 4, !noalias !1029, !noundef !13
  %21 = load i64, ptr %4, align 8, !alias.scope !1030, !noalias !1020, !noundef !13
  %22 = icmp eq i64 %18, %21
  br i1 %22, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h150b749953571d81E.llvm.3371294817895845771.exit.i.i.i", label %.noexc.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h150b749953571d81E.llvm.3371294817895845771.exit.i.i.i": ; preds = %.lr.ph.i.i.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7822477d5dcfcd8eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %18, i64 noundef 1)
          to label %.noexc.i unwind label %27, !noalias !1020

.noexc.i:                                         ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h150b749953571d81E.llvm.3371294817895845771.exit.i.i.i", %.lr.ph.i.i.i
  %23 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1030, !noalias !1020, !nonnull !13, !noundef !13
  %24 = getelementptr inbounds i32, ptr %23, i64 %18
  store i32 %20, ptr %24, align 4, !noalias !1020
  %25 = add i64 %18, 1
  store i64 %25, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1030, !noalias !1020
  %26 = icmp eq ptr %19, %2
  br i1 %26, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5167ac6e82239228E.exit.i", label %.lr.ph.i.i.i

27:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h150b749953571d81E.llvm.3371294817895845771.exit.i.i.i"
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17hb6b242916587e3aeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #18
          to label %31 unwind label %29, !noalias !1020

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5167ac6e82239228E.exit.i": ; preds = %.noexc.i, %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9575e1729ec5f805E.llvm.3371294817895845771.exit"

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19, !noalias !1020
  unreachable

31:                                               ; preds = %27
  resume { ptr, i32 } %28

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9575e1729ec5f805E.llvm.3371294817895845771.exit": ; preds = %7, %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5167ac6e82239228E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1020
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h06c0da1750f417a6E"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1031
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 48
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h13be2a06739b2f61E"(i64 noundef %10, i1 noundef zeroext false), !noalias !1031
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8, !noalias !1031
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8, !noalias !1031
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8, !noalias !1031
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1034)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1037)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5e45d261191884daE.exit.i.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h92d1544468eaa926E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc.i unwind label %20, !noalias !1031

.noexc.i:                                         ; preds = %17
  %.pre.i.i.i = load i64, ptr %15, align 8, !alias.scope !1040, !noalias !1031
  %.pre.i = load ptr, ptr %14, align 8, !alias.scope !1040, !noalias !1031
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5e45d261191884daE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5e45d261191884daE.exit.i.i": ; preds = %.noexc.i, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre.i, %.noexc.i ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1041
  store ptr %15, ptr %4, align 8, !noalias !1046
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1046
  %.sroa.510.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i.i.i, align 8, !noalias !1046
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h048181ce2c01fd9aE.llvm.8347807780687254574"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5447a0aba72a4800E.llvm.3371294817895845771.exit" unwind label %20, !noalias !1031

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5e45d261191884daE.exit.i.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h54a041d5a91a77faE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #18
          to label %24 unwind label %22, !noalias !1031

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19, !noalias !1031
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5447a0aba72a4800E.llvm.3371294817895845771.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5e45d261191884daE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1041
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1031
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h0bb4265b7658f467E"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1047)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1050
  %.val.i = load i64, ptr %1, align 8, !alias.scope !1047, !noalias !1052, !noundef !13
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load i64, ptr %4, align 8, !alias.scope !1047, !noalias !1052, !noundef !13
  %5 = sub nuw i64 %.val3.i, %.val.i
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9150235b1379af94E"(i64 noundef %5, i1 noundef zeroext false), !noalias !1050
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %3, align 8, !noalias !1050
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %9, align 8, !noalias !1050
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %10, align 8, !noalias !1050
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.55.0.copyload.i = load i8, ptr %.sroa.55.0..sroa_idx.i, align 8, !alias.scope !1047, !noalias !1052
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 17
  %.sroa.6.0.copyload.i = load i8, ptr %.sroa.6.0..sroa_idx.i, align 1, !alias.scope !1047, !noalias !1052
  %11 = icmp ugt i64 %5, %7
  br i1 %11, label %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2dbb0dedb51f2f45E.exit.i.i.i"

12:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0b7f8d6b7d381b3dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0, i64 noundef %5)
          to label %.noexc.i unwind label %19, !noalias !1050

.noexc.i:                                         ; preds = %12
  %.pre.i.i.i = load i64, ptr %10, align 8, !alias.scope !1053, !noalias !1058
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2dbb0dedb51f2f45E.exit.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2dbb0dedb51f2f45E.exit.i.i.i": ; preds = %.noexc.i, %2
  %13 = phi i64 [ %.pre.i.i.i, %.noexc.i ], [ 0, %2 ]
  %.not.i4.i.i.i.i.i.i.i = icmp eq i64 %.val3.i, %.val.i
  br i1 %.not.i4.i.i.i.i.i.i.i, label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd33884f74264d15cE.llvm.3371294817895845771.exit", label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2dbb0dedb51f2f45E.exit.i.i.i"
  %14 = load ptr, ptr %9, align 8, !alias.scope !1053, !noalias !1058, !nonnull !13, !noundef !13
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %.val3.i, 1
  %15 = icmp eq i64 %.val.i, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i)
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds { i8, i8 }, ptr %14, i64 %13
  store i8 %.sroa.55.0.copyload.i, ptr %16, align 1, !noalias !1061
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store i8 %.sroa.6.0.copyload.i, ptr %17, align 1, !noalias !1061
  %18 = add i64 %13, 1
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd33884f74264d15cE.llvm.3371294817895845771.exit"

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h448600f9f27297daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #18
          to label %23 unwind label %21, !noalias !1050

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19, !noalias !1050
  unreachable

23:                                               ; preds = %19
  resume { ptr, i32 } %20

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd33884f74264d15cE.llvm.3371294817895845771.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2dbb0dedb51f2f45E.exit.i.i.i", %.lr.ph.i.i.i.i.i.i.i
  %.val5.i.i.i.i.i = phi i64 [ %18, %.lr.ph.i.i.i.i.i.i.i ], [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2dbb0dedb51f2f45E.exit.i.i.i" ]
  store i64 %.val5.i.i.i.i.i, ptr %10, align 8, !alias.scope !1053, !noalias !1079
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !1047
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1050
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h12a31221089cf9f9E"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1080
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 48
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h78f2d3df34d26f85E"(i64 noundef %10, i1 noundef zeroext false), !noalias !1080
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8, !noalias !1080
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8, !noalias !1080
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8, !noalias !1080
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1083)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1086)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2941efd7e13b9314E.exit.i.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h267ac6d36636e546E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc.i unwind label %20, !noalias !1080

.noexc.i:                                         ; preds = %17
  %.pre.i.i.i = load i64, ptr %15, align 8, !alias.scope !1089, !noalias !1080
  %.pre.i = load ptr, ptr %14, align 8, !alias.scope !1089, !noalias !1080
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2941efd7e13b9314E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2941efd7e13b9314E.exit.i.i": ; preds = %.noexc.i, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre.i, %.noexc.i ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1090
  store ptr %15, ptr %4, align 8, !noalias !1095
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1095
  %.sroa.510.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i.i.i, align 8, !noalias !1095
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9b093bdac18f02d6E.llvm.8347807780687254574"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5d150dba5591c32dE.llvm.3371294817895845771.exit" unwind label %20, !noalias !1080

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2941efd7e13b9314E.exit.i.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$$RF$regex_syntax..hir..Hir$GT$$GT$17h0a82b5cc91ade99cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #18
          to label %24 unwind label %22, !noalias !1080

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19, !noalias !1080
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5d150dba5591c32dE.llvm.3371294817895845771.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2941efd7e13b9314E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1090
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1080
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h6e9952ecbc81ebd0E"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1096
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5413bf7975711455E"(i64 noundef %10, i1 noundef zeroext false), !noalias !1096
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8, !noalias !1096
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8, !noalias !1096
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8, !noalias !1096
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1099)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1102)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he4146cce823df0f2E.exit.i.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h02c415494175b971E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc.i unwind label %20, !noalias !1096

.noexc.i:                                         ; preds = %17
  %.pre.i.i.i = load i64, ptr %15, align 8, !alias.scope !1105, !noalias !1096
  %.pre.i = load ptr, ptr %14, align 8, !alias.scope !1105, !noalias !1096
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he4146cce823df0f2E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he4146cce823df0f2E.exit.i.i": ; preds = %.noexc.i, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre.i, %.noexc.i ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1106
  store ptr %15, ptr %4, align 8, !noalias !1111
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1111
  %.sroa.510.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i.i.i, align 8, !noalias !1111
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd6caa3ecc011ce33E.llvm.8347807780687254574"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd7e1fcf3a5324d0eE.llvm.3371294817895845771.exit" unwind label %20, !noalias !1096

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he4146cce823df0f2E.exit.i.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h7688a1ee5d3544b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #18
          to label %24 unwind label %22, !noalias !1096

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19, !noalias !1096
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd7e1fcf3a5324d0eE.llvm.3371294817895845771.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he4146cce823df0f2E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1096
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h77c3461737ad75b0E"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1112
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 2
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5413bf7975711455E"(i64 noundef %10, i1 noundef zeroext false), !noalias !1112
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8, !noalias !1112
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8, !noalias !1112
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8, !noalias !1112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1118)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcbc9620a16eb9c7bE.exit.i.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h02c415494175b971E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc.i unwind label %20, !noalias !1112

.noexc.i:                                         ; preds = %17
  %.pre.i.i.i = load i64, ptr %15, align 8, !alias.scope !1121, !noalias !1112
  %.pre.i = load ptr, ptr %14, align 8, !alias.scope !1121, !noalias !1112
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcbc9620a16eb9c7bE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcbc9620a16eb9c7bE.exit.i.i": ; preds = %.noexc.i, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre.i, %.noexc.i ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1122
  store ptr %15, ptr %4, align 8, !noalias !1127
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1127
  %.sroa.510.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i.i.i, align 8, !noalias !1127
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h828a0b4fd1208b68E.llvm.8347807780687254574"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h67438fc71a1752b6E.llvm.3371294817895845771.exit" unwind label %20, !noalias !1112

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcbc9620a16eb9c7bE.exit.i.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h7688a1ee5d3544b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #18
          to label %24 unwind label %22, !noalias !1112

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19, !noalias !1112
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h67438fc71a1752b6E.llvm.3371294817895845771.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcbc9620a16eb9c7bE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1112
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h8252e3dec43969f1E"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1128
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5413bf7975711455E"(i64 noundef %10, i1 noundef zeroext false), !noalias !1128
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8, !noalias !1128
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8, !noalias !1128
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8, !noalias !1128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1131)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1134)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9f42625d725fffc1E.exit.i.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h02c415494175b971E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc.i unwind label %20, !noalias !1128

.noexc.i:                                         ; preds = %17
  %.pre.i.i.i = load i64, ptr %15, align 8, !alias.scope !1137, !noalias !1128
  %.pre.i = load ptr, ptr %14, align 8, !alias.scope !1137, !noalias !1128
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9f42625d725fffc1E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9f42625d725fffc1E.exit.i.i": ; preds = %.noexc.i, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre.i, %.noexc.i ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1138
  store ptr %15, ptr %4, align 8, !noalias !1143
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1143
  %.sroa.510.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i.i.i, align 8, !noalias !1143
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3272c61ca6910a10E.llvm.8347807780687254574"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf23be47f1a485efdE.llvm.3371294817895845771.exit" unwind label %20, !noalias !1128

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9f42625d725fffc1E.exit.i.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h7688a1ee5d3544b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #18
          to label %24 unwind label %22, !noalias !1128

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19, !noalias !1128
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf23be47f1a485efdE.llvm.3371294817895845771.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9f42625d725fffc1E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1128
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h867259570f0fdea4E"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1144
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h78f2d3df34d26f85E"(i64 noundef %10, i1 noundef zeroext false), !noalias !1144
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8, !noalias !1144
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8, !noalias !1144
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8, !noalias !1144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1147)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1150)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h51a7453598004fc9E.exit.i.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h267ac6d36636e546E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc.i unwind label %20, !noalias !1144

.noexc.i:                                         ; preds = %17
  %.pre.i.i.i = load i64, ptr %15, align 8, !alias.scope !1153, !noalias !1144
  %.pre.i = load ptr, ptr %14, align 8, !alias.scope !1153, !noalias !1144
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h51a7453598004fc9E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h51a7453598004fc9E.exit.i.i": ; preds = %.noexc.i, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre.i, %.noexc.i ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1154
  store ptr %15, ptr %4, align 8, !noalias !1159
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1159
  %.sroa.510.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i.i.i, align 8, !noalias !1159
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0a8699e009d209efE.llvm.8347807780687254574"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2687394d4067506eE.llvm.3371294817895845771.exit" unwind label %20, !noalias !1144

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h51a7453598004fc9E.exit.i.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$$RF$regex_syntax..hir..Hir$GT$$GT$17h0a82b5cc91ade99cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #18
          to label %24 unwind label %22, !noalias !1144

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19, !noalias !1144
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2687394d4067506eE.llvm.3371294817895845771.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h51a7453598004fc9E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1144
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h8b94a9cc71379cffE"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1160)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1163
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load i64, ptr %4, align 8, !alias.scope !1165, !noalias !1168, !noundef !13
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3.i = load i64, ptr %5, align 8, !alias.scope !1170, !noalias !1171, !noundef !13
  %spec.select.i.i.i = tail call i64 @llvm.usub.sat.i64(i64 %.val3.i, i64 %.val.i)
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0ab0ae6e1c14f522E"(i64 noundef %spec.select.i.i.i, i1 noundef zeroext false), !noalias !1163
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %3, align 8, !noalias !1163
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %9, align 8, !noalias !1163
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %10, align 8, !noalias !1163
  %.sroa.04.0.copyload.i = load ptr, ptr %1, align 8, !alias.scope !1160, !noalias !1172
  %11 = icmp ugt i64 %spec.select.i.i.i, %7
  br i1 %11, label %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h150b749953571d81E.llvm.3371294817895845771.exit.i.i.i"

12:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7822477d5dcfcd8eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0, i64 noundef %spec.select.i.i.i)
          to label %.noexc.i unwind label %25, !noalias !1163

.noexc.i:                                         ; preds = %12
  %.pre.i.i.i = load i64, ptr %10, align 8, !alias.scope !1173, !noalias !1178
  %.pre.i = load ptr, ptr %9, align 8, !alias.scope !1173, !noalias !1178
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h150b749953571d81E.llvm.3371294817895845771.exit.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h150b749953571d81E.llvm.3371294817895845771.exit.i.i.i": ; preds = %.noexc.i, %2
  %13 = phi ptr [ %8, %2 ], [ %.pre.i, %.noexc.i ]
  %14 = phi i64 [ 0, %2 ], [ %.pre.i.i.i, %.noexc.i ]
  %15 = icmp ne ptr %.sroa.04.0.copyload.i, null
  call void @llvm.assume(i1 %15)
  %16 = icmp ult i64 %.val.i, %.val3.i
  br i1 %16, label %.lr.ph.i.i.i.i.i.i, label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4c63e01a7efe75f6E.llvm.3371294817895845771.exit"

.lr.ph.i.i.i.i.i.i:                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h150b749953571d81E.llvm.3371294817895845771.exit.i.i.i", %.lr.ph.i.i.i.i.i.i
  %17 = phi i64 [ %24, %.lr.ph.i.i.i.i.i.i ], [ %14, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h150b749953571d81E.llvm.3371294817895845771.exit.i.i.i" ]
  %.sroa.0.06.i.i.i.i.i.i = phi i64 [ %18, %.lr.ph.i.i.i.i.i.i ], [ %.val.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h150b749953571d81E.llvm.3371294817895845771.exit.i.i.i" ]
  %18 = add nuw i64 %.sroa.0.06.i.i.i.i.i.i, 1
  %19 = load i64, ptr %.sroa.04.0.copyload.i, align 8, !alias.scope !1181, !noalias !1184, !noundef !13
  %20 = and i64 %19, 63
  %21 = shl i64 %.sroa.0.06.i.i.i.i.i.i, %20
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds i32, ptr %13, i64 %17
  store i32 %22, ptr %23, align 4, !noalias !1197
  %24 = add i64 %17, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %18, %.val3.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4c63e01a7efe75f6E.llvm.3371294817895845771.exit", label %.lr.ph.i.i.i.i.i.i

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17hb6b242916587e3aeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #18
          to label %29 unwind label %27, !noalias !1163

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19, !noalias !1163
  unreachable

29:                                               ; preds = %25
  resume { ptr, i32 } %26

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4c63e01a7efe75f6E.llvm.3371294817895845771.exit": ; preds = %.lr.ph.i.i.i.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h150b749953571d81E.llvm.3371294817895845771.exit.i.i.i"
  %30 = phi i64 [ %14, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h150b749953571d81E.llvm.3371294817895845771.exit.i.i.i" ], [ %24, %.lr.ph.i.i.i.i.i.i ]
  store i64 %30, ptr %10, align 8, !alias.scope !1173, !noalias !1202
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !1160
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1163
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hc8cb9c44c3be7febE"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1213
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 48
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h13be2a06739b2f61E"(i64 noundef %10, i1 noundef zeroext false), !noalias !1213
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8, !noalias !1213
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8, !noalias !1213
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8, !noalias !1213
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1216)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1219)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h249a8cd31c1373edE.exit.i.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h92d1544468eaa926E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc.i unwind label %20, !noalias !1213

.noexc.i:                                         ; preds = %17
  %.pre.i.i.i = load i64, ptr %15, align 8, !alias.scope !1222, !noalias !1213
  %.pre.i = load ptr, ptr %14, align 8, !alias.scope !1222, !noalias !1213
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h249a8cd31c1373edE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h249a8cd31c1373edE.exit.i.i": ; preds = %.noexc.i, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre.i, %.noexc.i ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1223
  store ptr %15, ptr %4, align 8, !noalias !1228
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1228
  %.sroa.510.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i.i.i, align 8, !noalias !1228
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1aa4bcae4e61c55dE.llvm.8347807780687254574"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h842c30530beb74dcE.llvm.3371294817895845771.exit" unwind label %20, !noalias !1213

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h249a8cd31c1373edE.exit.i.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h54a041d5a91a77faE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #18
          to label %24 unwind label %22, !noalias !1213

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19, !noalias !1213
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h842c30530beb74dcE.llvm.3371294817895845771.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h249a8cd31c1373edE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1213
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hfac23b4e93d4a34fE"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1229)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1232
  %.val.i = load i64, ptr %1, align 8, !alias.scope !1229, !noalias !1234, !noundef !13
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load i64, ptr %4, align 8, !alias.scope !1229, !noalias !1234, !noundef !13
  %5 = sub nuw i64 %.val3.i, %.val.i
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6e0b83da9ea682edE"(i64 noundef %5, i1 noundef zeroext false), !noalias !1232
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %3, align 8, !noalias !1232
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %9, align 8, !noalias !1232
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %10, align 8, !noalias !1232
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.55.0.copyload.i = load i32, ptr %.sroa.55.0..sroa_idx.i, align 8, !alias.scope !1229, !noalias !1234
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.6.0.copyload.i = load i32, ptr %.sroa.6.0..sroa_idx.i, align 4, !alias.scope !1229, !noalias !1234
  %11 = icmp ugt i64 %5, %7
  br i1 %11, label %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2e7faa03398afcefE.exit.i.i.i"

12:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9fd866270f5354adE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0, i64 noundef %5)
          to label %.noexc.i unwind label %19, !noalias !1232

.noexc.i:                                         ; preds = %12
  %.pre.i.i.i = load i64, ptr %10, align 8, !alias.scope !1235, !noalias !1240
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2e7faa03398afcefE.exit.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2e7faa03398afcefE.exit.i.i.i": ; preds = %.noexc.i, %2
  %13 = phi i64 [ %.pre.i.i.i, %.noexc.i ], [ 0, %2 ]
  %.not.i4.i.i.i.i.i.i.i = icmp eq i64 %.val3.i, %.val.i
  br i1 %.not.i4.i.i.i.i.i.i.i, label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hfaed2f804fa8d453E.llvm.3371294817895845771.exit", label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2e7faa03398afcefE.exit.i.i.i"
  %14 = load ptr, ptr %9, align 8, !alias.scope !1235, !noalias !1240, !nonnull !13, !noundef !13
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %.val3.i, 1
  %15 = icmp eq i64 %.val.i, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i)
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds { i32, i32 }, ptr %14, i64 %13
  store i32 %.sroa.55.0.copyload.i, ptr %16, align 4, !noalias !1243
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %.sroa.6.0.copyload.i, ptr %17, align 4, !noalias !1243
  %18 = add i64 %13, 1
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hfaed2f804fa8d453E.llvm.3371294817895845771.exit"

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h4c58d37ac64bc806E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #18
          to label %23 unwind label %21, !noalias !1232

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19, !noalias !1232
  unreachable

23:                                               ; preds = %19
  resume { ptr, i32 } %20

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hfaed2f804fa8d453E.llvm.3371294817895845771.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2e7faa03398afcefE.exit.i.i.i", %.lr.ph.i.i.i.i.i.i.i
  %.val5.i.i.i.i.i = phi i64 [ %18, %.lr.ph.i.i.i.i.i.i.i ], [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2e7faa03398afcefE.exit.i.i.i" ]
  store i64 %.val5.i.i.i.i.i, ptr %10, align 8, !alias.scope !1235, !noalias !1261
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !1229
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1232
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hfe00c66c5338908dE"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1262
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 48
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h13be2a06739b2f61E"(i64 noundef %10, i1 noundef zeroext false), !noalias !1262
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8, !noalias !1262
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8, !noalias !1262
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8, !noalias !1262
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1265)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1268)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb9370070e512ae8E.exit.i.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h92d1544468eaa926E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc.i unwind label %20, !noalias !1262

.noexc.i:                                         ; preds = %17
  %.pre.i.i.i = load i64, ptr %15, align 8, !alias.scope !1271, !noalias !1262
  %.pre.i = load ptr, ptr %14, align 8, !alias.scope !1271, !noalias !1262
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb9370070e512ae8E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb9370070e512ae8E.exit.i.i": ; preds = %.noexc.i, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre.i, %.noexc.i ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1272
  store ptr %15, ptr %4, align 8, !noalias !1277
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1277
  %.sroa.510.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i.i.i, align 8, !noalias !1277
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h205d0a8d3434a8cbE.llvm.8347807780687254574"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc42aecaf52843773E.llvm.3371294817895845771.exit" unwind label %20, !noalias !1262

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb9370070e512ae8E.exit.i.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h54a041d5a91a77faE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #18
          to label %24 unwind label %22, !noalias !1262

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19, !noalias !1262
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc42aecaf52843773E.llvm.3371294817895845771.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb9370070e512ae8E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1262
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h78f2d3df34d26f85E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0ab0ae6e1c14f522E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h13be2a06739b2f61E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5413bf7975711455E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9150235b1379af94E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6e0b83da9ea682edE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbd97afb179dbfb9bE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd56d1a10b68ac0c5E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h15dfee3ecaac030dE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h568564ed1de68ff9E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9fef68623945fb3aE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5baa5ea66be438dbE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17habea528dc1beab4cE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he7cf2614ab302101E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf178b602cabe0ba1E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf69b5674fff1de8bE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h325ccbfdacccc280E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3a6b1dc43678ca05E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hffe6b8185aade268E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h4b80b6a7dff75f47E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17ha13500ed22ef78e3E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17had3449e5a925661bE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h9acc47eaebc6ed95E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h3bebdba1b4fde05bE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17hb8571725f82cb17eE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h2bd39c4784722d28E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h48569c4fbb02ace6E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h096fdd398bbdf7d8E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17h7b6226efb0ff412fE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17h88a50e10ce4827eeE(i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert13assert_failed17hea34bd98052bae2aE"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd6caa3ecc011ce33E.llvm.8347807780687254574"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h828a0b4fd1208b68E.llvm.8347807780687254574"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3272c61ca6910a10E.llvm.8347807780687254574"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1aa4bcae4e61c55dE.llvm.8347807780687254574"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h205d0a8d3434a8cbE.llvm.8347807780687254574"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9b093bdac18f02d6E.llvm.8347807780687254574"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h048181ce2c01fd9aE.llvm.8347807780687254574"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0a8699e009d209efE.llvm.8347807780687254574"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfold17ha854088f788c7200E.llvm.15183607879373971598(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfold17hbfa5dbf6bd852782E.llvm.15183607879373971598(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfold17heb67ddcae9d121c9E.llvm.15183607879373971598(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h02c415494175b971E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0b7f8d6b7d381b3dE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0b98b4ed47edc899E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h23840367a7cd558fE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h24436b5e2d83327eE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h267ac6d36636e546E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h3487d03a1093fb26E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h38e565b98cdd1d00E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h48cc87030cfc54a7E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4bc350cc89350324E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h75f821f315413e7bE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7822477d5dcfcd8eE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h92d1544468eaa926E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9fd866270f5354adE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd8d1f8350e885d53E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hdda5259c0c97ceb4E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hde7eb49ce8d0fa3fE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hdee500739c9421deE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hef8fb20f9c89d6a6E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hfa269e256bc0024fE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.17425413886787028408"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f4eb8b3a2f89288E.llvm.17425413886787028408"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h42a51effd70aa9e9E.llvm.17425413886787028408"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr122drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h5c0072688d14c115E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hab7c7685b05ac926E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf52adc949b9ce017E.llvm.17425413886787028408"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$bool$GT$$GT$17h89fcbf0a99d0f209E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17h5169929cf22d7d05E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h7688a1ee5d3544b7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h54a041d5a91a77faE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17h7747c94330bda55cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17hb6b242916587e3aeE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h900ef4ad97c999a4E.llvm.17425413886787028408"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..range_trie..State$GT$17h5da65d6abf342dd8E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$$RF$regex_syntax..hir..Hir$GT$$GT$17h0a82b5cc91ade99cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr73drop_in_place$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$GT$17hdb3c8da37850bb56E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h448600f9f27297daE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h4c58d37ac64bc806E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7812832577105a40E.llvm.17425413886787028408"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..builder..State$GT$$GT$17h3f1626e83c4fe28bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr92drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..State$GT$$GT$17h9442774f509dadafE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..compiler..Utf8Node$GT$$GT$17he6d1ebb939f0e54cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$GT$$GT$17h1a09b39b2782cfe5E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 4 dereferenceable_or_null(4) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60368f8169c1fa01E.llvm.11684209855903828990"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 4 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf56c2670636f5c65E.llvm.11684209855903828990"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfdcf4347cf0a940cE.llvm.11684209855903828990"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 4 dereferenceable_or_null(4) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc681038f2bcba197E.llvm.11684209855903828990"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfedc575cf74d0baeE.llvm.11684209855903828990"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1cd0e3781ef68c91E.llvm.11684209855903828990"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 4 dereferenceable_or_null(4) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65d5dd529bf75247E.llvm.11684209855903828990"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(48) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hef44228c9bfae632E.llvm.11684209855903828990"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h299744dbe4ec6970E.llvm.11684209855903828990"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { cold }
attributes #19 = { cold noreturn nounwind }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h16eff7cdbef56ce5E.llvm.3371294817895845771: argument 0"}
!6 = distinct !{!6, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h16eff7cdbef56ce5E.llvm.3371294817895845771"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcc373fc48ddc9686E.llvm.3371294817895845771: argument 0"}
!9 = distinct !{!9, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcc373fc48ddc9686E.llvm.3371294817895845771"}
!10 = !{!11, !8, !5}
!11 = distinct !{!11, !12, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h150b749953571d81E.llvm.3371294817895845771: argument 0"}
!12 = distinct !{!12, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h150b749953571d81E.llvm.3371294817895845771"}
!13 = !{}
!14 = !{!8, !5}
!15 = !{!16, !18, !20, !8, !5}
!16 = distinct !{!16, !17, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h23da6419d6a71b31E: argument 0"}
!17 = distinct !{!17, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h23da6419d6a71b31E"}
!18 = distinct !{!18, !19, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf626e43fa8c630f5E: argument 0"}
!19 = distinct !{!19, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf626e43fa8c630f5E"}
!20 = distinct !{!20, !21, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h35f1929083296064E: argument 0"}
!21 = distinct !{!21, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h35f1929083296064E"}
!22 = !{!18, !20}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc6b253835e5a16c8E: argument 0"}
!25 = distinct !{!25, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc6b253835e5a16c8E"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h51a7453598004fc9E: argument 0"}
!28 = distinct !{!28, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h51a7453598004fc9E"}
!29 = !{!27, !24}
!30 = !{!31, !33, !27, !24}
!31 = distinct !{!31, !32, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf471edaee1e85f9eE: argument 0"}
!32 = distinct !{!32, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf471edaee1e85f9eE"}
!33 = distinct !{!33, !34, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h3e4205b380397940E: argument 0"}
!34 = distinct !{!34, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h3e4205b380397940E"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E: argument 0"}
!37 = distinct !{!37, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E: argument 1"}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9a5c7556babf3880E: argument 0"}
!42 = distinct !{!42, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9a5c7556babf3880E"}
!43 = distinct !{!43, !44, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he04532d3b8a63073E: argument 0"}
!44 = distinct !{!44, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he04532d3b8a63073E"}
!45 = !{!46, !47}
!46 = distinct !{!46, !42, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9a5c7556babf3880E: argument 1"}
!47 = distinct !{!47, !44, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he04532d3b8a63073E: argument 1"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN14regex_automata3dfa8remapper11IndexMapper11to_state_id17h54c1bf18af376eecE: argument 0"}
!50 = distinct !{!50, !"_ZN14regex_automata3dfa8remapper11IndexMapper11to_state_id17h54c1bf18af376eecE"}
!51 = !{!52, !54, !56, !58, !60, !61, !63, !46, !47}
!52 = distinct !{!52, !53, !"_ZN14regex_automata3dfa8remapper8Remapper3new28_$u7b$$u7b$closure$u7d$$u7d$17h5a63efd5156f0085E.llvm.8347807780687254574: argument 0"}
!53 = distinct !{!53, !"_ZN14regex_automata3dfa8remapper8Remapper3new28_$u7b$$u7b$closure$u7d$$u7d$17h5a63efd5156f0085E.llvm.8347807780687254574"}
!54 = distinct !{!54, !55, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he7a291fc7c8fef09E.llvm.8347807780687254574: argument 0"}
!55 = distinct !{!55, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he7a291fc7c8fef09E.llvm.8347807780687254574"}
!56 = distinct !{!56, !57, !"_ZN4core4iter6traits8iterator8Iterator4fold17h570ac065e164a06dE.llvm.8347807780687254574: argument 0"}
!57 = distinct !{!57, !"_ZN4core4iter6traits8iterator8Iterator4fold17h570ac065e164a06dE.llvm.8347807780687254574"}
!58 = distinct !{!58, !59, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf1001214cee0bc4bE: argument 0"}
!59 = distinct !{!59, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf1001214cee0bc4bE"}
!60 = distinct !{!60, !59, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf1001214cee0bc4bE: argument 1"}
!61 = distinct !{!61, !62, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h3407239dcf599f0dE: argument 0"}
!62 = distinct !{!62, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h3407239dcf599f0dE"}
!63 = distinct !{!63, !62, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h3407239dcf599f0dE: argument 1"}
!64 = !{!65, !67, !54, !56, !58, !60, !61, !63, !46, !47}
!65 = distinct !{!65, !66, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hab17305bfbe98abeE.llvm.8347807780687254574: argument 0"}
!66 = distinct !{!66, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hab17305bfbe98abeE.llvm.8347807780687254574"}
!67 = distinct !{!67, !68, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h45611a816d875094E.llvm.8347807780687254574: argument 0"}
!68 = distinct !{!68, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h45611a816d875094E.llvm.8347807780687254574"}
!69 = !{!70, !72, !74, !76, !78, !56, !58, !60, !61, !63, !46, !47}
!70 = distinct !{!70, !71, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.8347807780687254574: argument 0"}
!71 = distinct !{!71, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.8347807780687254574"}
!72 = distinct !{!72, !73, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h7420b4223643047dE.llvm.8347807780687254574: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h7420b4223643047dE.llvm.8347807780687254574"}
!74 = distinct !{!74, !75, !"_ZN4core3ptr329drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$regex_automata..dfa..remapper..Remapper..new$LT$regex_automata..dfa..onepass..DFA$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hde5785b16bd5b3a0E.llvm.8347807780687254574: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr329drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$regex_automata..dfa..remapper..Remapper..new$LT$regex_automata..dfa..onepass..DFA$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hde5785b16bd5b3a0E.llvm.8347807780687254574"}
!76 = distinct !{!76, !77, !"_ZN4core3ptr464drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_automata..util..primitives..StateID$C$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$regex_automata..dfa..remapper..Remapper..new$LT$regex_automata..dfa..onepass..DFA$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf75fd7d6026269ecE.llvm.8347807780687254574: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr464drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_automata..util..primitives..StateID$C$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$regex_automata..dfa..remapper..Remapper..new$LT$regex_automata..dfa..onepass..DFA$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf75fd7d6026269ecE.llvm.8347807780687254574"}
!78 = distinct !{!78, !79, !"_ZN4core3ptr716drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$regex_automata..util..primitives..StateID$C$$LP$$RP$$C$regex_automata..dfa..remapper..Remapper..new$LT$regex_automata..dfa..onepass..DFA$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_automata..util..primitives..StateID$C$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$regex_automata..dfa..remapper..Remapper..new$LT$regex_automata..dfa..onepass..DFA$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h03bde39b5c99324eE.llvm.8347807780687254574: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr716drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$regex_automata..util..primitives..StateID$C$$LP$$RP$$C$regex_automata..dfa..remapper..Remapper..new$LT$regex_automata..dfa..onepass..DFA$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_automata..util..primitives..StateID$C$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$regex_automata..dfa..remapper..Remapper..new$LT$regex_automata..dfa..onepass..DFA$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h03bde39b5c99324eE.llvm.8347807780687254574"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h337f271ad9306135E: argument 0"}
!82 = distinct !{!82, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h337f271ad9306135E"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5e45d261191884daE: argument 0"}
!85 = distinct !{!85, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5e45d261191884daE"}
!86 = !{!84, !81}
!87 = !{!88, !90, !84, !81}
!88 = distinct !{!88, !89, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf20fd96b82125906E: argument 0"}
!89 = distinct !{!89, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf20fd96b82125906E"}
!90 = distinct !{!90, !91, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2ab1ba72da4815c0E: argument 0"}
!91 = distinct !{!91, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2ab1ba72da4815c0E"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5c7caaa43be57621E: argument 0"}
!94 = distinct !{!94, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5c7caaa43be57621E"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2941efd7e13b9314E: argument 0"}
!97 = distinct !{!97, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2941efd7e13b9314E"}
!98 = !{!96, !93}
!99 = !{!100, !102, !96, !93}
!100 = distinct !{!100, !101, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc3a4f54a68c3e121E: argument 0"}
!101 = distinct !{!101, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc3a4f54a68c3e121E"}
!102 = distinct !{!102, !103, !"_ZN4core4iter6traits8iterator8Iterator8for_each17heb69b7a8a642f6caE: argument 0"}
!103 = distinct !{!103, !"_ZN4core4iter6traits8iterator8Iterator8for_each17heb69b7a8a642f6caE"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h354f83d700b0ab9aE: argument 0"}
!106 = distinct !{!106, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h354f83d700b0ab9aE"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcbc9620a16eb9c7bE: argument 0"}
!109 = distinct !{!109, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcbc9620a16eb9c7bE"}
!110 = !{!108, !105}
!111 = !{!112, !114, !108, !105}
!112 = distinct !{!112, !113, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h963074c39828ad1bE: argument 0"}
!113 = distinct !{!113, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h963074c39828ad1bE"}
!114 = distinct !{!114, !115, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9797fbd75c9aef83E: argument 0"}
!115 = distinct !{!115, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9797fbd75c9aef83E"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h73df5fcaff6f0c09E: argument 0"}
!118 = distinct !{!118, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h73df5fcaff6f0c09E"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h249a8cd31c1373edE: argument 0"}
!121 = distinct !{!121, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h249a8cd31c1373edE"}
!122 = !{!120, !117}
!123 = !{!124, !126, !120, !117}
!124 = distinct !{!124, !125, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha4002cca9edb9000E: argument 0"}
!125 = distinct !{!125, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha4002cca9edb9000E"}
!126 = distinct !{!126, !127, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h257492ace175f7c0E: argument 0"}
!127 = distinct !{!127, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h257492ace175f7c0E"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5167ac6e82239228E: argument 0"}
!130 = distinct !{!130, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5167ac6e82239228E"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h5c20ae9e7be2db92E: argument 0"}
!133 = distinct !{!133, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h5c20ae9e7be2db92E"}
!134 = !{!132, !129}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc0a8cf32931e10d0E: argument 0"}
!137 = distinct !{!137, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc0a8cf32931e10d0E"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb9370070e512ae8E: argument 0"}
!140 = distinct !{!140, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb9370070e512ae8E"}
!141 = !{!139, !136}
!142 = !{!143, !145, !139, !136}
!143 = distinct !{!143, !144, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbf9924f454e05c83E: argument 0"}
!144 = distinct !{!144, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbf9924f454e05c83E"}
!145 = distinct !{!145, !146, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he6f8a49fbf0214e3E: argument 0"}
!146 = distinct !{!146, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he6f8a49fbf0214e3E"}
!147 = !{!148, !150}
!148 = distinct !{!148, !149, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9b5c0eac034839b0E: argument 0"}
!149 = distinct !{!149, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9b5c0eac034839b0E"}
!150 = distinct !{!150, !151, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf492690b1cc800f4E: argument 0"}
!151 = distinct !{!151, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf492690b1cc800f4E"}
!152 = !{!153, !154}
!153 = distinct !{!153, !149, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9b5c0eac034839b0E: argument 1"}
!154 = distinct !{!154, !151, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf492690b1cc800f4E: argument 1"}
!155 = !{!156, !158, !160, !162, !163, !164, !166, !167, !169, !170, !172, !153, !154}
!156 = distinct !{!156, !157, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h74882b21a63a851aE: argument 0"}
!157 = distinct !{!157, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h74882b21a63a851aE"}
!158 = distinct !{!158, !159, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h08884aeefdb8f79eE: argument 0"}
!159 = distinct !{!159, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h08884aeefdb8f79eE"}
!160 = distinct !{!160, !161, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h65fb2d4805fc2023E: argument 0"}
!161 = distinct !{!161, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h65fb2d4805fc2023E"}
!162 = distinct !{!162, !161, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h65fb2d4805fc2023E: argument 1"}
!163 = distinct !{!163, !161, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h65fb2d4805fc2023E: argument 2"}
!164 = distinct !{!164, !165, !"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h80658e11e8c3c64dE: argument 0"}
!165 = distinct !{!165, !"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h80658e11e8c3c64dE"}
!166 = distinct !{!166, !165, !"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h80658e11e8c3c64dE: argument 1"}
!167 = distinct !{!167, !168, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9ecc391c78524cd5E: argument 0"}
!168 = distinct !{!168, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9ecc391c78524cd5E"}
!169 = distinct !{!169, !168, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9ecc391c78524cd5E: argument 1"}
!170 = distinct !{!170, !171, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8a2dabd9933d2af0E: argument 0"}
!171 = distinct !{!171, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8a2dabd9933d2af0E"}
!172 = distinct !{!172, !171, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8a2dabd9933d2af0E: argument 1"}
!173 = !{!167, !169, !170, !172, !153, !154}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2dbfc2f85c56cda3E: argument 0"}
!176 = distinct !{!176, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2dbfc2f85c56cda3E"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he4146cce823df0f2E: argument 0"}
!179 = distinct !{!179, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he4146cce823df0f2E"}
!180 = !{!178, !175}
!181 = !{!182, !184, !178, !175}
!182 = distinct !{!182, !183, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6440c9e82f8da4d5E: argument 0"}
!183 = distinct !{!183, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6440c9e82f8da4d5E"}
!184 = distinct !{!184, !185, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2c5f0c71d477389bE: argument 0"}
!185 = distinct !{!185, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2c5f0c71d477389bE"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he1036e4044c106bbE: argument 0"}
!188 = distinct !{!188, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he1036e4044c106bbE"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9f42625d725fffc1E: argument 0"}
!191 = distinct !{!191, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9f42625d725fffc1E"}
!192 = !{!190, !187}
!193 = !{!194, !196, !190, !187}
!194 = distinct !{!194, !195, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha1321261e6b3e61cE: argument 0"}
!195 = distinct !{!195, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha1321261e6b3e61cE"}
!196 = distinct !{!196, !197, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h60e080f53481fcdcE: argument 0"}
!197 = distinct !{!197, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h60e080f53481fcdcE"}
!198 = !{!199, !201}
!199 = distinct !{!199, !200, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2c0e366ccf27c6fbE: argument 0"}
!200 = distinct !{!200, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2c0e366ccf27c6fbE"}
!201 = distinct !{!201, !202, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h120cdd386f432e7cE: argument 0"}
!202 = distinct !{!202, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h120cdd386f432e7cE"}
!203 = !{!204, !205}
!204 = distinct !{!204, !200, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2c0e366ccf27c6fbE: argument 1"}
!205 = distinct !{!205, !202, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h120cdd386f432e7cE: argument 1"}
!206 = !{!207, !209, !211, !213, !214, !215, !217, !218, !220, !221, !223, !204, !205}
!207 = distinct !{!207, !208, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf2f4ccb4b5701537E: argument 0"}
!208 = distinct !{!208, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf2f4ccb4b5701537E"}
!209 = distinct !{!209, !210, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3da20ea485992b1fE: argument 0"}
!210 = distinct !{!210, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3da20ea485992b1fE"}
!211 = distinct !{!211, !212, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd1ef696de63d5afaE: argument 0"}
!212 = distinct !{!212, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd1ef696de63d5afaE"}
!213 = distinct !{!213, !212, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd1ef696de63d5afaE: argument 1"}
!214 = distinct !{!214, !212, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd1ef696de63d5afaE: argument 2"}
!215 = distinct !{!215, !216, !"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2e9021ac85c94baeE: argument 0"}
!216 = distinct !{!216, !"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2e9021ac85c94baeE"}
!217 = distinct !{!217, !216, !"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2e9021ac85c94baeE: argument 1"}
!218 = distinct !{!218, !219, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0f29f367cffc52a5E: argument 0"}
!219 = distinct !{!219, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0f29f367cffc52a5E"}
!220 = distinct !{!220, !219, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0f29f367cffc52a5E: argument 1"}
!221 = distinct !{!221, !222, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5604254a2b4c6dddE: argument 0"}
!222 = distinct !{!222, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5604254a2b4c6dddE"}
!223 = distinct !{!223, !222, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5604254a2b4c6dddE: argument 1"}
!224 = !{!218, !220, !221, !223, !204, !205}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h150b749953571d81E.llvm.3371294817895845771: argument 0"}
!227 = distinct !{!227, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h150b749953571d81E.llvm.3371294817895845771"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4a4f1112861864a5E.llvm.3371294817895845771: argument 0"}
!230 = distinct !{!230, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4a4f1112861864a5E.llvm.3371294817895845771"}
!231 = !{i64 8}
!232 = !{!233, !235, !236}
!233 = distinct !{!233, !234, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hce6db2f02af14d8eE: argument 0"}
!234 = distinct !{!234, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hce6db2f02af14d8eE"}
!235 = distinct !{!235, !234, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hce6db2f02af14d8eE: argument 1"}
!236 = distinct !{!236, !237, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h42aac6d410f6a5ecE: argument 0"}
!237 = distinct !{!237, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h42aac6d410f6a5ecE"}
!238 = !{!233}
!239 = !{!240, !233, !235, !236}
!240 = distinct !{!240, !241, !"_ZN4core3fmt8builders9DebugList7entries17h0aff06c9af6102bbE.llvm.11684209855903828990: argument 0"}
!241 = distinct !{!241, !"_ZN4core3fmt8builders9DebugList7entries17h0aff06c9af6102bbE.llvm.11684209855903828990"}
!242 = !{!240}
!243 = !{!244, !246, !247}
!244 = distinct !{!244, !245, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcae6ae1e547d38b2E: argument 0"}
!245 = distinct !{!245, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcae6ae1e547d38b2E"}
!246 = distinct !{!246, !245, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcae6ae1e547d38b2E: argument 1"}
!247 = distinct !{!247, !248, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3292f07b56b760ddE: argument 0"}
!248 = distinct !{!248, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3292f07b56b760ddE"}
!249 = !{!244}
!250 = !{!251, !244, !246, !247}
!251 = distinct !{!251, !252, !"_ZN4core3fmt8builders9DebugList7entries17hc186fce998e438b5E: argument 0"}
!252 = distinct !{!252, !"_ZN4core3fmt8builders9DebugList7entries17hc186fce998e438b5E"}
!253 = !{!251}
!254 = !{!255, !257, !258}
!255 = distinct !{!255, !256, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdb3ca5c71cf3c8b2E: argument 0"}
!256 = distinct !{!256, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdb3ca5c71cf3c8b2E"}
!257 = distinct !{!257, !256, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdb3ca5c71cf3c8b2E: argument 1"}
!258 = distinct !{!258, !259, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1b2ce4a999dfbea6E: argument 0"}
!259 = distinct !{!259, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1b2ce4a999dfbea6E"}
!260 = !{!255}
!261 = !{!262, !255, !257, !258}
!262 = distinct !{!262, !263, !"_ZN4core3fmt8builders9DebugList7entries17h8badba2e3cad7805E.llvm.11684209855903828990: argument 0"}
!263 = distinct !{!263, !"_ZN4core3fmt8builders9DebugList7entries17h8badba2e3cad7805E.llvm.11684209855903828990"}
!264 = !{!262}
!265 = !{!266, !268, !269}
!266 = distinct !{!266, !267, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he4319dbb4e1db69fE: argument 0"}
!267 = distinct !{!267, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he4319dbb4e1db69fE"}
!268 = distinct !{!268, !267, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he4319dbb4e1db69fE: argument 1"}
!269 = distinct !{!269, !270, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3c7ed119d64fe6bdE: argument 0"}
!270 = distinct !{!270, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3c7ed119d64fe6bdE"}
!271 = !{!266}
!272 = !{!273, !266, !268, !269}
!273 = distinct !{!273, !274, !"_ZN4core3fmt8builders9DebugList7entries17h5d58538b1675aa88E.llvm.11684209855903828990: argument 0"}
!274 = distinct !{!274, !"_ZN4core3fmt8builders9DebugList7entries17h5d58538b1675aa88E.llvm.11684209855903828990"}
!275 = !{!273}
!276 = !{!277, !279, !281, !283}
!277 = distinct !{!277, !278, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb87f348332e11563E.llvm.17425413886787028408: argument 0"}
!278 = distinct !{!278, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb87f348332e11563E.llvm.17425413886787028408"}
!279 = distinct !{!279, !280, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h841e55f457ddb2c6E.llvm.17425413886787028408: argument 0"}
!280 = distinct !{!280, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h841e55f457ddb2c6E.llvm.17425413886787028408"}
!281 = distinct !{!281, !282, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hab7c7685b05ac926E: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hab7c7685b05ac926E"}
!283 = distinct !{!283, !284, !"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17h5169929cf22d7d05E: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17h5169929cf22d7d05E"}
!285 = !{i64 0, i64 -9223372036854775807}
!286 = !{!287, !289, !291, !293}
!287 = distinct !{!287, !288, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68b3943a58dc1e3E.llvm.17425413886787028408: argument 0"}
!288 = distinct !{!288, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68b3943a58dc1e3E.llvm.17425413886787028408"}
!289 = distinct !{!289, !290, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..range_trie..Transition$GT$$GT$17h36ee0c2c26d73b46E.llvm.17425413886787028408: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..range_trie..Transition$GT$$GT$17h36ee0c2c26d73b46E.llvm.17425413886787028408"}
!291 = distinct !{!291, !292, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..Transition$GT$$GT$17h381cefe6026ab37cE: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..Transition$GT$$GT$17h381cefe6026ab37cE"}
!293 = distinct !{!293, !294, !"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..range_trie..State$GT$17h5da65d6abf342dd8E: argument 0"}
!294 = distinct !{!294, !"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..range_trie..State$GT$17h5da65d6abf342dd8E"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN84_$LT$regex_automata..nfa..thompson..builder..State$u20$as$u20$core..clone..Clone$GT$5clone17h4cc7b41247d3ec71E: argument 1"}
!297 = distinct !{!297, !"_ZN84_$LT$regex_automata..nfa..thompson..builder..State$u20$as$u20$core..clone..Clone$GT$5clone17h4cc7b41247d3ec71E"}
!298 = !{i32 0, i32 10}
!299 = !{!300}
!300 = distinct !{!300, !297, !"_ZN84_$LT$regex_automata..nfa..thompson..builder..State$u20$as$u20$core..clone..Clone$GT$5clone17h4cc7b41247d3ec71E: argument 0"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2b95045d5ac36ab3E: argument 1"}
!303 = distinct !{!303, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2b95045d5ac36ab3E"}
!304 = !{!302, !296}
!305 = !{!306, !300}
!306 = distinct !{!306, !303, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2b95045d5ac36ab3E: argument 0"}
!307 = !{!308, !306, !302, !300, !296}
!308 = distinct !{!308, !309, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc3afb4dd7f11084cE.llvm.3371294817895845771: argument 0"}
!309 = distinct !{!309, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc3afb4dd7f11084cE.llvm.3371294817895845771"}
!310 = !{i32 1, i32 131073}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h08e0b074b978b7e7E: argument 1"}
!313 = distinct !{!313, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h08e0b074b978b7e7E"}
!314 = !{!312, !296}
!315 = !{!316, !300}
!316 = distinct !{!316, !313, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h08e0b074b978b7e7E: argument 0"}
!317 = !{!318, !316, !312, !300, !296}
!318 = distinct !{!318, !319, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc71b74cc1cdb9a02E.llvm.3371294817895845771: argument 0"}
!319 = distinct !{!319, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc71b74cc1cdb9a02E.llvm.3371294817895845771"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h08e0b074b978b7e7E: argument 1"}
!322 = distinct !{!322, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h08e0b074b978b7e7E"}
!323 = !{!321, !296}
!324 = !{!325, !300}
!325 = distinct !{!325, !322, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h08e0b074b978b7e7E: argument 0"}
!326 = !{!327, !325, !321, !300, !296}
!327 = distinct !{!327, !328, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc71b74cc1cdb9a02E.llvm.3371294817895845771: argument 0"}
!328 = distinct !{!328, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc71b74cc1cdb9a02E.llvm.3371294817895845771"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN91_$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$u20$as$u20$core..clone..Clone$GT$5clone17hb6bcd8cce0da701eE: argument 1"}
!331 = distinct !{!331, !"_ZN91_$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$u20$as$u20$core..clone..Clone$GT$5clone17hb6bcd8cce0da701eE"}
!332 = !{!333}
!333 = distinct !{!333, !331, !"_ZN91_$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$u20$as$u20$core..clone..Clone$GT$5clone17hb6bcd8cce0da701eE: argument 0"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2b95045d5ac36ab3E: argument 1"}
!336 = distinct !{!336, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2b95045d5ac36ab3E"}
!337 = !{!335, !330}
!338 = !{!339, !333}
!339 = distinct !{!339, !336, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2b95045d5ac36ab3E: argument 0"}
!340 = !{!341, !339, !335, !333, !330}
!341 = distinct !{!341, !342, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc3afb4dd7f11084cE.llvm.3371294817895845771: argument 0"}
!342 = distinct !{!342, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc3afb4dd7f11084cE.llvm.3371294817895845771"}
!343 = !{!344, !346}
!344 = distinct !{!344, !345, !"_ZN92_$LT$regex_automata..nfa..thompson..range_trie..Transition$u20$as$u20$core..clone..Clone$GT$5clone17h3ef3cd10768df887E: argument 0"}
!345 = distinct !{!345, !"_ZN92_$LT$regex_automata..nfa..thompson..range_trie..Transition$u20$as$u20$core..clone..Clone$GT$5clone17h3ef3cd10768df887E"}
!346 = distinct !{!346, !347, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd086b6c5093133edE: argument 1"}
!347 = distinct !{!347, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd086b6c5093133edE"}
!348 = !{!349, !350, !352}
!349 = distinct !{!349, !347, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd086b6c5093133edE: argument 0"}
!350 = distinct !{!350, !351, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd90da1d9ad5e7397E: argument 0"}
!351 = distinct !{!351, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd90da1d9ad5e7397E"}
!352 = distinct !{!352, !353, !"_ZN87_$LT$regex_automata..nfa..thompson..range_trie..State$u20$as$u20$core..clone..Clone$GT$5clone17hfbaa2e34065626caE: argument 0"}
!353 = distinct !{!353, !"_ZN87_$LT$regex_automata..nfa..thompson..range_trie..State$u20$as$u20$core..clone..Clone$GT$5clone17hfbaa2e34065626caE"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN92_$LT$regex_automata..nfa..thompson..range_trie..NextInsert$u20$as$u20$core..clone..Clone$GT$5clone17h5306e1eedf140f6cE: argument 1"}
!356 = distinct !{!356, !"_ZN92_$LT$regex_automata..nfa..thompson..range_trie..NextInsert$u20$as$u20$core..clone..Clone$GT$5clone17h5306e1eedf140f6cE"}
!357 = !{!358}
!358 = distinct !{!358, !356, !"_ZN92_$LT$regex_automata..nfa..thompson..range_trie..NextInsert$u20$as$u20$core..clone..Clone$GT$5clone17h5306e1eedf140f6cE: argument 0"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h74c0876999d21145E: argument 1"}
!361 = distinct !{!361, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h74c0876999d21145E"}
!362 = !{!363, !364}
!363 = distinct !{!363, !361, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h74c0876999d21145E: argument 0"}
!364 = distinct !{!364, !365, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he3dcb58cf151ed6bE: argument 0"}
!365 = distinct !{!365, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he3dcb58cf151ed6bE"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN88_$LT$regex_automata..nfa..thompson..compiler..Utf8Node$u20$as$u20$core..clone..Clone$GT$5clone17h4e33218ecb3125bfE: argument 1"}
!368 = distinct !{!368, !"_ZN88_$LT$regex_automata..nfa..thompson..compiler..Utf8Node$u20$as$u20$core..clone..Clone$GT$5clone17h4e33218ecb3125bfE"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2b95045d5ac36ab3E: argument 1"}
!371 = distinct !{!371, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2b95045d5ac36ab3E"}
!372 = !{!370, !367}
!373 = !{!374, !375}
!374 = distinct !{!374, !371, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2b95045d5ac36ab3E: argument 0"}
!375 = distinct !{!375, !368, !"_ZN88_$LT$regex_automata..nfa..thompson..compiler..Utf8Node$u20$as$u20$core..clone..Clone$GT$5clone17h4e33218ecb3125bfE: argument 0"}
!376 = !{!377, !374, !370, !375, !367}
!377 = distinct !{!377, !378, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc3afb4dd7f11084cE.llvm.3371294817895845771: argument 0"}
!378 = distinct !{!378, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc3afb4dd7f11084cE.llvm.3371294817895845771"}
!379 = !{i8 0, i8 2}
!380 = !{!375}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN90_$LT$regex_automata..nfa..thompson..map..Utf8SuffixEntry$u20$as$u20$core..clone..Clone$GT$5clone17h8500e97590a8171bE: argument 1"}
!383 = distinct !{!383, !"_ZN90_$LT$regex_automata..nfa..thompson..map..Utf8SuffixEntry$u20$as$u20$core..clone..Clone$GT$5clone17h8500e97590a8171bE"}
!384 = !{!385}
!385 = distinct !{!385, !383, !"_ZN90_$LT$regex_automata..nfa..thompson..map..Utf8SuffixEntry$u20$as$u20$core..clone..Clone$GT$5clone17h8500e97590a8171bE: argument 0"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h150b749953571d81E.llvm.3371294817895845771: argument 0"}
!388 = distinct !{!388, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h150b749953571d81E.llvm.3371294817895845771"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4ae44ef31b7208f8E: argument 0"}
!391 = distinct !{!391, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4ae44ef31b7208f8E"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3f3d50a6c26aadb0E: argument 0"}
!394 = distinct !{!394, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3f3d50a6c26aadb0E"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4564352dfcfbe535E: argument 0"}
!397 = distinct !{!397, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4564352dfcfbe535E"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h019cd5afcacff6dbE: argument 0"}
!400 = distinct !{!400, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h019cd5afcacff6dbE"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN90_$LT$regex_automata..nfa..thompson..map..Utf8SuffixEntry$u20$as$u20$core..clone..Clone$GT$5clone17h8500e97590a8171bE: argument 1"}
!403 = distinct !{!403, !"_ZN90_$LT$regex_automata..nfa..thompson..map..Utf8SuffixEntry$u20$as$u20$core..clone..Clone$GT$5clone17h8500e97590a8171bE"}
!404 = !{!405}
!405 = distinct !{!405, !403, !"_ZN90_$LT$regex_automata..nfa..thompson..map..Utf8SuffixEntry$u20$as$u20$core..clone..Clone$GT$5clone17h8500e97590a8171bE: argument 0"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc717ed13a82dd412E: argument 0"}
!408 = distinct !{!408, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc717ed13a82dd412E"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN91_$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$u20$as$u20$core..clone..Clone$GT$5clone17hb6bcd8cce0da701eE: argument 1"}
!411 = distinct !{!411, !"_ZN91_$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$u20$as$u20$core..clone..Clone$GT$5clone17hb6bcd8cce0da701eE"}
!412 = !{!413}
!413 = distinct !{!413, !411, !"_ZN91_$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$u20$as$u20$core..clone..Clone$GT$5clone17hb6bcd8cce0da701eE: argument 0"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2b95045d5ac36ab3E: argument 1"}
!416 = distinct !{!416, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2b95045d5ac36ab3E"}
!417 = !{!415, !410}
!418 = !{!419, !413}
!419 = distinct !{!419, !416, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2b95045d5ac36ab3E: argument 0"}
!420 = !{!421, !423, !425, !427}
!421 = distinct !{!421, !422, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h813f2e83379d04a6E.llvm.17425413886787028408: argument 0"}
!422 = distinct !{!422, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h813f2e83379d04a6E.llvm.17425413886787028408"}
!423 = distinct !{!423, !424, !"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17he2df6ebcf93a2dc9E.llvm.17425413886787028408: argument 0"}
!424 = distinct !{!424, !"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17he2df6ebcf93a2dc9E.llvm.17425413886787028408"}
!425 = distinct !{!425, !426, !"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17h7747c94330bda55cE: argument 0"}
!426 = distinct !{!426, !"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17h7747c94330bda55cE"}
!427 = distinct !{!427, !428, !"_ZN4core3ptr73drop_in_place$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$GT$17hdb3c8da37850bb56E: argument 0"}
!428 = distinct !{!428, !"_ZN4core3ptr73drop_in_place$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$GT$17hdb3c8da37850bb56E"}
!429 = !{!430, !419, !415, !413, !410}
!430 = distinct !{!430, !431, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc3afb4dd7f11084cE.llvm.3371294817895845771: argument 0"}
!431 = distinct !{!431, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc3afb4dd7f11084cE.llvm.3371294817895845771"}
!432 = !{!433, !435}
!433 = distinct !{!433, !434, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0a021e73caf488ceE.llvm.16507365577459693613: argument 1"}
!434 = distinct !{!434, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0a021e73caf488ceE.llvm.16507365577459693613"}
!435 = distinct !{!435, !436, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h33ba931a9c5e8ca2E: argument 1"}
!436 = distinct !{!436, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h33ba931a9c5e8ca2E"}
!437 = !{!438, !439}
!438 = distinct !{!438, !434, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0a021e73caf488ceE.llvm.16507365577459693613: argument 0"}
!439 = distinct !{!439, !436, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h33ba931a9c5e8ca2E: argument 0"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h02438550c48ef4d8E: argument 0"}
!442 = distinct !{!442, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h02438550c48ef4d8E"}
!443 = !{!444, !446}
!444 = distinct !{!444, !445, !"_ZN4core4iter6traits8iterator8Iterator8for_each17heff903cebc48731bE: argument 0"}
!445 = distinct !{!445, !"_ZN4core4iter6traits8iterator8Iterator8for_each17heff903cebc48731bE"}
!446 = distinct !{!446, !445, !"_ZN4core4iter6traits8iterator8Iterator8for_each17heff903cebc48731bE: argument 1"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN4core4iter6traits8iterator8Iterator4fold17h1c23db4695a60d1cE: argument 0"}
!449 = distinct !{!449, !"_ZN4core4iter6traits8iterator8Iterator4fold17h1c23db4695a60d1cE"}
!450 = !{!451, !453, !448}
!451 = distinct !{!451, !452, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h081c575eace07f05E: argument 0"}
!452 = distinct !{!452, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h081c575eace07f05E"}
!453 = distinct !{!453, !454, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7aeb66739154f272E: argument 1:pre.rot"}
!454 = distinct !{!454, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7aeb66739154f272E"}
!455 = !{!456, !457, !444, !446}
!456 = distinct !{!456, !454, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7aeb66739154f272E: argument 0:pre.rot"}
!457 = distinct !{!457, !449, !"_ZN4core4iter6traits8iterator8Iterator4fold17h1c23db4695a60d1cE: argument 1"}
!458 = !{!459}
!459 = distinct !{!459, !454, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7aeb66739154f272E: argument 1"}
!460 = !{!459, !448, !457, !444, !446}
!461 = !{!448, !457, !444, !446}
!462 = !{!463, !465, !448, !457, !444, !446}
!463 = distinct !{!463, !464, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h75b6feec20bd0829E: argument 0"}
!464 = distinct !{!464, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h75b6feec20bd0829E"}
!465 = distinct !{!465, !466, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h241455e578f860efE: argument 0"}
!466 = distinct !{!466, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h241455e578f860efE"}
!467 = !{!451, !459, !448}
!468 = !{!469, !457, !444, !446}
!469 = distinct !{!469, !454, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7aeb66739154f272E: argument 0"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4a4f1112861864a5E.llvm.3371294817895845771: argument 0"}
!472 = distinct !{!472, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4a4f1112861864a5E.llvm.3371294817895845771"}
!473 = !{!474, !476, !478, !480, !482}
!474 = distinct !{!474, !475, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd3539d27de66de51E: argument 0"}
!475 = distinct !{!475, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd3539d27de66de51E"}
!476 = distinct !{!476, !477, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17hbe602de4f6ba0962E: argument 0"}
!477 = distinct !{!477, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17hbe602de4f6ba0962E"}
!478 = distinct !{!478, !479, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h57294a518158504aE: argument 0"}
!479 = distinct !{!479, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h57294a518158504aE"}
!480 = distinct !{!480, !481, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17hf163d58cd09967a3E: argument 0"}
!481 = distinct !{!481, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17hf163d58cd09967a3E"}
!482 = distinct !{!482, !483, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h514ffdcee091f1acE: argument 0"}
!483 = distinct !{!483, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h514ffdcee091f1acE"}
!484 = !{!480, !482}
!485 = !{!486, !488}
!486 = distinct !{!486, !487, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9c98afa8bca0ef2aE.llvm.16507365577459693613: argument 1"}
!487 = distinct !{!487, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9c98afa8bca0ef2aE.llvm.16507365577459693613"}
!488 = distinct !{!488, !489, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hef0d137a055b0aa8E: argument 1"}
!489 = distinct !{!489, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hef0d137a055b0aa8E"}
!490 = !{!491, !492}
!491 = distinct !{!491, !487, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9c98afa8bca0ef2aE.llvm.16507365577459693613: argument 0"}
!492 = distinct !{!492, !489, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hef0d137a055b0aa8E: argument 0"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h45d2a655d313bd7eE: argument 0"}
!495 = distinct !{!495, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h45d2a655d313bd7eE"}
!496 = !{!497, !499}
!497 = distinct !{!497, !498, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h10455ba6e232462dE: argument 0"}
!498 = distinct !{!498, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h10455ba6e232462dE"}
!499 = distinct !{!499, !498, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h10455ba6e232462dE: argument 1"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN4core4iter6traits8iterator8Iterator4fold17h6a676138a48a19e9E: argument 0"}
!502 = distinct !{!502, !"_ZN4core4iter6traits8iterator8Iterator4fold17h6a676138a48a19e9E"}
!503 = !{!504, !506, !501}
!504 = distinct !{!504, !505, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85967493d9f67636E: argument 0"}
!505 = distinct !{!505, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85967493d9f67636E"}
!506 = distinct !{!506, !507, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf935e98ff1b7cdecE: argument 1:pre.rot"}
!507 = distinct !{!507, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf935e98ff1b7cdecE"}
!508 = !{!509, !510, !497, !499}
!509 = distinct !{!509, !507, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf935e98ff1b7cdecE: argument 0:pre.rot"}
!510 = distinct !{!510, !502, !"_ZN4core4iter6traits8iterator8Iterator4fold17h6a676138a48a19e9E: argument 1"}
!511 = !{!512}
!512 = distinct !{!512, !507, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf935e98ff1b7cdecE: argument 1"}
!513 = !{!512, !501, !510, !497, !499}
!514 = !{!501, !510, !497, !499}
!515 = !{!516, !518, !501, !510, !497, !499}
!516 = distinct !{!516, !517, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h0d2400a89db1419bE: argument 0"}
!517 = distinct !{!517, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h0d2400a89db1419bE"}
!518 = distinct !{!518, !519, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb58ce2ca82473215E: argument 0"}
!519 = distinct !{!519, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb58ce2ca82473215E"}
!520 = !{!504, !512, !501}
!521 = !{!522, !510, !497, !499}
!522 = distinct !{!522, !507, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf935e98ff1b7cdecE: argument 0"}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3770821031887f06E: argument 0"}
!525 = distinct !{!525, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3770821031887f06E"}
!526 = !{!527, !529, !531, !533, !535}
!527 = distinct !{!527, !528, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hff99d73df1f16b8cE: argument 0"}
!528 = distinct !{!528, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hff99d73df1f16b8cE"}
!529 = distinct !{!529, !530, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17hb7e091c89544781aE: argument 0"}
!530 = distinct !{!530, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17hb7e091c89544781aE"}
!531 = distinct !{!531, !532, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hda896edf4123cbcaE: argument 0"}
!532 = distinct !{!532, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hda896edf4123cbcaE"}
!533 = distinct !{!533, !534, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17haaad42d9cdff3293E: argument 0"}
!534 = distinct !{!534, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17haaad42d9cdff3293E"}
!535 = distinct !{!535, !536, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h90417aa5045408bcE: argument 0"}
!536 = distinct !{!536, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h90417aa5045408bcE"}
!537 = !{!533, !535}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h381f3d30e041bd1cE: argument 0"}
!540 = distinct !{!540, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h381f3d30e041bd1cE"}
!541 = !{!542, !544, !546, !548}
!542 = distinct !{!542, !543, !"_ZN119_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$5rfold17hdc7ffbec0d184bbfE.llvm.15183607879373971598: argument 0"}
!543 = distinct !{!543, !"_ZN119_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$5rfold17hdc7ffbec0d184bbfE.llvm.15183607879373971598"}
!544 = distinct !{!544, !545, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc0b9851d4d80bdb1E: argument 0"}
!545 = distinct !{!545, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc0b9851d4d80bdb1E"}
!546 = distinct !{!546, !547, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1dd00ec34da56266E: argument 0"}
!547 = distinct !{!547, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1dd00ec34da56266E"}
!548 = distinct !{!548, !549, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hfd39cc37d5350753E: argument 0"}
!549 = distinct !{!549, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hfd39cc37d5350753E"}
!550 = !{!551, !553}
!551 = distinct !{!551, !552, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h272b9cc4f3b0bc6cE.llvm.15183607879373971598: argument 1"}
!552 = distinct !{!552, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h272b9cc4f3b0bc6cE.llvm.15183607879373971598"}
!553 = distinct !{!553, !554, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9a84020ed71351ddE: argument 1"}
!554 = distinct !{!554, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9a84020ed71351ddE"}
!555 = !{!556, !557}
!556 = distinct !{!556, !552, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h272b9cc4f3b0bc6cE.llvm.15183607879373971598: argument 0"}
!557 = distinct !{!557, !554, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9a84020ed71351ddE: argument 0"}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc7d1c3491d775aa3E: argument 0"}
!560 = distinct !{!560, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc7d1c3491d775aa3E"}
!561 = !{!562, !564, !566, !568, !569, !571}
!562 = distinct !{!562, !563, !"_ZN119_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$5rfold17h883953ac090e7931E.llvm.15183607879373971598: argument 0"}
!563 = distinct !{!563, !"_ZN119_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$5rfold17h883953ac090e7931E.llvm.15183607879373971598"}
!564 = distinct !{!564, !565, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8939dd1e84e19023E: argument 0"}
!565 = distinct !{!565, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8939dd1e84e19023E"}
!566 = distinct !{!566, !567, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdb3e5b78dc971a8cE: argument 0"}
!567 = distinct !{!567, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdb3e5b78dc971a8cE"}
!568 = distinct !{!568, !567, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdb3e5b78dc971a8cE: argument 1"}
!569 = distinct !{!569, !570, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2d066b68d361deb8E: argument 0"}
!570 = distinct !{!570, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2d066b68d361deb8E"}
!571 = distinct !{!571, !570, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2d066b68d361deb8E: argument 1"}
!572 = !{!566, !569}
!573 = !{!566, !568, !569, !571}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he31fa65e7e9f759cE: argument 0"}
!576 = distinct !{!576, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he31fa65e7e9f759cE"}
!577 = !{!578, !580, !582, !584, !586}
!578 = distinct !{!578, !579, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h65867dc4b7cb3f34E: argument 0"}
!579 = distinct !{!579, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h65867dc4b7cb3f34E"}
!580 = distinct !{!580, !581, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17h61d027ec87708f7eE: argument 0"}
!581 = distinct !{!581, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17h61d027ec87708f7eE"}
!582 = distinct !{!582, !583, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h338faaa67ec12c0bE: argument 0"}
!583 = distinct !{!583, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h338faaa67ec12c0bE"}
!584 = distinct !{!584, !585, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17h077eeed810df66aaE: argument 0"}
!585 = distinct !{!585, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17h077eeed810df66aaE"}
!586 = distinct !{!586, !587, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h08c69ea90c0566cfE: argument 0"}
!587 = distinct !{!587, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h08c69ea90c0566cfE"}
!588 = !{!584, !586}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h150b749953571d81E.llvm.3371294817895845771: argument 0"}
!591 = distinct !{!591, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h150b749953571d81E.llvm.3371294817895845771"}
!592 = !{!593, !595, !597}
!593 = distinct !{!593, !594, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h23da6419d6a71b31E: argument 0"}
!594 = distinct !{!594, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h23da6419d6a71b31E"}
!595 = distinct !{!595, !596, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf626e43fa8c630f5E: argument 0"}
!596 = distinct !{!596, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf626e43fa8c630f5E"}
!597 = distinct !{!597, !598, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h35f1929083296064E: argument 0"}
!598 = distinct !{!598, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h35f1929083296064E"}
!599 = !{!595, !597}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17ha0584e452f95bf26E: argument 0"}
!602 = distinct !{!602, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17ha0584e452f95bf26E"}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6219bfe29b9965e5E: argument 0"}
!605 = distinct !{!605, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6219bfe29b9965e5E"}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6eea26143647b362E: argument 0"}
!608 = distinct !{!608, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6eea26143647b362E"}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h189d939ea4e30facE: argument 0"}
!611 = distinct !{!611, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h189d939ea4e30facE"}
!612 = !{!613, !615}
!613 = distinct !{!613, !614, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4a4f1112861864a5E.llvm.3371294817895845771: argument 0"}
!614 = distinct !{!614, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4a4f1112861864a5E.llvm.3371294817895845771"}
!615 = distinct !{!615, !616, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h9998c54c5fe77c78E.llvm.3371294817895845771: argument 0"}
!616 = distinct !{!616, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h9998c54c5fe77c78E.llvm.3371294817895845771"}
!617 = !{!615}
!618 = !{!619, !621}
!619 = distinct !{!619, !620, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3f3d50a6c26aadb0E: argument 0"}
!620 = distinct !{!620, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3f3d50a6c26aadb0E"}
!621 = distinct !{!621, !622, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h5d21b2413a30a0a8E: argument 0"}
!622 = distinct !{!622, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h5d21b2413a30a0a8E"}
!623 = !{!621}
!624 = !{!625, !627}
!625 = distinct !{!625, !626, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h150b749953571d81E.llvm.3371294817895845771: argument 0"}
!626 = distinct !{!626, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h150b749953571d81E.llvm.3371294817895845771"}
!627 = distinct !{!627, !628, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h2477b19eceb958feE: argument 0"}
!628 = distinct !{!628, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h2477b19eceb958feE"}
!629 = !{!627}
!630 = !{!631, !633}
!631 = distinct !{!631, !632, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4ae44ef31b7208f8E: argument 0"}
!632 = distinct !{!632, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4ae44ef31b7208f8E"}
!633 = distinct !{!633, !634, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h3ecf40c3651ec8aeE.llvm.3371294817895845771: argument 0"}
!634 = distinct !{!634, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h3ecf40c3651ec8aeE.llvm.3371294817895845771"}
!635 = !{!633}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZN12regex_syntax3hir7literal3Seq5dedup28_$u7b$$u7b$closure$u7d$$u7d$17h558ba3a85461f145E: argument 0"}
!638 = distinct !{!638, !"_ZN12regex_syntax3hir7literal3Seq5dedup28_$u7b$$u7b$closure$u7d$$u7d$17h558ba3a85461f145E"}
!639 = !{!640}
!640 = distinct !{!640, !638, !"_ZN12regex_syntax3hir7literal3Seq5dedup28_$u7b$$u7b$closure$u7d$$u7d$17h558ba3a85461f145E: argument 1"}
!641 = !{!642, !644}
!642 = distinct !{!642, !643, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h86dd5b8dc0b41be9E: argument 0"}
!643 = distinct !{!643, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h86dd5b8dc0b41be9E"}
!644 = distinct !{!644, !643, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h86dd5b8dc0b41be9E: argument 1"}
!645 = !{!637, !640}
!646 = !{!647, !649}
!647 = distinct !{!647, !648, !"_ZN108_$LT$alloc..vec..Vec$LT$T$C$A$GT$..dedup_by..FillGapOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b2367f349a4af7bE.llvm.17425413886787028408: argument 0"}
!648 = distinct !{!648, !"_ZN108_$LT$alloc..vec..Vec$LT$T$C$A$GT$..dedup_by..FillGapOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b2367f349a4af7bE.llvm.17425413886787028408"}
!649 = distinct !{!649, !650, !"_ZN4core3ptr140drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..dedup_by..FillGapOnDrop$LT$regex_syntax..hir..literal..Literal$C$alloc..alloc..Global$GT$$GT$17hc2d19e52d43f4472E: argument 0"}
!650 = distinct !{!650, !"_ZN4core3ptr140drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..dedup_by..FillGapOnDrop$LT$regex_syntax..hir..literal..Literal$C$alloc..alloc..Global$GT$$GT$17hc2d19e52d43f4472E"}
!651 = !{!652, !654, !656, !658}
!652 = distinct !{!652, !653, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb87f348332e11563E.llvm.17425413886787028408: argument 0"}
!653 = distinct !{!653, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb87f348332e11563E.llvm.17425413886787028408"}
!654 = distinct !{!654, !655, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h841e55f457ddb2c6E.llvm.17425413886787028408: argument 0"}
!655 = distinct !{!655, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h841e55f457ddb2c6E.llvm.17425413886787028408"}
!656 = distinct !{!656, !657, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hab7c7685b05ac926E: argument 0"}
!657 = distinct !{!657, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hab7c7685b05ac926E"}
!658 = distinct !{!658, !659, !"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17h5169929cf22d7d05E: argument 0"}
!659 = distinct !{!659, !"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17h5169929cf22d7d05E"}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN12regex_syntax3hir7literal3Seq5dedup28_$u7b$$u7b$closure$u7d$$u7d$17h558ba3a85461f145E: argument 0"}
!662 = distinct !{!662, !"_ZN12regex_syntax3hir7literal3Seq5dedup28_$u7b$$u7b$closure$u7d$$u7d$17h558ba3a85461f145E"}
!663 = !{!664}
!664 = distinct !{!664, !662, !"_ZN12regex_syntax3hir7literal3Seq5dedup28_$u7b$$u7b$closure$u7d$$u7d$17h558ba3a85461f145E: argument 1"}
!665 = !{!666, !668}
!666 = distinct !{!666, !667, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h86dd5b8dc0b41be9E: argument 0"}
!667 = distinct !{!667, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h86dd5b8dc0b41be9E"}
!668 = distinct !{!668, !667, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h86dd5b8dc0b41be9E: argument 1"}
!669 = !{!661, !664}
!670 = !{!671, !673, !675, !677}
!671 = distinct !{!671, !672, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb87f348332e11563E.llvm.17425413886787028408: argument 0"}
!672 = distinct !{!672, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb87f348332e11563E.llvm.17425413886787028408"}
!673 = distinct !{!673, !674, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h841e55f457ddb2c6E.llvm.17425413886787028408: argument 0"}
!674 = distinct !{!674, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h841e55f457ddb2c6E.llvm.17425413886787028408"}
!675 = distinct !{!675, !676, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hab7c7685b05ac926E: argument 0"}
!676 = distinct !{!676, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hab7c7685b05ac926E"}
!677 = distinct !{!677, !678, !"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17h5169929cf22d7d05E: argument 0"}
!678 = distinct !{!678, !"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17h5169929cf22d7d05E"}
!679 = !{!680, !682, !684, !686, !688}
!680 = distinct !{!680, !681, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb87f348332e11563E.llvm.17425413886787028408: argument 0"}
!681 = distinct !{!681, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb87f348332e11563E.llvm.17425413886787028408"}
!682 = distinct !{!682, !683, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h841e55f457ddb2c6E.llvm.17425413886787028408: argument 0"}
!683 = distinct !{!683, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h841e55f457ddb2c6E.llvm.17425413886787028408"}
!684 = distinct !{!684, !685, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hab7c7685b05ac926E: argument 0"}
!685 = distinct !{!685, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hab7c7685b05ac926E"}
!686 = distinct !{!686, !687, !"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17h5169929cf22d7d05E: argument 0"}
!687 = distinct !{!687, !"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17h5169929cf22d7d05E"}
!688 = distinct !{!688, !689, !"_ZN4core3ptr66drop_in_place$LT$$u5b$regex_syntax..hir..literal..Literal$u5d$$GT$17h8b9f4c46b20f2d76E.llvm.3371294817895845771: argument 0"}
!689 = distinct !{!689, !"_ZN4core3ptr66drop_in_place$LT$$u5b$regex_syntax..hir..literal..Literal$u5d$$GT$17h8b9f4c46b20f2d76E.llvm.3371294817895845771"}
!690 = !{!691, !693, !695, !697, !699}
!691 = distinct !{!691, !692, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68b3943a58dc1e3E.llvm.17425413886787028408: argument 0"}
!692 = distinct !{!692, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68b3943a58dc1e3E.llvm.17425413886787028408"}
!693 = distinct !{!693, !694, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..range_trie..Transition$GT$$GT$17h36ee0c2c26d73b46E.llvm.17425413886787028408: argument 0"}
!694 = distinct !{!694, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..range_trie..Transition$GT$$GT$17h36ee0c2c26d73b46E.llvm.17425413886787028408"}
!695 = distinct !{!695, !696, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..Transition$GT$$GT$17h381cefe6026ab37cE: argument 0"}
!696 = distinct !{!696, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..Transition$GT$$GT$17h381cefe6026ab37cE"}
!697 = distinct !{!697, !698, !"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..range_trie..State$GT$17h5da65d6abf342dd8E: argument 0"}
!698 = distinct !{!698, !"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..range_trie..State$GT$17h5da65d6abf342dd8E"}
!699 = distinct !{!699, !700, !"_ZN4core3ptr79drop_in_place$LT$$u5b$regex_automata..nfa..thompson..range_trie..State$u5d$$GT$17h5d941b11dce5e4ebE.llvm.3371294817895845771: argument 0"}
!700 = distinct !{!700, !"_ZN4core3ptr79drop_in_place$LT$$u5b$regex_automata..nfa..thompson..range_trie..State$u5d$$GT$17h5d941b11dce5e4ebE.llvm.3371294817895845771"}
!701 = !{!702, !704}
!702 = distinct !{!702, !703, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he57fcc7d7f53cda4E: argument 0"}
!703 = distinct !{!703, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he57fcc7d7f53cda4E"}
!704 = distinct !{!704, !703, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he57fcc7d7f53cda4E: argument 1"}
!705 = !{!702}
!706 = !{!707, !702, !704}
!707 = distinct !{!707, !708, !"_ZN4core3fmt8builders9DebugList7entries17h92aeb7912bf95e09E: argument 0"}
!708 = distinct !{!708, !"_ZN4core3fmt8builders9DebugList7entries17h92aeb7912bf95e09E"}
!709 = !{!710, !712}
!710 = distinct !{!710, !711, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfadc055ee47bf931E: argument 0"}
!711 = distinct !{!711, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfadc055ee47bf931E"}
!712 = distinct !{!712, !711, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfadc055ee47bf931E: argument 1"}
!713 = !{!710}
!714 = !{!715, !710, !712}
!715 = distinct !{!715, !716, !"_ZN4core3fmt8builders9DebugList7entries17h0ac27b42790262fdE: argument 0"}
!716 = distinct !{!716, !"_ZN4core3fmt8builders9DebugList7entries17h0ac27b42790262fdE"}
!717 = !{!718, !720}
!718 = distinct !{!718, !719, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha49cef916f22a938E: argument 0"}
!719 = distinct !{!719, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha49cef916f22a938E"}
!720 = distinct !{!720, !719, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha49cef916f22a938E: argument 1"}
!721 = !{!718}
!722 = !{!723, !718, !720}
!723 = distinct !{!723, !724, !"_ZN4core3fmt8builders9DebugList7entries17hc0a0474c4366a24dE.llvm.11684209855903828990: argument 0"}
!724 = distinct !{!724, !"_ZN4core3fmt8builders9DebugList7entries17hc0a0474c4366a24dE.llvm.11684209855903828990"}
!725 = !{!723}
!726 = !{!727, !729}
!727 = distinct !{!727, !728, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h39679c2a69c8e3c0E: argument 0"}
!728 = distinct !{!728, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h39679c2a69c8e3c0E"}
!729 = distinct !{!729, !728, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h39679c2a69c8e3c0E: argument 1"}
!730 = !{!727}
!731 = !{!732, !727, !729}
!732 = distinct !{!732, !733, !"_ZN4core3fmt8builders9DebugList7entries17h7617591f0c8b012eE: argument 0"}
!733 = distinct !{!733, !"_ZN4core3fmt8builders9DebugList7entries17h7617591f0c8b012eE"}
!734 = !{!732}
!735 = !{!736, !738}
!736 = distinct !{!736, !737, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hef1b454087f35082E: argument 0"}
!737 = distinct !{!737, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hef1b454087f35082E"}
!738 = distinct !{!738, !737, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hef1b454087f35082E: argument 1"}
!739 = !{!736}
!740 = !{!741, !736, !738}
!741 = distinct !{!741, !742, !"_ZN4core3fmt8builders9DebugList7entries17h1cd6286a6198dacfE.llvm.11684209855903828990: argument 0"}
!742 = distinct !{!742, !"_ZN4core3fmt8builders9DebugList7entries17h1cd6286a6198dacfE.llvm.11684209855903828990"}
!743 = !{!741}
!744 = !{!745, !747}
!745 = distinct !{!745, !746, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h46477d468df52947E: argument 0"}
!746 = distinct !{!746, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h46477d468df52947E"}
!747 = distinct !{!747, !746, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h46477d468df52947E: argument 1"}
!748 = !{!745}
!749 = !{!750, !745, !747}
!750 = distinct !{!750, !751, !"_ZN4core3fmt8builders9DebugList7entries17h627a2fe8699bc742E: argument 0"}
!751 = distinct !{!751, !"_ZN4core3fmt8builders9DebugList7entries17h627a2fe8699bc742E"}
!752 = !{!753, !755}
!753 = distinct !{!753, !754, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h934e3bd4f6100093E: argument 0"}
!754 = distinct !{!754, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h934e3bd4f6100093E"}
!755 = distinct !{!755, !754, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h934e3bd4f6100093E: argument 1"}
!756 = !{!753}
!757 = !{!758, !753, !755}
!758 = distinct !{!758, !759, !"_ZN4core3fmt8builders9DebugList7entries17h8ba48b5b27db2682E.llvm.11684209855903828990: argument 0"}
!759 = distinct !{!759, !"_ZN4core3fmt8builders9DebugList7entries17h8ba48b5b27db2682E.llvm.11684209855903828990"}
!760 = !{!758}
!761 = !{!762, !764}
!762 = distinct !{!762, !763, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb43ca5f0e12ef2b8E: argument 0"}
!763 = distinct !{!763, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb43ca5f0e12ef2b8E"}
!764 = distinct !{!764, !763, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb43ca5f0e12ef2b8E: argument 1"}
!765 = !{!762}
!766 = !{!767, !762, !764}
!767 = distinct !{!767, !768, !"_ZN4core3fmt8builders9DebugList7entries17h66c6a8341e69ad04E.llvm.11684209855903828990: argument 0"}
!768 = distinct !{!768, !"_ZN4core3fmt8builders9DebugList7entries17h66c6a8341e69ad04E.llvm.11684209855903828990"}
!769 = !{!767}
!770 = !{!771}
!771 = distinct !{!771, !772, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9aa55b83adb88cffE.llvm.3371294817895845771: argument 0"}
!772 = distinct !{!772, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9aa55b83adb88cffE.llvm.3371294817895845771"}
!773 = !{!771, !774}
!774 = distinct !{!774, !772, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9aa55b83adb88cffE.llvm.3371294817895845771: argument 1"}
!775 = !{!774}
!776 = !{!777}
!777 = distinct !{!777, !778, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc71b74cc1cdb9a02E.llvm.3371294817895845771: argument 0"}
!778 = distinct !{!778, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc71b74cc1cdb9a02E.llvm.3371294817895845771"}
!779 = !{!777, !780}
!780 = distinct !{!780, !778, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc71b74cc1cdb9a02E.llvm.3371294817895845771: argument 1"}
!781 = !{!780}
!782 = !{!783}
!783 = distinct !{!783, !784, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hdf6bdacf9a2d61caE.llvm.3371294817895845771: argument 0"}
!784 = distinct !{!784, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hdf6bdacf9a2d61caE.llvm.3371294817895845771"}
!785 = !{!783, !786}
!786 = distinct !{!786, !784, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hdf6bdacf9a2d61caE.llvm.3371294817895845771: argument 1"}
!787 = !{!786}
!788 = !{!789}
!789 = distinct !{!789, !790, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1076ef32b92a2805E.llvm.3371294817895845771: argument 1"}
!790 = distinct !{!790, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1076ef32b92a2805E.llvm.3371294817895845771"}
!791 = !{!792, !789}
!792 = distinct !{!792, !790, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1076ef32b92a2805E.llvm.3371294817895845771: argument 0"}
!793 = !{!792}
!794 = !{!795, !797}
!795 = distinct !{!795, !796, !"_ZN92_$LT$regex_automata..nfa..thompson..range_trie..Transition$u20$as$u20$core..clone..Clone$GT$5clone17h3ef3cd10768df887E: argument 0"}
!796 = distinct !{!796, !"_ZN92_$LT$regex_automata..nfa..thompson..range_trie..Transition$u20$as$u20$core..clone..Clone$GT$5clone17h3ef3cd10768df887E"}
!797 = distinct !{!797, !798, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd086b6c5093133edE: argument 1"}
!798 = distinct !{!798, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd086b6c5093133edE"}
!799 = !{!800, !801, !803, !792}
!800 = distinct !{!800, !798, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd086b6c5093133edE: argument 0"}
!801 = distinct !{!801, !802, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd90da1d9ad5e7397E: argument 0"}
!802 = distinct !{!802, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd90da1d9ad5e7397E"}
!803 = distinct !{!803, !804, !"_ZN87_$LT$regex_automata..nfa..thompson..range_trie..State$u20$as$u20$core..clone..Clone$GT$5clone17hfbaa2e34065626caE: argument 0"}
!804 = distinct !{!804, !"_ZN87_$LT$regex_automata..nfa..thompson..range_trie..State$u20$as$u20$core..clone..Clone$GT$5clone17hfbaa2e34065626caE"}
!805 = !{!806}
!806 = distinct !{!806, !807, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he4e27cd57b6b8384E.llvm.3371294817895845771: argument 1"}
!807 = distinct !{!807, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he4e27cd57b6b8384E.llvm.3371294817895845771"}
!808 = !{!809, !806}
!809 = distinct !{!809, !807, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he4e27cd57b6b8384E.llvm.3371294817895845771: argument 0"}
!810 = !{!811, !806}
!811 = distinct !{!811, !812, !"_ZN90_$LT$regex_automata..nfa..thompson..map..Utf8SuffixEntry$u20$as$u20$core..clone..Clone$GT$5clone17h8500e97590a8171bE: argument 1"}
!812 = distinct !{!812, !"_ZN90_$LT$regex_automata..nfa..thompson..map..Utf8SuffixEntry$u20$as$u20$core..clone..Clone$GT$5clone17h8500e97590a8171bE"}
!813 = !{!814, !809}
!814 = distinct !{!814, !812, !"_ZN90_$LT$regex_automata..nfa..thompson..map..Utf8SuffixEntry$u20$as$u20$core..clone..Clone$GT$5clone17h8500e97590a8171bE: argument 0"}
!815 = !{!809}
!816 = !{!817}
!817 = distinct !{!817, !818, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc3afb4dd7f11084cE.llvm.3371294817895845771: argument 0"}
!818 = distinct !{!818, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc3afb4dd7f11084cE.llvm.3371294817895845771"}
!819 = !{!817, !820}
!820 = distinct !{!820, !818, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc3afb4dd7f11084cE.llvm.3371294817895845771: argument 1"}
!821 = !{!820}
!822 = !{!823}
!823 = distinct !{!823, !824, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7999897f7244e56bE.llvm.3371294817895845771: argument 0"}
!824 = distinct !{!824, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7999897f7244e56bE.llvm.3371294817895845771"}
!825 = !{!823, !826}
!826 = distinct !{!826, !824, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7999897f7244e56bE.llvm.3371294817895845771: argument 1"}
!827 = !{!826}
!828 = !{!829}
!829 = distinct !{!829, !830, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc2102c64449b022fE.llvm.3371294817895845771: argument 1"}
!830 = distinct !{!830, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc2102c64449b022fE.llvm.3371294817895845771"}
!831 = !{!832, !829}
!832 = distinct !{!832, !830, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc2102c64449b022fE.llvm.3371294817895845771: argument 0"}
!833 = !{!832}
!834 = !{!835}
!835 = distinct !{!835, !836, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h74c0876999d21145E: argument 1"}
!836 = distinct !{!836, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h74c0876999d21145E"}
!837 = !{!838, !839, !832}
!838 = distinct !{!838, !836, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h74c0876999d21145E: argument 0"}
!839 = distinct !{!839, !840, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he3dcb58cf151ed6bE: argument 0"}
!840 = distinct !{!840, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he3dcb58cf151ed6bE"}
!841 = !{!842}
!842 = distinct !{!842, !843, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcfb153ded97a9585E.llvm.3371294817895845771: argument 1"}
!843 = distinct !{!843, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcfb153ded97a9585E.llvm.3371294817895845771"}
!844 = !{!845, !842}
!845 = distinct !{!845, !843, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcfb153ded97a9585E.llvm.3371294817895845771: argument 0"}
!846 = !{!847}
!847 = distinct !{!847, !848, !"_ZN88_$LT$regex_automata..nfa..thompson..compiler..Utf8Node$u20$as$u20$core..clone..Clone$GT$5clone17h4e33218ecb3125bfE: argument 1"}
!848 = distinct !{!848, !"_ZN88_$LT$regex_automata..nfa..thompson..compiler..Utf8Node$u20$as$u20$core..clone..Clone$GT$5clone17h4e33218ecb3125bfE"}
!849 = !{!850}
!850 = distinct !{!850, !851, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2b95045d5ac36ab3E: argument 1"}
!851 = distinct !{!851, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2b95045d5ac36ab3E"}
!852 = !{!850, !847, !842}
!853 = !{!854, !855, !845}
!854 = distinct !{!854, !851, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2b95045d5ac36ab3E: argument 0"}
!855 = distinct !{!855, !848, !"_ZN88_$LT$regex_automata..nfa..thompson..compiler..Utf8Node$u20$as$u20$core..clone..Clone$GT$5clone17h4e33218ecb3125bfE: argument 0"}
!856 = !{!845}
!857 = !{!858, !854, !850, !855, !847, !845}
!858 = distinct !{!858, !859, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc3afb4dd7f11084cE.llvm.3371294817895845771: argument 0"}
!859 = distinct !{!859, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc3afb4dd7f11084cE.llvm.3371294817895845771"}
!860 = !{!847, !842}
!861 = !{!855, !845}
!862 = !{!863}
!863 = distinct !{!863, !864, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h09b010beddd87f14E.llvm.3371294817895845771: argument 1"}
!864 = distinct !{!864, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h09b010beddd87f14E.llvm.3371294817895845771"}
!865 = !{!866, !863}
!866 = distinct !{!866, !864, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h09b010beddd87f14E.llvm.3371294817895845771: argument 0"}
!867 = !{!868}
!868 = distinct !{!868, !869, !"_ZN91_$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$u20$as$u20$core..clone..Clone$GT$5clone17hb6bcd8cce0da701eE: argument 1"}
!869 = distinct !{!869, !"_ZN91_$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$u20$as$u20$core..clone..Clone$GT$5clone17hb6bcd8cce0da701eE"}
!870 = !{!868, !863}
!871 = !{!872, !866}
!872 = distinct !{!872, !869, !"_ZN91_$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$u20$as$u20$core..clone..Clone$GT$5clone17hb6bcd8cce0da701eE: argument 0"}
!873 = !{!874}
!874 = distinct !{!874, !875, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2b95045d5ac36ab3E: argument 1"}
!875 = distinct !{!875, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2b95045d5ac36ab3E"}
!876 = !{!874, !868, !863}
!877 = !{!878, !872, !866}
!878 = distinct !{!878, !875, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2b95045d5ac36ab3E: argument 0"}
!879 = !{!866}
!880 = !{!881, !878, !874, !872, !868, !866}
!881 = distinct !{!881, !882, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc3afb4dd7f11084cE.llvm.3371294817895845771: argument 0"}
!882 = distinct !{!882, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc3afb4dd7f11084cE.llvm.3371294817895845771"}
!883 = !{!884}
!884 = distinct !{!884, !885, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h15edc7f5b5d4afdcE.llvm.3371294817895845771: argument 1"}
!885 = distinct !{!885, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h15edc7f5b5d4afdcE.llvm.3371294817895845771"}
!886 = !{!887, !884}
!887 = distinct !{!887, !885, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h15edc7f5b5d4afdcE.llvm.3371294817895845771: argument 0"}
!888 = !{!887}
!889 = !{!890}
!890 = distinct !{!890, !891, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h267e9c33c99d918bE.llvm.3371294817895845771: argument 1"}
!891 = distinct !{!891, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h267e9c33c99d918bE.llvm.3371294817895845771"}
!892 = !{!893, !890}
!893 = distinct !{!893, !891, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h267e9c33c99d918bE.llvm.3371294817895845771: argument 0"}
!894 = !{!895, !890}
!895 = distinct !{!895, !896, !"_ZN92_$LT$regex_automata..nfa..thompson..range_trie..NextInsert$u20$as$u20$core..clone..Clone$GT$5clone17h5306e1eedf140f6cE: argument 1"}
!896 = distinct !{!896, !"_ZN92_$LT$regex_automata..nfa..thompson..range_trie..NextInsert$u20$as$u20$core..clone..Clone$GT$5clone17h5306e1eedf140f6cE"}
!897 = !{!898, !893}
!898 = distinct !{!898, !896, !"_ZN92_$LT$regex_automata..nfa..thompson..range_trie..NextInsert$u20$as$u20$core..clone..Clone$GT$5clone17h5306e1eedf140f6cE: argument 0"}
!899 = !{!893}
!900 = !{!901}
!901 = distinct !{!901, !902, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc5e4218371047e04E.llvm.3371294817895845771: argument 1"}
!902 = distinct !{!902, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc5e4218371047e04E.llvm.3371294817895845771"}
!903 = !{!904, !901}
!904 = distinct !{!904, !902, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc5e4218371047e04E.llvm.3371294817895845771: argument 0"}
!905 = !{!904}
!906 = !{!907}
!907 = distinct !{!907, !908, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcc373fc48ddc9686E.llvm.3371294817895845771: argument 0"}
!908 = distinct !{!908, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcc373fc48ddc9686E.llvm.3371294817895845771"}
!909 = !{!910, !907}
!910 = distinct !{!910, !911, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h150b749953571d81E.llvm.3371294817895845771: argument 0"}
!911 = distinct !{!911, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h150b749953571d81E.llvm.3371294817895845771"}
!912 = !{!913, !915, !917, !907}
!913 = distinct !{!913, !914, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h23da6419d6a71b31E: argument 0"}
!914 = distinct !{!914, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h23da6419d6a71b31E"}
!915 = distinct !{!915, !916, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf626e43fa8c630f5E: argument 0"}
!916 = distinct !{!916, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf626e43fa8c630f5E"}
!917 = distinct !{!917, !918, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h35f1929083296064E: argument 0"}
!918 = distinct !{!918, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h35f1929083296064E"}
!919 = !{!915, !917}
!920 = !{!921, !923}
!921 = distinct !{!921, !922, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he31fa65e7e9f759cE: argument 0"}
!922 = distinct !{!922, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he31fa65e7e9f759cE"}
!923 = distinct !{!923, !924, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc3bede322ab75fc1E.llvm.3371294817895845771: argument 0"}
!924 = distinct !{!924, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc3bede322ab75fc1E.llvm.3371294817895845771"}
!925 = !{!923}
!926 = !{!927, !929, !931, !933, !935}
!927 = distinct !{!927, !928, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h65867dc4b7cb3f34E: argument 0"}
!928 = distinct !{!928, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h65867dc4b7cb3f34E"}
!929 = distinct !{!929, !930, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17h61d027ec87708f7eE: argument 0"}
!930 = distinct !{!930, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17h61d027ec87708f7eE"}
!931 = distinct !{!931, !932, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h338faaa67ec12c0bE: argument 0"}
!932 = distinct !{!932, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h338faaa67ec12c0bE"}
!933 = distinct !{!933, !934, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17h077eeed810df66aaE: argument 0"}
!934 = distinct !{!934, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17h077eeed810df66aaE"}
!935 = distinct !{!935, !936, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h08c69ea90c0566cfE: argument 0"}
!936 = distinct !{!936, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h08c69ea90c0566cfE"}
!937 = !{!933, !935}
!938 = !{!939, !941}
!939 = distinct !{!939, !940, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3770821031887f06E: argument 0"}
!940 = distinct !{!940, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3770821031887f06E"}
!941 = distinct !{!941, !942, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h54b7cf1d5324091cE.llvm.3371294817895845771: argument 0"}
!942 = distinct !{!942, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h54b7cf1d5324091cE.llvm.3371294817895845771"}
!943 = !{!941}
!944 = !{!945, !947, !949, !951, !953}
!945 = distinct !{!945, !946, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hff99d73df1f16b8cE: argument 0"}
!946 = distinct !{!946, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hff99d73df1f16b8cE"}
!947 = distinct !{!947, !948, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17hb7e091c89544781aE: argument 0"}
!948 = distinct !{!948, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17hb7e091c89544781aE"}
!949 = distinct !{!949, !950, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hda896edf4123cbcaE: argument 0"}
!950 = distinct !{!950, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hda896edf4123cbcaE"}
!951 = distinct !{!951, !952, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17haaad42d9cdff3293E: argument 0"}
!952 = distinct !{!952, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17haaad42d9cdff3293E"}
!953 = distinct !{!953, !954, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h90417aa5045408bcE: argument 0"}
!954 = distinct !{!954, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h90417aa5045408bcE"}
!955 = !{!951, !953}
!956 = !{!957, !959}
!957 = distinct !{!957, !958, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4a4f1112861864a5E.llvm.3371294817895845771: argument 0"}
!958 = distinct !{!958, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4a4f1112861864a5E.llvm.3371294817895845771"}
!959 = distinct !{!959, !960, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0fc76ab10ec5af71E.llvm.3371294817895845771: argument 0"}
!960 = distinct !{!960, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0fc76ab10ec5af71E.llvm.3371294817895845771"}
!961 = !{!959}
!962 = !{!963, !965, !967, !969, !971}
!963 = distinct !{!963, !964, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd3539d27de66de51E: argument 0"}
!964 = distinct !{!964, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd3539d27de66de51E"}
!965 = distinct !{!965, !966, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17hbe602de4f6ba0962E: argument 0"}
!966 = distinct !{!966, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17hbe602de4f6ba0962E"}
!967 = distinct !{!967, !968, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h57294a518158504aE: argument 0"}
!968 = distinct !{!968, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h57294a518158504aE"}
!969 = distinct !{!969, !970, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17hf163d58cd09967a3E: argument 0"}
!970 = distinct !{!970, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17hf163d58cd09967a3E"}
!971 = distinct !{!971, !972, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h514ffdcee091f1acE: argument 0"}
!972 = distinct !{!972, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h514ffdcee091f1acE"}
!973 = !{!969, !971}
!974 = !{!975}
!975 = distinct !{!975, !976, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h73de47a4dfebd286E.llvm.3371294817895845771: argument 0"}
!976 = distinct !{!976, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h73de47a4dfebd286E.llvm.3371294817895845771"}
!977 = !{!978}
!978 = distinct !{!978, !976, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h73de47a4dfebd286E.llvm.3371294817895845771: argument 1"}
!979 = !{!980, !982, !978}
!980 = distinct !{!980, !981, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h272b9cc4f3b0bc6cE.llvm.15183607879373971598: argument 1"}
!981 = distinct !{!981, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h272b9cc4f3b0bc6cE.llvm.15183607879373971598"}
!982 = distinct !{!982, !983, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9a84020ed71351ddE: argument 1"}
!983 = distinct !{!983, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9a84020ed71351ddE"}
!984 = !{!985, !986, !975}
!985 = distinct !{!985, !981, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h272b9cc4f3b0bc6cE.llvm.15183607879373971598: argument 0"}
!986 = distinct !{!986, !983, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9a84020ed71351ddE: argument 0"}
!987 = !{!988, !975}
!988 = distinct !{!988, !989, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc7d1c3491d775aa3E: argument 0"}
!989 = distinct !{!989, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc7d1c3491d775aa3E"}
!990 = !{!991, !993, !995, !997, !998, !1000, !975, !978}
!991 = distinct !{!991, !992, !"_ZN119_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$5rfold17h883953ac090e7931E.llvm.15183607879373971598: argument 0"}
!992 = distinct !{!992, !"_ZN119_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$5rfold17h883953ac090e7931E.llvm.15183607879373971598"}
!993 = distinct !{!993, !994, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8939dd1e84e19023E: argument 0"}
!994 = distinct !{!994, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8939dd1e84e19023E"}
!995 = distinct !{!995, !996, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdb3e5b78dc971a8cE: argument 0"}
!996 = distinct !{!996, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdb3e5b78dc971a8cE"}
!997 = distinct !{!997, !996, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdb3e5b78dc971a8cE: argument 1"}
!998 = distinct !{!998, !999, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2d066b68d361deb8E: argument 0"}
!999 = distinct !{!999, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2d066b68d361deb8E"}
!1000 = distinct !{!1000, !999, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2d066b68d361deb8E: argument 1"}
!1001 = !{!995, !998, !975, !978}
!1002 = !{!995, !997, !998, !1000, !975, !978}
!1003 = !{!991, !993, !995, !997, !998, !1000, !978}
!1004 = !{!1005}
!1005 = distinct !{!1005, !1006, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h62bacd70ab854a4bE.llvm.3371294817895845771: argument 0"}
!1006 = distinct !{!1006, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h62bacd70ab854a4bE.llvm.3371294817895845771"}
!1007 = !{!1008, !1005}
!1008 = distinct !{!1008, !1009, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h381f3d30e041bd1cE: argument 0"}
!1009 = distinct !{!1009, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h381f3d30e041bd1cE"}
!1010 = !{!1011, !1013, !1015, !1017, !1005}
!1011 = distinct !{!1011, !1012, !"_ZN119_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$5rfold17hdc7ffbec0d184bbfE.llvm.15183607879373971598: argument 0"}
!1012 = distinct !{!1012, !"_ZN119_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$5rfold17hdc7ffbec0d184bbfE.llvm.15183607879373971598"}
!1013 = distinct !{!1013, !1014, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc0b9851d4d80bdb1E: argument 0"}
!1014 = distinct !{!1014, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc0b9851d4d80bdb1E"}
!1015 = distinct !{!1015, !1016, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1dd00ec34da56266E: argument 0"}
!1016 = distinct !{!1016, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1dd00ec34da56266E"}
!1017 = distinct !{!1017, !1018, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hfd39cc37d5350753E: argument 0"}
!1018 = distinct !{!1018, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hfd39cc37d5350753E"}
!1019 = !{!1011, !1013, !1015, !1017}
!1020 = !{!1021}
!1021 = distinct !{!1021, !1022, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9575e1729ec5f805E.llvm.3371294817895845771: argument 0"}
!1022 = distinct !{!1022, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9575e1729ec5f805E.llvm.3371294817895845771"}
!1023 = !{!1024}
!1024 = distinct !{!1024, !1025, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5167ac6e82239228E: argument 0"}
!1025 = distinct !{!1025, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5167ac6e82239228E"}
!1026 = !{!1027}
!1027 = distinct !{!1027, !1028, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h5c20ae9e7be2db92E: argument 0"}
!1028 = distinct !{!1028, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h5c20ae9e7be2db92E"}
!1029 = !{!1027, !1024, !1021}
!1030 = !{!1027, !1024}
!1031 = !{!1032}
!1032 = distinct !{!1032, !1033, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5447a0aba72a4800E.llvm.3371294817895845771: argument 0"}
!1033 = distinct !{!1033, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5447a0aba72a4800E.llvm.3371294817895845771"}
!1034 = !{!1035}
!1035 = distinct !{!1035, !1036, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h337f271ad9306135E: argument 0"}
!1036 = distinct !{!1036, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h337f271ad9306135E"}
!1037 = !{!1038}
!1038 = distinct !{!1038, !1039, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5e45d261191884daE: argument 0"}
!1039 = distinct !{!1039, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5e45d261191884daE"}
!1040 = !{!1038, !1035}
!1041 = !{!1042, !1044, !1038, !1035, !1032}
!1042 = distinct !{!1042, !1043, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf20fd96b82125906E: argument 0"}
!1043 = distinct !{!1043, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf20fd96b82125906E"}
!1044 = distinct !{!1044, !1045, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2ab1ba72da4815c0E: argument 0"}
!1045 = distinct !{!1045, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2ab1ba72da4815c0E"}
!1046 = !{!1038, !1035, !1032}
!1047 = !{!1048}
!1048 = distinct !{!1048, !1049, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd33884f74264d15cE.llvm.3371294817895845771: argument 1"}
!1049 = distinct !{!1049, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd33884f74264d15cE.llvm.3371294817895845771"}
!1050 = !{!1051, !1048}
!1051 = distinct !{!1051, !1049, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd33884f74264d15cE.llvm.3371294817895845771: argument 0"}
!1052 = !{!1051}
!1053 = !{!1054, !1056}
!1054 = distinct !{!1054, !1055, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9b5c0eac034839b0E: argument 0"}
!1055 = distinct !{!1055, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9b5c0eac034839b0E"}
!1056 = distinct !{!1056, !1057, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf492690b1cc800f4E: argument 0"}
!1057 = distinct !{!1057, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf492690b1cc800f4E"}
!1058 = !{!1059, !1060, !1051, !1048}
!1059 = distinct !{!1059, !1055, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9b5c0eac034839b0E: argument 1"}
!1060 = distinct !{!1060, !1057, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf492690b1cc800f4E: argument 1"}
!1061 = !{!1062, !1064, !1066, !1068, !1069, !1070, !1072, !1073, !1075, !1076, !1078, !1059, !1060, !1051, !1048}
!1062 = distinct !{!1062, !1063, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h74882b21a63a851aE: argument 0"}
!1063 = distinct !{!1063, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h74882b21a63a851aE"}
!1064 = distinct !{!1064, !1065, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h08884aeefdb8f79eE: argument 0"}
!1065 = distinct !{!1065, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h08884aeefdb8f79eE"}
!1066 = distinct !{!1066, !1067, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h65fb2d4805fc2023E: argument 0"}
!1067 = distinct !{!1067, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h65fb2d4805fc2023E"}
!1068 = distinct !{!1068, !1067, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h65fb2d4805fc2023E: argument 1"}
!1069 = distinct !{!1069, !1067, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h65fb2d4805fc2023E: argument 2"}
!1070 = distinct !{!1070, !1071, !"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h80658e11e8c3c64dE: argument 0"}
!1071 = distinct !{!1071, !"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h80658e11e8c3c64dE"}
!1072 = distinct !{!1072, !1071, !"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h80658e11e8c3c64dE: argument 1"}
!1073 = distinct !{!1073, !1074, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9ecc391c78524cd5E: argument 0"}
!1074 = distinct !{!1074, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9ecc391c78524cd5E"}
!1075 = distinct !{!1075, !1074, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9ecc391c78524cd5E: argument 1"}
!1076 = distinct !{!1076, !1077, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8a2dabd9933d2af0E: argument 0"}
!1077 = distinct !{!1077, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8a2dabd9933d2af0E"}
!1078 = distinct !{!1078, !1077, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8a2dabd9933d2af0E: argument 1"}
!1079 = !{!1073, !1075, !1076, !1078, !1059, !1060, !1051, !1048}
!1080 = !{!1081}
!1081 = distinct !{!1081, !1082, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5d150dba5591c32dE.llvm.3371294817895845771: argument 0"}
!1082 = distinct !{!1082, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5d150dba5591c32dE.llvm.3371294817895845771"}
!1083 = !{!1084}
!1084 = distinct !{!1084, !1085, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5c7caaa43be57621E: argument 0"}
!1085 = distinct !{!1085, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5c7caaa43be57621E"}
!1086 = !{!1087}
!1087 = distinct !{!1087, !1088, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2941efd7e13b9314E: argument 0"}
!1088 = distinct !{!1088, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2941efd7e13b9314E"}
!1089 = !{!1087, !1084}
!1090 = !{!1091, !1093, !1087, !1084, !1081}
!1091 = distinct !{!1091, !1092, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc3a4f54a68c3e121E: argument 0"}
!1092 = distinct !{!1092, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc3a4f54a68c3e121E"}
!1093 = distinct !{!1093, !1094, !"_ZN4core4iter6traits8iterator8Iterator8for_each17heb69b7a8a642f6caE: argument 0"}
!1094 = distinct !{!1094, !"_ZN4core4iter6traits8iterator8Iterator8for_each17heb69b7a8a642f6caE"}
!1095 = !{!1087, !1084, !1081}
!1096 = !{!1097}
!1097 = distinct !{!1097, !1098, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd7e1fcf3a5324d0eE.llvm.3371294817895845771: argument 0"}
!1098 = distinct !{!1098, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd7e1fcf3a5324d0eE.llvm.3371294817895845771"}
!1099 = !{!1100}
!1100 = distinct !{!1100, !1101, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2dbfc2f85c56cda3E: argument 0"}
!1101 = distinct !{!1101, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2dbfc2f85c56cda3E"}
!1102 = !{!1103}
!1103 = distinct !{!1103, !1104, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he4146cce823df0f2E: argument 0"}
!1104 = distinct !{!1104, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he4146cce823df0f2E"}
!1105 = !{!1103, !1100}
!1106 = !{!1107, !1109, !1103, !1100, !1097}
!1107 = distinct !{!1107, !1108, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6440c9e82f8da4d5E: argument 0"}
!1108 = distinct !{!1108, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6440c9e82f8da4d5E"}
!1109 = distinct !{!1109, !1110, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2c5f0c71d477389bE: argument 0"}
!1110 = distinct !{!1110, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2c5f0c71d477389bE"}
!1111 = !{!1103, !1100, !1097}
!1112 = !{!1113}
!1113 = distinct !{!1113, !1114, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h67438fc71a1752b6E.llvm.3371294817895845771: argument 0"}
!1114 = distinct !{!1114, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h67438fc71a1752b6E.llvm.3371294817895845771"}
!1115 = !{!1116}
!1116 = distinct !{!1116, !1117, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h354f83d700b0ab9aE: argument 0"}
!1117 = distinct !{!1117, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h354f83d700b0ab9aE"}
!1118 = !{!1119}
!1119 = distinct !{!1119, !1120, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcbc9620a16eb9c7bE: argument 0"}
!1120 = distinct !{!1120, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcbc9620a16eb9c7bE"}
!1121 = !{!1119, !1116}
!1122 = !{!1123, !1125, !1119, !1116, !1113}
!1123 = distinct !{!1123, !1124, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h963074c39828ad1bE: argument 0"}
!1124 = distinct !{!1124, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h963074c39828ad1bE"}
!1125 = distinct !{!1125, !1126, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9797fbd75c9aef83E: argument 0"}
!1126 = distinct !{!1126, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9797fbd75c9aef83E"}
!1127 = !{!1119, !1116, !1113}
!1128 = !{!1129}
!1129 = distinct !{!1129, !1130, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf23be47f1a485efdE.llvm.3371294817895845771: argument 0"}
!1130 = distinct !{!1130, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf23be47f1a485efdE.llvm.3371294817895845771"}
!1131 = !{!1132}
!1132 = distinct !{!1132, !1133, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he1036e4044c106bbE: argument 0"}
!1133 = distinct !{!1133, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he1036e4044c106bbE"}
!1134 = !{!1135}
!1135 = distinct !{!1135, !1136, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9f42625d725fffc1E: argument 0"}
!1136 = distinct !{!1136, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9f42625d725fffc1E"}
!1137 = !{!1135, !1132}
!1138 = !{!1139, !1141, !1135, !1132, !1129}
!1139 = distinct !{!1139, !1140, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha1321261e6b3e61cE: argument 0"}
!1140 = distinct !{!1140, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha1321261e6b3e61cE"}
!1141 = distinct !{!1141, !1142, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h60e080f53481fcdcE: argument 0"}
!1142 = distinct !{!1142, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h60e080f53481fcdcE"}
!1143 = !{!1135, !1132, !1129}
!1144 = !{!1145}
!1145 = distinct !{!1145, !1146, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2687394d4067506eE.llvm.3371294817895845771: argument 0"}
!1146 = distinct !{!1146, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2687394d4067506eE.llvm.3371294817895845771"}
!1147 = !{!1148}
!1148 = distinct !{!1148, !1149, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc6b253835e5a16c8E: argument 0"}
!1149 = distinct !{!1149, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc6b253835e5a16c8E"}
!1150 = !{!1151}
!1151 = distinct !{!1151, !1152, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h51a7453598004fc9E: argument 0"}
!1152 = distinct !{!1152, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h51a7453598004fc9E"}
!1153 = !{!1151, !1148}
!1154 = !{!1155, !1157, !1151, !1148, !1145}
!1155 = distinct !{!1155, !1156, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf471edaee1e85f9eE: argument 0"}
!1156 = distinct !{!1156, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf471edaee1e85f9eE"}
!1157 = distinct !{!1157, !1158, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h3e4205b380397940E: argument 0"}
!1158 = distinct !{!1158, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h3e4205b380397940E"}
!1159 = !{!1151, !1148, !1145}
!1160 = !{!1161}
!1161 = distinct !{!1161, !1162, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4c63e01a7efe75f6E.llvm.3371294817895845771: argument 1"}
!1162 = distinct !{!1162, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4c63e01a7efe75f6E.llvm.3371294817895845771"}
!1163 = !{!1164, !1161}
!1164 = distinct !{!1164, !1162, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4c63e01a7efe75f6E.llvm.3371294817895845771: argument 0"}
!1165 = !{!1166, !1161}
!1166 = distinct !{!1166, !1167, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E: argument 0"}
!1167 = distinct !{!1167, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E"}
!1168 = !{!1169, !1164}
!1169 = distinct !{!1169, !1167, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E: argument 1"}
!1170 = !{!1169, !1161}
!1171 = !{!1166, !1164}
!1172 = !{!1164}
!1173 = !{!1174, !1176}
!1174 = distinct !{!1174, !1175, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9a5c7556babf3880E: argument 0"}
!1175 = distinct !{!1175, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9a5c7556babf3880E"}
!1176 = distinct !{!1176, !1177, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he04532d3b8a63073E: argument 0"}
!1177 = distinct !{!1177, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he04532d3b8a63073E"}
!1178 = !{!1179, !1180, !1164, !1161}
!1179 = distinct !{!1179, !1175, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9a5c7556babf3880E: argument 1"}
!1180 = distinct !{!1180, !1177, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he04532d3b8a63073E: argument 1"}
!1181 = !{!1182}
!1182 = distinct !{!1182, !1183, !"_ZN14regex_automata3dfa8remapper11IndexMapper11to_state_id17h54c1bf18af376eecE: argument 0"}
!1183 = distinct !{!1183, !"_ZN14regex_automata3dfa8remapper11IndexMapper11to_state_id17h54c1bf18af376eecE"}
!1184 = !{!1185, !1187, !1189, !1191, !1193, !1194, !1196, !1179, !1180, !1164, !1161}
!1185 = distinct !{!1185, !1186, !"_ZN14regex_automata3dfa8remapper8Remapper3new28_$u7b$$u7b$closure$u7d$$u7d$17h5a63efd5156f0085E.llvm.8347807780687254574: argument 0"}
!1186 = distinct !{!1186, !"_ZN14regex_automata3dfa8remapper8Remapper3new28_$u7b$$u7b$closure$u7d$$u7d$17h5a63efd5156f0085E.llvm.8347807780687254574"}
!1187 = distinct !{!1187, !1188, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he7a291fc7c8fef09E.llvm.8347807780687254574: argument 0"}
!1188 = distinct !{!1188, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he7a291fc7c8fef09E.llvm.8347807780687254574"}
!1189 = distinct !{!1189, !1190, !"_ZN4core4iter6traits8iterator8Iterator4fold17h570ac065e164a06dE.llvm.8347807780687254574: argument 0"}
!1190 = distinct !{!1190, !"_ZN4core4iter6traits8iterator8Iterator4fold17h570ac065e164a06dE.llvm.8347807780687254574"}
!1191 = distinct !{!1191, !1192, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf1001214cee0bc4bE: argument 0"}
!1192 = distinct !{!1192, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf1001214cee0bc4bE"}
!1193 = distinct !{!1193, !1192, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf1001214cee0bc4bE: argument 1"}
!1194 = distinct !{!1194, !1195, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h3407239dcf599f0dE: argument 0"}
!1195 = distinct !{!1195, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h3407239dcf599f0dE"}
!1196 = distinct !{!1196, !1195, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h3407239dcf599f0dE: argument 1"}
!1197 = !{!1198, !1200, !1187, !1189, !1191, !1193, !1194, !1196, !1179, !1180, !1164, !1161}
!1198 = distinct !{!1198, !1199, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hab17305bfbe98abeE.llvm.8347807780687254574: argument 0"}
!1199 = distinct !{!1199, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hab17305bfbe98abeE.llvm.8347807780687254574"}
!1200 = distinct !{!1200, !1201, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h45611a816d875094E.llvm.8347807780687254574: argument 0"}
!1201 = distinct !{!1201, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h45611a816d875094E.llvm.8347807780687254574"}
!1202 = !{!1203, !1205, !1207, !1209, !1211, !1189, !1191, !1193, !1194, !1196, !1179, !1180, !1164, !1161}
!1203 = distinct !{!1203, !1204, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.8347807780687254574: argument 0"}
!1204 = distinct !{!1204, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.8347807780687254574"}
!1205 = distinct !{!1205, !1206, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h7420b4223643047dE.llvm.8347807780687254574: argument 0"}
!1206 = distinct !{!1206, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h7420b4223643047dE.llvm.8347807780687254574"}
!1207 = distinct !{!1207, !1208, !"_ZN4core3ptr329drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$regex_automata..dfa..remapper..Remapper..new$LT$regex_automata..dfa..onepass..DFA$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hde5785b16bd5b3a0E.llvm.8347807780687254574: argument 0"}
!1208 = distinct !{!1208, !"_ZN4core3ptr329drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$regex_automata..dfa..remapper..Remapper..new$LT$regex_automata..dfa..onepass..DFA$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hde5785b16bd5b3a0E.llvm.8347807780687254574"}
!1209 = distinct !{!1209, !1210, !"_ZN4core3ptr464drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_automata..util..primitives..StateID$C$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$regex_automata..dfa..remapper..Remapper..new$LT$regex_automata..dfa..onepass..DFA$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf75fd7d6026269ecE.llvm.8347807780687254574: argument 0"}
!1210 = distinct !{!1210, !"_ZN4core3ptr464drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_automata..util..primitives..StateID$C$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$regex_automata..dfa..remapper..Remapper..new$LT$regex_automata..dfa..onepass..DFA$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf75fd7d6026269ecE.llvm.8347807780687254574"}
!1211 = distinct !{!1211, !1212, !"_ZN4core3ptr716drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$regex_automata..util..primitives..StateID$C$$LP$$RP$$C$regex_automata..dfa..remapper..Remapper..new$LT$regex_automata..dfa..onepass..DFA$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_automata..util..primitives..StateID$C$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$regex_automata..dfa..remapper..Remapper..new$LT$regex_automata..dfa..onepass..DFA$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h03bde39b5c99324eE.llvm.8347807780687254574: argument 0"}
!1212 = distinct !{!1212, !"_ZN4core3ptr716drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$regex_automata..util..primitives..StateID$C$$LP$$RP$$C$regex_automata..dfa..remapper..Remapper..new$LT$regex_automata..dfa..onepass..DFA$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_automata..util..primitives..StateID$C$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$regex_automata..dfa..remapper..Remapper..new$LT$regex_automata..dfa..onepass..DFA$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h03bde39b5c99324eE.llvm.8347807780687254574"}
!1213 = !{!1214}
!1214 = distinct !{!1214, !1215, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h842c30530beb74dcE.llvm.3371294817895845771: argument 0"}
!1215 = distinct !{!1215, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h842c30530beb74dcE.llvm.3371294817895845771"}
!1216 = !{!1217}
!1217 = distinct !{!1217, !1218, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h73df5fcaff6f0c09E: argument 0"}
!1218 = distinct !{!1218, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h73df5fcaff6f0c09E"}
!1219 = !{!1220}
!1220 = distinct !{!1220, !1221, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h249a8cd31c1373edE: argument 0"}
!1221 = distinct !{!1221, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h249a8cd31c1373edE"}
!1222 = !{!1220, !1217}
!1223 = !{!1224, !1226, !1220, !1217, !1214}
!1224 = distinct !{!1224, !1225, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha4002cca9edb9000E: argument 0"}
!1225 = distinct !{!1225, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha4002cca9edb9000E"}
!1226 = distinct !{!1226, !1227, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h257492ace175f7c0E: argument 0"}
!1227 = distinct !{!1227, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h257492ace175f7c0E"}
!1228 = !{!1220, !1217, !1214}
!1229 = !{!1230}
!1230 = distinct !{!1230, !1231, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hfaed2f804fa8d453E.llvm.3371294817895845771: argument 1"}
!1231 = distinct !{!1231, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hfaed2f804fa8d453E.llvm.3371294817895845771"}
!1232 = !{!1233, !1230}
!1233 = distinct !{!1233, !1231, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hfaed2f804fa8d453E.llvm.3371294817895845771: argument 0"}
!1234 = !{!1233}
!1235 = !{!1236, !1238}
!1236 = distinct !{!1236, !1237, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2c0e366ccf27c6fbE: argument 0"}
!1237 = distinct !{!1237, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2c0e366ccf27c6fbE"}
!1238 = distinct !{!1238, !1239, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h120cdd386f432e7cE: argument 0"}
!1239 = distinct !{!1239, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h120cdd386f432e7cE"}
!1240 = !{!1241, !1242, !1233, !1230}
!1241 = distinct !{!1241, !1237, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2c0e366ccf27c6fbE: argument 1"}
!1242 = distinct !{!1242, !1239, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h120cdd386f432e7cE: argument 1"}
!1243 = !{!1244, !1246, !1248, !1250, !1251, !1252, !1254, !1255, !1257, !1258, !1260, !1241, !1242, !1233, !1230}
!1244 = distinct !{!1244, !1245, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf2f4ccb4b5701537E: argument 0"}
!1245 = distinct !{!1245, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf2f4ccb4b5701537E"}
!1246 = distinct !{!1246, !1247, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3da20ea485992b1fE: argument 0"}
!1247 = distinct !{!1247, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3da20ea485992b1fE"}
!1248 = distinct !{!1248, !1249, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd1ef696de63d5afaE: argument 0"}
!1249 = distinct !{!1249, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd1ef696de63d5afaE"}
!1250 = distinct !{!1250, !1249, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd1ef696de63d5afaE: argument 1"}
!1251 = distinct !{!1251, !1249, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd1ef696de63d5afaE: argument 2"}
!1252 = distinct !{!1252, !1253, !"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2e9021ac85c94baeE: argument 0"}
!1253 = distinct !{!1253, !"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2e9021ac85c94baeE"}
!1254 = distinct !{!1254, !1253, !"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2e9021ac85c94baeE: argument 1"}
!1255 = distinct !{!1255, !1256, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0f29f367cffc52a5E: argument 0"}
!1256 = distinct !{!1256, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0f29f367cffc52a5E"}
!1257 = distinct !{!1257, !1256, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0f29f367cffc52a5E: argument 1"}
!1258 = distinct !{!1258, !1259, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5604254a2b4c6dddE: argument 0"}
!1259 = distinct !{!1259, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5604254a2b4c6dddE"}
!1260 = distinct !{!1260, !1259, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5604254a2b4c6dddE: argument 1"}
!1261 = !{!1255, !1257, !1258, !1260, !1241, !1242, !1233, !1230}
!1262 = !{!1263}
!1263 = distinct !{!1263, !1264, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc42aecaf52843773E.llvm.3371294817895845771: argument 0"}
!1264 = distinct !{!1264, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc42aecaf52843773E.llvm.3371294817895845771"}
!1265 = !{!1266}
!1266 = distinct !{!1266, !1267, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc0a8cf32931e10d0E: argument 0"}
!1267 = distinct !{!1267, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc0a8cf32931e10d0E"}
!1268 = !{!1269}
!1269 = distinct !{!1269, !1270, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb9370070e512ae8E: argument 0"}
!1270 = distinct !{!1270, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb9370070e512ae8E"}
!1271 = !{!1269, !1266}
!1272 = !{!1273, !1275, !1269, !1266, !1263}
!1273 = distinct !{!1273, !1274, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbf9924f454e05c83E: argument 0"}
!1274 = distinct !{!1274, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbf9924f454e05c83E"}
!1275 = distinct !{!1275, !1276, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he6f8a49fbf0214e3E: argument 0"}
!1276 = distinct !{!1276, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he6f8a49fbf0214e3E"}
!1277 = !{!1269, !1266, !1263}
