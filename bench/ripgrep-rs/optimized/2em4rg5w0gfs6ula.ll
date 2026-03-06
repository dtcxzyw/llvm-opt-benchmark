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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val28 = load i64, ptr %5, align 8, !noundef !4
  br label %6

6:                                                ; preds = %_ZN4core3cmp10PartialOrd2ge17hc2dc41b42b357781E.exit.thread.i, %1
  %.sroa.6.0.i = phi i64 [ %.val28, %1 ], [ %9, %_ZN4core3cmp10PartialOrd2ge17hc2dc41b42b357781E.exit.thread.i ]
  %.sroa.0.0.i = phi ptr [ %.val, %1 ], [ %10, %_ZN4core3cmp10PartialOrd2ge17hc2dc41b42b357781E.exit.thread.i ]
  %7 = icmp ult i64 %.sroa.6.0.i, 2
  br i1 %7, label %"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$12is_canonical17h8ec19f77fce7b237E.exit", label %8

8:                                                ; preds = %6
  %9 = add i64 %.sroa.6.0.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 2
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
  %.not.i = icmp samesign ult i32 %18, %.0.sroa.speculated.i.i.i
  br i1 %.not.i, label %6, label %19

19:                                               ; preds = %_ZN4core3cmp10PartialOrd2ge17hc2dc41b42b357781E.exit.i, %_ZN4core3cmp10PartialOrd2ge17hc2dc41b42b357781E.exit.thread.i
  call void @_ZN4core5slice4sort10merge_sort17h17cd8ade04ab8959E(ptr noalias noundef nonnull align 1 %.val, i64 noundef %.val28, ptr noalias noundef nonnull align 1 %2)
  %20 = icmp eq i64 %.val28, 0
  br i1 %20, label %21, label %.preheader.split

21:                                               ; preds = %19
  call void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 @anon.0c3b78350690d3073dec9efe33796e77.0, i64 noundef 41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0c3b78350690d3073dec9efe33796e77.2) #10
  unreachable

22:                                               ; preds = %.backedge
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %23 = load i64, ptr %5, align 8, !alias.scope !8, !noalias !5, !noundef !4
  %24 = icmp ugt i64 %.val28, %23
  br i1 %24, label %25, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hd3dc628e23f969f0E.exit"

25:                                               ; preds = %22
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef %.val28, i64 noundef %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.77d65a1537178dec10b7da31ab6f1b68.20.llvm.7235936923565746817) #10, !noalias !10
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hd3dc628e23f969f0E.exit": ; preds = %22
  store i64 0, ptr %5, align 8, !alias.scope !8, !noalias !5
  %26 = load ptr, ptr %4, align 8, !alias.scope !8, !noalias !5, !nonnull !4, !noundef !4
  %27 = sub nuw i64 %23, %.val28
  %28 = getelementptr inbounds [2 x i8], ptr %26, i64 %.val28
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.val28, ptr %29, align 8, !alias.scope !5, !noalias !8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %27, ptr %30, align 8, !alias.scope !5, !noalias !8
  store ptr %26, ptr %3, align 8, !alias.scope !5, !noalias !8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %28, ptr %31, align 8, !alias.scope !5, !noalias !8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %32, align 8, !alias.scope !5, !noalias !8
  call void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c7f61604a3dbfb2E.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$12is_canonical17h8ec19f77fce7b237E.exit"

.preheader.split:                                 ; preds = %19, %.backedge
  %.sroa.01.037 = phi i64 [ %33, %.backedge ], [ 0, %19 ]
  %33 = add nuw i64 %.sroa.01.037, 1
  %34 = load i64, ptr %5, align 8, !noundef !4
  %35 = icmp ugt i64 %34, %.val28
  br i1 %35, label %36, label %.critedge

"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$12is_canonical17h8ec19f77fce7b237E.exit": ; preds = %6, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hd3dc628e23f969f0E.exit"
  ret void

36:                                               ; preds = %.preheader.split
  %37 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %38 = getelementptr [2 x i8], ptr %37, i64 %34
  %39 = getelementptr i8, ptr %38, i64 -2
  %40 = getelementptr inbounds [2 x i8], ptr %37, i64 %.sroa.01.037
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %41 = load i8, ptr %39, align 1, !alias.scope !21, !noalias !24, !noundef !4
  %42 = getelementptr i8, ptr %38, i64 -1
  %43 = load i8, ptr %42, align 1, !alias.scope !25, !noalias !24, !noundef !4
  %44 = load i8, ptr %40, align 1, !alias.scope !28, !noalias !31, !noundef !4
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 1
  %46 = load i8, ptr %45, align 1, !alias.scope !32, !noalias !31, !noundef !4
  %47 = call i8 @llvm.umax.i8(i8 %41, i8 %44)
  %.0.sroa.speculated.i.i.i29 = zext i8 %47 to i32
  %48 = call i8 @llvm.umin.i8(i8 %43, i8 %46)
  %.0.sroa.speculated.i1.i.i30 = zext i8 %48 to i32
  %49 = add nuw nsw i32 %.0.sroa.speculated.i1.i.i30, 1
  %.not.i31.not = icmp samesign ult i32 %49, %.0.sroa.speculated.i.i.i29
  br i1 %.not.i31.not, label %.critedge, label %_ZN12regex_syntax3hir8interval8Interval5union17h3b0e974a9a940794E.exit

.critedge:                                        ; preds = %36, %.preheader.split
  %50 = icmp ult i64 %.sroa.01.037, %34
  br i1 %50, label %53, label %68, !prof !35

_ZN12regex_syntax3hir8interval8Interval5union17h3b0e974a9a940794E.exit: ; preds = %36
  %51 = call noundef i8 @_ZN4core3cmp6min_by17h57de30d459500e02E.llvm.8118306253422699639(i8 noundef %41, i8 noundef %44), !noalias !36
  %52 = call noundef i8 @_ZN4core3cmp6max_by17h463597687c5f886cE.llvm.8118306253422699639(i8 noundef %43, i8 noundef %46), !noalias !36
  %..i.i = call i8 @llvm.umin.i8(i8 %51, i8 %52)
  %.6.i.i = call i8 @llvm.umax.i8(i8 %51, i8 %52)
  store i8 %..i.i, ptr %39, align 1
  store i8 %.6.i.i, ptr %42, align 1
  br label %.backedge

.backedge:                                        ; preds = %_ZN12regex_syntax3hir8interval8Interval5union17h3b0e974a9a940794E.exit, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h287eb9b096132079E.exit"
  %exitcond.not = icmp eq i64 %33, %.val28
  br i1 %exitcond.not, label %22, label %.preheader.split

53:                                               ; preds = %.critedge
  %54 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %55 = getelementptr inbounds [2 x i8], ptr %54, i64 %.sroa.01.037
  %56 = load i8, ptr %55, align 1, !noundef !4
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 1
  %58 = load i8, ptr %57, align 1, !noundef !4
  %59 = load i64, ptr %0, align 8, !alias.scope !37, !noundef !4
  %60 = icmp eq i64 %34, %59
  br i1 %60, label %61, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h287eb9b096132079E.exit"

61:                                               ; preds = %53
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h9280b10f99ee8b4bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %34)
  %.pre.i = load i64, ptr %5, align 8, !alias.scope !37
  %.pre = load ptr, ptr %4, align 8, !alias.scope !37
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h287eb9b096132079E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h287eb9b096132079E.exit": ; preds = %53, %61
  %62 = phi ptr [ %.pre, %61 ], [ %54, %53 ]
  %63 = phi i64 [ %.pre.i, %61 ], [ %34, %53 ]
  %64 = getelementptr inbounds [2 x i8], ptr %62, i64 %63
  store i8 %56, ptr %64, align 1
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 1
  store i8 %58, ptr %65, align 1
  %66 = load i64, ptr %5, align 8, !alias.scope !37, !noundef !4
  %67 = add i64 %66, 1
  store i64 %67, ptr %5, align 8, !alias.scope !37
  br label %.backedge

68:                                               ; preds = %.critedge
  call void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef %.sroa.01.037, i64 noundef %34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0c3b78350690d3073dec9efe33796e77.6) #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$12canonicalize17h872231d0f244996eE.llvm.16406172081577256278"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = alloca { { ptr, ptr, {} }, ptr, i64, i64 }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val27 = load i64, ptr %5, align 8, !noundef !4
  br label %6

6:                                                ; preds = %_ZN4core3cmp10PartialOrd2ge17he4e0249a305792dfE.exit.thread.i, %1
  %.sroa.6.0.i = phi i64 [ %.val27, %1 ], [ %9, %_ZN4core3cmp10PartialOrd2ge17he4e0249a305792dfE.exit.thread.i ]
  %.sroa.0.0.i = phi ptr [ %.val, %1 ], [ %10, %_ZN4core3cmp10PartialOrd2ge17he4e0249a305792dfE.exit.thread.i ]
  %7 = icmp ult i64 %.sroa.6.0.i, 2
  br i1 %7, label %"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$12is_canonical17h8345046ce51c8d7aE.exit", label %8

8:                                                ; preds = %6
  %9 = add i64 %.sroa.6.0.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.val.i = load i32, ptr %.sroa.0.0.i, align 4, !range !40, !noundef !4
  %11 = getelementptr i8, ptr %.sroa.0.0.i, i64 4
  %.val7.i = load i32, ptr %11, align 4
  %.val8.i = load i32, ptr %10, align 4, !range !40, !noundef !4
  %12 = getelementptr i8, ptr %.sroa.0.0.i, i64 12
  %.val9.i = load i32, ptr %12, align 4
  %13 = icmp samesign ult i32 %.val.i, %.val8.i
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
  %.not.i = icmp samesign ugt i32 %.0.sroa.speculated.i.i.i, %16
  br i1 %.not.i, label %6, label %17

17:                                               ; preds = %_ZN4core3cmp10PartialOrd2ge17he4e0249a305792dfE.exit.i, %_ZN4core3cmp10PartialOrd2ge17he4e0249a305792dfE.exit.thread.i
  call void @_ZN4core5slice4sort10merge_sort17hbcbeaab5146fd015E(ptr noalias noundef nonnull align 4 %.val, i64 noundef %.val27, ptr noalias noundef nonnull align 1 %2)
  %18 = icmp eq i64 %.val27, 0
  br i1 %18, label %19, label %.preheader.split

19:                                               ; preds = %17
  call void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 @anon.0c3b78350690d3073dec9efe33796e77.0, i64 noundef 41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0c3b78350690d3073dec9efe33796e77.2) #10
  unreachable

20:                                               ; preds = %.backedge
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %21 = load i64, ptr %5, align 8, !alias.scope !44, !noalias !41, !noundef !4
  %22 = icmp ugt i64 %.val27, %21
  br i1 %22, label %23, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h83358d0a40e47624E.exit"

23:                                               ; preds = %20
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef %.val27, i64 noundef %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.77d65a1537178dec10b7da31ab6f1b68.20.llvm.7235936923565746817) #10, !noalias !46
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h83358d0a40e47624E.exit": ; preds = %20
  store i64 0, ptr %5, align 8, !alias.scope !44, !noalias !41
  %24 = load ptr, ptr %4, align 8, !alias.scope !44, !noalias !41, !nonnull !4, !noundef !4
  %25 = sub nuw i64 %21, %.val27
  %26 = getelementptr inbounds [8 x i8], ptr %24, i64 %.val27
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.val27, ptr %27, align 8, !alias.scope !41, !noalias !44
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %25, ptr %28, align 8, !alias.scope !41, !noalias !44
  store ptr %24, ptr %3, align 8, !alias.scope !41, !noalias !44
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %26, ptr %29, align 8, !alias.scope !41, !noalias !44
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %30, align 8, !alias.scope !41, !noalias !44
  call void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dfbeed64d5ab084E.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$12is_canonical17h8345046ce51c8d7aE.exit"

.preheader.split:                                 ; preds = %17, %.backedge
  %.sroa.01.039 = phi i64 [ %31, %.backedge ], [ 0, %17 ]
  %31 = add nuw i64 %.sroa.01.039, 1
  %32 = load i64, ptr %5, align 8, !noundef !4
  %33 = icmp ugt i64 %32, %.val27
  br i1 %33, label %34, label %_ZN12regex_syntax3hir8interval8Interval5union17hf68047bd49f79e5eE.exit.thread

"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$12is_canonical17h8345046ce51c8d7aE.exit": ; preds = %6, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h83358d0a40e47624E.exit"
  ret void

34:                                               ; preds = %.preheader.split
  %35 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %36 = getelementptr [8 x i8], ptr %35, i64 %32
  %37 = getelementptr i8, ptr %36, i64 -8
  %38 = getelementptr inbounds [8 x i8], ptr %35, i64 %.sroa.01.039
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %39 = load i32, ptr %37, align 4, !range !40, !alias.scope !57, !noalias !60, !noundef !4
  %40 = getelementptr i8, ptr %36, i64 -4
  %41 = load i32, ptr %40, align 4, !range !40, !alias.scope !61, !noalias !60, !noundef !4
  %42 = load i32, ptr %38, align 4, !range !40, !alias.scope !64, !noalias !67, !noundef !4
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %44 = load i32, ptr %43, align 4, !range !40, !alias.scope !68, !noalias !67, !noundef !4
  %.0.sroa.speculated.i.i.i28 = call noundef i32 @llvm.umax.i32(i32 %39, i32 %42)
  %.0.sroa.speculated.i1.i.i29 = call noundef i32 @llvm.umin.i32(i32 %41, i32 %44)
  %45 = add nuw nsw i32 %.0.sroa.speculated.i1.i.i29, 1
  %.not.i30 = icmp samesign ugt i32 %.0.sroa.speculated.i.i.i28, %45
  br i1 %.not.i30, label %_ZN12regex_syntax3hir8interval8Interval5union17hf68047bd49f79e5eE.exit.thread, label %_ZN12regex_syntax3hir8interval8Interval5union17hf68047bd49f79e5eE.exit

_ZN12regex_syntax3hir8interval8Interval5union17hf68047bd49f79e5eE.exit.thread: ; preds = %34, %.preheader.split
  %46 = icmp ult i64 %.sroa.01.039, %32
  br i1 %46, label %49, label %64, !prof !35

_ZN12regex_syntax3hir8interval8Interval5union17hf68047bd49f79e5eE.exit: ; preds = %34
  %47 = call noundef i32 @_ZN4core3cmp6min_by17hd6941e8d74dfc996E.llvm.8118306253422699639(i32 noundef %39, i32 noundef %42), !range !40, !noalias !71
  %48 = call noundef i32 @_ZN4core3cmp6max_by17h29649a79e8cb0d0eE.llvm.8118306253422699639(i32 noundef %41, i32 noundef %44), !range !40, !noalias !71
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
  %51 = getelementptr inbounds [8 x i8], ptr %50, i64 %.sroa.01.039
  %52 = load i32, ptr %51, align 4, !range !40, !noundef !4
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %54 = load i32, ptr %53, align 4, !range !40, !noundef !4
  %55 = load i64, ptr %0, align 8, !alias.scope !72, !noundef !4
  %56 = icmp eq i64 %32, %55
  br i1 %56, label %57, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6e6ca4c09383e5a8E.exit"

57:                                               ; preds = %49
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h63eda31a4f58299aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %32)
  %.pre.i = load i64, ptr %5, align 8, !alias.scope !72
  %.pre = load ptr, ptr %4, align 8, !alias.scope !72
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6e6ca4c09383e5a8E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6e6ca4c09383e5a8E.exit": ; preds = %49, %57
  %58 = phi ptr [ %.pre, %57 ], [ %50, %49 ]
  %59 = phi i64 [ %.pre.i, %57 ], [ %32, %49 ]
  %60 = getelementptr inbounds [8 x i8], ptr %58, i64 %59
  store i32 %52, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 %54, ptr %61, align 4
  %62 = load i64, ptr %5, align 8, !alias.scope !72, !noundef !4
  %63 = add i64 %62, 1
  store i64 %63, ptr %5, align 8, !alias.scope !72
  br label %.backedge

64:                                               ; preds = %_ZN12regex_syntax3hir8interval8Interval5union17hf68047bd49f79e5eE.exit.thread
  call void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef %.sroa.01.039, i64 noundef %32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0c3b78350690d3073dec9efe33796e77.6) #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h7367e38820f342c6E"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(32) %0, i24 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = alloca { { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, align 8
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4a762a0cafe82233E.llvm.7235936923565746817"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %3, i24 %1)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = zext i1 %7 to i8
  store i8 %9, ptr %8, align 8
  invoke void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$12canonicalize17h86d67bb5352f70e2E.llvm.16406172081577256278"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %12 unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr103drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17had43667a0ce69345E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #11
          to label %15 unwind label %13

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
define hidden void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17hb99f4d0fa8fc235aE"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(32) %0, i32 noundef %1, i32 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, align 8
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hfe4bab92c8cacc5bE.llvm.7235936923565746817"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %4, i32 noundef %1, i32 %2)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp eq i64 %7, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8
  invoke void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$12canonicalize17h872231d0f244996eE.llvm.16406172081577256278"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %13 unwind label %11

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr105drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17hdcb7198c39fee77eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #11
          to label %16 unwind label %14

13:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h24cc0efe7fdda39dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !75, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !76, !noalias !79, !noundef !4
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
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h82f095acf0c59ef9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !81, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h9090ab53566e9437E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator7collect17h61dca81c34bc7769E.llvm.16406172081577256278(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i32 %2) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hfe4bab92c8cacc5bE.llvm.7235936923565746817"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i32 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator7collect17he703d5a54034bf6eE.llvm.16406172081577256278(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, i24 %1) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4a762a0cafe82233E.llvm.7235936923565746817"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, i24 %1)
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
define hidden { i64, i64 } @_ZN4core5slice5index5range17ha6eab72ecc8959c3E(i64 noundef %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define hidden void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h390b8d964357cb08E.llvm.16406172081577256278"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i32 %2) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hfe4bab92c8cacc5bE.llvm.7235936923565746817"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i32 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17ha2bbf2fc4c1ae415E.llvm.16406172081577256278"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, i24 %1) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4a762a0cafe82233E.llvm.7235936923565746817"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, i24 %1)
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

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

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hfe4bab92c8cacc5bE.llvm.7235936923565746817"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), i32 noundef, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4a762a0cafe82233E.llvm.7235936923565746817"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), i24) unnamed_addr #0

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN12regex_syntax3hir8interval8Interval13is_contiguous17h1181d2ff0f3448d9E: argument 0"}
!18 = distinct !{!18, !"_ZN12regex_syntax3hir8interval8Interval13is_contiguous17h1181d2ff0f3448d9E"}
!19 = !{!20}
!20 = distinct !{!20, !18, !"_ZN12regex_syntax3hir8interval8Interval13is_contiguous17h1181d2ff0f3448d9E: argument 1"}
!21 = !{!22, !17, !12}
!22 = distinct !{!22, !23, !"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17h372df2d919ee9026E.llvm.8118306253422699639: argument 0"}
!23 = distinct !{!23, !"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17h372df2d919ee9026E.llvm.8118306253422699639"}
!24 = !{!20, !15}
!25 = !{!26, !17, !12}
!26 = distinct !{!26, !27, !"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17ha92a2b42a0fc9862E.llvm.8118306253422699639: argument 0"}
!27 = distinct !{!27, !"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17ha92a2b42a0fc9862E.llvm.8118306253422699639"}
!28 = !{!29, !20, !15}
!29 = distinct !{!29, !30, !"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17h372df2d919ee9026E.llvm.8118306253422699639: argument 0"}
!30 = distinct !{!30, !"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17h372df2d919ee9026E.llvm.8118306253422699639"}
!31 = !{!17, !12}
!32 = !{!33, !20, !15}
!33 = distinct !{!33, !34, !"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17ha92a2b42a0fc9862E.llvm.8118306253422699639: argument 0"}
!34 = distinct !{!34, !"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17ha92a2b42a0fc9862E.llvm.8118306253422699639"}
!35 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!36 = !{!12, !15}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h287eb9b096132079E: argument 0"}
!39 = distinct !{!39, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h287eb9b096132079E"}
!40 = !{i32 0, i32 1114112}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h83358d0a40e47624E: argument 0"}
!43 = distinct !{!43, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h83358d0a40e47624E"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h83358d0a40e47624E: argument 1"}
!46 = !{!42, !45}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN12regex_syntax3hir8interval8Interval5union17hf68047bd49f79e5eE: argument 0"}
!49 = distinct !{!49, !"_ZN12regex_syntax3hir8interval8Interval5union17hf68047bd49f79e5eE"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZN12regex_syntax3hir8interval8Interval5union17hf68047bd49f79e5eE: argument 1"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN12regex_syntax3hir8interval8Interval13is_contiguous17h230fe0360f6be72fE: argument 0"}
!54 = distinct !{!54, !"_ZN12regex_syntax3hir8interval8Interval13is_contiguous17h230fe0360f6be72fE"}
!55 = !{!56}
!56 = distinct !{!56, !54, !"_ZN12regex_syntax3hir8interval8Interval13is_contiguous17h230fe0360f6be72fE: argument 1"}
!57 = !{!58, !53, !48}
!58 = distinct !{!58, !59, !"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17h2fd73910037b7a61E.llvm.8118306253422699639: argument 0"}
!59 = distinct !{!59, !"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17h2fd73910037b7a61E.llvm.8118306253422699639"}
!60 = !{!56, !51}
!61 = !{!62, !53, !48}
!62 = distinct !{!62, !63, !"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17h80b02ed66bc0ece6E.llvm.8118306253422699639: argument 0"}
!63 = distinct !{!63, !"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17h80b02ed66bc0ece6E.llvm.8118306253422699639"}
!64 = !{!65, !56, !51}
!65 = distinct !{!65, !66, !"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17h2fd73910037b7a61E.llvm.8118306253422699639: argument 0"}
!66 = distinct !{!66, !"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17h2fd73910037b7a61E.llvm.8118306253422699639"}
!67 = !{!53, !48}
!68 = !{!69, !56, !51}
!69 = distinct !{!69, !70, !"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17h80b02ed66bc0ece6E.llvm.8118306253422699639: argument 0"}
!70 = distinct !{!70, !"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17h80b02ed66bc0ece6E.llvm.8118306253422699639"}
!71 = !{!48, !51}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6e6ca4c09383e5a8E: argument 0"}
!74 = distinct !{!74, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6e6ca4c09383e5a8E"}
!75 = !{i64 8}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h359a768a1b16ccc3E: argument 1"}
!78 = distinct !{!78, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h359a768a1b16ccc3E"}
!79 = !{!80}
!80 = distinct !{!80, !78, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h359a768a1b16ccc3E: argument 0"}
!81 = !{i64 1}
