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
  br i1 %26, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5167ac6e82239228E.exit", label %.lr.ph.i.i, !llvm.loop !135

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb9370070e512ae8E.exit.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h92d1544468eaa926E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %17
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !143
  %.pre = load ptr, ptr %14, align 8, !alias.scope !143
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb9370070e512ae8E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb9370070e512ae8E.exit.i": ; preds = %.noexc, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre, %.noexc ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !144
  store ptr %15, ptr %4, align 8, !noalias !143
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !143
  %.sroa.510.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i.i, align 8, !noalias !143
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h205d0a8d3434a8cbE.llvm.8347807780687254574"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %22 unwind label %20

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb9370070e512ae8E.exit.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h54a041d5a91a77faE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #18
          to label %25 unwind label %23

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb9370070e512ae8E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !144
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
  %.pre.i.i = load i64, ptr %10, align 8, !alias.scope !149, !noalias !154
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2dbb0dedb51f2f45E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2dbb0dedb51f2f45E.exit.i.i": ; preds = %.noexc, %2
  %13 = phi i64 [ %.pre.i.i, %.noexc ], [ 0, %2 ]
  %.not.i4.i.i.i.i.i.i = icmp eq i64 %.val3, %.val
  br i1 %.not.i4.i.i.i.i.i.i, label %21, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2dbb0dedb51f2f45E.exit.i.i"
  %14 = load ptr, ptr %9, align 8, !alias.scope !149, !noalias !154, !nonnull !13, !noundef !13
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.val3, 1
  %15 = icmp eq i64 %.val, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i)
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds { i8, i8 }, ptr %14, i64 %13
  store i8 %.sroa.55.0.copyload, ptr %16, align 1, !noalias !157
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store i8 %.sroa.6.0.copyload, ptr %17, align 1, !noalias !157
  %18 = add i64 %13, 1
  br label %21

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h448600f9f27297daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #18
          to label %24 unwind label %22

21:                                               ; preds = %.lr.ph.i.i.i.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2dbb0dedb51f2f45E.exit.i.i"
  %.val5.i.i.i.i = phi i64 [ %18, %.lr.ph.i.i.i.i.i.i ], [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2dbb0dedb51f2f45E.exit.i.i" ]
  store i64 %.val5.i.i.i.i, ptr %10, align 8, !alias.scope !149, !noalias !175
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he4146cce823df0f2E.exit.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h02c415494175b971E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %17
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !182
  %.pre = load ptr, ptr %14, align 8, !alias.scope !182
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he4146cce823df0f2E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he4146cce823df0f2E.exit.i": ; preds = %.noexc, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre, %.noexc ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !183
  store ptr %15, ptr %4, align 8, !noalias !182
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !182
  %.sroa.510.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i.i, align 8, !noalias !182
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd6caa3ecc011ce33E.llvm.8347807780687254574"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %22 unwind label %20

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he4146cce823df0f2E.exit.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h7688a1ee5d3544b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #18
          to label %25 unwind label %23

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he4146cce823df0f2E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !183
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9f42625d725fffc1E.exit.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h02c415494175b971E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %17
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !194
  %.pre = load ptr, ptr %14, align 8, !alias.scope !194
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9f42625d725fffc1E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9f42625d725fffc1E.exit.i": ; preds = %.noexc, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre, %.noexc ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !195
  store ptr %15, ptr %4, align 8, !noalias !194
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !194
  %.sroa.510.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i.i, align 8, !noalias !194
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3272c61ca6910a10E.llvm.8347807780687254574"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %22 unwind label %20

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9f42625d725fffc1E.exit.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h7688a1ee5d3544b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #18
          to label %25 unwind label %23

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9f42625d725fffc1E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !195
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
  %.pre.i.i = load i64, ptr %10, align 8, !alias.scope !200, !noalias !205
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2e7faa03398afcefE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2e7faa03398afcefE.exit.i.i": ; preds = %.noexc, %2
  %13 = phi i64 [ %.pre.i.i, %.noexc ], [ 0, %2 ]
  %.not.i4.i.i.i.i.i.i = icmp eq i64 %.val3, %.val
  br i1 %.not.i4.i.i.i.i.i.i, label %21, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2e7faa03398afcefE.exit.i.i"
  %14 = load ptr, ptr %9, align 8, !alias.scope !200, !noalias !205, !nonnull !13, !noundef !13
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.val3, 1
  %15 = icmp eq i64 %.val, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i)
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds { i32, i32 }, ptr %14, i64 %13
  store i32 %.sroa.55.0.copyload, ptr %16, align 4, !noalias !208
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %.sroa.6.0.copyload, ptr %17, align 4, !noalias !208
  %18 = add i64 %13, 1
  br label %21

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h4c58d37ac64bc806E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #18
          to label %24 unwind label %22

21:                                               ; preds = %.lr.ph.i.i.i.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2e7faa03398afcefE.exit.i.i"
  %.val5.i.i.i.i = phi i64 [ %18, %.lr.ph.i.i.i.i.i.i ], [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2e7faa03398afcefE.exit.i.i" ]
  store i64 %.val5.i.i.i.i, ptr %10, align 8, !alias.scope !200, !noalias !226
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
  %10 = load i64, ptr %9, align 8, !alias.scope !227, !noundef !13
  %11 = load i64, ptr %0, align 8, !alias.scope !227, !noundef !13
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
  %9 = load i64, ptr %8, align 8, !alias.scope !230, !noundef !13
  %10 = load i64, ptr %0, align 8, !alias.scope !230, !noundef !13
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
  %6 = load ptr, ptr %0, align 8, !nonnull !13, !align !233, !noundef !13
  %7 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %7, align 8, !nonnull !13, !noundef !13
  %8 = getelementptr i8, ptr %6, i64 16
  %.val1 = load i64, ptr %8, align 8, !noundef !13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !234
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !240
  %9 = getelementptr inbounds i32, ptr %.val, i64 %.val1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !241
  store ptr %.val, ptr %4, align 8, !noalias !241
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8, !noalias !241
  %11 = call noundef align 4 dereferenceable_or_null(4) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc681038f2bcba197E.llvm.11684209855903828990"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !244
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h42aac6d410f6a5ecE.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %13 = phi ptr [ %15, %.lr.ph.i.i.i ], [ %11, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !241
  store ptr %13, ptr %3, align 8, !noalias !241
  %14 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.10.llvm.11684209855903828990)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !241
  %15 = call noundef align 4 dereferenceable_or_null(4) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc681038f2bcba197E.llvm.11684209855903828990"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h42aac6d410f6a5ecE.exit", label %.lr.ph.i.i.i, !llvm.loop !245

"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h42aac6d410f6a5ecE.exit": ; preds = %.lr.ph.i.i.i, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !241
  %17 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !234
  ret i1 %17
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h86a95d4e67f18620E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !13, !align !233, !noundef !13
  %7 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %7, align 8, !nonnull !13, !noundef !13
  %8 = getelementptr i8, ptr %6, i64 16
  %.val1 = load i64, ptr %8, align 8, !noundef !13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !246
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !252
  %9 = getelementptr inbounds { ptr, i64 }, ptr %.val, i64 %.val1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !253
  store ptr %.val, ptr %4, align 8, !noalias !253
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8, !noalias !253
  %11 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h299744dbe4ec6970E.llvm.11684209855903828990"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !256
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3292f07b56b760ddE.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %13 = phi ptr [ %15, %.lr.ph.i.i.i ], [ %11, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !253
  store ptr %13, ptr %3, align 8, !noalias !253
  %14 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.20.llvm.11684209855903828990)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !253
  %15 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h299744dbe4ec6970E.llvm.11684209855903828990"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3292f07b56b760ddE.exit", label %.lr.ph.i.i.i, !llvm.loop !257

"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3292f07b56b760ddE.exit": ; preds = %.lr.ph.i.i.i, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !253
  %17 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !246
  ret i1 %17
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc15c82f28e44d223E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !13, !align !233, !noundef !13
  %7 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %7, align 8, !nonnull !13, !noundef !13
  %8 = getelementptr i8, ptr %6, i64 16
  %.val1 = load i64, ptr %8, align 8, !noundef !13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !258
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !264
  %9 = getelementptr inbounds { i64, i32 }, ptr %.val, i64 %.val1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !265
  store ptr %.val, ptr %4, align 8, !noalias !265
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8, !noalias !265
  %11 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfedc575cf74d0baeE.llvm.11684209855903828990"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !268
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1b2ce4a999dfbea6E.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %13 = phi ptr [ %15, %.lr.ph.i.i.i ], [ %11, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !265
  store ptr %13, ptr %3, align 8, !noalias !265
  %14 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.17.llvm.11684209855903828990)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !265
  %15 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfedc575cf74d0baeE.llvm.11684209855903828990"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1b2ce4a999dfbea6E.exit", label %.lr.ph.i.i.i, !llvm.loop !269

"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1b2ce4a999dfbea6E.exit": ; preds = %.lr.ph.i.i.i, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !265
  %17 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !258
  ret i1 %17
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa38827cb84848d3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !13, !align !233, !noundef !13
  %7 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %7, align 8, !nonnull !13, !noundef !13
  %8 = getelementptr i8, ptr %6, i64 16
  %.val1 = load i64, ptr %8, align 8, !noundef !13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !270
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !276
  %9 = getelementptr inbounds i8, ptr %.val, i64 %.val1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !277
  store ptr %.val, ptr %4, align 8, !noalias !277
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8, !noalias !277
  %11 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1cd0e3781ef68c91E.llvm.11684209855903828990"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !280
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3c7ed119d64fe6bdE.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %13 = phi ptr [ %15, %.lr.ph.i.i.i ], [ %11, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !277
  store ptr %13, ptr %3, align 8, !noalias !277
  %14 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.12.llvm.11684209855903828990)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !277
  %15 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1cd0e3781ef68c91E.llvm.11684209855903828990"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3c7ed119d64fe6bdE.exit", label %.lr.ph.i.i.i, !llvm.loop !281

"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3c7ed119d64fe6bdE.exit": ; preds = %.lr.ph.i.i.i, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !277
  %17 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !270
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !282
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf52adc949b9ce017E.llvm.17425413886787028408"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %7
  %10 = load i64, ptr %5, align 8, !range !291, !noalias !282, !noundef !13
  %.not.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17h5169929cf22d7d05E.exit", label %11

11:                                               ; preds = %.noexc
  %12 = load ptr, ptr %3, align 8, !noalias !282, !nonnull !13, !noundef !13
  %13 = load i64, ptr %6, align 8, !noalias !282, !noundef !13
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.17425413886787028408"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %12, i64 noundef %10, i64 noundef %13)
          to label %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17h5169929cf22d7d05E.exit" unwind label %18

"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17h5169929cf22d7d05E.exit": ; preds = %11, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !282
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
          to label %16 unwind label %24, !llvm.loop !292

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !293
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h42a51effd70aa9e9E.llvm.17425413886787028408"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %7
  %10 = load i64, ptr %5, align 8, !range !291, !noalias !293, !noundef !13
  %.not.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..range_trie..State$GT$17h5da65d6abf342dd8E.exit", label %11

11:                                               ; preds = %.noexc
  %12 = load ptr, ptr %3, align 8, !noalias !293, !nonnull !13, !noundef !13
  %13 = load i64, ptr %6, align 8, !noalias !293, !noundef !13
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.17425413886787028408"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %12, i64 noundef %10, i64 noundef %13)
          to label %"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..range_trie..State$GT$17h5da65d6abf342dd8E.exit" unwind label %18

"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..range_trie..State$GT$17h5da65d6abf342dd8E.exit": ; preds = %11, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !293
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
          to label %16 unwind label %24, !llvm.loop !302

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %18 = load i32, ptr %.sroa.015.055, align 8, !range !306, !alias.scope !303, !noalias !307, !noundef !13
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
  %21 = load i32, ptr %20, align 4, !alias.scope !303, !noalias !307, !noundef !13
  store i32 %21, ptr %.sroa.417, align 8
  br label %"_ZN84_$LT$regex_automata..nfa..thompson..builder..State$u20$as$u20$core..clone..Clone$GT$5clone17h4cc7b41247d3ec71E.exit"

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.015.055, i64 4
  %24 = load i64, ptr %23, align 4, !alias.scope !303, !noalias !307
  store i64 %24, ptr %.sroa.417, align 8
  br label %"_ZN84_$LT$regex_automata..nfa..thompson..builder..State$u20$as$u20$core..clone..Clone$GT$5clone17h4cc7b41247d3ec71E.exit"

25:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.015.055, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.015.055, i64 16
  %28 = load ptr, ptr %27, align 8, !alias.scope !312, !noalias !313, !nonnull !13, !noundef !13
  %29 = load i64, ptr %26, align 8, !alias.scope !312, !noalias !313, !noundef !13
  %30 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf178b602cabe0ba1E"(i64 noundef %29, i1 noundef zeroext false)
          to label %.noexc unwind label %79

.noexc:                                           ; preds = %25
  %31 = extractvalue { i64, ptr } %30, 0
  %32 = extractvalue { i64, ptr } %30, 1
  %33 = icmp ne ptr %32, null
  tail call void @llvm.assume(i1 %33)
  %34 = shl i64 %29, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %32, ptr nonnull readonly align 4 %28, i64 %34, i1 false), !noalias !315
  store i64 %31, ptr %.sroa.417.4..sroa_idx77, align 4
  br label %"_ZN84_$LT$regex_automata..nfa..thompson..builder..State$u20$as$u20$core..clone..Clone$GT$5clone17h4cc7b41247d3ec71E.exit"

35:                                               ; preds = %15
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.015.055, i64 8
  %37 = load i32, ptr %36, align 8, !range !318, !alias.scope !303, !noalias !307, !noundef !13
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.015.055, i64 4
  %39 = load i32, ptr %38, align 4, !alias.scope !303, !noalias !307, !noundef !13
  store i32 %37, ptr %.sroa.417.4..sroa_idx80, align 4
  store i32 %39, ptr %.sroa.417, align 8
  br label %"_ZN84_$LT$regex_automata..nfa..thompson..builder..State$u20$as$u20$core..clone..Clone$GT$5clone17h4cc7b41247d3ec71E.exit"

40:                                               ; preds = %15
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.015.055, i64 4
  %42 = load i32, ptr %41, align 4, !alias.scope !303, !noalias !307, !noundef !13
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.015.055, i64 8
  %44 = load i32, ptr %43, align 8, !alias.scope !303, !noalias !307, !noundef !13
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.015.055, i64 12
  %46 = load i32, ptr %45, align 4, !alias.scope !303, !noalias !307, !noundef !13
  store i32 %42, ptr %.sroa.417, align 8
  store i32 %44, ptr %.sroa.417.4..sroa_idx79, align 4
  store i32 %46, ptr %.sroa.417.8..sroa_idx81, align 8
  br label %"_ZN84_$LT$regex_automata..nfa..thompson..builder..State$u20$as$u20$core..clone..Clone$GT$5clone17h4cc7b41247d3ec71E.exit"

47:                                               ; preds = %15
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.015.055, i64 4
  %49 = load i32, ptr %48, align 4, !alias.scope !303, !noalias !307, !noundef !13
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.015.055, i64 8
  %51 = load i32, ptr %50, align 8, !alias.scope !303, !noalias !307, !noundef !13
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.015.055, i64 12
  %53 = load i32, ptr %52, align 4, !alias.scope !303, !noalias !307, !noundef !13
  store i32 %49, ptr %.sroa.417, align 8
  store i32 %51, ptr %.sroa.417.4..sroa_idx78, align 4
  store i32 %53, ptr %.sroa.417.8..sroa_idx, align 8
  br label %"_ZN84_$LT$regex_automata..nfa..thompson..builder..State$u20$as$u20$core..clone..Clone$GT$5clone17h4cc7b41247d3ec71E.exit"

54:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.015.055, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.015.055, i64 16
  %57 = load ptr, ptr %56, align 8, !alias.scope !322, !noalias !323, !nonnull !13, !noundef !13
  %58 = load i64, ptr %55, align 8, !alias.scope !322, !noalias !323, !noundef !13
  %59 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0ab0ae6e1c14f522E"(i64 noundef %58, i1 noundef zeroext false)
          to label %.noexc13 unwind label %79

.noexc13:                                         ; preds = %54
  %60 = extractvalue { i64, ptr } %59, 0
  %61 = extractvalue { i64, ptr } %59, 1
  %62 = icmp ne ptr %61, null
  tail call void @llvm.assume(i1 %62)
  %63 = shl i64 %58, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %61, ptr nonnull readonly align 4 %57, i64 %63, i1 false), !noalias !325
  store i64 %60, ptr %.sroa.417.4..sroa_idx76, align 4
  br label %"_ZN84_$LT$regex_automata..nfa..thompson..builder..State$u20$as$u20$core..clone..Clone$GT$5clone17h4cc7b41247d3ec71E.exit"

64:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.015.055, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.015.055, i64 16
  %67 = load ptr, ptr %66, align 8, !alias.scope !331, !noalias !332, !nonnull !13, !noundef !13
  %68 = load i64, ptr %65, align 8, !alias.scope !331, !noalias !332, !noundef !13
  %69 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0ab0ae6e1c14f522E"(i64 noundef %68, i1 noundef zeroext false)
          to label %.noexc14 unwind label %79

.noexc14:                                         ; preds = %64
  %70 = extractvalue { i64, ptr } %69, 0
  %71 = extractvalue { i64, ptr } %69, 1
  %72 = icmp ne ptr %71, null
  tail call void @llvm.assume(i1 %72)
  %73 = shl i64 %68, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %71, ptr nonnull readonly align 4 %67, i64 %73, i1 false), !noalias !334
  store i64 %70, ptr %.sroa.417.4..sroa_idx75, align 4
  br label %"_ZN84_$LT$regex_automata..nfa..thompson..builder..State$u20$as$u20$core..clone..Clone$GT$5clone17h4cc7b41247d3ec71E.exit"

74:                                               ; preds = %15
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.015.055, i64 4
  %76 = load i32, ptr %75, align 4, !alias.scope !303, !noalias !307, !noundef !13
  store i32 %76, ptr %.sroa.417, align 8
  br label %"_ZN84_$LT$regex_automata..nfa..thompson..builder..State$u20$as$u20$core..clone..Clone$GT$5clone17h4cc7b41247d3ec71E.exit"

"_ZN84_$LT$regex_automata..nfa..thompson..builder..State$u20$as$u20$core..clone..Clone$GT$5clone17h4cc7b41247d3ec71E.exit": ; preds = %74, %.noexc14, %.noexc13, %47, %40, %35, %.noexc, %22, %19, %15
  %.sroa.18.1 = phi ptr [ %.sroa.18.054, %19 ], [ %.sroa.18.054, %22 ], [ %32, %.noexc ], [ %.sroa.18.054, %35 ], [ %.sroa.18.054, %40 ], [ %.sroa.18.054, %47 ], [ %61, %.noexc13 ], [ %71, %.noexc14 ], [ %.sroa.18.054, %15 ], [ %.sroa.18.054, %74 ]
  %.sroa.21.1 = phi i64 [ %.sroa.21.056, %19 ], [ %.sroa.21.056, %22 ], [ %29, %.noexc ], [ %.sroa.21.056, %35 ], [ %.sroa.21.056, %40 ], [ %.sroa.21.056, %47 ], [ %58, %.noexc13 ], [ %68, %.noexc14 ], [ %.sroa.21.056, %15 ], [ %.sroa.21.056, %74 ]
  %77 = getelementptr inbounds nuw [0 x { [4 x i64] }], ptr %7, i64 0, i64 %.sroa.7.053
  store i32 %18, ptr %77, align 8
  %.sroa.07.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.07.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.417, i64 12, i1 false)
  %.sroa.07.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %.sroa.18.1, ptr %.sroa.07.sroa.5.0..sroa_idx, align 8
  %.sroa.07.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i64 %.sroa.21.1, ptr %.sroa.07.sroa.6.0..sroa_idx, align 8
  %78 = icmp eq i64 %13, 0
  br i1 %78, label %.thread, label %12, !llvm.loop !337

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.013.032, i64 28
  %16 = load i16, ptr %15, align 4, !alias.scope !338, !noalias !341, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.013.032, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.013.032, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !346, !noalias !347, !nonnull !13, !noundef !13
  %20 = load i64, ptr %17, align 8, !alias.scope !346, !noalias !347, !noundef !13
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %26, ptr nonnull readonly align 4 %19, i64 %28, i1 false), !noalias !349
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.013.032, i64 24
  %30 = load i32, ptr %29, align 8, !alias.scope !338, !noalias !341, !noundef !13
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
  br i1 %32, label %.thread, label %.lr.ph, !llvm.loop !352

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
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
  %30 = load i16, ptr %29, align 4, !alias.scope !356, !noalias !359
  %31 = zext i16 %30 to i64
  %32 = shl nuw nsw i64 %31, 32
  %33 = load i32, ptr %.sroa.015.028.i.i.i, align 4, !alias.scope !356, !noalias !359, !noundef !13
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %33 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %32, %.sroa.0.0.insert.ext.i.i.i.i
  %34 = getelementptr inbounds nuw [0 x { [2 x i32] }], ptr %21, i64 0, i64 %.sroa.7.027.i.i.i
  store i64 %.sroa.0.0.insert.insert.i.i.i.i, ptr %34, align 4, !noalias !365
  %35 = icmp eq i64 %26, 0
  br i1 %35, label %"_ZN87_$LT$regex_automata..nfa..thompson..range_trie..State$u20$as$u20$core..clone..Clone$GT$5clone17hfbaa2e34065626caE.exit", label %.lr.ph.i.i.i, !llvm.loop !366

"_ZN87_$LT$regex_automata..nfa..thompson..range_trie..State$u20$as$u20$core..clone..Clone$GT$5clone17hfbaa2e34065626caE.exit": ; preds = %25, %.lr.ph.i.i.i, %.noexc
  %36 = getelementptr inbounds nuw [0 x { [3 x i64] }], ptr %7, i64 0, i64 %.sroa.7.031
  store i64 %20, ptr %36, align 8
  %.sroa.07.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %21, ptr %.sroa.07.sroa.4.0..sroa_idx, align 8
  %.sroa.07.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 %.sroa.54.0.val13, ptr %.sroa.07.sroa.5.0..sroa_idx, align 8
  %37 = icmp eq i64 %12, 0
  br i1 %37, label %.thread, label %.lr.ph, !llvm.loop !367

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
  br i1 %17, label %.thread, label %.lr.ph, !llvm.loop !368
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
  %15 = load i32, ptr %14, align 4, !alias.scope !369, !noalias !372, !noundef !13
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.013.029, i64 12
  %17 = load i8, ptr %16, align 4, !alias.scope !369, !noalias !372, !noundef !13
  %18 = load i64, ptr %.sroa.013.029, align 4, !alias.scope !369, !noalias !372
  %19 = getelementptr inbounds nuw [0 x { [4 x i32] }], ptr %6, i64 0, i64 %.sroa.7.028
  store i64 %18, ptr %19, align 4
  %.sroa.07.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %15, ptr %.sroa.07.sroa.4.0..sroa_idx, align 4
  %.sroa.07.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i8 %17, ptr %.sroa.07.sroa.5.0..sroa_idx, align 4
  %20 = icmp eq i64 %11, 0
  br i1 %20, label %.thread, label %.lr.ph, !llvm.loop !374
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
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
  %.sroa.54.0.val.i.i = load ptr, ptr %.sroa.016.030.i.i, align 8, !alias.scope !375, !noalias !378, !noundef !13
  %29 = icmp eq ptr %.sroa.54.0.val.i.i, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %26
  %31 = getelementptr i8, ptr %.sroa.016.030.i.i, i64 8
  %.sroa.54.0.val15.i.i = load i64, ptr %31, align 8, !alias.scope !375, !noalias !378
  %32 = atomicrmw add ptr %.sroa.54.0.val.i.i, i64 1 monotonic, align 8, !noalias !382
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  tail call void @llvm.trap()
  unreachable

35:                                               ; preds = %30, %26
  %.sroa.3.0.i.i.i = phi i64 [ undef, %26 ], [ %.sroa.54.0.val15.i.i, %30 ]
  %36 = getelementptr inbounds nuw [0 x { ptr, i64 }], ptr %21, i64 0, i64 %.sroa.7.029.i.i
  store ptr %.sroa.54.0.val.i.i, ptr %36, align 8, !noalias !382
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %.sroa.3.0.i.i.i, ptr %37, align 8, !noalias !382
  %38 = icmp eq i64 %24, 0
  br i1 %38, label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he3dcb58cf151ed6bE.exit", label %.lr.ph.i.i, !llvm.loop !383

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he3dcb58cf151ed6bE.exit": ; preds = %35, %.lr.ph.i.i, %.noexc
  %39 = getelementptr inbounds nuw [0 x { [3 x i64] }], ptr %7, i64 0, i64 %.sroa.7.032
  store i64 %20, ptr %39, align 8
  %.sroa.07.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %21, ptr %.sroa.07.sroa.4.0..sroa_idx, align 8
  %.sroa.07.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 %.sroa.54.0.val13, ptr %.sroa.07.sroa.5.0..sroa_idx, align 8
  %40 = icmp eq i64 %12, 0
  br i1 %40, label %.thread, label %.lr.ph, !llvm.loop !384

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
  br i1 %17, label %.thread, label %.lr.ph, !llvm.loop !385
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !386)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !389)
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.013.032, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.013.032, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !392, !noalias !393, !nonnull !13, !noundef !13
  %18 = load i64, ptr %15, align 8, !alias.scope !392, !noalias !393, !noundef !13
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %24, ptr nonnull readonly align 4 %17, i64 %26, i1 false), !noalias !396
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.013.032, i64 24
  %28 = load i8, ptr %27, align 8, !range !399, !alias.scope !386, !noalias !400, !noundef !13
  %trunc.i = trunc nuw i8 %28 to i1
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.013.032, i64 25
  %30 = load i8, ptr %29, align 1, !alias.scope !386, !noalias !400
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.013.032, i64 26
  %32 = load i8, ptr %31, align 1, !alias.scope !386, !noalias !400
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
  br i1 %34, label %.thread, label %.lr.ph, !llvm.loop !401

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
  %15 = load i16, ptr %14, align 4, !alias.scope !402, !noalias !405, !noundef !13
  %16 = load i32, ptr %.sroa.013.031, align 4, !alias.scope !402, !noalias !405, !noundef !13
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.013.031, i64 4
  %18 = load i8, ptr %17, align 4, !alias.scope !402, !noalias !405, !noundef !13
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.013.031, i64 5
  %20 = load i8, ptr %19, align 1, !alias.scope !402, !noalias !405, !noundef !13
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.013.031, i64 8
  %22 = load i32, ptr %21, align 4, !alias.scope !402, !noalias !405, !noundef !13
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
  br i1 %24, label %.thread, label %.lr.ph, !llvm.loop !407
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hf7d64461177a96e5E.llvm.3371294817895845771"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h2477b19eceb958feE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !408, !noundef !13
  %6 = load i64, ptr %0, align 8, !alias.scope !408, !noundef !13
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
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !411
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h3ecf40c3651ec8aeE.llvm.3371294817895845771"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !412, !noundef !13
  %6 = load i64, ptr %0, align 8, !alias.scope !412, !noundef !13
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
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !415
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h5d21b2413a30a0a8E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !416, !noundef !13
  %6 = load i64, ptr %0, align 8, !alias.scope !416, !noundef !13
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
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !419
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h802a232ec35695dfE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = zext i1 %2 to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !420, !noundef !13
  %7 = load i64, ptr %0, align 8, !alias.scope !420, !noundef !13
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
  %5 = load i64, ptr %4, align 8, !alias.scope !423, !noundef !13
  %6 = load i64, ptr %0, align 8, !alias.scope !423, !noundef !13
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
  %16 = load i16, ptr %15, align 4, !alias.scope !426, !noalias !429, !noundef !13
  %17 = load i32, ptr %2, align 4, !alias.scope !426, !noalias !429, !noundef !13
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %19 = load i8, ptr %18, align 4, !alias.scope !426, !noalias !429, !noundef !13
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %21 = load i8, ptr %20, align 1, !alias.scope !426, !noalias !429, !noundef !13
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i32, ptr %22, align 4, !alias.scope !426, !noalias !429, !noundef !13
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
  br i1 %exitcond.not, label %._crit_edge.thread, label %29, !llvm.loop !431
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17hd19093b918135db6E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !432, !noundef !13
  %7 = load i64, ptr %0, align 8, !alias.scope !432, !noundef !13
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !435)
  %27 = load i16, ptr %18, align 4, !alias.scope !435, !noalias !438, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !440)
  %28 = load ptr, ptr %20, align 8, !alias.scope !443, !noalias !444, !nonnull !13, !noundef !13
  %29 = load i64, ptr %19, align 8, !alias.scope !443, !noalias !444, !noundef !13
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !446
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h900ef4ad97c999a4E.llvm.17425413886787028408"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !range !291, !noalias !446, !noundef !13
  %.not.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr73drop_in_place$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$GT$17hdb3c8da37850bb56E.exit", label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8, !noalias !446, !nonnull !13, !noundef !13
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = load i64, ptr %38, align 8, !noalias !446, !noundef !13
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.17425413886787028408"(ptr noalias noundef nonnull readonly align 1 %40, ptr noundef nonnull %37, i64 noundef %35, i64 noundef %39)
  br label %"_ZN4core3ptr73drop_in_place$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$GT$17hdb3c8da37850bb56E.exit"

"_ZN4core3ptr73drop_in_place$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$GT$17hdb3c8da37850bb56E.exit": ; preds = %33, %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !446
  br label %32

41:                                               ; preds = %26
  %42 = add nuw i64 %.sroa.03.029, 1
  %43 = extractvalue { i64, ptr } %30, 0
  %44 = extractvalue { i64, ptr } %30, 1
  %45 = icmp ne ptr %44, null
  tail call void @llvm.assume(i1 %45)
  %46 = shl i64 %29, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %44, ptr nonnull readonly align 4 %28, i64 %46, i1 false), !noalias !455
  %47 = load i32, ptr %21, align 8, !alias.scope !435, !noalias !438, !noundef !13
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
  br i1 %exitcond.not, label %._crit_edge.thread, label %26, !llvm.loop !458

50:                                               ; preds = %53
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable

52:                                               ; preds = %53
  resume { ptr, i32 } %.pn

53:                                               ; preds = %11, %24
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %25, %24 ]
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
  %5 = load ptr, ptr %4, align 8, !alias.scope !459, !noalias !464, !nonnull !13, !noundef !13
  %6 = load ptr, ptr %1, align 8, !alias.scope !459, !noalias !464, !nonnull !13, !noundef !13
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !467, !noundef !13
  %13 = load i64, ptr %0, align 8, !alias.scope !467, !noundef !13
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !470
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !474)
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !477, !noalias !482, !nonnull !13, !noundef !13
  %22 = load ptr, ptr %3, align 8, !alias.scope !477, !noalias !482, !nonnull !13, !noundef !13
  %23 = icmp eq ptr %22, %21
  br i1 %23, label %_ZN4core4iter6traits8iterator8Iterator4fold17h1c23db4695a60d1cE.exit.i, label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7aeb66739154f272E.exit.i.i"

"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7aeb66739154f272E.exit.i.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h02438550c48ef4d8E.exit", %27
  %24 = phi i64 [ %29, %27 ], [ %17, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h02438550c48ef4d8E.exit" ]
  %25 = phi ptr [ %26, %27 ], [ %22, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h02438550c48ef4d8E.exit" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !485)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.sroa.08.0.copyload9.i.i = load i64, ptr %25, align 8, !noalias !487
  %.not.i.i = icmp eq i64 %.sroa.08.0.copyload9.i.i, -9223372036854775808
  br i1 %.not.i.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h1c23db4695a60d1cE.exit.loopexit.i, label %27

27:                                               ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7aeb66739154f272E.exit.i.i"
  %.sroa.8.0..sroa_idx10.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.sroa.4.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.4.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.0..sroa_idx10.i.i, i64 24, i1 false), !noalias !488
  %28 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %19, i64 %24
  store i64 %.sroa.08.0.copyload9.i.i, ptr %28, align 8, !noalias !489
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.4.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.4.i.i, i64 24, i1 false), !noalias !489
  %29 = add i64 %24, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.sroa.4.i.i)
  %30 = icmp eq ptr %26, %21
  br i1 %30, label %_ZN4core4iter6traits8iterator8Iterator4fold17h1c23db4695a60d1cE.exit.loopexit.i, label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7aeb66739154f272E.exit.i.i", !llvm.loop !494

_ZN4core4iter6traits8iterator8Iterator4fold17h1c23db4695a60d1cE.exit.loopexit.i: ; preds = %27, %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7aeb66739154f272E.exit.i.i"
  %.val4.i.ph.i = phi i64 [ %29, %27 ], [ %24, %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7aeb66739154f272E.exit.i.i" ]
  store ptr %26, ptr %3, align 8, !alias.scope !495, !noalias !496
  br label %_ZN4core4iter6traits8iterator8Iterator4fold17h1c23db4695a60d1cE.exit.i

_ZN4core4iter6traits8iterator8Iterator4fold17h1c23db4695a60d1cE.exit.i: ; preds = %_ZN4core4iter6traits8iterator8Iterator4fold17h1c23db4695a60d1cE.exit.loopexit.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h02438550c48ef4d8E.exit"
  %.val4.i.i = phi i64 [ %17, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h02438550c48ef4d8E.exit" ], [ %.val4.i.ph.i, %_ZN4core4iter6traits8iterator8Iterator4fold17h1c23db4695a60d1cE.exit.loopexit.i ]
  store i64 %.val4.i.i, ptr %11, align 8, !noalias !488
  call void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7812832577105a40E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !470
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
  %5 = load i64, ptr %4, align 8, !alias.scope !498, !noundef !13
  %6 = load i64, ptr %0, align 8, !alias.scope !498, !noundef !13
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i.i.i, i8 %2, i64 %1, i1 false), !noalias !501
  %13 = add i64 %11, %1
  br label %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h514ffdcee091f1acE.exit"

"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h514ffdcee091f1acE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4a4f1112861864a5E.llvm.3371294817895845771.exit", %10
  %.sink.i.i = phi i64 [ %13, %10 ], [ %5, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4a4f1112861864a5E.llvm.3371294817895845771.exit" ]
  store i64 %.sink.i.i, ptr %4, align 8, !noalias !512
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4b565c2e66cfe2fbE.llvm.3371294817895845771"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.08.sroa.4.i.i = alloca [16 x i8], align 8
  %3 = alloca { { ptr, ptr }, ptr, i64, i64 }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !513, !noalias !518, !nonnull !13, !noundef !13
  %6 = load ptr, ptr %1, align 8, !alias.scope !513, !noalias !518, !nonnull !13, !noundef !13
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !521, !noundef !13
  %13 = load i64, ptr %0, align 8, !alias.scope !521, !noundef !13
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !524
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !528)
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !531, !noalias !536, !nonnull !13, !noundef !13
  %22 = load ptr, ptr %3, align 8, !alias.scope !531, !noalias !536, !nonnull !13, !noundef !13
  %23 = icmp eq ptr %22, %21
  br i1 %23, label %_ZN4core4iter6traits8iterator8Iterator4fold17h6a676138a48a19e9E.exit.i, label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf935e98ff1b7cdecE.exit.i.i"

"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf935e98ff1b7cdecE.exit.i.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h45d2a655d313bd7eE.exit", %27
  %24 = phi i64 [ %29, %27 ], [ %17, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h45d2a655d313bd7eE.exit" ]
  %25 = phi ptr [ %26, %27 ], [ %22, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h45d2a655d313bd7eE.exit" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !539)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %.sroa.010.0.copyload11.i.i = load i64, ptr %25, align 8, !noalias !541
  %.not.i.i = icmp eq i64 %.sroa.010.0.copyload11.i.i, -9223372036854775808
  br i1 %.not.i.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h6a676138a48a19e9E.exit.loopexit.i, label %27

27:                                               ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf935e98ff1b7cdecE.exit.i.i"
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.08.sroa.4.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.sroa.4.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx.i.i, i64 16, i1 false), !noalias !542
  %28 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %19, i64 %24
  store i64 %.sroa.010.0.copyload11.i.i, ptr %28, align 8, !noalias !543
  %.sroa.08.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.sroa.4.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.sroa.4.i.i, i64 16, i1 false), !noalias !543
  %29 = add i64 %24, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.08.sroa.4.i.i)
  %30 = icmp eq ptr %26, %21
  br i1 %30, label %_ZN4core4iter6traits8iterator8Iterator4fold17h6a676138a48a19e9E.exit.loopexit.i, label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf935e98ff1b7cdecE.exit.i.i", !llvm.loop !548

_ZN4core4iter6traits8iterator8Iterator4fold17h6a676138a48a19e9E.exit.loopexit.i: ; preds = %27, %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf935e98ff1b7cdecE.exit.i.i"
  %.val5.i.ph.i = phi i64 [ %29, %27 ], [ %24, %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf935e98ff1b7cdecE.exit.i.i" ]
  store ptr %26, ptr %3, align 8, !alias.scope !549, !noalias !550
  br label %_ZN4core4iter6traits8iterator8Iterator4fold17h6a676138a48a19e9E.exit.i

_ZN4core4iter6traits8iterator8Iterator4fold17h6a676138a48a19e9E.exit.i: ; preds = %_ZN4core4iter6traits8iterator8Iterator4fold17h6a676138a48a19e9E.exit.loopexit.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h45d2a655d313bd7eE.exit"
  %.val5.i.i = phi i64 [ %17, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h45d2a655d313bd7eE.exit" ], [ %.val5.i.ph.i, %_ZN4core4iter6traits8iterator8Iterator4fold17h6a676138a48a19e9E.exit.loopexit.i ]
  store i64 %.val5.i.i, ptr %11, align 8, !noalias !542
  call void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f4eb8b3a2f89288E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !524
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
  %5 = load i64, ptr %4, align 8, !alias.scope !552, !noundef !13
  %6 = load i64, ptr %0, align 8, !alias.scope !552, !noundef !13
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
  store i32 %2, ptr %15, align 4, !noalias !555
  %16 = add i64 %14, 1
  %17 = icmp eq i64 %.0.i.i.i, 0
  br i1 %17, label %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h90417aa5045408bcE.exit", label %13, !llvm.loop !566

"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h90417aa5045408bcE.exit": ; preds = %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3770821031887f06E.exit"
  %.lcssa.sink.i.i = phi i64 [ %5, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3770821031887f06E.exit" ], [ %16, %13 ]
  store i64 %.lcssa.sink.i.i, ptr %4, align 8, !noalias !567
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
  %11 = load i64, ptr %10, align 8, !alias.scope !568, !noundef !13
  %12 = load i64, ptr %0, align 8, !alias.scope !568, !noundef !13
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !571
  store ptr %10, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.510.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx, align 8
  call void @_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfold17hbfa5dbf6bd852782E.llvm.15183607879373971598(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !571
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !571
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h73de47a4dfebd286E.llvm.3371294817895845771"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { { ptr, i64 }, ptr } }, ptr } }, align 8
  %.val = load ptr, ptr %1, align 8, !alias.scope !580, !noalias !585, !nonnull !13, !noundef !13
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val6 = load ptr, ptr %4, align 8, !alias.scope !580, !noalias !585, !nonnull !13, !noundef !13
  %5 = ptrtoint ptr %.val6 to i64
  %6 = ptrtoint ptr %.val to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !588, !noundef !13
  %11 = load i64, ptr %0, align 8, !alias.scope !588, !noundef !13
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !591
  store ptr %9, ptr %3, align 8, !noalias !602
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %15, ptr %.sroa.410.0..sroa_idx, align 8, !noalias !602
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %.sroa.511.0..sroa_idx, align 8, !noalias !602
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.sroa.58.0.copyload, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !603
  call void @_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfold17ha854088f788c7200E.llvm.15183607879373971598(ptr noundef nonnull %.val, ptr noundef nonnull %.val6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3), !noalias !591
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !591
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc3bede322ab75fc1E.llvm.3371294817895845771"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !604, !noundef !13
  %6 = load i64, ptr %0, align 8, !alias.scope !604, !noundef !13
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
  store i64 %1, ptr %15, align 8, !noalias !607
  %16 = add i64 %14, 1
  %17 = icmp eq i64 %.0.i.i.i, 0
  br i1 %17, label %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h08c69ea90c0566cfE.exit", label %13, !llvm.loop !618

"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h08c69ea90c0566cfE.exit": ; preds = %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he31fa65e7e9f759cE.exit"
  %.lcssa.sink.i.i = phi i64 [ %5, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he31fa65e7e9f759cE.exit" ], [ %16, %13 ]
  store i64 %.lcssa.sink.i.i, ptr %4, align 8, !noalias !619
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
  %11 = load i64, ptr %10, align 8, !alias.scope !620, !noundef !13
  %12 = load i64, ptr %0, align 8, !alias.scope !620, !noundef !13
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !623
  store ptr %10, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.511.0..sroa_idx, align 8
  call void @_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfold17heb67ddcae9d121c9E.llvm.15183607879373971598(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !630
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !623
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h4d231a5a8cc4abfbE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !alias.scope !631, !noundef !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !631, !noundef !13
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
  %2 = load i64, ptr %0, align 8, !alias.scope !634, !noundef !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !634, !noundef !13
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
  %2 = load i64, ptr %0, align 8, !alias.scope !637, !noundef !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !637, !noundef !13
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
  %2 = load i64, ptr %0, align 8, !alias.scope !640, !noundef !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !640, !noundef !13
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
  %5 = load i64, ptr %4, align 8, !alias.scope !643, !noundef !13
  %6 = load i64, ptr %0, align 8, !alias.scope !643, !noundef !13
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h9998c54c5fe77c78E.llvm.3371294817895845771.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4bc350cc89350324E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !648
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h9998c54c5fe77c78E.llvm.3371294817895845771.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h9998c54c5fe77c78E.llvm.3371294817895845771.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !648, !nonnull !13, !noundef !13
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !648, !noundef !13
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !648
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
  %9 = load i64, ptr %0, align 8, !alias.scope !649, !noundef !13
  %10 = sub i64 %9, %5
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3f3d50a6c26aadb0E.exit.i"

12:                                               ; preds = %7
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h75f821f315413e7bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %8)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !654
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3f3d50a6c26aadb0E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3f3d50a6c26aadb0E.exit.i": ; preds = %12, %7
  %13 = phi i64 [ %5, %7 ], [ %.pre.i, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !654, !nonnull !13, !noundef !13
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
  br i1 %exitcond.not.i, label %._crit_edge.thread.i, label %.lr.ph.i, !llvm.loop !419

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
  %9 = load i64, ptr %0, align 8, !alias.scope !655, !noundef !13
  %10 = sub i64 %9, %5
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h150b749953571d81E.llvm.3371294817895845771.exit.i"

12:                                               ; preds = %7
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7822477d5dcfcd8eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %8)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !660
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h150b749953571d81E.llvm.3371294817895845771.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h150b749953571d81E.llvm.3371294817895845771.exit.i": ; preds = %12, %7
  %13 = phi i64 [ %5, %7 ], [ %.pre.i, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !660, !nonnull !13, !noundef !13
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
  br i1 %exitcond.not.i, label %._crit_edge.thread.i, label %.lr.ph.i, !llvm.loop !411

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
  %9 = load i64, ptr %0, align 8, !alias.scope !661, !noundef !13
  %10 = sub i64 %9, %5
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4ae44ef31b7208f8E.exit.i"

12:                                               ; preds = %7
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hef8fb20f9c89d6a6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %8)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !666
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4ae44ef31b7208f8E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4ae44ef31b7208f8E.exit.i": ; preds = %12, %7
  %13 = phi i64 [ %5, %7 ], [ %.pre.i, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !666, !nonnull !13, !noundef !13
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
  br i1 %exitcond.not.i, label %._crit_edge.thread.i, label %.lr.ph.i, !llvm.loop !415

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !667)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !670)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !667, !noalias !670, !noundef !13
  %14 = getelementptr i8, ptr %11, i64 -16
  %15 = load i64, ptr %14, align 8, !alias.scope !670, !noalias !667, !noundef !13
  %.not.i.i = icmp eq i64 %13, %15
  br i1 %.not.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h86dd5b8dc0b41be9E.exit.i", label %"_ZN12regex_syntax3hir7literal3Seq5dedup28_$u7b$$u7b$closure$u7d$$u7d$17h558ba3a85461f145E.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h86dd5b8dc0b41be9E.exit.i": ; preds = %10
  %16 = getelementptr i8, ptr %11, i64 -24
  %17 = load ptr, ptr %16, align 8, !alias.scope !670, !noalias !667, !nonnull !13, !noundef !13
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !667, !noalias !670, !nonnull !13, !noundef !13
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %19, ptr nonnull readonly align 1 %17, i64 %13), !alias.scope !672, !noalias !676
  %20 = icmp eq i32 %bcmp.i.i, 0
  br i1 %20, label %21, label %"_ZN12regex_syntax3hir7literal3Seq5dedup28_$u7b$$u7b$closure$u7d$$u7d$17h558ba3a85461f145E.exit"

21:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h86dd5b8dc0b41be9E.exit.i"
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %24 = load i8, ptr %23, align 8, !range !399, !alias.scope !667, !noalias !670, !noundef !13
  %25 = getelementptr i8, ptr %11, i64 -8
  %26 = load i8, ptr %25, align 8, !range !399, !alias.scope !670, !noalias !667, !noundef !13
  %.not.i = icmp eq i8 %24, %26
  br i1 %.not.i, label %35, label %27

27:                                               ; preds = %21
  store i8 0, ptr %23, align 8, !alias.scope !667, !noalias !670
  store i8 0, ptr %25, align 8, !alias.scope !670, !noalias !667
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
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr nonnull align 8 %31, i64 %32, i1 false), !noalias !677
  %33 = add i64 %29, %.sroa.12.0
  store i64 %33, ptr %4, align 8, !noalias !677
  resume { ptr, i32 } %lpad.phi

"_ZN12regex_syntax3hir7literal3Seq5dedup28_$u7b$$u7b$closure$u7d$$u7d$17h558ba3a85461f145E.exit": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h86dd5b8dc0b41be9E.exit.i", %10
  %34 = add nuw i64 %.037, 1
  %.not = icmp eq i64 %34, %5
  br i1 %.not, label %.thread, label %10, !llvm.loop !682

35:                                               ; preds = %21, %27
  %36 = add i64 %.037, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !683
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf52adc949b9ce017E.llvm.17425413886787028408"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %11)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load i64, ptr %37, align 8, !range !291, !noalias !683, !noundef !13
  %.not.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17h5169929cf22d7d05E.exit", label %39

39:                                               ; preds = %.noexc
  %40 = load ptr, ptr %3, align 8, !noalias !683, !nonnull !13, !noundef !13
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = load i64, ptr %41, align 8, !noalias !683, !noundef !13
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.17425413886787028408"(ptr noalias noundef nonnull readonly align 1 %22, ptr noundef nonnull %40, i64 noundef %38, i64 noundef %42)
          to label %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17h5169929cf22d7d05E.exit" unwind label %.loopexit.split-lp

"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17h5169929cf22d7d05E.exit": ; preds = %39, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !683
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !692)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !695)
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %50 = load i64, ptr %49, align 8, !alias.scope !692, !noalias !695, !noundef !13
  %51 = getelementptr i8, ptr %48, i64 -16
  %52 = load i64, ptr %51, align 8, !alias.scope !695, !noalias !692, !noundef !13
  %.not.i.i15 = icmp eq i64 %50, %52
  br i1 %.not.i.i15, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h86dd5b8dc0b41be9E.exit.i17", label %"_ZN12regex_syntax3hir7literal3Seq5dedup28_$u7b$$u7b$closure$u7d$$u7d$17h558ba3a85461f145E.exit20"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h86dd5b8dc0b41be9E.exit.i17": ; preds = %46
  %53 = getelementptr i8, ptr %48, i64 -24
  %54 = load ptr, ptr %53, align 8, !alias.scope !695, !noalias !692, !nonnull !13, !noundef !13
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %56 = load ptr, ptr %55, align 8, !alias.scope !692, !noalias !695, !nonnull !13, !noundef !13
  %bcmp.i.i18 = tail call i32 @bcmp(ptr nonnull readonly align 1 %56, ptr nonnull readonly align 1 %54, i64 %50), !alias.scope !697, !noalias !701
  %57 = icmp eq i32 %bcmp.i.i18, 0
  br i1 %57, label %58, label %"_ZN12regex_syntax3hir7literal3Seq5dedup28_$u7b$$u7b$closure$u7d$$u7d$17h558ba3a85461f145E.exit20"

58:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h86dd5b8dc0b41be9E.exit.i17"
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %60 = load i8, ptr %59, align 8, !range !399, !alias.scope !692, !noalias !695, !noundef !13
  %61 = getelementptr i8, ptr %48, i64 -8
  %62 = load i8, ptr %61, align 8, !range !399, !alias.scope !695, !noalias !692, !noundef !13
  %.not.i19 = icmp eq i8 %60, %62
  br i1 %.not.i19, label %66, label %63

63:                                               ; preds = %58
  store i8 0, ptr %59, align 8, !alias.scope !692, !noalias !695
  store i8 0, ptr %61, align 8, !alias.scope !695, !noalias !692
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !702
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf52adc949b9ce017E.llvm.17425413886787028408"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %47)
          to label %.noexc22 unwind label %.loopexit

.noexc22:                                         ; preds = %66
  %68 = load i64, ptr %44, align 8, !range !291, !noalias !702, !noundef !13
  %.not.i.i.i.i21 = icmp eq i64 %68, 0
  br i1 %.not.i.i.i.i21, label %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17h5169929cf22d7d05E.exit24", label %69

69:                                               ; preds = %.noexc22
  %70 = load ptr, ptr %2, align 8, !noalias !702, !nonnull !13, !noundef !13
  %71 = load i64, ptr %45, align 8, !noalias !702, !noundef !13
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.17425413886787028408"(ptr noalias noundef nonnull readonly align 1 %49, ptr noundef nonnull %70, i64 noundef %68, i64 noundef %71)
          to label %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17h5169929cf22d7d05E.exit24" unwind label %.loopexit

"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17h5169929cf22d7d05E.exit24": ; preds = %69, %.noexc22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !702
  br label %72

72:                                               ; preds = %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17h5169929cf22d7d05E.exit24", %"_ZN12regex_syntax3hir7literal3Seq5dedup28_$u7b$$u7b$closure$u7d$$u7d$17h558ba3a85461f145E.exit20"
  %.sroa.5.2 = phi i64 [ %67, %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17h5169929cf22d7d05E.exit24" ], [ %65, %"_ZN12regex_syntax3hir7literal3Seq5dedup28_$u7b$$u7b$closure$u7d$$u7d$17h558ba3a85461f145E.exit20" ]
  %.sroa.12.2 = phi i64 [ %.sroa.12.139, %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17h5169929cf22d7d05E.exit24" ], [ %64, %"_ZN12regex_syntax3hir7literal3Seq5dedup28_$u7b$$u7b$closure$u7d$$u7d$17h558ba3a85461f145E.exit20" ]
  %73 = icmp ult i64 %.sroa.5.2, %5
  br i1 %73, label %46, label %._crit_edge, !llvm.loop !711
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !712
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf52adc949b9ce017E.llvm.17425413886787028408"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %16)
          to label %.noexc.i unwind label %26

.noexc.i:                                         ; preds = %15
  %18 = load i64, ptr %13, align 8, !range !291, !noalias !712, !noundef !13
  %.not.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17h5169929cf22d7d05E.exit.i", label %19

19:                                               ; preds = %.noexc.i
  %20 = load ptr, ptr %3, align 8, !noalias !712, !nonnull !13, !noundef !13
  %21 = load i64, ptr %14, align 8, !noalias !712, !noundef !13
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.17425413886787028408"(ptr noalias noundef nonnull readonly align 1 %22, ptr noundef nonnull %20, i64 noundef %18, i64 noundef %21)
          to label %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17h5169929cf22d7d05E.exit.i" unwind label %26

"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17h5169929cf22d7d05E.exit.i": ; preds = %19, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !712
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
          to label %24 unwind label %32, !llvm.loop !292

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !723
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h42a51effd70aa9e9E.llvm.17425413886787028408"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
          to label %.noexc.i unwind label %26

.noexc.i:                                         ; preds = %15
  %18 = load i64, ptr %13, align 8, !range !291, !noalias !723, !noundef !13
  %.not.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..range_trie..State$GT$17h5da65d6abf342dd8E.exit.i", label %19

19:                                               ; preds = %.noexc.i
  %20 = load ptr, ptr %3, align 8, !noalias !723, !nonnull !13, !noundef !13
  %21 = load i64, ptr %14, align 8, !noalias !723, !noundef !13
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.17425413886787028408"(ptr noalias noundef nonnull readonly align 1 %22, ptr noundef nonnull %20, i64 noundef %18, i64 noundef %21)
          to label %"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..range_trie..State$GT$17h5da65d6abf342dd8E.exit.i" unwind label %26

"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..range_trie..State$GT$17h5da65d6abf342dd8E.exit.i": ; preds = %19, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !723
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
          to label %24 unwind label %32, !llvm.loop !302

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !734
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !738
  %.idx.i = mul nsw i64 %8, 24
  %9 = getelementptr inbounds i8, ptr %6, i64 %.idx.i
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he57fcc7d7f53cda4E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.sroa.0.05.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !739
  store ptr %.sroa.0.05.i.i, ptr %3, align 8, !noalias !739
  %12 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.18.llvm.11684209855903828990)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !739
  %13 = icmp eq ptr %11, %9
  br i1 %13, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he57fcc7d7f53cda4E.exit", label %.lr.ph.i.i, !llvm.loop !742

"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he57fcc7d7f53cda4E.exit": ; preds = %.lr.ph.i.i, %2
  %14 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !734
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !743
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !747
  %.idx.i = mul nsw i64 %8, 24
  %9 = getelementptr inbounds i8, ptr %6, i64 %.idx.i
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfadc055ee47bf931E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.sroa.0.05.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !748
  store ptr %.sroa.0.05.i.i, ptr %3, align 8, !noalias !748
  %12 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.9.llvm.11684209855903828990)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !748
  %13 = icmp eq ptr %11, %9
  br i1 %13, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfadc055ee47bf931E.exit", label %.lr.ph.i.i, !llvm.loop !751

"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfadc055ee47bf931E.exit": ; preds = %.lr.ph.i.i, %2
  %14 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !743
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !752
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !756
  %10 = getelementptr inbounds { i32, i32 }, ptr %7, i64 %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !757
  store ptr %7, ptr %4, align 8, !noalias !757
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !noalias !757
  %12 = call noundef align 4 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf56c2670636f5c65E.llvm.11684209855903828990"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !760
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha49cef916f22a938E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %14 = phi ptr [ %16, %.lr.ph.i.i ], [ %12, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !757
  store ptr %14, ptr %3, align 8, !noalias !757
  %15 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.19.llvm.11684209855903828990)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !757
  %16 = call noundef align 4 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf56c2670636f5c65E.llvm.11684209855903828990"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha49cef916f22a938E.exit", label %.lr.ph.i.i, !llvm.loop !761

"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha49cef916f22a938E.exit": ; preds = %.lr.ph.i.i, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !757
  %18 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !752
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !762
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !766
  %10 = getelementptr inbounds { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr %7, i64 %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !767
  store ptr %7, ptr %4, align 8, !noalias !767
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !noalias !767
  %12 = call noundef align 8 dereferenceable_or_null(48) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hef44228c9bfae632E.llvm.11684209855903828990"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !770
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h39679c2a69c8e3c0E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %14 = phi ptr [ %16, %.lr.ph.i.i ], [ %12, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !767
  store ptr %14, ptr %3, align 8, !noalias !767
  %15 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.15.llvm.11684209855903828990)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !767
  %16 = call noundef align 8 dereferenceable_or_null(48) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hef44228c9bfae632E.llvm.11684209855903828990"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h39679c2a69c8e3c0E.exit", label %.lr.ph.i.i, !llvm.loop !771

"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h39679c2a69c8e3c0E.exit": ; preds = %.lr.ph.i.i, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !767
  %18 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !762
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !772
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !776
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !777
  store ptr %7, ptr %4, align 8, !noalias !777
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !noalias !777
  %12 = call noundef align 4 dereferenceable_or_null(4) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65d5dd529bf75247E.llvm.11684209855903828990"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !780
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hef1b454087f35082E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %14 = phi ptr [ %16, %.lr.ph.i.i ], [ %12, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !777
  store ptr %14, ptr %3, align 8, !noalias !777
  %15 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.11.llvm.11684209855903828990)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !777
  %16 = call noundef align 4 dereferenceable_or_null(4) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65d5dd529bf75247E.llvm.11684209855903828990"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hef1b454087f35082E.exit", label %.lr.ph.i.i, !llvm.loop !781

"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hef1b454087f35082E.exit": ; preds = %.lr.ph.i.i, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !777
  %18 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !772
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !782
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !786
  %.idx.i = mul nsw i64 %8, 24
  %9 = getelementptr inbounds i8, ptr %6, i64 %.idx.i
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h46477d468df52947E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.sroa.0.05.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !787
  store ptr %.sroa.0.05.i.i, ptr %3, align 8, !noalias !787
  %12 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.13.llvm.11684209855903828990)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !787
  %13 = icmp eq ptr %11, %9
  br i1 %13, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h46477d468df52947E.exit", label %.lr.ph.i.i, !llvm.loop !790

"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h46477d468df52947E.exit": ; preds = %.lr.ph.i.i, %2
  %14 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !782
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !791
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !795
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !796
  store ptr %7, ptr %4, align 8, !noalias !796
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !noalias !796
  %12 = call noundef align 4 dereferenceable_or_null(4) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60368f8169c1fa01E.llvm.11684209855903828990"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !799
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h934e3bd4f6100093E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %14 = phi ptr [ %16, %.lr.ph.i.i ], [ %12, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !796
  store ptr %14, ptr %3, align 8, !noalias !796
  %15 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.16.llvm.11684209855903828990)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !796
  %16 = call noundef align 4 dereferenceable_or_null(4) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60368f8169c1fa01E.llvm.11684209855903828990"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h934e3bd4f6100093E.exit", label %.lr.ph.i.i, !llvm.loop !800

"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h934e3bd4f6100093E.exit": ; preds = %.lr.ph.i.i, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !796
  %18 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !791
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !801
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !805
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !806
  store ptr %7, ptr %4, align 8, !noalias !806
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !noalias !806
  %12 = call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfdcf4347cf0a940cE.llvm.11684209855903828990"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !809
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb43ca5f0e12ef2b8E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %14 = phi ptr [ %16, %.lr.ph.i.i ], [ %12, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !806
  store ptr %14, ptr %3, align 8, !noalias !806
  %15 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.14.llvm.11684209855903828990)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !806
  %16 = call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfdcf4347cf0a940cE.llvm.11684209855903828990"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb43ca5f0e12ef2b8E.exit", label %.lr.ph.i.i, !llvm.loop !810

"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb43ca5f0e12ef2b8E.exit": ; preds = %.lr.ph.i.i, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !806
  %18 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !801
  ret i1 %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0277258401bd1a28E"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !noundef !13
  %6 = load i64, ptr %3, align 8, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !811)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9150235b1379af94E"(i64 noundef %6, i1 noundef zeroext false), !noalias !814
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  %11 = shl i64 %6, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr nonnull readonly align 1 %5, i64 %11, i1 false), !noalias !811
  store i64 %8, ptr %0, align 8, !alias.scope !811, !noalias !816
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !811, !noalias !816
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !811, !noalias !816
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h08e0b074b978b7e7E"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !noundef !13
  %6 = load i64, ptr %3, align 8, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !817)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0ab0ae6e1c14f522E"(i64 noundef %6, i1 noundef zeroext false), !noalias !820
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  %11 = shl i64 %6, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %9, ptr nonnull readonly align 4 %5, i64 %11, i1 false), !noalias !817
  store i64 %8, ptr %0, align 8, !alias.scope !817, !noalias !822
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !817, !noalias !822
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !817, !noalias !822
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h146762daffb1d737E"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !noundef !13
  %6 = load i64, ptr %3, align 8, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !823)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6e0b83da9ea682edE"(i64 noundef %6, i1 noundef zeroext false), !noalias !826
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  %11 = shl i64 %6, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %9, ptr nonnull readonly align 4 %5, i64 %11, i1 false), !noalias !823
  store i64 %8, ptr %0, align 8, !alias.scope !823, !noalias !828
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !823, !noalias !828
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !823, !noalias !828
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1cbbd2f11b2ebc78E"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !13, !noundef !13
  %7 = load i64, ptr %4, align 8, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !829)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !832
  %8 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h15dfee3ecaac030dE"(i64 noundef %7, i1 noundef zeroext false), !noalias !832
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %3, align 8, !noalias !832
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8, !noalias !832
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
  %.sroa.54.0.val.i = load ptr, ptr %20, align 8, !alias.scope !829, !noalias !834, !nonnull !13, !noundef !13
  %21 = getelementptr i8, ptr %.sroa.014.032.i, i64 16
  %.sroa.54.0.val13.i = load i64, ptr %21, align 8, !alias.scope !829, !noalias !834, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !835)
  %22 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3a6b1dc43678ca05E"(i64 noundef %.sroa.54.0.val13.i, i1 noundef zeroext false)
          to label %.noexc.i unwind label %41, !noalias !832

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
  %33 = load i16, ptr %32, align 4, !alias.scope !838, !noalias !841
  %34 = zext i16 %33 to i64
  %35 = shl nuw nsw i64 %34, 32
  %36 = load i32, ptr %.sroa.015.028.i.i.i.i, align 4, !alias.scope !838, !noalias !841, !noundef !13
  %.sroa.0.0.insert.ext.i.i.i.i.i = zext i32 %36 to i64
  %.sroa.0.0.insert.insert.i.i.i.i.i = or disjoint i64 %35, %.sroa.0.0.insert.ext.i.i.i.i.i
  %37 = getelementptr inbounds nuw [0 x { [2 x i32] }], ptr %24, i64 0, i64 %.sroa.7.027.i.i.i.i
  store i64 %.sroa.0.0.insert.insert.i.i.i.i.i, ptr %37, align 4, !noalias !847
  %38 = icmp eq i64 %29, 0
  br i1 %38, label %"_ZN87_$LT$regex_automata..nfa..thompson..range_trie..State$u20$as$u20$core..clone..Clone$GT$5clone17hfbaa2e34065626caE.exit.i", label %.lr.ph.i.i.i.i, !llvm.loop !366

"_ZN87_$LT$regex_automata..nfa..thompson..range_trie..State$u20$as$u20$core..clone..Clone$GT$5clone17hfbaa2e34065626caE.exit.i": ; preds = %28, %.lr.ph.i.i.i.i, %.noexc.i
  %39 = getelementptr inbounds nuw [0 x { [3 x i64] }], ptr %10, i64 0, i64 %.sroa.7.031.i
  store i64 %23, ptr %39, align 8, !noalias !832
  %.sroa.07.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %24, ptr %.sroa.07.sroa.4.0..sroa_idx.i, align 8, !noalias !832
  %.sroa.07.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 %.sroa.54.0.val13.i, ptr %.sroa.07.sroa.5.0..sroa_idx.i, align 8, !noalias !832
  %40 = icmp eq i64 %15, 0
  br i1 %40, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1076ef32b92a2805E.llvm.3371294817895845771.exit", label %.lr.ph.i, !llvm.loop !367

41:                                               ; preds = %17
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.031.i, ptr %12, align 8, !noalias !832
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..State$GT$$GT$17h9442774f509dadafE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #18
          to label %44 unwind label %42, !noalias !832

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19, !noalias !832
  unreachable

44:                                               ; preds = %41
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1076ef32b92a2805E.llvm.3371294817895845771.exit": ; preds = %.lr.ph.i, %"_ZN87_$LT$regex_automata..nfa..thompson..range_trie..State$u20$as$u20$core..clone..Clone$GT$5clone17hfbaa2e34065626caE.exit.i", %2
  store i64 %7, ptr %12, align 8, !noalias !832
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !829
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !832
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h269495ccaca75c2bE"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !noundef !13
  %6 = load i64, ptr %3, align 8, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !848)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hffe6b8185aade268E"(i64 noundef %6, i1 noundef zeroext false), !noalias !851
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
  %18 = load i16, ptr %17, align 4, !alias.scope !853, !noalias !856, !noundef !13
  %19 = load i32, ptr %.sroa.013.031.i, align 4, !alias.scope !853, !noalias !856, !noundef !13
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.013.031.i, i64 4
  %21 = load i8, ptr %20, align 4, !alias.scope !853, !noalias !856, !noundef !13
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.013.031.i, i64 5
  %23 = load i8, ptr %22, align 1, !alias.scope !853, !noalias !856, !noundef !13
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.013.031.i, i64 8
  %25 = load i32, ptr %24, align 4, !alias.scope !853, !noalias !856, !noundef !13
  %26 = getelementptr inbounds nuw [0 x { [4 x i32] }], ptr %9, i64 0, i64 %.sroa.7.030.i
  store i32 %19, ptr %26, align 4, !noalias !851
  %.sroa.07.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i8 %21, ptr %.sroa.07.sroa.4.0..sroa_idx.i, align 4, !noalias !851
  %.sroa.07.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 5
  store i8 %23, ptr %.sroa.07.sroa.5.0..sroa_idx.i, align 1, !noalias !851
  %.sroa.07.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 %25, ptr %.sroa.07.sroa.7.0..sroa_idx.i, align 4, !noalias !851
  %.sroa.07.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i16 %18, ptr %.sroa.07.sroa.8.0..sroa_idx.i, align 4, !noalias !851
  %27 = icmp eq i64 %14, 0
  br i1 %27, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he4e27cd57b6b8384E.llvm.3371294817895845771.exit", label %.lr.ph.i, !llvm.loop !407

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he4e27cd57b6b8384E.llvm.3371294817895845771.exit": ; preds = %.lr.ph.i, %13, %2
  store i64 %8, ptr %0, align 8, !noalias !848
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !848
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !848
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2b95045d5ac36ab3E"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !noundef !13
  %6 = load i64, ptr %3, align 8, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !858)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf178b602cabe0ba1E"(i64 noundef %6, i1 noundef zeroext false), !noalias !861
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  %11 = shl i64 %6, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %9, ptr nonnull readonly align 4 %5, i64 %11, i1 false), !noalias !858
  store i64 %8, ptr %0, align 8, !alias.scope !858, !noalias !863
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !858, !noalias !863
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !858, !noalias !863
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4828733747a07725E"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !noundef !13
  %6 = load i64, ptr %3, align 8, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !864)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17habea528dc1beab4cE"(i64 noundef %6, i1 noundef zeroext false), !noalias !867
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  %11 = shl i64 %6, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr nonnull readonly align 1 %5, i64 %11, i1 false), !noalias !864
  store i64 %8, ptr %0, align 8, !alias.scope !864, !noalias !869
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !864, !noalias !869
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !864, !noalias !869
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !870)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !873
  %8 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he7cf2614ab302101E"(i64 noundef %7, i1 noundef zeroext false), !noalias !873
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %3, align 8, !noalias !873
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8, !noalias !873
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
  %.sroa.54.0.val.i = load ptr, ptr %20, align 8, !alias.scope !870, !noalias !875, !nonnull !13, !noundef !13
  %21 = getelementptr i8, ptr %.sroa.014.033.i, i64 16
  %.sroa.54.0.val13.i = load i64, ptr %21, align 8, !alias.scope !870, !noalias !875, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !876)
  %22 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5baa5ea66be438dbE"(i64 noundef %.sroa.54.0.val13.i, i1 noundef zeroext false)
          to label %.noexc.i unwind label %44, !noalias !873

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
  %.sroa.54.0.val.i.i.i = load ptr, ptr %.sroa.016.030.i.i.i, align 8, !alias.scope !876, !noalias !879, !noundef !13
  %32 = icmp eq ptr %.sroa.54.0.val.i.i.i, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %29
  %34 = getelementptr i8, ptr %.sroa.016.030.i.i.i, i64 8
  %.sroa.54.0.val15.i.i.i = load i64, ptr %34, align 8, !alias.scope !876, !noalias !879
  %35 = atomicrmw add ptr %.sroa.54.0.val.i.i.i, i64 1 monotonic, align 8, !noalias !883
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  tail call void @llvm.trap()
  unreachable

38:                                               ; preds = %33, %29
  %.sroa.3.0.i.i.i.i = phi i64 [ undef, %29 ], [ %.sroa.54.0.val15.i.i.i, %33 ]
  %39 = getelementptr inbounds nuw [0 x { ptr, i64 }], ptr %24, i64 0, i64 %.sroa.7.029.i.i.i
  store ptr %.sroa.54.0.val.i.i.i, ptr %39, align 8, !noalias !883
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %.sroa.3.0.i.i.i.i, ptr %40, align 8, !noalias !883
  %41 = icmp eq i64 %27, 0
  br i1 %41, label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he3dcb58cf151ed6bE.exit.i", label %.lr.ph.i.i.i, !llvm.loop !383

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he3dcb58cf151ed6bE.exit.i": ; preds = %38, %.lr.ph.i.i.i, %.noexc.i
  %42 = getelementptr inbounds nuw [0 x { [3 x i64] }], ptr %10, i64 0, i64 %.sroa.7.032.i
  store i64 %23, ptr %42, align 8, !noalias !873
  %.sroa.07.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %24, ptr %.sroa.07.sroa.4.0..sroa_idx.i, align 8, !noalias !873
  %.sroa.07.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 %.sroa.54.0.val13.i, ptr %.sroa.07.sroa.5.0..sroa_idx.i, align 8, !noalias !873
  %43 = icmp eq i64 %15, 0
  br i1 %43, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc2102c64449b022fE.llvm.3371294817895845771.exit", label %.lr.ph.i, !llvm.loop !384

44:                                               ; preds = %17
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.032.i, ptr %12, align 8, !noalias !873
  invoke void @"_ZN4core3ptr122drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h5c0072688d14c115E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #18
          to label %47 unwind label %45, !noalias !873

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19, !noalias !873
  unreachable

47:                                               ; preds = %44
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc2102c64449b022fE.llvm.3371294817895845771.exit": ; preds = %.lr.ph.i, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he3dcb58cf151ed6bE.exit.i", %2
  store i64 %7, ptr %12, align 8, !noalias !873
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !870
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !873
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7933ef1acfbcee18E"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !13, !noundef !13
  %7 = load i64, ptr %4, align 8, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !884)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !887
  %8 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h325ccbfdacccc280E"(i64 noundef %7, i1 noundef zeroext false), !noalias !887
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %3, align 8, !noalias !887
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8, !noalias !887
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !889)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !892)
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.013.032.i, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.013.032.i, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !895, !noalias !896, !nonnull !13, !noundef !13
  %21 = load i64, ptr %18, align 8, !alias.scope !895, !noalias !896, !noundef !13
  %22 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf178b602cabe0ba1E"(i64 noundef %21, i1 noundef zeroext false)
          to label %23 unwind label %38, !noalias !887

23:                                               ; preds = %17
  %24 = add nuw nsw i64 %.sroa.7.031.i, 1
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.013.032.i, i64 32
  %26 = extractvalue { i64, ptr } %22, 0
  %27 = extractvalue { i64, ptr } %22, 1
  %28 = icmp ne ptr %27, null
  tail call void @llvm.assume(i1 %28)
  %29 = shl i64 %21, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %27, ptr nonnull readonly align 4 %20, i64 %29, i1 false), !noalias !899
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.013.032.i, i64 24
  %31 = load i8, ptr %30, align 8, !range !399, !alias.scope !902, !noalias !903, !noundef !13
  %trunc.i.i = trunc nuw i8 %31 to i1
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.013.032.i, i64 25
  %33 = load i8, ptr %32, align 1, !alias.scope !902, !noalias !903
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.013.032.i, i64 26
  %35 = load i8, ptr %34, align 1, !alias.scope !902, !noalias !903
  %.sroa.6.0.i.i = select i1 %trunc.i.i, i8 %35, i8 undef
  %.sroa.5.0.i.i = select i1 %trunc.i.i, i8 %33, i8 undef
  %36 = getelementptr inbounds nuw [0 x { [4 x i64] }], ptr %10, i64 0, i64 %.sroa.7.031.i
  store i64 %26, ptr %36, align 8, !noalias !887
  %.sroa.07.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %27, ptr %.sroa.07.sroa.4.0..sroa_idx.i, align 8, !noalias !887
  %.sroa.07.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 %21, ptr %.sroa.07.sroa.5.0..sroa_idx.i, align 8, !noalias !887
  %.sroa.07.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i8 %31, ptr %.sroa.07.sroa.6.0..sroa_idx.i, align 8, !noalias !887
  %.sroa.07.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 25
  store i8 %.sroa.5.0.i.i, ptr %.sroa.07.sroa.7.0..sroa_idx.i, align 1, !noalias !887
  %.sroa.07.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 26
  store i8 %.sroa.6.0.i.i, ptr %.sroa.07.sroa.8.0..sroa_idx.i, align 2, !noalias !887
  %37 = icmp eq i64 %15, 0
  br i1 %37, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcfb153ded97a9585E.llvm.3371294817895845771.exit", label %.lr.ph.i, !llvm.loop !401

38:                                               ; preds = %17
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.031.i, ptr %12, align 8, !noalias !887
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..compiler..Utf8Node$GT$$GT$17he6d1ebb939f0e54cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #18
          to label %41 unwind label %39, !noalias !887

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19, !noalias !887
  unreachable

41:                                               ; preds = %38
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcfb153ded97a9585E.llvm.3371294817895845771.exit": ; preds = %.lr.ph.i, %23, %2
  store i64 %7, ptr %12, align 8, !noalias !887
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !884
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !887
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h95f49e9e020c1c5eE"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !13, !noundef !13
  %7 = load i64, ptr %4, align 8, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !904)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !907
  %8 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd56d1a10b68ac0c5E"(i64 noundef %7, i1 noundef zeroext false), !noalias !907
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %3, align 8, !noalias !907
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8, !noalias !907
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !909)
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.013.032.i, i64 28
  %19 = load i16, ptr %18, align 4, !alias.scope !912, !noalias !913, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !915)
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.013.032.i, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.013.032.i, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !918, !noalias !919, !nonnull !13, !noundef !13
  %23 = load i64, ptr %20, align 8, !alias.scope !918, !noalias !919, !noundef !13
  %24 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf178b602cabe0ba1E"(i64 noundef %23, i1 noundef zeroext false)
          to label %25 unwind label %36, !noalias !907

25:                                               ; preds = %17
  %26 = add nuw nsw i64 %.sroa.7.031.i, 1
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.013.032.i, i64 32
  %28 = extractvalue { i64, ptr } %24, 0
  %29 = extractvalue { i64, ptr } %24, 1
  %30 = icmp ne ptr %29, null
  tail call void @llvm.assume(i1 %30)
  %31 = shl i64 %23, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %29, ptr nonnull readonly align 4 %22, i64 %31, i1 false), !noalias !921
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.013.032.i, i64 24
  %33 = load i32, ptr %32, align 8, !alias.scope !912, !noalias !913, !noundef !13
  %34 = getelementptr inbounds nuw [0 x { [4 x i64] }], ptr %10, i64 0, i64 %.sroa.7.031.i
  store i64 %28, ptr %34, align 8, !noalias !907
  %.sroa.07.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %29, ptr %.sroa.07.sroa.4.0..sroa_idx.i, align 8, !noalias !907
  %.sroa.07.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 %23, ptr %.sroa.07.sroa.5.0..sroa_idx.i, align 8, !noalias !907
  %.sroa.07.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i32 %33, ptr %.sroa.07.sroa.6.0..sroa_idx.i, align 8, !noalias !907
  %.sroa.07.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 28
  store i16 %19, ptr %.sroa.07.sroa.7.0..sroa_idx.i, align 4, !noalias !907
  %35 = icmp eq i64 %15, 0
  br i1 %35, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h09b010beddd87f14E.llvm.3371294817895845771.exit", label %.lr.ph.i, !llvm.loop !352

36:                                               ; preds = %17
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.031.i, ptr %12, align 8, !noalias !907
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$GT$$GT$17h1a09b39b2782cfe5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #18
          to label %39 unwind label %37, !noalias !907

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19, !noalias !907
  unreachable

39:                                               ; preds = %36
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h09b010beddd87f14E.llvm.3371294817895845771.exit": ; preds = %.lr.ph.i, %25, %2
  store i64 %7, ptr %12, align 8, !noalias !907
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !904
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !907
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ee9240f3b3618eaE"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !noundef !13
  %6 = load i64, ptr %3, align 8, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !924)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h568564ed1de68ff9E"(i64 noundef %6, i1 noundef zeroext false), !noalias !927
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
  %.sroa.54.0.val.i = load i64, ptr %.sroa.018.031.i, align 8, !alias.scope !924, !noalias !929, !noundef !13
  %17 = getelementptr i8, ptr %.sroa.018.031.i, i64 8
  %.sroa.54.0.val17.i = load i32, ptr %17, align 8, !alias.scope !924, !noalias !929, !noundef !13
  %18 = getelementptr inbounds nuw [0 x { i64, i32 }], ptr %9, i64 0, i64 %.sroa.7.030.i
  store i64 %.sroa.54.0.val.i, ptr %18, align 8, !noalias !927
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %.sroa.54.0.val17.i, ptr %19, align 8, !noalias !927
  %20 = icmp eq i64 %14, 0
  br i1 %20, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h15edc7f5b5d4afdcE.llvm.3371294817895845771.exit", label %.lr.ph.i, !llvm.loop !368

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h15edc7f5b5d4afdcE.llvm.3371294817895845771.exit": ; preds = %.lr.ph.i, %13, %2
  store i64 %8, ptr %0, align 8, !noalias !924
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !924
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !924
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf8847d84dd2cd3a4E"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !noundef !13
  %6 = load i64, ptr %3, align 8, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !930)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9fef68623945fb3aE"(i64 noundef %6, i1 noundef zeroext false), !noalias !933
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
  %18 = load i32, ptr %17, align 4, !alias.scope !935, !noalias !938, !noundef !13
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.013.029.i, i64 12
  %20 = load i8, ptr %19, align 4, !alias.scope !935, !noalias !938, !noundef !13
  %21 = load i64, ptr %.sroa.013.029.i, align 4, !alias.scope !935, !noalias !938
  %22 = getelementptr inbounds nuw [0 x { [4 x i32] }], ptr %9, i64 0, i64 %.sroa.7.028.i
  store i64 %21, ptr %22, align 4, !noalias !933
  %.sroa.07.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %18, ptr %.sroa.07.sroa.4.0..sroa_idx.i, align 4, !noalias !933
  %.sroa.07.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i8 %20, ptr %.sroa.07.sroa.5.0..sroa_idx.i, align 4, !noalias !933
  %23 = icmp eq i64 %14, 0
  br i1 %23, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h267e9c33c99d918bE.llvm.3371294817895845771.exit", label %.lr.ph.i, !llvm.loop !374

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h267e9c33c99d918bE.llvm.3371294817895845771.exit": ; preds = %.lr.ph.i, %13, %2
  store i64 %8, ptr %0, align 8, !noalias !930
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !930
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !930
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf8cfa9e52093012aE"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !noundef !13
  %6 = load i64, ptr %3, align 8, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !940)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf69b5674fff1de8bE"(i64 noundef %6, i1 noundef zeroext false), !noalias !943
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
  %.sroa.54.0.val.i = load i32, ptr %.sroa.016.029.i, align 4, !alias.scope !940, !noalias !945, !noundef !13
  %17 = getelementptr i8, ptr %.sroa.016.029.i, i64 4
  %.sroa.54.0.val15.i = load i32, ptr %17, align 4, !alias.scope !940, !noalias !945, !noundef !13
  %18 = getelementptr inbounds nuw [0 x { i32, i32 }], ptr %9, i64 0, i64 %.sroa.7.028.i
  store i32 %.sroa.54.0.val.i, ptr %18, align 4, !noalias !943
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %.sroa.54.0.val15.i, ptr %19, align 4, !noalias !943
  %20 = icmp eq i64 %14, 0
  br i1 %20, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc5e4218371047e04E.llvm.3371294817895845771.exit", label %.lr.ph.i, !llvm.loop !385

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc5e4218371047e04E.llvm.3371294817895845771.exit": ; preds = %.lr.ph.i, %13, %2
  store i64 %8, ptr %0, align 8, !noalias !940
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !940
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !940
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h16eff7cdbef56ce5E.llvm.3371294817895845771"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !946)
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !949, !noundef !13
  %12 = load i64, ptr %0, align 8, !alias.scope !949, !noundef !13
  %13 = sub i64 %12, %11
  %14 = icmp ugt i64 %9, %13
  br i1 %14, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcc373fc48ddc9686E.llvm.3371294817895845771.exit"

15:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7822477d5dcfcd8eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, i64 noundef %9)
  %.pre.i = load i64, ptr %10, align 8, !alias.scope !946
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcc373fc48ddc9686E.llvm.3371294817895845771.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcc373fc48ddc9686E.llvm.3371294817895845771.exit": ; preds = %3, %15
  %16 = phi i64 [ %11, %3 ], [ %.pre.i, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !946, !nonnull !13, !noundef !13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !952
  store ptr %10, ptr %4, align 8, !noalias !946
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !946
  %.sroa.511.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.511.0..sroa_idx.i, align 8, !noalias !946
  call void @_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfold17heb67ddcae9d121c9E.llvm.15183607879373971598(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !959
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !952
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
  %5 = load i64, ptr %4, align 8, !alias.scope !960, !noundef !13
  %6 = load i64, ptr %0, align 8, !alias.scope !960, !noundef !13
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he31fa65e7e9f759cE.exit.thread.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he31fa65e7e9f759cE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he31fa65e7e9f759cE.exit.thread.i": ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hdee500739c9421deE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2)
  %9 = load i64, ptr %4, align 8, !alias.scope !965, !noundef !13
  br label %10

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he31fa65e7e9f759cE.exit.i": ; preds = %3
  %.not.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc3bede322ab75fc1E.llvm.3371294817895845771.exit", label %10

10:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he31fa65e7e9f759cE.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he31fa65e7e9f759cE.exit.thread.i"
  %11 = phi i64 [ %9, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he31fa65e7e9f759cE.exit.thread.i" ], [ %5, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he31fa65e7e9f759cE.exit.i" ]
  %.in.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %.in.i, align 8, !alias.scope !965, !nonnull !13, !noundef !13
  br label %13

13:                                               ; preds = %13, %10
  %14 = phi i64 [ %11, %10 ], [ %16, %13 ]
  %.0.i.in.i.i.i = phi i64 [ %2, %10 ], [ %.0.i.i.i.i, %13 ]
  %.0.i.i.i.i = add i64 %.0.i.in.i.i.i, -1
  %15 = getelementptr inbounds i64, ptr %12, i64 %14
  store i64 %1, ptr %15, align 8, !noalias !966
  %16 = add i64 %14, 1
  %17 = icmp eq i64 %.0.i.i.i.i, 0
  br i1 %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc3bede322ab75fc1E.llvm.3371294817895845771.exit", label %13, !llvm.loop !618

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc3bede322ab75fc1E.llvm.3371294817895845771.exit": ; preds = %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he31fa65e7e9f759cE.exit.i"
  %.lcssa.sink.i.i.i = phi i64 [ %5, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he31fa65e7e9f759cE.exit.i" ], [ %16, %13 ]
  store i64 %.lcssa.sink.i.i.i, ptr %4, align 8, !alias.scope !965, !noalias !977
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17haccb15d83c042fc3E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !978, !noundef !13
  %6 = load i64, ptr %0, align 8, !alias.scope !978, !noundef !13
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3770821031887f06E.exit.thread.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3770821031887f06E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3770821031887f06E.exit.thread.i": ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h23840367a7cd558fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %1)
  %9 = load i64, ptr %4, align 8, !alias.scope !983, !noundef !13
  br label %10

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3770821031887f06E.exit.i": ; preds = %3
  %.not.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h54b7cf1d5324091cE.llvm.3371294817895845771.exit", label %10

10:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3770821031887f06E.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3770821031887f06E.exit.thread.i"
  %11 = phi i64 [ %9, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3770821031887f06E.exit.thread.i" ], [ %5, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3770821031887f06E.exit.i" ]
  %.in.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %.in.i, align 8, !alias.scope !983, !nonnull !13, !noundef !13
  br label %13

13:                                               ; preds = %13, %10
  %14 = phi i64 [ %11, %10 ], [ %16, %13 ]
  %.0.i.in.i.i.i = phi i64 [ %1, %10 ], [ %.0.i.i.i.i, %13 ]
  %.0.i.i.i.i = add i64 %.0.i.in.i.i.i, -1
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  store i32 %2, ptr %15, align 4, !noalias !984
  %16 = add i64 %14, 1
  %17 = icmp eq i64 %.0.i.i.i.i, 0
  br i1 %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h54b7cf1d5324091cE.llvm.3371294817895845771.exit", label %13, !llvm.loop !566

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h54b7cf1d5324091cE.llvm.3371294817895845771.exit": ; preds = %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3770821031887f06E.exit.i"
  %.lcssa.sink.i.i.i = phi i64 [ %5, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3770821031887f06E.exit.i" ], [ %16, %13 ]
  store i64 %.lcssa.sink.i.i.i, ptr %4, align 8, !alias.scope !983, !noalias !995
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb151c519a24dae7cE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i8 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !996, !noundef !13
  %6 = load i64, ptr %0, align 8, !alias.scope !996, !noundef !13
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4a4f1112861864a5E.llvm.3371294817895845771.exit.thread.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4a4f1112861864a5E.llvm.3371294817895845771.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4a4f1112861864a5E.llvm.3371294817895845771.exit.thread.i": ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4bc350cc89350324E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %1)
  %9 = load i64, ptr %4, align 8, !alias.scope !1001, !noundef !13
  br label %10

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4a4f1112861864a5E.llvm.3371294817895845771.exit.i": ; preds = %3
  %.not.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0fc76ab10ec5af71E.llvm.3371294817895845771.exit", label %10

10:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4a4f1112861864a5E.llvm.3371294817895845771.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4a4f1112861864a5E.llvm.3371294817895845771.exit.thread.i"
  %11 = phi i64 [ %9, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4a4f1112861864a5E.llvm.3371294817895845771.exit.thread.i" ], [ %5, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4a4f1112861864a5E.llvm.3371294817895845771.exit.i" ]
  %.in.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %.in.i, align 8, !alias.scope !1001, !nonnull !13, !noundef !13
  %scevgep.i.i.i.i = getelementptr i8, ptr %12, i64 %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i.i.i.i, i8 %2, i64 %1, i1 false), !noalias !1002
  %13 = add i64 %11, %1
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0fc76ab10ec5af71E.llvm.3371294817895845771.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0fc76ab10ec5af71E.llvm.3371294817895845771.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4a4f1112861864a5E.llvm.3371294817895845771.exit.i", %10
  %.sink.i.i.i = phi i64 [ %13, %10 ], [ %5, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4a4f1112861864a5E.llvm.3371294817895845771.exit.i" ]
  store i64 %.sink.i.i.i, ptr %4, align 8, !alias.scope !1001, !noalias !1013
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hca58ca2b799dc63eE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { { ptr, i64 }, ptr } }, ptr } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1014)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1017)
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !1019, !noalias !1024, !nonnull !13, !noundef !13
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val6.i = load ptr, ptr %4, align 8, !alias.scope !1019, !noalias !1024, !nonnull !13, !noundef !13
  %5 = ptrtoint ptr %.val6.i to i64
  %6 = ptrtoint ptr %.val.i to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !1027, !noalias !1017, !noundef !13
  %11 = load i64, ptr %0, align 8, !alias.scope !1027, !noalias !1017, !noundef !13
  %12 = sub i64 %11, %10
  %13 = icmp ugt i64 %8, %12
  br i1 %13, label %14, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h73de47a4dfebd286E.llvm.3371294817895845771.exit"

14:                                               ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hdda5259c0c97ceb4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, i64 noundef %8), !noalias !1017
  %.pre.i = load i64, ptr %9, align 8, !alias.scope !1014, !noalias !1017
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h73de47a4dfebd286E.llvm.3371294817895845771.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h73de47a4dfebd286E.llvm.3371294817895845771.exit": ; preds = %2, %14
  %15 = phi i64 [ %10, %2 ], [ %.pre.i, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !1014, !noalias !1017, !nonnull !13, !noundef !13
  %.sroa.58.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.58.0.copyload.i = load ptr, ptr %.sroa.58.0..sroa_idx.i, align 8, !alias.scope !1017, !noalias !1014, !nonnull !13, !noundef !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !1030
  store ptr %9, ptr %3, align 8, !noalias !1041
  %.sroa.410.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %15, ptr %.sroa.410.0..sroa_idx.i, align 8, !noalias !1041
  %.sroa.511.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %.sroa.511.0..sroa_idx.i, align 8, !noalias !1041
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.sroa.58.0.copyload.i, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1042
  call void @_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfold17ha854088f788c7200E.llvm.15183607879373971598(ptr noundef nonnull %.val.i, ptr noundef nonnull %.val6.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3), !noalias !1043
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !1030
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1044)
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !1047, !noundef !13
  %12 = load i64, ptr %0, align 8, !alias.scope !1047, !noundef !13
  %13 = sub i64 %12, %11
  %14 = icmp ugt i64 %9, %13
  br i1 %14, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h62bacd70ab854a4bE.llvm.3371294817895845771.exit"

15:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h48cc87030cfc54a7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, i64 noundef %9)
  %.pre.i = load i64, ptr %10, align 8, !alias.scope !1044
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h62bacd70ab854a4bE.llvm.3371294817895845771.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h62bacd70ab854a4bE.llvm.3371294817895845771.exit": ; preds = %3, %15
  %16 = phi i64 [ %11, %3 ], [ %.pre.i, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !1044, !nonnull !13, !noundef !13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1050
  store ptr %10, ptr %4, align 8, !noalias !1044
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1044
  %.sroa.510.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i, align 8, !noalias !1044
  call void @_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfold17hbfa5dbf6bd852782E.llvm.15183607879373971598(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !1059
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1050
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h049e36a9a019fec1E"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly captures(address) %1, ptr noundef readnone captures(address) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr }, i64 }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1060)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1060
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %1, %2
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  store i64 0, ptr %0, align 8, !alias.scope !1060
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 4 to ptr), ptr %8, align 8, !alias.scope !1060
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %9, align 8, !alias.scope !1060
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9575e1729ec5f805E.llvm.3371294817895845771.exit"

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %1, align 4, !noalias !1060, !noundef !13
  %13 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0ab0ae6e1c14f522E"(i64 noundef 4, i1 noundef zeroext false), !noalias !1060
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  store i32 %12, ptr %15, align 4, !noalias !1060
  store i64 %14, ptr %4, align 8, !noalias !1060
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %15, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1060
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !1060
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1063)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1066)
  %17 = icmp eq ptr %11, %2
  br i1 %17, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5167ac6e82239228E.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %10, %.noexc.i
  %18 = phi i64 [ %25, %.noexc.i ], [ 1, %10 ]
  %.sroa.0.011.i.i.i = phi ptr [ %19, %.noexc.i ], [ %11, %10 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i.i.i, i64 4
  %20 = load i32, ptr %.sroa.0.011.i.i.i, align 4, !noalias !1069, !noundef !13
  %21 = load i64, ptr %4, align 8, !alias.scope !1070, !noalias !1060, !noundef !13
  %22 = icmp eq i64 %18, %21
  br i1 %22, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h150b749953571d81E.llvm.3371294817895845771.exit.i.i.i", label %.noexc.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h150b749953571d81E.llvm.3371294817895845771.exit.i.i.i": ; preds = %.lr.ph.i.i.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7822477d5dcfcd8eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %18, i64 noundef 1)
          to label %.noexc.i unwind label %27, !noalias !1060

.noexc.i:                                         ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h150b749953571d81E.llvm.3371294817895845771.exit.i.i.i", %.lr.ph.i.i.i
  %23 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1070, !noalias !1060, !nonnull !13, !noundef !13
  %24 = getelementptr inbounds i32, ptr %23, i64 %18
  store i32 %20, ptr %24, align 4, !noalias !1060
  %25 = add i64 %18, 1
  store i64 %25, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1070, !noalias !1060
  %26 = icmp eq ptr %19, %2
  br i1 %26, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5167ac6e82239228E.exit.i", label %.lr.ph.i.i.i, !llvm.loop !135

27:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h150b749953571d81E.llvm.3371294817895845771.exit.i.i.i"
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17hb6b242916587e3aeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #18
          to label %31 unwind label %29, !noalias !1060

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5167ac6e82239228E.exit.i": ; preds = %.noexc.i, %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9575e1729ec5f805E.llvm.3371294817895845771.exit"

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19, !noalias !1060
  unreachable

31:                                               ; preds = %27
  resume { ptr, i32 } %28

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9575e1729ec5f805E.llvm.3371294817895845771.exit": ; preds = %7, %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5167ac6e82239228E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1060
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h06c0da1750f417a6E"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1071
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 48
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h13be2a06739b2f61E"(i64 noundef %10, i1 noundef zeroext false), !noalias !1071
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8, !noalias !1071
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8, !noalias !1071
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8, !noalias !1071
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1074)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1077)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5e45d261191884daE.exit.i.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h92d1544468eaa926E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc.i unwind label %20, !noalias !1071

.noexc.i:                                         ; preds = %17
  %.pre.i.i.i = load i64, ptr %15, align 8, !alias.scope !1080, !noalias !1071
  %.pre.i = load ptr, ptr %14, align 8, !alias.scope !1080, !noalias !1071
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5e45d261191884daE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5e45d261191884daE.exit.i.i": ; preds = %.noexc.i, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre.i, %.noexc.i ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1081
  store ptr %15, ptr %4, align 8, !noalias !1086
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1086
  %.sroa.510.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i.i.i, align 8, !noalias !1086
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h048181ce2c01fd9aE.llvm.8347807780687254574"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5447a0aba72a4800E.llvm.3371294817895845771.exit" unwind label %20, !noalias !1071

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5e45d261191884daE.exit.i.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h54a041d5a91a77faE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #18
          to label %24 unwind label %22, !noalias !1071

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19, !noalias !1071
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5447a0aba72a4800E.llvm.3371294817895845771.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5e45d261191884daE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1081
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1071
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h0bb4265b7658f467E"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1087)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1090
  %.val.i = load i64, ptr %1, align 8, !alias.scope !1087, !noalias !1092, !noundef !13
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load i64, ptr %4, align 8, !alias.scope !1087, !noalias !1092, !noundef !13
  %5 = sub nuw i64 %.val3.i, %.val.i
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9150235b1379af94E"(i64 noundef %5, i1 noundef zeroext false), !noalias !1090
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %3, align 8, !noalias !1090
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %9, align 8, !noalias !1090
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %10, align 8, !noalias !1090
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.55.0.copyload.i = load i8, ptr %.sroa.55.0..sroa_idx.i, align 8, !alias.scope !1087, !noalias !1092
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 17
  %.sroa.6.0.copyload.i = load i8, ptr %.sroa.6.0..sroa_idx.i, align 1, !alias.scope !1087, !noalias !1092
  %11 = icmp ugt i64 %5, %7
  br i1 %11, label %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2dbb0dedb51f2f45E.exit.i.i.i"

12:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0b7f8d6b7d381b3dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0, i64 noundef %5)
          to label %.noexc.i unwind label %19, !noalias !1090

.noexc.i:                                         ; preds = %12
  %.pre.i.i.i = load i64, ptr %10, align 8, !alias.scope !1093, !noalias !1098
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2dbb0dedb51f2f45E.exit.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2dbb0dedb51f2f45E.exit.i.i.i": ; preds = %.noexc.i, %2
  %13 = phi i64 [ %.pre.i.i.i, %.noexc.i ], [ 0, %2 ]
  %.not.i4.i.i.i.i.i.i.i = icmp eq i64 %.val3.i, %.val.i
  br i1 %.not.i4.i.i.i.i.i.i.i, label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd33884f74264d15cE.llvm.3371294817895845771.exit", label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2dbb0dedb51f2f45E.exit.i.i.i"
  %14 = load ptr, ptr %9, align 8, !alias.scope !1093, !noalias !1098, !nonnull !13, !noundef !13
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %.val3.i, 1
  %15 = icmp eq i64 %.val.i, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i)
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds { i8, i8 }, ptr %14, i64 %13
  store i8 %.sroa.55.0.copyload.i, ptr %16, align 1, !noalias !1101
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store i8 %.sroa.6.0.copyload.i, ptr %17, align 1, !noalias !1101
  %18 = add i64 %13, 1
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd33884f74264d15cE.llvm.3371294817895845771.exit"

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h448600f9f27297daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #18
          to label %23 unwind label %21, !noalias !1090

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19, !noalias !1090
  unreachable

23:                                               ; preds = %19
  resume { ptr, i32 } %20

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd33884f74264d15cE.llvm.3371294817895845771.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2dbb0dedb51f2f45E.exit.i.i.i", %.lr.ph.i.i.i.i.i.i.i
  %.val5.i.i.i.i.i = phi i64 [ %18, %.lr.ph.i.i.i.i.i.i.i ], [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2dbb0dedb51f2f45E.exit.i.i.i" ]
  store i64 %.val5.i.i.i.i.i, ptr %10, align 8, !alias.scope !1093, !noalias !1119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !1087
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1090
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h12a31221089cf9f9E"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1120
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 48
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h78f2d3df34d26f85E"(i64 noundef %10, i1 noundef zeroext false), !noalias !1120
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8, !noalias !1120
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8, !noalias !1120
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8, !noalias !1120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1123)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1126)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2941efd7e13b9314E.exit.i.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h267ac6d36636e546E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc.i unwind label %20, !noalias !1120

.noexc.i:                                         ; preds = %17
  %.pre.i.i.i = load i64, ptr %15, align 8, !alias.scope !1129, !noalias !1120
  %.pre.i = load ptr, ptr %14, align 8, !alias.scope !1129, !noalias !1120
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2941efd7e13b9314E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2941efd7e13b9314E.exit.i.i": ; preds = %.noexc.i, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre.i, %.noexc.i ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1130
  store ptr %15, ptr %4, align 8, !noalias !1135
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1135
  %.sroa.510.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i.i.i, align 8, !noalias !1135
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9b093bdac18f02d6E.llvm.8347807780687254574"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5d150dba5591c32dE.llvm.3371294817895845771.exit" unwind label %20, !noalias !1120

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2941efd7e13b9314E.exit.i.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$$RF$regex_syntax..hir..Hir$GT$$GT$17h0a82b5cc91ade99cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #18
          to label %24 unwind label %22, !noalias !1120

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19, !noalias !1120
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5d150dba5591c32dE.llvm.3371294817895845771.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2941efd7e13b9314E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1120
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h6e9952ecbc81ebd0E"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1136
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5413bf7975711455E"(i64 noundef %10, i1 noundef zeroext false), !noalias !1136
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8, !noalias !1136
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8, !noalias !1136
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8, !noalias !1136
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1139)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1142)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he4146cce823df0f2E.exit.i.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h02c415494175b971E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc.i unwind label %20, !noalias !1136

.noexc.i:                                         ; preds = %17
  %.pre.i.i.i = load i64, ptr %15, align 8, !alias.scope !1145, !noalias !1136
  %.pre.i = load ptr, ptr %14, align 8, !alias.scope !1145, !noalias !1136
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he4146cce823df0f2E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he4146cce823df0f2E.exit.i.i": ; preds = %.noexc.i, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre.i, %.noexc.i ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1146
  store ptr %15, ptr %4, align 8, !noalias !1151
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1151
  %.sroa.510.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i.i.i, align 8, !noalias !1151
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd6caa3ecc011ce33E.llvm.8347807780687254574"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd7e1fcf3a5324d0eE.llvm.3371294817895845771.exit" unwind label %20, !noalias !1136

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he4146cce823df0f2E.exit.i.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h7688a1ee5d3544b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #18
          to label %24 unwind label %22, !noalias !1136

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19, !noalias !1136
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd7e1fcf3a5324d0eE.llvm.3371294817895845771.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he4146cce823df0f2E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1136
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h77c3461737ad75b0E"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1152
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 2
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5413bf7975711455E"(i64 noundef %10, i1 noundef zeroext false), !noalias !1152
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8, !noalias !1152
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8, !noalias !1152
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8, !noalias !1152
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1158)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcbc9620a16eb9c7bE.exit.i.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h02c415494175b971E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc.i unwind label %20, !noalias !1152

.noexc.i:                                         ; preds = %17
  %.pre.i.i.i = load i64, ptr %15, align 8, !alias.scope !1161, !noalias !1152
  %.pre.i = load ptr, ptr %14, align 8, !alias.scope !1161, !noalias !1152
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcbc9620a16eb9c7bE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcbc9620a16eb9c7bE.exit.i.i": ; preds = %.noexc.i, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre.i, %.noexc.i ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1162
  store ptr %15, ptr %4, align 8, !noalias !1167
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1167
  %.sroa.510.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i.i.i, align 8, !noalias !1167
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h828a0b4fd1208b68E.llvm.8347807780687254574"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h67438fc71a1752b6E.llvm.3371294817895845771.exit" unwind label %20, !noalias !1152

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcbc9620a16eb9c7bE.exit.i.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h7688a1ee5d3544b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #18
          to label %24 unwind label %22, !noalias !1152

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19, !noalias !1152
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h67438fc71a1752b6E.llvm.3371294817895845771.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcbc9620a16eb9c7bE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1152
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h8252e3dec43969f1E"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1168
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5413bf7975711455E"(i64 noundef %10, i1 noundef zeroext false), !noalias !1168
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8, !noalias !1168
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8, !noalias !1168
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8, !noalias !1168
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1171)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1174)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9f42625d725fffc1E.exit.i.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h02c415494175b971E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc.i unwind label %20, !noalias !1168

.noexc.i:                                         ; preds = %17
  %.pre.i.i.i = load i64, ptr %15, align 8, !alias.scope !1177, !noalias !1168
  %.pre.i = load ptr, ptr %14, align 8, !alias.scope !1177, !noalias !1168
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9f42625d725fffc1E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9f42625d725fffc1E.exit.i.i": ; preds = %.noexc.i, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre.i, %.noexc.i ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1178
  store ptr %15, ptr %4, align 8, !noalias !1183
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1183
  %.sroa.510.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i.i.i, align 8, !noalias !1183
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3272c61ca6910a10E.llvm.8347807780687254574"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf23be47f1a485efdE.llvm.3371294817895845771.exit" unwind label %20, !noalias !1168

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9f42625d725fffc1E.exit.i.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h7688a1ee5d3544b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #18
          to label %24 unwind label %22, !noalias !1168

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19, !noalias !1168
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf23be47f1a485efdE.llvm.3371294817895845771.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9f42625d725fffc1E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1178
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1168
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h867259570f0fdea4E"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1184
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h78f2d3df34d26f85E"(i64 noundef %10, i1 noundef zeroext false), !noalias !1184
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8, !noalias !1184
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8, !noalias !1184
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8, !noalias !1184
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1187)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1190)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h51a7453598004fc9E.exit.i.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h267ac6d36636e546E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc.i unwind label %20, !noalias !1184

.noexc.i:                                         ; preds = %17
  %.pre.i.i.i = load i64, ptr %15, align 8, !alias.scope !1193, !noalias !1184
  %.pre.i = load ptr, ptr %14, align 8, !alias.scope !1193, !noalias !1184
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h51a7453598004fc9E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h51a7453598004fc9E.exit.i.i": ; preds = %.noexc.i, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre.i, %.noexc.i ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1194
  store ptr %15, ptr %4, align 8, !noalias !1199
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1199
  %.sroa.510.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i.i.i, align 8, !noalias !1199
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0a8699e009d209efE.llvm.8347807780687254574"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2687394d4067506eE.llvm.3371294817895845771.exit" unwind label %20, !noalias !1184

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h51a7453598004fc9E.exit.i.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$$RF$regex_syntax..hir..Hir$GT$$GT$17h0a82b5cc91ade99cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #18
          to label %24 unwind label %22, !noalias !1184

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19, !noalias !1184
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2687394d4067506eE.llvm.3371294817895845771.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h51a7453598004fc9E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1184
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h8b94a9cc71379cffE"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1200)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1203
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load i64, ptr %4, align 8, !alias.scope !1205, !noalias !1208, !noundef !13
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3.i = load i64, ptr %5, align 8, !alias.scope !1210, !noalias !1211, !noundef !13
  %spec.select.i.i.i = tail call i64 @llvm.usub.sat.i64(i64 %.val3.i, i64 %.val.i)
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0ab0ae6e1c14f522E"(i64 noundef %spec.select.i.i.i, i1 noundef zeroext false), !noalias !1203
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %3, align 8, !noalias !1203
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %9, align 8, !noalias !1203
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %10, align 8, !noalias !1203
  %.sroa.04.0.copyload.i = load ptr, ptr %1, align 8, !alias.scope !1200, !noalias !1212
  %11 = icmp ugt i64 %spec.select.i.i.i, %7
  br i1 %11, label %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h150b749953571d81E.llvm.3371294817895845771.exit.i.i.i"

12:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7822477d5dcfcd8eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0, i64 noundef %spec.select.i.i.i)
          to label %.noexc.i unwind label %25, !noalias !1203

.noexc.i:                                         ; preds = %12
  %.pre.i.i.i = load i64, ptr %10, align 8, !alias.scope !1213, !noalias !1218
  %.pre.i = load ptr, ptr %9, align 8, !alias.scope !1213, !noalias !1218
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
  %19 = load i64, ptr %.sroa.04.0.copyload.i, align 8, !alias.scope !1221, !noalias !1224, !noundef !13
  %20 = and i64 %19, 63
  %21 = shl i64 %.sroa.0.06.i.i.i.i.i.i, %20
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds i32, ptr %13, i64 %17
  store i32 %22, ptr %23, align 4, !noalias !1237
  %24 = add i64 %17, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %18, %.val3.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4c63e01a7efe75f6E.llvm.3371294817895845771.exit", label %.lr.ph.i.i.i.i.i.i

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17hb6b242916587e3aeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #18
          to label %29 unwind label %27, !noalias !1203

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19, !noalias !1203
  unreachable

29:                                               ; preds = %25
  resume { ptr, i32 } %26

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4c63e01a7efe75f6E.llvm.3371294817895845771.exit": ; preds = %.lr.ph.i.i.i.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h150b749953571d81E.llvm.3371294817895845771.exit.i.i.i"
  %30 = phi i64 [ %14, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h150b749953571d81E.llvm.3371294817895845771.exit.i.i.i" ], [ %24, %.lr.ph.i.i.i.i.i.i ]
  store i64 %30, ptr %10, align 8, !alias.scope !1213, !noalias !1242
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !1200
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1203
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hc8cb9c44c3be7febE"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1253
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 48
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h13be2a06739b2f61E"(i64 noundef %10, i1 noundef zeroext false), !noalias !1253
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8, !noalias !1253
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8, !noalias !1253
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8, !noalias !1253
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1256)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1259)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h249a8cd31c1373edE.exit.i.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h92d1544468eaa926E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc.i unwind label %20, !noalias !1253

.noexc.i:                                         ; preds = %17
  %.pre.i.i.i = load i64, ptr %15, align 8, !alias.scope !1262, !noalias !1253
  %.pre.i = load ptr, ptr %14, align 8, !alias.scope !1262, !noalias !1253
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h249a8cd31c1373edE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h249a8cd31c1373edE.exit.i.i": ; preds = %.noexc.i, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre.i, %.noexc.i ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1263
  store ptr %15, ptr %4, align 8, !noalias !1268
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1268
  %.sroa.510.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i.i.i, align 8, !noalias !1268
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1aa4bcae4e61c55dE.llvm.8347807780687254574"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h842c30530beb74dcE.llvm.3371294817895845771.exit" unwind label %20, !noalias !1253

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h249a8cd31c1373edE.exit.i.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h54a041d5a91a77faE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #18
          to label %24 unwind label %22, !noalias !1253

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19, !noalias !1253
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h842c30530beb74dcE.llvm.3371294817895845771.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h249a8cd31c1373edE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1263
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1253
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hfac23b4e93d4a34fE"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1269)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1272
  %.val.i = load i64, ptr %1, align 8, !alias.scope !1269, !noalias !1274, !noundef !13
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load i64, ptr %4, align 8, !alias.scope !1269, !noalias !1274, !noundef !13
  %5 = sub nuw i64 %.val3.i, %.val.i
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6e0b83da9ea682edE"(i64 noundef %5, i1 noundef zeroext false), !noalias !1272
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %3, align 8, !noalias !1272
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %9, align 8, !noalias !1272
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %10, align 8, !noalias !1272
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.55.0.copyload.i = load i32, ptr %.sroa.55.0..sroa_idx.i, align 8, !alias.scope !1269, !noalias !1274
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.6.0.copyload.i = load i32, ptr %.sroa.6.0..sroa_idx.i, align 4, !alias.scope !1269, !noalias !1274
  %11 = icmp ugt i64 %5, %7
  br i1 %11, label %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2e7faa03398afcefE.exit.i.i.i"

12:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9fd866270f5354adE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0, i64 noundef %5)
          to label %.noexc.i unwind label %19, !noalias !1272

.noexc.i:                                         ; preds = %12
  %.pre.i.i.i = load i64, ptr %10, align 8, !alias.scope !1275, !noalias !1280
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2e7faa03398afcefE.exit.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2e7faa03398afcefE.exit.i.i.i": ; preds = %.noexc.i, %2
  %13 = phi i64 [ %.pre.i.i.i, %.noexc.i ], [ 0, %2 ]
  %.not.i4.i.i.i.i.i.i.i = icmp eq i64 %.val3.i, %.val.i
  br i1 %.not.i4.i.i.i.i.i.i.i, label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hfaed2f804fa8d453E.llvm.3371294817895845771.exit", label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2e7faa03398afcefE.exit.i.i.i"
  %14 = load ptr, ptr %9, align 8, !alias.scope !1275, !noalias !1280, !nonnull !13, !noundef !13
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %.val3.i, 1
  %15 = icmp eq i64 %.val.i, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i)
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds { i32, i32 }, ptr %14, i64 %13
  store i32 %.sroa.55.0.copyload.i, ptr %16, align 4, !noalias !1283
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %.sroa.6.0.copyload.i, ptr %17, align 4, !noalias !1283
  %18 = add i64 %13, 1
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hfaed2f804fa8d453E.llvm.3371294817895845771.exit"

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h4c58d37ac64bc806E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #18
          to label %23 unwind label %21, !noalias !1272

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19, !noalias !1272
  unreachable

23:                                               ; preds = %19
  resume { ptr, i32 } %20

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hfaed2f804fa8d453E.llvm.3371294817895845771.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2e7faa03398afcefE.exit.i.i.i", %.lr.ph.i.i.i.i.i.i.i
  %.val5.i.i.i.i.i = phi i64 [ %18, %.lr.ph.i.i.i.i.i.i.i ], [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2e7faa03398afcefE.exit.i.i.i" ]
  store i64 %.val5.i.i.i.i.i, ptr %10, align 8, !alias.scope !1275, !noalias !1301
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !1269
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1272
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hfe00c66c5338908dE"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1302
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 48
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h13be2a06739b2f61E"(i64 noundef %10, i1 noundef zeroext false), !noalias !1302
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8, !noalias !1302
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8, !noalias !1302
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8, !noalias !1302
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1305)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1308)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb9370070e512ae8E.exit.i.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h92d1544468eaa926E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc.i unwind label %20, !noalias !1302

.noexc.i:                                         ; preds = %17
  %.pre.i.i.i = load i64, ptr %15, align 8, !alias.scope !1311, !noalias !1302
  %.pre.i = load ptr, ptr %14, align 8, !alias.scope !1311, !noalias !1302
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb9370070e512ae8E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb9370070e512ae8E.exit.i.i": ; preds = %.noexc.i, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre.i, %.noexc.i ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1312
  store ptr %15, ptr %4, align 8, !noalias !1317
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1317
  %.sroa.510.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i.i.i, align 8, !noalias !1317
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h205d0a8d3434a8cbE.llvm.8347807780687254574"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc42aecaf52843773E.llvm.3371294817895845771.exit" unwind label %20, !noalias !1302

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb9370070e512ae8E.exit.i.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h54a041d5a91a77faE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #18
          to label %24 unwind label %22, !noalias !1302

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19, !noalias !1302
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc42aecaf52843773E.llvm.3371294817895845771.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb9370070e512ae8E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1302
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
!135 = distinct !{!135, !136}
!136 = !{!"llvm.loop.estimated_trip_count"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc0a8cf32931e10d0E: argument 0"}
!139 = distinct !{!139, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc0a8cf32931e10d0E"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb9370070e512ae8E: argument 0"}
!142 = distinct !{!142, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb9370070e512ae8E"}
!143 = !{!141, !138}
!144 = !{!145, !147, !141, !138}
!145 = distinct !{!145, !146, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbf9924f454e05c83E: argument 0"}
!146 = distinct !{!146, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbf9924f454e05c83E"}
!147 = distinct !{!147, !148, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he6f8a49fbf0214e3E: argument 0"}
!148 = distinct !{!148, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he6f8a49fbf0214e3E"}
!149 = !{!150, !152}
!150 = distinct !{!150, !151, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9b5c0eac034839b0E: argument 0"}
!151 = distinct !{!151, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9b5c0eac034839b0E"}
!152 = distinct !{!152, !153, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf492690b1cc800f4E: argument 0"}
!153 = distinct !{!153, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf492690b1cc800f4E"}
!154 = !{!155, !156}
!155 = distinct !{!155, !151, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9b5c0eac034839b0E: argument 1"}
!156 = distinct !{!156, !153, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf492690b1cc800f4E: argument 1"}
!157 = !{!158, !160, !162, !164, !165, !166, !168, !169, !171, !172, !174, !155, !156}
!158 = distinct !{!158, !159, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h74882b21a63a851aE: argument 0"}
!159 = distinct !{!159, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h74882b21a63a851aE"}
!160 = distinct !{!160, !161, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h08884aeefdb8f79eE: argument 0"}
!161 = distinct !{!161, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h08884aeefdb8f79eE"}
!162 = distinct !{!162, !163, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h65fb2d4805fc2023E: argument 0"}
!163 = distinct !{!163, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h65fb2d4805fc2023E"}
!164 = distinct !{!164, !163, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h65fb2d4805fc2023E: argument 1"}
!165 = distinct !{!165, !163, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h65fb2d4805fc2023E: argument 2"}
!166 = distinct !{!166, !167, !"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h80658e11e8c3c64dE: argument 0"}
!167 = distinct !{!167, !"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h80658e11e8c3c64dE"}
!168 = distinct !{!168, !167, !"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h80658e11e8c3c64dE: argument 1"}
!169 = distinct !{!169, !170, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9ecc391c78524cd5E: argument 0"}
!170 = distinct !{!170, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9ecc391c78524cd5E"}
!171 = distinct !{!171, !170, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9ecc391c78524cd5E: argument 1"}
!172 = distinct !{!172, !173, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8a2dabd9933d2af0E: argument 0"}
!173 = distinct !{!173, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8a2dabd9933d2af0E"}
!174 = distinct !{!174, !173, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8a2dabd9933d2af0E: argument 1"}
!175 = !{!169, !171, !172, !174, !155, !156}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2dbfc2f85c56cda3E: argument 0"}
!178 = distinct !{!178, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2dbfc2f85c56cda3E"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he4146cce823df0f2E: argument 0"}
!181 = distinct !{!181, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he4146cce823df0f2E"}
!182 = !{!180, !177}
!183 = !{!184, !186, !180, !177}
!184 = distinct !{!184, !185, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6440c9e82f8da4d5E: argument 0"}
!185 = distinct !{!185, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6440c9e82f8da4d5E"}
!186 = distinct !{!186, !187, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2c5f0c71d477389bE: argument 0"}
!187 = distinct !{!187, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2c5f0c71d477389bE"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he1036e4044c106bbE: argument 0"}
!190 = distinct !{!190, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he1036e4044c106bbE"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9f42625d725fffc1E: argument 0"}
!193 = distinct !{!193, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9f42625d725fffc1E"}
!194 = !{!192, !189}
!195 = !{!196, !198, !192, !189}
!196 = distinct !{!196, !197, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha1321261e6b3e61cE: argument 0"}
!197 = distinct !{!197, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha1321261e6b3e61cE"}
!198 = distinct !{!198, !199, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h60e080f53481fcdcE: argument 0"}
!199 = distinct !{!199, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h60e080f53481fcdcE"}
!200 = !{!201, !203}
!201 = distinct !{!201, !202, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2c0e366ccf27c6fbE: argument 0"}
!202 = distinct !{!202, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2c0e366ccf27c6fbE"}
!203 = distinct !{!203, !204, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h120cdd386f432e7cE: argument 0"}
!204 = distinct !{!204, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h120cdd386f432e7cE"}
!205 = !{!206, !207}
!206 = distinct !{!206, !202, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2c0e366ccf27c6fbE: argument 1"}
!207 = distinct !{!207, !204, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h120cdd386f432e7cE: argument 1"}
!208 = !{!209, !211, !213, !215, !216, !217, !219, !220, !222, !223, !225, !206, !207}
!209 = distinct !{!209, !210, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf2f4ccb4b5701537E: argument 0"}
!210 = distinct !{!210, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf2f4ccb4b5701537E"}
!211 = distinct !{!211, !212, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3da20ea485992b1fE: argument 0"}
!212 = distinct !{!212, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3da20ea485992b1fE"}
!213 = distinct !{!213, !214, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd1ef696de63d5afaE: argument 0"}
!214 = distinct !{!214, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd1ef696de63d5afaE"}
!215 = distinct !{!215, !214, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd1ef696de63d5afaE: argument 1"}
!216 = distinct !{!216, !214, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd1ef696de63d5afaE: argument 2"}
!217 = distinct !{!217, !218, !"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2e9021ac85c94baeE: argument 0"}
!218 = distinct !{!218, !"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2e9021ac85c94baeE"}
!219 = distinct !{!219, !218, !"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2e9021ac85c94baeE: argument 1"}
!220 = distinct !{!220, !221, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0f29f367cffc52a5E: argument 0"}
!221 = distinct !{!221, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0f29f367cffc52a5E"}
!222 = distinct !{!222, !221, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0f29f367cffc52a5E: argument 1"}
!223 = distinct !{!223, !224, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5604254a2b4c6dddE: argument 0"}
!224 = distinct !{!224, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5604254a2b4c6dddE"}
!225 = distinct !{!225, !224, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5604254a2b4c6dddE: argument 1"}
!226 = !{!220, !222, !223, !225, !206, !207}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h150b749953571d81E.llvm.3371294817895845771: argument 0"}
!229 = distinct !{!229, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h150b749953571d81E.llvm.3371294817895845771"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4a4f1112861864a5E.llvm.3371294817895845771: argument 0"}
!232 = distinct !{!232, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4a4f1112861864a5E.llvm.3371294817895845771"}
!233 = !{i64 8}
!234 = !{!235, !237, !238}
!235 = distinct !{!235, !236, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hce6db2f02af14d8eE: argument 0"}
!236 = distinct !{!236, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hce6db2f02af14d8eE"}
!237 = distinct !{!237, !236, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hce6db2f02af14d8eE: argument 1"}
!238 = distinct !{!238, !239, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h42aac6d410f6a5ecE: argument 0"}
!239 = distinct !{!239, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h42aac6d410f6a5ecE"}
!240 = !{!235}
!241 = !{!242, !235, !237, !238}
!242 = distinct !{!242, !243, !"_ZN4core3fmt8builders9DebugList7entries17h0aff06c9af6102bbE.llvm.11684209855903828990: argument 0"}
!243 = distinct !{!243, !"_ZN4core3fmt8builders9DebugList7entries17h0aff06c9af6102bbE.llvm.11684209855903828990"}
!244 = !{!242}
!245 = distinct !{!245, !136}
!246 = !{!247, !249, !250}
!247 = distinct !{!247, !248, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcae6ae1e547d38b2E: argument 0"}
!248 = distinct !{!248, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcae6ae1e547d38b2E"}
!249 = distinct !{!249, !248, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcae6ae1e547d38b2E: argument 1"}
!250 = distinct !{!250, !251, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3292f07b56b760ddE: argument 0"}
!251 = distinct !{!251, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3292f07b56b760ddE"}
!252 = !{!247}
!253 = !{!254, !247, !249, !250}
!254 = distinct !{!254, !255, !"_ZN4core3fmt8builders9DebugList7entries17hc186fce998e438b5E: argument 0"}
!255 = distinct !{!255, !"_ZN4core3fmt8builders9DebugList7entries17hc186fce998e438b5E"}
!256 = !{!254}
!257 = distinct !{!257, !136}
!258 = !{!259, !261, !262}
!259 = distinct !{!259, !260, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdb3ca5c71cf3c8b2E: argument 0"}
!260 = distinct !{!260, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdb3ca5c71cf3c8b2E"}
!261 = distinct !{!261, !260, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdb3ca5c71cf3c8b2E: argument 1"}
!262 = distinct !{!262, !263, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1b2ce4a999dfbea6E: argument 0"}
!263 = distinct !{!263, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1b2ce4a999dfbea6E"}
!264 = !{!259}
!265 = !{!266, !259, !261, !262}
!266 = distinct !{!266, !267, !"_ZN4core3fmt8builders9DebugList7entries17h8badba2e3cad7805E.llvm.11684209855903828990: argument 0"}
!267 = distinct !{!267, !"_ZN4core3fmt8builders9DebugList7entries17h8badba2e3cad7805E.llvm.11684209855903828990"}
!268 = !{!266}
!269 = distinct !{!269, !136}
!270 = !{!271, !273, !274}
!271 = distinct !{!271, !272, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he4319dbb4e1db69fE: argument 0"}
!272 = distinct !{!272, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he4319dbb4e1db69fE"}
!273 = distinct !{!273, !272, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he4319dbb4e1db69fE: argument 1"}
!274 = distinct !{!274, !275, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3c7ed119d64fe6bdE: argument 0"}
!275 = distinct !{!275, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3c7ed119d64fe6bdE"}
!276 = !{!271}
!277 = !{!278, !271, !273, !274}
!278 = distinct !{!278, !279, !"_ZN4core3fmt8builders9DebugList7entries17h5d58538b1675aa88E.llvm.11684209855903828990: argument 0"}
!279 = distinct !{!279, !"_ZN4core3fmt8builders9DebugList7entries17h5d58538b1675aa88E.llvm.11684209855903828990"}
!280 = !{!278}
!281 = distinct !{!281, !136}
!282 = !{!283, !285, !287, !289}
!283 = distinct !{!283, !284, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb87f348332e11563E.llvm.17425413886787028408: argument 0"}
!284 = distinct !{!284, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb87f348332e11563E.llvm.17425413886787028408"}
!285 = distinct !{!285, !286, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h841e55f457ddb2c6E.llvm.17425413886787028408: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h841e55f457ddb2c6E.llvm.17425413886787028408"}
!287 = distinct !{!287, !288, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hab7c7685b05ac926E: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hab7c7685b05ac926E"}
!289 = distinct !{!289, !290, !"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17h5169929cf22d7d05E: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17h5169929cf22d7d05E"}
!291 = !{i64 0, i64 -9223372036854775807}
!292 = distinct !{!292, !136}
!293 = !{!294, !296, !298, !300}
!294 = distinct !{!294, !295, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68b3943a58dc1e3E.llvm.17425413886787028408: argument 0"}
!295 = distinct !{!295, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68b3943a58dc1e3E.llvm.17425413886787028408"}
!296 = distinct !{!296, !297, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..range_trie..Transition$GT$$GT$17h36ee0c2c26d73b46E.llvm.17425413886787028408: argument 0"}
!297 = distinct !{!297, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..range_trie..Transition$GT$$GT$17h36ee0c2c26d73b46E.llvm.17425413886787028408"}
!298 = distinct !{!298, !299, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..Transition$GT$$GT$17h381cefe6026ab37cE: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..Transition$GT$$GT$17h381cefe6026ab37cE"}
!300 = distinct !{!300, !301, !"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..range_trie..State$GT$17h5da65d6abf342dd8E: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..range_trie..State$GT$17h5da65d6abf342dd8E"}
!302 = distinct !{!302, !136}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN84_$LT$regex_automata..nfa..thompson..builder..State$u20$as$u20$core..clone..Clone$GT$5clone17h4cc7b41247d3ec71E: argument 1"}
!305 = distinct !{!305, !"_ZN84_$LT$regex_automata..nfa..thompson..builder..State$u20$as$u20$core..clone..Clone$GT$5clone17h4cc7b41247d3ec71E"}
!306 = !{i32 0, i32 10}
!307 = !{!308}
!308 = distinct !{!308, !305, !"_ZN84_$LT$regex_automata..nfa..thompson..builder..State$u20$as$u20$core..clone..Clone$GT$5clone17h4cc7b41247d3ec71E: argument 0"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2b95045d5ac36ab3E: argument 1"}
!311 = distinct !{!311, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2b95045d5ac36ab3E"}
!312 = !{!310, !304}
!313 = !{!314, !308}
!314 = distinct !{!314, !311, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2b95045d5ac36ab3E: argument 0"}
!315 = !{!316, !314, !310, !308, !304}
!316 = distinct !{!316, !317, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc3afb4dd7f11084cE.llvm.3371294817895845771: argument 0"}
!317 = distinct !{!317, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc3afb4dd7f11084cE.llvm.3371294817895845771"}
!318 = !{i32 1, i32 131073}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h08e0b074b978b7e7E: argument 1"}
!321 = distinct !{!321, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h08e0b074b978b7e7E"}
!322 = !{!320, !304}
!323 = !{!324, !308}
!324 = distinct !{!324, !321, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h08e0b074b978b7e7E: argument 0"}
!325 = !{!326, !324, !320, !308, !304}
!326 = distinct !{!326, !327, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc71b74cc1cdb9a02E.llvm.3371294817895845771: argument 0"}
!327 = distinct !{!327, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc71b74cc1cdb9a02E.llvm.3371294817895845771"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h08e0b074b978b7e7E: argument 1"}
!330 = distinct !{!330, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h08e0b074b978b7e7E"}
!331 = !{!329, !304}
!332 = !{!333, !308}
!333 = distinct !{!333, !330, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h08e0b074b978b7e7E: argument 0"}
!334 = !{!335, !333, !329, !308, !304}
!335 = distinct !{!335, !336, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc71b74cc1cdb9a02E.llvm.3371294817895845771: argument 0"}
!336 = distinct !{!336, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc71b74cc1cdb9a02E.llvm.3371294817895845771"}
!337 = distinct !{!337, !136}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN91_$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$u20$as$u20$core..clone..Clone$GT$5clone17hb6bcd8cce0da701eE: argument 1"}
!340 = distinct !{!340, !"_ZN91_$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$u20$as$u20$core..clone..Clone$GT$5clone17hb6bcd8cce0da701eE"}
!341 = !{!342}
!342 = distinct !{!342, !340, !"_ZN91_$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$u20$as$u20$core..clone..Clone$GT$5clone17hb6bcd8cce0da701eE: argument 0"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2b95045d5ac36ab3E: argument 1"}
!345 = distinct !{!345, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2b95045d5ac36ab3E"}
!346 = !{!344, !339}
!347 = !{!348, !342}
!348 = distinct !{!348, !345, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2b95045d5ac36ab3E: argument 0"}
!349 = !{!350, !348, !344, !342, !339}
!350 = distinct !{!350, !351, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc3afb4dd7f11084cE.llvm.3371294817895845771: argument 0"}
!351 = distinct !{!351, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc3afb4dd7f11084cE.llvm.3371294817895845771"}
!352 = distinct !{!352, !136}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd086b6c5093133edE: argument 1"}
!355 = distinct !{!355, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd086b6c5093133edE"}
!356 = !{!357, !354}
!357 = distinct !{!357, !358, !"_ZN92_$LT$regex_automata..nfa..thompson..range_trie..Transition$u20$as$u20$core..clone..Clone$GT$5clone17h3ef3cd10768df887E: argument 0"}
!358 = distinct !{!358, !"_ZN92_$LT$regex_automata..nfa..thompson..range_trie..Transition$u20$as$u20$core..clone..Clone$GT$5clone17h3ef3cd10768df887E"}
!359 = !{!360, !361, !363}
!360 = distinct !{!360, !355, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd086b6c5093133edE: argument 0"}
!361 = distinct !{!361, !362, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd90da1d9ad5e7397E: argument 0"}
!362 = distinct !{!362, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd90da1d9ad5e7397E"}
!363 = distinct !{!363, !364, !"_ZN87_$LT$regex_automata..nfa..thompson..range_trie..State$u20$as$u20$core..clone..Clone$GT$5clone17hfbaa2e34065626caE: argument 0"}
!364 = distinct !{!364, !"_ZN87_$LT$regex_automata..nfa..thompson..range_trie..State$u20$as$u20$core..clone..Clone$GT$5clone17hfbaa2e34065626caE"}
!365 = !{!360, !354, !361, !363}
!366 = distinct !{!366, !136}
!367 = distinct !{!367, !136}
!368 = distinct !{!368, !136}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN92_$LT$regex_automata..nfa..thompson..range_trie..NextInsert$u20$as$u20$core..clone..Clone$GT$5clone17h5306e1eedf140f6cE: argument 1"}
!371 = distinct !{!371, !"_ZN92_$LT$regex_automata..nfa..thompson..range_trie..NextInsert$u20$as$u20$core..clone..Clone$GT$5clone17h5306e1eedf140f6cE"}
!372 = !{!373}
!373 = distinct !{!373, !371, !"_ZN92_$LT$regex_automata..nfa..thompson..range_trie..NextInsert$u20$as$u20$core..clone..Clone$GT$5clone17h5306e1eedf140f6cE: argument 0"}
!374 = distinct !{!374, !136}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h74c0876999d21145E: argument 1"}
!377 = distinct !{!377, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h74c0876999d21145E"}
!378 = !{!379, !380}
!379 = distinct !{!379, !377, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h74c0876999d21145E: argument 0"}
!380 = distinct !{!380, !381, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he3dcb58cf151ed6bE: argument 0"}
!381 = distinct !{!381, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he3dcb58cf151ed6bE"}
!382 = !{!379, !376, !380}
!383 = distinct !{!383, !136}
!384 = distinct !{!384, !136}
!385 = distinct !{!385, !136}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN88_$LT$regex_automata..nfa..thompson..compiler..Utf8Node$u20$as$u20$core..clone..Clone$GT$5clone17h4e33218ecb3125bfE: argument 1"}
!388 = distinct !{!388, !"_ZN88_$LT$regex_automata..nfa..thompson..compiler..Utf8Node$u20$as$u20$core..clone..Clone$GT$5clone17h4e33218ecb3125bfE"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2b95045d5ac36ab3E: argument 1"}
!391 = distinct !{!391, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2b95045d5ac36ab3E"}
!392 = !{!390, !387}
!393 = !{!394, !395}
!394 = distinct !{!394, !391, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2b95045d5ac36ab3E: argument 0"}
!395 = distinct !{!395, !388, !"_ZN88_$LT$regex_automata..nfa..thompson..compiler..Utf8Node$u20$as$u20$core..clone..Clone$GT$5clone17h4e33218ecb3125bfE: argument 0"}
!396 = !{!397, !394, !390, !395, !387}
!397 = distinct !{!397, !398, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc3afb4dd7f11084cE.llvm.3371294817895845771: argument 0"}
!398 = distinct !{!398, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc3afb4dd7f11084cE.llvm.3371294817895845771"}
!399 = !{i8 0, i8 2}
!400 = !{!395}
!401 = distinct !{!401, !136}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN90_$LT$regex_automata..nfa..thompson..map..Utf8SuffixEntry$u20$as$u20$core..clone..Clone$GT$5clone17h8500e97590a8171bE: argument 1"}
!404 = distinct !{!404, !"_ZN90_$LT$regex_automata..nfa..thompson..map..Utf8SuffixEntry$u20$as$u20$core..clone..Clone$GT$5clone17h8500e97590a8171bE"}
!405 = !{!406}
!406 = distinct !{!406, !404, !"_ZN90_$LT$regex_automata..nfa..thompson..map..Utf8SuffixEntry$u20$as$u20$core..clone..Clone$GT$5clone17h8500e97590a8171bE: argument 0"}
!407 = distinct !{!407, !136}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h150b749953571d81E.llvm.3371294817895845771: argument 0"}
!410 = distinct !{!410, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h150b749953571d81E.llvm.3371294817895845771"}
!411 = distinct !{!411, !136}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4ae44ef31b7208f8E: argument 0"}
!414 = distinct !{!414, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4ae44ef31b7208f8E"}
!415 = distinct !{!415, !136}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3f3d50a6c26aadb0E: argument 0"}
!418 = distinct !{!418, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3f3d50a6c26aadb0E"}
!419 = distinct !{!419, !136}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4564352dfcfbe535E: argument 0"}
!422 = distinct !{!422, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4564352dfcfbe535E"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h019cd5afcacff6dbE: argument 0"}
!425 = distinct !{!425, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h019cd5afcacff6dbE"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN90_$LT$regex_automata..nfa..thompson..map..Utf8SuffixEntry$u20$as$u20$core..clone..Clone$GT$5clone17h8500e97590a8171bE: argument 1"}
!428 = distinct !{!428, !"_ZN90_$LT$regex_automata..nfa..thompson..map..Utf8SuffixEntry$u20$as$u20$core..clone..Clone$GT$5clone17h8500e97590a8171bE"}
!429 = !{!430}
!430 = distinct !{!430, !428, !"_ZN90_$LT$regex_automata..nfa..thompson..map..Utf8SuffixEntry$u20$as$u20$core..clone..Clone$GT$5clone17h8500e97590a8171bE: argument 0"}
!431 = distinct !{!431, !136}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc717ed13a82dd412E: argument 0"}
!434 = distinct !{!434, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc717ed13a82dd412E"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN91_$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$u20$as$u20$core..clone..Clone$GT$5clone17hb6bcd8cce0da701eE: argument 1"}
!437 = distinct !{!437, !"_ZN91_$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$u20$as$u20$core..clone..Clone$GT$5clone17hb6bcd8cce0da701eE"}
!438 = !{!439}
!439 = distinct !{!439, !437, !"_ZN91_$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$u20$as$u20$core..clone..Clone$GT$5clone17hb6bcd8cce0da701eE: argument 0"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2b95045d5ac36ab3E: argument 1"}
!442 = distinct !{!442, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2b95045d5ac36ab3E"}
!443 = !{!441, !436}
!444 = !{!445, !439}
!445 = distinct !{!445, !442, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2b95045d5ac36ab3E: argument 0"}
!446 = !{!447, !449, !451, !453}
!447 = distinct !{!447, !448, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h813f2e83379d04a6E.llvm.17425413886787028408: argument 0"}
!448 = distinct !{!448, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h813f2e83379d04a6E.llvm.17425413886787028408"}
!449 = distinct !{!449, !450, !"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17he2df6ebcf93a2dc9E.llvm.17425413886787028408: argument 0"}
!450 = distinct !{!450, !"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17he2df6ebcf93a2dc9E.llvm.17425413886787028408"}
!451 = distinct !{!451, !452, !"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17h7747c94330bda55cE: argument 0"}
!452 = distinct !{!452, !"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17h7747c94330bda55cE"}
!453 = distinct !{!453, !454, !"_ZN4core3ptr73drop_in_place$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$GT$17hdb3c8da37850bb56E: argument 0"}
!454 = distinct !{!454, !"_ZN4core3ptr73drop_in_place$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$GT$17hdb3c8da37850bb56E"}
!455 = !{!456, !445, !441, !439, !436}
!456 = distinct !{!456, !457, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc3afb4dd7f11084cE.llvm.3371294817895845771: argument 0"}
!457 = distinct !{!457, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc3afb4dd7f11084cE.llvm.3371294817895845771"}
!458 = distinct !{!458, !136}
!459 = !{!460, !462}
!460 = distinct !{!460, !461, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0a021e73caf488ceE.llvm.16507365577459693613: argument 1"}
!461 = distinct !{!461, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0a021e73caf488ceE.llvm.16507365577459693613"}
!462 = distinct !{!462, !463, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h33ba931a9c5e8ca2E: argument 1"}
!463 = distinct !{!463, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h33ba931a9c5e8ca2E"}
!464 = !{!465, !466}
!465 = distinct !{!465, !461, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0a021e73caf488ceE.llvm.16507365577459693613: argument 0"}
!466 = distinct !{!466, !463, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h33ba931a9c5e8ca2E: argument 0"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h02438550c48ef4d8E: argument 0"}
!469 = distinct !{!469, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h02438550c48ef4d8E"}
!470 = !{!471, !473}
!471 = distinct !{!471, !472, !"_ZN4core4iter6traits8iterator8Iterator8for_each17heff903cebc48731bE: argument 0"}
!472 = distinct !{!472, !"_ZN4core4iter6traits8iterator8Iterator8for_each17heff903cebc48731bE"}
!473 = distinct !{!473, !472, !"_ZN4core4iter6traits8iterator8Iterator8for_each17heff903cebc48731bE: argument 1"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN4core4iter6traits8iterator8Iterator4fold17h1c23db4695a60d1cE: argument 0"}
!476 = distinct !{!476, !"_ZN4core4iter6traits8iterator8Iterator4fold17h1c23db4695a60d1cE"}
!477 = !{!478, !480, !475}
!478 = distinct !{!478, !479, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h081c575eace07f05E: argument 0"}
!479 = distinct !{!479, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h081c575eace07f05E"}
!480 = distinct !{!480, !481, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7aeb66739154f272E: argument 1:pre.rot"}
!481 = distinct !{!481, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7aeb66739154f272E"}
!482 = !{!483, !484, !471, !473}
!483 = distinct !{!483, !481, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7aeb66739154f272E: argument 0:pre.rot"}
!484 = distinct !{!484, !476, !"_ZN4core4iter6traits8iterator8Iterator4fold17h1c23db4695a60d1cE: argument 1"}
!485 = !{!486}
!486 = distinct !{!486, !481, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7aeb66739154f272E: argument 1"}
!487 = !{!486, !475, !484, !471, !473}
!488 = !{!475, !484, !471, !473}
!489 = !{!490, !492, !475, !484, !471, !473}
!490 = distinct !{!490, !491, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h75b6feec20bd0829E: argument 0"}
!491 = distinct !{!491, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h75b6feec20bd0829E"}
!492 = distinct !{!492, !493, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h241455e578f860efE: argument 0"}
!493 = distinct !{!493, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h241455e578f860efE"}
!494 = distinct !{!494, !136}
!495 = !{!478, !486, !475}
!496 = !{!497, !484, !471, !473}
!497 = distinct !{!497, !481, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7aeb66739154f272E: argument 0"}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4a4f1112861864a5E.llvm.3371294817895845771: argument 0"}
!500 = distinct !{!500, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4a4f1112861864a5E.llvm.3371294817895845771"}
!501 = !{!502, !504, !506, !508, !510}
!502 = distinct !{!502, !503, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd3539d27de66de51E: argument 0"}
!503 = distinct !{!503, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd3539d27de66de51E"}
!504 = distinct !{!504, !505, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17hbe602de4f6ba0962E: argument 0"}
!505 = distinct !{!505, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17hbe602de4f6ba0962E"}
!506 = distinct !{!506, !507, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h57294a518158504aE: argument 0"}
!507 = distinct !{!507, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h57294a518158504aE"}
!508 = distinct !{!508, !509, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17hf163d58cd09967a3E: argument 0"}
!509 = distinct !{!509, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17hf163d58cd09967a3E"}
!510 = distinct !{!510, !511, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h514ffdcee091f1acE: argument 0"}
!511 = distinct !{!511, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h514ffdcee091f1acE"}
!512 = !{!508, !510}
!513 = !{!514, !516}
!514 = distinct !{!514, !515, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9c98afa8bca0ef2aE.llvm.16507365577459693613: argument 1"}
!515 = distinct !{!515, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9c98afa8bca0ef2aE.llvm.16507365577459693613"}
!516 = distinct !{!516, !517, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hef0d137a055b0aa8E: argument 1"}
!517 = distinct !{!517, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hef0d137a055b0aa8E"}
!518 = !{!519, !520}
!519 = distinct !{!519, !515, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9c98afa8bca0ef2aE.llvm.16507365577459693613: argument 0"}
!520 = distinct !{!520, !517, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hef0d137a055b0aa8E: argument 0"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h45d2a655d313bd7eE: argument 0"}
!523 = distinct !{!523, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h45d2a655d313bd7eE"}
!524 = !{!525, !527}
!525 = distinct !{!525, !526, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h10455ba6e232462dE: argument 0"}
!526 = distinct !{!526, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h10455ba6e232462dE"}
!527 = distinct !{!527, !526, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h10455ba6e232462dE: argument 1"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN4core4iter6traits8iterator8Iterator4fold17h6a676138a48a19e9E: argument 0"}
!530 = distinct !{!530, !"_ZN4core4iter6traits8iterator8Iterator4fold17h6a676138a48a19e9E"}
!531 = !{!532, !534, !529}
!532 = distinct !{!532, !533, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85967493d9f67636E: argument 0"}
!533 = distinct !{!533, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85967493d9f67636E"}
!534 = distinct !{!534, !535, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf935e98ff1b7cdecE: argument 1:pre.rot"}
!535 = distinct !{!535, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf935e98ff1b7cdecE"}
!536 = !{!537, !538, !525, !527}
!537 = distinct !{!537, !535, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf935e98ff1b7cdecE: argument 0:pre.rot"}
!538 = distinct !{!538, !530, !"_ZN4core4iter6traits8iterator8Iterator4fold17h6a676138a48a19e9E: argument 1"}
!539 = !{!540}
!540 = distinct !{!540, !535, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf935e98ff1b7cdecE: argument 1"}
!541 = !{!540, !529, !538, !525, !527}
!542 = !{!529, !538, !525, !527}
!543 = !{!544, !546, !529, !538, !525, !527}
!544 = distinct !{!544, !545, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h0d2400a89db1419bE: argument 0"}
!545 = distinct !{!545, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h0d2400a89db1419bE"}
!546 = distinct !{!546, !547, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb58ce2ca82473215E: argument 0"}
!547 = distinct !{!547, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb58ce2ca82473215E"}
!548 = distinct !{!548, !136}
!549 = !{!532, !540, !529}
!550 = !{!551, !538, !525, !527}
!551 = distinct !{!551, !535, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf935e98ff1b7cdecE: argument 0"}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3770821031887f06E: argument 0"}
!554 = distinct !{!554, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3770821031887f06E"}
!555 = !{!556, !558, !560, !562, !564}
!556 = distinct !{!556, !557, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hff99d73df1f16b8cE: argument 0"}
!557 = distinct !{!557, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hff99d73df1f16b8cE"}
!558 = distinct !{!558, !559, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17hb7e091c89544781aE: argument 0"}
!559 = distinct !{!559, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17hb7e091c89544781aE"}
!560 = distinct !{!560, !561, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hda896edf4123cbcaE: argument 0"}
!561 = distinct !{!561, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hda896edf4123cbcaE"}
!562 = distinct !{!562, !563, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17haaad42d9cdff3293E: argument 0"}
!563 = distinct !{!563, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17haaad42d9cdff3293E"}
!564 = distinct !{!564, !565, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h90417aa5045408bcE: argument 0"}
!565 = distinct !{!565, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h90417aa5045408bcE"}
!566 = distinct !{!566, !136}
!567 = !{!562, !564}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h381f3d30e041bd1cE: argument 0"}
!570 = distinct !{!570, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h381f3d30e041bd1cE"}
!571 = !{!572, !574, !576, !578}
!572 = distinct !{!572, !573, !"_ZN119_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$5rfold17hdc7ffbec0d184bbfE.llvm.15183607879373971598: argument 0"}
!573 = distinct !{!573, !"_ZN119_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$5rfold17hdc7ffbec0d184bbfE.llvm.15183607879373971598"}
!574 = distinct !{!574, !575, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc0b9851d4d80bdb1E: argument 0"}
!575 = distinct !{!575, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc0b9851d4d80bdb1E"}
!576 = distinct !{!576, !577, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1dd00ec34da56266E: argument 0"}
!577 = distinct !{!577, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1dd00ec34da56266E"}
!578 = distinct !{!578, !579, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hfd39cc37d5350753E: argument 0"}
!579 = distinct !{!579, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hfd39cc37d5350753E"}
!580 = !{!581, !583}
!581 = distinct !{!581, !582, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h272b9cc4f3b0bc6cE.llvm.15183607879373971598: argument 1"}
!582 = distinct !{!582, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h272b9cc4f3b0bc6cE.llvm.15183607879373971598"}
!583 = distinct !{!583, !584, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9a84020ed71351ddE: argument 1"}
!584 = distinct !{!584, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9a84020ed71351ddE"}
!585 = !{!586, !587}
!586 = distinct !{!586, !582, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h272b9cc4f3b0bc6cE.llvm.15183607879373971598: argument 0"}
!587 = distinct !{!587, !584, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9a84020ed71351ddE: argument 0"}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc7d1c3491d775aa3E: argument 0"}
!590 = distinct !{!590, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc7d1c3491d775aa3E"}
!591 = !{!592, !594, !596, !598, !599, !601}
!592 = distinct !{!592, !593, !"_ZN119_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$5rfold17h883953ac090e7931E.llvm.15183607879373971598: argument 0"}
!593 = distinct !{!593, !"_ZN119_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$5rfold17h883953ac090e7931E.llvm.15183607879373971598"}
!594 = distinct !{!594, !595, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8939dd1e84e19023E: argument 0"}
!595 = distinct !{!595, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8939dd1e84e19023E"}
!596 = distinct !{!596, !597, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdb3e5b78dc971a8cE: argument 0"}
!597 = distinct !{!597, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdb3e5b78dc971a8cE"}
!598 = distinct !{!598, !597, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdb3e5b78dc971a8cE: argument 1"}
!599 = distinct !{!599, !600, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2d066b68d361deb8E: argument 0"}
!600 = distinct !{!600, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2d066b68d361deb8E"}
!601 = distinct !{!601, !600, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2d066b68d361deb8E: argument 1"}
!602 = !{!596, !599}
!603 = !{!596, !598, !599, !601}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he31fa65e7e9f759cE: argument 0"}
!606 = distinct !{!606, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he31fa65e7e9f759cE"}
!607 = !{!608, !610, !612, !614, !616}
!608 = distinct !{!608, !609, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h65867dc4b7cb3f34E: argument 0"}
!609 = distinct !{!609, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h65867dc4b7cb3f34E"}
!610 = distinct !{!610, !611, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17h61d027ec87708f7eE: argument 0"}
!611 = distinct !{!611, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17h61d027ec87708f7eE"}
!612 = distinct !{!612, !613, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h338faaa67ec12c0bE: argument 0"}
!613 = distinct !{!613, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h338faaa67ec12c0bE"}
!614 = distinct !{!614, !615, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17h077eeed810df66aaE: argument 0"}
!615 = distinct !{!615, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17h077eeed810df66aaE"}
!616 = distinct !{!616, !617, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h08c69ea90c0566cfE: argument 0"}
!617 = distinct !{!617, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h08c69ea90c0566cfE"}
!618 = distinct !{!618, !136}
!619 = !{!614, !616}
!620 = !{!621}
!621 = distinct !{!621, !622, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h150b749953571d81E.llvm.3371294817895845771: argument 0"}
!622 = distinct !{!622, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h150b749953571d81E.llvm.3371294817895845771"}
!623 = !{!624, !626, !628}
!624 = distinct !{!624, !625, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h23da6419d6a71b31E: argument 0"}
!625 = distinct !{!625, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h23da6419d6a71b31E"}
!626 = distinct !{!626, !627, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf626e43fa8c630f5E: argument 0"}
!627 = distinct !{!627, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf626e43fa8c630f5E"}
!628 = distinct !{!628, !629, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h35f1929083296064E: argument 0"}
!629 = distinct !{!629, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h35f1929083296064E"}
!630 = !{!626, !628}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17ha0584e452f95bf26E: argument 0"}
!633 = distinct !{!633, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17ha0584e452f95bf26E"}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6219bfe29b9965e5E: argument 0"}
!636 = distinct !{!636, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6219bfe29b9965e5E"}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6eea26143647b362E: argument 0"}
!639 = distinct !{!639, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6eea26143647b362E"}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h189d939ea4e30facE: argument 0"}
!642 = distinct !{!642, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h189d939ea4e30facE"}
!643 = !{!644, !646}
!644 = distinct !{!644, !645, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4a4f1112861864a5E.llvm.3371294817895845771: argument 0"}
!645 = distinct !{!645, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4a4f1112861864a5E.llvm.3371294817895845771"}
!646 = distinct !{!646, !647, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h9998c54c5fe77c78E.llvm.3371294817895845771: argument 0"}
!647 = distinct !{!647, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h9998c54c5fe77c78E.llvm.3371294817895845771"}
!648 = !{!646}
!649 = !{!650, !652}
!650 = distinct !{!650, !651, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3f3d50a6c26aadb0E: argument 0"}
!651 = distinct !{!651, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3f3d50a6c26aadb0E"}
!652 = distinct !{!652, !653, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h5d21b2413a30a0a8E: argument 0"}
!653 = distinct !{!653, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h5d21b2413a30a0a8E"}
!654 = !{!652}
!655 = !{!656, !658}
!656 = distinct !{!656, !657, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h150b749953571d81E.llvm.3371294817895845771: argument 0"}
!657 = distinct !{!657, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h150b749953571d81E.llvm.3371294817895845771"}
!658 = distinct !{!658, !659, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h2477b19eceb958feE: argument 0"}
!659 = distinct !{!659, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h2477b19eceb958feE"}
!660 = !{!658}
!661 = !{!662, !664}
!662 = distinct !{!662, !663, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4ae44ef31b7208f8E: argument 0"}
!663 = distinct !{!663, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4ae44ef31b7208f8E"}
!664 = distinct !{!664, !665, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h3ecf40c3651ec8aeE.llvm.3371294817895845771: argument 0"}
!665 = distinct !{!665, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h3ecf40c3651ec8aeE.llvm.3371294817895845771"}
!666 = !{!664}
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZN12regex_syntax3hir7literal3Seq5dedup28_$u7b$$u7b$closure$u7d$$u7d$17h558ba3a85461f145E: argument 0"}
!669 = distinct !{!669, !"_ZN12regex_syntax3hir7literal3Seq5dedup28_$u7b$$u7b$closure$u7d$$u7d$17h558ba3a85461f145E"}
!670 = !{!671}
!671 = distinct !{!671, !669, !"_ZN12regex_syntax3hir7literal3Seq5dedup28_$u7b$$u7b$closure$u7d$$u7d$17h558ba3a85461f145E: argument 1"}
!672 = !{!673, !675}
!673 = distinct !{!673, !674, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h86dd5b8dc0b41be9E: argument 0"}
!674 = distinct !{!674, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h86dd5b8dc0b41be9E"}
!675 = distinct !{!675, !674, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h86dd5b8dc0b41be9E: argument 1"}
!676 = !{!668, !671}
!677 = !{!678, !680}
!678 = distinct !{!678, !679, !"_ZN108_$LT$alloc..vec..Vec$LT$T$C$A$GT$..dedup_by..FillGapOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b2367f349a4af7bE.llvm.17425413886787028408: argument 0"}
!679 = distinct !{!679, !"_ZN108_$LT$alloc..vec..Vec$LT$T$C$A$GT$..dedup_by..FillGapOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b2367f349a4af7bE.llvm.17425413886787028408"}
!680 = distinct !{!680, !681, !"_ZN4core3ptr140drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..dedup_by..FillGapOnDrop$LT$regex_syntax..hir..literal..Literal$C$alloc..alloc..Global$GT$$GT$17hc2d19e52d43f4472E: argument 0"}
!681 = distinct !{!681, !"_ZN4core3ptr140drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..dedup_by..FillGapOnDrop$LT$regex_syntax..hir..literal..Literal$C$alloc..alloc..Global$GT$$GT$17hc2d19e52d43f4472E"}
!682 = distinct !{!682, !136}
!683 = !{!684, !686, !688, !690}
!684 = distinct !{!684, !685, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb87f348332e11563E.llvm.17425413886787028408: argument 0"}
!685 = distinct !{!685, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb87f348332e11563E.llvm.17425413886787028408"}
!686 = distinct !{!686, !687, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h841e55f457ddb2c6E.llvm.17425413886787028408: argument 0"}
!687 = distinct !{!687, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h841e55f457ddb2c6E.llvm.17425413886787028408"}
!688 = distinct !{!688, !689, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hab7c7685b05ac926E: argument 0"}
!689 = distinct !{!689, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hab7c7685b05ac926E"}
!690 = distinct !{!690, !691, !"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17h5169929cf22d7d05E: argument 0"}
!691 = distinct !{!691, !"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17h5169929cf22d7d05E"}
!692 = !{!693}
!693 = distinct !{!693, !694, !"_ZN12regex_syntax3hir7literal3Seq5dedup28_$u7b$$u7b$closure$u7d$$u7d$17h558ba3a85461f145E: argument 0"}
!694 = distinct !{!694, !"_ZN12regex_syntax3hir7literal3Seq5dedup28_$u7b$$u7b$closure$u7d$$u7d$17h558ba3a85461f145E"}
!695 = !{!696}
!696 = distinct !{!696, !694, !"_ZN12regex_syntax3hir7literal3Seq5dedup28_$u7b$$u7b$closure$u7d$$u7d$17h558ba3a85461f145E: argument 1"}
!697 = !{!698, !700}
!698 = distinct !{!698, !699, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h86dd5b8dc0b41be9E: argument 0"}
!699 = distinct !{!699, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h86dd5b8dc0b41be9E"}
!700 = distinct !{!700, !699, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h86dd5b8dc0b41be9E: argument 1"}
!701 = !{!693, !696}
!702 = !{!703, !705, !707, !709}
!703 = distinct !{!703, !704, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb87f348332e11563E.llvm.17425413886787028408: argument 0"}
!704 = distinct !{!704, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb87f348332e11563E.llvm.17425413886787028408"}
!705 = distinct !{!705, !706, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h841e55f457ddb2c6E.llvm.17425413886787028408: argument 0"}
!706 = distinct !{!706, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h841e55f457ddb2c6E.llvm.17425413886787028408"}
!707 = distinct !{!707, !708, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hab7c7685b05ac926E: argument 0"}
!708 = distinct !{!708, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hab7c7685b05ac926E"}
!709 = distinct !{!709, !710, !"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17h5169929cf22d7d05E: argument 0"}
!710 = distinct !{!710, !"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17h5169929cf22d7d05E"}
!711 = distinct !{!711, !136}
!712 = !{!713, !715, !717, !719, !721}
!713 = distinct !{!713, !714, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb87f348332e11563E.llvm.17425413886787028408: argument 0"}
!714 = distinct !{!714, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb87f348332e11563E.llvm.17425413886787028408"}
!715 = distinct !{!715, !716, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h841e55f457ddb2c6E.llvm.17425413886787028408: argument 0"}
!716 = distinct !{!716, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h841e55f457ddb2c6E.llvm.17425413886787028408"}
!717 = distinct !{!717, !718, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hab7c7685b05ac926E: argument 0"}
!718 = distinct !{!718, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hab7c7685b05ac926E"}
!719 = distinct !{!719, !720, !"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17h5169929cf22d7d05E: argument 0"}
!720 = distinct !{!720, !"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17h5169929cf22d7d05E"}
!721 = distinct !{!721, !722, !"_ZN4core3ptr66drop_in_place$LT$$u5b$regex_syntax..hir..literal..Literal$u5d$$GT$17h8b9f4c46b20f2d76E.llvm.3371294817895845771: argument 0"}
!722 = distinct !{!722, !"_ZN4core3ptr66drop_in_place$LT$$u5b$regex_syntax..hir..literal..Literal$u5d$$GT$17h8b9f4c46b20f2d76E.llvm.3371294817895845771"}
!723 = !{!724, !726, !728, !730, !732}
!724 = distinct !{!724, !725, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68b3943a58dc1e3E.llvm.17425413886787028408: argument 0"}
!725 = distinct !{!725, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68b3943a58dc1e3E.llvm.17425413886787028408"}
!726 = distinct !{!726, !727, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..range_trie..Transition$GT$$GT$17h36ee0c2c26d73b46E.llvm.17425413886787028408: argument 0"}
!727 = distinct !{!727, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..range_trie..Transition$GT$$GT$17h36ee0c2c26d73b46E.llvm.17425413886787028408"}
!728 = distinct !{!728, !729, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..Transition$GT$$GT$17h381cefe6026ab37cE: argument 0"}
!729 = distinct !{!729, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..Transition$GT$$GT$17h381cefe6026ab37cE"}
!730 = distinct !{!730, !731, !"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..range_trie..State$GT$17h5da65d6abf342dd8E: argument 0"}
!731 = distinct !{!731, !"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..range_trie..State$GT$17h5da65d6abf342dd8E"}
!732 = distinct !{!732, !733, !"_ZN4core3ptr79drop_in_place$LT$$u5b$regex_automata..nfa..thompson..range_trie..State$u5d$$GT$17h5d941b11dce5e4ebE.llvm.3371294817895845771: argument 0"}
!733 = distinct !{!733, !"_ZN4core3ptr79drop_in_place$LT$$u5b$regex_automata..nfa..thompson..range_trie..State$u5d$$GT$17h5d941b11dce5e4ebE.llvm.3371294817895845771"}
!734 = !{!735, !737}
!735 = distinct !{!735, !736, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he57fcc7d7f53cda4E: argument 0"}
!736 = distinct !{!736, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he57fcc7d7f53cda4E"}
!737 = distinct !{!737, !736, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he57fcc7d7f53cda4E: argument 1"}
!738 = !{!735}
!739 = !{!740, !735, !737}
!740 = distinct !{!740, !741, !"_ZN4core3fmt8builders9DebugList7entries17h92aeb7912bf95e09E: argument 0"}
!741 = distinct !{!741, !"_ZN4core3fmt8builders9DebugList7entries17h92aeb7912bf95e09E"}
!742 = distinct !{!742, !136}
!743 = !{!744, !746}
!744 = distinct !{!744, !745, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfadc055ee47bf931E: argument 0"}
!745 = distinct !{!745, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfadc055ee47bf931E"}
!746 = distinct !{!746, !745, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfadc055ee47bf931E: argument 1"}
!747 = !{!744}
!748 = !{!749, !744, !746}
!749 = distinct !{!749, !750, !"_ZN4core3fmt8builders9DebugList7entries17h0ac27b42790262fdE: argument 0"}
!750 = distinct !{!750, !"_ZN4core3fmt8builders9DebugList7entries17h0ac27b42790262fdE"}
!751 = distinct !{!751, !136}
!752 = !{!753, !755}
!753 = distinct !{!753, !754, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha49cef916f22a938E: argument 0"}
!754 = distinct !{!754, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha49cef916f22a938E"}
!755 = distinct !{!755, !754, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha49cef916f22a938E: argument 1"}
!756 = !{!753}
!757 = !{!758, !753, !755}
!758 = distinct !{!758, !759, !"_ZN4core3fmt8builders9DebugList7entries17hc0a0474c4366a24dE.llvm.11684209855903828990: argument 0"}
!759 = distinct !{!759, !"_ZN4core3fmt8builders9DebugList7entries17hc0a0474c4366a24dE.llvm.11684209855903828990"}
!760 = !{!758}
!761 = distinct !{!761, !136}
!762 = !{!763, !765}
!763 = distinct !{!763, !764, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h39679c2a69c8e3c0E: argument 0"}
!764 = distinct !{!764, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h39679c2a69c8e3c0E"}
!765 = distinct !{!765, !764, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h39679c2a69c8e3c0E: argument 1"}
!766 = !{!763}
!767 = !{!768, !763, !765}
!768 = distinct !{!768, !769, !"_ZN4core3fmt8builders9DebugList7entries17h7617591f0c8b012eE: argument 0"}
!769 = distinct !{!769, !"_ZN4core3fmt8builders9DebugList7entries17h7617591f0c8b012eE"}
!770 = !{!768}
!771 = distinct !{!771, !136}
!772 = !{!773, !775}
!773 = distinct !{!773, !774, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hef1b454087f35082E: argument 0"}
!774 = distinct !{!774, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hef1b454087f35082E"}
!775 = distinct !{!775, !774, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hef1b454087f35082E: argument 1"}
!776 = !{!773}
!777 = !{!778, !773, !775}
!778 = distinct !{!778, !779, !"_ZN4core3fmt8builders9DebugList7entries17h1cd6286a6198dacfE.llvm.11684209855903828990: argument 0"}
!779 = distinct !{!779, !"_ZN4core3fmt8builders9DebugList7entries17h1cd6286a6198dacfE.llvm.11684209855903828990"}
!780 = !{!778}
!781 = distinct !{!781, !136}
!782 = !{!783, !785}
!783 = distinct !{!783, !784, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h46477d468df52947E: argument 0"}
!784 = distinct !{!784, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h46477d468df52947E"}
!785 = distinct !{!785, !784, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h46477d468df52947E: argument 1"}
!786 = !{!783}
!787 = !{!788, !783, !785}
!788 = distinct !{!788, !789, !"_ZN4core3fmt8builders9DebugList7entries17h627a2fe8699bc742E: argument 0"}
!789 = distinct !{!789, !"_ZN4core3fmt8builders9DebugList7entries17h627a2fe8699bc742E"}
!790 = distinct !{!790, !136}
!791 = !{!792, !794}
!792 = distinct !{!792, !793, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h934e3bd4f6100093E: argument 0"}
!793 = distinct !{!793, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h934e3bd4f6100093E"}
!794 = distinct !{!794, !793, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h934e3bd4f6100093E: argument 1"}
!795 = !{!792}
!796 = !{!797, !792, !794}
!797 = distinct !{!797, !798, !"_ZN4core3fmt8builders9DebugList7entries17h8ba48b5b27db2682E.llvm.11684209855903828990: argument 0"}
!798 = distinct !{!798, !"_ZN4core3fmt8builders9DebugList7entries17h8ba48b5b27db2682E.llvm.11684209855903828990"}
!799 = !{!797}
!800 = distinct !{!800, !136}
!801 = !{!802, !804}
!802 = distinct !{!802, !803, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb43ca5f0e12ef2b8E: argument 0"}
!803 = distinct !{!803, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb43ca5f0e12ef2b8E"}
!804 = distinct !{!804, !803, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb43ca5f0e12ef2b8E: argument 1"}
!805 = !{!802}
!806 = !{!807, !802, !804}
!807 = distinct !{!807, !808, !"_ZN4core3fmt8builders9DebugList7entries17h66c6a8341e69ad04E.llvm.11684209855903828990: argument 0"}
!808 = distinct !{!808, !"_ZN4core3fmt8builders9DebugList7entries17h66c6a8341e69ad04E.llvm.11684209855903828990"}
!809 = !{!807}
!810 = distinct !{!810, !136}
!811 = !{!812}
!812 = distinct !{!812, !813, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9aa55b83adb88cffE.llvm.3371294817895845771: argument 0"}
!813 = distinct !{!813, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9aa55b83adb88cffE.llvm.3371294817895845771"}
!814 = !{!812, !815}
!815 = distinct !{!815, !813, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9aa55b83adb88cffE.llvm.3371294817895845771: argument 1"}
!816 = !{!815}
!817 = !{!818}
!818 = distinct !{!818, !819, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc71b74cc1cdb9a02E.llvm.3371294817895845771: argument 0"}
!819 = distinct !{!819, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc71b74cc1cdb9a02E.llvm.3371294817895845771"}
!820 = !{!818, !821}
!821 = distinct !{!821, !819, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc71b74cc1cdb9a02E.llvm.3371294817895845771: argument 1"}
!822 = !{!821}
!823 = !{!824}
!824 = distinct !{!824, !825, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hdf6bdacf9a2d61caE.llvm.3371294817895845771: argument 0"}
!825 = distinct !{!825, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hdf6bdacf9a2d61caE.llvm.3371294817895845771"}
!826 = !{!824, !827}
!827 = distinct !{!827, !825, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hdf6bdacf9a2d61caE.llvm.3371294817895845771: argument 1"}
!828 = !{!827}
!829 = !{!830}
!830 = distinct !{!830, !831, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1076ef32b92a2805E.llvm.3371294817895845771: argument 1"}
!831 = distinct !{!831, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1076ef32b92a2805E.llvm.3371294817895845771"}
!832 = !{!833, !830}
!833 = distinct !{!833, !831, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1076ef32b92a2805E.llvm.3371294817895845771: argument 0"}
!834 = !{!833}
!835 = !{!836}
!836 = distinct !{!836, !837, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd086b6c5093133edE: argument 1"}
!837 = distinct !{!837, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd086b6c5093133edE"}
!838 = !{!839, !836}
!839 = distinct !{!839, !840, !"_ZN92_$LT$regex_automata..nfa..thompson..range_trie..Transition$u20$as$u20$core..clone..Clone$GT$5clone17h3ef3cd10768df887E: argument 0"}
!840 = distinct !{!840, !"_ZN92_$LT$regex_automata..nfa..thompson..range_trie..Transition$u20$as$u20$core..clone..Clone$GT$5clone17h3ef3cd10768df887E"}
!841 = !{!842, !843, !845, !833, !830}
!842 = distinct !{!842, !837, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd086b6c5093133edE: argument 0"}
!843 = distinct !{!843, !844, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd90da1d9ad5e7397E: argument 0"}
!844 = distinct !{!844, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd90da1d9ad5e7397E"}
!845 = distinct !{!845, !846, !"_ZN87_$LT$regex_automata..nfa..thompson..range_trie..State$u20$as$u20$core..clone..Clone$GT$5clone17hfbaa2e34065626caE: argument 0"}
!846 = distinct !{!846, !"_ZN87_$LT$regex_automata..nfa..thompson..range_trie..State$u20$as$u20$core..clone..Clone$GT$5clone17hfbaa2e34065626caE"}
!847 = !{!842, !836, !843, !845, !833, !830}
!848 = !{!849}
!849 = distinct !{!849, !850, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he4e27cd57b6b8384E.llvm.3371294817895845771: argument 1"}
!850 = distinct !{!850, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he4e27cd57b6b8384E.llvm.3371294817895845771"}
!851 = !{!852, !849}
!852 = distinct !{!852, !850, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he4e27cd57b6b8384E.llvm.3371294817895845771: argument 0"}
!853 = !{!854, !849}
!854 = distinct !{!854, !855, !"_ZN90_$LT$regex_automata..nfa..thompson..map..Utf8SuffixEntry$u20$as$u20$core..clone..Clone$GT$5clone17h8500e97590a8171bE: argument 1"}
!855 = distinct !{!855, !"_ZN90_$LT$regex_automata..nfa..thompson..map..Utf8SuffixEntry$u20$as$u20$core..clone..Clone$GT$5clone17h8500e97590a8171bE"}
!856 = !{!857, !852}
!857 = distinct !{!857, !855, !"_ZN90_$LT$regex_automata..nfa..thompson..map..Utf8SuffixEntry$u20$as$u20$core..clone..Clone$GT$5clone17h8500e97590a8171bE: argument 0"}
!858 = !{!859}
!859 = distinct !{!859, !860, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc3afb4dd7f11084cE.llvm.3371294817895845771: argument 0"}
!860 = distinct !{!860, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc3afb4dd7f11084cE.llvm.3371294817895845771"}
!861 = !{!859, !862}
!862 = distinct !{!862, !860, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc3afb4dd7f11084cE.llvm.3371294817895845771: argument 1"}
!863 = !{!862}
!864 = !{!865}
!865 = distinct !{!865, !866, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7999897f7244e56bE.llvm.3371294817895845771: argument 0"}
!866 = distinct !{!866, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7999897f7244e56bE.llvm.3371294817895845771"}
!867 = !{!865, !868}
!868 = distinct !{!868, !866, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7999897f7244e56bE.llvm.3371294817895845771: argument 1"}
!869 = !{!868}
!870 = !{!871}
!871 = distinct !{!871, !872, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc2102c64449b022fE.llvm.3371294817895845771: argument 1"}
!872 = distinct !{!872, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc2102c64449b022fE.llvm.3371294817895845771"}
!873 = !{!874, !871}
!874 = distinct !{!874, !872, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc2102c64449b022fE.llvm.3371294817895845771: argument 0"}
!875 = !{!874}
!876 = !{!877}
!877 = distinct !{!877, !878, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h74c0876999d21145E: argument 1"}
!878 = distinct !{!878, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h74c0876999d21145E"}
!879 = !{!880, !881, !874, !871}
!880 = distinct !{!880, !878, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h74c0876999d21145E: argument 0"}
!881 = distinct !{!881, !882, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he3dcb58cf151ed6bE: argument 0"}
!882 = distinct !{!882, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he3dcb58cf151ed6bE"}
!883 = !{!880, !877, !881, !874, !871}
!884 = !{!885}
!885 = distinct !{!885, !886, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcfb153ded97a9585E.llvm.3371294817895845771: argument 1"}
!886 = distinct !{!886, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcfb153ded97a9585E.llvm.3371294817895845771"}
!887 = !{!888, !885}
!888 = distinct !{!888, !886, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcfb153ded97a9585E.llvm.3371294817895845771: argument 0"}
!889 = !{!890}
!890 = distinct !{!890, !891, !"_ZN88_$LT$regex_automata..nfa..thompson..compiler..Utf8Node$u20$as$u20$core..clone..Clone$GT$5clone17h4e33218ecb3125bfE: argument 1"}
!891 = distinct !{!891, !"_ZN88_$LT$regex_automata..nfa..thompson..compiler..Utf8Node$u20$as$u20$core..clone..Clone$GT$5clone17h4e33218ecb3125bfE"}
!892 = !{!893}
!893 = distinct !{!893, !894, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2b95045d5ac36ab3E: argument 1"}
!894 = distinct !{!894, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2b95045d5ac36ab3E"}
!895 = !{!893, !890, !885}
!896 = !{!897, !898, !888}
!897 = distinct !{!897, !894, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2b95045d5ac36ab3E: argument 0"}
!898 = distinct !{!898, !891, !"_ZN88_$LT$regex_automata..nfa..thompson..compiler..Utf8Node$u20$as$u20$core..clone..Clone$GT$5clone17h4e33218ecb3125bfE: argument 0"}
!899 = !{!900, !897, !893, !898, !890, !888, !885}
!900 = distinct !{!900, !901, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc3afb4dd7f11084cE.llvm.3371294817895845771: argument 0"}
!901 = distinct !{!901, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc3afb4dd7f11084cE.llvm.3371294817895845771"}
!902 = !{!890, !885}
!903 = !{!898, !888}
!904 = !{!905}
!905 = distinct !{!905, !906, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h09b010beddd87f14E.llvm.3371294817895845771: argument 1"}
!906 = distinct !{!906, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h09b010beddd87f14E.llvm.3371294817895845771"}
!907 = !{!908, !905}
!908 = distinct !{!908, !906, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h09b010beddd87f14E.llvm.3371294817895845771: argument 0"}
!909 = !{!910}
!910 = distinct !{!910, !911, !"_ZN91_$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$u20$as$u20$core..clone..Clone$GT$5clone17hb6bcd8cce0da701eE: argument 1"}
!911 = distinct !{!911, !"_ZN91_$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$u20$as$u20$core..clone..Clone$GT$5clone17hb6bcd8cce0da701eE"}
!912 = !{!910, !905}
!913 = !{!914, !908}
!914 = distinct !{!914, !911, !"_ZN91_$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$u20$as$u20$core..clone..Clone$GT$5clone17hb6bcd8cce0da701eE: argument 0"}
!915 = !{!916}
!916 = distinct !{!916, !917, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2b95045d5ac36ab3E: argument 1"}
!917 = distinct !{!917, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2b95045d5ac36ab3E"}
!918 = !{!916, !910, !905}
!919 = !{!920, !914, !908}
!920 = distinct !{!920, !917, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2b95045d5ac36ab3E: argument 0"}
!921 = !{!922, !920, !916, !914, !910, !908, !905}
!922 = distinct !{!922, !923, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc3afb4dd7f11084cE.llvm.3371294817895845771: argument 0"}
!923 = distinct !{!923, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc3afb4dd7f11084cE.llvm.3371294817895845771"}
!924 = !{!925}
!925 = distinct !{!925, !926, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h15edc7f5b5d4afdcE.llvm.3371294817895845771: argument 1"}
!926 = distinct !{!926, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h15edc7f5b5d4afdcE.llvm.3371294817895845771"}
!927 = !{!928, !925}
!928 = distinct !{!928, !926, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h15edc7f5b5d4afdcE.llvm.3371294817895845771: argument 0"}
!929 = !{!928}
!930 = !{!931}
!931 = distinct !{!931, !932, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h267e9c33c99d918bE.llvm.3371294817895845771: argument 1"}
!932 = distinct !{!932, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h267e9c33c99d918bE.llvm.3371294817895845771"}
!933 = !{!934, !931}
!934 = distinct !{!934, !932, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h267e9c33c99d918bE.llvm.3371294817895845771: argument 0"}
!935 = !{!936, !931}
!936 = distinct !{!936, !937, !"_ZN92_$LT$regex_automata..nfa..thompson..range_trie..NextInsert$u20$as$u20$core..clone..Clone$GT$5clone17h5306e1eedf140f6cE: argument 1"}
!937 = distinct !{!937, !"_ZN92_$LT$regex_automata..nfa..thompson..range_trie..NextInsert$u20$as$u20$core..clone..Clone$GT$5clone17h5306e1eedf140f6cE"}
!938 = !{!939, !934}
!939 = distinct !{!939, !937, !"_ZN92_$LT$regex_automata..nfa..thompson..range_trie..NextInsert$u20$as$u20$core..clone..Clone$GT$5clone17h5306e1eedf140f6cE: argument 0"}
!940 = !{!941}
!941 = distinct !{!941, !942, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc5e4218371047e04E.llvm.3371294817895845771: argument 1"}
!942 = distinct !{!942, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc5e4218371047e04E.llvm.3371294817895845771"}
!943 = !{!944, !941}
!944 = distinct !{!944, !942, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc5e4218371047e04E.llvm.3371294817895845771: argument 0"}
!945 = !{!944}
!946 = !{!947}
!947 = distinct !{!947, !948, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcc373fc48ddc9686E.llvm.3371294817895845771: argument 0"}
!948 = distinct !{!948, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcc373fc48ddc9686E.llvm.3371294817895845771"}
!949 = !{!950, !947}
!950 = distinct !{!950, !951, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h150b749953571d81E.llvm.3371294817895845771: argument 0"}
!951 = distinct !{!951, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h150b749953571d81E.llvm.3371294817895845771"}
!952 = !{!953, !955, !957, !947}
!953 = distinct !{!953, !954, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h23da6419d6a71b31E: argument 0"}
!954 = distinct !{!954, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h23da6419d6a71b31E"}
!955 = distinct !{!955, !956, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf626e43fa8c630f5E: argument 0"}
!956 = distinct !{!956, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf626e43fa8c630f5E"}
!957 = distinct !{!957, !958, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h35f1929083296064E: argument 0"}
!958 = distinct !{!958, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h35f1929083296064E"}
!959 = !{!955, !957}
!960 = !{!961, !963}
!961 = distinct !{!961, !962, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he31fa65e7e9f759cE: argument 0"}
!962 = distinct !{!962, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he31fa65e7e9f759cE"}
!963 = distinct !{!963, !964, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc3bede322ab75fc1E.llvm.3371294817895845771: argument 0"}
!964 = distinct !{!964, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc3bede322ab75fc1E.llvm.3371294817895845771"}
!965 = !{!963}
!966 = !{!967, !969, !971, !973, !975}
!967 = distinct !{!967, !968, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h65867dc4b7cb3f34E: argument 0"}
!968 = distinct !{!968, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h65867dc4b7cb3f34E"}
!969 = distinct !{!969, !970, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17h61d027ec87708f7eE: argument 0"}
!970 = distinct !{!970, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17h61d027ec87708f7eE"}
!971 = distinct !{!971, !972, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h338faaa67ec12c0bE: argument 0"}
!972 = distinct !{!972, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h338faaa67ec12c0bE"}
!973 = distinct !{!973, !974, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17h077eeed810df66aaE: argument 0"}
!974 = distinct !{!974, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17h077eeed810df66aaE"}
!975 = distinct !{!975, !976, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h08c69ea90c0566cfE: argument 0"}
!976 = distinct !{!976, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h08c69ea90c0566cfE"}
!977 = !{!973, !975}
!978 = !{!979, !981}
!979 = distinct !{!979, !980, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3770821031887f06E: argument 0"}
!980 = distinct !{!980, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3770821031887f06E"}
!981 = distinct !{!981, !982, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h54b7cf1d5324091cE.llvm.3371294817895845771: argument 0"}
!982 = distinct !{!982, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h54b7cf1d5324091cE.llvm.3371294817895845771"}
!983 = !{!981}
!984 = !{!985, !987, !989, !991, !993}
!985 = distinct !{!985, !986, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hff99d73df1f16b8cE: argument 0"}
!986 = distinct !{!986, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hff99d73df1f16b8cE"}
!987 = distinct !{!987, !988, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17hb7e091c89544781aE: argument 0"}
!988 = distinct !{!988, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17hb7e091c89544781aE"}
!989 = distinct !{!989, !990, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hda896edf4123cbcaE: argument 0"}
!990 = distinct !{!990, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hda896edf4123cbcaE"}
!991 = distinct !{!991, !992, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17haaad42d9cdff3293E: argument 0"}
!992 = distinct !{!992, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17haaad42d9cdff3293E"}
!993 = distinct !{!993, !994, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h90417aa5045408bcE: argument 0"}
!994 = distinct !{!994, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h90417aa5045408bcE"}
!995 = !{!991, !993}
!996 = !{!997, !999}
!997 = distinct !{!997, !998, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4a4f1112861864a5E.llvm.3371294817895845771: argument 0"}
!998 = distinct !{!998, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4a4f1112861864a5E.llvm.3371294817895845771"}
!999 = distinct !{!999, !1000, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0fc76ab10ec5af71E.llvm.3371294817895845771: argument 0"}
!1000 = distinct !{!1000, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0fc76ab10ec5af71E.llvm.3371294817895845771"}
!1001 = !{!999}
!1002 = !{!1003, !1005, !1007, !1009, !1011}
!1003 = distinct !{!1003, !1004, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd3539d27de66de51E: argument 0"}
!1004 = distinct !{!1004, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd3539d27de66de51E"}
!1005 = distinct !{!1005, !1006, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17hbe602de4f6ba0962E: argument 0"}
!1006 = distinct !{!1006, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17hbe602de4f6ba0962E"}
!1007 = distinct !{!1007, !1008, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h57294a518158504aE: argument 0"}
!1008 = distinct !{!1008, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h57294a518158504aE"}
!1009 = distinct !{!1009, !1010, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17hf163d58cd09967a3E: argument 0"}
!1010 = distinct !{!1010, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17hf163d58cd09967a3E"}
!1011 = distinct !{!1011, !1012, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h514ffdcee091f1acE: argument 0"}
!1012 = distinct !{!1012, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h514ffdcee091f1acE"}
!1013 = !{!1009, !1011}
!1014 = !{!1015}
!1015 = distinct !{!1015, !1016, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h73de47a4dfebd286E.llvm.3371294817895845771: argument 0"}
!1016 = distinct !{!1016, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h73de47a4dfebd286E.llvm.3371294817895845771"}
!1017 = !{!1018}
!1018 = distinct !{!1018, !1016, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h73de47a4dfebd286E.llvm.3371294817895845771: argument 1"}
!1019 = !{!1020, !1022, !1018}
!1020 = distinct !{!1020, !1021, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h272b9cc4f3b0bc6cE.llvm.15183607879373971598: argument 1"}
!1021 = distinct !{!1021, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h272b9cc4f3b0bc6cE.llvm.15183607879373971598"}
!1022 = distinct !{!1022, !1023, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9a84020ed71351ddE: argument 1"}
!1023 = distinct !{!1023, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9a84020ed71351ddE"}
!1024 = !{!1025, !1026, !1015}
!1025 = distinct !{!1025, !1021, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h272b9cc4f3b0bc6cE.llvm.15183607879373971598: argument 0"}
!1026 = distinct !{!1026, !1023, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9a84020ed71351ddE: argument 0"}
!1027 = !{!1028, !1015}
!1028 = distinct !{!1028, !1029, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc7d1c3491d775aa3E: argument 0"}
!1029 = distinct !{!1029, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc7d1c3491d775aa3E"}
!1030 = !{!1031, !1033, !1035, !1037, !1038, !1040, !1015, !1018}
!1031 = distinct !{!1031, !1032, !"_ZN119_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$5rfold17h883953ac090e7931E.llvm.15183607879373971598: argument 0"}
!1032 = distinct !{!1032, !"_ZN119_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$5rfold17h883953ac090e7931E.llvm.15183607879373971598"}
!1033 = distinct !{!1033, !1034, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8939dd1e84e19023E: argument 0"}
!1034 = distinct !{!1034, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8939dd1e84e19023E"}
!1035 = distinct !{!1035, !1036, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdb3e5b78dc971a8cE: argument 0"}
!1036 = distinct !{!1036, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdb3e5b78dc971a8cE"}
!1037 = distinct !{!1037, !1036, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdb3e5b78dc971a8cE: argument 1"}
!1038 = distinct !{!1038, !1039, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2d066b68d361deb8E: argument 0"}
!1039 = distinct !{!1039, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2d066b68d361deb8E"}
!1040 = distinct !{!1040, !1039, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2d066b68d361deb8E: argument 1"}
!1041 = !{!1035, !1038, !1015, !1018}
!1042 = !{!1035, !1037, !1038, !1040, !1015, !1018}
!1043 = !{!1031, !1033, !1035, !1037, !1038, !1040, !1018}
!1044 = !{!1045}
!1045 = distinct !{!1045, !1046, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h62bacd70ab854a4bE.llvm.3371294817895845771: argument 0"}
!1046 = distinct !{!1046, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h62bacd70ab854a4bE.llvm.3371294817895845771"}
!1047 = !{!1048, !1045}
!1048 = distinct !{!1048, !1049, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h381f3d30e041bd1cE: argument 0"}
!1049 = distinct !{!1049, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h381f3d30e041bd1cE"}
!1050 = !{!1051, !1053, !1055, !1057, !1045}
!1051 = distinct !{!1051, !1052, !"_ZN119_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$5rfold17hdc7ffbec0d184bbfE.llvm.15183607879373971598: argument 0"}
!1052 = distinct !{!1052, !"_ZN119_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$5rfold17hdc7ffbec0d184bbfE.llvm.15183607879373971598"}
!1053 = distinct !{!1053, !1054, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc0b9851d4d80bdb1E: argument 0"}
!1054 = distinct !{!1054, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc0b9851d4d80bdb1E"}
!1055 = distinct !{!1055, !1056, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1dd00ec34da56266E: argument 0"}
!1056 = distinct !{!1056, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1dd00ec34da56266E"}
!1057 = distinct !{!1057, !1058, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hfd39cc37d5350753E: argument 0"}
!1058 = distinct !{!1058, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hfd39cc37d5350753E"}
!1059 = !{!1051, !1053, !1055, !1057}
!1060 = !{!1061}
!1061 = distinct !{!1061, !1062, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9575e1729ec5f805E.llvm.3371294817895845771: argument 0"}
!1062 = distinct !{!1062, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9575e1729ec5f805E.llvm.3371294817895845771"}
!1063 = !{!1064}
!1064 = distinct !{!1064, !1065, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5167ac6e82239228E: argument 0"}
!1065 = distinct !{!1065, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5167ac6e82239228E"}
!1066 = !{!1067}
!1067 = distinct !{!1067, !1068, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h5c20ae9e7be2db92E: argument 0"}
!1068 = distinct !{!1068, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h5c20ae9e7be2db92E"}
!1069 = !{!1067, !1064, !1061}
!1070 = !{!1067, !1064}
!1071 = !{!1072}
!1072 = distinct !{!1072, !1073, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5447a0aba72a4800E.llvm.3371294817895845771: argument 0"}
!1073 = distinct !{!1073, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5447a0aba72a4800E.llvm.3371294817895845771"}
!1074 = !{!1075}
!1075 = distinct !{!1075, !1076, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h337f271ad9306135E: argument 0"}
!1076 = distinct !{!1076, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h337f271ad9306135E"}
!1077 = !{!1078}
!1078 = distinct !{!1078, !1079, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5e45d261191884daE: argument 0"}
!1079 = distinct !{!1079, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5e45d261191884daE"}
!1080 = !{!1078, !1075}
!1081 = !{!1082, !1084, !1078, !1075, !1072}
!1082 = distinct !{!1082, !1083, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf20fd96b82125906E: argument 0"}
!1083 = distinct !{!1083, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf20fd96b82125906E"}
!1084 = distinct !{!1084, !1085, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2ab1ba72da4815c0E: argument 0"}
!1085 = distinct !{!1085, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2ab1ba72da4815c0E"}
!1086 = !{!1078, !1075, !1072}
!1087 = !{!1088}
!1088 = distinct !{!1088, !1089, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd33884f74264d15cE.llvm.3371294817895845771: argument 1"}
!1089 = distinct !{!1089, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd33884f74264d15cE.llvm.3371294817895845771"}
!1090 = !{!1091, !1088}
!1091 = distinct !{!1091, !1089, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd33884f74264d15cE.llvm.3371294817895845771: argument 0"}
!1092 = !{!1091}
!1093 = !{!1094, !1096}
!1094 = distinct !{!1094, !1095, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9b5c0eac034839b0E: argument 0"}
!1095 = distinct !{!1095, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9b5c0eac034839b0E"}
!1096 = distinct !{!1096, !1097, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf492690b1cc800f4E: argument 0"}
!1097 = distinct !{!1097, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf492690b1cc800f4E"}
!1098 = !{!1099, !1100, !1091, !1088}
!1099 = distinct !{!1099, !1095, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9b5c0eac034839b0E: argument 1"}
!1100 = distinct !{!1100, !1097, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf492690b1cc800f4E: argument 1"}
!1101 = !{!1102, !1104, !1106, !1108, !1109, !1110, !1112, !1113, !1115, !1116, !1118, !1099, !1100, !1091, !1088}
!1102 = distinct !{!1102, !1103, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h74882b21a63a851aE: argument 0"}
!1103 = distinct !{!1103, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h74882b21a63a851aE"}
!1104 = distinct !{!1104, !1105, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h08884aeefdb8f79eE: argument 0"}
!1105 = distinct !{!1105, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h08884aeefdb8f79eE"}
!1106 = distinct !{!1106, !1107, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h65fb2d4805fc2023E: argument 0"}
!1107 = distinct !{!1107, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h65fb2d4805fc2023E"}
!1108 = distinct !{!1108, !1107, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h65fb2d4805fc2023E: argument 1"}
!1109 = distinct !{!1109, !1107, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h65fb2d4805fc2023E: argument 2"}
!1110 = distinct !{!1110, !1111, !"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h80658e11e8c3c64dE: argument 0"}
!1111 = distinct !{!1111, !"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h80658e11e8c3c64dE"}
!1112 = distinct !{!1112, !1111, !"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h80658e11e8c3c64dE: argument 1"}
!1113 = distinct !{!1113, !1114, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9ecc391c78524cd5E: argument 0"}
!1114 = distinct !{!1114, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9ecc391c78524cd5E"}
!1115 = distinct !{!1115, !1114, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9ecc391c78524cd5E: argument 1"}
!1116 = distinct !{!1116, !1117, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8a2dabd9933d2af0E: argument 0"}
!1117 = distinct !{!1117, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8a2dabd9933d2af0E"}
!1118 = distinct !{!1118, !1117, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8a2dabd9933d2af0E: argument 1"}
!1119 = !{!1113, !1115, !1116, !1118, !1099, !1100, !1091, !1088}
!1120 = !{!1121}
!1121 = distinct !{!1121, !1122, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5d150dba5591c32dE.llvm.3371294817895845771: argument 0"}
!1122 = distinct !{!1122, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5d150dba5591c32dE.llvm.3371294817895845771"}
!1123 = !{!1124}
!1124 = distinct !{!1124, !1125, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5c7caaa43be57621E: argument 0"}
!1125 = distinct !{!1125, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5c7caaa43be57621E"}
!1126 = !{!1127}
!1127 = distinct !{!1127, !1128, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2941efd7e13b9314E: argument 0"}
!1128 = distinct !{!1128, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2941efd7e13b9314E"}
!1129 = !{!1127, !1124}
!1130 = !{!1131, !1133, !1127, !1124, !1121}
!1131 = distinct !{!1131, !1132, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc3a4f54a68c3e121E: argument 0"}
!1132 = distinct !{!1132, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc3a4f54a68c3e121E"}
!1133 = distinct !{!1133, !1134, !"_ZN4core4iter6traits8iterator8Iterator8for_each17heb69b7a8a642f6caE: argument 0"}
!1134 = distinct !{!1134, !"_ZN4core4iter6traits8iterator8Iterator8for_each17heb69b7a8a642f6caE"}
!1135 = !{!1127, !1124, !1121}
!1136 = !{!1137}
!1137 = distinct !{!1137, !1138, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd7e1fcf3a5324d0eE.llvm.3371294817895845771: argument 0"}
!1138 = distinct !{!1138, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd7e1fcf3a5324d0eE.llvm.3371294817895845771"}
!1139 = !{!1140}
!1140 = distinct !{!1140, !1141, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2dbfc2f85c56cda3E: argument 0"}
!1141 = distinct !{!1141, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2dbfc2f85c56cda3E"}
!1142 = !{!1143}
!1143 = distinct !{!1143, !1144, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he4146cce823df0f2E: argument 0"}
!1144 = distinct !{!1144, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he4146cce823df0f2E"}
!1145 = !{!1143, !1140}
!1146 = !{!1147, !1149, !1143, !1140, !1137}
!1147 = distinct !{!1147, !1148, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6440c9e82f8da4d5E: argument 0"}
!1148 = distinct !{!1148, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6440c9e82f8da4d5E"}
!1149 = distinct !{!1149, !1150, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2c5f0c71d477389bE: argument 0"}
!1150 = distinct !{!1150, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2c5f0c71d477389bE"}
!1151 = !{!1143, !1140, !1137}
!1152 = !{!1153}
!1153 = distinct !{!1153, !1154, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h67438fc71a1752b6E.llvm.3371294817895845771: argument 0"}
!1154 = distinct !{!1154, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h67438fc71a1752b6E.llvm.3371294817895845771"}
!1155 = !{!1156}
!1156 = distinct !{!1156, !1157, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h354f83d700b0ab9aE: argument 0"}
!1157 = distinct !{!1157, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h354f83d700b0ab9aE"}
!1158 = !{!1159}
!1159 = distinct !{!1159, !1160, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcbc9620a16eb9c7bE: argument 0"}
!1160 = distinct !{!1160, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcbc9620a16eb9c7bE"}
!1161 = !{!1159, !1156}
!1162 = !{!1163, !1165, !1159, !1156, !1153}
!1163 = distinct !{!1163, !1164, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h963074c39828ad1bE: argument 0"}
!1164 = distinct !{!1164, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h963074c39828ad1bE"}
!1165 = distinct !{!1165, !1166, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9797fbd75c9aef83E: argument 0"}
!1166 = distinct !{!1166, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9797fbd75c9aef83E"}
!1167 = !{!1159, !1156, !1153}
!1168 = !{!1169}
!1169 = distinct !{!1169, !1170, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf23be47f1a485efdE.llvm.3371294817895845771: argument 0"}
!1170 = distinct !{!1170, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf23be47f1a485efdE.llvm.3371294817895845771"}
!1171 = !{!1172}
!1172 = distinct !{!1172, !1173, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he1036e4044c106bbE: argument 0"}
!1173 = distinct !{!1173, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he1036e4044c106bbE"}
!1174 = !{!1175}
!1175 = distinct !{!1175, !1176, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9f42625d725fffc1E: argument 0"}
!1176 = distinct !{!1176, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9f42625d725fffc1E"}
!1177 = !{!1175, !1172}
!1178 = !{!1179, !1181, !1175, !1172, !1169}
!1179 = distinct !{!1179, !1180, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha1321261e6b3e61cE: argument 0"}
!1180 = distinct !{!1180, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha1321261e6b3e61cE"}
!1181 = distinct !{!1181, !1182, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h60e080f53481fcdcE: argument 0"}
!1182 = distinct !{!1182, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h60e080f53481fcdcE"}
!1183 = !{!1175, !1172, !1169}
!1184 = !{!1185}
!1185 = distinct !{!1185, !1186, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2687394d4067506eE.llvm.3371294817895845771: argument 0"}
!1186 = distinct !{!1186, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2687394d4067506eE.llvm.3371294817895845771"}
!1187 = !{!1188}
!1188 = distinct !{!1188, !1189, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc6b253835e5a16c8E: argument 0"}
!1189 = distinct !{!1189, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc6b253835e5a16c8E"}
!1190 = !{!1191}
!1191 = distinct !{!1191, !1192, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h51a7453598004fc9E: argument 0"}
!1192 = distinct !{!1192, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h51a7453598004fc9E"}
!1193 = !{!1191, !1188}
!1194 = !{!1195, !1197, !1191, !1188, !1185}
!1195 = distinct !{!1195, !1196, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf471edaee1e85f9eE: argument 0"}
!1196 = distinct !{!1196, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf471edaee1e85f9eE"}
!1197 = distinct !{!1197, !1198, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h3e4205b380397940E: argument 0"}
!1198 = distinct !{!1198, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h3e4205b380397940E"}
!1199 = !{!1191, !1188, !1185}
!1200 = !{!1201}
!1201 = distinct !{!1201, !1202, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4c63e01a7efe75f6E.llvm.3371294817895845771: argument 1"}
!1202 = distinct !{!1202, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4c63e01a7efe75f6E.llvm.3371294817895845771"}
!1203 = !{!1204, !1201}
!1204 = distinct !{!1204, !1202, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4c63e01a7efe75f6E.llvm.3371294817895845771: argument 0"}
!1205 = !{!1206, !1201}
!1206 = distinct !{!1206, !1207, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E: argument 0"}
!1207 = distinct !{!1207, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E"}
!1208 = !{!1209, !1204}
!1209 = distinct !{!1209, !1207, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E: argument 1"}
!1210 = !{!1209, !1201}
!1211 = !{!1206, !1204}
!1212 = !{!1204}
!1213 = !{!1214, !1216}
!1214 = distinct !{!1214, !1215, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9a5c7556babf3880E: argument 0"}
!1215 = distinct !{!1215, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9a5c7556babf3880E"}
!1216 = distinct !{!1216, !1217, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he04532d3b8a63073E: argument 0"}
!1217 = distinct !{!1217, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he04532d3b8a63073E"}
!1218 = !{!1219, !1220, !1204, !1201}
!1219 = distinct !{!1219, !1215, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9a5c7556babf3880E: argument 1"}
!1220 = distinct !{!1220, !1217, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he04532d3b8a63073E: argument 1"}
!1221 = !{!1222}
!1222 = distinct !{!1222, !1223, !"_ZN14regex_automata3dfa8remapper11IndexMapper11to_state_id17h54c1bf18af376eecE: argument 0"}
!1223 = distinct !{!1223, !"_ZN14regex_automata3dfa8remapper11IndexMapper11to_state_id17h54c1bf18af376eecE"}
!1224 = !{!1225, !1227, !1229, !1231, !1233, !1234, !1236, !1219, !1220, !1204, !1201}
!1225 = distinct !{!1225, !1226, !"_ZN14regex_automata3dfa8remapper8Remapper3new28_$u7b$$u7b$closure$u7d$$u7d$17h5a63efd5156f0085E.llvm.8347807780687254574: argument 0"}
!1226 = distinct !{!1226, !"_ZN14regex_automata3dfa8remapper8Remapper3new28_$u7b$$u7b$closure$u7d$$u7d$17h5a63efd5156f0085E.llvm.8347807780687254574"}
!1227 = distinct !{!1227, !1228, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he7a291fc7c8fef09E.llvm.8347807780687254574: argument 0"}
!1228 = distinct !{!1228, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he7a291fc7c8fef09E.llvm.8347807780687254574"}
!1229 = distinct !{!1229, !1230, !"_ZN4core4iter6traits8iterator8Iterator4fold17h570ac065e164a06dE.llvm.8347807780687254574: argument 0"}
!1230 = distinct !{!1230, !"_ZN4core4iter6traits8iterator8Iterator4fold17h570ac065e164a06dE.llvm.8347807780687254574"}
!1231 = distinct !{!1231, !1232, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf1001214cee0bc4bE: argument 0"}
!1232 = distinct !{!1232, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf1001214cee0bc4bE"}
!1233 = distinct !{!1233, !1232, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf1001214cee0bc4bE: argument 1"}
!1234 = distinct !{!1234, !1235, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h3407239dcf599f0dE: argument 0"}
!1235 = distinct !{!1235, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h3407239dcf599f0dE"}
!1236 = distinct !{!1236, !1235, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h3407239dcf599f0dE: argument 1"}
!1237 = !{!1238, !1240, !1227, !1229, !1231, !1233, !1234, !1236, !1219, !1220, !1204, !1201}
!1238 = distinct !{!1238, !1239, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hab17305bfbe98abeE.llvm.8347807780687254574: argument 0"}
!1239 = distinct !{!1239, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hab17305bfbe98abeE.llvm.8347807780687254574"}
!1240 = distinct !{!1240, !1241, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h45611a816d875094E.llvm.8347807780687254574: argument 0"}
!1241 = distinct !{!1241, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h45611a816d875094E.llvm.8347807780687254574"}
!1242 = !{!1243, !1245, !1247, !1249, !1251, !1229, !1231, !1233, !1234, !1236, !1219, !1220, !1204, !1201}
!1243 = distinct !{!1243, !1244, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.8347807780687254574: argument 0"}
!1244 = distinct !{!1244, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.8347807780687254574"}
!1245 = distinct !{!1245, !1246, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h7420b4223643047dE.llvm.8347807780687254574: argument 0"}
!1246 = distinct !{!1246, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h7420b4223643047dE.llvm.8347807780687254574"}
!1247 = distinct !{!1247, !1248, !"_ZN4core3ptr329drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$regex_automata..dfa..remapper..Remapper..new$LT$regex_automata..dfa..onepass..DFA$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hde5785b16bd5b3a0E.llvm.8347807780687254574: argument 0"}
!1248 = distinct !{!1248, !"_ZN4core3ptr329drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$regex_automata..dfa..remapper..Remapper..new$LT$regex_automata..dfa..onepass..DFA$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hde5785b16bd5b3a0E.llvm.8347807780687254574"}
!1249 = distinct !{!1249, !1250, !"_ZN4core3ptr464drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_automata..util..primitives..StateID$C$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$regex_automata..dfa..remapper..Remapper..new$LT$regex_automata..dfa..onepass..DFA$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf75fd7d6026269ecE.llvm.8347807780687254574: argument 0"}
!1250 = distinct !{!1250, !"_ZN4core3ptr464drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_automata..util..primitives..StateID$C$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$regex_automata..dfa..remapper..Remapper..new$LT$regex_automata..dfa..onepass..DFA$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf75fd7d6026269ecE.llvm.8347807780687254574"}
!1251 = distinct !{!1251, !1252, !"_ZN4core3ptr716drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$regex_automata..util..primitives..StateID$C$$LP$$RP$$C$regex_automata..dfa..remapper..Remapper..new$LT$regex_automata..dfa..onepass..DFA$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_automata..util..primitives..StateID$C$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$regex_automata..dfa..remapper..Remapper..new$LT$regex_automata..dfa..onepass..DFA$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h03bde39b5c99324eE.llvm.8347807780687254574: argument 0"}
!1252 = distinct !{!1252, !"_ZN4core3ptr716drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$regex_automata..util..primitives..StateID$C$$LP$$RP$$C$regex_automata..dfa..remapper..Remapper..new$LT$regex_automata..dfa..onepass..DFA$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_automata..util..primitives..StateID$C$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$regex_automata..dfa..remapper..Remapper..new$LT$regex_automata..dfa..onepass..DFA$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h03bde39b5c99324eE.llvm.8347807780687254574"}
!1253 = !{!1254}
!1254 = distinct !{!1254, !1255, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h842c30530beb74dcE.llvm.3371294817895845771: argument 0"}
!1255 = distinct !{!1255, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h842c30530beb74dcE.llvm.3371294817895845771"}
!1256 = !{!1257}
!1257 = distinct !{!1257, !1258, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h73df5fcaff6f0c09E: argument 0"}
!1258 = distinct !{!1258, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h73df5fcaff6f0c09E"}
!1259 = !{!1260}
!1260 = distinct !{!1260, !1261, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h249a8cd31c1373edE: argument 0"}
!1261 = distinct !{!1261, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h249a8cd31c1373edE"}
!1262 = !{!1260, !1257}
!1263 = !{!1264, !1266, !1260, !1257, !1254}
!1264 = distinct !{!1264, !1265, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha4002cca9edb9000E: argument 0"}
!1265 = distinct !{!1265, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha4002cca9edb9000E"}
!1266 = distinct !{!1266, !1267, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h257492ace175f7c0E: argument 0"}
!1267 = distinct !{!1267, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h257492ace175f7c0E"}
!1268 = !{!1260, !1257, !1254}
!1269 = !{!1270}
!1270 = distinct !{!1270, !1271, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hfaed2f804fa8d453E.llvm.3371294817895845771: argument 1"}
!1271 = distinct !{!1271, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hfaed2f804fa8d453E.llvm.3371294817895845771"}
!1272 = !{!1273, !1270}
!1273 = distinct !{!1273, !1271, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hfaed2f804fa8d453E.llvm.3371294817895845771: argument 0"}
!1274 = !{!1273}
!1275 = !{!1276, !1278}
!1276 = distinct !{!1276, !1277, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2c0e366ccf27c6fbE: argument 0"}
!1277 = distinct !{!1277, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2c0e366ccf27c6fbE"}
!1278 = distinct !{!1278, !1279, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h120cdd386f432e7cE: argument 0"}
!1279 = distinct !{!1279, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h120cdd386f432e7cE"}
!1280 = !{!1281, !1282, !1273, !1270}
!1281 = distinct !{!1281, !1277, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2c0e366ccf27c6fbE: argument 1"}
!1282 = distinct !{!1282, !1279, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h120cdd386f432e7cE: argument 1"}
!1283 = !{!1284, !1286, !1288, !1290, !1291, !1292, !1294, !1295, !1297, !1298, !1300, !1281, !1282, !1273, !1270}
!1284 = distinct !{!1284, !1285, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf2f4ccb4b5701537E: argument 0"}
!1285 = distinct !{!1285, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf2f4ccb4b5701537E"}
!1286 = distinct !{!1286, !1287, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3da20ea485992b1fE: argument 0"}
!1287 = distinct !{!1287, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3da20ea485992b1fE"}
!1288 = distinct !{!1288, !1289, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd1ef696de63d5afaE: argument 0"}
!1289 = distinct !{!1289, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd1ef696de63d5afaE"}
!1290 = distinct !{!1290, !1289, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd1ef696de63d5afaE: argument 1"}
!1291 = distinct !{!1291, !1289, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd1ef696de63d5afaE: argument 2"}
!1292 = distinct !{!1292, !1293, !"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2e9021ac85c94baeE: argument 0"}
!1293 = distinct !{!1293, !"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2e9021ac85c94baeE"}
!1294 = distinct !{!1294, !1293, !"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2e9021ac85c94baeE: argument 1"}
!1295 = distinct !{!1295, !1296, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0f29f367cffc52a5E: argument 0"}
!1296 = distinct !{!1296, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0f29f367cffc52a5E"}
!1297 = distinct !{!1297, !1296, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0f29f367cffc52a5E: argument 1"}
!1298 = distinct !{!1298, !1299, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5604254a2b4c6dddE: argument 0"}
!1299 = distinct !{!1299, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5604254a2b4c6dddE"}
!1300 = distinct !{!1300, !1299, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5604254a2b4c6dddE: argument 1"}
!1301 = !{!1295, !1297, !1298, !1300, !1281, !1282, !1273, !1270}
!1302 = !{!1303}
!1303 = distinct !{!1303, !1304, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc42aecaf52843773E.llvm.3371294817895845771: argument 0"}
!1304 = distinct !{!1304, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc42aecaf52843773E.llvm.3371294817895845771"}
!1305 = !{!1306}
!1306 = distinct !{!1306, !1307, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc0a8cf32931e10d0E: argument 0"}
!1307 = distinct !{!1307, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc0a8cf32931e10d0E"}
!1308 = !{!1309}
!1309 = distinct !{!1309, !1310, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb9370070e512ae8E: argument 0"}
!1310 = distinct !{!1310, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb9370070e512ae8E"}
!1311 = !{!1309, !1306}
!1312 = !{!1313, !1315, !1309, !1306, !1303}
!1313 = distinct !{!1313, !1314, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbf9924f454e05c83E: argument 0"}
!1314 = distinct !{!1314, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbf9924f454e05c83E"}
!1315 = distinct !{!1315, !1316, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he6f8a49fbf0214e3E: argument 0"}
!1316 = distinct !{!1316, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he6f8a49fbf0214e3E"}
!1317 = !{!1309, !1306, !1303}
