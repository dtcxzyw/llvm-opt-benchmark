; ModuleID = 'bench/ripgrep-rs/original/2em4rg5w0gfs6ula.ll'
source_filename = "bench/ripgrep-rs/original/2em4rg5w0gfs6ula.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.0c3b78350690d3073dec9efe33796e77.0 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"assertion failed: !self.ranges.is_empty()" }>, align 1
@anon.0c3b78350690d3073dec9efe33796e77.1 = private unnamed_addr constant <{ [118 x i8] }> <{ [118 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/regex-syntax-0.8.2/src/hir/interval.rs" }>, align 1
@anon.0c3b78350690d3073dec9efe33796e77.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0c3b78350690d3073dec9efe33796e77.1, [16 x i8] c"v\00\00\00\00\00\00\00\\\01\00\00\09\00\00\00" }>, align 8
@anon.0c3b78350690d3073dec9efe33796e77.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0c3b78350690d3073dec9efe33796e77.1, [16 x i8] c"v\00\00\00\00\00\00\00l\01\00\00$\00\00\00" }>, align 8
@anon.77d65a1537178dec10b7da31ab6f1b68.20.llvm.7235936923565746817 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$12canonicalize17h86d67bb5352f70e2E.llvm.16406172081577256278"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = alloca { { ptr, ptr, {} }, ptr, i64, i64 }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %.val29 = load i64, ptr %5, align 8, !noundef !4
  br label %6

6:                                                ; preds = %_ZN4core3cmp10PartialOrd2ge17hc2dc41b42b357781E.exit.thread.i, %1
  %.sroa.6.0.i = phi i64 [ %.val29, %1 ], [ %9, %_ZN4core3cmp10PartialOrd2ge17hc2dc41b42b357781E.exit.thread.i ]
  %.sroa.0.0.i = phi ptr [ %.val, %1 ], [ %10, %_ZN4core3cmp10PartialOrd2ge17hc2dc41b42b357781E.exit.thread.i ]
  %7 = icmp ult i64 %.sroa.6.0.i, 2
  br i1 %7, label %"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$12is_canonical17h8ec19f77fce7b237E.exit", label %8

8:                                                ; preds = %6
  %9 = add i64 %.sroa.6.0.i, -1
  %10 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 2
  %.val.i = load i8, ptr %.sroa.0.0.i, align 1, !noundef !4
  %11 = getelementptr i8, ptr %.sroa.0.0.i, i64 1
  %.val7.i = load i8, ptr %11, align 1
  %.val8.i = load i8, ptr %10, align 1, !noundef !4
  %12 = getelementptr i8, ptr %.sroa.0.0.i, i64 3
  %.val9.i = load i8, ptr %12, align 1
  %13 = icmp ult i8 %.val.i, %.val8.i
  br i1 %13, label %_ZN4core3cmp10PartialOrd2ge17hc2dc41b42b357781E.exit.thread.i, label %_ZN4core3cmp10PartialOrd2ge17hc2dc41b42b357781E.exit.i

_ZN4core3cmp10PartialOrd2ge17hc2dc41b42b357781E.exit.i: ; preds = %8
  %14 = icmp ne i8 %.val.i, %.val8.i
  %15 = icmp uge i8 %.val7.i, %.val9.i
  %spec.select.i.i = select i1 %14, i1 true, i1 %15
  br i1 %spec.select.i.i, label %19, label %_ZN4core3cmp10PartialOrd2ge17hc2dc41b42b357781E.exit.thread.i

_ZN4core3cmp10PartialOrd2ge17hc2dc41b42b357781E.exit.thread.i: ; preds = %_ZN4core3cmp10PartialOrd2ge17hc2dc41b42b357781E.exit.i, %8
  %16 = tail call i8 @llvm.umax.i8(i8 %.val.i, i8 %.val8.i)
  %.0.sroa.speculated.i.i.i = zext i8 %16 to i32
  %17 = tail call i8 @llvm.umin.i8(i8 %.val7.i, i8 %.val9.i)
  %.0.sroa.speculated.i1.i.i = zext i8 %17 to i32
  %18 = add nuw nsw i32 %.0.sroa.speculated.i1.i.i, 1
  %.not.i = icmp ult i32 %18, %.0.sroa.speculated.i.i.i
  br i1 %.not.i, label %6, label %19

19:                                               ; preds = %_ZN4core3cmp10PartialOrd2ge17hc2dc41b42b357781E.exit.i, %_ZN4core3cmp10PartialOrd2ge17hc2dc41b42b357781E.exit.thread.i
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  call void @_ZN4core5slice4sort10merge_sort17h17cd8ade04ab8959E(ptr noalias noundef nonnull align 1 %.val, i64 noundef %.val29, ptr noalias noundef nonnull align 1 %2)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  %20 = icmp eq i64 %.val29, 0
  br i1 %20, label %21, label %.preheader.split

21:                                               ; preds = %19
  call void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 @anon.0c3b78350690d3073dec9efe33796e77.0, i64 noundef 41, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0c3b78350690d3073dec9efe33796e77.2) #10
  unreachable

22:                                               ; preds = %.backedge
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %23 = load i64, ptr %5, align 8, !alias.scope !8, !noalias !5, !noundef !4
  %24 = icmp ugt i64 %.val29, %23
  br i1 %24, label %25, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hd3dc628e23f969f0E.exit"

25:                                               ; preds = %22
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef %.val29, i64 noundef %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.77d65a1537178dec10b7da31ab6f1b68.20.llvm.7235936923565746817) #10, !noalias !10
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hd3dc628e23f969f0E.exit": ; preds = %22
  store i64 0, ptr %5, align 8, !alias.scope !8, !noalias !5
  %26 = load ptr, ptr %4, align 8, !alias.scope !8, !noalias !5, !nonnull !4, !noundef !4
  %27 = sub nuw i64 %23, %.val29
  %28 = getelementptr inbounds { i8, i8 }, ptr %26, i64 %.val29
  %29 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 %.val29, ptr %29, align 8, !alias.scope !5, !noalias !8
  %30 = getelementptr inbounds i8, ptr %3, i64 32
  store i64 %27, ptr %30, align 8, !alias.scope !5, !noalias !8
  store ptr %26, ptr %3, align 8, !alias.scope !5, !noalias !8
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %28, ptr %31, align 8, !alias.scope !5, !noalias !8
  %32 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %0, ptr %32, align 8, !alias.scope !5, !noalias !8
  call void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c7f61604a3dbfb2E.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  br label %"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$12is_canonical17h8ec19f77fce7b237E.exit"

.preheader.split:                                 ; preds = %19, %.backedge
  %.sroa.01.039 = phi i64 [ %33, %.backedge ], [ 0, %19 ]
  %33 = add nuw i64 %.sroa.01.039, 1
  %34 = load i64, ptr %5, align 8, !noundef !4
  %35 = icmp ugt i64 %34, %.val29
  br i1 %35, label %36, label %50

"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$12is_canonical17h8ec19f77fce7b237E.exit": ; preds = %6, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hd3dc628e23f969f0E.exit"
  ret void

36:                                               ; preds = %.preheader.split
  %37 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %38 = add i64 %34, -1
  %39 = getelementptr inbounds [0 x { i8, i8 }], ptr %37, i64 0, i64 %38
  %40 = getelementptr inbounds [0 x { i8, i8 }], ptr %37, i64 0, i64 %.sroa.01.039
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %41 = load i8, ptr %39, align 1, !alias.scope !11, !noalias !14, !noundef !4
  %42 = getelementptr inbounds i8, ptr %39, i64 1
  %43 = load i8, ptr %42, align 1, !alias.scope !11, !noalias !14, !noundef !4
  %44 = load i8, ptr %40, align 1, !alias.scope !14, !noalias !11, !noundef !4
  %45 = getelementptr inbounds i8, ptr %40, i64 1
  %46 = load i8, ptr %45, align 1, !alias.scope !14, !noalias !11, !noundef !4
  %47 = call i8 @llvm.umax.i8(i8 %41, i8 %44)
  %.0.sroa.speculated.i.i.i30 = zext i8 %47 to i32
  %48 = call i8 @llvm.umin.i8(i8 %43, i8 %46)
  %.0.sroa.speculated.i1.i.i31 = zext i8 %48 to i32
  %49 = add nuw nsw i32 %.0.sroa.speculated.i1.i.i31, 1
  %.not.i32.not = icmp ult i32 %49, %.0.sroa.speculated.i.i.i30
  br i1 %.not.i32.not, label %_ZN12regex_syntax3hir8interval8Interval5union17h3b0e974a9a940794E.exit._crit_edge, label %53

50:                                               ; preds = %_ZN12regex_syntax3hir8interval8Interval5union17h3b0e974a9a940794E.exit._crit_edge, %.preheader.split
  %51 = phi i64 [ %.pre, %_ZN12regex_syntax3hir8interval8Interval5union17h3b0e974a9a940794E.exit._crit_edge ], [ %34, %.preheader.split ]
  %52 = icmp ult i64 %.sroa.01.039, %51
  br i1 %52, label %56, label %71, !prof !16

_ZN12regex_syntax3hir8interval8Interval5union17h3b0e974a9a940794E.exit._crit_edge: ; preds = %36
  %.pre = load i64, ptr %5, align 8
  br label %50

53:                                               ; preds = %36
  %54 = call noundef i8 @_ZN4core3cmp6min_by17h57de30d459500e02E.llvm.8118306253422699639(i8 noundef %41, i8 noundef %44), !noalias !17
  %55 = call noundef i8 @_ZN4core3cmp6max_by17h463597687c5f886cE.llvm.8118306253422699639(i8 noundef %43, i8 noundef %46), !noalias !17
  %..i.i = call i8 @llvm.umin.i8(i8 %54, i8 %55)
  %.6.i.i = call i8 @llvm.umax.i8(i8 %54, i8 %55)
  store i8 %..i.i, ptr %39, align 1
  store i8 %.6.i.i, ptr %42, align 1
  br label %.backedge

.backedge:                                        ; preds = %53, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h287eb9b096132079E.exit"
  %exitcond.not = icmp eq i64 %33, %.val29
  br i1 %exitcond.not, label %22, label %.preheader.split

56:                                               ; preds = %50
  %57 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %58 = getelementptr inbounds [0 x { i8, i8 }], ptr %57, i64 0, i64 %.sroa.01.039
  %59 = load i8, ptr %58, align 1, !noundef !4
  %60 = getelementptr inbounds i8, ptr %58, i64 1
  %61 = load i8, ptr %60, align 1, !noundef !4
  %62 = load i64, ptr %0, align 8, !alias.scope !18, !noundef !4
  %63 = icmp eq i64 %51, %62
  br i1 %63, label %64, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h287eb9b096132079E.exit"

64:                                               ; preds = %56
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h9280b10f99ee8b4bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %51)
  %.pre.i = load i64, ptr %5, align 8, !alias.scope !18
  %.pre41 = load ptr, ptr %4, align 8, !alias.scope !18
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h287eb9b096132079E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h287eb9b096132079E.exit": ; preds = %56, %64
  %65 = phi ptr [ %.pre41, %64 ], [ %57, %56 ]
  %66 = phi i64 [ %.pre.i, %64 ], [ %51, %56 ]
  %67 = getelementptr inbounds { i8, i8 }, ptr %65, i64 %66
  store i8 %59, ptr %67, align 1
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  store i8 %61, ptr %68, align 1
  %69 = load i64, ptr %5, align 8, !alias.scope !18, !noundef !4
  %70 = add i64 %69, 1
  store i64 %70, ptr %5, align 8, !alias.scope !18
  br label %.backedge

71:                                               ; preds = %50
  call void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef %.sroa.01.039, i64 noundef %51, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0c3b78350690d3073dec9efe33796e77.6) #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$12canonicalize17h872231d0f244996eE.llvm.16406172081577256278"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = alloca { { ptr, ptr, {} }, ptr, i64, i64 }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %.val27 = load i64, ptr %5, align 8, !noundef !4
  br label %6

6:                                                ; preds = %_ZN4core3cmp10PartialOrd2ge17he4e0249a305792dfE.exit.thread.i, %1
  %.sroa.6.0.i = phi i64 [ %.val27, %1 ], [ %9, %_ZN4core3cmp10PartialOrd2ge17he4e0249a305792dfE.exit.thread.i ]
  %.sroa.0.0.i = phi ptr [ %.val, %1 ], [ %10, %_ZN4core3cmp10PartialOrd2ge17he4e0249a305792dfE.exit.thread.i ]
  %7 = icmp ult i64 %.sroa.6.0.i, 2
  br i1 %7, label %"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$12is_canonical17h8345046ce51c8d7aE.exit", label %8

8:                                                ; preds = %6
  %9 = add i64 %.sroa.6.0.i, -1
  %10 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 8
  %.val.i = load i32, ptr %.sroa.0.0.i, align 4, !range !21, !noundef !4
  %11 = getelementptr i8, ptr %.sroa.0.0.i, i64 4
  %.val7.i = load i32, ptr %11, align 4
  %.val8.i = load i32, ptr %10, align 4, !range !21, !noundef !4
  %12 = getelementptr i8, ptr %.sroa.0.0.i, i64 12
  %.val9.i = load i32, ptr %12, align 4
  %13 = icmp ult i32 %.val.i, %.val8.i
  br i1 %13, label %_ZN4core3cmp10PartialOrd2ge17he4e0249a305792dfE.exit.thread.i, label %_ZN4core3cmp10PartialOrd2ge17he4e0249a305792dfE.exit.i

_ZN4core3cmp10PartialOrd2ge17he4e0249a305792dfE.exit.i: ; preds = %8
  %14 = icmp ne i32 %.val.i, %.val8.i
  %15 = icmp uge i32 %.val7.i, %.val9.i
  %spec.select.i.i = select i1 %14, i1 true, i1 %15
  br i1 %spec.select.i.i, label %17, label %_ZN4core3cmp10PartialOrd2ge17he4e0249a305792dfE.exit.thread.i

_ZN4core3cmp10PartialOrd2ge17he4e0249a305792dfE.exit.thread.i: ; preds = %_ZN4core3cmp10PartialOrd2ge17he4e0249a305792dfE.exit.i, %8
  %.0.sroa.speculated.i.i.i = tail call noundef i32 @llvm.umax.i32(i32 %.val.i, i32 %.val8.i)
  %.0.sroa.speculated.i1.i.i = tail call noundef i32 @llvm.umin.i32(i32 %.val7.i, i32 %.val9.i)
  %16 = add nuw nsw i32 %.0.sroa.speculated.i1.i.i, 1
  %.not.i = icmp ugt i32 %.0.sroa.speculated.i.i.i, %16
  br i1 %.not.i, label %6, label %17

17:                                               ; preds = %_ZN4core3cmp10PartialOrd2ge17he4e0249a305792dfE.exit.i, %_ZN4core3cmp10PartialOrd2ge17he4e0249a305792dfE.exit.thread.i
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  call void @_ZN4core5slice4sort10merge_sort17hbcbeaab5146fd015E(ptr noalias noundef nonnull align 4 %.val, i64 noundef %.val27, ptr noalias noundef nonnull align 1 %2)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  %18 = icmp eq i64 %.val27, 0
  br i1 %18, label %19, label %.preheader.split

19:                                               ; preds = %17
  call void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 @anon.0c3b78350690d3073dec9efe33796e77.0, i64 noundef 41, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0c3b78350690d3073dec9efe33796e77.2) #10
  unreachable

20:                                               ; preds = %.backedge
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %21 = load i64, ptr %5, align 8, !alias.scope !25, !noalias !22, !noundef !4
  %22 = icmp ugt i64 %.val27, %21
  br i1 %22, label %23, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h83358d0a40e47624E.exit"

23:                                               ; preds = %20
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef %.val27, i64 noundef %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.77d65a1537178dec10b7da31ab6f1b68.20.llvm.7235936923565746817) #10, !noalias !27
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h83358d0a40e47624E.exit": ; preds = %20
  store i64 0, ptr %5, align 8, !alias.scope !25, !noalias !22
  %24 = load ptr, ptr %4, align 8, !alias.scope !25, !noalias !22, !nonnull !4, !noundef !4
  %25 = sub nuw i64 %21, %.val27
  %26 = getelementptr inbounds { i32, i32 }, ptr %24, i64 %.val27
  %27 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 %.val27, ptr %27, align 8, !alias.scope !22, !noalias !25
  %28 = getelementptr inbounds i8, ptr %3, i64 32
  store i64 %25, ptr %28, align 8, !alias.scope !22, !noalias !25
  store ptr %24, ptr %3, align 8, !alias.scope !22, !noalias !25
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %26, ptr %29, align 8, !alias.scope !22, !noalias !25
  %30 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %0, ptr %30, align 8, !alias.scope !22, !noalias !25
  call void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dfbeed64d5ab084E.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  br label %"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$12is_canonical17h8345046ce51c8d7aE.exit"

.preheader.split:                                 ; preds = %17, %.backedge
  %.sroa.01.040 = phi i64 [ %31, %.backedge ], [ 0, %17 ]
  %31 = add nuw i64 %.sroa.01.040, 1
  %32 = load i64, ptr %5, align 8, !noundef !4
  %33 = icmp ugt i64 %32, %.val27
  br i1 %33, label %34, label %_ZN12regex_syntax3hir8interval8Interval5union17hf68047bd49f79e5eE.exit.thread

"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$12is_canonical17h8345046ce51c8d7aE.exit": ; preds = %6, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h83358d0a40e47624E.exit"
  ret void

34:                                               ; preds = %.preheader.split
  %35 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %36 = add i64 %32, -1
  %37 = getelementptr inbounds [0 x { i32, i32 }], ptr %35, i64 0, i64 %36
  %38 = getelementptr inbounds [0 x { i32, i32 }], ptr %35, i64 0, i64 %.sroa.01.040
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %39 = load i32, ptr %37, align 4, !range !21, !alias.scope !28, !noalias !31, !noundef !4
  %40 = getelementptr inbounds i8, ptr %37, i64 4
  %41 = load i32, ptr %40, align 4, !range !21, !alias.scope !28, !noalias !31, !noundef !4
  %42 = load i32, ptr %38, align 4, !range !21, !alias.scope !31, !noalias !28, !noundef !4
  %43 = getelementptr inbounds i8, ptr %38, i64 4
  %44 = load i32, ptr %43, align 4, !range !21, !alias.scope !31, !noalias !28, !noundef !4
  %.0.sroa.speculated.i.i.i28 = call noundef i32 @llvm.umax.i32(i32 %39, i32 %42)
  %.0.sroa.speculated.i1.i.i29 = call noundef i32 @llvm.umin.i32(i32 %41, i32 %44)
  %45 = add nuw nsw i32 %.0.sroa.speculated.i1.i.i29, 1
  %.not.i30 = icmp ugt i32 %.0.sroa.speculated.i.i.i28, %45
  br i1 %.not.i30, label %_ZN12regex_syntax3hir8interval8Interval5union17hf68047bd49f79e5eE.exit.thread, label %_ZN12regex_syntax3hir8interval8Interval5union17hf68047bd49f79e5eE.exit

_ZN12regex_syntax3hir8interval8Interval5union17hf68047bd49f79e5eE.exit.thread: ; preds = %34, %.preheader.split
  %46 = icmp ult i64 %.sroa.01.040, %32
  br i1 %46, label %49, label %64, !prof !16

_ZN12regex_syntax3hir8interval8Interval5union17hf68047bd49f79e5eE.exit: ; preds = %34
  %47 = call noundef i32 @_ZN4core3cmp6min_by17hd6941e8d74dfc996E.llvm.8118306253422699639(i32 noundef %39, i32 noundef %42), !range !21, !noalias !33
  %48 = call noundef i32 @_ZN4core3cmp6max_by17h29649a79e8cb0d0eE.llvm.8118306253422699639(i32 noundef %41, i32 noundef %44), !range !21, !noalias !33
  %..i.i = call i32 @llvm.umin.i32(i32 %47, i32 %48)
  %.6.i.i = call i32 @llvm.umax.i32(i32 %47, i32 %48)
  store i32 %..i.i, ptr %37, align 4
  store i32 %.6.i.i, ptr %40, align 4
  br label %.backedge

.backedge:                                        ; preds = %_ZN12regex_syntax3hir8interval8Interval5union17hf68047bd49f79e5eE.exit, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6e6ca4c09383e5a8E.exit"
  %exitcond.not = icmp eq i64 %31, %.val27
  br i1 %exitcond.not, label %20, label %.preheader.split

49:                                               ; preds = %_ZN12regex_syntax3hir8interval8Interval5union17hf68047bd49f79e5eE.exit.thread
  %50 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %51 = getelementptr inbounds [0 x { i32, i32 }], ptr %50, i64 0, i64 %.sroa.01.040
  %52 = load i32, ptr %51, align 4, !range !21, !noundef !4
  %53 = getelementptr inbounds i8, ptr %51, i64 4
  %54 = load i32, ptr %53, align 4, !range !21, !noundef !4
  %55 = load i64, ptr %0, align 8, !alias.scope !34, !noundef !4
  %56 = icmp eq i64 %32, %55
  br i1 %56, label %57, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6e6ca4c09383e5a8E.exit"

57:                                               ; preds = %49
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h63eda31a4f58299aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %32)
  %.pre.i = load i64, ptr %5, align 8, !alias.scope !34
  %.pre = load ptr, ptr %4, align 8, !alias.scope !34
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6e6ca4c09383e5a8E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6e6ca4c09383e5a8E.exit": ; preds = %49, %57
  %58 = phi ptr [ %.pre, %57 ], [ %50, %49 ]
  %59 = phi i64 [ %.pre.i, %57 ], [ %32, %49 ]
  %60 = getelementptr inbounds { i32, i32 }, ptr %58, i64 %59
  store i32 %52, ptr %60, align 4
  %61 = getelementptr inbounds i8, ptr %60, i64 4
  store i32 %54, ptr %61, align 4
  %62 = load i64, ptr %5, align 8, !alias.scope !34, !noundef !4
  %63 = add i64 %62, 1
  store i64 %63, ptr %5, align 8, !alias.scope !34
  br label %.backedge

64:                                               ; preds = %_ZN12regex_syntax3hir8interval8Interval5union17hf68047bd49f79e5eE.exit.thread
  call void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef %.sroa.01.040, i64 noundef %32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0c3b78350690d3073dec9efe33796e77.6) #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h7367e38820f342c6E"(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr, {} }, i64 }, i8, [7 x i8] }) align 8 dereferenceable(32) %0, i24 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4a762a0cafe82233E.llvm.7235936923565746817"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %4, i24 %1)
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  %9 = zext i1 %7 to i8
  store i8 %9, ptr %8, align 8
  invoke void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$12canonicalize17h86d67bb5352f70e2E.llvm.16406172081577256278"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %12 unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr103drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17had43667a0ce69345E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #11
          to label %15 unwind label %13

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #12
  unreachable

15:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17hb99f4d0fa8fc235aE"(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr, {} }, i64 }, i8, [7 x i8] }) align 8 dereferenceable(32) %0, i32 noundef %1, i32 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hfe4bab92c8cacc5bE.llvm.7235936923565746817"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %5, i32 noundef %1, i32 %2)
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp eq i64 %7, 0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %9 = getelementptr inbounds i8, ptr %4, i64 24
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8
  invoke void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$12canonicalize17h872231d0f244996eE.llvm.16406172081577256278"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %13 unwind label %11

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr105drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17hdcb7198c39fee77eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #11
          to label %16 unwind label %14

13:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #12
  unreachable

16:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h24cc0efe7fdda39dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !37, !noundef !4
  %4 = getelementptr inbounds i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !38, !noalias !41, !noundef !4
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h56c519c4637bcd89E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h359a768a1b16ccc3E.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17he756d3674ca19dc2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h359a768a1b16ccc3E.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h4907d9e86356b691E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h359a768a1b16ccc3E.exit"

"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h359a768a1b16ccc3E.exit": ; preds = %11, %13, %15
  %.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h82f095acf0c59ef9E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !43, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h9090ab53566e9437E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator7collect17h61dca81c34bc7769E.llvm.16406172081577256278(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, i32 noundef %1, i32 %2) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hfe4bab92c8cacc5bE.llvm.7235936923565746817"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, i32 noundef %1, i32 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator7collect17he703d5a54034bf6eE.llvm.16406172081577256278(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, i24 %1) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4a762a0cafe82233E.llvm.7235936923565746817"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, i24 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core5slice5index5range17h44d3537258f9a736E(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = icmp ugt i64 %0, %1
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = insertvalue { i64, i64 } { i64 0, i64 undef }, i64 %0, 1
  ret { i64, i64 } %6

7:                                                ; preds = %3
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #10
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5slice5index5range17ha6eab72ecc8959c3E(i64 noundef %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = insertvalue { i64, i64 } { i64 0, i64 undef }, i64 %0, 1
  ret { i64, i64 } %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i24 @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb9d98739243f056fE.llvm.16406172081577256278"(i24 returned %0) unnamed_addr #3 {
  ret i24 %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i32, i32 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfd0024fc68cb722aE.llvm.16406172081577256278"(i32 noundef %0, i32 %1) unnamed_addr #3 {
  %3 = insertvalue { i32, i32 } poison, i32 %0, 0
  %4 = insertvalue { i32, i32 } %3, i32 %1, 1
  ret { i32, i32 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i24 @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0e3055e3bd67963fE.llvm.16406172081577256278"(i24 returned %0) unnamed_addr #3 {
  ret i24 %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i32, i32 } @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf326f7948c0f8daeE.llvm.16406172081577256278"(i32 noundef %0, i32 %1) unnamed_addr #3 {
  %3 = insertvalue { i32, i32 } poison, i32 %0, 0
  %4 = insertvalue { i32, i32 } %3, i32 %1, 1
  ret { i32, i32 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h390b8d964357cb08E.llvm.16406172081577256278"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, i32 noundef %1, i32 %2) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hfe4bab92c8cacc5bE.llvm.7235936923565746817"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, i32 noundef %1, i32 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17ha2bbf2fc4c1ae415E.llvm.16406172081577256278"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, i24 %1) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4a762a0cafe82233E.llvm.7235936923565746817"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, i24 %1)
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h9090ab53566e9437E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17he756d3674ca19dc2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h4907d9e86356b691E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h56c519c4637bcd89E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h9280b10f99ee8b4bE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h63eda31a4f58299aE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort10merge_sort17hbcbeaab5146fd015E(ptr noalias noundef nonnull align 4, i64 noundef, ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort10merge_sort17h17cd8ade04ab8959E(ptr noalias noundef nonnull align 1, i64 noundef, ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hfe4bab92c8cacc5bE.llvm.7235936923565746817"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), i32 noundef, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4a762a0cafe82233E.llvm.7235936923565746817"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), i24) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @_ZN4core3cmp6max_by17h463597687c5f886cE.llvm.8118306253422699639(i8 noundef, i8 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @_ZN4core3cmp6min_by17h57de30d459500e02E.llvm.8118306253422699639(i8 noundef, i8 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i32 @_ZN4core3cmp6max_by17h29649a79e8cb0d0eE.llvm.8118306253422699639(i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i32 @_ZN4core3cmp6min_by17hd6941e8d74dfc996E.llvm.8118306253422699639(i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr103drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17had43667a0ce69345E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr105drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17hdcb7198c39fee77eE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c7f61604a3dbfb2E.llvm.8519985026491776260"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dfbeed64d5ab084E.llvm.8519985026491776260"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #9

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hd3dc628e23f969f0E: argument 0"}
!7 = distinct !{!7, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hd3dc628e23f969f0E"}
!8 = !{!9}
!9 = distinct !{!9, !7, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hd3dc628e23f969f0E: argument 1"}
!10 = !{!6, !9}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN12regex_syntax3hir8interval8Interval5union17h3b0e974a9a940794E: argument 0"}
!13 = distinct !{!13, !"_ZN12regex_syntax3hir8interval8Interval5union17h3b0e974a9a940794E"}
!14 = !{!15}
!15 = distinct !{!15, !13, !"_ZN12regex_syntax3hir8interval8Interval5union17h3b0e974a9a940794E: argument 1"}
!16 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!17 = !{!12, !15}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h287eb9b096132079E: argument 0"}
!20 = distinct !{!20, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h287eb9b096132079E"}
!21 = !{i32 0, i32 1114112}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h83358d0a40e47624E: argument 0"}
!24 = distinct !{!24, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h83358d0a40e47624E"}
!25 = !{!26}
!26 = distinct !{!26, !24, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h83358d0a40e47624E: argument 1"}
!27 = !{!23, !26}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN12regex_syntax3hir8interval8Interval5union17hf68047bd49f79e5eE: argument 0"}
!30 = distinct !{!30, !"_ZN12regex_syntax3hir8interval8Interval5union17hf68047bd49f79e5eE"}
!31 = !{!32}
!32 = distinct !{!32, !30, !"_ZN12regex_syntax3hir8interval8Interval5union17hf68047bd49f79e5eE: argument 1"}
!33 = !{!29, !32}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6e6ca4c09383e5a8E: argument 0"}
!36 = distinct !{!36, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6e6ca4c09383e5a8E"}
!37 = !{i64 8}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h359a768a1b16ccc3E: argument 1"}
!40 = distinct !{!40, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h359a768a1b16ccc3E"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h359a768a1b16ccc3E: argument 0"}
!43 = !{i64 1}
