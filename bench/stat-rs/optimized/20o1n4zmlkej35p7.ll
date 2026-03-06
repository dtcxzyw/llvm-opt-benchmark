; ModuleID = 'bench/stat-rs/original/20o1n4zmlkej35p7.ll'
source_filename = "bench/stat-rs/original/20o1n4zmlkej35p7.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c519539b3081eff38fd5bcc3c7264259.1.llvm.7371537965014501254 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.c519539b3081eff38fd5bcc3c7264259.2.llvm.7371537965014501254 = hidden unnamed_addr constant <{ [95 x i8] }> <{ [95 x i8] c"/rustc/129f3b9964af4d4a709d1383930ade12dfe7c081/library/alloc/src/collections/btree/navigate.rs" }>, align 1
@anon.c519539b3081eff38fd5bcc3c7264259.3.llvm.7371537965014501254 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c519539b3081eff38fd5bcc3c7264259.2.llvm.7371537965014501254, [16 x i8] c"_\00\00\00\00\00\00\00\A2\00\00\00$\00\00\00" }>, align 8
@anon.c519539b3081eff38fd5bcc3c7264259.8.llvm.7371537965014501254 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c519539b3081eff38fd5bcc3c7264259.2.llvm.7371537965014501254, [16 x i8] c"_\00\00\00\00\00\00\00\A7\00\00\00#\00\00\00" }>, align 8
@anon.c519539b3081eff38fd5bcc3c7264259.12.llvm.7371537965014501254 = hidden unnamed_addr constant <{ [82 x i8] }> <{ [82 x i8] c"unsafe precondition(s) violated: hint::unreachable_unchecked must never be reached" }>, align 1
@anon.c519539b3081eff38fd5bcc3c7264259.15.llvm.7371537965014501254 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c519539b3081eff38fd5bcc3c7264259.2.llvm.7371537965014501254, [16 x i8] c"_\00\00\00\00\00\00\00Y\02\00\000\00\00\00" }>, align 8
@anon.c519539b3081eff38fd5bcc3c7264259.16.llvm.7371537965014501254 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c519539b3081eff38fd5bcc3c7264259.2.llvm.7371537965014501254, [16 x i8] c"_\00\00\00\00\00\00\00\17\02\00\00/\00\00\00" }>, align 8
@anon.c519539b3081eff38fd5bcc3c7264259.17.llvm.7371537965014501254 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c519539b3081eff38fd5bcc3c7264259.2.llvm.7371537965014501254, [16 x i8] c"_\00\00\00\00\00\00\00#\02\00\004\00\00\00" }>, align 8
@anon.c519539b3081eff38fd5bcc3c7264259.18.llvm.7371537965014501254 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c519539b3081eff38fd5bcc3c7264259.2.llvm.7371537965014501254, [16 x i8] c"_\00\00\00\00\00\00\00\C7\00\00\00'\00\00\00" }>, align 8
@anon.c1bf2e375591bb6a447bdf89942637bc.0.llvm.11173233603740741911 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f681cfe5c96f2ceE"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %29, label %12

12:                                               ; preds = %1
  %13 = add i64 %10, -1
  store i64 %13, ptr %9, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %14 = load i64, ptr %0, align 8, !range !8, !alias.scope !5, !noundef !4
  %trunc.i = trunc nuw i64 %14 to i1
  br i1 %trunc.i, label %15, label %.critedge

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !5, !noundef !4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hed216e42a802e4f9E.llvm.7371537965014501254.exit"

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !alias.scope !5, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i64, ptr %22, align 8, !alias.scope !5, !noundef !4
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hf7638dff089d7770E.llvm.7371537965014501254.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %.sroa.07.09.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %21, %19 ]
  %.sroa.06.08.i.i = phi i64 [ %27, %.lr.ph.i.i ], [ %23, %19 ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.07.09.i.i, i64 192
  %26 = load ptr, ptr %25, align 8, !noalias !9, !nonnull !4, !noundef !4
  %27 = add i64 %.sroa.06.08.i.i, -1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hf7638dff089d7770E.llvm.7371537965014501254.exit.i", label %.lr.ph.i.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hf7638dff089d7770E.llvm.7371537965014501254.exit.i": ; preds = %.lr.ph.i.i, %19
  %.sroa.07.0.lcssa.i.i = phi ptr [ %21, %19 ], [ %26, %.lr.ph.i.i ]
  store i64 1, ptr %0, align 8, !alias.scope !5
  store ptr %.sroa.07.0.lcssa.i.i, ptr %16, align 8, !alias.scope !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false), !alias.scope !5
  br label %"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hed216e42a802e4f9E.llvm.7371537965014501254.exit"

29:                                               ; preds = %1, %_ZN5alloc11collections5btree3mem7replace17h0143aa89c05cdaefE.llvm.7371537965014501254.exit
  %.sroa.3.0 = phi ptr [ %42, %_ZN5alloc11collections5btree3mem7replace17h0143aa89c05cdaefE.llvm.7371537965014501254.exit ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %41, %_ZN5alloc11collections5btree3mem7replace17h0143aa89c05cdaefE.llvm.7371537965014501254.exit ], [ null, %1 ]
  %30 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %31 = insertvalue { ptr, ptr } %30, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %31

.critedge:                                        ; preds = %12
  tail call void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c519539b3081eff38fd5bcc3c7264259.3.llvm.7371537965014501254) #20
  unreachable

"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hed216e42a802e4f9E.llvm.7371537965014501254.exit": ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hf7638dff089d7770E.llvm.7371537965014501254.exit.i", %15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !17
  invoke void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h1b7bf7e041711dfcE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %.noexc.i unwind label %37, !noalias !14

.noexc.i:                                         ; preds = %"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hed216e42a802e4f9E.llvm.7371537965014501254.exit"
  %32 = load ptr, ptr %4, align 8, !noalias !17, !noundef !4
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !17
  invoke void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c519539b3081eff38fd5bcc3c7264259.16.llvm.7371537965014501254) #20
          to label %.noexc1.i unwind label %37, !noalias !14

.noexc1.i:                                        ; preds = %34
  unreachable

35:                                               ; preds = %.noexc.i
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.6.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx2.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i.i, i64 16, i1 false), !noalias !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !17
  store ptr %32, ptr %5, align 8, !noalias !17
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !17
  invoke void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h5b63d20808361fecE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(40) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %.noexc2.i unwind label %37, !noalias !14

.noexc2.i:                                        ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !17
  %36 = invoke { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17hdabe3f99ad106c4eE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %_ZN5alloc11collections5btree3mem7replace17h0143aa89c05cdaefE.llvm.7371537965014501254.exit unwind label %37, !noalias !14

37:                                               ; preds = %.noexc2.i, %35, %34, %"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hed216e42a802e4f9E.llvm.7371537965014501254.exit"
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf998d56754bc4ea7E"(ptr noalias noundef nonnull align 1 %2)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17ha13aa77feb74e769E.exit.i" unwind label %39, !noalias !14

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #21, !noalias !14
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17ha13aa77feb74e769E.exit.i": ; preds = %37
  resume { ptr, i32 } %38

_ZN5alloc11collections5btree3mem7replace17h0143aa89c05cdaefE.llvm.7371537965014501254.exit: ; preds = %.noexc2.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !14
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %41 = extractvalue { ptr, ptr } %36, 0
  %42 = extractvalue { ptr, ptr } %36, 1
  br label %29
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN108_$LT$alloc..collections..btree..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85a5fb138f9ad103E"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f681cfe5c96f2ceE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h47e8a6b1c067ec46E.llvm.7371537965014501254"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val5 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %7 = ptrtoint ptr %.val5 to i64
  %8 = ptrtoint ptr %.val to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h1a156d0a63799303E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %10, i1 noundef zeroext false)
  %11 = load i64, ptr %4, align 8, !range !8, !noundef !4
  %trunc2 = trunc nuw i64 %11 to i1
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc2, label %24, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 %13, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %18, align 8
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.58.0.copyload = load ptr, ptr %.sroa.58.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %19 = icmp samesign ugt i64 %10, %13
  br i1 %19, label %20, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdd4e2467b3244114E.exit.i"

20:                                               ; preds = %15
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h44ef0412bf489facE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %20
  %.pre.i.i = load i64, ptr %18, align 8, !alias.scope !28, !noalias !29
  %.pre = load ptr, ptr %17, align 8, !alias.scope !28, !noalias !29
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdd4e2467b3244114E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdd4e2467b3244114E.exit.i": ; preds = %.noexc, %15
  %21 = phi ptr [ %16, %15 ], [ %.pre, %.noexc ]
  %22 = phi i64 [ 0, %15 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.58.0.copyload) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !32
  store ptr %18, ptr %3, align 8, !noalias !39
  %.sroa.49.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %22, ptr %.sroa.49.0..sroa_idx.i.i, align 8, !noalias !39
  %.sroa.510.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %21, ptr %.sroa.510.0..sroa_idx.i.i, align 8, !noalias !39
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.sroa.58.0.copyload, ptr %23, align 8, !noalias !32
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2f9265dd63d91f8dE.llvm.9554138872291501309"(ptr noundef nonnull %.val, ptr noundef nonnull %.val5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
          to label %28 unwind label %26

24:                                               ; preds = %2
  %25 = load i64, ptr %14, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef %13, i64 %25) #20
  unreachable

26:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdd4e2467b3244114E.exit.i", %20
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f64$GT$$GT$17h6cda13727dc6c8d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #22
          to label %31 unwind label %29

28:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdd4e2467b3244114E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #21
  unreachable

31:                                               ; preds = %26
  resume { ptr, i32 } %27
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h50fb1f0c3d8ab08eE.llvm.7371537965014501254"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val5 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %7 = ptrtoint ptr %.val5 to i64
  %8 = ptrtoint ptr %.val to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h1a156d0a63799303E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %10, i1 noundef zeroext false)
  %11 = load i64, ptr %4, align 8, !range !8, !noundef !4
  %trunc2 = trunc nuw i64 %11 to i1
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc2, label %24, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 %13, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %18, align 8
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.58.0.copyload = load ptr, ptr %.sroa.58.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %19 = icmp samesign ugt i64 %10, %13
  br i1 %19, label %20, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h59f1b4377ac552e8E.exit.i"

20:                                               ; preds = %15
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h44ef0412bf489facE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %20
  %.pre.i.i = load i64, ptr %18, align 8, !alias.scope !46, !noalias !47
  %.pre = load ptr, ptr %17, align 8, !alias.scope !46, !noalias !47
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h59f1b4377ac552e8E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h59f1b4377ac552e8E.exit.i": ; preds = %.noexc, %15
  %21 = phi ptr [ %16, %15 ], [ %.pre, %.noexc ]
  %22 = phi i64 [ 0, %15 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.58.0.copyload) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !50
  store ptr %18, ptr %3, align 8, !noalias !57
  %.sroa.49.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %22, ptr %.sroa.49.0..sroa_idx.i.i, align 8, !noalias !57
  %.sroa.510.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %21, ptr %.sroa.510.0..sroa_idx.i.i, align 8, !noalias !57
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.sroa.58.0.copyload, ptr %23, align 8, !noalias !50
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7ee980a9eb3c2b88E.llvm.9554138872291501309"(ptr noundef nonnull %.val, ptr noundef nonnull %.val5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
          to label %28 unwind label %26

24:                                               ; preds = %2
  %25 = load i64, ptr %14, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef %13, i64 %25) #20
  unreachable

26:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h59f1b4377ac552e8E.exit.i", %20
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f64$GT$$GT$17h6cda13727dc6c8d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #22
          to label %31 unwind label %29

28:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h59f1b4377ac552e8E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #21
  unreachable

31:                                               ; preds = %26
  resume { ptr, i32 } %27
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h61003638c995cf63E.llvm.7371537965014501254"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val = load i64, ptr %5, align 8, !alias.scope !58, !noalias !61, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val5 = load i64, ptr %6, align 8, !alias.scope !61, !noalias !58, !noundef !4
  %spec.select.i.i = tail call i64 @llvm.usub.sat.i64(i64 %.val5, i64 %.val)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h1a156d0a63799303E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %spec.select.i.i, i1 noundef zeroext false)
  %7 = load i64, ptr %3, align 8, !range !8, !noundef !4
  %trunc2 = trunc nuw i64 %7 to i1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !21, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc2, label %30, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i64 %9, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %14, align 8
  %.sroa.06.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %15 = icmp ugt i64 %spec.select.i.i, %9
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h27c2cd405bb4c1acE.exit.i.i"

16:                                               ; preds = %11
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h44ef0412bf489facE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, i64 noundef %spec.select.i.i)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %16
  %.pre.i.i = load i64, ptr %14, align 8, !alias.scope !63, !noalias !68
  %.pre = load ptr, ptr %13, align 8, !alias.scope !63, !noalias !68
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h27c2cd405bb4c1acE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h27c2cd405bb4c1acE.exit.i.i": ; preds = %.noexc, %11
  %17 = phi ptr [ %12, %11 ], [ %.pre, %.noexc ]
  %18 = phi i64 [ 0, %11 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.06.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.0.copyload) ]
  %19 = icmp ult i64 %.val, %.val5
  br i1 %19, label %.lr.ph.i.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i.i:                                 ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h27c2cd405bb4c1acE.exit.i.i", %.lr.ph.i.i.i.i.i
  %20 = phi i64 [ %29, %.lr.ph.i.i.i.i.i ], [ %18, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h27c2cd405bb4c1acE.exit.i.i" ]
  %.sroa.0.08.i.i.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i.i.i ], [ %.val, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h27c2cd405bb4c1acE.exit.i.i" ]
  %21 = add nuw i64 %.sroa.0.08.i.i.i.i.i, 1
  %22 = load double, ptr %.sroa.06.0.copyload, align 8, !noalias !71, !noundef !4
  %23 = uitofp i64 %.sroa.0.08.i.i.i.i.i to double
  %24 = load double, ptr %.sroa.4.0.copyload, align 8, !noalias !71, !noundef !4
  %25 = fmul double %24, %23
  %26 = fadd double %22, %25
  %27 = call noundef double @llvm.pow.f64(double 1.000000e+01, double %26)
  %28 = getelementptr inbounds [8 x i8], ptr %17, i64 %20
  store double %27, ptr %28, align 8, !noalias !84
  %29 = add i64 %20, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %21, %.val5
  br i1 %exitcond.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

30:                                               ; preds = %2
  %31 = load i64, ptr %10, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef %9, i64 %31) #20
  unreachable

32:                                               ; preds = %16
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f64$GT$$GT$17h6cda13727dc6c8d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #22
          to label %37 unwind label %35

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h27c2cd405bb4c1acE.exit.i.i"
  %34 = phi i64 [ %18, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h27c2cd405bb4c1acE.exit.i.i" ], [ %29, %.lr.ph.i.i.i.i.i ]
  store i64 %34, ptr %14, align 8, !alias.scope !63, !noalias !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #21
  unreachable

37:                                               ; preds = %32
  resume { ptr, i32 } %33
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h72cda74e009836a8E.llvm.7371537965014501254"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hf3a640d74b2400a2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %.val, i1 noundef zeroext false)
  %6 = load i64, ptr %3, align 8, !range !8, !noundef !4
  %trunc2 = trunc nuw i64 %6 to i1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !range !21, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc2, label %24, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i64 %8, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %13, align 8
  %.sroa.05.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %14 = icmp ugt i64 %.val, %8
  br i1 %14, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h99e40832ae5185beE.exit.thread.i.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h99e40832ae5185beE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h99e40832ae5185beE.exit.thread.i.i": ; preds = %10
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h184403dd5b38cb30E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, i64 noundef %.val)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h99e40832ae5185beE.exit.thread.i.i"
  %15 = load i64, ptr %13, align 8, !alias.scope !100, !noalias !105, !noundef !4
  %.pre = load ptr, ptr %12, align 8, !alias.scope !100, !noalias !105
  br label %16

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h99e40832ae5185beE.exit.i.i": ; preds = %10
  %.not.i.i.i.i = icmp eq i64 %.val, 0
  br i1 %.not.i.i.i.i, label %.loopexit, label %16

16:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h99e40832ae5185beE.exit.i.i", %.noexc
  %17 = phi ptr [ %.pre, %.noexc ], [ %11, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h99e40832ae5185beE.exit.i.i" ]
  %18 = phi i64 [ %15, %.noexc ], [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h99e40832ae5185beE.exit.i.i" ]
  br label %19

19:                                               ; preds = %19, %16
  %20 = phi i64 [ %18, %16 ], [ %23, %19 ]
  %.sroa.01.0.i.in.i.i.i.i = phi i64 [ %.val, %16 ], [ %.sroa.01.0.i.i.i.i.i, %19 ]
  %.sroa.01.0.i.i.i.i.i = add i64 %.sroa.01.0.i.in.i.i.i.i, -1
  %21 = getelementptr inbounds [16 x i8], ptr %17, i64 %20
  store i64 %.sroa.05.0.copyload, ptr %21, align 8, !noalias !108
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %.sroa.4.0.copyload, ptr %22, align 8, !noalias !108
  %23 = add i64 %20, 1
  %.not.i.not.i.i.i.i.i = icmp eq i64 %.sroa.01.0.i.i.i.i.i, 0
  br i1 %.not.i.not.i.i.i.i.i, label %.loopexit, label %19

24:                                               ; preds = %2
  %25 = load i64, ptr %9, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef %8, i64 %25) #20
  unreachable

26:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h99e40832ae5185beE.exit.thread.i.i"
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$RP$$GT$$GT$17hc165b31cec24b4ddE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #22
          to label %30 unwind label %28

.loopexit:                                        ; preds = %19, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h99e40832ae5185beE.exit.i.i"
  %.val1.sink.i.i.i.i = phi i64 [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h99e40832ae5185beE.exit.i.i" ], [ %23, %19 ]
  store i64 %.val1.sink.i.i.i.i, ptr %13, align 8, !alias.scope !100, !noalias !121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #21
  unreachable

30:                                               ; preds = %26
  resume { ptr, i32 } %27
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h745c1f7f1ceb76d9E.llvm.7371537965014501254"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, double noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h1a156d0a63799303E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false)
  %6 = load i64, ptr %4, align 8, !range !8, !noundef !4
  %trunc2 = trunc nuw i64 %6 to i1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !range !21, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc2, label %23, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 %8, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %13, align 8
  %14 = icmp ugt i64 %2, %8
  br i1 %14, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h27c2cd405bb4c1acE.exit.thread.i.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h27c2cd405bb4c1acE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h27c2cd405bb4c1acE.exit.thread.i.i": ; preds = %10
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h44ef0412bf489facE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %2)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h27c2cd405bb4c1acE.exit.thread.i.i"
  %15 = load i64, ptr %13, align 8, !alias.scope !122, !noundef !4
  %.pre = load ptr, ptr %12, align 8, !alias.scope !122
  br label %16

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h27c2cd405bb4c1acE.exit.i.i": ; preds = %10
  %.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i, label %.loopexit, label %16

16:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h27c2cd405bb4c1acE.exit.i.i", %.noexc
  %17 = phi ptr [ %.pre, %.noexc ], [ %11, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h27c2cd405bb4c1acE.exit.i.i" ]
  %18 = phi i64 [ %15, %.noexc ], [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h27c2cd405bb4c1acE.exit.i.i" ]
  br label %19

19:                                               ; preds = %19, %16
  %20 = phi i64 [ %18, %16 ], [ %22, %19 ]
  %.sroa.01.0.i.in.i.i.i.i = phi i64 [ %2, %16 ], [ %.sroa.01.0.i.i.i.i.i, %19 ]
  %.sroa.01.0.i.i.i.i.i = add i64 %.sroa.01.0.i.in.i.i.i.i, -1
  %21 = getelementptr inbounds [8 x i8], ptr %17, i64 %20
  store double %1, ptr %21, align 8, !noalias !127
  %22 = add i64 %20, 1
  %.not.i.not.i.i.i.i.i = icmp eq i64 %.sroa.01.0.i.i.i.i.i, 0
  br i1 %.not.i.not.i.i.i.i.i, label %.loopexit, label %19

23:                                               ; preds = %3
  %24 = load i64, ptr %9, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef %8, i64 %24) #20
  unreachable

25:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h27c2cd405bb4c1acE.exit.thread.i.i"
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f64$GT$$GT$17h6cda13727dc6c8d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #22
          to label %29 unwind label %27

.loopexit:                                        ; preds = %19, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h27c2cd405bb4c1acE.exit.i.i"
  %.val1.sink.i.i.i.i = phi i64 [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h27c2cd405bb4c1acE.exit.i.i" ], [ %22, %19 ]
  store i64 %.val1.sink.i.i.i.i, ptr %13, align 8, !alias.scope !122, !noalias !138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #21
  unreachable

29:                                               ; preds = %25
  resume { ptr, i32 } %26
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd6df2b0dfa1aaec2E.llvm.7371537965014501254"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val5 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %7 = ptrtoint ptr %.val5 to i64
  %8 = ptrtoint ptr %.val to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h1a156d0a63799303E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %10, i1 noundef zeroext false)
  %11 = load i64, ptr %4, align 8, !range !8, !noundef !4
  %trunc2 = trunc nuw i64 %11 to i1
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc2, label %24, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 %13, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %18, align 8
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.58.0.copyload = load ptr, ptr %.sroa.58.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %19 = icmp samesign ugt i64 %10, %13
  br i1 %19, label %20, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17haf2a3d154b234b73E.exit.i"

20:                                               ; preds = %15
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h44ef0412bf489facE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %20
  %.pre.i.i = load i64, ptr %18, align 8, !alias.scope !145, !noalias !146
  %.pre = load ptr, ptr %17, align 8, !alias.scope !145, !noalias !146
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17haf2a3d154b234b73E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17haf2a3d154b234b73E.exit.i": ; preds = %.noexc, %15
  %21 = phi ptr [ %16, %15 ], [ %.pre, %.noexc ]
  %22 = phi i64 [ 0, %15 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.58.0.copyload) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !149
  store ptr %18, ptr %3, align 8, !noalias !156
  %.sroa.49.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %22, ptr %.sroa.49.0..sroa_idx.i.i, align 8, !noalias !156
  %.sroa.510.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %21, ptr %.sroa.510.0..sroa_idx.i.i, align 8, !noalias !156
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.sroa.58.0.copyload, ptr %23, align 8, !noalias !149
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2ebbfa56e4f1051eE.llvm.9554138872291501309"(ptr noundef nonnull %.val, ptr noundef nonnull %.val5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
          to label %28 unwind label %26

24:                                               ; preds = %2
  %25 = load i64, ptr %14, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef %13, i64 %25) #20
  unreachable

26:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17haf2a3d154b234b73E.exit.i", %20
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f64$GT$$GT$17h6cda13727dc6c8d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #22
          to label %31 unwind label %29

28:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17haf2a3d154b234b73E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #21
  unreachable

31:                                               ; preds = %26
  resume { ptr, i32 } %27
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN123_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hb3193f7317513320E"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %38, label %12

12:                                               ; preds = %1
  %13 = add i64 %10, -1
  store i64 %13, ptr %9, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8, !range !8, !alias.scope !157, !noundef !4
  %trunc.i = trunc nuw i64 %15 to i1
  br i1 %trunc.i, label %16, label %.critedge

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !alias.scope !157, !noundef !4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$9init_back17h548d59420f7a9953E.llvm.7371537965014501254.exit"

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8, !alias.scope !157, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load i64, ptr %23, align 8, !alias.scope !157, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h5e61a3df580583fcE.llvm.7371537965014501254.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  %.sroa.013.015.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %22, %20 ]
  %.sroa.012.014.i.i = phi i64 [ %33, %.lr.ph.i.i ], [ %24, %20 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.013.015.i.i, i64 186
  %27 = load i16, ptr %26, align 2, !noalias !160, !noundef !4
  %28 = zext nneg i16 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.013.015.i.i, i64 192
  %30 = icmp ult i16 %27, 12
  tail call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %28
  %32 = load ptr, ptr %31, align 8, !noalias !163, !nonnull !4, !noundef !4
  %33 = add i64 %.sroa.012.014.i.i, -1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h5e61a3df580583fcE.llvm.7371537965014501254.exit.i", label %.lr.ph.i.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h5e61a3df580583fcE.llvm.7371537965014501254.exit.i": ; preds = %.lr.ph.i.i, %20
  %.sroa.013.0.lcssa.i.i = phi ptr [ %22, %20 ], [ %32, %.lr.ph.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.lcssa.i.i, i64 186
  %36 = load i16, ptr %35, align 2, !noalias !160, !noundef !4
  %37 = zext i16 %36 to i64
  store i64 1, ptr %14, align 8, !alias.scope !157
  store ptr %.sroa.013.0.lcssa.i.i, ptr %17, align 8, !alias.scope !157
  store i64 0, ptr %21, align 8, !alias.scope !157
  store i64 %37, ptr %23, align 8, !alias.scope !157
  br label %"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$9init_back17h548d59420f7a9953E.llvm.7371537965014501254.exit"

38:                                               ; preds = %1, %_ZN5alloc11collections5btree3mem7replace17h1bb4c45f803c59fbE.llvm.7371537965014501254.exit
  %.sroa.3.0 = phi ptr [ %51, %_ZN5alloc11collections5btree3mem7replace17h1bb4c45f803c59fbE.llvm.7371537965014501254.exit ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %50, %_ZN5alloc11collections5btree3mem7replace17h1bb4c45f803c59fbE.llvm.7371537965014501254.exit ], [ null, %1 ]
  %39 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %40 = insertvalue { ptr, ptr } %39, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %40

.critedge:                                        ; preds = %12
  tail call void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c519539b3081eff38fd5bcc3c7264259.8.llvm.7371537965014501254) #20
  unreachable

"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$9init_back17h548d59420f7a9953E.llvm.7371537965014501254.exit": ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h5e61a3df580583fcE.llvm.7371537965014501254.exit.i", %16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !166
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !166
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !166
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !169
  invoke void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$12next_back_kv17h1d1f5c9291e850aeE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %.noexc.i unwind label %46, !noalias !166

.noexc.i:                                         ; preds = %"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$9init_back17h548d59420f7a9953E.llvm.7371537965014501254.exit"
  %41 = load ptr, ptr %4, align 8, !noalias !169, !noundef !4
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !169
  invoke void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c519539b3081eff38fd5bcc3c7264259.17.llvm.7371537965014501254) #20
          to label %.noexc1.i unwind label %46, !noalias !166

.noexc1.i:                                        ; preds = %43
  unreachable

44:                                               ; preds = %.noexc.i
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.6.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx2.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i.i, i64 16, i1 false), !noalias !169
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !169
  store ptr %41, ptr %5, align 8, !noalias !169
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !169
  invoke void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$19next_back_leaf_edge17he9d50e499c40ed69E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(40) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %.noexc2.i unwind label %46, !noalias !166

.noexc2.i:                                        ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !169
  %45 = invoke { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17hdabe3f99ad106c4eE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %_ZN5alloc11collections5btree3mem7replace17h1bb4c45f803c59fbE.llvm.7371537965014501254.exit unwind label %46, !noalias !166

46:                                               ; preds = %.noexc2.i, %44, %43, %"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$9init_back17h548d59420f7a9953E.llvm.7371537965014501254.exit"
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf998d56754bc4ea7E"(ptr noalias noundef nonnull align 1 %2)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17ha13aa77feb74e769E.exit.i" unwind label %48, !noalias !166

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #21, !noalias !166
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17ha13aa77feb74e769E.exit.i": ; preds = %46
  resume { ptr, i32 } %47

_ZN5alloc11collections5btree3mem7replace17h1bb4c45f803c59fbE.llvm.7371537965014501254.exit: ; preds = %.noexc2.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !166
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !166
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !166
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !166
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %50 = extractvalue { ptr, ptr } %45, 0
  %51 = extractvalue { ptr, ptr } %45, 1
  br label %38
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN123_$LT$alloc..collections..btree..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbe147977fa0745a9E"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @"_ZN123_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hb3193f7317513320E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN137_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$9from_iter17heb47ce733481cf2dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %.not = icmp eq ptr %7, %9
  br i1 %.not, label %10, label %11

10:                                               ; preds = %2
  %.sroa.1024.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.1024.0.copyload = load i64, ptr %.sroa.1024.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.12.0.copyload = load ptr, ptr %.sroa.12.0..sroa_idx, align 8
  %.pre30 = ptrtoint ptr %.sroa.12.0.copyload to i64
  %.pre31 = ptrtoint ptr %9 to i64
  %.pre33 = sub nuw i64 %.pre30, %.pre31
  %.pre35 = lshr exact i64 %.pre33, 3
  br label %62

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val7 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %13 = ptrtoint ptr %.val7 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub nuw i64 %13, %14
  %16 = lshr exact i64 %15, 3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = lshr i64 %18, 1
  %.not5 = icmp samesign ult i64 %16, %19
  br i1 %.not5, label %20, label %61

20:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !178, !noalias !173, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = load ptr, ptr %25, align 8, !alias.scope !181, !noalias !186, !nonnull !4, !noundef !4
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %24 to i64
  %29 = sub nuw i64 %27, %28
  %30 = lshr exact i64 %29, 3
  %.not29 = icmp eq ptr %26, %24
  br i1 %.not29, label %34, label %33

31:                                               ; preds = %33
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$f64$GT$$GT$17h680bc2e5c26cf7ebE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #22
          to label %.body unwind label %53

33:                                               ; preds = %20
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h44ef0412bf489facE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0, i64 noundef %30)
          to label %.noexc.i unwind label %31, !noalias !176

.noexc.i:                                         ; preds = %33
  %.pre.i.i = load i64, ptr %22, align 8, !alias.scope !188, !noalias !176
  %.pre = load ptr, ptr %21, align 8, !alias.scope !188, !noalias !176
  br label %34

34:                                               ; preds = %.noexc.i, %20
  %35 = phi ptr [ inttoptr (i64 8 to ptr), %20 ], [ %.pre, %.noexc.i ]
  %36 = phi i64 [ 0, %20 ], [ %.pre.i.i, %.noexc.i ]
  %37 = getelementptr inbounds [8 x i8], ptr %35, i64 %36
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %37, ptr nonnull readonly align 8 %24, i64 %29, i1 false), !noalias !176
  %38 = load i64, ptr %22, align 8, !alias.scope !188, !noalias !176, !noundef !4
  %39 = add i64 %38, %30
  store i64 %39, ptr %22, align 8, !alias.scope !188, !noalias !176
  store ptr %24, ptr %25, align 8, !alias.scope !176, !noalias !173
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !197
  %40 = load ptr, ptr %5, align 8, !alias.scope !202, !noalias !203, !nonnull !4, !noundef !4
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = load i64, ptr %41, align 8, !alias.scope !202, !noalias !203, !noundef !4
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %40, ptr %43, align 8, !noalias !197
  store i64 %42, ptr %4, align 8, !noalias !197
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !204
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %34
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load i64, ptr %44, align 8, !range !21, !noalias !204, !noundef !4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %57, label %47

47:                                               ; preds = %.noexc
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %49 = load i64, ptr %48, align 8, !noalias !204, !noundef !4
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %3, align 8, !noalias !204, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %52, i64 noundef %49, i64 noundef %45) #23, !noalias !209
  br label %57

53:                                               ; preds = %31
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #21
  unreachable

55:                                               ; preds = %34
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %31, %55
  %eh.lpad-body = phi { ptr, i32 } [ %56, %55 ], [ %32, %31 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f64$GT$$GT$17h6cda13727dc6c8d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #22
          to label %65 unwind label %59

57:                                               ; preds = %51, %47, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !204
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !197
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %58

58:                                               ; preds = %62, %57
  ret void

59:                                               ; preds = %.body
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #21
  unreachable

61:                                               ; preds = %11
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %7, ptr nonnull align 8 %9, i64 %15, i1 false)
  br label %62

62:                                               ; preds = %61, %10
  %.pre-phi36 = phi i64 [ %16, %61 ], [ %.pre35, %10 ]
  %.sroa.10.0 = phi i64 [ %18, %61 ], [ %.sroa.1024.0.copyload, %10 ]
  store i64 %.sroa.10.0, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.pre-phi36, ptr %64, align 8
  br label %58

65:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: cold inlinehint noreturn nounwind nonlazybind uwtable
define hidden void @_ZN4core4hint21unreachable_unchecked18precondition_check17h50c2ed357d1e7afcE.llvm.7371537965014501254() unnamed_addr #1 {
  tail call void @_ZN4core9panicking14panic_nounwind17h23e6f792ad66b857E(ptr noalias noundef nonnull readonly align 1 @anon.c519539b3081eff38fd5bcc3c7264259.12.llvm.7371537965014501254, i64 noundef 82) #24
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h27bdbd6ac334718eE.llvm.7371537965014501254"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(none) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h1a156d0a63799303E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false)
  %5 = load i64, ptr %4, align 8, !range !8, !noundef !4
  %trunc = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !range !21, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc, label %12, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %11 = shl i64 %2, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %10, ptr nonnull align 8 %1, i64 %11, i1 false)
  store i64 %7, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void

12:                                               ; preds = %3
  %13 = load i64, ptr %8, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef %7, i64 %13) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h25b331979e63879cE.llvm.7371537965014501254"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h10b077e809fa5fcfE.llvm.7371537965014501254"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [32 x i8], align 8
  %8 = load ptr, ptr %1, align 8, !noundef !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i64 0, ptr %0, align 8
  br label %15

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h20486de368571af5E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noundef nonnull %8, i64 noundef %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  %14 = load i64, ptr %7, align 8, !range !8, !noundef !4
  %trunc = trunc nuw i64 %14 to i1
  br i1 %trunc, label %29, label %16

15:                                               ; preds = %29, %10
  ret void

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !210
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !210
  store i8 0, ptr %6, align 1, !noalias !210
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !210
  call void @"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17hcd46e2099408b174E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 1 dereferenceable(1) %6), !noalias !210
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !210
  %18 = load double, ptr %5, align 8, !noalias !210, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load i64, ptr %19, align 8, !noalias !210, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !210
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8, !noalias !210, !noundef !4
  %23 = add i64 %22, -1
  store i64 %23, ptr %21, align 8, !noalias !210
  %24 = load i8, ptr %6, align 1, !range !213, !noalias !210, !noundef !4
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$9remove_kv17ha29c93801fc9f68cE.exit"

26:                                               ; preds = %16
  call void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$18pop_internal_level17h6c0ee2f93a68ecaaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1), !noalias !210
  br label %"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$9remove_kv17ha29c93801fc9f68cE.exit"

"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$9remove_kv17ha29c93801fc9f68cE.exit": ; preds = %16, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !210
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %18, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %20, ptr %28, align 8
  br label %29

29:                                               ; preds = %11, %"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$9remove_kv17ha29c93801fc9f68cE.exit"
  %storemerge = phi i64 [ 1, %"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$9remove_kv17ha29c93801fc9f68cE.exit" ], [ 0, %11 ]
  store i64 %storemerge, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %15
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$15first_key_value17h773a8a953689f38aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hf7638dff089d7770E.llvm.7371537965014501254.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %.sroa.07.09.i = phi ptr [ %10, %.lr.ph.i ], [ %3, %5 ]
  %.sroa.06.08.i = phi i64 [ %11, %.lr.ph.i ], [ %7, %5 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.07.09.i, i64 192
  %10 = load ptr, ptr %9, align 8, !noalias !214, !nonnull !4, !noundef !4
  %11 = add i64 %.sroa.06.08.i, -1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hf7638dff089d7770E.llvm.7371537965014501254.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hf7638dff089d7770E.llvm.7371537965014501254.exit": ; preds = %.lr.ph.i, %5
  %.sroa.07.0.lcssa.i = phi ptr [ %3, %5 ], [ %10, %.lr.ph.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i, i64 186
  %14 = load i16, ptr %13, align 2, !noundef !4
  %.not = icmp eq i16 %14, 0
  br i1 %.not, label %.thread, label %17

.thread:                                          ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hf7638dff089d7770E.llvm.7371537965014501254.exit", %17, %1
  %.sroa.4.0 = phi ptr [ undef, %1 ], [ %20, %17 ], [ undef, %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hf7638dff089d7770E.llvm.7371537965014501254.exit" ]
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %19, %17 ], [ null, %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hf7638dff089d7770E.llvm.7371537965014501254.exit" ]
  %15 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %16 = insertvalue { ptr, ptr } %15, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %16

17:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hf7638dff089d7770E.llvm.7371537965014501254.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %.sroa.07.0.lcssa.i, ptr %2, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  %18 = call { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h4d6f4a182ff9305eE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2), !noalias !219
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  br label %.thread
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h09ac46b4a13b1794E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(24) %1, double noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store double %2, ptr %5, align 8
  %6 = load ptr, ptr %1, align 8, !noundef !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.5.0..sroa_idx, align 8
  br label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  call void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h20486de368571af5E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noundef nonnull %6, i64 noundef %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5)
  %12 = load i64, ptr %4, align 8, !range !8, !noundef !4
  %trunc = trunc nuw i64 %12 to i1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %trunc, label %17, label %15

14:                                               ; preds = %15, %17, %8
  ret void

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %.sroa.46.0..sroa_idx, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %14

17:                                               ; preds = %9
  %.sroa.5.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx9, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  store ptr %1, ptr %0, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %2, ptr %.sroa.48.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %14
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h0d6c1d286f4f20b0E"(ptr noalias noundef align 8 dereferenceable(24) %0, double noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [32 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store double %1, ptr %5, align 8, !noalias !225
  %8 = load ptr, ptr %0, align 8, !alias.scope !222, !noalias !227, !noundef !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !225
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !222, !noalias !227, !noundef !4
  call void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h20486de368571af5E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noundef nonnull %8, i64 noundef %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5), !noalias !225
  %13 = load i64, ptr %4, align 8, !range !8, !noalias !225, !noundef !4
  %trunc.i = trunc nuw i64 %13 to i1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.13.16..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.139.16..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  br i1 %trunc.i, label %15, label %18

15:                                               ; preds = %10
  %.sroa.11.16.copyload = load ptr, ptr %14, align 8, !noalias !222
  %.sroa.13.16.copyload = load i64, ptr %.sroa.13.16..sroa_idx, align 8, !noalias !222
  %.sroa.139.16.copyload = load ptr, ptr %.sroa.139.16..sroa_idx, align 8, !noalias !222
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !225
  br label %16

16:                                               ; preds = %15, %3
  %.sroa.139.0.ph = phi ptr [ undef, %3 ], [ %.sroa.139.16.copyload, %15 ]
  %.sroa.13.0.ph = phi i64 [ undef, %3 ], [ %.sroa.13.16.copyload, %15 ]
  %.sroa.11.0.ph = phi ptr [ null, %3 ], [ %.sroa.11.16.copyload, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %0, ptr %6, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %1, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.11.0.ph, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %.sroa.13.0.ph, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.139.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %.sroa.139.0.ph, ptr %.sroa.139.0..sroa_idx, align 8
  %17 = call noundef align 8 dereferenceable(8) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17hc4822ea9d064d93fE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %6, i64 noundef %2)
  br label %22

18:                                               ; preds = %10
  %.sroa.7.8.copyload4 = load double, ptr %14, align 8, !noalias !222
  %.sroa.11.8.copyload6 = load ptr, ptr %.sroa.13.16..sroa_idx, align 8, !noalias !222
  %.sroa.13.8.copyload8 = load i64, ptr %.sroa.139.16..sroa_idx, align 8, !noalias !222
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !225
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store double %.sroa.7.8.copyload4, ptr %7, align 8
  %.sroa.11.8..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.11.8.copyload6, ptr %.sroa.11.8..sroa_idx, align 8
  %.sroa.13.8..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %.sroa.13.8.copyload8, ptr %.sroa.13.8..sroa_idx, align 8
  %.sroa.139.8..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %0, ptr %.sroa.139.8..sroa_idx, align 8
  %19 = call { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17hb950c065e4a6766dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
  %20 = extractvalue { ptr, ptr } %19, 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  store i64 %2, ptr %20, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %22

22:                                               ; preds = %16, %18
  %.sroa.3.0 = phi i64 [ %21, %18 ], [ undef, %16 ]
  %.sroa.0.0 = phi i64 [ 1, %18 ], [ 0, %16 ]
  %23 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %24 = insertvalue { i64, i64 } %23, i64 %.sroa.3.0, 1
  ret { i64, i64 } %24
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h4585fad56757f5c7E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [32 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %7 = load ptr, ptr %0, align 8, !alias.scope !228, !noalias !231, !noundef !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h10b077e809fa5fcfE.llvm.7371537965014501254.exit", label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !228, !noalias !231, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !234
  call void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h20486de368571af5E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noundef nonnull %7, i64 noundef %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1), !noalias !235
  %12 = load i64, ptr %6, align 8, !range !8, !noalias !234, !noundef !4
  %trunc.i = trunc nuw i64 %12 to i1
  br i1 %trunc.i, label %23, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !236
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !234
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !236
  store i8 0, ptr %5, align 1, !noalias !236
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !236
  call void @"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17hcd46e2099408b174E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 1 dereferenceable(1) %5), !noalias !239
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !236
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !noalias !236, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !236
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !alias.scope !228, !noalias !240, !noundef !4
  %19 = add i64 %18, -1
  store i64 %19, ptr %17, align 8, !alias.scope !228, !noalias !240
  %20 = load i8, ptr %5, align 1, !range !213, !noalias !236, !noundef !4
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$9remove_kv17ha29c93801fc9f68cE.exit.i"

22:                                               ; preds = %13
  call void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$18pop_internal_level17h6c0ee2f93a68ecaaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !241
  br label %"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$9remove_kv17ha29c93801fc9f68cE.exit.i"

"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$9remove_kv17ha29c93801fc9f68cE.exit.i": ; preds = %22, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !236
  br label %23

23:                                               ; preds = %"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$9remove_kv17ha29c93801fc9f68cE.exit.i", %9
  %.sroa.6.0 = phi i64 [ undef, %9 ], [ %16, %"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$9remove_kv17ha29c93801fc9f68cE.exit.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !234
  %24 = xor i64 %12, 1
  br label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h10b077e809fa5fcfE.llvm.7371537965014501254.exit"

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h10b077e809fa5fcfE.llvm.7371537965014501254.exit": ; preds = %2, %23
  %.sroa.6.1 = phi i64 [ %.sroa.6.0, %23 ], [ undef, %2 ]
  %not. = phi i64 [ %24, %23 ], [ 0, %2 ]
  %25 = insertvalue { i64, i64 } poison, i64 %not., 0
  %26 = insertvalue { i64, i64 } %25, i64 %.sroa.6.1, 1
  ret { i64, i64 } %26
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h225335cae01a714aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [48 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %29

12:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %.sroa.01.0.copyload.i.i = load i64, ptr %1, align 8, !alias.scope !248, !noalias !249
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload.i.i = load ptr, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !248, !noalias !249
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload.i.i = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !248, !noalias !249
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload.i.i = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !248, !noalias !249
  store i64 0, ptr %1, align 8, !alias.scope !248, !noalias !249
  %13 = icmp eq i64 %.sroa.01.0.copyload.i.i, 0
  br i1 %13, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17haed05452541c9a51E.llvm.7371537965014501254.exit", label %14

14:                                               ; preds = %12
  %15 = icmp eq ptr %.sroa.5.sroa.0.0.copyload.i.i, null
  br i1 %15, label %16, label %.loopexit.i

16:                                               ; preds = %14
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.5.0.copyload.i.i) ]
  %17 = icmp eq i64 %.sroa.5.sroa.6.0.copyload.i.i, 0
  br i1 %17, label %.loopexit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %16, %.lr.ph.i.i.i
  %.sroa.07.09.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i ], [ %.sroa.5.sroa.5.0.copyload.i.i, %16 ]
  %.sroa.06.08.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i ], [ %.sroa.5.sroa.6.0.copyload.i.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.07.09.i.i.i, i64 192
  %19 = load ptr, ptr %18, align 8, !noalias !251, !nonnull !4, !noundef !4
  %20 = add i64 %.sroa.06.08.i.i.i, -1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %.loopexit.i, label %.lr.ph.i.i.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %16, %14
  %.sroa.8.0.ph.i = phi ptr [ %.sroa.5.sroa.5.0.copyload.i.i, %14 ], [ null, %16 ], [ null, %.lr.ph.i.i.i ]
  %.sroa.0.0.ph.i = phi ptr [ %.sroa.5.sroa.0.0.copyload.i.i, %14 ], [ %.sroa.5.sroa.5.0.copyload.i.i, %16 ], [ %19, %.lr.ph.i.i.i ]
  %22 = ptrtoint ptr %.sroa.8.0.ph.i to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !256
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h4913b8091f3bc0d4E.llvm.4547698320314000967"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull %.sroa.0.0.ph.i, i64 noundef %22), !noalias !256
  %23 = load ptr, ptr %7, align 8, !noalias !256, !noundef !4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h4d577a2f93b1540dE.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit.i
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %25

25:                                               ; preds = %25, %.lr.ph.i.i
  %26 = phi ptr [ %23, %.lr.ph.i.i ], [ %27, %25 ]
  %.sroa.5.011.i.i = phi i64 [ %22, %.lr.ph.i.i ], [ %.sroa.5.i.sroa.0.0.copyload.i.i, %25 ]
  %.sroa.02.010.i.i = phi ptr [ %.sroa.0.0.ph.i, %.lr.ph.i.i ], [ %26, %25 ]
  %.sroa.5.i.sroa.0.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !256
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !256
  %.not.i.i.i = icmp eq i64 %.sroa.5.011.i.i, 0
  %..i.i.i = select i1 %.not.i.i.i, i64 192, i64 288
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.010.i.i, i64 noundef %..i.i.i, i64 noundef 8) #23, !noalias !256
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !256
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h4913b8091f3bc0d4E.llvm.4547698320314000967"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull %26, i64 noundef %.sroa.5.i.sroa.0.0.copyload.i.i), !noalias !256
  %27 = load ptr, ptr %7, align 8, !noalias !256, !noundef !4
  %28 = icmp eq ptr %27, null
  br i1 %28, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h4d577a2f93b1540dE.exit.i", label %25

"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h4d577a2f93b1540dE.exit.i": ; preds = %25, %.loopexit.i
  %.sroa.02.0.lcssa.i.i = phi ptr [ %.sroa.0.0.ph.i, %.loopexit.i ], [ %26, %25 ]
  %.sroa.5.0.lcssa.i.i = phi i64 [ %22, %.loopexit.i ], [ %.sroa.5.i.sroa.0.0.copyload.i.i, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !256
  %.not.i8.i.i = icmp eq i64 %.sroa.5.0.lcssa.i.i, 0
  %..i9.i.i = select i1 %.not.i8.i.i, i64 192, i64 288
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa.i.i, i64 noundef %..i9.i.i, i64 noundef 8) #23, !noalias !256
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17haed05452541c9a51E.llvm.7371537965014501254.exit"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17haed05452541c9a51E.llvm.7371537965014501254.exit": ; preds = %12, %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h4d577a2f93b1540dE.exit.i"
  store ptr null, ptr %0, align 8
  br label %53

29:                                               ; preds = %2
  %30 = add i64 %10, -1
  store i64 %30, ptr %9, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %31 = load i64, ptr %1, align 8, !range !8, !alias.scope !267, !noalias !268, !noundef !4
  %trunc.i.i = trunc nuw i64 %31 to i1
  br i1 %trunc.i.i, label %32, label %.critedge.i

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !alias.scope !267, !noalias !268, !noundef !4
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hec02126f04ec9631E.llvm.7371537965014501254.exit.i"

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load ptr, ptr %37, align 8, !alias.scope !267, !noalias !268, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load i64, ptr %39, align 8, !alias.scope !267, !noalias !268, !noundef !4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h979674ff4dc6a87eE.exit.i.i", label %.lr.ph.i.i.i1

.lr.ph.i.i.i1:                                    ; preds = %36, %.lr.ph.i.i.i1
  %.sroa.07.09.i.i.i2 = phi ptr [ %43, %.lr.ph.i.i.i1 ], [ %38, %36 ]
  %.sroa.06.08.i.i.i3 = phi i64 [ %44, %.lr.ph.i.i.i1 ], [ %40, %36 ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.07.09.i.i.i2, i64 192
  %43 = load ptr, ptr %42, align 8, !noalias !270, !nonnull !4, !noundef !4
  %44 = add i64 %.sroa.06.08.i.i.i3, -1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h979674ff4dc6a87eE.exit.i.i", label %.lr.ph.i.i.i1

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h979674ff4dc6a87eE.exit.i.i": ; preds = %.lr.ph.i.i.i1, %36
  %.sroa.07.0.lcssa.i.i.i = phi ptr [ %38, %36 ], [ %43, %.lr.ph.i.i.i1 ]
  store i64 1, ptr %1, align 8, !alias.scope !267, !noalias !268
  store ptr %.sroa.07.0.lcssa.i.i.i, ptr %33, align 8, !alias.scope !267, !noalias !268
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false), !alias.scope !267, !noalias !268
  br label %"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hec02126f04ec9631E.llvm.7371537965014501254.exit.i"

.critedge.i:                                      ; preds = %29
  tail call void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c519539b3081eff38fd5bcc3c7264259.18.llvm.7371537965014501254) #20, !noalias !275
  unreachable

"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hec02126f04ec9631E.llvm.7371537965014501254.exit.i": ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h979674ff4dc6a87eE.exit.i.i", %32
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false), !noalias !280
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !281
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17hba986a0c7fbef30cE"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc.i.i unwind label %49, !noalias !276

.noexc.i.i:                                       ; preds = %"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hec02126f04ec9631E.llvm.7371537965014501254.exit.i"
  %46 = load ptr, ptr %4, align 8, !noalias !281, !noundef !4
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h5e3e3205dc3cecddE.llvm.7371537965014501254.exit"

48:                                               ; preds = %.noexc.i.i
  invoke void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c519539b3081eff38fd5bcc3c7264259.15.llvm.7371537965014501254) #20
          to label %.noexc1.i.i unwind label %49, !noalias !276

.noexc1.i.i:                                      ; preds = %48
  unreachable

49:                                               ; preds = %48, %"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hec02126f04ec9631E.llvm.7371537965014501254.exit.i"
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf998d56754bc4ea7E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17ha13aa77feb74e769E.exit.i.i" unwind label %51, !noalias !276

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #21, !noalias !276
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17ha13aa77feb74e769E.exit.i.i": ; preds = %49
  resume { ptr, i32 } %50

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h5e3e3205dc3cecddE.llvm.7371537965014501254.exit": ; preds = %.noexc.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !281
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  br label %53

53:                                               ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h5e3e3205dc3cecddE.llvm.7371537965014501254.exit", %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17haed05452541c9a51E.llvm.7371537965014501254.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @_ZN5alloc11collections5btree3mem7replace17h0143aa89c05cdaefE.llvm.7371537965014501254(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !285
  invoke void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h1b7bf7e041711dfcE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %1
  %9 = load ptr, ptr %4, align 8, !noalias !285, !noundef !4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !285
  invoke void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c519539b3081eff38fd5bcc3c7264259.16.llvm.7371537965014501254) #20
          to label %.noexc1 unwind label %14

.noexc1:                                          ; preds = %11
  unreachable

12:                                               ; preds = %.noexc
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.6.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx2.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i, i64 16, i1 false), !noalias !285
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !285
  store ptr %9, ptr %5, align 8, !noalias !285
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !285
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !285
  invoke void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h5b63d20808361fecE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(40) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %.noexc2 unwind label %14

.noexc2:                                          ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !285
  %13 = invoke { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17hdabe3f99ad106c4eE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %16 unwind label %14

14:                                               ; preds = %.noexc2, %12, %11, %1
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf998d56754bc4ea7E"(ptr noalias noundef nonnull align 1 %2)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17ha13aa77feb74e769E.exit" unwind label %17

16:                                               ; preds = %.noexc2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  ret { ptr, ptr } %13

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #21
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17ha13aa77feb74e769E.exit": ; preds = %14
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @_ZN5alloc11collections5btree3mem7replace17h1bb4c45f803c59fbE.llvm.7371537965014501254(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !289
  invoke void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$12next_back_kv17h1d1f5c9291e850aeE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %1
  %9 = load ptr, ptr %4, align 8, !noalias !289, !noundef !4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !289
  invoke void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c519539b3081eff38fd5bcc3c7264259.17.llvm.7371537965014501254) #20
          to label %.noexc1 unwind label %14

.noexc1:                                          ; preds = %11
  unreachable

12:                                               ; preds = %.noexc
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.6.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx2.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i, i64 16, i1 false), !noalias !289
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !289
  store ptr %9, ptr %5, align 8, !noalias !289
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !289
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !289
  invoke void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$19next_back_leaf_edge17he9d50e499c40ed69E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(40) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %.noexc2 unwind label %14

.noexc2:                                          ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !289
  %13 = invoke { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17hdabe3f99ad106c4eE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %16 unwind label %14

14:                                               ; preds = %.noexc2, %12, %11, %1
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf998d56754bc4ea7E"(ptr noalias noundef nonnull align 1 %2)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17ha13aa77feb74e769E.exit" unwind label %17

16:                                               ; preds = %.noexc2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  ret { ptr, ptr } %13

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #21
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17ha13aa77feb74e769E.exit": ; preds = %14
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc11collections5btree3mem7replace17h5e916989d773d395E.llvm.7371537965014501254(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [48 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !293
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17hba986a0c7fbef30cE"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %2
  %7 = load ptr, ptr %4, align 8, !noalias !293, !noundef !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %.noexc
  invoke void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c519539b3081eff38fd5bcc3c7264259.15.llvm.7371537965014501254) #20
          to label %.noexc1 unwind label %10

.noexc1:                                          ; preds = %9
  unreachable

10:                                               ; preds = %9, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf998d56754bc4ea7E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17ha13aa77feb74e769E.exit" unwind label %14

12:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !293
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  ret void

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #21
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17ha13aa77feb74e769E.exit": ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h5e61a3df580583fcE.llvm.7371537965014501254"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #4 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.sroa.013.0.lcssa = phi ptr [ %1, %3 ], [ %16, %.lr.ph ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.lcssa, i64 186
  %6 = load i16, ptr %5, align 2, !noundef !4
  %7 = zext i16 %6 to i64
  store ptr %.sroa.013.0.lcssa, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %9, align 8
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.013.015 = phi ptr [ %16, %.lr.ph ], [ %1, %3 ]
  %.sroa.012.014 = phi i64 [ %17, %.lr.ph ], [ %2, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.013.015, i64 186
  %11 = load i16, ptr %10, align 2, !noundef !4
  %12 = zext nneg i16 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.013.015, i64 192
  %14 = icmp ult i16 %11, 12
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %12
  %16 = load ptr, ptr %15, align 8, !noalias !297, !nonnull !4, !noundef !4
  %17 = add i64 %.sroa.012.014, -1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hf7638dff089d7770E.llvm.7371537965014501254"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #5 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.sroa.07.0.lcssa = phi ptr [ %1, %3 ], [ %7, %.lr.ph ]
  store ptr %.sroa.07.0.lcssa, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.07.09 = phi ptr [ %7, %.lr.ph ], [ %1, %3 ]
  %.sroa.06.08 = phi i64 [ %8, %.lr.ph ], [ %2, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.07.09, i64 192
  %7 = load ptr, ptr %6, align 8, !noalias !300, !nonnull !4, !noundef !4
  %8 = add i64 %.sroa.06.08, -1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h4ba680718d963a0dE.llvm.7371537965014501254"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17hba986a0c7fbef30cE"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c519539b3081eff38fd5bcc3c7264259.15.llvm.7371537965014501254) #20
  unreachable

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h884077ca6e0de4d3E.llvm.7371537965014501254"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h1b7bf7e041711dfcE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  %6 = load ptr, ptr %4, align 8, !noundef !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c519539b3081eff38fd5bcc3c7264259.16.llvm.7371537965014501254) #20
  unreachable

9:                                                ; preds = %2
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.6.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx2, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %6, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h5b63d20808361fecE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = call { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17hdabe3f99ad106c4eE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %12, ptr %14, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$19next_back_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17he6842aa282a1cf74E.llvm.7371537965014501254"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$12next_back_kv17h1d1f5c9291e850aeE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  %6 = load ptr, ptr %4, align 8, !noundef !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c519539b3081eff38fd5bcc3c7264259.17.llvm.7371537965014501254) #20
  unreachable

9:                                                ; preds = %2
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.6.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx2, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %6, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$19next_back_leaf_edge17he9d50e499c40ed69E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = call { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17hdabe3f99ad106c4eE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %12, ptr %14, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hec02126f04ec9631E.llvm.7371537965014501254"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #6 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h979674ff4dc6a87eE.exit"
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %trunc, ptr %8, ptr null
  ret ptr %.sroa.0.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h979674ff4dc6a87eE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.sroa.07.09.i = phi ptr [ %16, %.lr.ph.i ], [ %11, %9 ]
  %.sroa.06.08.i = phi i64 [ %17, %.lr.ph.i ], [ %13, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.07.09.i, i64 192
  %16 = load ptr, ptr %15, align 8, !noalias !303, !nonnull !4, !noundef !4
  %17 = add i64 %.sroa.06.08.i, -1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h979674ff4dc6a87eE.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h979674ff4dc6a87eE.exit": ; preds = %.lr.ph.i, %9
  %.sroa.07.0.lcssa.i = phi ptr [ %11, %9 ], [ %16, %.lr.ph.i ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.07.0.lcssa.i, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hed216e42a802e4f9E.llvm.7371537965014501254"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #6 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hf7638dff089d7770E.llvm.7371537965014501254.exit"
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %trunc, ptr %8, ptr null
  ret ptr %.sroa.0.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hf7638dff089d7770E.llvm.7371537965014501254.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.sroa.07.09.i = phi ptr [ %16, %.lr.ph.i ], [ %11, %9 ]
  %.sroa.06.08.i = phi i64 [ %17, %.lr.ph.i ], [ %13, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.07.09.i, i64 192
  %16 = load ptr, ptr %15, align 8, !noalias !308, !nonnull !4, !noundef !4
  %17 = add i64 %.sroa.06.08.i, -1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hf7638dff089d7770E.llvm.7371537965014501254.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hf7638dff089d7770E.llvm.7371537965014501254.exit": ; preds = %.lr.ph.i, %9
  %.sroa.07.0.lcssa.i = phi ptr [ %11, %9 ], [ %16, %.lr.ph.i ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.07.0.lcssa.i, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$9init_back17h548d59420f7a9953E.llvm.7371537965014501254"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !range !8, !noundef !4
  %trunc = trunc nuw i64 %3 to i1
  br i1 %trunc, label %4, label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !noundef !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1, %4, %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h5e61a3df580583fcE.llvm.7371537965014501254.exit"
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0 = select i1 %trunc, ptr %9, ptr null
  ret ptr %.sroa.0.0

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h5e61a3df580583fcE.llvm.7371537965014501254.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %.sroa.013.015.i = phi ptr [ %22, %.lr.ph.i ], [ %12, %10 ]
  %.sroa.012.014.i = phi i64 [ %23, %.lr.ph.i ], [ %14, %10 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.013.015.i, i64 186
  %17 = load i16, ptr %16, align 2, !noalias !313, !noundef !4
  %18 = zext nneg i16 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.013.015.i, i64 192
  %20 = icmp ult i16 %17, 12
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %18
  %22 = load ptr, ptr %21, align 8, !noalias !316, !nonnull !4, !noundef !4
  %23 = add i64 %.sroa.012.014.i, -1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h5e61a3df580583fcE.llvm.7371537965014501254.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h5e61a3df580583fcE.llvm.7371537965014501254.exit": ; preds = %.lr.ph.i, %10
  %.sroa.013.0.lcssa.i = phi ptr [ %12, %10 ], [ %22, %.lr.ph.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.lcssa.i, i64 186
  %26 = load i16, ptr %25, align 2, !noalias !313, !noundef !4
  %27 = zext i16 %26 to i64
  store i64 1, ptr %2, align 8
  store ptr %.sroa.013.0.lcssa.i, ptr %5, align 8
  store i64 0, ptr %11, align 8
  store i64 %27, ptr %13, align 8
  br label %8
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h0b922e2088353e8dE.llvm.7371537965014501254"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #7 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %14

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h979674ff4dc6a87eE.exit", %14, %4
  ret void

8:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.5.0.copyload) ]
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h979674ff4dc6a87eE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %.sroa.07.09.i = phi ptr [ %11, %.lr.ph.i ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.06.08.i = phi i64 [ %12, %.lr.ph.i ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.07.09.i, i64 192
  %11 = load ptr, ptr %10, align 8, !noalias !319, !nonnull !4, !noundef !4
  %12 = add i64 %.sroa.06.08.i, -1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h979674ff4dc6a87eE.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h979674ff4dc6a87eE.exit": ; preds = %.lr.ph.i, %8
  %.sroa.07.0.lcssa.i = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %11, %.lr.ph.i ]
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr %.sroa.07.0.lcssa.i, ptr %0, align 8
  br label %7

14:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.38.0..sroa_idx, align 8
  br label %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17haed05452541c9a51E.llvm.7371537965014501254"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  %.sroa.01.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !324, !noalias !327
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.5.sroa.0.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !324, !noalias !327
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !324, !noalias !327
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.5.sroa.6.0.copyload.i = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !324, !noalias !327
  store i64 0, ptr %0, align 8, !alias.scope !324, !noalias !327
  %3 = icmp eq i64 %.sroa.01.0.copyload.i, 0
  br i1 %3, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h0b922e2088353e8dE.llvm.7371537965014501254.exit", label %4

4:                                                ; preds = %1
  %5 = icmp eq ptr %.sroa.5.sroa.0.0.copyload.i, null
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.5.0.copyload.i) ]
  %7 = icmp eq i64 %.sroa.5.sroa.6.0.copyload.i, 0
  br i1 %7, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %6, %.lr.ph.i.i
  %.sroa.07.09.i.i = phi ptr [ %9, %.lr.ph.i.i ], [ %.sroa.5.sroa.5.0.copyload.i, %6 ]
  %.sroa.06.08.i.i = phi i64 [ %10, %.lr.ph.i.i ], [ %.sroa.5.sroa.6.0.copyload.i, %6 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.07.09.i.i, i64 192
  %9 = load ptr, ptr %8, align 8, !noalias !329, !nonnull !4, !noundef !4
  %10 = add i64 %.sroa.06.08.i.i, -1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.loopexit, label %.lr.ph.i.i

.loopexit:                                        ; preds = %.lr.ph.i.i, %6, %4
  %.sroa.8.0.ph = phi ptr [ %.sroa.5.sroa.5.0.copyload.i, %4 ], [ null, %6 ], [ null, %.lr.ph.i.i ]
  %.sroa.0.0.ph = phi ptr [ %.sroa.5.sroa.0.0.copyload.i, %4 ], [ %.sroa.5.sroa.5.0.copyload.i, %6 ], [ %9, %.lr.ph.i.i ]
  %12 = ptrtoint ptr %.sroa.8.0.ph to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !334
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h4913b8091f3bc0d4E.llvm.4547698320314000967"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull %.sroa.0.0.ph, i64 noundef %12), !noalias !334
  %13 = load ptr, ptr %2, align 8, !noalias !334, !noundef !4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h4d577a2f93b1540dE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %15

15:                                               ; preds = %15, %.lr.ph.i
  %16 = phi ptr [ %13, %.lr.ph.i ], [ %17, %15 ]
  %.sroa.5.011.i = phi i64 [ %12, %.lr.ph.i ], [ %.sroa.5.i.sroa.0.0.copyload.i, %15 ]
  %.sroa.02.010.i = phi ptr [ %.sroa.0.0.ph, %.lr.ph.i ], [ %16, %15 ]
  %.sroa.5.i.sroa.0.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !334
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !334
  %.not.i.i = icmp eq i64 %.sroa.5.011.i, 0
  %..i.i = select i1 %.not.i.i, i64 192, i64 288
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.010.i, i64 noundef %..i.i, i64 noundef 8) #23, !noalias !334
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !334
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h4913b8091f3bc0d4E.llvm.4547698320314000967"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull %16, i64 noundef %.sroa.5.i.sroa.0.0.copyload.i), !noalias !334
  %17 = load ptr, ptr %2, align 8, !noalias !334, !noundef !4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h4d577a2f93b1540dE.exit", label %15

"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h4d577a2f93b1540dE.exit": ; preds = %15, %.loopexit
  %.sroa.02.0.lcssa.i = phi ptr [ %.sroa.0.0.ph, %.loopexit ], [ %16, %15 ]
  %.sroa.5.0.lcssa.i = phi i64 [ %12, %.loopexit ], [ %.sroa.5.i.sroa.0.0.copyload.i, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !334
  %.not.i8.i = icmp eq i64 %.sroa.5.0.lcssa.i, 0
  %..i9.i = select i1 %.not.i8.i, i64 192, i64 288
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa.i, i64 noundef %..i9.i, i64 noundef 8) #23, !noalias !334
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h0b922e2088353e8dE.llvm.7371537965014501254.exit"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h0b922e2088353e8dE.llvm.7371537965014501254.exit": ; preds = %1, %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h4d577a2f93b1540dE.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h5e3e3205dc3cecddE.llvm.7371537965014501254"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [48 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  %7 = load i64, ptr %1, align 8, !range !8, !alias.scope !339, !noundef !4
  %trunc.i = trunc nuw i64 %7 to i1
  br i1 %trunc.i, label %8, label %.critedge

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !339, !noundef !4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hec02126f04ec9631E.llvm.7371537965014501254.exit"

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !alias.scope !339, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8, !alias.scope !339, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h979674ff4dc6a87eE.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.sroa.07.09.i.i = phi ptr [ %19, %.lr.ph.i.i ], [ %14, %12 ]
  %.sroa.06.08.i.i = phi i64 [ %20, %.lr.ph.i.i ], [ %16, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.07.09.i.i, i64 192
  %19 = load ptr, ptr %18, align 8, !noalias !342, !nonnull !4, !noundef !4
  %20 = add i64 %.sroa.06.08.i.i, -1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h979674ff4dc6a87eE.exit.i", label %.lr.ph.i.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h979674ff4dc6a87eE.exit.i": ; preds = %.lr.ph.i.i, %12
  %.sroa.07.0.lcssa.i.i = phi ptr [ %14, %12 ], [ %19, %.lr.ph.i.i ]
  store i64 1, ptr %1, align 8, !alias.scope !339
  store ptr %.sroa.07.0.lcssa.i.i, ptr %9, align 8, !alias.scope !339
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false), !alias.scope !339
  br label %"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hec02126f04ec9631E.llvm.7371537965014501254.exit"

.critedge:                                        ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c519539b3081eff38fd5bcc3c7264259.18.llvm.7371537965014501254) #20
  unreachable

"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hec02126f04ec9631E.llvm.7371537965014501254.exit": ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h979674ff4dc6a87eE.exit.i", %8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !347
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !351
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !352
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17hba986a0c7fbef30cE"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc.i unwind label %25, !noalias !347

.noexc.i:                                         ; preds = %"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hec02126f04ec9631E.llvm.7371537965014501254.exit"
  %22 = load ptr, ptr %4, align 8, !noalias !352, !noundef !4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %_ZN5alloc11collections5btree3mem7replace17h5e916989d773d395E.llvm.7371537965014501254.exit

24:                                               ; preds = %.noexc.i
  invoke void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c519539b3081eff38fd5bcc3c7264259.15.llvm.7371537965014501254) #20
          to label %.noexc1.i unwind label %25, !noalias !347

.noexc1.i:                                        ; preds = %24
  unreachable

25:                                               ; preds = %24, %"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hec02126f04ec9631E.llvm.7371537965014501254.exit"
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf998d56754bc4ea7E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17ha13aa77feb74e769E.exit.i" unwind label %27, !noalias !347

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #21, !noalias !347
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17ha13aa77feb74e769E.exit.i": ; preds = %25
  resume { ptr, i32 } %26

_ZN5alloc11collections5btree3mem7replace17h5e916989d773d395E.llvm.7371537965014501254.exit: ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !347
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !352
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !347
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false), !noalias !356
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !351
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17hf25ae27a974f9c3cE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, double noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !357, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !357, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h27c2cd405bb4c1acE.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h44ef0412bf489facE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %1)
  %.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h27c2cd405bb4c1acE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h27c2cd405bb4c1acE.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds [8 x i8], ptr %12, i64 %10
  %14 = icmp ugt i64 %1, 1
  br i1 %14, label %.lr.ph, label %._crit_edge

._crit_edge.thread:                               ; preds = %.lr.ph
  %15 = add i64 %10, %1
  %16 = add i64 %15, -1
  br label %17

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h27c2cd405bb4c1acE.exit"
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %19, label %17

17:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.sroa.0.0.lcssa31 = phi ptr [ %21, %._crit_edge.thread ], [ %13, %._crit_edge ]
  %storemerge.lcssa30 = phi i64 [ %16, %._crit_edge.thread ], [ %10, %._crit_edge ]
  store double %2, ptr %.sroa.0.0.lcssa31, align 8
  %18 = add i64 %storemerge.lcssa30, 1
  br label %19

19:                                               ; preds = %._crit_edge, %17
  %storemerge21 = phi i64 [ %18, %17 ], [ %10, %._crit_edge ]
  store i64 %storemerge21, ptr %4, align 8
  ret void

.lr.ph:                                           ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h27c2cd405bb4c1acE.exit", %.lr.ph
  %.sroa.0.024 = phi ptr [ %21, %.lr.ph ], [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h27c2cd405bb4c1acE.exit" ]
  %.sroa.04.023 = phi i64 [ %20, %.lr.ph ], [ 1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h27c2cd405bb4c1acE.exit" ]
  %20 = add nuw i64 %.sroa.04.023, 1
  store double %2, ptr %.sroa.0.024, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.024, i64 8
  %exitcond.not = icmp eq i64 %20, %1
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11resize_with17hcbe8b3213ffbd486E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h9bc938daedb0ab97E.llvm.7371537965014501254.exit"

6:                                                ; preds = %2
  %7 = sub nuw i64 %1, %4
  %8 = load i64, ptr %0, align 8, !alias.scope !360, !noundef !4
  %9 = sub i64 %8, %4
  %10 = icmp ugt i64 %7, %9
  br i1 %10, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc13d90eef3c54482E.llvm.7371537965014501254.exit"

11:                                               ; preds = %6
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h14d759b139bd0981E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %4, i64 noundef %7)
  %.pre.i = load i64, ptr %3, align 8, !alias.scope !365
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc13d90eef3c54482E.llvm.7371537965014501254.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc13d90eef3c54482E.llvm.7371537965014501254.exit": ; preds = %6, %11
  %12 = phi i64 [ %4, %6 ], [ %.pre.i, %11 ]
  %13 = add i64 %12, %7
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h9bc938daedb0ab97E.llvm.7371537965014501254.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h9bc938daedb0ab97E.llvm.7371537965014501254.exit": ; preds = %2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc13d90eef3c54482E.llvm.7371537965014501254.exit"
  %storemerge = phi i64 [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc13d90eef3c54482E.llvm.7371537965014501254.exit" ], [ %1, %2 ]
  store i64 %storemerge, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc13d90eef3c54482E.llvm.7371537965014501254"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !366, !noundef !4
  %5 = load i64, ptr %0, align 8, !alias.scope !366, !noundef !4
  %6 = sub i64 %5, %4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1c0f8eb5f6b8efd3E.exit"

8:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h14d759b139bd0981E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %4, i64 noundef %1)
  %.pre = load i64, ptr %3, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1c0f8eb5f6b8efd3E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1c0f8eb5f6b8efd3E.exit": ; preds = %2, %8
  %9 = phi i64 [ %4, %2 ], [ %.pre, %8 ]
  %10 = add i64 %9, %1
  store i64 %10, ptr %3, align 8, !noalias !369
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h9bc938daedb0ab97E.llvm.7371537965014501254"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store i64 %1, ptr %3, align 8
  br label %7

7:                                                ; preds = %2, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1440b836ba05e234E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !372
  call void @_ZN4core3fmt9Formatter10debug_list17h6fd145ef502d86b6E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !376
  %.idx.i = shl nsw i64 %8, 3
  %9 = getelementptr inbounds i8, ptr %6, i64 %.idx.i
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd4459a691ad19e0dE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.sroa.0.06.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !377
  store ptr %.sroa.0.06.i.i, ptr %3, align 8, !noalias !377
  %12 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h0c25bb22470b1f01E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c1bf2e375591bb6a447bdf89942637bc.0.llvm.11173233603740741911)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !377
  %13 = icmp eq ptr %11, %9
  br i1 %13, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd4459a691ad19e0dE.exit", label %.lr.ph.i.i

"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd4459a691ad19e0dE.exit": ; preds = %.lr.ph.i.i, %2
  %14 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hbb6daff8b6df387cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !372
  ret i1 %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h73ebb031fa07c3e2E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !383
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h1a156d0a63799303E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %7, i1 noundef zeroext false), !noalias !383
  %8 = load i64, ptr %3, align 8, !range !8, !noalias !383, !noundef !4
  %trunc.i = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !range !21, !noalias !383, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc.i, label %12, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h27bdbd6ac334718eE.llvm.7371537965014501254.exit"

12:                                               ; preds = %2
  %13 = load i64, ptr %11, align 8, !noalias !383
  tail call void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef %10, i64 %13) #20, !noalias !383
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h27bdbd6ac334718eE.llvm.7371537965014501254.exit": ; preds = %2
  %14 = load ptr, ptr %11, align 8, !noalias !383, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !383
  %15 = shl i64 %7, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull readonly align 8 %6, i64 %15, i1 false), !noalias !380
  store i64 %10, ptr %0, align 8, !alias.scope !380, !noalias !385
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !380, !noalias !385
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !380, !noalias !385
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h1017be27207b2892E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h61003638c995cf63E.llvm.7371537965014501254"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h5951f6cdae620257E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h72cda74e009836a8E.llvm.7371537965014501254"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h95c8bd9fa5c3b86fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd6df2b0dfa1aaec2E.llvm.7371537965014501254"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h98ce1439a4df10bfE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h50fb1f0c3d8ab08eE.llvm.7371537965014501254"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hd6ff5c4f058f5ba4E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h47e8a6b1c067ec46E.llvm.7371537965014501254"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hefa50911b23db73cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, double noundef %1, i64 noundef %2) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h745c1f7f1ceb76d9E.llvm.7371537965014501254"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, double noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h1a156d0a63799303E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef, i64) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hf3a640d74b2400a2E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h4d6f4a182ff9305eE"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17h23e6f792ad66b857E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h20486de368571af5E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(8) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17hc4822ea9d064d93fE"(ptr noalias noundef align 8 captures(none) dereferenceable(40), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17hba986a0c7fbef30cE"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h1b7bf7e041711dfcE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h5b63d20808361fecE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17hdabe3f99ad106c4eE"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$12next_back_kv17h1d1f5c9291e850aeE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$19next_back_leaf_edge17he9d50e499c40ed69E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17hb950c065e4a6766dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17hcd46e2099408b174E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$18pop_internal_level17h6c0ee2f93a68ecaaE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h4913b8091f3bc0d4E.llvm.4547698320314000967"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #14

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2f9265dd63d91f8dE.llvm.9554138872291501309"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2ebbfa56e4f1051eE.llvm.9554138872291501309"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7ee980a9eb3c2b88E.llvm.9554138872291501309"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h0c25bb22470b1f01E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f64$GT$$GT$17h6cda13727dc6c8d4E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$f64$GT$$GT$17h680bc2e5c26cf7ebE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$RP$$GT$$GT$17hc165b31cec24b4ddE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf998d56754bc4ea7E"(ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h14d759b139bd0981E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h184403dd5b38cb30E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h44ef0412bf489facE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h6fd145ef502d86b6E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hbb6daff8b6df387cE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #19

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold inlinehint noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { noreturn }
attributes #21 = { cold noreturn nounwind }
attributes #22 = { cold }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hed216e42a802e4f9E.llvm.7371537965014501254: argument 0"}
!7 = distinct !{!7, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hed216e42a802e4f9E.llvm.7371537965014501254"}
!8 = !{i64 0, i64 2}
!9 = !{!10, !12, !6}
!10 = distinct !{!10, !11, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hf1ec9ebf3c6e989cE: argument 0"}
!11 = distinct !{!11, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hf1ec9ebf3c6e989cE"}
!12 = distinct !{!12, !13, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hf7638dff089d7770E.llvm.7371537965014501254: argument 0"}
!13 = distinct !{!13, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hf7638dff089d7770E.llvm.7371537965014501254"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN5alloc11collections5btree3mem7replace17h0143aa89c05cdaefE.llvm.7371537965014501254: argument 0"}
!16 = distinct !{!16, !"_ZN5alloc11collections5btree3mem7replace17h0143aa89c05cdaefE.llvm.7371537965014501254"}
!17 = !{!18, !20, !15}
!18 = distinct !{!18, !19, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h884077ca6e0de4d3E.llvm.7371537965014501254: argument 0"}
!19 = distinct !{!19, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h884077ca6e0de4d3E.llvm.7371537965014501254"}
!20 = distinct !{!20, !19, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h884077ca6e0de4d3E.llvm.7371537965014501254: argument 1"}
!21 = !{i64 0, i64 -9223372036854775807}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h42f7bfaf27cfeffaE: argument 0"}
!24 = distinct !{!24, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h42f7bfaf27cfeffaE"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdd4e2467b3244114E: argument 0"}
!27 = distinct !{!27, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdd4e2467b3244114E"}
!28 = !{!26, !23}
!29 = !{!30, !31}
!30 = distinct !{!30, !27, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdd4e2467b3244114E: argument 1"}
!31 = distinct !{!31, !24, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h42f7bfaf27cfeffaE: argument 1"}
!32 = !{!33, !35, !36, !38, !26, !30, !23, !31}
!33 = distinct !{!33, !34, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h987a3b28e43fca28E: argument 0"}
!34 = distinct !{!34, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h987a3b28e43fca28E"}
!35 = distinct !{!35, !34, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h987a3b28e43fca28E: argument 1"}
!36 = distinct !{!36, !37, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h296f9dafbc6b1d90E: argument 0"}
!37 = distinct !{!37, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h296f9dafbc6b1d90E"}
!38 = distinct !{!38, !37, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h296f9dafbc6b1d90E: argument 1"}
!39 = !{!33, !36, !26, !30, !23, !31}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf299fee9c9453c4cE: argument 0"}
!42 = distinct !{!42, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf299fee9c9453c4cE"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h59f1b4377ac552e8E: argument 0"}
!45 = distinct !{!45, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h59f1b4377ac552e8E"}
!46 = !{!44, !41}
!47 = !{!48, !49}
!48 = distinct !{!48, !45, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h59f1b4377ac552e8E: argument 1"}
!49 = distinct !{!49, !42, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf299fee9c9453c4cE: argument 1"}
!50 = !{!51, !53, !54, !56, !44, !48, !41, !49}
!51 = distinct !{!51, !52, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbf97ea0e36877c4eE: argument 0"}
!52 = distinct !{!52, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbf97ea0e36877c4eE"}
!53 = distinct !{!53, !52, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbf97ea0e36877c4eE: argument 1"}
!54 = distinct !{!54, !55, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h4522ea297dffdcd6E: argument 0"}
!55 = distinct !{!55, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h4522ea297dffdcd6E"}
!56 = distinct !{!56, !55, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h4522ea297dffdcd6E: argument 1"}
!57 = !{!51, !54, !44, !48, !41, !49}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3660adb498a929b7E: argument 0"}
!60 = distinct !{!60, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3660adb498a929b7E"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3660adb498a929b7E: argument 1"}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h91af6b7dd6b793d1E: argument 0"}
!65 = distinct !{!65, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h91af6b7dd6b793d1E"}
!66 = distinct !{!66, !67, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7d2a17c532c342fbE: argument 0"}
!67 = distinct !{!67, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7d2a17c532c342fbE"}
!68 = !{!69, !70}
!69 = distinct !{!69, !65, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h91af6b7dd6b793d1E: argument 1"}
!70 = distinct !{!70, !67, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7d2a17c532c342fbE: argument 1"}
!71 = !{!72, !74, !76, !78, !80, !81, !83, !69, !70}
!72 = distinct !{!72, !73, !"_ZN6statrs8generate10log_spaced28_$u7b$$u7b$closure$u7d$$u7d$17h1d757cd8268a53c8E.llvm.9554138872291501309: argument 0"}
!73 = distinct !{!73, !"_ZN6statrs8generate10log_spaced28_$u7b$$u7b$closure$u7d$$u7d$17h1d757cd8268a53c8E.llvm.9554138872291501309"}
!74 = distinct !{!74, !75, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7ebcfc8761ebe1d5E.llvm.9554138872291501309: argument 0"}
!75 = distinct !{!75, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7ebcfc8761ebe1d5E.llvm.9554138872291501309"}
!76 = distinct !{!76, !77, !"_ZN4core4iter6traits8iterator8Iterator4fold17h5c7eb1fd42f57f80E.llvm.9554138872291501309: argument 0"}
!77 = distinct !{!77, !"_ZN4core4iter6traits8iterator8Iterator4fold17h5c7eb1fd42f57f80E.llvm.9554138872291501309"}
!78 = distinct !{!78, !79, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h03650e74c3735442E: argument 0"}
!79 = distinct !{!79, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h03650e74c3735442E"}
!80 = distinct !{!80, !79, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h03650e74c3735442E: argument 1"}
!81 = distinct !{!81, !82, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1e1db1a822f6258aE: argument 0"}
!82 = distinct !{!82, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1e1db1a822f6258aE"}
!83 = distinct !{!83, !82, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1e1db1a822f6258aE: argument 1"}
!84 = !{!85, !87, !74, !76, !78, !80, !81, !83, !69, !70}
!85 = distinct !{!85, !86, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h4719ca1d0a056f2cE.llvm.9554138872291501309: argument 0"}
!86 = distinct !{!86, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h4719ca1d0a056f2cE.llvm.9554138872291501309"}
!87 = distinct !{!87, !88, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h55773b6266718950E.llvm.9554138872291501309: argument 0"}
!88 = distinct !{!88, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h55773b6266718950E.llvm.9554138872291501309"}
!89 = !{!90, !92, !94, !96, !98, !76, !78, !80, !81, !83, !69, !70}
!90 = distinct !{!90, !91, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17he485543f78401fe5E.llvm.9554138872291501309: argument 0"}
!91 = distinct !{!91, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17he485543f78401fe5E.llvm.9554138872291501309"}
!92 = distinct !{!92, !93, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hc4c3cdf923e95459E.llvm.9554138872291501309: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hc4c3cdf923e95459E.llvm.9554138872291501309"}
!94 = distinct !{!94, !95, !"_ZN4core3ptr234drop_in_place$LT$alloc..vec..Vec$LT$f64$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$statrs..generate..log_spaced..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc63d725e02956916E.llvm.9554138872291501309: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr234drop_in_place$LT$alloc..vec..Vec$LT$f64$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$statrs..generate..log_spaced..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc63d725e02956916E.llvm.9554138872291501309"}
!96 = distinct !{!96, !97, !"_ZN4core3ptr331drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$f64$C$alloc..vec..Vec$LT$f64$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$statrs..generate..log_spaced..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8ef5a47d01fa17f7E.llvm.9554138872291501309: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr331drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$f64$C$alloc..vec..Vec$LT$f64$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$statrs..generate..log_spaced..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8ef5a47d01fa17f7E.llvm.9554138872291501309"}
!98 = distinct !{!98, !99, !"_ZN4core3ptr488drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$f64$C$$LP$$RP$$C$statrs..generate..log_spaced..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$f64$C$alloc..vec..Vec$LT$f64$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$statrs..generate..log_spaced..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6326538b067b45b2E.llvm.9554138872291501309: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr488drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$f64$C$$LP$$RP$$C$statrs..generate..log_spaced..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$f64$C$alloc..vec..Vec$LT$f64$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$statrs..generate..log_spaced..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6326538b067b45b2E.llvm.9554138872291501309"}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5badba81ce5ac663E: argument 0"}
!102 = distinct !{!102, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5badba81ce5ac663E"}
!103 = distinct !{!103, !104, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h467b10dcb938a3edE: argument 0"}
!104 = distinct !{!104, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h467b10dcb938a3edE"}
!105 = !{!106, !107}
!106 = distinct !{!106, !102, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5badba81ce5ac663E: argument 1"}
!107 = distinct !{!107, !104, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h467b10dcb938a3edE: argument 1"}
!108 = !{!109, !111, !113, !115, !117, !118, !120, !106, !107}
!109 = distinct !{!109, !110, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h04eeb6a676619e7bE: argument 0"}
!110 = distinct !{!110, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h04eeb6a676619e7bE"}
!111 = distinct !{!111, !112, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17h15b16a1f0231d693E: argument 0"}
!112 = distinct !{!112, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17h15b16a1f0231d693E"}
!113 = distinct !{!113, !114, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hff33567324fe6517E: argument 0"}
!114 = distinct !{!114, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hff33567324fe6517E"}
!115 = distinct !{!115, !116, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17h96c96dada415da42E: argument 0"}
!116 = distinct !{!116, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17h96c96dada415da42E"}
!117 = distinct !{!117, !116, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17h96c96dada415da42E: argument 1"}
!118 = distinct !{!118, !119, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h2d3a7afaf7a20838E: argument 0"}
!119 = distinct !{!119, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h2d3a7afaf7a20838E"}
!120 = distinct !{!120, !119, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h2d3a7afaf7a20838E: argument 1"}
!121 = !{!115, !117, !118, !120, !106, !107}
!122 = !{!123, !125}
!123 = distinct !{!123, !124, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h61c819e2a8ba7a9dE: argument 0"}
!124 = distinct !{!124, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h61c819e2a8ba7a9dE"}
!125 = distinct !{!125, !126, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h94ae722074ef1ca4E: argument 0"}
!126 = distinct !{!126, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h94ae722074ef1ca4E"}
!127 = !{!128, !130, !132, !134, !136}
!128 = distinct !{!128, !129, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h94179816df339d61E: argument 0"}
!129 = distinct !{!129, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h94179816df339d61E"}
!130 = distinct !{!130, !131, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17hcbeb8e0c962a35a1E: argument 0"}
!131 = distinct !{!131, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17hcbeb8e0c962a35a1E"}
!132 = distinct !{!132, !133, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb4fb54c4f9bcab7aE: argument 0"}
!133 = distinct !{!133, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb4fb54c4f9bcab7aE"}
!134 = distinct !{!134, !135, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17h60003a5b245b9885E: argument 0"}
!135 = distinct !{!135, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17h60003a5b245b9885E"}
!136 = distinct !{!136, !137, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hc2ac19def5ecf7b7E: argument 0"}
!137 = distinct !{!137, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hc2ac19def5ecf7b7E"}
!138 = !{!134, !136}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h730dd0cf7c7ff23eE: argument 0"}
!141 = distinct !{!141, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h730dd0cf7c7ff23eE"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17haf2a3d154b234b73E: argument 0"}
!144 = distinct !{!144, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17haf2a3d154b234b73E"}
!145 = !{!143, !140}
!146 = !{!147, !148}
!147 = distinct !{!147, !144, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17haf2a3d154b234b73E: argument 1"}
!148 = distinct !{!148, !141, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h730dd0cf7c7ff23eE: argument 1"}
!149 = !{!150, !152, !153, !155, !143, !147, !140, !148}
!150 = distinct !{!150, !151, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb34dbb8d2b425ccfE: argument 0"}
!151 = distinct !{!151, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb34dbb8d2b425ccfE"}
!152 = distinct !{!152, !151, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb34dbb8d2b425ccfE: argument 1"}
!153 = distinct !{!153, !154, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he43b41c25dc9f8eaE: argument 0"}
!154 = distinct !{!154, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he43b41c25dc9f8eaE"}
!155 = distinct !{!155, !154, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he43b41c25dc9f8eaE: argument 1"}
!156 = !{!150, !153, !143, !147, !140, !148}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$9init_back17h548d59420f7a9953E.llvm.7371537965014501254: argument 0"}
!159 = distinct !{!159, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$9init_back17h548d59420f7a9953E.llvm.7371537965014501254"}
!160 = !{!161, !158}
!161 = distinct !{!161, !162, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h5e61a3df580583fcE.llvm.7371537965014501254: argument 0"}
!162 = distinct !{!162, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h5e61a3df580583fcE.llvm.7371537965014501254"}
!163 = !{!164, !161, !158}
!164 = distinct !{!164, !165, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hf1ec9ebf3c6e989cE: argument 0"}
!165 = distinct !{!165, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hf1ec9ebf3c6e989cE"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN5alloc11collections5btree3mem7replace17h1bb4c45f803c59fbE.llvm.7371537965014501254: argument 0"}
!168 = distinct !{!168, !"_ZN5alloc11collections5btree3mem7replace17h1bb4c45f803c59fbE.llvm.7371537965014501254"}
!169 = !{!170, !172, !167}
!170 = distinct !{!170, !171, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$19next_back_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17he6842aa282a1cf74E.llvm.7371537965014501254: argument 0"}
!171 = distinct !{!171, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$19next_back_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17he6842aa282a1cf74E.llvm.7371537965014501254"}
!172 = distinct !{!172, !171, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$19next_back_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17he6842aa282a1cf74E.llvm.7371537965014501254: argument 1"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h1c143a255adc11fcE: argument 0"}
!175 = distinct !{!175, !"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h1c143a255adc11fcE"}
!176 = !{!177}
!177 = distinct !{!177, !175, !"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h1c143a255adc11fcE: argument 1"}
!178 = !{!179, !177}
!179 = distinct !{!179, !180, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$8as_slice17hd4c2a46b8d4cf2aeE: argument 0"}
!180 = distinct !{!180, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$8as_slice17hd4c2a46b8d4cf2aeE"}
!181 = !{!182, !184, !179, !177}
!182 = distinct !{!182, !183, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7699d41a9d43f8d5E.llvm.9554138872291501309: argument 1"}
!183 = distinct !{!183, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7699d41a9d43f8d5E.llvm.9554138872291501309"}
!184 = distinct !{!184, !185, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h07bf60166e9df4bcE.llvm.9554138872291501309: argument 0"}
!185 = distinct !{!185, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h07bf60166e9df4bcE.llvm.9554138872291501309"}
!186 = !{!187, !174}
!187 = distinct !{!187, !183, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7699d41a9d43f8d5E.llvm.9554138872291501309: argument 0"}
!188 = !{!189, !174}
!189 = distinct !{!189, !190, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hffa8b4ca051868a9E: argument 0"}
!190 = distinct !{!190, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hffa8b4ca051868a9E"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4core3ptr63drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$f64$GT$$GT$17h680bc2e5c26cf7ebE: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr63drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$f64$GT$$GT$17h680bc2e5c26cf7ebE"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ace67a3fb9ec231E.llvm.12303340874314762014: argument 0"}
!196 = distinct !{!196, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ace67a3fb9ec231E.llvm.12303340874314762014"}
!197 = !{!198, !200, !195, !192, !174, !177}
!198 = distinct !{!198, !199, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc57e1ac251829cddE.llvm.12303340874314762014: argument 0"}
!199 = distinct !{!199, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc57e1ac251829cddE.llvm.12303340874314762014"}
!200 = distinct !{!200, !201, !"_ZN4core3ptr157drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$f64$C$alloc..alloc..Global$GT$$GT$17hd2596212a245884cE.llvm.12303340874314762014: argument 0"}
!201 = distinct !{!201, !"_ZN4core3ptr157drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$f64$C$alloc..alloc..Global$GT$$GT$17hd2596212a245884cE.llvm.12303340874314762014"}
!202 = !{!195, !192, !177}
!203 = !{!198, !200, !174}
!204 = !{!205, !207, !198, !200, !195, !192, !174, !177}
!205 = distinct !{!205, !206, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bba7c172ff0b9dbE.llvm.12303340874314762014: argument 0"}
!206 = distinct !{!206, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bba7c172ff0b9dbE.llvm.12303340874314762014"}
!207 = distinct !{!207, !208, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$f64$GT$$GT$17h5f61517661642484E.llvm.12303340874314762014: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$f64$GT$$GT$17h5f61517661642484E.llvm.12303340874314762014"}
!209 = !{!198, !200, !195, !192, !177}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$9remove_kv17ha29c93801fc9f68cE: argument 0"}
!212 = distinct !{!212, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$9remove_kv17ha29c93801fc9f68cE"}
!213 = !{i8 0, i8 2}
!214 = !{!215, !217}
!215 = distinct !{!215, !216, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hf1ec9ebf3c6e989cE: argument 0"}
!216 = distinct !{!216, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hf1ec9ebf3c6e989cE"}
!217 = distinct !{!217, !218, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hf7638dff089d7770E.llvm.7371537965014501254: argument 0"}
!218 = distinct !{!218, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hf7638dff089d7770E.llvm.7371537965014501254"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4core3ops8function6FnOnce9call_once17h42d7b9a79428b172E: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ops8function6FnOnce9call_once17h42d7b9a79428b172E"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h09ac46b4a13b1794E: argument 1"}
!224 = distinct !{!224, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h09ac46b4a13b1794E"}
!225 = !{!226, !223}
!226 = distinct !{!226, !224, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h09ac46b4a13b1794E: argument 0"}
!227 = !{!226}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h10b077e809fa5fcfE.llvm.7371537965014501254: argument 1"}
!230 = distinct !{!230, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h10b077e809fa5fcfE.llvm.7371537965014501254"}
!231 = !{!232, !233}
!232 = distinct !{!232, !230, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h10b077e809fa5fcfE.llvm.7371537965014501254: argument 0"}
!233 = distinct !{!233, !230, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h10b077e809fa5fcfE.llvm.7371537965014501254: argument 2"}
!234 = !{!232, !229, !233}
!235 = !{!232, !229}
!236 = !{!237, !232, !229, !233}
!237 = distinct !{!237, !238, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$9remove_kv17ha29c93801fc9f68cE: argument 0"}
!238 = distinct !{!238, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$9remove_kv17ha29c93801fc9f68cE"}
!239 = !{!237, !232, !229}
!240 = !{!237, !232, !233}
!241 = !{!237, !232}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17haed05452541c9a51E.llvm.7371537965014501254: argument 0"}
!244 = distinct !{!244, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17haed05452541c9a51E.llvm.7371537965014501254"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h0b922e2088353e8dE.llvm.7371537965014501254: argument 1"}
!247 = distinct !{!247, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h0b922e2088353e8dE.llvm.7371537965014501254"}
!248 = !{!246, !243}
!249 = !{!250}
!250 = distinct !{!250, !247, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h0b922e2088353e8dE.llvm.7371537965014501254: argument 0"}
!251 = !{!252, !254, !250, !246, !243}
!252 = distinct !{!252, !253, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hafd2e3147a0a97cdE: argument 0"}
!253 = distinct !{!253, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hafd2e3147a0a97cdE"}
!254 = distinct !{!254, !255, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h979674ff4dc6a87eE: argument 0"}
!255 = distinct !{!255, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h979674ff4dc6a87eE"}
!256 = !{!257, !259, !243}
!257 = distinct !{!257, !258, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h08ba9eea57ef860cE.llvm.4547698320314000967: argument 0"}
!258 = distinct !{!258, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h08ba9eea57ef860cE.llvm.4547698320314000967"}
!259 = distinct !{!259, !260, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h4d577a2f93b1540dE: argument 0"}
!260 = distinct !{!260, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h4d577a2f93b1540dE"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h5e3e3205dc3cecddE.llvm.7371537965014501254: argument 1"}
!263 = distinct !{!263, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h5e3e3205dc3cecddE.llvm.7371537965014501254"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hec02126f04ec9631E.llvm.7371537965014501254: argument 0"}
!266 = distinct !{!266, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hec02126f04ec9631E.llvm.7371537965014501254"}
!267 = !{!265, !262}
!268 = !{!269}
!269 = distinct !{!269, !263, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h5e3e3205dc3cecddE.llvm.7371537965014501254: argument 0"}
!270 = !{!271, !273, !265, !269, !262}
!271 = distinct !{!271, !272, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hafd2e3147a0a97cdE: argument 0"}
!272 = distinct !{!272, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hafd2e3147a0a97cdE"}
!273 = distinct !{!273, !274, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h979674ff4dc6a87eE: argument 0"}
!274 = distinct !{!274, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h979674ff4dc6a87eE"}
!275 = !{!269, !262}
!276 = !{!277, !279, !269, !262}
!277 = distinct !{!277, !278, !"_ZN5alloc11collections5btree3mem7replace17h5e916989d773d395E.llvm.7371537965014501254: argument 0"}
!278 = distinct !{!278, !"_ZN5alloc11collections5btree3mem7replace17h5e916989d773d395E.llvm.7371537965014501254"}
!279 = distinct !{!279, !278, !"_ZN5alloc11collections5btree3mem7replace17h5e916989d773d395E.llvm.7371537965014501254: argument 1"}
!280 = !{!277, !269}
!281 = !{!282, !284, !277, !279, !269, !262}
!282 = distinct !{!282, !283, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h4ba680718d963a0dE.llvm.7371537965014501254: argument 0"}
!283 = distinct !{!283, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h4ba680718d963a0dE.llvm.7371537965014501254"}
!284 = distinct !{!284, !283, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h4ba680718d963a0dE.llvm.7371537965014501254: argument 1"}
!285 = !{!286, !288}
!286 = distinct !{!286, !287, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h884077ca6e0de4d3E.llvm.7371537965014501254: argument 0"}
!287 = distinct !{!287, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h884077ca6e0de4d3E.llvm.7371537965014501254"}
!288 = distinct !{!288, !287, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h884077ca6e0de4d3E.llvm.7371537965014501254: argument 1"}
!289 = !{!290, !292}
!290 = distinct !{!290, !291, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$19next_back_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17he6842aa282a1cf74E.llvm.7371537965014501254: argument 0"}
!291 = distinct !{!291, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$19next_back_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17he6842aa282a1cf74E.llvm.7371537965014501254"}
!292 = distinct !{!292, !291, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$19next_back_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17he6842aa282a1cf74E.llvm.7371537965014501254: argument 1"}
!293 = !{!294, !296}
!294 = distinct !{!294, !295, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h4ba680718d963a0dE.llvm.7371537965014501254: argument 0"}
!295 = distinct !{!295, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h4ba680718d963a0dE.llvm.7371537965014501254"}
!296 = distinct !{!296, !295, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h4ba680718d963a0dE.llvm.7371537965014501254: argument 1"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hf1ec9ebf3c6e989cE: argument 0"}
!299 = distinct !{!299, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hf1ec9ebf3c6e989cE"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hf1ec9ebf3c6e989cE: argument 0"}
!302 = distinct !{!302, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hf1ec9ebf3c6e989cE"}
!303 = !{!304, !306}
!304 = distinct !{!304, !305, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hafd2e3147a0a97cdE: argument 0"}
!305 = distinct !{!305, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hafd2e3147a0a97cdE"}
!306 = distinct !{!306, !307, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h979674ff4dc6a87eE: argument 0"}
!307 = distinct !{!307, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h979674ff4dc6a87eE"}
!308 = !{!309, !311}
!309 = distinct !{!309, !310, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hf1ec9ebf3c6e989cE: argument 0"}
!310 = distinct !{!310, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hf1ec9ebf3c6e989cE"}
!311 = distinct !{!311, !312, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hf7638dff089d7770E.llvm.7371537965014501254: argument 0"}
!312 = distinct !{!312, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hf7638dff089d7770E.llvm.7371537965014501254"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h5e61a3df580583fcE.llvm.7371537965014501254: argument 0"}
!315 = distinct !{!315, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h5e61a3df580583fcE.llvm.7371537965014501254"}
!316 = !{!317, !314}
!317 = distinct !{!317, !318, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hf1ec9ebf3c6e989cE: argument 0"}
!318 = distinct !{!318, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hf1ec9ebf3c6e989cE"}
!319 = !{!320, !322}
!320 = distinct !{!320, !321, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hafd2e3147a0a97cdE: argument 0"}
!321 = distinct !{!321, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hafd2e3147a0a97cdE"}
!322 = distinct !{!322, !323, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h979674ff4dc6a87eE: argument 0"}
!323 = distinct !{!323, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h979674ff4dc6a87eE"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h0b922e2088353e8dE.llvm.7371537965014501254: argument 1"}
!326 = distinct !{!326, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h0b922e2088353e8dE.llvm.7371537965014501254"}
!327 = !{!328}
!328 = distinct !{!328, !326, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h0b922e2088353e8dE.llvm.7371537965014501254: argument 0"}
!329 = !{!330, !332, !328, !325}
!330 = distinct !{!330, !331, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hafd2e3147a0a97cdE: argument 0"}
!331 = distinct !{!331, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hafd2e3147a0a97cdE"}
!332 = distinct !{!332, !333, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h979674ff4dc6a87eE: argument 0"}
!333 = distinct !{!333, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h979674ff4dc6a87eE"}
!334 = !{!335, !337}
!335 = distinct !{!335, !336, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h08ba9eea57ef860cE.llvm.4547698320314000967: argument 0"}
!336 = distinct !{!336, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h08ba9eea57ef860cE.llvm.4547698320314000967"}
!337 = distinct !{!337, !338, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h4d577a2f93b1540dE: argument 0"}
!338 = distinct !{!338, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h4d577a2f93b1540dE"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hec02126f04ec9631E.llvm.7371537965014501254: argument 0"}
!341 = distinct !{!341, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hec02126f04ec9631E.llvm.7371537965014501254"}
!342 = !{!343, !345, !340}
!343 = distinct !{!343, !344, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hafd2e3147a0a97cdE: argument 0"}
!344 = distinct !{!344, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hafd2e3147a0a97cdE"}
!345 = distinct !{!345, !346, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h979674ff4dc6a87eE: argument 0"}
!346 = distinct !{!346, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h979674ff4dc6a87eE"}
!347 = !{!348, !350}
!348 = distinct !{!348, !349, !"_ZN5alloc11collections5btree3mem7replace17h5e916989d773d395E.llvm.7371537965014501254: argument 0"}
!349 = distinct !{!349, !"_ZN5alloc11collections5btree3mem7replace17h5e916989d773d395E.llvm.7371537965014501254"}
!350 = distinct !{!350, !349, !"_ZN5alloc11collections5btree3mem7replace17h5e916989d773d395E.llvm.7371537965014501254: argument 1"}
!351 = !{!348}
!352 = !{!353, !355, !348, !350}
!353 = distinct !{!353, !354, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h4ba680718d963a0dE.llvm.7371537965014501254: argument 0"}
!354 = distinct !{!354, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h4ba680718d963a0dE.llvm.7371537965014501254"}
!355 = distinct !{!355, !354, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h4ba680718d963a0dE.llvm.7371537965014501254: argument 1"}
!356 = !{!350}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h27c2cd405bb4c1acE: argument 0"}
!359 = distinct !{!359, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h27c2cd405bb4c1acE"}
!360 = !{!361, !363}
!361 = distinct !{!361, !362, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1c0f8eb5f6b8efd3E: argument 0"}
!362 = distinct !{!362, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1c0f8eb5f6b8efd3E"}
!363 = distinct !{!363, !364, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc13d90eef3c54482E.llvm.7371537965014501254: argument 0"}
!364 = distinct !{!364, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc13d90eef3c54482E.llvm.7371537965014501254"}
!365 = !{!363}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1c0f8eb5f6b8efd3E: argument 0"}
!368 = distinct !{!368, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1c0f8eb5f6b8efd3E"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17hee0114a6c6eee387E: argument 0"}
!371 = distinct !{!371, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17hee0114a6c6eee387E"}
!372 = !{!373, !375}
!373 = distinct !{!373, !374, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd4459a691ad19e0dE: argument 0"}
!374 = distinct !{!374, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd4459a691ad19e0dE"}
!375 = distinct !{!375, !374, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd4459a691ad19e0dE: argument 1"}
!376 = !{!373}
!377 = !{!378, !373, !375}
!378 = distinct !{!378, !379, !"_ZN4core3fmt8builders9DebugList7entries17hedb3f3d77d528b69E: argument 0"}
!379 = distinct !{!379, !"_ZN4core3fmt8builders9DebugList7entries17hedb3f3d77d528b69E"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h27bdbd6ac334718eE.llvm.7371537965014501254: argument 0"}
!382 = distinct !{!382, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h27bdbd6ac334718eE.llvm.7371537965014501254"}
!383 = !{!381, !384}
!384 = distinct !{!384, !382, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h27bdbd6ac334718eE.llvm.7371537965014501254: argument 1"}
!385 = !{!384}
