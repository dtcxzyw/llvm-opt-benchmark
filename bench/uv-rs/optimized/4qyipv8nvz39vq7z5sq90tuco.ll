; ModuleID = 'bench/uv-rs/original/4qyipv8nvz39vq7z5sq90tuco.ll'
source_filename = "bench/uv-rs/original/4qyipv8nvz39vq7z5sq90tuco.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3a489a028f2acf4bE.llvm.2637951192517512934"(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) initializes((0, 8), (32, 40), (64, 72)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %3 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.0.0.copyload, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.0.copyload, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.sroa.0.0.copyload, ptr %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.5.0.copyload, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  br label %5

5:                                                ; preds = %2, %4
  %.sink22 = phi i64 [ 1, %4 ], [ 0, %2 ]
  %.sroa.7.0.copyload.sink = phi i64 [ %.sroa.7.0.copyload, %4 ], [ 0, %2 ]
  store i64 %.sink22, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sink22, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.sroa.7.0.copyload.sink, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h50e5baee8c059e75E.llvm.2637951192517512934"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i = alloca i64, align 8
  %2 = alloca [24 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h2e572adf4c37042eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3)
  %4 = load ptr, ptr %2, align 8, !noundef !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %6

6:                                                ; preds = %.lr.ph, %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h3131a2e0c38bc218E.llvm.2637951192517512934.exit"
  %7 = phi ptr [ %4, %.lr.ph ], [ %25, %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h3131a2e0c38bc218E.llvm.2637951192517512934.exit" ]
  %.sroa.21.0.copyload = load i64, ptr %.sroa.21.0..sroa_idx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1592
  %9 = getelementptr inbounds { [3 x i64] }, ptr %8, i64 %.sroa.21.0.copyload
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %10 = load i64, ptr %9, align 8, !range !25, !alias.scope !26, !noalias !27, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681.exit.i.i.i.i.i.i", label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !26, !noalias !27, !nonnull !3, !noundef !3
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i, align 8, !alias.scope !20, !noalias !30
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681.exit.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681.exit.i.i.i.i.i.i": ; preds = %12, %6
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ undef, %6 ], [ %14, %12 ]
  %.sink6.i.sroa.phi.i.i.i.i.i.i = phi ptr [ %.sroa.4.i.i.i.i.i.i, %6 ], [ %.sroa.8.i.i.i.i.i.i, %12 ]
  store i64 %10, ptr %.sink6.i.sroa.phi.i.i.i.i.i.i, align 8, !alias.scope !20, !noalias !30
  %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i, align 8, !range !31, !noalias !32, !noundef !3
  %15 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681.exit.i.i.i.i.i.i"
  %17 = icmp ne ptr %.sroa.0.0.i.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %17)
  %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i, align 8, !noalias !32, !noundef !3
  %18 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i) #9, !noalias !32
  br label %20

20:                                               ; preds = %19, %16, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681.exit.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i)
  %21 = getelementptr inbounds { [18 x i64] }, ptr %7, i64 %.sroa.21.0.copyload, i32 0, i64 5
  %22 = load i64, ptr %21, align 8, !range !31, !alias.scope !33, !noalias !38, !noundef !3
  %23 = icmp eq i64 %22, -9223372036854775808
  br i1 %23, label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h3131a2e0c38bc218E.llvm.2637951192517512934.exit", label %24

24:                                               ; preds = %20
  tail call void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$uv_options_metadata..PossibleValue$GT$$GT$17h45f05774c401b8a6E.llvm.2637951192517512934"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21), !noalias !38
  br label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h3131a2e0c38bc218E.llvm.2637951192517512934.exit"

"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h3131a2e0c38bc218E.llvm.2637951192517512934.exit": ; preds = %20, %24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h2e572adf4c37042eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3)
  %25 = load ptr, ptr %2, align 8, !noundef !3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %._crit_edge, label %6, !llvm.loop !39

._crit_edge:                                      ; preds = %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h3131a2e0c38bc218E.llvm.2637951192517512934.exit", %1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_options_metadata..PossibleValue$GT$$GT$$GT$17h1fec116857b03fcbE.llvm.2637951192517512934"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !31, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$uv_options_metadata..PossibleValue$GT$$GT$17h45f05774c401b8a6E.llvm.2637951192517512934"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr125drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$uv_options_metadata..OptionField$GT$$GT$17hded6e127889e38cbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca [72 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2), !noalias !41
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !alias.scope !41
  %3 = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %3, label %"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcce2b6633bc4ffacE.llvm.2637951192517512934.exit", label %4

4:                                                ; preds = %1
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !41
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !41
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !44, !noalias !47
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.sroa.0.0.copyload.i, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !44, !noalias !47
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %.sroa.4.0.copyload.i, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !44, !noalias !47
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr null, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !44, !noalias !47
  %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %.sroa.0.0.copyload.i, ptr %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !44, !noalias !47
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 %.sroa.4.0.copyload.i, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !44, !noalias !47
  br label %"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcce2b6633bc4ffacE.llvm.2637951192517512934.exit"

"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcce2b6633bc4ffacE.llvm.2637951192517512934.exit": ; preds = %1, %4
  %.sink22.i.i = phi i64 [ 1, %4 ], [ 0, %1 ]
  %.sroa.7.0.copyload.sink.i.i = phi i64 [ %.sroa.5.0.copyload.i, %4 ], [ 0, %1 ]
  store i64 %.sink22.i.i, ptr %2, align 8, !alias.scope !44, !noalias !47
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %.sink22.i.i, ptr %5, align 8, !alias.scope !44, !noalias !47
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %.sroa.7.0.copyload.sink.i.i, ptr %6, align 8, !alias.scope !44, !noalias !47
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b5748c200904c00E.llvm.2637951192517512934"(ptr noalias noundef nonnull align 8 dereferenceable(72) %2), !noalias !41
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2), !noalias !41
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr125drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$uv_options_metadata..OptionField$GT$$GT$17h7364a8beaf49e96aE"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 {
  tail call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b5748c200904c00E.llvm.2637951192517512934"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr177drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$alloc..string..String$C$uv_options_metadata..OptionField$C$alloc..collections..btree..node..marker..Leaf$GT$$GT$17h286674c3112d16a7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(200) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %2 = load i64, ptr %0, align 8, !range !25, !alias.scope !72, !noalias !67, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681.exit.i.i.i.i.i.i", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !72, !noalias !67, !nonnull !3, !noundef !3
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i, align 8, !alias.scope !67, !noalias !72
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681.exit.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681.exit.i.i.i.i.i.i": ; preds = %4, %1
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ undef, %1 ], [ %6, %4 ]
  %.sink6.i.sroa.phi.i.i.i.i.i.i = phi ptr [ %.sroa.4.i.i.i.i.i.i, %1 ], [ %.sroa.8.i.i.i.i.i.i, %4 ]
  store i64 %2, ptr %.sink6.i.sroa.phi.i.i.i.i.i.i, align 8, !alias.scope !67, !noalias !72
  %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i, align 8, !range !31, !noalias !73, !noundef !3
  %7 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681.exit.i.i.i.i.i.i"
  %9 = icmp ne ptr %.sroa.0.0.i.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %9)
  %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i, align 8, !noalias !73, !noundef !3
  %10 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i) #9, !noalias !73
  br label %12

12:                                               ; preds = %11, %8, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681.exit.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i64, ptr %13, align 8, !range !31, !alias.scope !74, !noundef !3
  %15 = icmp eq i64 %14, -9223372036854775808
  br i1 %15, label %"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..string..String$C$uv_options_metadata..OptionField$RP$$GT$17h1d194a76e5025096E.llvm.2637951192517512934.exit", label %16

16:                                               ; preds = %12
  tail call void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$uv_options_metadata..PossibleValue$GT$$GT$17h45f05774c401b8a6E.llvm.2637951192517512934"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
  br label %"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..string..String$C$uv_options_metadata..OptionField$RP$$GT$17h1d194a76e5025096E.llvm.2637951192517512934.exit"

"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..string..String$C$uv_options_metadata..OptionField$RP$$GT$17h1d194a76e5025096E.llvm.2637951192517512934.exit": ; preds = %12, %16
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr181drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$alloc..string..String$C$uv_options_metadata..OptionField$C$alloc..collections..btree..node..marker..Internal$GT$$GT$17hff4e904cdd8310fdE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(200) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %2 = load i64, ptr %0, align 8, !range !25, !alias.scope !102, !noalias !97, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681.exit.i.i.i.i.i.i", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !102, !noalias !97, !nonnull !3, !noundef !3
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i, align 8, !alias.scope !97, !noalias !102
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681.exit.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681.exit.i.i.i.i.i.i": ; preds = %4, %1
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ undef, %1 ], [ %6, %4 ]
  %.sink6.i.sroa.phi.i.i.i.i.i.i = phi ptr [ %.sroa.4.i.i.i.i.i.i, %1 ], [ %.sroa.8.i.i.i.i.i.i, %4 ]
  store i64 %2, ptr %.sink6.i.sroa.phi.i.i.i.i.i.i, align 8, !alias.scope !97, !noalias !102
  %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i, align 8, !range !31, !noalias !103, !noundef !3
  %7 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681.exit.i.i.i.i.i.i"
  %9 = icmp ne ptr %.sroa.0.0.i.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %9)
  %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i, align 8, !noalias !103, !noundef !3
  %10 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i) #9, !noalias !103
  br label %12

12:                                               ; preds = %11, %8, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681.exit.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i64, ptr %13, align 8, !range !31, !alias.scope !104, !noundef !3
  %15 = icmp eq i64 %14, -9223372036854775808
  br i1 %15, label %"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..string..String$C$uv_options_metadata..OptionField$RP$$GT$17h1d194a76e5025096E.llvm.2637951192517512934.exit", label %16

16:                                               ; preds = %12
  tail call void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$uv_options_metadata..PossibleValue$GT$$GT$17h45f05774c401b8a6E.llvm.2637951192517512934"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
  br label %"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..string..String$C$uv_options_metadata..OptionField$RP$$GT$17h1d194a76e5025096E.llvm.2637951192517512934.exit"

"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..string..String$C$uv_options_metadata..OptionField$RP$$GT$17h1d194a76e5025096E.llvm.2637951192517512934.exit": ; preds = %12, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr223drop_in_place$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$uv_options_metadata..OptionField$C$alloc..alloc..Global$GT$$GT$17hb1f2230570581c55E.llvm.2637951192517512934"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h50e5baee8c059e75E.llvm.2637951192517512934"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11ddd0626783a8cbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %2 = load i64, ptr %0, align 8, !range !25, !alias.scope !126, !noalias !121, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681.exit.i.i.i.i", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !126, !noalias !121, !nonnull !3, !noundef !3
  store i64 1, ptr %.sroa.4.i.i.i.i, align 8, !alias.scope !121, !noalias !126
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681.exit.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681.exit.i.i.i.i": ; preds = %4, %1
  %.sroa.0.0.i.i.i.i = phi ptr [ undef, %1 ], [ %6, %4 ]
  %.sink6.i.sroa.phi.i.i.i.i = phi ptr [ %.sroa.4.i.i.i.i, %1 ], [ %.sroa.8.i.i.i.i, %4 ]
  store i64 %2, ptr %.sink6.i.sroa.phi.i.i.i.i, align 8, !alias.scope !121, !noalias !126
  %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i, align 8, !range !31, !noalias !127, !noundef !3
  %7 = icmp eq i64 %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i, 0
  br i1 %7, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6d41e7a77ced55e9E.llvm.2637951192517512934.exit", label %8

8:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681.exit.i.i.i.i"
  %9 = icmp ne ptr %.sroa.0.0.i.i.i.i, null
  tail call void @llvm.assume(i1 %9)
  %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i, align 8, !noalias !127, !noundef !3
  %10 = icmp eq i64 %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i, 0
  br i1 %10, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6d41e7a77ced55e9E.llvm.2637951192517512934.exit", label %11

11:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i) #9, !noalias !127
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6d41e7a77ced55e9E.llvm.2637951192517512934.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6d41e7a77ced55e9E.llvm.2637951192517512934.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681.exit.i.i.i.i", %8, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6d41e7a77ced55e9E.llvm.2637951192517512934"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %2 = load i64, ptr %0, align 8, !range !25, !alias.scope !142, !noalias !137, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681.exit.i.i.i", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !142, !noalias !137, !nonnull !3, !noundef !3
  store i64 1, ptr %.sroa.4.i.i.i, align 8, !alias.scope !137, !noalias !142
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681.exit.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681.exit.i.i.i": ; preds = %4, %1
  %.sroa.0.0.i.i.i = phi ptr [ undef, %1 ], [ %6, %4 ]
  %.sink6.i.sroa.phi.i.i.i = phi ptr [ %.sroa.4.i.i.i, %1 ], [ %.sroa.8.i.i.i, %4 ]
  store i64 %2, ptr %.sink6.i.sroa.phi.i.i.i, align 8, !alias.scope !137, !noalias !142
  %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i = load i64, ptr %.sroa.4.i.i.i, align 8, !range !31, !noalias !143, !noundef !3
  %7 = icmp eq i64 %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i, 0
  br i1 %7, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h746fe35c75824237E.llvm.2637951192517512934.exit", label %8

8:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681.exit.i.i.i"
  %9 = icmp ne ptr %.sroa.0.0.i.i.i, null
  tail call void @llvm.assume(i1 %9)
  %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i = load i64, ptr %.sroa.8.i.i.i, align 8, !noalias !143, !noundef !3
  %10 = icmp eq i64 %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i, 0
  br i1 %10, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h746fe35c75824237E.llvm.2637951192517512934.exit", label %11

11:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i, i64 noundef %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i) #9, !noalias !143
  br label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h746fe35c75824237E.llvm.2637951192517512934.exit"

"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h746fe35c75824237E.llvm.2637951192517512934.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681.exit.i.i.i", %8, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i.i)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h746fe35c75824237E.llvm.2637951192517512934"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %.sroa.4.i.i = alloca i64, align 8
  %.sroa.8.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %2 = load i64, ptr %0, align 8, !range !25, !alias.scope !155, !noalias !150, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681.exit.i.i", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !155, !noalias !150, !nonnull !3, !noundef !3
  store i64 1, ptr %.sroa.4.i.i, align 8, !alias.scope !150, !noalias !155
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681.exit.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681.exit.i.i": ; preds = %4, %1
  %.sroa.0.0.i.i = phi ptr [ undef, %1 ], [ %6, %4 ]
  %.sink6.i.sroa.phi.i.i = phi ptr [ %.sroa.4.i.i, %1 ], [ %.sroa.8.i.i, %4 ]
  store i64 %2, ptr %.sink6.i.sroa.phi.i.i, align 8, !alias.scope !150, !noalias !155
  %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i = load i64, ptr %.sroa.4.i.i, align 8, !range !31, !noalias !156, !noundef !3
  %7 = icmp eq i64 %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i, 0
  br i1 %7, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h156b1cfd1e84f7b0E.llvm.2637951192517512934.exit", label %8

8:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681.exit.i.i"
  %9 = icmp ne ptr %.sroa.0.0.i.i, null
  tail call void @llvm.assume(i1 %9)
  %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i = load i64, ptr %.sroa.8.i.i, align 8, !noalias !156, !noundef !3
  %10 = icmp eq i64 %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i, 0
  br i1 %10, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h156b1cfd1e84f7b0E.llvm.2637951192517512934.exit", label %11

11:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i, i64 noundef %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i) #9, !noalias !156
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h156b1cfd1e84f7b0E.llvm.2637951192517512934.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h156b1cfd1e84f7b0E.llvm.2637951192517512934.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681.exit.i.i", %8, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$uv_options_metadata..OptionEntry$GT$17hed237ca2f5638429E.llvm.2637951192517512934"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(144) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !157, !noundef !3
  %.not = icmp eq i64 %2, 2
  br i1 %.not, label %"_ZN4core3ptr53drop_in_place$LT$uv_options_metadata..OptionField$GT$17h90bf95a450e2e9deE.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !range !31, !alias.scope !158, !noundef !3
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %6, label %"_ZN4core3ptr53drop_in_place$LT$uv_options_metadata..OptionField$GT$17h90bf95a450e2e9deE.exit", label %7

7:                                                ; preds = %3
  tail call void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$uv_options_metadata..PossibleValue$GT$$GT$17h45f05774c401b8a6E.llvm.2637951192517512934"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  br label %"_ZN4core3ptr53drop_in_place$LT$uv_options_metadata..OptionField$GT$17h90bf95a450e2e9deE.exit"

"_ZN4core3ptr53drop_in_place$LT$uv_options_metadata..OptionField$GT$17h90bf95a450e2e9deE.exit": ; preds = %7, %3, %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$uv_options_metadata..OptionField$GT$17h90bf95a450e2e9deE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(144) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !range !31, !alias.scope !163, !noundef !3
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_options_metadata..PossibleValue$GT$$GT$$GT$17h1fec116857b03fcbE.llvm.2637951192517512934.exit", label %5

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$uv_options_metadata..PossibleValue$GT$$GT$17h45f05774c401b8a6E.llvm.2637951192517512934"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  br label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_options_metadata..PossibleValue$GT$$GT$$GT$17h1fec116857b03fcbE.llvm.2637951192517512934.exit"

"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_options_metadata..PossibleValue$GT$$GT$$GT$17h1fec116857b03fcbE.llvm.2637951192517512934.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$$u5b$uv_options_metadata..PossibleValue$u5d$$GT$17hc673ab3258918b39E.llvm.2637951192517512934"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i.i = alloca i64, align 8
  %.sroa.4.i.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i = alloca i64, align 8
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr55drop_in_place$LT$uv_options_metadata..PossibleValue$GT$17h8cad8062c5a05530E.exit"
  %.sroa.0.07 = phi i64 [ %5, %"_ZN4core3ptr55drop_in_place$LT$uv_options_metadata..PossibleValue$GT$17h8cad8062c5a05530E.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { i64, [2 x i64] } }, ptr %0, i64 %.sroa.0.07
  %5 = add nuw i64 %.sroa.0.07, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %6 = load i64, ptr %4, align 8, !range !25, !alias.scope !189, !noalias !184, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681.exit.i.i.i.i.i.i", label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !189, !noalias !184, !nonnull !3, !noundef !3
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i, align 8, !alias.scope !184, !noalias !189
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681.exit.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681.exit.i.i.i.i.i.i": ; preds = %8, %.lr.ph
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ undef, %.lr.ph ], [ %10, %8 ]
  %.sink6.i.sroa.phi.i.i.i.i.i.i = phi ptr [ %.sroa.4.i.i.i.i.i.i, %.lr.ph ], [ %.sroa.8.i.i.i.i.i.i, %8 ]
  store i64 %6, ptr %.sink6.i.sroa.phi.i.i.i.i.i.i, align 8, !alias.scope !184, !noalias !189
  %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i, align 8, !range !31, !noalias !190, !noundef !3
  %11 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681.exit.i.i.i.i.i.i"
  %13 = icmp ne ptr %.sroa.0.0.i.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %13)
  %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i, align 8, !noalias !190, !noundef !3
  %14 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i) #9, !noalias !190
  br label %16

16:                                               ; preds = %15, %12, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681.exit.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.val2.i = load i64, ptr %17, align 8, !range !31, !alias.scope !166, !noundef !3
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.val3.i = load ptr, ptr %18, align 8, !alias.scope !166
  %19 = icmp eq i64 %.val2.i, -9223372036854775808
  br i1 %19, label %"_ZN4core3ptr55drop_in_place$LT$uv_options_metadata..PossibleValue$GT$17h8cad8062c5a05530E.exit", label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i.i)
  %21 = icmp eq i64 %.val2.i, 0
  br i1 %21, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681.exit.i.i.i.i.i.i.i", label %22

22:                                               ; preds = %20
  %23 = icmp ne ptr %.val3.i, null
  tail call void @llvm.assume(i1 %23)
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i.i, align 8, !alias.scope !191, !noalias !194
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681.exit.i.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681.exit.i.i.i.i.i.i.i": ; preds = %22, %20
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ undef, %20 ], [ %.val3.i, %22 ]
  %.sink6.i.sroa.phi.i.i.i.i.i.i.i = phi ptr [ %.sroa.4.i.i.i.i.i.i.i, %20 ], [ %.sroa.8.i.i.i.i.i.i.i, %22 ]
  store i64 %.val2.i, ptr %.sink6.i.sroa.phi.i.i.i.i.i.i.i, align 8, !alias.scope !191, !noalias !194
  %.sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i.i, align 8, !range !31, !noalias !206, !noundef !3
  %24 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i, 0
  br i1 %24, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11ddd0626783a8cbE.exit.i.i", label %25

25:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681.exit.i.i.i.i.i.i.i"
  %26 = icmp ne ptr %.sroa.0.0.i.i.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %26)
  %.sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i.i, align 8, !noalias !206, !noundef !3
  %27 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i, 0
  br i1 %27, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11ddd0626783a8cbE.exit.i.i", label %28

28:                                               ; preds = %25
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i) #9, !noalias !206
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11ddd0626783a8cbE.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11ddd0626783a8cbE.exit.i.i": ; preds = %28, %25, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681.exit.i.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i.i)
  br label %"_ZN4core3ptr55drop_in_place$LT$uv_options_metadata..PossibleValue$GT$17h8cad8062c5a05530E.exit"

"_ZN4core3ptr55drop_in_place$LT$uv_options_metadata..PossibleValue$GT$17h8cad8062c5a05530E.exit": ; preds = %16, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11ddd0626783a8cbE.exit.i.i"
  %29 = icmp eq i64 %5, %1
  br i1 %29, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr55drop_in_place$LT$uv_options_metadata..PossibleValue$GT$17h8cad8062c5a05530E.exit", %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h051e2429aea275e1E"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #1 {
  tail call void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10aeed2765f7de5aE"(ptr noalias noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$uv_options_metadata..OptionSet..find..FindOptionVisitor$GT$17h8d456c5c45d798ddE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(232) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !207, !alias.scope !208, !noundef !3
  %switch.not.i = icmp samesign ult i64 %2, 2
  br i1 %switch.not.i, label %3, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$uv_options_metadata..OptionEntry$GT$$GT$17had4d67e15d459be9E.llvm.2637951192517512934.exit"

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !range !31, !alias.scope !211, !noundef !3
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %6, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$uv_options_metadata..OptionEntry$GT$$GT$17had4d67e15d459be9E.llvm.2637951192517512934.exit", label %7

7:                                                ; preds = %3
  tail call void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$uv_options_metadata..PossibleValue$GT$$GT$17h45f05774c401b8a6E.llvm.2637951192517512934"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$uv_options_metadata..OptionEntry$GT$$GT$17had4d67e15d459be9E.llvm.2637951192517512934.exit"

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$uv_options_metadata..OptionEntry$GT$$GT$17had4d67e15d459be9E.llvm.2637951192517512934.exit": ; preds = %1, %3, %7
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$uv_options_metadata..PossibleValue$GT$$GT$17h45f05774c401b8a6E.llvm.2637951192517512934"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i = alloca i64, align 8
  %.sroa.4.i.i.i.i.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i.i.i.i = alloca i64, align 8
  %.sroa.4.i.i.i.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !218, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !218, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3679ee65681d5c23E.llvm.2637951192517512934.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr55drop_in_place$LT$uv_options_metadata..PossibleValue$GT$17h8cad8062c5a05530E.exit.i.i"
  %.sroa.0.07.i.i = phi i64 [ %8, %"_ZN4core3ptr55drop_in_place$LT$uv_options_metadata..PossibleValue$GT$17h8cad8062c5a05530E.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { i64, [2 x i64] } }, ptr %3, i64 %.sroa.0.07.i.i
  %8 = add nuw i64 %.sroa.0.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %9 = load i64, ptr %7, align 8, !range !25, !alias.scope !247, !noalias !248, !noundef !3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681.exit.i.i.i.i.i.i.i.i", label %11

11:                                               ; preds = %.lr.ph.i.i
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !247, !noalias !248, !nonnull !3, !noundef !3
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i.i.i, align 8, !alias.scope !242, !noalias !249
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681.exit.i.i.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681.exit.i.i.i.i.i.i.i.i": ; preds = %11, %.lr.ph.i.i
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi ptr [ undef, %.lr.ph.i.i ], [ %13, %11 ]
  %.sink6.i.sroa.phi.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.4.i.i.i.i.i.i.i.i, %.lr.ph.i.i ], [ %.sroa.8.i.i.i.i.i.i.i.i, %11 ]
  store i64 %9, ptr %.sink6.i.sroa.phi.i.i.i.i.i.i.i.i, align 8, !alias.scope !242, !noalias !249
  %.sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i.i.i, align 8, !range !31, !noalias !250, !noundef !3
  %14 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i.i, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681.exit.i.i.i.i.i.i.i.i"
  %16 = icmp ne ptr %.sroa.0.0.i.i.i.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %16)
  %.sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i.i.i, align 8, !noalias !250, !noundef !3
  %17 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i.i, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i.i) #9, !noalias !250
  br label %19

19:                                               ; preds = %18, %15, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681.exit.i.i.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i.i.i)
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.val2.i.i.i = load i64, ptr %20, align 8, !range !31, !alias.scope !251, !noalias !218, !noundef !3
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.val3.i.i.i = load ptr, ptr %21, align 8, !alias.scope !251, !noalias !218
  %22 = icmp eq i64 %.val2.i.i.i, -9223372036854775808
  br i1 %22, label %"_ZN4core3ptr55drop_in_place$LT$uv_options_metadata..PossibleValue$GT$17h8cad8062c5a05530E.exit.i.i", label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i.i.i.i)
  %24 = icmp eq i64 %.val2.i.i.i, 0
  br i1 %24, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681.exit.i.i.i.i.i.i.i.i.i", label %25

25:                                               ; preds = %23
  %26 = icmp ne ptr %.val3.i.i.i, null
  tail call void @llvm.assume(i1 %26)
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !252, !noalias !255
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681.exit.i.i.i.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681.exit.i.i.i.i.i.i.i.i.i": ; preds = %25, %23
  %.sroa.0.0.i.i.i.i.i.i.i.i.i = phi ptr [ undef, %23 ], [ %.val3.i.i.i, %25 ]
  %.sink6.i.sroa.phi.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.4.i.i.i.i.i.i.i.i.i, %23 ], [ %.sroa.8.i.i.i.i.i.i.i.i.i, %25 ]
  store i64 %.val2.i.i.i, ptr %.sink6.i.sroa.phi.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !252, !noalias !255
  %.sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i.i.i.i, align 8, !range !31, !noalias !267, !noundef !3
  %27 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i.i.i, 0
  br i1 %27, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11ddd0626783a8cbE.exit.i.i.i.i", label %28

28:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681.exit.i.i.i.i.i.i.i.i.i"
  %29 = icmp ne ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %29)
  %.sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i.i.i.i, align 8, !noalias !267, !noundef !3
  %30 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i.i.i, 0
  br i1 %30, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11ddd0626783a8cbE.exit.i.i.i.i", label %31

31:                                               ; preds = %28
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i.i.i) #9, !noalias !267
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11ddd0626783a8cbE.exit.i.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11ddd0626783a8cbE.exit.i.i.i.i": ; preds = %31, %28, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681.exit.i.i.i.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i.i.i.i)
  br label %"_ZN4core3ptr55drop_in_place$LT$uv_options_metadata..PossibleValue$GT$17h8cad8062c5a05530E.exit.i.i"

"_ZN4core3ptr55drop_in_place$LT$uv_options_metadata..PossibleValue$GT$17h8cad8062c5a05530E.exit.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11ddd0626783a8cbE.exit.i.i.i.i", %19
  %32 = icmp eq i64 %8, %5
  br i1 %32, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3679ee65681d5c23E.llvm.2637951192517512934.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3679ee65681d5c23E.llvm.2637951192517512934.exit": ; preds = %"_ZN4core3ptr55drop_in_place$LT$uv_options_metadata..PossibleValue$GT$17h8cad8062c5a05530E.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %33 = load i64, ptr %0, align 8, !range !25, !alias.scope !282, !noalias !277, !noundef !3
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681.exit.i.i.i", label %35

35:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3679ee65681d5c23E.llvm.2637951192517512934.exit"
  %36 = mul nuw i64 %33, 48
  store i64 8, ptr %.sroa.4.i.i.i, align 8, !alias.scope !277, !noalias !282
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681.exit.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681.exit.i.i.i": ; preds = %35, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3679ee65681d5c23E.llvm.2637951192517512934.exit"
  %.sink6.i.sroa.phi.i.i.i = phi ptr [ %.sroa.4.i.i.i, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3679ee65681d5c23E.llvm.2637951192517512934.exit" ], [ %.sroa.8.i.i.i, %35 ]
  %.sink.i.i.i.i = phi i64 [ 0, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3679ee65681d5c23E.llvm.2637951192517512934.exit" ], [ %36, %35 ]
  store i64 %.sink.i.i.i.i, ptr %.sink6.i.sroa.phi.i.i.i, align 8, !alias.scope !277, !noalias !282
  %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i = load i64, ptr %.sroa.4.i.i.i, align 8, !range !31, !noalias !283, !noundef !3
  %37 = icmp eq i64 %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i, 0
  br i1 %37, label %"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_options_metadata..PossibleValue$GT$$GT$17hfcd21347e59d5e64E.llvm.2637951192517512934.exit", label %38

38:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681.exit.i.i.i"
  %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i = load i64, ptr %.sroa.8.i.i.i, align 8, !noalias !283, !noundef !3
  %39 = icmp eq i64 %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i, 0
  br i1 %39, label %"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_options_metadata..PossibleValue$GT$$GT$17hfcd21347e59d5e64E.llvm.2637951192517512934.exit", label %40

40:                                               ; preds = %38
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i) #9, !noalias !283
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_options_metadata..PossibleValue$GT$$GT$17hfcd21347e59d5e64E.llvm.2637951192517512934.exit"

"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_options_metadata..PossibleValue$GT$$GT$17hfcd21347e59d5e64E.llvm.2637951192517512934.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681.exit.i.i.i", %38, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i.i)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$uv_options_metadata..OptionEntry$GT$$GT$17had4d67e15d459be9E.llvm.2637951192517512934"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(144) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !207, !noundef !3
  %switch.not = icmp samesign ult i64 %2, 2
  br i1 %switch.not, label %3, label %"_ZN4core3ptr53drop_in_place$LT$uv_options_metadata..OptionEntry$GT$17hed237ca2f5638429E.llvm.2637951192517512934.exit"

"_ZN4core3ptr53drop_in_place$LT$uv_options_metadata..OptionEntry$GT$17hed237ca2f5638429E.llvm.2637951192517512934.exit": ; preds = %1, %7, %3
  ret void

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !range !31, !alias.scope !284, !noundef !3
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %6, label %"_ZN4core3ptr53drop_in_place$LT$uv_options_metadata..OptionEntry$GT$17hed237ca2f5638429E.llvm.2637951192517512934.exit", label %7

7:                                                ; preds = %3
  tail call void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$uv_options_metadata..PossibleValue$GT$$GT$17h45f05774c401b8a6E.llvm.2637951192517512934"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  br label %"_ZN4core3ptr53drop_in_place$LT$uv_options_metadata..OptionEntry$GT$17hed237ca2f5638429E.llvm.2637951192517512934.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..string..String$C$uv_options_metadata..OptionField$RP$$GT$17h1d194a76e5025096E.llvm.2637951192517512934"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(168) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  %2 = load i64, ptr %0, align 8, !range !25, !alias.scope !311, !noalias !306, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681.exit.i.i.i.i.i", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !311, !noalias !306, !nonnull !3, !noundef !3
  store i64 1, ptr %.sroa.4.i.i.i.i.i, align 8, !alias.scope !306, !noalias !311
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681.exit.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681.exit.i.i.i.i.i": ; preds = %4, %1
  %.sroa.0.0.i.i.i.i.i = phi ptr [ undef, %1 ], [ %6, %4 ]
  %.sink6.i.sroa.phi.i.i.i.i.i = phi ptr [ %.sroa.4.i.i.i.i.i, %1 ], [ %.sroa.8.i.i.i.i.i, %4 ]
  store i64 %2, ptr %.sink6.i.sroa.phi.i.i.i.i.i, align 8, !alias.scope !306, !noalias !311
  %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i, align 8, !range !31, !noalias !312, !noundef !3
  %7 = icmp eq i64 %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681.exit.i.i.i.i.i"
  %9 = icmp ne ptr %.sroa.0.0.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %9)
  %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i, align 8, !noalias !312, !noundef !3
  %10 = icmp eq i64 %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i) #9, !noalias !312
  br label %12

12:                                               ; preds = %11, %8, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681.exit.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i64, ptr %13, align 8, !range !31, !alias.scope !313, !noundef !3
  %15 = icmp eq i64 %14, -9223372036854775808
  br i1 %15, label %"_ZN4core3ptr53drop_in_place$LT$uv_options_metadata..OptionField$GT$17h90bf95a450e2e9deE.exit1", label %16

16:                                               ; preds = %12
  tail call void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$uv_options_metadata..PossibleValue$GT$$GT$17h45f05774c401b8a6E.llvm.2637951192517512934"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
  br label %"_ZN4core3ptr53drop_in_place$LT$uv_options_metadata..OptionField$GT$17h90bf95a450e2e9deE.exit1"

"_ZN4core3ptr53drop_in_place$LT$uv_options_metadata..OptionField$GT$17h90bf95a450e2e9deE.exit1": ; preds = %12, %16
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_options_metadata..PossibleValue$GT$$GT$17hfcd21347e59d5e64E.llvm.2637951192517512934"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %.sroa.4.i.i = alloca i64, align 8
  %.sroa.8.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %2 = load i64, ptr %0, align 8, !range !25, !alias.scope !329, !noalias !324, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681.exit.i.i", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !329, !noalias !324, !nonnull !3, !noundef !3
  store i64 8, ptr %.sroa.4.i.i, align 8, !alias.scope !324, !noalias !329
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681.exit.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681.exit.i.i": ; preds = %4, %1
  %.sroa.0.0.i.i = phi ptr [ undef, %1 ], [ %7, %4 ]
  %.sink6.i.sroa.phi.i.i = phi ptr [ %.sroa.4.i.i, %1 ], [ %.sroa.8.i.i, %4 ]
  %.sink.i.i.i = phi i64 [ 0, %1 ], [ %5, %4 ]
  store i64 %.sink.i.i.i, ptr %.sink6.i.sroa.phi.i.i, align 8, !alias.scope !324, !noalias !329
  %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i = load i64, ptr %.sroa.4.i.i, align 8, !range !31, !noalias !330, !noundef !3
  %8 = icmp eq i64 %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i, 0
  br i1 %8, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h378ca2d8045d6451E.llvm.2637951192517512934.exit", label %9

9:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681.exit.i.i"
  %10 = icmp ne ptr %.sroa.0.0.i.i, null
  tail call void @llvm.assume(i1 %10)
  %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i = load i64, ptr %.sroa.8.i.i, align 8, !noalias !330, !noundef !3
  %11 = icmp eq i64 %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i, 0
  br i1 %11, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h378ca2d8045d6451E.llvm.2637951192517512934.exit", label %12

12:                                               ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i, i64 noundef %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i) #9, !noalias !330
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h378ca2d8045d6451E.llvm.2637951192517512934.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h378ca2d8045d6451E.llvm.2637951192517512934.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681.exit.i.i", %9, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h3131a2e0c38bc218E.llvm.2637951192517512934"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i = alloca i64, align 8
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1592
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds { [3 x i64] }, ptr %3, i64 %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  %7 = load i64, ptr %6, align 8, !range !25, !alias.scope !351, !noalias !346, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681.exit.i.i.i.i.i", label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !351, !noalias !346, !nonnull !3, !noundef !3
  store i64 1, ptr %.sroa.4.i.i.i.i.i, align 8, !alias.scope !346, !noalias !351
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681.exit.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681.exit.i.i.i.i.i": ; preds = %9, %1
  %.sroa.0.0.i.i.i.i.i = phi ptr [ undef, %1 ], [ %11, %9 ]
  %.sink6.i.sroa.phi.i.i.i.i.i = phi ptr [ %.sroa.4.i.i.i.i.i, %1 ], [ %.sroa.8.i.i.i.i.i, %9 ]
  store i64 %7, ptr %.sink6.i.sroa.phi.i.i.i.i.i, align 8, !alias.scope !346, !noalias !351
  %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i, align 8, !range !31, !noalias !352, !noundef !3
  %12 = icmp eq i64 %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681.exit.i.i.i.i.i"
  %14 = icmp ne ptr %.sroa.0.0.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %14)
  %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i, align 8, !noalias !352, !noundef !3
  %15 = icmp eq i64 %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i) #9, !noalias !352
  br label %17

17:                                               ; preds = %16, %13, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681.exit.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i)
  %18 = getelementptr inbounds { [18 x i64] }, ptr %2, i64 %5, i32 0, i64 5
  %19 = load i64, ptr %18, align 8, !range !31, !alias.scope !353, !noundef !3
  %20 = icmp eq i64 %19, -9223372036854775808
  br i1 %20, label %"_ZN4core3ptr290drop_in_place$LT$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$..drop_key_val..Dropper$LT$uv_options_metadata..OptionField$GT$$GT$17hc6eea21e86320456E.exit6", label %21

21:                                               ; preds = %17
  tail call void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$uv_options_metadata..PossibleValue$GT$$GT$17h45f05774c401b8a6E.llvm.2637951192517512934"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18)
  br label %"_ZN4core3ptr290drop_in_place$LT$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$..drop_key_val..Dropper$LT$uv_options_metadata..OptionField$GT$$GT$17hc6eea21e86320456E.exit6"

"_ZN4core3ptr290drop_in_place$LT$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$..drop_key_val..Dropper$LT$uv_options_metadata..OptionField$GT$$GT$17hc6eea21e86320456E.exit6": ; preds = %17, %21
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3679ee65681d5c23E.llvm.2637951192517512934"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i.i.i = alloca i64, align 8
  %.sroa.4.i.i.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i.i = alloca i64, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr65drop_in_place$LT$$u5b$uv_options_metadata..PossibleValue$u5d$$GT$17hc673ab3258918b39E.llvm.2637951192517512934.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr55drop_in_place$LT$uv_options_metadata..PossibleValue$GT$17h8cad8062c5a05530E.exit.i"
  %.sroa.0.07.i = phi i64 [ %8, %"_ZN4core3ptr55drop_in_place$LT$uv_options_metadata..PossibleValue$GT$17h8cad8062c5a05530E.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { i64, [2 x i64] } }, ptr %3, i64 %.sroa.0.07.i
  %8 = add nuw i64 %.sroa.0.07.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  %9 = load i64, ptr %7, align 8, !range !25, !alias.scope !384, !noalias !379, !noundef !3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681.exit.i.i.i.i.i.i.i", label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !384, !noalias !379, !nonnull !3, !noundef !3
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i.i, align 8, !alias.scope !379, !noalias !384
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681.exit.i.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681.exit.i.i.i.i.i.i.i": ; preds = %11, %.lr.ph.i
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ undef, %.lr.ph.i ], [ %13, %11 ]
  %.sink6.i.sroa.phi.i.i.i.i.i.i.i = phi ptr [ %.sroa.4.i.i.i.i.i.i.i, %.lr.ph.i ], [ %.sroa.8.i.i.i.i.i.i.i, %11 ]
  store i64 %9, ptr %.sink6.i.sroa.phi.i.i.i.i.i.i.i, align 8, !alias.scope !379, !noalias !384
  %.sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i.i, align 8, !range !31, !noalias !385, !noundef !3
  %14 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681.exit.i.i.i.i.i.i.i"
  %16 = icmp ne ptr %.sroa.0.0.i.i.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %16)
  %.sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i.i, align 8, !noalias !385, !noundef !3
  %17 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i) #9, !noalias !385
  br label %19

19:                                               ; preds = %18, %15, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681.exit.i.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i.i)
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.val2.i.i = load i64, ptr %20, align 8, !range !31, !alias.scope !386, !noundef !3
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.val3.i.i = load ptr, ptr %21, align 8, !alias.scope !386
  %22 = icmp eq i64 %.val2.i.i, -9223372036854775808
  br i1 %22, label %"_ZN4core3ptr55drop_in_place$LT$uv_options_metadata..PossibleValue$GT$17h8cad8062c5a05530E.exit.i", label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i.i.i)
  %24 = icmp eq i64 %.val2.i.i, 0
  br i1 %24, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681.exit.i.i.i.i.i.i.i.i", label %25

25:                                               ; preds = %23
  %26 = icmp ne ptr %.val3.i.i, null
  tail call void @llvm.assume(i1 %26)
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i.i.i, align 8, !alias.scope !387, !noalias !390
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681.exit.i.i.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681.exit.i.i.i.i.i.i.i.i": ; preds = %25, %23
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi ptr [ undef, %23 ], [ %.val3.i.i, %25 ]
  %.sink6.i.sroa.phi.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.4.i.i.i.i.i.i.i.i, %23 ], [ %.sroa.8.i.i.i.i.i.i.i.i, %25 ]
  store i64 %.val2.i.i, ptr %.sink6.i.sroa.phi.i.i.i.i.i.i.i.i, align 8, !alias.scope !387, !noalias !390
  %.sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i.i.i, align 8, !range !31, !noalias !402, !noundef !3
  %27 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i.i, 0
  br i1 %27, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11ddd0626783a8cbE.exit.i.i.i", label %28

28:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681.exit.i.i.i.i.i.i.i.i"
  %29 = icmp ne ptr %.sroa.0.0.i.i.i.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %29)
  %.sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i.i.i, align 8, !noalias !402, !noundef !3
  %30 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i.i, 0
  br i1 %30, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11ddd0626783a8cbE.exit.i.i.i", label %31

31:                                               ; preds = %28
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i.i) #9, !noalias !402
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11ddd0626783a8cbE.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11ddd0626783a8cbE.exit.i.i.i": ; preds = %31, %28, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681.exit.i.i.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i.i.i)
  br label %"_ZN4core3ptr55drop_in_place$LT$uv_options_metadata..PossibleValue$GT$17h8cad8062c5a05530E.exit.i"

"_ZN4core3ptr55drop_in_place$LT$uv_options_metadata..PossibleValue$GT$17h8cad8062c5a05530E.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11ddd0626783a8cbE.exit.i.i.i", %19
  %32 = icmp eq i64 %8, %5
  br i1 %32, label %"_ZN4core3ptr65drop_in_place$LT$$u5b$uv_options_metadata..PossibleValue$u5d$$GT$17hc673ab3258918b39E.llvm.2637951192517512934.exit", label %.lr.ph.i

"_ZN4core3ptr65drop_in_place$LT$$u5b$uv_options_metadata..PossibleValue$u5d$$GT$17hc673ab3258918b39E.llvm.2637951192517512934.exit": ; preds = %"_ZN4core3ptr55drop_in_place$LT$uv_options_metadata..PossibleValue$GT$17h8cad8062c5a05530E.exit.i", %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe187ed735177393E.llvm.2637951192517512934"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h156b1cfd1e84f7b0E.llvm.2637951192517512934"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %.sroa.4.i = alloca i64, align 8
  %.sroa.8.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !406)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  %2 = load i64, ptr %0, align 8, !range !25, !alias.scope !411, !noalias !406, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681.exit.i", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !411, !noalias !406, !nonnull !3, !noundef !3
  store i64 1, ptr %.sroa.4.i, align 8, !alias.scope !406, !noalias !411
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681.exit.i": ; preds = %4, %1
  %.sroa.0.0.i = phi ptr [ undef, %1 ], [ %6, %4 ]
  %.sink6.i.sroa.phi.i = phi ptr [ %.sroa.4.i, %1 ], [ %.sroa.8.i, %4 ]
  store i64 %2, ptr %.sink6.i.sroa.phi.i, align 8, !alias.scope !406, !noalias !411
  %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i = load i64, ptr %.sroa.4.i, align 8, !range !31, !noalias !403, !noundef !3
  %7 = icmp eq i64 %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i, 0
  br i1 %7, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hcda5c601e85e692cE.exit", label %8

8:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681.exit.i"
  %9 = icmp ne ptr %.sroa.0.0.i, null
  tail call void @llvm.assume(i1 %9)
  %.sroa.8.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i = load i64, ptr %.sroa.8.i, align 8, !noalias !403, !noundef !3
  %10 = icmp eq i64 %.sroa.8.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i, 0
  br i1 %10, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hcda5c601e85e692cE.exit", label %11

11:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i, i64 noundef %.sroa.8.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i) #9, !noalias !403
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hcda5c601e85e692cE.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hcda5c601e85e692cE.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681.exit.i", %8, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h378ca2d8045d6451E.llvm.2637951192517512934"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %.sroa.4.i = alloca i64, align 8
  %.sroa.8.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  %2 = load i64, ptr %0, align 8, !range !25, !alias.scope !420, !noalias !415, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681.exit.i", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !420, !noalias !415, !nonnull !3, !noundef !3
  store i64 8, ptr %.sroa.4.i, align 8, !alias.scope !415, !noalias !420
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681.exit.i": ; preds = %4, %1
  %.sroa.0.0.i = phi ptr [ undef, %1 ], [ %7, %4 ]
  %.sink6.i.sroa.phi.i = phi ptr [ %.sroa.4.i, %1 ], [ %.sroa.8.i, %4 ]
  %.sink.i.i = phi i64 [ 0, %1 ], [ %5, %4 ]
  store i64 %.sink.i.i, ptr %.sink6.i.sroa.phi.i, align 8, !alias.scope !415, !noalias !420
  %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i = load i64, ptr %.sroa.4.i, align 8, !range !31, !noalias !412, !noundef !3
  %8 = icmp eq i64 %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i, 0
  br i1 %8, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hcda5c601e85e692cE.exit", label %9

9:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681.exit.i"
  %10 = icmp ne ptr %.sroa.0.0.i, null
  tail call void @llvm.assume(i1 %10)
  %.sroa.8.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i = load i64, ptr %.sroa.8.i, align 8, !noalias !412, !noundef !3
  %11 = icmp eq i64 %.sroa.8.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i, 0
  br i1 %11, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hcda5c601e85e692cE.exit", label %12

12:                                               ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i, i64 noundef %.sroa.8.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i) #9, !noalias !412
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hcda5c601e85e692cE.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hcda5c601e85e692cE.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681.exit.i", %9, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcce2b6633bc4ffacE.llvm.2637951192517512934"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2)
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %3, label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3a489a028f2acf4bE.llvm.2637951192517512934.exit", label %4

4:                                                ; preds = %1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !421, !noalias !424
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.sroa.0.0.copyload, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !421, !noalias !424
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %.sroa.4.0.copyload, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !421, !noalias !424
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr null, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !421, !noalias !424
  %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %.sroa.0.0.copyload, ptr %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !421, !noalias !424
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 %.sroa.4.0.copyload, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !421, !noalias !424
  br label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3a489a028f2acf4bE.llvm.2637951192517512934.exit"

"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3a489a028f2acf4bE.llvm.2637951192517512934.exit": ; preds = %1, %4
  %.sink22.i = phi i64 [ 1, %4 ], [ 0, %1 ]
  %.sroa.7.0.copyload.sink.i = phi i64 [ %.sroa.5.0.copyload, %4 ], [ 0, %1 ]
  store i64 %.sink22.i, ptr %2, align 8, !alias.scope !421, !noalias !424
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %.sink22.i, ptr %5, align 8, !alias.scope !421, !noalias !424
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %.sroa.7.0.copyload.sink.i, ptr %6, align 8, !alias.scope !421, !noalias !424
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b5748c200904c00E.llvm.2637951192517512934"(ptr noalias noundef nonnull align 8 dereferenceable(72) %2)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b5748c200904c00E.llvm.2637951192517512934"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i = alloca i64, align 8
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h2e572adf4c37042eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  %3 = load ptr, ptr %2, align 8, !noundef !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %5

5:                                                ; preds = %.lr.ph, %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h3131a2e0c38bc218E.llvm.2637951192517512934.exit"
  %6 = phi ptr [ %3, %.lr.ph ], [ %24, %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h3131a2e0c38bc218E.llvm.2637951192517512934.exit" ]
  %.sroa.21.0.copyload = load i64, ptr %.sroa.21.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1592
  %8 = getelementptr inbounds { [3 x i64] }, ptr %7, i64 %.sroa.21.0.copyload
  tail call void @llvm.experimental.noalias.scope.decl(metadata !426)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !429)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !432)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !435)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  %9 = load i64, ptr %8, align 8, !range !25, !alias.scope !446, !noalias !447, !noundef !3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681.exit.i.i.i.i.i.i", label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !446, !noalias !447, !nonnull !3, !noundef !3
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i, align 8, !alias.scope !441, !noalias !450
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681.exit.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681.exit.i.i.i.i.i.i": ; preds = %11, %5
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ undef, %5 ], [ %13, %11 ]
  %.sink6.i.sroa.phi.i.i.i.i.i.i = phi ptr [ %.sroa.4.i.i.i.i.i.i, %5 ], [ %.sroa.8.i.i.i.i.i.i, %11 ]
  store i64 %9, ptr %.sink6.i.sroa.phi.i.i.i.i.i.i, align 8, !alias.scope !441, !noalias !450
  %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i, align 8, !range !31, !noalias !451, !noundef !3
  %14 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681.exit.i.i.i.i.i.i"
  %16 = icmp ne ptr %.sroa.0.0.i.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %16)
  %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i, align 8, !noalias !451, !noundef !3
  %17 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i) #9, !noalias !451
  br label %19

19:                                               ; preds = %18, %15, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681.exit.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i)
  %20 = getelementptr inbounds { [18 x i64] }, ptr %6, i64 %.sroa.21.0.copyload, i32 0, i64 5
  %21 = load i64, ptr %20, align 8, !range !31, !alias.scope !452, !noalias !457, !noundef !3
  %22 = icmp eq i64 %21, -9223372036854775808
  br i1 %22, label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h3131a2e0c38bc218E.llvm.2637951192517512934.exit", label %23

23:                                               ; preds = %19
  tail call void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$uv_options_metadata..PossibleValue$GT$$GT$17h45f05774c401b8a6E.llvm.2637951192517512934"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20), !noalias !457
  br label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h3131a2e0c38bc218E.llvm.2637951192517512934.exit"

._crit_edge:                                      ; preds = %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h3131a2e0c38bc218E.llvm.2637951192517512934.exit", %1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void

"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h3131a2e0c38bc218E.llvm.2637951192517512934.exit": ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h2e572adf4c37042eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  %24 = load ptr, ptr %2, align 8, !noundef !3
  %25 = icmp eq ptr %24, null
  br i1 %25, label %._crit_edge, label %5, !llvm.loop !458
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10aeed2765f7de5aE"(ptr noalias noundef nonnull align 1) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h2e572adf4c37042eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11ddd0626783a8cbE: argument 0"}
!7 = distinct !{!7, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11ddd0626783a8cbE"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6d41e7a77ced55e9E.llvm.2637951192517512934: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6d41e7a77ced55e9E.llvm.2637951192517512934"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h746fe35c75824237E.llvm.2637951192517512934: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h746fe35c75824237E.llvm.2637951192517512934"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h156b1cfd1e84f7b0E.llvm.2637951192517512934: argument 0"}
!16 = distinct !{!16, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h156b1cfd1e84f7b0E.llvm.2637951192517512934"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hcda5c601e85e692cE: argument 0"}
!19 = distinct !{!19, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hcda5c601e85e692cE"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681: argument 0"}
!22 = distinct !{!22, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681"}
!23 = !{!24}
!24 = distinct !{!24, !22, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681: argument 1"}
!25 = !{i64 0, i64 -9223372036854775808}
!26 = !{!24, !18, !15, !12, !9, !6}
!27 = !{!21, !28}
!28 = distinct !{!28, !29, !"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h3131a2e0c38bc218E.llvm.2637951192517512934: argument 0"}
!29 = distinct !{!29, !"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h3131a2e0c38bc218E.llvm.2637951192517512934"}
!30 = !{!24, !18, !15, !12, !9, !6, !28}
!31 = !{i64 0, i64 -9223372036854775807}
!32 = !{!18, !15, !12, !9, !6, !28}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_options_metadata..PossibleValue$GT$$GT$$GT$17h1fec116857b03fcbE.llvm.2637951192517512934: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_options_metadata..PossibleValue$GT$$GT$$GT$17h1fec116857b03fcbE.llvm.2637951192517512934"}
!36 = distinct !{!36, !37, !"_ZN4core3ptr53drop_in_place$LT$uv_options_metadata..OptionField$GT$17h90bf95a450e2e9deE: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr53drop_in_place$LT$uv_options_metadata..OptionField$GT$17h90bf95a450e2e9deE"}
!38 = !{!28}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.estimated_trip_count"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcce2b6633bc4ffacE.llvm.2637951192517512934: argument 0"}
!43 = distinct !{!43, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcce2b6633bc4ffacE.llvm.2637951192517512934"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3a489a028f2acf4bE.llvm.2637951192517512934: argument 0"}
!46 = distinct !{!46, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3a489a028f2acf4bE.llvm.2637951192517512934"}
!47 = !{!48, !42}
!48 = distinct !{!48, !46, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3a489a028f2acf4bE.llvm.2637951192517512934: argument 1"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..string..String$C$uv_options_metadata..OptionField$RP$$GT$17h1d194a76e5025096E.llvm.2637951192517512934: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..string..String$C$uv_options_metadata..OptionField$RP$$GT$17h1d194a76e5025096E.llvm.2637951192517512934"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11ddd0626783a8cbE: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11ddd0626783a8cbE"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6d41e7a77ced55e9E.llvm.2637951192517512934: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6d41e7a77ced55e9E.llvm.2637951192517512934"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h746fe35c75824237E.llvm.2637951192517512934: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h746fe35c75824237E.llvm.2637951192517512934"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h156b1cfd1e84f7b0E.llvm.2637951192517512934: argument 0"}
!63 = distinct !{!63, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h156b1cfd1e84f7b0E.llvm.2637951192517512934"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hcda5c601e85e692cE: argument 0"}
!66 = distinct !{!66, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hcda5c601e85e692cE"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681: argument 0"}
!69 = distinct !{!69, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681: argument 1"}
!72 = !{!71, !65, !62, !59, !56, !53, !50}
!73 = !{!65, !62, !59, !56, !53, !50}
!74 = !{!75, !77, !50}
!75 = distinct !{!75, !76, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_options_metadata..PossibleValue$GT$$GT$$GT$17h1fec116857b03fcbE.llvm.2637951192517512934: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_options_metadata..PossibleValue$GT$$GT$$GT$17h1fec116857b03fcbE.llvm.2637951192517512934"}
!77 = distinct !{!77, !78, !"_ZN4core3ptr53drop_in_place$LT$uv_options_metadata..OptionField$GT$17h90bf95a450e2e9deE: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr53drop_in_place$LT$uv_options_metadata..OptionField$GT$17h90bf95a450e2e9deE"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..string..String$C$uv_options_metadata..OptionField$RP$$GT$17h1d194a76e5025096E.llvm.2637951192517512934: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..string..String$C$uv_options_metadata..OptionField$RP$$GT$17h1d194a76e5025096E.llvm.2637951192517512934"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11ddd0626783a8cbE: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11ddd0626783a8cbE"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6d41e7a77ced55e9E.llvm.2637951192517512934: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6d41e7a77ced55e9E.llvm.2637951192517512934"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h746fe35c75824237E.llvm.2637951192517512934: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h746fe35c75824237E.llvm.2637951192517512934"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h156b1cfd1e84f7b0E.llvm.2637951192517512934: argument 0"}
!93 = distinct !{!93, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h156b1cfd1e84f7b0E.llvm.2637951192517512934"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hcda5c601e85e692cE: argument 0"}
!96 = distinct !{!96, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hcda5c601e85e692cE"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681: argument 0"}
!99 = distinct !{!99, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681"}
!100 = !{!101}
!101 = distinct !{!101, !99, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681: argument 1"}
!102 = !{!101, !95, !92, !89, !86, !83, !80}
!103 = !{!95, !92, !89, !86, !83, !80}
!104 = !{!105, !107, !80}
!105 = distinct !{!105, !106, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_options_metadata..PossibleValue$GT$$GT$$GT$17h1fec116857b03fcbE.llvm.2637951192517512934: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_options_metadata..PossibleValue$GT$$GT$$GT$17h1fec116857b03fcbE.llvm.2637951192517512934"}
!107 = distinct !{!107, !108, !"_ZN4core3ptr53drop_in_place$LT$uv_options_metadata..OptionField$GT$17h90bf95a450e2e9deE: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr53drop_in_place$LT$uv_options_metadata..OptionField$GT$17h90bf95a450e2e9deE"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6d41e7a77ced55e9E.llvm.2637951192517512934: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6d41e7a77ced55e9E.llvm.2637951192517512934"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h746fe35c75824237E.llvm.2637951192517512934: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h746fe35c75824237E.llvm.2637951192517512934"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h156b1cfd1e84f7b0E.llvm.2637951192517512934: argument 0"}
!117 = distinct !{!117, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h156b1cfd1e84f7b0E.llvm.2637951192517512934"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hcda5c601e85e692cE: argument 0"}
!120 = distinct !{!120, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hcda5c601e85e692cE"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681: argument 0"}
!123 = distinct !{!123, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681"}
!124 = !{!125}
!125 = distinct !{!125, !123, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681: argument 1"}
!126 = !{!125, !119, !116, !113, !110}
!127 = !{!119, !116, !113, !110}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h746fe35c75824237E.llvm.2637951192517512934: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h746fe35c75824237E.llvm.2637951192517512934"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h156b1cfd1e84f7b0E.llvm.2637951192517512934: argument 0"}
!133 = distinct !{!133, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h156b1cfd1e84f7b0E.llvm.2637951192517512934"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hcda5c601e85e692cE: argument 0"}
!136 = distinct !{!136, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hcda5c601e85e692cE"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681: argument 0"}
!139 = distinct !{!139, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681"}
!140 = !{!141}
!141 = distinct !{!141, !139, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681: argument 1"}
!142 = !{!141, !135, !132, !129}
!143 = !{!135, !132, !129}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h156b1cfd1e84f7b0E.llvm.2637951192517512934: argument 0"}
!146 = distinct !{!146, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h156b1cfd1e84f7b0E.llvm.2637951192517512934"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hcda5c601e85e692cE: argument 0"}
!149 = distinct !{!149, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hcda5c601e85e692cE"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681: argument 0"}
!152 = distinct !{!152, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681"}
!153 = !{!154}
!154 = distinct !{!154, !152, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681: argument 1"}
!155 = !{!154, !148, !145}
!156 = !{!148, !145}
!157 = !{i64 0, i64 3}
!158 = !{!159, !161}
!159 = distinct !{!159, !160, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_options_metadata..PossibleValue$GT$$GT$$GT$17h1fec116857b03fcbE.llvm.2637951192517512934: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_options_metadata..PossibleValue$GT$$GT$$GT$17h1fec116857b03fcbE.llvm.2637951192517512934"}
!161 = distinct !{!161, !162, !"_ZN4core3ptr53drop_in_place$LT$uv_options_metadata..OptionField$GT$17h90bf95a450e2e9deE: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr53drop_in_place$LT$uv_options_metadata..OptionField$GT$17h90bf95a450e2e9deE"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_options_metadata..PossibleValue$GT$$GT$$GT$17h1fec116857b03fcbE.llvm.2637951192517512934: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_options_metadata..PossibleValue$GT$$GT$$GT$17h1fec116857b03fcbE.llvm.2637951192517512934"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4core3ptr55drop_in_place$LT$uv_options_metadata..PossibleValue$GT$17h8cad8062c5a05530E: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr55drop_in_place$LT$uv_options_metadata..PossibleValue$GT$17h8cad8062c5a05530E"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11ddd0626783a8cbE: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11ddd0626783a8cbE"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6d41e7a77ced55e9E.llvm.2637951192517512934: argument 0"}
!174 = distinct !{!174, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6d41e7a77ced55e9E.llvm.2637951192517512934"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h746fe35c75824237E.llvm.2637951192517512934: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h746fe35c75824237E.llvm.2637951192517512934"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h156b1cfd1e84f7b0E.llvm.2637951192517512934: argument 0"}
!180 = distinct !{!180, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h156b1cfd1e84f7b0E.llvm.2637951192517512934"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hcda5c601e85e692cE: argument 0"}
!183 = distinct !{!183, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hcda5c601e85e692cE"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681: argument 0"}
!186 = distinct !{!186, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681"}
!187 = !{!188}
!188 = distinct !{!188, !186, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681: argument 1"}
!189 = !{!188, !182, !179, !176, !173, !170, !167}
!190 = !{!182, !179, !176, !173, !170, !167}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681: argument 0"}
!193 = distinct !{!193, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681"}
!194 = !{!195, !196, !198, !200, !202, !204, !167}
!195 = distinct !{!195, !193, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681: argument 1"}
!196 = distinct !{!196, !197, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hcda5c601e85e692cE: argument 0"}
!197 = distinct !{!197, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hcda5c601e85e692cE"}
!198 = distinct !{!198, !199, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h156b1cfd1e84f7b0E.llvm.2637951192517512934: argument 0"}
!199 = distinct !{!199, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h156b1cfd1e84f7b0E.llvm.2637951192517512934"}
!200 = distinct !{!200, !201, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h746fe35c75824237E.llvm.2637951192517512934: argument 0"}
!201 = distinct !{!201, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h746fe35c75824237E.llvm.2637951192517512934"}
!202 = distinct !{!202, !203, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6d41e7a77ced55e9E.llvm.2637951192517512934: argument 0"}
!203 = distinct !{!203, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6d41e7a77ced55e9E.llvm.2637951192517512934"}
!204 = distinct !{!204, !205, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11ddd0626783a8cbE: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11ddd0626783a8cbE"}
!206 = !{!196, !198, !200, !202, !204, !167}
!207 = !{i64 0, i64 4}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$uv_options_metadata..OptionEntry$GT$$GT$17had4d67e15d459be9E.llvm.2637951192517512934: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$uv_options_metadata..OptionEntry$GT$$GT$17had4d67e15d459be9E.llvm.2637951192517512934"}
!211 = !{!212, !214, !216, !209}
!212 = distinct !{!212, !213, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_options_metadata..PossibleValue$GT$$GT$$GT$17h1fec116857b03fcbE.llvm.2637951192517512934: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_options_metadata..PossibleValue$GT$$GT$$GT$17h1fec116857b03fcbE.llvm.2637951192517512934"}
!214 = distinct !{!214, !215, !"_ZN4core3ptr53drop_in_place$LT$uv_options_metadata..OptionField$GT$17h90bf95a450e2e9deE: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr53drop_in_place$LT$uv_options_metadata..OptionField$GT$17h90bf95a450e2e9deE"}
!216 = distinct !{!216, !217, !"_ZN4core3ptr53drop_in_place$LT$uv_options_metadata..OptionEntry$GT$17hed237ca2f5638429E.llvm.2637951192517512934: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ptr53drop_in_place$LT$uv_options_metadata..OptionEntry$GT$17hed237ca2f5638429E.llvm.2637951192517512934"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3679ee65681d5c23E.llvm.2637951192517512934: argument 0"}
!220 = distinct !{!220, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3679ee65681d5c23E.llvm.2637951192517512934"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN4core3ptr65drop_in_place$LT$$u5b$uv_options_metadata..PossibleValue$u5d$$GT$17hc673ab3258918b39E.llvm.2637951192517512934: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr65drop_in_place$LT$$u5b$uv_options_metadata..PossibleValue$u5d$$GT$17hc673ab3258918b39E.llvm.2637951192517512934"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4core3ptr55drop_in_place$LT$uv_options_metadata..PossibleValue$GT$17h8cad8062c5a05530E: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr55drop_in_place$LT$uv_options_metadata..PossibleValue$GT$17h8cad8062c5a05530E"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11ddd0626783a8cbE: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11ddd0626783a8cbE"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6d41e7a77ced55e9E.llvm.2637951192517512934: argument 0"}
!232 = distinct !{!232, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6d41e7a77ced55e9E.llvm.2637951192517512934"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h746fe35c75824237E.llvm.2637951192517512934: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h746fe35c75824237E.llvm.2637951192517512934"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h156b1cfd1e84f7b0E.llvm.2637951192517512934: argument 0"}
!238 = distinct !{!238, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h156b1cfd1e84f7b0E.llvm.2637951192517512934"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hcda5c601e85e692cE: argument 0"}
!241 = distinct !{!241, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hcda5c601e85e692cE"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681: argument 0"}
!244 = distinct !{!244, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681"}
!245 = !{!246}
!246 = distinct !{!246, !244, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681: argument 1"}
!247 = !{!246, !240, !237, !234, !231, !228, !225, !222}
!248 = !{!243, !219}
!249 = !{!246, !240, !237, !234, !231, !228, !225, !222, !219}
!250 = !{!240, !237, !234, !231, !228, !225, !222, !219}
!251 = !{!225, !222}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681: argument 0"}
!254 = distinct !{!254, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681"}
!255 = !{!256, !257, !259, !261, !263, !265, !225, !222, !219}
!256 = distinct !{!256, !254, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681: argument 1"}
!257 = distinct !{!257, !258, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hcda5c601e85e692cE: argument 0"}
!258 = distinct !{!258, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hcda5c601e85e692cE"}
!259 = distinct !{!259, !260, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h156b1cfd1e84f7b0E.llvm.2637951192517512934: argument 0"}
!260 = distinct !{!260, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h156b1cfd1e84f7b0E.llvm.2637951192517512934"}
!261 = distinct !{!261, !262, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h746fe35c75824237E.llvm.2637951192517512934: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h746fe35c75824237E.llvm.2637951192517512934"}
!263 = distinct !{!263, !264, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6d41e7a77ced55e9E.llvm.2637951192517512934: argument 0"}
!264 = distinct !{!264, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6d41e7a77ced55e9E.llvm.2637951192517512934"}
!265 = distinct !{!265, !266, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11ddd0626783a8cbE: argument 0"}
!266 = distinct !{!266, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11ddd0626783a8cbE"}
!267 = !{!257, !259, !261, !263, !265, !225, !222, !219}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_options_metadata..PossibleValue$GT$$GT$17hfcd21347e59d5e64E.llvm.2637951192517512934: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_options_metadata..PossibleValue$GT$$GT$17hfcd21347e59d5e64E.llvm.2637951192517512934"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h378ca2d8045d6451E.llvm.2637951192517512934: argument 0"}
!273 = distinct !{!273, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h378ca2d8045d6451E.llvm.2637951192517512934"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hcda5c601e85e692cE: argument 0"}
!276 = distinct !{!276, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hcda5c601e85e692cE"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681: argument 0"}
!279 = distinct !{!279, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681"}
!280 = !{!281}
!281 = distinct !{!281, !279, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681: argument 1"}
!282 = !{!281, !275, !272, !269}
!283 = !{!275, !272, !269}
!284 = !{!285, !287, !289}
!285 = distinct !{!285, !286, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_options_metadata..PossibleValue$GT$$GT$$GT$17h1fec116857b03fcbE.llvm.2637951192517512934: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_options_metadata..PossibleValue$GT$$GT$$GT$17h1fec116857b03fcbE.llvm.2637951192517512934"}
!287 = distinct !{!287, !288, !"_ZN4core3ptr53drop_in_place$LT$uv_options_metadata..OptionField$GT$17h90bf95a450e2e9deE: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr53drop_in_place$LT$uv_options_metadata..OptionField$GT$17h90bf95a450e2e9deE"}
!289 = distinct !{!289, !290, !"_ZN4core3ptr53drop_in_place$LT$uv_options_metadata..OptionEntry$GT$17hed237ca2f5638429E.llvm.2637951192517512934: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr53drop_in_place$LT$uv_options_metadata..OptionEntry$GT$17hed237ca2f5638429E.llvm.2637951192517512934"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11ddd0626783a8cbE: argument 0"}
!293 = distinct !{!293, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11ddd0626783a8cbE"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6d41e7a77ced55e9E.llvm.2637951192517512934: argument 0"}
!296 = distinct !{!296, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6d41e7a77ced55e9E.llvm.2637951192517512934"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h746fe35c75824237E.llvm.2637951192517512934: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h746fe35c75824237E.llvm.2637951192517512934"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h156b1cfd1e84f7b0E.llvm.2637951192517512934: argument 0"}
!302 = distinct !{!302, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h156b1cfd1e84f7b0E.llvm.2637951192517512934"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hcda5c601e85e692cE: argument 0"}
!305 = distinct !{!305, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hcda5c601e85e692cE"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681: argument 0"}
!308 = distinct !{!308, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681"}
!309 = !{!310}
!310 = distinct !{!310, !308, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681: argument 1"}
!311 = !{!310, !304, !301, !298, !295, !292}
!312 = !{!304, !301, !298, !295, !292}
!313 = !{!314, !316}
!314 = distinct !{!314, !315, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_options_metadata..PossibleValue$GT$$GT$$GT$17h1fec116857b03fcbE.llvm.2637951192517512934: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_options_metadata..PossibleValue$GT$$GT$$GT$17h1fec116857b03fcbE.llvm.2637951192517512934"}
!316 = distinct !{!316, !317, !"_ZN4core3ptr53drop_in_place$LT$uv_options_metadata..OptionField$GT$17h90bf95a450e2e9deE: argument 0"}
!317 = distinct !{!317, !"_ZN4core3ptr53drop_in_place$LT$uv_options_metadata..OptionField$GT$17h90bf95a450e2e9deE"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h378ca2d8045d6451E.llvm.2637951192517512934: argument 0"}
!320 = distinct !{!320, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h378ca2d8045d6451E.llvm.2637951192517512934"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hcda5c601e85e692cE: argument 0"}
!323 = distinct !{!323, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hcda5c601e85e692cE"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681: argument 0"}
!326 = distinct !{!326, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681"}
!327 = !{!328}
!328 = distinct !{!328, !326, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681: argument 1"}
!329 = !{!328, !322, !319}
!330 = !{!322, !319}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11ddd0626783a8cbE: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11ddd0626783a8cbE"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6d41e7a77ced55e9E.llvm.2637951192517512934: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6d41e7a77ced55e9E.llvm.2637951192517512934"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h746fe35c75824237E.llvm.2637951192517512934: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h746fe35c75824237E.llvm.2637951192517512934"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h156b1cfd1e84f7b0E.llvm.2637951192517512934: argument 0"}
!342 = distinct !{!342, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h156b1cfd1e84f7b0E.llvm.2637951192517512934"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hcda5c601e85e692cE: argument 0"}
!345 = distinct !{!345, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hcda5c601e85e692cE"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681: argument 0"}
!348 = distinct !{!348, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681"}
!349 = !{!350}
!350 = distinct !{!350, !348, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681: argument 1"}
!351 = !{!350, !344, !341, !338, !335, !332}
!352 = !{!344, !341, !338, !335, !332}
!353 = !{!354, !356}
!354 = distinct !{!354, !355, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_options_metadata..PossibleValue$GT$$GT$$GT$17h1fec116857b03fcbE.llvm.2637951192517512934: argument 0"}
!355 = distinct !{!355, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_options_metadata..PossibleValue$GT$$GT$$GT$17h1fec116857b03fcbE.llvm.2637951192517512934"}
!356 = distinct !{!356, !357, !"_ZN4core3ptr53drop_in_place$LT$uv_options_metadata..OptionField$GT$17h90bf95a450e2e9deE: argument 0"}
!357 = distinct !{!357, !"_ZN4core3ptr53drop_in_place$LT$uv_options_metadata..OptionField$GT$17h90bf95a450e2e9deE"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN4core3ptr65drop_in_place$LT$$u5b$uv_options_metadata..PossibleValue$u5d$$GT$17hc673ab3258918b39E.llvm.2637951192517512934: argument 0"}
!360 = distinct !{!360, !"_ZN4core3ptr65drop_in_place$LT$$u5b$uv_options_metadata..PossibleValue$u5d$$GT$17hc673ab3258918b39E.llvm.2637951192517512934"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN4core3ptr55drop_in_place$LT$uv_options_metadata..PossibleValue$GT$17h8cad8062c5a05530E: argument 0"}
!363 = distinct !{!363, !"_ZN4core3ptr55drop_in_place$LT$uv_options_metadata..PossibleValue$GT$17h8cad8062c5a05530E"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11ddd0626783a8cbE: argument 0"}
!366 = distinct !{!366, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11ddd0626783a8cbE"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6d41e7a77ced55e9E.llvm.2637951192517512934: argument 0"}
!369 = distinct !{!369, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6d41e7a77ced55e9E.llvm.2637951192517512934"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h746fe35c75824237E.llvm.2637951192517512934: argument 0"}
!372 = distinct !{!372, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h746fe35c75824237E.llvm.2637951192517512934"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h156b1cfd1e84f7b0E.llvm.2637951192517512934: argument 0"}
!375 = distinct !{!375, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h156b1cfd1e84f7b0E.llvm.2637951192517512934"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hcda5c601e85e692cE: argument 0"}
!378 = distinct !{!378, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hcda5c601e85e692cE"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681: argument 0"}
!381 = distinct !{!381, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681"}
!382 = !{!383}
!383 = distinct !{!383, !381, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681: argument 1"}
!384 = !{!383, !377, !374, !371, !368, !365, !362, !359}
!385 = !{!377, !374, !371, !368, !365, !362, !359}
!386 = !{!362, !359}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681: argument 0"}
!389 = distinct !{!389, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681"}
!390 = !{!391, !392, !394, !396, !398, !400, !362, !359}
!391 = distinct !{!391, !389, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681: argument 1"}
!392 = distinct !{!392, !393, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hcda5c601e85e692cE: argument 0"}
!393 = distinct !{!393, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hcda5c601e85e692cE"}
!394 = distinct !{!394, !395, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h156b1cfd1e84f7b0E.llvm.2637951192517512934: argument 0"}
!395 = distinct !{!395, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h156b1cfd1e84f7b0E.llvm.2637951192517512934"}
!396 = distinct !{!396, !397, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h746fe35c75824237E.llvm.2637951192517512934: argument 0"}
!397 = distinct !{!397, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h746fe35c75824237E.llvm.2637951192517512934"}
!398 = distinct !{!398, !399, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6d41e7a77ced55e9E.llvm.2637951192517512934: argument 0"}
!399 = distinct !{!399, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6d41e7a77ced55e9E.llvm.2637951192517512934"}
!400 = distinct !{!400, !401, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11ddd0626783a8cbE: argument 0"}
!401 = distinct !{!401, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11ddd0626783a8cbE"}
!402 = !{!392, !394, !396, !398, !400, !362, !359}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hcda5c601e85e692cE: argument 0"}
!405 = distinct !{!405, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hcda5c601e85e692cE"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681: argument 0"}
!408 = distinct !{!408, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681"}
!409 = !{!410}
!410 = distinct !{!410, !408, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681: argument 1"}
!411 = !{!410, !404}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hcda5c601e85e692cE: argument 0"}
!414 = distinct !{!414, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hcda5c601e85e692cE"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681: argument 0"}
!417 = distinct !{!417, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681"}
!418 = !{!419}
!419 = distinct !{!419, !417, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681: argument 1"}
!420 = !{!419, !413}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3a489a028f2acf4bE.llvm.2637951192517512934: argument 0"}
!423 = distinct !{!423, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3a489a028f2acf4bE.llvm.2637951192517512934"}
!424 = !{!425}
!425 = distinct !{!425, !423, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3a489a028f2acf4bE.llvm.2637951192517512934: argument 1"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11ddd0626783a8cbE: argument 0"}
!428 = distinct !{!428, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11ddd0626783a8cbE"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6d41e7a77ced55e9E.llvm.2637951192517512934: argument 0"}
!431 = distinct !{!431, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6d41e7a77ced55e9E.llvm.2637951192517512934"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h746fe35c75824237E.llvm.2637951192517512934: argument 0"}
!434 = distinct !{!434, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h746fe35c75824237E.llvm.2637951192517512934"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h156b1cfd1e84f7b0E.llvm.2637951192517512934: argument 0"}
!437 = distinct !{!437, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h156b1cfd1e84f7b0E.llvm.2637951192517512934"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hcda5c601e85e692cE: argument 0"}
!440 = distinct !{!440, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hcda5c601e85e692cE"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681: argument 0"}
!443 = distinct !{!443, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681"}
!444 = !{!445}
!445 = distinct !{!445, !443, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681: argument 1"}
!446 = !{!445, !439, !436, !433, !430, !427}
!447 = !{!442, !448}
!448 = distinct !{!448, !449, !"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h3131a2e0c38bc218E.llvm.2637951192517512934: argument 0"}
!449 = distinct !{!449, !"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h3131a2e0c38bc218E.llvm.2637951192517512934"}
!450 = !{!445, !439, !436, !433, !430, !427, !448}
!451 = !{!439, !436, !433, !430, !427, !448}
!452 = !{!453, !455}
!453 = distinct !{!453, !454, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_options_metadata..PossibleValue$GT$$GT$$GT$17h1fec116857b03fcbE.llvm.2637951192517512934: argument 0"}
!454 = distinct !{!454, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_options_metadata..PossibleValue$GT$$GT$$GT$17h1fec116857b03fcbE.llvm.2637951192517512934"}
!455 = distinct !{!455, !456, !"_ZN4core3ptr53drop_in_place$LT$uv_options_metadata..OptionField$GT$17h90bf95a450e2e9deE: argument 0"}
!456 = distinct !{!456, !"_ZN4core3ptr53drop_in_place$LT$uv_options_metadata..OptionField$GT$17h90bf95a450e2e9deE"}
!457 = !{!448}
!458 = distinct !{!458, !40}
