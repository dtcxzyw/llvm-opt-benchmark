; ModuleID = 'bench/pola-rs/original/cti6wlkvdzrq5rujgn68y90rr.ll'
source_filename = "bench/pola-rs/original/cti6wlkvdzrq5rujgn68y90rr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.9077d3ec7adcc39bb2e948a8a3ac4a42.2 = private unnamed_addr constant [40 x i8] c"internal error: entered unreachable code", align 1
@anon.9077d3ec7adcc39bb2e948a8a3ac4a42.3 = private unnamed_addr constant [116 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pola-rs/polars/crates/polars-arrow/src/offset.rs", align 1
@anon.9077d3ec7adcc39bb2e948a8a3ac4a42.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.3, [16 x i8] c"t\00\00\00\00\00\00\00\07\02\00\00#\00\00\00" }>, align 8
@anon.9077d3ec7adcc39bb2e948a8a3ac4a42.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.3, [16 x i8] c"t\00\00\00\00\00\00\00\00\02\00\00$\00\00\00" }>, align 8
@anon.9077d3ec7adcc39bb2e948a8a3ac4a42.19 = private unnamed_addr constant [31 x i8] c"crates/polars-row/src/widths.rs", align 1
@anon.9077d3ec7adcc39bb2e948a8a3ac4a42.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.19, [16 x i8] c"\1F\00\00\00\00\00\00\00v\00\00\00\09\00\00\00" }>, align 8
@anon.9077d3ec7adcc39bb2e948a8a3ac4a42.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.19, [16 x i8] c"\1F\00\00\00\00\00\00\00\84\00\00\00'\00\00\00" }>, align 8
@anon.9077d3ec7adcc39bb2e948a8a3ac4a42.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.19, [16 x i8] c"\1F\00\00\00\00\00\00\00\86\00\00\00\1D\00\00\00" }>, align 8
@anon.9077d3ec7adcc39bb2e948a8a3ac4a42.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.19, [16 x i8] c"\1F\00\00\00\00\00\00\00\87\00\00\00\1D\00\00\00" }>, align 8
@anon.9077d3ec7adcc39bb2e948a8a3ac4a42.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.19, [16 x i8] c"\1F\00\00\00\00\00\00\00\89\00\00\00\1D\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc { i64, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h43b02ccc6249b90fE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(104) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !range !12, !alias.scope !13, !noalias !16, !noundef !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !13, !noalias !16, !noundef !20
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haea8de590561ad32E.exit.thread", label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !alias.scope !13, !noalias !16, !nonnull !20, !align !21, !noundef !20
  %9 = add i64 %5, -1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %0, align 8, !alias.scope !13, !noalias !16
  store i64 %9, ptr %4, align 8, !alias.scope !13, !noalias !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %11 = icmp eq i64 %3, 2
  br i1 %11, label %13, label %12, !prof !25

12:                                               ; preds = %7
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.2, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.4) #11, !noalias !26
  unreachable

13:                                               ; preds = %7
  %.val.i.i.i.i = load i64, ptr %8, align 8, !alias.scope !22, !noalias !27, !noundef !20
  %.val1.i.i.i.i = load i64, ptr %10, align 8, !alias.scope !22, !noalias !27, !noundef !20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !alias.scope !31, !noalias !32, !noundef !20
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %13
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !alias.scope !31, !noalias !32
  br label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haea8de590561ad32E.exit"

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load i64, ptr %19, align 8, !alias.scope !31, !noalias !32, !noundef !20
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haea8de590561ad32E.exit.thread", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i": ; preds = %18
  %.sroa.0.0.sroa.speculated.i.i.i.i = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %20, i64 64)
  %22 = sub i64 %20, %.sroa.0.0.sroa.speculated.i.i.i.i
  store i64 %22, ptr %19, align 8, !alias.scope !31, !noalias !32
  %23 = load ptr, ptr %14, align 8, !alias.scope !31, !noalias !32, !nonnull !20, !align !33, !noundef !20
  %.sroa.02.0.copyload.i.i.i = load i64, ptr %23, align 1, !noalias !34
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i64, ptr %24, align 8, !alias.scope !31, !noalias !32, !noundef !20
  %26 = add i64 %25, -8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %27, ptr %14, align 8, !alias.scope !31, !noalias !32
  store i64 %26, ptr %24, align 8, !alias.scope !31, !noalias !32
  br label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haea8de590561ad32E.exit"

"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haea8de590561ad32E.exit": ; preds = %._crit_edge.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i"
  %28 = phi i64 [ %16, %._crit_edge.i.i.i ], [ %.sroa.0.0.sroa.speculated.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i" ]
  %29 = phi i64 [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %.sroa.02.0.copyload.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i" ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = trunc i64 %29 to i1
  %32 = lshr i64 %29, 1
  store i64 %32, ptr %30, align 8, !alias.scope !31, !noalias !32
  %33 = add i64 %28, -1
  store i64 %33, ptr %15, align 8, !alias.scope !31, !noalias !32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val = load ptr, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val1 = load ptr, ptr %35, align 8
  %36 = icmp ult i64 %.val.i.i.i.i, %.val1.i.i.i.i
  br i1 %31, label %38, label %37

37:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haea8de590561ad32E.exit"
  br i1 %36, label %.lr.ph.i, label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haea8de590561ad32E.exit.thread"

38:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haea8de590561ad32E.exit"
  br i1 %36, label %.lr.ph4.i, label %._crit_edge.i

.lr.ph4.i:                                        ; preds = %38
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  br label %45

.lr.ph.i:                                         ; preds = %37
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  %.pre.i = load i64, ptr %.val, align 8, !noalias !35
  br label %39

39:                                               ; preds = %39, %.lr.ph.i
  %40 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %.sroa.0.0.sroa.speculated.i.i, %39 ]
  %.sroa.06.11.i = phi i64 [ %.val.i.i.i.i, %.lr.ph.i ], [ %41, %39 ]
  %41 = add i64 %.sroa.06.11.i, 1
  %42 = tail call noundef i64 @_ZN10polars_row6widths9RowWidths3get17h2574431edee7d6b7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.val1, i64 noundef %.sroa.06.11.i), !noalias !35
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %42, i64 %40)
  store i64 %.sroa.0.0.sroa.speculated.i.i, ptr %.val, align 8, !noalias !35
  %exitcond.not.i = icmp eq i64 %41, %.val1.i.i.i.i
  br i1 %exitcond.not.i, label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haea8de590561ad32E.exit.thread", label %39

._crit_edge.i:                                    ; preds = %45, %38
  %.sroa.04.0.lcssa.i = phi i64 [ 0, %38 ], [ %48, %45 ]
  %reass.sub = sub i64 %.val1.i.i.i.i, %.val.i.i.i.i
  %43 = add i64 %reass.sub, 1
  %44 = add i64 %43, %.sroa.04.0.lcssa.i
  br label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haea8de590561ad32E.exit.thread"

45:                                               ; preds = %45, %.lr.ph4.i
  %.sroa.06.03.i = phi i64 [ %.val.i.i.i.i, %.lr.ph4.i ], [ %46, %45 ]
  %.sroa.04.02.i = phi i64 [ 0, %.lr.ph4.i ], [ %48, %45 ]
  %46 = add i64 %.sroa.06.03.i, 1
  %47 = tail call noundef i64 @_ZN10polars_row6widths9RowWidths3get17h2574431edee7d6b7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.val1, i64 noundef %.sroa.06.03.i), !noalias !35
  %48 = add i64 %47, %.sroa.04.02.i
  %exitcond5.not.i = icmp eq i64 %46, %.val1.i.i.i.i
  br i1 %exitcond5.not.i, label %._crit_edge.i, label %45

"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haea8de590561ad32E.exit.thread": ; preds = %39, %._crit_edge.i, %37, %18, %1
  %.sroa.3.0 = phi i64 [ undef, %18 ], [ undef, %1 ], [ %44, %._crit_edge.i ], [ 1, %37 ], [ 1, %39 ]
  %.sroa.0.0 = phi i64 [ 0, %18 ], [ 0, %1 ], [ 1, %._crit_edge.i ], [ 1, %37 ], [ 1, %39 ]
  %49 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %50 = insertvalue { i64, i64 } %49, i64 %.sroa.3.0, 1
  ret { i64, i64 } %50
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc { i64, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77da55212cb9b364E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(104) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !range !12, !alias.scope !47, !noalias !50, !noundef !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !47, !noalias !50, !noundef !20
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60caa0fed78f5640E.exit.thread", label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !alias.scope !47, !noalias !50, !nonnull !20, !align !54, !noundef !20
  %9 = add i64 %5, -1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store ptr %10, ptr %0, align 8, !alias.scope !47, !noalias !50
  store i64 %9, ptr %4, align 8, !alias.scope !47, !noalias !50
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %11 = icmp eq i64 %3, 2
  br i1 %11, label %13, label %12, !prof !25

12:                                               ; preds = %7
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.2, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.4) #11, !noalias !58
  unreachable

13:                                               ; preds = %7
  %.val.i.i.i.i = load i32, ptr %8, align 4, !alias.scope !55, !noalias !59, !noundef !20
  %14 = sext i32 %.val.i.i.i.i to i64
  %.val1.i.i.i.i = load i32, ptr %10, align 4, !alias.scope !55, !noalias !59, !noundef !20
  %15 = sext i32 %.val1.i.i.i.i to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load i64, ptr %17, align 8, !alias.scope !63, !noalias !64, !noundef !20
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %13
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !alias.scope !63, !noalias !64
  br label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60caa0fed78f5640E.exit"

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load i64, ptr %21, align 8, !alias.scope !63, !noalias !64, !noundef !20
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60caa0fed78f5640E.exit.thread", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i": ; preds = %20
  %.sroa.0.0.sroa.speculated.i.i.i.i = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %22, i64 64)
  %24 = sub i64 %22, %.sroa.0.0.sroa.speculated.i.i.i.i
  store i64 %24, ptr %21, align 8, !alias.scope !63, !noalias !64
  %25 = load ptr, ptr %16, align 8, !alias.scope !63, !noalias !64, !nonnull !20, !align !33, !noundef !20
  %.sroa.02.0.copyload.i.i.i = load i64, ptr %25, align 1, !noalias !65
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load i64, ptr %26, align 8, !alias.scope !63, !noalias !64, !noundef !20
  %28 = add i64 %27, -8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %29, ptr %16, align 8, !alias.scope !63, !noalias !64
  store i64 %28, ptr %26, align 8, !alias.scope !63, !noalias !64
  br label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60caa0fed78f5640E.exit"

"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60caa0fed78f5640E.exit": ; preds = %._crit_edge.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i"
  %30 = phi i64 [ %18, %._crit_edge.i.i.i ], [ %.sroa.0.0.sroa.speculated.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i" ]
  %31 = phi i64 [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %.sroa.02.0.copyload.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i" ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = trunc i64 %31 to i1
  %34 = lshr i64 %31, 1
  store i64 %34, ptr %32, align 8, !alias.scope !63, !noalias !64
  %35 = add i64 %30, -1
  store i64 %35, ptr %17, align 8, !alias.scope !63, !noalias !64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val = load ptr, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val1 = load ptr, ptr %37, align 8
  %38 = icmp ult i32 %.val.i.i.i.i, %.val1.i.i.i.i
  br i1 %33, label %40, label %39

39:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60caa0fed78f5640E.exit"
  br i1 %38, label %.lr.ph.i, label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60caa0fed78f5640E.exit.thread"

40:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60caa0fed78f5640E.exit"
  br i1 %38, label %.lr.ph4.i, label %._crit_edge.i

.lr.ph4.i:                                        ; preds = %40
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  br label %47

.lr.ph.i:                                         ; preds = %39
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  %.pre.i = load i64, ptr %.val, align 8, !noalias !66
  br label %41

41:                                               ; preds = %41, %.lr.ph.i
  %42 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %.sroa.0.0.sroa.speculated.i.i, %41 ]
  %.sroa.06.11.i = phi i64 [ %14, %.lr.ph.i ], [ %43, %41 ]
  %43 = add i64 %.sroa.06.11.i, 1
  %44 = tail call noundef i64 @_ZN10polars_row6widths9RowWidths3get17h2574431edee7d6b7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.val1, i64 noundef %.sroa.06.11.i), !noalias !66
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %44, i64 %42)
  store i64 %.sroa.0.0.sroa.speculated.i.i, ptr %.val, align 8, !noalias !66
  %exitcond.not.i = icmp eq i64 %43, %15
  br i1 %exitcond.not.i, label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60caa0fed78f5640E.exit.thread", label %41

._crit_edge.i:                                    ; preds = %47, %40
  %.sroa.04.0.lcssa.i = phi i64 [ 0, %40 ], [ %50, %47 ]
  %reass.sub = sub nsw i64 %15, %14
  %45 = add nsw i64 %reass.sub, 1
  %46 = add i64 %45, %.sroa.04.0.lcssa.i
  br label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60caa0fed78f5640E.exit.thread"

47:                                               ; preds = %47, %.lr.ph4.i
  %.sroa.06.03.i = phi i64 [ %14, %.lr.ph4.i ], [ %48, %47 ]
  %.sroa.04.02.i = phi i64 [ 0, %.lr.ph4.i ], [ %50, %47 ]
  %48 = add i64 %.sroa.06.03.i, 1
  %49 = tail call noundef i64 @_ZN10polars_row6widths9RowWidths3get17h2574431edee7d6b7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.val1, i64 noundef %.sroa.06.03.i), !noalias !66
  %50 = add i64 %49, %.sroa.04.02.i
  %exitcond5.not.i = icmp eq i64 %48, %15
  br i1 %exitcond5.not.i, label %._crit_edge.i, label %47

"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60caa0fed78f5640E.exit.thread": ; preds = %41, %._crit_edge.i, %39, %20, %1
  %.sroa.3.0 = phi i64 [ undef, %20 ], [ undef, %1 ], [ %46, %._crit_edge.i ], [ 1, %39 ], [ 1, %41 ]
  %.sroa.0.0 = phi i64 [ 0, %20 ], [ 0, %1 ], [ 1, %._crit_edge.i ], [ 1, %39 ], [ 1, %41 ]
  %51 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %52 = insertvalue { i64, i64 } %51, i64 %.sroa.3.0, 1
  ret { i64, i64 } %52
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10polars_row6widths9RowWidths9push_iter17h1ed583c35318bca5E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(96) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %.sroa.02 = alloca [24 x i8], align 8
  %5 = alloca [112 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = tail call noundef i64 @_ZN10polars_row6widths9RowWidths8num_rows17h73cba1867e3132d3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  store i64 %13, ptr %12, align 8
  %14 = tail call noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17ha35e3ff0fa802182E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %1)
  store i64 %14, ptr %11, align 8
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %17, label %16, !prof !25

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  call void @_ZN4core9panicking13assert_failed17h4217cf5073082285E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.20) #11
  unreachable

17:                                               ; preds = %2
  %18 = load i64, ptr %0, align 8, !range !69, !noundef !20
  %.not = icmp eq i64 %18, -9223372036854775808
  br i1 %.not, label %60, label %19

19:                                               ; preds = %17
  %.sroa.017.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.618.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.618.0.copyload = load ptr, ptr %.sroa.618.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.919.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.919.0.copyload = load i64, ptr %.sroa.919.0..sroa_idx, align 8
  %.sroa.1020.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.1020.0.copyload = load i64, ptr %.sroa.1020.0..sroa_idx, align 8
  %.sroa.1221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.sroa.1221.0.copyload = load ptr, ptr %.sroa.1221.0..sroa_idx, align 8
  %20 = tail call { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf9264c96a67df33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !70
  %21 = extractvalue { ptr, ptr } %20, 1
  %22 = icmp ugt i64 %.sroa.5.0.copyload, %.sroa.4.0.copyload
  br i1 %22, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17haba23939157fb2e4E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19
  %23 = icmp ugt i64 %.sroa.5.0.copyload, 1
  br i1 %23, label %.lr.ph.split.us.i.i.preheader, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i.preheader:                    ; preds = %.lr.ph.i.i
  %24 = extractvalue { ptr, ptr } %20, 0
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.split.us.i.i.preheader, %49
  %.sroa.0.0 = phi i64 [ %53, %49 ], [ 0, %.lr.ph.split.us.i.i.preheader ]
  %25 = phi ptr [ %52, %49 ], [ %24, %.lr.ph.split.us.i.i.preheader ]
  %26 = phi ptr [ %42, %49 ], [ %.sroa.618.0.copyload, %.lr.ph.split.us.i.i.preheader ]
  %27 = phi i64 [ %43, %49 ], [ %.sroa.1020.0.copyload, %.lr.ph.split.us.i.i.preheader ]
  %.pre.i.i.i.i.i12.us.i.i = phi i64 [ %51, %49 ], [ %.sroa.8.0.copyload, %.lr.ph.split.us.i.i.preheader ]
  %28 = phi i64 [ %50, %49 ], [ %.sroa.919.0.copyload, %.lr.ph.split.us.i.i.preheader ]
  %29 = phi i64 [ %31, %49 ], [ %.sroa.4.0.copyload, %.lr.ph.split.us.i.i.preheader ]
  %30 = phi ptr [ %32, %49 ], [ %.sroa.017.0.copyload, %.lr.ph.split.us.i.i.preheader ]
  %31 = add i64 %29, -1
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %33 = load i32, ptr %32, align 4, !alias.scope !74, !noalias !77, !noundef !20
  %34 = load i32, ptr %30, align 4, !alias.scope !74, !noalias !77, !noundef !20
  %35 = sub i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = icmp eq i64 %28, 0
  br i1 %37, label %38, label %._crit_edge.i.i.i.i.i.us.i.i

38:                                               ; preds = %.lr.ph.split.us.i.i
  %39 = icmp eq i64 %27, 0
  br i1 %39, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17haba23939157fb2e4E.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i": ; preds = %38
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.us.i.i = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %27, i64 64)
  %40 = sub i64 %27, %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.us.i.i
  %.sroa.02.0.copyload.i.i.i.i.i.us.i.i = load i64, ptr %26, align 1, !noalias !94
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %._crit_edge.i.i.i.i.i.us.i.i

._crit_edge.i.i.i.i.i.us.i.i:                     ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i", %.lr.ph.split.us.i.i
  %42 = phi ptr [ %41, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i" ], [ %26, %.lr.ph.split.us.i.i ]
  %43 = phi i64 [ %40, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i" ], [ %27, %.lr.ph.split.us.i.i ]
  %44 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.us.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i" ], [ %28, %.lr.ph.split.us.i.i ]
  %45 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i.i.us.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i" ], [ %.pre.i.i.i.i.i12.us.i.i, %.lr.ph.split.us.i.i ]
  %..i.i.i.us.i.i = and i64 %45, 1
  %46 = load i8, ptr %.sroa.1221.0.copyload, align 1, !noalias !97, !noundef !20
  %47 = tail call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef %..i.i.i.us.i.i, i64 %36, i8 noundef %46), !noalias !97
  %48 = icmp eq ptr %25, %21
  br i1 %48, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17haba23939157fb2e4E.exit", label %49

49:                                               ; preds = %._crit_edge.i.i.i.i.i.us.i.i
  %50 = add i64 %44, -1
  %51 = lshr i64 %45, 1
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %53 = add i64 %47, %.sroa.0.0
  %54 = load i64, ptr %25, align 8, !alias.scope !98, !noalias !103, !noundef !20
  %55 = add i64 %54, %47
  store i64 %55, ptr %25, align 8, !alias.scope !98, !noalias !103
  %56 = icmp ugt i64 %.sroa.5.0.copyload, %31
  br i1 %56, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17haba23939157fb2e4E.exit", label %.lr.ph.split.us.i.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.5) #11, !noalias !104
  unreachable

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17haba23939157fb2e4E.exit": ; preds = %38, %._crit_edge.i.i.i.i.i.us.i.i, %49, %19
  %.sroa.0.1 = phi i64 [ 0, %19 ], [ %53, %49 ], [ %.sroa.0.0, %._crit_edge.i.i.i.i.i.us.i.i ], [ %.sroa.0.0, %38 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load i64, ptr %57, align 8, !noundef !20
  %59 = add i64 %58, %.sroa.0.1
  store i64 %59, ptr %57, align 8
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h925bff5a620c3353E.exit.thread"

60:                                               ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %62 = load i64, ptr %61, align 8, !range !12, !alias.scope !117, !noundef !20
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load i64, ptr %63, align 8, !alias.scope !117, !noundef !20
  %65 = icmp ugt i64 %62, %64
  br i1 %65, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h925bff5a620c3353E.exit.thread", label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr %1, align 8, !alias.scope !117, !nonnull !20, !align !54, !noundef !20
  %68 = add i64 %64, -1
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store ptr %69, ptr %1, align 8, !alias.scope !117
  store i64 %68, ptr %63, align 8, !alias.scope !117
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %70 = icmp ugt i64 %62, 1
  br i1 %70, label %72, label %71

71:                                               ; preds = %66
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.5) #11, !noalias !123
  unreachable

72:                                               ; preds = %66
  %73 = load i32, ptr %69, align 4, !alias.scope !120, !noalias !124, !noundef !20
  %74 = load i32, ptr %67, align 4, !alias.scope !120, !noalias !124, !noundef !20
  %75 = sub i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %79 = load i64, ptr %78, align 8, !alias.scope !128, !noundef !20
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %72
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !128
  br label %91

81:                                               ; preds = %72
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %83 = load i64, ptr %82, align 8, !alias.scope !128, !noundef !20
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h925bff5a620c3353E.exit.thread", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i": ; preds = %81
  %.sroa.0.0.sroa.speculated.i.i.i.i.i = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %83, i64 64)
  %85 = sub i64 %83, %.sroa.0.0.sroa.speculated.i.i.i.i.i
  store i64 %85, ptr %82, align 8, !alias.scope !128
  %86 = load ptr, ptr %77, align 8, !alias.scope !128, !nonnull !20, !align !33, !noundef !20
  %.sroa.02.0.copyload.i.i.i.i = load i64, ptr %86, align 1, !noalias !128
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %88 = load i64, ptr %87, align 8, !alias.scope !128, !noundef !20
  %89 = add i64 %88, -8
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %90, ptr %77, align 8, !alias.scope !128
  store i64 %89, ptr %87, align 8, !alias.scope !128
  br label %91

91:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i", %._crit_edge.i.i.i.i
  %92 = phi i64 [ %79, %._crit_edge.i.i.i.i ], [ %.sroa.0.0.sroa.speculated.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ]
  %93 = phi i64 [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ], [ %.sroa.02.0.copyload.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ]
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %95 = lshr i64 %93, 1
  store i64 %95, ptr %94, align 8, !alias.scope !128
  %96 = add i64 %92, -1
  store i64 %96, ptr %78, align 8, !alias.scope !128
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.val.i = load ptr, ptr %97, align 8, !alias.scope !105, !nonnull !20, !align !33, !noundef !20
  %..i.i = and i64 %93, 1
  %98 = load i8, ptr %.val.i, align 1, !noalias !105, !noundef !20
  %99 = tail call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef %..i.i, i64 %76, i8 noundef %98), !noalias !105
  store i64 %99, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %1, ptr %8, align 8
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %100, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hce0f49cba0d49f77E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(96) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noalias noundef nonnull align 8 dereferenceable(8) %100)
  %101 = load i64, ptr %4, align 8, !range !129, !noundef !20
  %102 = trunc nuw i64 %101 to i1
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %106 = load i64, ptr %105, align 8
  %107 = add i64 %104, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %102, label %108, label %128

108:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %109 = mul i64 %99, %107
  %110 = add i64 %109, %106
  store i64 %110, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %112 = load i64, ptr %111, align 8, !noundef !20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %112, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
  %113 = load i64, ptr %3, align 8, !range !129, !noundef !20
  %114 = trunc nuw i64 %113 to i1
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %116 = load i64, ptr %115, align 8, !range !69, !noundef !20
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %114, label %118, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit", !prof !130

118:                                              ; preds = %108
  %119 = load i64, ptr %117, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %116, i64 %119, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.21) #11
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit": ; preds = %108
  %120 = load ptr, ptr %117, align 8, !nonnull !20, !noundef !20
  %121 = icmp ule i64 %112, %116
  call void @llvm.assume(i1 %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i64 %116, ptr %6, align 8
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %120, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %125 = load i64, ptr %124, align 8, !noundef !20
  %126 = load i64, ptr %9, align 8, !noundef !20
  %127 = add i64 %126, %125
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h3cf387b561b88e5cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %107, i64 noundef %127, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.22)
          to label %134 unwind label %156

128:                                              ; preds = %91
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %130 = load i64, ptr %129, align 8, !noundef !20
  %131 = add i64 %99, %130
  store i64 %131, ptr %129, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h925bff5a620c3353E.exit.thread"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h925bff5a620c3353E.exit.thread": ; preds = %60, %81, %128, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17haba23939157fb2e4E.exit", %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit"
  ret void

132:                                              ; preds = %155
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, i64 24, i1 false)
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %152, ptr %.sroa.53.0..sroa_idx, align 8
  br label %160

134:                                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit"
  %135 = load i64, ptr %124, align 8, !noundef !20
  %136 = add i64 %135, %106
  %137 = load i64, ptr %123, align 8, !alias.scope !131, !noundef !20
  %138 = load i64, ptr %6, align 8, !range !134, !alias.scope !131, !noundef !20
  %139 = icmp eq i64 %137, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %134
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.23)
          to label %141 unwind label %156

141:                                              ; preds = %140, %134
  %142 = load ptr, ptr %122, align 8, !alias.scope !131, !nonnull !20, !noundef !20
  %143 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %137
  store i64 %136, ptr %143, align 8
  %144 = add i64 %137, 1
  store i64 %144, ptr %123, align 8, !alias.scope !131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %7, ptr %145, align 8, !alias.scope !135, !noalias !138
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %124, ptr %146, align 8, !alias.scope !135, !noalias !138
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc854ce11eb797129E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.24)
          to label %147 unwind label %156

147:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %148 = load i64, ptr %111, align 8, !noundef !20
  %149 = load i64, ptr %124, align 8, !noundef !20
  %150 = mul i64 %149, %148
  %151 = load i64, ptr %7, align 8, !noundef !20
  %152 = add i64 %150, %151
  %153 = load i64, ptr %0, align 8, !range !69, !alias.scope !142, !noundef !20
  %154 = icmp eq i64 %153, -9223372036854775808
  br i1 %154, label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit", label %155

155:                                              ; preds = %147
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit" unwind label %132

"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit": ; preds = %147, %155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, i64 24, i1 false)
  %.sroa.53.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %152, ptr %.sroa.53.0..sroa_idx4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h925bff5a620c3353E.exit.thread"

156:                                              ; preds = %140, %141, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit"
  %157 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #12
          to label %160 unwind label %158

158:                                              ; preds = %156
  %159 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #13
  unreachable

160:                                              ; preds = %132, %156
  %.pn26 = phi { ptr, i32 } [ %133, %132 ], [ %157, %156 ]
  resume { ptr, i32 } %.pn26
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10polars_row6widths9RowWidths9push_iter17h241516d29a6d4163E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(88) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %.sroa.02 = alloca [24 x i8], align 8
  %5 = alloca [104 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = tail call noundef i64 @_ZN10polars_row6widths9RowWidths8num_rows17h73cba1867e3132d3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  store i64 %13, ptr %12, align 8
  %14 = tail call noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hf721d9766c6dee83E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %1)
  store i64 %14, ptr %11, align 8
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %17, label %16, !prof !25

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  call void @_ZN4core9panicking13assert_failed17h4217cf5073082285E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.20) #11
  unreachable

17:                                               ; preds = %2
  %18 = load i64, ptr %0, align 8, !range !69, !noundef !20
  %.not = icmp eq i64 %18, -9223372036854775808
  br i1 %.not, label %54, label %19

19:                                               ; preds = %17
  %.sroa.017.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.518.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.518.0.copyload = load ptr, ptr %.sroa.518.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.820.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.820.0.copyload = load i64, ptr %.sroa.820.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.9.0.copyload = load i64, ptr %.sroa.9.0..sroa_idx, align 8
  %20 = tail call { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf9264c96a67df33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !145
  %21 = extractvalue { ptr, ptr } %20, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.0.copyload) ]
  %22 = icmp eq ptr %.sroa.017.0.copyload, %.sroa.4.0.copyload
  br i1 %22, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17he918fce4c8d91836E.exit", label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %19
  %23 = extractvalue { ptr, ptr } %20, 0
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %41
  %.sroa.0.0 = phi i64 [ %47, %41 ], [ 0, %.lr.ph.i.i.preheader ]
  %24 = phi ptr [ %46, %41 ], [ %23, %.lr.ph.i.i.preheader ]
  %25 = phi ptr [ %36, %41 ], [ %.sroa.518.0.copyload, %.lr.ph.i.i.preheader ]
  %.pre.i.i.i.i.i19.i.i = phi i64 [ %43, %41 ], [ %.sroa.7.0.copyload, %.lr.ph.i.i.preheader ]
  %26 = phi i64 [ %42, %41 ], [ %.sroa.820.0.copyload, %.lr.ph.i.i.preheader ]
  %27 = phi ptr [ %29, %41 ], [ %.sroa.017.0.copyload, %.lr.ph.i.i.preheader ]
  %28 = phi i64 [ %37, %41 ], [ %.sroa.9.0.copyload, %.lr.ph.i.i.preheader ]
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.val.i.i.i.i.i.i.i = load i32, ptr %27, align 4, !noalias !149, !noundef !20
  %30 = zext i32 %.val.i.i.i.i.i.i.i to i64
  %31 = icmp eq i64 %26, 0
  br i1 %31, label %32, label %._crit_edge.i.i.i.i.i.i.i

32:                                               ; preds = %.lr.ph.i.i
  %33 = icmp eq i64 %28, 0
  br i1 %33, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17he918fce4c8d91836E.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i.i": ; preds = %32
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i.i = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %28, i64 64)
  %34 = sub i64 %28, %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i.i
  %.sroa.02.0.copyload.i.i.i.i.i.i.i = load i64, ptr %25, align 1, !noalias !166
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i.i", %.lr.ph.i.i
  %36 = phi ptr [ %35, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i.i" ], [ %25, %.lr.ph.i.i ]
  %37 = phi i64 [ %34, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i.i" ], [ %28, %.lr.ph.i.i ]
  %38 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i.i" ], [ %26, %.lr.ph.i.i ]
  %39 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i.i" ], [ %.pre.i.i.i.i.i19.i.i, %.lr.ph.i.i ]
  %40 = icmp eq ptr %24, %21
  br i1 %40, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17he918fce4c8d91836E.exit", label %41

41:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %42 = add i64 %38, -1
  %43 = lshr i64 %39, 1
  %44 = trunc i64 %39 to i1
  %45 = add nuw nsw i64 %30, 1
  %.sroa.01.0.i.i.i.i.i = select i1 %44, i64 %45, i64 1
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %47 = add i64 %.sroa.01.0.i.i.i.i.i, %.sroa.0.0
  %48 = load i64, ptr %24, align 8, !alias.scope !169, !noalias !174, !noundef !20
  %49 = add i64 %48, %.sroa.01.0.i.i.i.i.i
  store i64 %49, ptr %24, align 8, !alias.scope !169, !noalias !174
  %50 = icmp eq ptr %29, %.sroa.4.0.copyload
  br i1 %50, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17he918fce4c8d91836E.exit", label %.lr.ph.i.i

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17he918fce4c8d91836E.exit": ; preds = %32, %._crit_edge.i.i.i.i.i.i.i, %41, %19
  %.sroa.0.2 = phi i64 [ 0, %19 ], [ %47, %41 ], [ %.sroa.0.0, %._crit_edge.i.i.i.i.i.i.i ], [ %.sroa.0.0, %32 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load i64, ptr %51, align 8, !noundef !20
  %53 = add i64 %52, %.sroa.0.2
  store i64 %53, ptr %51, align 8
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3d2f95b6d43ea76E.exit.thread"

54:                                               ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %55 = load ptr, ptr %1, align 8, !alias.scope !187, !nonnull !20, !noundef !20
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load ptr, ptr %56, align 8, !alias.scope !187, !nonnull !20, !noundef !20
  %58 = icmp eq ptr %55, %57
  br i1 %58, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3d2f95b6d43ea76E.exit.thread", label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %60, ptr %1, align 8, !alias.scope !187
  %.val.i.i.i.i = load i32, ptr %55, align 4, !noalias !190, !noundef !20
  %61 = zext i32 %.val.i.i.i.i to i64
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %64 = load i64, ptr %63, align 8, !alias.scope !194, !noundef !20
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %59
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !194
  br label %76

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %68 = load i64, ptr %67, align 8, !alias.scope !194, !noundef !20
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3d2f95b6d43ea76E.exit.thread", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i": ; preds = %66
  %.sroa.0.0.sroa.speculated.i.i.i.i.i = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %68, i64 64)
  %70 = sub i64 %68, %.sroa.0.0.sroa.speculated.i.i.i.i.i
  store i64 %70, ptr %67, align 8, !alias.scope !194
  %71 = load ptr, ptr %62, align 8, !alias.scope !194, !nonnull !20, !align !33, !noundef !20
  %.sroa.02.0.copyload.i.i.i.i = load i64, ptr %71, align 1, !noalias !194
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %73 = load i64, ptr %72, align 8, !alias.scope !194, !noundef !20
  %74 = add i64 %73, -8
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %75, ptr %62, align 8, !alias.scope !194
  store i64 %74, ptr %72, align 8, !alias.scope !194
  br label %76

76:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i", %._crit_edge.i.i.i.i
  %77 = phi i64 [ %64, %._crit_edge.i.i.i.i ], [ %.sroa.0.0.sroa.speculated.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ]
  %78 = phi i64 [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ], [ %.sroa.02.0.copyload.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ]
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %80 = trunc i64 %78 to i1
  %81 = lshr i64 %78, 1
  store i64 %81, ptr %79, align 8, !alias.scope !194
  %82 = add i64 %77, -1
  store i64 %82, ptr %63, align 8, !alias.scope !194
  %83 = add nuw nsw i64 %61, 1
  %.sroa.01.0.i.i = select i1 %80, i64 %83, i64 1
  store i64 %.sroa.01.0.i.i, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %1, ptr %8, align 8
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %84, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8ca4b9c393426568E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(88) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noalias noundef nonnull align 8 dereferenceable(8) %84)
  %85 = load i64, ptr %4, align 8, !range !129, !noundef !20
  %86 = trunc nuw i64 %85 to i1
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %90 = load i64, ptr %89, align 8
  %91 = add i64 %88, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %86, label %92, label %112

92:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %93 = mul i64 %.sroa.01.0.i.i, %91
  %94 = add i64 %93, %90
  store i64 %94, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %96 = load i64, ptr %95, align 8, !noundef !20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %96, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
  %97 = load i64, ptr %3, align 8, !range !129, !noundef !20
  %98 = trunc nuw i64 %97 to i1
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %100 = load i64, ptr %99, align 8, !range !69, !noundef !20
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %98, label %102, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit", !prof !130

102:                                              ; preds = %92
  %103 = load i64, ptr %101, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %100, i64 %103, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.21) #11
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit": ; preds = %92
  %104 = load ptr, ptr %101, align 8, !nonnull !20, !noundef !20
  %105 = icmp ule i64 %96, %100
  call void @llvm.assume(i1 %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i64 %100, ptr %6, align 8
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %104, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %109 = load i64, ptr %108, align 8, !noundef !20
  %110 = load i64, ptr %9, align 8, !noundef !20
  %111 = add i64 %110, %109
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h3cf387b561b88e5cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %91, i64 noundef %111, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.22)
          to label %118 unwind label %140

112:                                              ; preds = %76
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %114 = load i64, ptr %113, align 8, !noundef !20
  %115 = add i64 %.sroa.01.0.i.i, %114
  store i64 %115, ptr %113, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3d2f95b6d43ea76E.exit.thread"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3d2f95b6d43ea76E.exit.thread": ; preds = %54, %66, %112, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17he918fce4c8d91836E.exit", %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit"
  ret void

116:                                              ; preds = %139
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, i64 24, i1 false)
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %136, ptr %.sroa.53.0..sroa_idx, align 8
  br label %144

118:                                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit"
  %119 = load i64, ptr %108, align 8, !noundef !20
  %120 = add i64 %119, %90
  %121 = load i64, ptr %107, align 8, !alias.scope !195, !noundef !20
  %122 = load i64, ptr %6, align 8, !range !134, !alias.scope !195, !noundef !20
  %123 = icmp eq i64 %121, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %118
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.23)
          to label %125 unwind label %140

125:                                              ; preds = %124, %118
  %126 = load ptr, ptr %106, align 8, !alias.scope !195, !nonnull !20, !noundef !20
  %127 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %121
  store i64 %120, ptr %127, align 8
  %128 = add i64 %121, 1
  store i64 %128, ptr %107, align 8, !alias.scope !195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %7, ptr %129, align 8, !alias.scope !198, !noalias !201
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %108, ptr %130, align 8, !alias.scope !198, !noalias !201
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h553088815c1b6397E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(104) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.24)
          to label %131 unwind label %140

131:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %132 = load i64, ptr %95, align 8, !noundef !20
  %133 = load i64, ptr %108, align 8, !noundef !20
  %134 = mul i64 %133, %132
  %135 = load i64, ptr %7, align 8, !noundef !20
  %136 = add i64 %134, %135
  %137 = load i64, ptr %0, align 8, !range !69, !alias.scope !205, !noundef !20
  %138 = icmp eq i64 %137, -9223372036854775808
  br i1 %138, label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit", label %139

139:                                              ; preds = %131
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit" unwind label %116

"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit": ; preds = %131, %139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, i64 24, i1 false)
  %.sroa.53.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %136, ptr %.sroa.53.0..sroa_idx4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3d2f95b6d43ea76E.exit.thread"

140:                                              ; preds = %124, %125, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit"
  %141 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #12
          to label %144 unwind label %142

142:                                              ; preds = %140
  %143 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #13
  unreachable

144:                                              ; preds = %116, %140
  %.pn26 = phi { ptr, i32 } [ %117, %116 ], [ %141, %140 ]
  resume { ptr, i32 } %.pn26
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10polars_row6widths9RowWidths9push_iter17h30399892404243bfE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(88) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %.sroa.02 = alloca [24 x i8], align 8
  %5 = alloca [104 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = tail call noundef i64 @_ZN10polars_row6widths9RowWidths8num_rows17h73cba1867e3132d3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  store i64 %13, ptr %12, align 8
  %14 = tail call noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h076b88d146edb415E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %1)
  store i64 %14, ptr %11, align 8
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %17, label %16, !prof !25

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  call void @_ZN4core9panicking13assert_failed17h4217cf5073082285E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.20) #11
  unreachable

17:                                               ; preds = %2
  %18 = load i64, ptr %0, align 8, !range !69, !noundef !20
  %.not = icmp eq i64 %18, -9223372036854775808
  br i1 %.not, label %54, label %19

19:                                               ; preds = %17
  %.sroa.018.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.519.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.519.0.copyload = load ptr, ptr %.sroa.519.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.821.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.821.0.copyload = load i64, ptr %.sroa.821.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.9.0.copyload = load i64, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.sroa.11.0.copyload = load ptr, ptr %.sroa.11.0..sroa_idx, align 8
  %20 = tail call { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf9264c96a67df33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !208
  %21 = extractvalue { ptr, ptr } %20, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.0.copyload) ]
  %22 = icmp eq ptr %.sroa.018.0.copyload, %.sroa.4.0.copyload
  br i1 %22, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h6d4ff6f82cc1b60cE.exit", label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %19
  %23 = extractvalue { ptr, ptr } %20, 0
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %43
  %.sroa.0.0 = phi i64 [ %47, %43 ], [ 0, %.lr.ph.i.i.preheader ]
  %24 = phi ptr [ %46, %43 ], [ %23, %.lr.ph.i.i.preheader ]
  %25 = phi ptr [ %36, %43 ], [ %.sroa.519.0.copyload, %.lr.ph.i.i.preheader ]
  %.pre.i.i.i.i.i12.i.i = phi i64 [ %45, %43 ], [ %.sroa.7.0.copyload, %.lr.ph.i.i.preheader ]
  %26 = phi i64 [ %44, %43 ], [ %.sroa.821.0.copyload, %.lr.ph.i.i.preheader ]
  %27 = phi ptr [ %29, %43 ], [ %.sroa.018.0.copyload, %.lr.ph.i.i.preheader ]
  %28 = phi i64 [ %37, %43 ], [ %.sroa.9.0.copyload, %.lr.ph.i.i.preheader ]
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.val.i.i.i.i.i.i.i = load i32, ptr %27, align 4, !noalias !212, !noundef !20
  %30 = zext i32 %.val.i.i.i.i.i.i.i to i64
  %31 = icmp eq i64 %26, 0
  br i1 %31, label %32, label %._crit_edge.i.i.i.i.i.i.i

32:                                               ; preds = %.lr.ph.i.i
  %33 = icmp eq i64 %28, 0
  br i1 %33, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h6d4ff6f82cc1b60cE.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i.i": ; preds = %32
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i.i = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %28, i64 64)
  %34 = sub i64 %28, %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i.i
  %.sroa.02.0.copyload.i.i.i.i.i.i.i = load i64, ptr %25, align 1, !noalias !229
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i.i", %.lr.ph.i.i
  %36 = phi ptr [ %35, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i.i" ], [ %25, %.lr.ph.i.i ]
  %37 = phi i64 [ %34, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i.i" ], [ %28, %.lr.ph.i.i ]
  %38 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i.i" ], [ %26, %.lr.ph.i.i ]
  %39 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i.i" ], [ %.pre.i.i.i.i.i12.i.i, %.lr.ph.i.i ]
  %..i.i.i.i.i = and i64 %39, 1
  %40 = load i8, ptr %.sroa.11.0.copyload, align 1, !noalias !232, !noundef !20
  %41 = tail call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef %..i.i.i.i.i, i64 %30, i8 noundef %40), !noalias !232
  %42 = icmp eq ptr %24, %21
  br i1 %42, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h6d4ff6f82cc1b60cE.exit", label %43

43:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %44 = add i64 %38, -1
  %45 = lshr i64 %39, 1
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %47 = add i64 %41, %.sroa.0.0
  %48 = load i64, ptr %24, align 8, !alias.scope !233, !noalias !238, !noundef !20
  %49 = add i64 %48, %41
  store i64 %49, ptr %24, align 8, !alias.scope !233, !noalias !238
  %50 = icmp eq ptr %29, %.sroa.4.0.copyload
  br i1 %50, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h6d4ff6f82cc1b60cE.exit", label %.lr.ph.i.i

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h6d4ff6f82cc1b60cE.exit": ; preds = %32, %._crit_edge.i.i.i.i.i.i.i, %43, %19
  %.sroa.0.1 = phi i64 [ 0, %19 ], [ %47, %43 ], [ %.sroa.0.0, %._crit_edge.i.i.i.i.i.i.i ], [ %.sroa.0.0, %32 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load i64, ptr %51, align 8, !noundef !20
  %53 = add i64 %52, %.sroa.0.1
  store i64 %53, ptr %51, align 8
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he8f0f98d06aad12dE.exit.thread"

54:                                               ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %55 = load ptr, ptr %1, align 8, !alias.scope !251, !nonnull !20, !noundef !20
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load ptr, ptr %56, align 8, !alias.scope !251, !nonnull !20, !noundef !20
  %58 = icmp eq ptr %55, %57
  br i1 %58, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he8f0f98d06aad12dE.exit.thread", label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %60, ptr %1, align 8, !alias.scope !251
  %.val.i.i.i.i13 = load i32, ptr %55, align 4, !noalias !254, !noundef !20
  %61 = zext i32 %.val.i.i.i.i13 to i64
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %64 = load i64, ptr %63, align 8, !alias.scope !258, !noundef !20
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %59
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !258
  br label %76

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %68 = load i64, ptr %67, align 8, !alias.scope !258, !noundef !20
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he8f0f98d06aad12dE.exit.thread", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i": ; preds = %66
  %.sroa.0.0.sroa.speculated.i.i.i.i.i = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %68, i64 64)
  %70 = sub i64 %68, %.sroa.0.0.sroa.speculated.i.i.i.i.i
  store i64 %70, ptr %67, align 8, !alias.scope !258
  %71 = load ptr, ptr %62, align 8, !alias.scope !258, !nonnull !20, !align !33, !noundef !20
  %.sroa.02.0.copyload.i.i.i.i = load i64, ptr %71, align 1, !noalias !258
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %73 = load i64, ptr %72, align 8, !alias.scope !258, !noundef !20
  %74 = add i64 %73, -8
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %75, ptr %62, align 8, !alias.scope !258
  store i64 %74, ptr %72, align 8, !alias.scope !258
  br label %76

76:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i", %._crit_edge.i.i.i.i
  %77 = phi i64 [ %64, %._crit_edge.i.i.i.i ], [ %.sroa.0.0.sroa.speculated.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ]
  %78 = phi i64 [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ], [ %.sroa.02.0.copyload.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ]
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %80 = lshr i64 %78, 1
  store i64 %80, ptr %79, align 8, !alias.scope !258
  %81 = add i64 %77, -1
  store i64 %81, ptr %63, align 8, !alias.scope !258
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.val.i = load ptr, ptr %82, align 8, !alias.scope !239, !nonnull !20, !align !33, !noundef !20
  %..i.i = and i64 %78, 1
  %83 = load i8, ptr %.val.i, align 1, !noalias !239, !noundef !20
  %84 = tail call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef %..i.i, i64 %61, i8 noundef %83), !noalias !239
  store i64 %84, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %1, ptr %8, align 8
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %85, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5a956fd0d0c3b46dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(88) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noalias noundef nonnull align 8 dereferenceable(8) %85)
  %86 = load i64, ptr %4, align 8, !range !129, !noundef !20
  %87 = trunc nuw i64 %86 to i1
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %91 = load i64, ptr %90, align 8
  %92 = add i64 %89, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %87, label %93, label %113

93:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %94 = mul i64 %84, %92
  %95 = add i64 %94, %91
  store i64 %95, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %97 = load i64, ptr %96, align 8, !noundef !20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %97, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
  %98 = load i64, ptr %3, align 8, !range !129, !noundef !20
  %99 = trunc nuw i64 %98 to i1
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %101 = load i64, ptr %100, align 8, !range !69, !noundef !20
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %99, label %103, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit", !prof !130

103:                                              ; preds = %93
  %104 = load i64, ptr %102, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %101, i64 %104, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.21) #11
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit": ; preds = %93
  %105 = load ptr, ptr %102, align 8, !nonnull !20, !noundef !20
  %106 = icmp ule i64 %97, %101
  call void @llvm.assume(i1 %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i64 %101, ptr %6, align 8
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %105, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %110 = load i64, ptr %109, align 8, !noundef !20
  %111 = load i64, ptr %9, align 8, !noundef !20
  %112 = add i64 %111, %110
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h3cf387b561b88e5cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %92, i64 noundef %112, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.22)
          to label %119 unwind label %141

113:                                              ; preds = %76
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %115 = load i64, ptr %114, align 8, !noundef !20
  %116 = add i64 %84, %115
  store i64 %116, ptr %114, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he8f0f98d06aad12dE.exit.thread"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he8f0f98d06aad12dE.exit.thread": ; preds = %54, %66, %113, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h6d4ff6f82cc1b60cE.exit", %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit"
  ret void

117:                                              ; preds = %140
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, i64 24, i1 false)
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %137, ptr %.sroa.53.0..sroa_idx, align 8
  br label %145

119:                                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit"
  %120 = load i64, ptr %109, align 8, !noundef !20
  %121 = add i64 %120, %91
  %122 = load i64, ptr %108, align 8, !alias.scope !259, !noundef !20
  %123 = load i64, ptr %6, align 8, !range !134, !alias.scope !259, !noundef !20
  %124 = icmp eq i64 %122, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %119
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.23)
          to label %126 unwind label %141

126:                                              ; preds = %125, %119
  %127 = load ptr, ptr %107, align 8, !alias.scope !259, !nonnull !20, !noundef !20
  %128 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %122
  store i64 %121, ptr %128, align 8
  %129 = add i64 %122, 1
  store i64 %129, ptr %108, align 8, !alias.scope !259
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %7, ptr %130, align 8, !alias.scope !262, !noalias !265
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %109, ptr %131, align 8, !alias.scope !262, !noalias !265
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hab82b7773becec0cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(104) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.24)
          to label %132 unwind label %141

132:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %133 = load i64, ptr %96, align 8, !noundef !20
  %134 = load i64, ptr %109, align 8, !noundef !20
  %135 = mul i64 %134, %133
  %136 = load i64, ptr %7, align 8, !noundef !20
  %137 = add i64 %135, %136
  %138 = load i64, ptr %0, align 8, !range !69, !alias.scope !269, !noundef !20
  %139 = icmp eq i64 %138, -9223372036854775808
  br i1 %139, label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit", label %140

140:                                              ; preds = %132
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit" unwind label %117

"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit": ; preds = %132, %140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, i64 24, i1 false)
  %.sroa.53.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %137, ptr %.sroa.53.0..sroa_idx4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he8f0f98d06aad12dE.exit.thread"

141:                                              ; preds = %125, %126, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit"
  %142 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #12
          to label %145 unwind label %143

143:                                              ; preds = %141
  %144 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #13
  unreachable

145:                                              ; preds = %117, %141
  %.pn27 = phi { ptr, i32 } [ %118, %117 ], [ %142, %141 ]
  resume { ptr, i32 } %.pn27
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10polars_row6widths9RowWidths9push_iter17h35fb91e4e0b6b541E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %.sroa.02 = alloca [24 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = tail call noundef i64 @_ZN10polars_row6widths9RowWidths8num_rows17h73cba1867e3132d3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  store i64 %15, ptr %14, align 8
  %16 = tail call noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h19b4888cd9a40a9bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  store i64 %16, ptr %13, align 8
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %19, label %18, !prof !25

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8
  call void @_ZN4core9panicking13assert_failed17h4217cf5073082285E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.20) #11
  unreachable

19:                                               ; preds = %2
  %20 = load i64, ptr %0, align 8, !range !69, !noundef !20
  %.not = icmp eq i64 %20, -9223372036854775808
  br i1 %.not, label %46, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %22 = tail call { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf9264c96a67df33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !277
  %23 = extractvalue { ptr, ptr } %22, 0
  %24 = extractvalue { ptr, ptr } %22, 1
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h4d7f01f869e9a069E"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull %23, ptr noundef %24), !noalias !278
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !272
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.val.i = load i64, ptr %25, align 8, !alias.scope !279, !noalias !282, !noundef !20
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.val8.i = load i64, ptr %26, align 8, !alias.scope !279, !noalias !282, !noundef !20
  %27 = sub i64 %.val8.i, %.val.i
  %.not.i = icmp eq i64 %.val8.i, %.val.i
  br i1 %.not.i, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h263c97675983fb5dE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21
  %.val.i.i = load ptr, ptr %6, align 8, !alias.scope !284, !noalias !282, !nonnull !20, !noundef !20
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.val1.i.i = load ptr, ptr %28, align 8, !alias.scope !284, !noalias !282, !nonnull !20, !noundef !20
  br label %29

29:                                               ; preds = %29, %.lr.ph.i
  %.sroa.0.011.i = phi i64 [ 0, %.lr.ph.i ], [ %31, %29 ]
  %30 = phi i64 [ 0, %.lr.ph.i ], [ %40, %29 ]
  %31 = add nuw i64 %.sroa.0.011.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %32 = add i64 %.sroa.0.011.i, %.val.i
  %33 = getelementptr inbounds nuw [16 x i8], ptr %.val.i.i, i64 %32
  %.val.i.i.i.i.i = load i32, ptr %33, align 4, !noalias !288, !noundef !20
  %34 = zext i32 %.val.i.i.i.i.i to i64
  %35 = add nuw nsw i64 %34, 31
  %36 = lshr i64 %35, 5
  %37 = mul nuw nsw i64 %36, 33
  %38 = add nuw nsw i64 %37, 1
  %39 = getelementptr inbounds nuw [8 x i8], ptr %.val1.i.i, i64 %32
  %40 = add i64 %38, %30
  %41 = load i64, ptr %39, align 8, !alias.scope !289, !noalias !294, !noundef !20
  %42 = add i64 %38, %41
  store i64 %42, ptr %39, align 8, !alias.scope !289, !noalias !294
  %exitcond.not.i = icmp eq i64 %31, %27
  br i1 %exitcond.not.i, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h263c97675983fb5dE.exit", label %29

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h263c97675983fb5dE.exit": ; preds = %29, %21
  %.sroa.0.0 = phi i64 [ 0, %21 ], [ %40, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load i64, ptr %43, align 8, !noundef !20
  %45 = add i64 %44, %.sroa.0.0
  store i64 %45, ptr %43, align 8
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6a28b5b08a228182E.exit"

46:                                               ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %47 = load ptr, ptr %1, align 8, !alias.scope !301, !nonnull !20, !noundef !20
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8, !alias.scope !301, !nonnull !20, !noundef !20
  %50 = icmp eq ptr %47, %49
  br i1 %50, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6a28b5b08a228182E.exit", label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %52, ptr %1, align 8, !alias.scope !301
  %.val.i.i13 = load i32, ptr %47, align 4, !noalias !304, !noundef !20
  %53 = zext i32 %.val.i.i13 to i64
  %54 = add nuw nsw i64 %53, 31
  %55 = lshr i64 %54, 5
  %56 = mul nuw nsw i64 %55, 33
  %57 = add nuw nsw i64 %56, 1
  store i64 %57, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %1, ptr %10, align 8
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %58, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4f863c142671dcefE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull align 8 dereferenceable(8) %58)
  %59 = load i64, ptr %5, align 8, !range !129, !noundef !20
  %60 = trunc nuw i64 %59 to i1
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %62, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %60, label %66, label %86

66:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %67 = mul i64 %57, %65
  %68 = add i64 %67, %64
  store i64 %68, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load i64, ptr %69, align 8, !noundef !20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %70, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
  %71 = load i64, ptr %3, align 8, !range !129, !noundef !20
  %72 = trunc nuw i64 %71 to i1
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %74 = load i64, ptr %73, align 8, !range !69, !noundef !20
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %72, label %76, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit", !prof !130

76:                                               ; preds = %66
  %77 = load i64, ptr %75, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %74, i64 %77, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.21) #11
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit": ; preds = %66
  %78 = load ptr, ptr %75, align 8, !nonnull !20, !noundef !20
  %79 = icmp ule i64 %70, %74
  call void @llvm.assume(i1 %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i64 %74, ptr %8, align 8
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %78, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = load i64, ptr %82, align 8, !noundef !20
  %84 = load i64, ptr %11, align 8, !noundef !20
  %85 = add i64 %84, %83
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h3cf387b561b88e5cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %65, i64 noundef %85, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.22)
          to label %92 unwind label %114

86:                                               ; preds = %51
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %88 = load i64, ptr %87, align 8, !noundef !20
  %89 = add i64 %57, %88
  store i64 %89, ptr %87, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6a28b5b08a228182E.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6a28b5b08a228182E.exit": ; preds = %46, %86, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h263c97675983fb5dE.exit", %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit"
  ret void

90:                                               ; preds = %113
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, i64 24, i1 false)
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %110, ptr %.sroa.53.0..sroa_idx, align 8
  br label %118

92:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit"
  %93 = load i64, ptr %82, align 8, !noundef !20
  %94 = add i64 %93, %64
  %95 = load i64, ptr %81, align 8, !alias.scope !305, !noundef !20
  %96 = load i64, ptr %8, align 8, !range !134, !alias.scope !305, !noundef !20
  %97 = icmp eq i64 %95, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.23)
          to label %99 unwind label %114

99:                                               ; preds = %98, %92
  %100 = load ptr, ptr %80, align 8, !alias.scope !305, !nonnull !20, !noundef !20
  %101 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %95
  store i64 %94, ptr %101, align 8
  %102 = add i64 %95, 1
  store i64 %102, ptr %81, align 8, !alias.scope !305
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %9, ptr %103, align 8, !alias.scope !308, !noalias !311
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %82, ptr %104, align 8, !alias.scope !308, !noalias !311
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h41e91ad1093afb58E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.24)
          to label %105 unwind label %114

105:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %106 = load i64, ptr %69, align 8, !noundef !20
  %107 = load i64, ptr %82, align 8, !noundef !20
  %108 = mul i64 %107, %106
  %109 = load i64, ptr %9, align 8, !noundef !20
  %110 = add i64 %108, %109
  %111 = load i64, ptr %0, align 8, !range !69, !alias.scope !315, !noundef !20
  %112 = icmp eq i64 %111, -9223372036854775808
  br i1 %112, label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit", label %113

113:                                              ; preds = %105
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit" unwind label %90

"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit": ; preds = %105, %113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, i64 24, i1 false)
  %.sroa.53.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %110, ptr %.sroa.53.0..sroa_idx4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6a28b5b08a228182E.exit"

114:                                              ; preds = %98, %99, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit"
  %115 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #12
          to label %118 unwind label %116

116:                                              ; preds = %114
  %117 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #13
  unreachable

118:                                              ; preds = %90, %114
  %.pn21 = phi { ptr, i32 } [ %91, %90 ], [ %115, %114 ]
  resume { ptr, i32 } %.pn21
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10polars_row6widths9RowWidths9push_iter17h529d21fa23e2bd8fE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %.sroa.02 = alloca [24 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = tail call noundef i64 @_ZN10polars_row6widths9RowWidths8num_rows17h73cba1867e3132d3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  store i64 %15, ptr %14, align 8
  %16 = tail call noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h9dff19359c4854aeE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  store i64 %16, ptr %13, align 8
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %19, label %18, !prof !25

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8
  call void @_ZN4core9panicking13assert_failed17h4217cf5073082285E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.20) #11
  unreachable

19:                                               ; preds = %2
  %20 = load i64, ptr %0, align 8, !range !69, !noundef !20
  %.not = icmp eq i64 %20, -9223372036854775808
  br i1 %.not, label %45, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !318
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %22 = tail call { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf9264c96a67df33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !323
  %23 = extractvalue { ptr, ptr } %22, 0
  %24 = extractvalue { ptr, ptr } %22, 1
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hfb9caf2bc949ac00E"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull %23, ptr noundef %24), !noalias !324
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !318
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.val.i = load i64, ptr %25, align 8, !alias.scope !325, !noalias !328, !noundef !20
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.val8.i = load i64, ptr %26, align 8, !alias.scope !325, !noalias !328, !noundef !20
  %27 = sub i64 %.val8.i, %.val.i
  %.not.i = icmp eq i64 %.val8.i, %.val.i
  br i1 %.not.i, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hef827eb7e27fa8f9E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21
  %.val1.i.i = load ptr, ptr %6, align 8, !alias.scope !330, !noalias !328, !nonnull !20, !noundef !20
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.val2.i.i = load ptr, ptr %28, align 8, !alias.scope !330, !noalias !328, !nonnull !20, !align !33, !noundef !20
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.val.i.i = load ptr, ptr %29, align 8, !alias.scope !325, !noalias !328, !nonnull !20
  br label %30

30:                                               ; preds = %30, %.lr.ph.i
  %.sroa.0.011.i = phi i64 [ 0, %.lr.ph.i ], [ %32, %30 ]
  %31 = phi i64 [ 0, %.lr.ph.i ], [ %39, %30 ]
  %32 = add nuw i64 %.sroa.0.011.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %33 = add i64 %.sroa.0.011.i, %.val.i
  %34 = getelementptr inbounds nuw [16 x i8], ptr %.val1.i.i, i64 %33
  %.val.i.i.i.i.i = load i32, ptr %34, align 4, !noalias !334, !noundef !20
  %35 = zext i32 %.val.i.i.i.i.i to i64
  %36 = load i8, ptr %.val2.i.i, align 1, !noalias !334, !noundef !20
  %37 = tail call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef 1, i64 %35, i8 noundef %36), !noalias !334
  %38 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i, i64 %33
  %39 = add i64 %37, %31
  %40 = load i64, ptr %38, align 8, !alias.scope !335, !noalias !340, !noundef !20
  %41 = add i64 %40, %37
  store i64 %41, ptr %38, align 8, !alias.scope !335, !noalias !340
  %exitcond.not.i = icmp eq i64 %32, %27
  br i1 %exitcond.not.i, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hef827eb7e27fa8f9E.exit", label %30

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hef827eb7e27fa8f9E.exit": ; preds = %30, %21
  %.sroa.0.0 = phi i64 [ 0, %21 ], [ %39, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load i64, ptr %42, align 8, !noundef !20
  %44 = add i64 %43, %.sroa.0.0
  store i64 %44, ptr %42, align 8
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6c547cbd99b2d6dE.exit"

45:                                               ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  %46 = load ptr, ptr %1, align 8, !alias.scope !347, !nonnull !20, !noundef !20
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8, !alias.scope !347, !nonnull !20, !noundef !20
  %49 = icmp eq ptr %46, %48
  br i1 %49, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6c547cbd99b2d6dE.exit", label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %51, ptr %1, align 8, !alias.scope !347
  %.val.i.i13 = load i32, ptr %46, align 4, !noalias !350, !noundef !20
  %52 = zext i32 %.val.i.i13 to i64
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val.i14 = load ptr, ptr %53, align 8, !alias.scope !341, !nonnull !20, !align !33, !noundef !20
  %54 = load i8, ptr %.val.i14, align 1, !noalias !341, !noundef !20
  %55 = tail call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef 1, i64 %52, i8 noundef %54), !noalias !341
  store i64 %55, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %1, ptr %10, align 8
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %56, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hdc19c694ebe5215eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull align 8 dereferenceable(8) %56)
  %57 = load i64, ptr %5, align 8, !range !129, !noundef !20
  %58 = trunc nuw i64 %57 to i1
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %60, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %58, label %64, label %84

64:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %65 = mul i64 %55, %63
  %66 = add i64 %65, %62
  store i64 %66, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load i64, ptr %67, align 8, !noundef !20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %68, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
  %69 = load i64, ptr %3, align 8, !range !129, !noundef !20
  %70 = trunc nuw i64 %69 to i1
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %72 = load i64, ptr %71, align 8, !range !69, !noundef !20
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %70, label %74, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit", !prof !130

74:                                               ; preds = %64
  %75 = load i64, ptr %73, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %72, i64 %75, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.21) #11
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit": ; preds = %64
  %76 = load ptr, ptr %73, align 8, !nonnull !20, !noundef !20
  %77 = icmp ule i64 %68, %72
  call void @llvm.assume(i1 %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i64 %72, ptr %8, align 8
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %76, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = load i64, ptr %80, align 8, !noundef !20
  %82 = load i64, ptr %11, align 8, !noundef !20
  %83 = add i64 %82, %81
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h3cf387b561b88e5cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %63, i64 noundef %83, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.22)
          to label %90 unwind label %112

84:                                               ; preds = %50
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = load i64, ptr %85, align 8, !noundef !20
  %87 = add i64 %55, %86
  store i64 %87, ptr %85, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6c547cbd99b2d6dE.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6c547cbd99b2d6dE.exit": ; preds = %45, %84, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hef827eb7e27fa8f9E.exit", %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit"
  ret void

88:                                               ; preds = %111
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, i64 24, i1 false)
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %108, ptr %.sroa.53.0..sroa_idx, align 8
  br label %116

90:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit"
  %91 = load i64, ptr %80, align 8, !noundef !20
  %92 = add i64 %91, %62
  %93 = load i64, ptr %79, align 8, !alias.scope !351, !noundef !20
  %94 = load i64, ptr %8, align 8, !range !134, !alias.scope !351, !noundef !20
  %95 = icmp eq i64 %93, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.23)
          to label %97 unwind label %112

97:                                               ; preds = %96, %90
  %98 = load ptr, ptr %78, align 8, !alias.scope !351, !nonnull !20, !noundef !20
  %99 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %93
  store i64 %92, ptr %99, align 8
  %100 = add i64 %93, 1
  store i64 %100, ptr %79, align 8, !alias.scope !351
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %9, ptr %101, align 8, !alias.scope !354, !noalias !357
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %80, ptr %102, align 8, !alias.scope !354, !noalias !357
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17haeb93484900b9d76E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.24)
          to label %103 unwind label %112

103:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %104 = load i64, ptr %67, align 8, !noundef !20
  %105 = load i64, ptr %80, align 8, !noundef !20
  %106 = mul i64 %105, %104
  %107 = load i64, ptr %9, align 8, !noundef !20
  %108 = add i64 %106, %107
  %109 = load i64, ptr %0, align 8, !range !69, !alias.scope !361, !noundef !20
  %110 = icmp eq i64 %109, -9223372036854775808
  br i1 %110, label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit", label %111

111:                                              ; preds = %103
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit" unwind label %88

"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit": ; preds = %103, %111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, i64 24, i1 false)
  %.sroa.53.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %108, ptr %.sroa.53.0..sroa_idx4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6c547cbd99b2d6dE.exit"

112:                                              ; preds = %96, %97, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit"
  %113 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #12
          to label %116 unwind label %114

114:                                              ; preds = %112
  %115 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #13
  unreachable

116:                                              ; preds = %88, %112
  %.pn22 = phi { ptr, i32 } [ %89, %88 ], [ %113, %112 ]
  resume { ptr, i32 } %.pn22
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10polars_row6widths9RowWidths9push_iter17h578614c1cdf69884E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [72 x i8], align 8
  %.sroa.02 = alloca [24 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = tail call noundef i64 @_ZN10polars_row6widths9RowWidths8num_rows17h73cba1867e3132d3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  store i64 %15, ptr %14, align 8
  %16 = tail call noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17ha6ef59c06fc2d960E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  store i64 %16, ptr %13, align 8
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %19, label %18, !prof !25

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8
  call void @_ZN4core9panicking13assert_failed17h4217cf5073082285E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.20) #11
  unreachable

19:                                               ; preds = %2
  %20 = load i64, ptr %0, align 8, !range !69, !noundef !20
  %.not = icmp eq i64 %20, -9223372036854775808
  br i1 %.not, label %57, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !364
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %22 = tail call { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf9264c96a67df33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !369
  %23 = extractvalue { ptr, ptr } %22, 0
  %24 = extractvalue { ptr, ptr } %22, 1
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h4f4d0752d57c2a3cE"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noundef nonnull %23, ptr noundef %24), !noalias !370
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !364
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.val.i = load i64, ptr %25, align 8, !alias.scope !371, !noalias !374, !noundef !20
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.val8.i = load i64, ptr %26, align 8, !alias.scope !371, !noalias !374, !noundef !20
  %27 = sub i64 %.val8.i, %.val.i
  %.not.i = icmp eq i64 %.val8.i, %.val.i
  br i1 %.not.i, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17he79e1433bc17ec60E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %29

29:                                               ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h06d00644513e9692E.exit.i", %.lr.ph.i
  %.sroa.0.011.i = phi i64 [ 0, %.lr.ph.i ], [ %37, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h06d00644513e9692E.exit.i" ]
  %30 = phi i64 [ 0, %.lr.ph.i ], [ %51, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h06d00644513e9692E.exit.i" ]
  %31 = load i64, ptr %25, align 8, !alias.scope !376, !noalias !374, !noundef !20
  %32 = add i64 %31, %.sroa.0.011.i
  %33 = call { ptr, i64 } @"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hc5f5b1f8f5c51fa7E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, i64 noundef %32), !noalias !374
  %34 = extractvalue { ptr, i64 } %33, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !379)
  %35 = icmp ugt i64 %34, 1
  br i1 %35, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h06d00644513e9692E.exit.i", label %36

36:                                               ; preds = %29
  call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef %34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.5) #11, !noalias !382
  unreachable

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h06d00644513e9692E.exit.i": ; preds = %29
  %37 = add nuw i64 %.sroa.0.011.i, 1
  %38 = extractvalue { ptr, i64 } %33, 0
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i64, ptr %39, align 8, !alias.scope !379, !noalias !374, !noundef !20
  %41 = load i64, ptr %38, align 8, !alias.scope !379, !noalias !374, !noundef !20
  %42 = sub i64 %40, %41
  %43 = lshr i64 %42, 5
  %44 = and i64 %42, 31
  %45 = icmp ne i64 %44, 0
  %46 = zext i1 %45 to i64
  %47 = add nuw nsw i64 %43, %46
  %48 = mul i64 %47, 33
  %49 = add i64 %48, 1
  %.val.i.i = load ptr, ptr %28, align 8, !alias.scope !376, !noalias !374, !nonnull !20, !noundef !20
  %50 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i, i64 %32
  %51 = add i64 %49, %30
  %52 = load i64, ptr %50, align 8, !alias.scope !383, !noalias !374, !noundef !20
  %53 = add i64 %49, %52
  store i64 %53, ptr %50, align 8, !alias.scope !383, !noalias !374
  %exitcond.not.i = icmp eq i64 %37, %27
  br i1 %exitcond.not.i, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17he79e1433bc17ec60E.exit", label %29

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17he79e1433bc17ec60E.exit": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h06d00644513e9692E.exit.i", %21
  %.sroa.0.0 = phi i64 [ 0, %21 ], [ %51, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h06d00644513e9692E.exit.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load i64, ptr %54, align 8, !noundef !20
  %56 = add i64 %55, %.sroa.0.0
  store i64 %56, ptr %54, align 8
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc655d20c48cc668cE.exit"

57:                                               ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %59 = load i64, ptr %58, align 8, !range !12, !alias.scope !394, !noundef !20
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load i64, ptr %60, align 8, !alias.scope !394, !noundef !20
  %62 = icmp ugt i64 %59, %61
  br i1 %62, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc655d20c48cc668cE.exit", label %63

63:                                               ; preds = %57
  %64 = load ptr, ptr %1, align 8, !alias.scope !394, !nonnull !20, !align !21, !noundef !20
  %65 = add i64 %61, -1
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %66, ptr %1, align 8, !alias.scope !394
  store i64 %65, ptr %60, align 8, !alias.scope !394
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  %67 = icmp ugt i64 %59, 1
  br i1 %67, label %69, label %68

68:                                               ; preds = %63
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.5) #11, !noalias !400
  unreachable

69:                                               ; preds = %63
  %70 = load i64, ptr %66, align 8, !alias.scope !397, !noalias !401, !noundef !20
  %71 = load i64, ptr %64, align 8, !alias.scope !397, !noalias !401, !noundef !20
  %72 = sub i64 %70, %71
  %73 = lshr i64 %72, 5
  %74 = and i64 %72, 31
  %75 = icmp ne i64 %74, 0
  %76 = zext i1 %75 to i64
  %77 = add nuw nsw i64 %73, %76
  %78 = mul i64 %77, 33
  %79 = add i64 %78, 1
  store i64 %79, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %1, ptr %10, align 8
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %80, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd408d1ef72726f3cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull align 8 dereferenceable(8) %80)
  %81 = load i64, ptr %5, align 8, !range !129, !noundef !20
  %82 = trunc nuw i64 %81 to i1
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %86 = load i64, ptr %85, align 8
  %87 = add i64 %84, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %82, label %88, label %108

88:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %89 = mul i64 %79, %87
  %90 = add i64 %89, %86
  store i64 %90, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = load i64, ptr %91, align 8, !noundef !20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %92, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
  %93 = load i64, ptr %3, align 8, !range !129, !noundef !20
  %94 = trunc nuw i64 %93 to i1
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %96 = load i64, ptr %95, align 8, !range !69, !noundef !20
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %94, label %98, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit", !prof !130

98:                                               ; preds = %88
  %99 = load i64, ptr %97, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %96, i64 %99, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.21) #11
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit": ; preds = %88
  %100 = load ptr, ptr %97, align 8, !nonnull !20, !noundef !20
  %101 = icmp ule i64 %92, %96
  call void @llvm.assume(i1 %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i64 %96, ptr %8, align 8
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %100, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %105 = load i64, ptr %104, align 8, !noundef !20
  %106 = load i64, ptr %11, align 8, !noundef !20
  %107 = add i64 %106, %105
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h3cf387b561b88e5cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %87, i64 noundef %107, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.22)
          to label %114 unwind label %136

108:                                              ; preds = %69
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %110 = load i64, ptr %109, align 8, !noundef !20
  %111 = add i64 %79, %110
  store i64 %111, ptr %109, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc655d20c48cc668cE.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc655d20c48cc668cE.exit": ; preds = %57, %108, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17he79e1433bc17ec60E.exit", %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit"
  ret void

112:                                              ; preds = %135
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, i64 24, i1 false)
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %132, ptr %.sroa.53.0..sroa_idx, align 8
  br label %140

114:                                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit"
  %115 = load i64, ptr %104, align 8, !noundef !20
  %116 = add i64 %115, %86
  %117 = load i64, ptr %103, align 8, !alias.scope !402, !noundef !20
  %118 = load i64, ptr %8, align 8, !range !134, !alias.scope !402, !noundef !20
  %119 = icmp eq i64 %117, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %114
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.23)
          to label %121 unwind label %136

121:                                              ; preds = %120, %114
  %122 = load ptr, ptr %102, align 8, !alias.scope !402, !nonnull !20, !noundef !20
  %123 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %117
  store i64 %116, ptr %123, align 8
  %124 = add i64 %117, 1
  store i64 %124, ptr %103, align 8, !alias.scope !402
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %9, ptr %125, align 8, !alias.scope !405, !noalias !408
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %104, ptr %126, align 8, !alias.scope !405, !noalias !408
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9878ba4a0c4c335aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.24)
          to label %127 unwind label %136

127:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %128 = load i64, ptr %91, align 8, !noundef !20
  %129 = load i64, ptr %104, align 8, !noundef !20
  %130 = mul i64 %129, %128
  %131 = load i64, ptr %9, align 8, !noundef !20
  %132 = add i64 %130, %131
  %133 = load i64, ptr %0, align 8, !range !69, !alias.scope !412, !noundef !20
  %134 = icmp eq i64 %133, -9223372036854775808
  br i1 %134, label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit", label %135

135:                                              ; preds = %127
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit" unwind label %112

"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit": ; preds = %127, %135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, i64 24, i1 false)
  %.sroa.53.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %132, ptr %.sroa.53.0..sroa_idx4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc655d20c48cc668cE.exit"

136:                                              ; preds = %120, %121, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit"
  %137 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #12
          to label %140 unwind label %138

138:                                              ; preds = %136
  %139 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #13
  unreachable

140:                                              ; preds = %112, %136
  %.pn20 = phi { ptr, i32 } [ %113, %112 ], [ %137, %136 ]
  resume { ptr, i32 } %.pn20
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10polars_row6widths9RowWidths9push_iter17h585875728f85943dE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(88) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %.sroa.02 = alloca [24 x i8], align 8
  %5 = alloca [104 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = tail call noundef i64 @_ZN10polars_row6widths9RowWidths8num_rows17h73cba1867e3132d3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  store i64 %13, ptr %12, align 8
  %14 = tail call noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h2835a6ea57ae024aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %1)
  store i64 %14, ptr %11, align 8
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %17, label %16, !prof !25

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  call void @_ZN4core9panicking13assert_failed17h4217cf5073082285E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.20) #11
  unreachable

17:                                               ; preds = %2
  %18 = load i64, ptr %0, align 8, !range !69, !noundef !20
  %.not = icmp eq i64 %18, -9223372036854775808
  br i1 %.not, label %58, label %19

19:                                               ; preds = %17
  %.sroa.017.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.518.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.518.0.copyload = load ptr, ptr %.sroa.518.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.820.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.820.0.copyload = load i64, ptr %.sroa.820.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.9.0.copyload = load i64, ptr %.sroa.9.0..sroa_idx, align 8
  %20 = tail call { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf9264c96a67df33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !415
  %21 = extractvalue { ptr, ptr } %20, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.0.copyload) ]
  %22 = icmp eq ptr %.sroa.017.0.copyload, %.sroa.4.0.copyload
  br i1 %22, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h1fbb8c943e0a4637E.exit", label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %19
  %23 = extractvalue { ptr, ptr } %20, 0
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %49
  %.sroa.0.0 = phi i64 [ %51, %49 ], [ 0, %.lr.ph.i.i.preheader ]
  %24 = phi ptr [ %50, %49 ], [ %23, %.lr.ph.i.i.preheader ]
  %25 = phi ptr [ %36, %49 ], [ %.sroa.518.0.copyload, %.lr.ph.i.i.preheader ]
  %.pre.i.i.i.i.i19.i.i = phi i64 [ %41, %49 ], [ %.sroa.7.0.copyload, %.lr.ph.i.i.preheader ]
  %26 = phi i64 [ %42, %49 ], [ %.sroa.820.0.copyload, %.lr.ph.i.i.preheader ]
  %27 = phi ptr [ %29, %49 ], [ %.sroa.017.0.copyload, %.lr.ph.i.i.preheader ]
  %28 = phi i64 [ %37, %49 ], [ %.sroa.9.0.copyload, %.lr.ph.i.i.preheader ]
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.val.i.i.i.i.i.i.i = load i32, ptr %27, align 4, !noalias !419, !noundef !20
  %30 = zext i32 %.val.i.i.i.i.i.i.i to i64
  %31 = icmp eq i64 %26, 0
  br i1 %31, label %32, label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E.exit.i.i.i.i"

32:                                               ; preds = %.lr.ph.i.i
  %33 = icmp eq i64 %28, 0
  br i1 %33, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h1fbb8c943e0a4637E.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i.i": ; preds = %32
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i.i = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %28, i64 64)
  %34 = sub i64 %28, %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i.i
  %.sroa.02.0.copyload.i.i.i.i.i.i.i = load i64, ptr %25, align 1, !noalias !436
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E.exit.i.i.i.i"

"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E.exit.i.i.i.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i.i", %.lr.ph.i.i
  %36 = phi ptr [ %35, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i.i" ], [ %25, %.lr.ph.i.i ]
  %37 = phi i64 [ %34, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i.i" ], [ %28, %.lr.ph.i.i ]
  %38 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i.i" ], [ %26, %.lr.ph.i.i ]
  %39 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i.i" ], [ %.pre.i.i.i.i.i19.i.i, %.lr.ph.i.i ]
  %40 = trunc i64 %39 to i1
  %41 = lshr i64 %39, 1
  %42 = add i64 %38, -1
  br i1 %40, label %.split.i.i.i.i.i, label %47

.split.i.i.i.i.i:                                 ; preds = %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E.exit.i.i.i.i"
  %43 = add nuw nsw i64 %30, 31
  %44 = lshr i64 %43, 5
  %45 = mul nuw nsw i64 %44, 33
  %46 = add nuw nsw i64 %45, 1
  br label %47

47:                                               ; preds = %.split.i.i.i.i.i, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E.exit.i.i.i.i"
  %.sroa.3.0.i.ph.i.i.i = phi i64 [ %46, %.split.i.i.i.i.i ], [ 1, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E.exit.i.i.i.i" ]
  %48 = icmp eq ptr %24, %21
  br i1 %48, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h1fbb8c943e0a4637E.exit", label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %51 = add i64 %.sroa.3.0.i.ph.i.i.i, %.sroa.0.0
  %52 = load i64, ptr %24, align 8, !alias.scope !439, !noalias !444, !noundef !20
  %53 = add i64 %52, %.sroa.3.0.i.ph.i.i.i
  store i64 %53, ptr %24, align 8, !alias.scope !439, !noalias !444
  %54 = icmp eq ptr %29, %.sroa.4.0.copyload
  br i1 %54, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h1fbb8c943e0a4637E.exit", label %.lr.ph.i.i

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h1fbb8c943e0a4637E.exit": ; preds = %32, %47, %49, %19
  %.sroa.0.2 = phi i64 [ 0, %19 ], [ %51, %49 ], [ %.sroa.0.0, %47 ], [ %.sroa.0.0, %32 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load i64, ptr %55, align 8, !noundef !20
  %57 = add i64 %56, %.sroa.0.2
  store i64 %57, ptr %55, align 8
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf225f872a1fb2691E.exit"

58:                                               ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !448)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !454)
  %59 = load ptr, ptr %1, align 8, !alias.scope !457, !nonnull !20, !noundef !20
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load ptr, ptr %60, align 8, !alias.scope !457, !nonnull !20, !noundef !20
  %62 = icmp eq ptr %59, %61
  br i1 %62, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf225f872a1fb2691E.exit", label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %64, ptr %1, align 8, !alias.scope !457
  %.val.i.i.i.i = load i32, ptr %59, align 4, !noalias !460, !noundef !20
  %65 = zext i32 %.val.i.i.i.i to i64
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !461)
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %68 = load i64, ptr %67, align 8, !alias.scope !464, !noundef !20
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %63
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !464
  br label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E.exit.i"

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %72 = load i64, ptr %71, align 8, !alias.scope !464, !noundef !20
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf225f872a1fb2691E.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i": ; preds = %70
  %.sroa.0.0.sroa.speculated.i.i.i.i.i = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %72, i64 64)
  %74 = sub i64 %72, %.sroa.0.0.sroa.speculated.i.i.i.i.i
  store i64 %74, ptr %71, align 8, !alias.scope !464
  %75 = load ptr, ptr %66, align 8, !alias.scope !464, !nonnull !20, !align !33, !noundef !20
  %.sroa.02.0.copyload.i.i.i.i = load i64, ptr %75, align 1, !noalias !464
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %77 = load i64, ptr %76, align 8, !alias.scope !464, !noundef !20
  %78 = add i64 %77, -8
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %79, ptr %66, align 8, !alias.scope !464
  store i64 %78, ptr %76, align 8, !alias.scope !464
  br label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E.exit.i"

"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E.exit.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i", %._crit_edge.i.i.i.i
  %80 = phi i64 [ %68, %._crit_edge.i.i.i.i ], [ %.sroa.0.0.sroa.speculated.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ]
  %81 = phi i64 [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ], [ %.sroa.02.0.copyload.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ]
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %83 = trunc i64 %81 to i1
  %84 = lshr i64 %81, 1
  store i64 %84, ptr %82, align 8, !alias.scope !464
  %85 = add i64 %80, -1
  store i64 %85, ptr %67, align 8, !alias.scope !464
  br i1 %83, label %.split.i.i, label %90

.split.i.i:                                       ; preds = %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E.exit.i"
  %86 = add nuw nsw i64 %65, 31
  %87 = lshr i64 %86, 5
  %88 = mul nuw nsw i64 %87, 33
  %89 = add nuw nsw i64 %88, 1
  br label %90

90:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E.exit.i", %.split.i.i
  %91 = phi i64 [ %89, %.split.i.i ], [ 1, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E.exit.i" ]
  store i64 %91, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %1, ptr %8, align 8
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %92, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hef76490eff4d4377E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(88) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noalias noundef nonnull align 8 dereferenceable(8) %92)
  %93 = load i64, ptr %4, align 8, !range !129, !noundef !20
  %94 = trunc nuw i64 %93 to i1
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %98 = load i64, ptr %97, align 8
  %99 = add i64 %96, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %94, label %100, label %120

100:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %101 = mul i64 %91, %99
  %102 = add i64 %101, %98
  store i64 %102, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %104 = load i64, ptr %103, align 8, !noundef !20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %104, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
  %105 = load i64, ptr %3, align 8, !range !129, !noundef !20
  %106 = trunc nuw i64 %105 to i1
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %108 = load i64, ptr %107, align 8, !range !69, !noundef !20
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %106, label %110, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit", !prof !130

110:                                              ; preds = %100
  %111 = load i64, ptr %109, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %108, i64 %111, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.21) #11
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit": ; preds = %100
  %112 = load ptr, ptr %109, align 8, !nonnull !20, !noundef !20
  %113 = icmp ule i64 %104, %108
  call void @llvm.assume(i1 %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i64 %108, ptr %6, align 8
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %112, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %117 = load i64, ptr %116, align 8, !noundef !20
  %118 = load i64, ptr %9, align 8, !noundef !20
  %119 = add i64 %118, %117
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h3cf387b561b88e5cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %99, i64 noundef %119, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.22)
          to label %126 unwind label %148

120:                                              ; preds = %90
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %122 = load i64, ptr %121, align 8, !noundef !20
  %123 = add i64 %91, %122
  store i64 %123, ptr %121, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf225f872a1fb2691E.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf225f872a1fb2691E.exit": ; preds = %70, %58, %120, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h1fbb8c943e0a4637E.exit", %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit"
  ret void

124:                                              ; preds = %147
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, i64 24, i1 false)
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %144, ptr %.sroa.53.0..sroa_idx, align 8
  br label %152

126:                                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit"
  %127 = load i64, ptr %116, align 8, !noundef !20
  %128 = add i64 %127, %98
  %129 = load i64, ptr %115, align 8, !alias.scope !465, !noundef !20
  %130 = load i64, ptr %6, align 8, !range !134, !alias.scope !465, !noundef !20
  %131 = icmp eq i64 %129, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %126
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.23)
          to label %133 unwind label %148

133:                                              ; preds = %132, %126
  %134 = load ptr, ptr %114, align 8, !alias.scope !465, !nonnull !20, !noundef !20
  %135 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %129
  store i64 %128, ptr %135, align 8
  %136 = add i64 %129, 1
  store i64 %136, ptr %115, align 8, !alias.scope !465
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %7, ptr %137, align 8, !alias.scope !468, !noalias !471
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %116, ptr %138, align 8, !alias.scope !468, !noalias !471
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17had12572dadb6da29E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(104) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.24)
          to label %139 unwind label %148

139:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %140 = load i64, ptr %103, align 8, !noundef !20
  %141 = load i64, ptr %116, align 8, !noundef !20
  %142 = mul i64 %141, %140
  %143 = load i64, ptr %7, align 8, !noundef !20
  %144 = add i64 %142, %143
  %145 = load i64, ptr %0, align 8, !range !69, !alias.scope !475, !noundef !20
  %146 = icmp eq i64 %145, -9223372036854775808
  br i1 %146, label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit", label %147

147:                                              ; preds = %139
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit" unwind label %124

"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit": ; preds = %139, %147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, i64 24, i1 false)
  %.sroa.53.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %144, ptr %.sroa.53.0..sroa_idx4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf225f872a1fb2691E.exit"

148:                                              ; preds = %132, %133, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit"
  %149 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #12
          to label %152 unwind label %150

150:                                              ; preds = %148
  %151 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #13
  unreachable

152:                                              ; preds = %124, %148
  %.pn27 = phi { ptr, i32 } [ %125, %124 ], [ %149, %148 ]
  resume { ptr, i32 } %.pn27
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10polars_row6widths9RowWidths9push_iter17h5fed8d3905fc38f7E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(96) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %.sroa.02 = alloca [24 x i8], align 8
  %5 = alloca [112 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = tail call noundef i64 @_ZN10polars_row6widths9RowWidths8num_rows17h73cba1867e3132d3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  store i64 %13, ptr %12, align 8
  %14 = tail call noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h56c56bd9658f9e2cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %1)
  store i64 %14, ptr %11, align 8
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %17, label %16, !prof !25

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  call void @_ZN4core9panicking13assert_failed17h4217cf5073082285E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.20) #11
  unreachable

17:                                               ; preds = %2
  %18 = load i64, ptr %0, align 8, !range !69, !noundef !20
  %.not = icmp eq i64 %18, -9223372036854775808
  br i1 %.not, label %59, label %19

19:                                               ; preds = %17
  %.sroa.017.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.618.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.618.0.copyload = load ptr, ptr %.sroa.618.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.919.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.919.0.copyload = load i64, ptr %.sroa.919.0..sroa_idx, align 8
  %.sroa.1020.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.1020.0.copyload = load i64, ptr %.sroa.1020.0..sroa_idx, align 8
  %.sroa.1221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.sroa.1221.0.copyload = load ptr, ptr %.sroa.1221.0..sroa_idx, align 8
  %20 = tail call { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf9264c96a67df33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !478
  %21 = extractvalue { ptr, ptr } %20, 1
  %22 = icmp ugt i64 %.sroa.5.0.copyload, %.sroa.4.0.copyload
  br i1 %22, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hfaea41e05c4080deE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19
  %23 = icmp ugt i64 %.sroa.5.0.copyload, 1
  br i1 %23, label %.lr.ph.split.us.i.i.preheader, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i.preheader:                    ; preds = %.lr.ph.i.i
  %24 = extractvalue { ptr, ptr } %20, 0
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.split.us.i.i.preheader, %48
  %.sroa.0.0 = phi i64 [ %52, %48 ], [ 0, %.lr.ph.split.us.i.i.preheader ]
  %25 = phi ptr [ %51, %48 ], [ %24, %.lr.ph.split.us.i.i.preheader ]
  %26 = phi ptr [ %41, %48 ], [ %.sroa.618.0.copyload, %.lr.ph.split.us.i.i.preheader ]
  %27 = phi i64 [ %42, %48 ], [ %.sroa.1020.0.copyload, %.lr.ph.split.us.i.i.preheader ]
  %.pre.i.i.i.i.i12.us.i.i = phi i64 [ %50, %48 ], [ %.sroa.8.0.copyload, %.lr.ph.split.us.i.i.preheader ]
  %28 = phi i64 [ %49, %48 ], [ %.sroa.919.0.copyload, %.lr.ph.split.us.i.i.preheader ]
  %29 = phi i64 [ %31, %48 ], [ %.sroa.4.0.copyload, %.lr.ph.split.us.i.i.preheader ]
  %30 = phi ptr [ %32, %48 ], [ %.sroa.017.0.copyload, %.lr.ph.split.us.i.i.preheader ]
  %31 = add i64 %29, -1
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !482)
  %33 = load i64, ptr %32, align 8, !alias.scope !482, !noalias !485, !noundef !20
  %34 = load i64, ptr %30, align 8, !alias.scope !482, !noalias !485, !noundef !20
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %28, 0
  br i1 %36, label %37, label %._crit_edge.i.i.i.i.i.us.i.i

37:                                               ; preds = %.lr.ph.split.us.i.i
  %38 = icmp eq i64 %27, 0
  br i1 %38, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hfaea41e05c4080deE.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i": ; preds = %37
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.us.i.i = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %27, i64 64)
  %39 = sub i64 %27, %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.us.i.i
  %.sroa.02.0.copyload.i.i.i.i.i.us.i.i = load i64, ptr %26, align 1, !noalias !502
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %._crit_edge.i.i.i.i.i.us.i.i

._crit_edge.i.i.i.i.i.us.i.i:                     ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i", %.lr.ph.split.us.i.i
  %41 = phi ptr [ %40, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i" ], [ %26, %.lr.ph.split.us.i.i ]
  %42 = phi i64 [ %39, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i" ], [ %27, %.lr.ph.split.us.i.i ]
  %43 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.us.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i" ], [ %28, %.lr.ph.split.us.i.i ]
  %44 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i.i.us.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i" ], [ %.pre.i.i.i.i.i12.us.i.i, %.lr.ph.split.us.i.i ]
  %..i.i.i.us.i.i = and i64 %44, 1
  %45 = load i8, ptr %.sroa.1221.0.copyload, align 1, !noalias !505, !noundef !20
  %46 = tail call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef %..i.i.i.us.i.i, i64 %35, i8 noundef %45), !noalias !505
  %47 = icmp eq ptr %25, %21
  br i1 %47, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hfaea41e05c4080deE.exit", label %48

48:                                               ; preds = %._crit_edge.i.i.i.i.i.us.i.i
  %49 = add i64 %43, -1
  %50 = lshr i64 %44, 1
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %52 = add i64 %46, %.sroa.0.0
  %53 = load i64, ptr %25, align 8, !alias.scope !506, !noalias !511, !noundef !20
  %54 = add i64 %53, %46
  store i64 %54, ptr %25, align 8, !alias.scope !506, !noalias !511
  %55 = icmp ugt i64 %.sroa.5.0.copyload, %31
  br i1 %55, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hfaea41e05c4080deE.exit", label %.lr.ph.split.us.i.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !482)
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.5) #11, !noalias !512
  unreachable

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hfaea41e05c4080deE.exit": ; preds = %37, %._crit_edge.i.i.i.i.i.us.i.i, %48, %19
  %.sroa.0.1 = phi i64 [ 0, %19 ], [ %52, %48 ], [ %.sroa.0.0, %._crit_edge.i.i.i.i.i.us.i.i ], [ %.sroa.0.0, %37 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load i64, ptr %56, align 8, !noundef !20
  %58 = add i64 %57, %.sroa.0.1
  store i64 %58, ptr %56, align 8
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e8505d9bc143a73E.exit.thread"

59:                                               ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !513)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !516)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !519)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !522)
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %61 = load i64, ptr %60, align 8, !range !12, !alias.scope !525, !noundef !20
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load i64, ptr %62, align 8, !alias.scope !525, !noundef !20
  %64 = icmp ugt i64 %61, %63
  br i1 %64, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e8505d9bc143a73E.exit.thread", label %65

65:                                               ; preds = %59
  %66 = load ptr, ptr %1, align 8, !alias.scope !525, !nonnull !20, !align !21, !noundef !20
  %67 = add i64 %63, -1
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %68, ptr %1, align 8, !alias.scope !525
  store i64 %67, ptr %62, align 8, !alias.scope !525
  tail call void @llvm.experimental.noalias.scope.decl(metadata !528)
  %69 = icmp ugt i64 %61, 1
  br i1 %69, label %71, label %70

70:                                               ; preds = %65
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.5) #11, !noalias !531
  unreachable

71:                                               ; preds = %65
  %72 = load i64, ptr %68, align 8, !alias.scope !528, !noalias !532, !noundef !20
  %73 = load i64, ptr %66, align 8, !alias.scope !528, !noalias !532, !noundef !20
  %74 = sub i64 %72, %73
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !533)
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %77 = load i64, ptr %76, align 8, !alias.scope !536, !noundef !20
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %71
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !536
  br label %89

79:                                               ; preds = %71
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %81 = load i64, ptr %80, align 8, !alias.scope !536, !noundef !20
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e8505d9bc143a73E.exit.thread", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i": ; preds = %79
  %.sroa.0.0.sroa.speculated.i.i.i.i.i = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %81, i64 64)
  %83 = sub i64 %81, %.sroa.0.0.sroa.speculated.i.i.i.i.i
  store i64 %83, ptr %80, align 8, !alias.scope !536
  %84 = load ptr, ptr %75, align 8, !alias.scope !536, !nonnull !20, !align !33, !noundef !20
  %.sroa.02.0.copyload.i.i.i.i = load i64, ptr %84, align 1, !noalias !536
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %86 = load i64, ptr %85, align 8, !alias.scope !536, !noundef !20
  %87 = add i64 %86, -8
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %88, ptr %75, align 8, !alias.scope !536
  store i64 %87, ptr %85, align 8, !alias.scope !536
  br label %89

89:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i", %._crit_edge.i.i.i.i
  %90 = phi i64 [ %77, %._crit_edge.i.i.i.i ], [ %.sroa.0.0.sroa.speculated.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ]
  %91 = phi i64 [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ], [ %.sroa.02.0.copyload.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ]
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %93 = lshr i64 %91, 1
  store i64 %93, ptr %92, align 8, !alias.scope !536
  %94 = add i64 %90, -1
  store i64 %94, ptr %76, align 8, !alias.scope !536
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.val.i = load ptr, ptr %95, align 8, !alias.scope !513, !nonnull !20, !align !33, !noundef !20
  %..i.i = and i64 %91, 1
  %96 = load i8, ptr %.val.i, align 1, !noalias !513, !noundef !20
  %97 = tail call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef %..i.i, i64 %74, i8 noundef %96), !noalias !513
  store i64 %97, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %1, ptr %8, align 8
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %98, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h36ebc478e6cccb8fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(96) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noalias noundef nonnull align 8 dereferenceable(8) %98)
  %99 = load i64, ptr %4, align 8, !range !129, !noundef !20
  %100 = trunc nuw i64 %99 to i1
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %104 = load i64, ptr %103, align 8
  %105 = add i64 %102, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %100, label %106, label %126

106:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %107 = mul i64 %97, %105
  %108 = add i64 %107, %104
  store i64 %108, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %110 = load i64, ptr %109, align 8, !noundef !20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %110, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
  %111 = load i64, ptr %3, align 8, !range !129, !noundef !20
  %112 = trunc nuw i64 %111 to i1
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %114 = load i64, ptr %113, align 8, !range !69, !noundef !20
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %112, label %116, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit", !prof !130

116:                                              ; preds = %106
  %117 = load i64, ptr %115, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %114, i64 %117, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.21) #11
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit": ; preds = %106
  %118 = load ptr, ptr %115, align 8, !nonnull !20, !noundef !20
  %119 = icmp ule i64 %110, %114
  call void @llvm.assume(i1 %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i64 %114, ptr %6, align 8
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %118, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %123 = load i64, ptr %122, align 8, !noundef !20
  %124 = load i64, ptr %9, align 8, !noundef !20
  %125 = add i64 %124, %123
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h3cf387b561b88e5cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %105, i64 noundef %125, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.22)
          to label %132 unwind label %154

126:                                              ; preds = %89
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %128 = load i64, ptr %127, align 8, !noundef !20
  %129 = add i64 %97, %128
  store i64 %129, ptr %127, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e8505d9bc143a73E.exit.thread"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e8505d9bc143a73E.exit.thread": ; preds = %59, %79, %126, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hfaea41e05c4080deE.exit", %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit"
  ret void

130:                                              ; preds = %153
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, i64 24, i1 false)
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %150, ptr %.sroa.53.0..sroa_idx, align 8
  br label %158

132:                                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit"
  %133 = load i64, ptr %122, align 8, !noundef !20
  %134 = add i64 %133, %104
  %135 = load i64, ptr %121, align 8, !alias.scope !537, !noundef !20
  %136 = load i64, ptr %6, align 8, !range !134, !alias.scope !537, !noundef !20
  %137 = icmp eq i64 %135, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %132
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.23)
          to label %139 unwind label %154

139:                                              ; preds = %138, %132
  %140 = load ptr, ptr %120, align 8, !alias.scope !537, !nonnull !20, !noundef !20
  %141 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %135
  store i64 %134, ptr %141, align 8
  %142 = add i64 %135, 1
  store i64 %142, ptr %121, align 8, !alias.scope !537
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %7, ptr %143, align 8, !alias.scope !540, !noalias !543
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %122, ptr %144, align 8, !alias.scope !540, !noalias !543
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h64d823a4650af6bfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.24)
          to label %145 unwind label %154

145:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %146 = load i64, ptr %109, align 8, !noundef !20
  %147 = load i64, ptr %122, align 8, !noundef !20
  %148 = mul i64 %147, %146
  %149 = load i64, ptr %7, align 8, !noundef !20
  %150 = add i64 %148, %149
  %151 = load i64, ptr %0, align 8, !range !69, !alias.scope !547, !noundef !20
  %152 = icmp eq i64 %151, -9223372036854775808
  br i1 %152, label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit", label %153

153:                                              ; preds = %145
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit" unwind label %130

"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit": ; preds = %145, %153
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, i64 24, i1 false)
  %.sroa.53.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %150, ptr %.sroa.53.0..sroa_idx4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e8505d9bc143a73E.exit.thread"

154:                                              ; preds = %138, %139, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit"
  %155 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #12
          to label %158 unwind label %156

156:                                              ; preds = %154
  %157 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #13
  unreachable

158:                                              ; preds = %130, %154
  %.pn26 = phi { ptr, i32 } [ %131, %130 ], [ %155, %154 ]
  resume { ptr, i32 } %.pn26
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10polars_row6widths9RowWidths9push_iter17h632df17c0de6ccb6E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [72 x i8], align 8
  %.sroa.02 = alloca [24 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = tail call noundef i64 @_ZN10polars_row6widths9RowWidths8num_rows17h73cba1867e3132d3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  store i64 %15, ptr %14, align 8
  %16 = tail call noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h6e351e1dbb49af76E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  store i64 %16, ptr %13, align 8
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %19, label %18, !prof !25

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8
  call void @_ZN4core9panicking13assert_failed17h4217cf5073082285E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.20) #11
  unreachable

19:                                               ; preds = %2
  %20 = load i64, ptr %0, align 8, !range !69, !noundef !20
  %.not = icmp eq i64 %20, -9223372036854775808
  br i1 %.not, label %53, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !550
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %22 = tail call { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf9264c96a67df33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !555
  %23 = extractvalue { ptr, ptr } %22, 0
  %24 = extractvalue { ptr, ptr } %22, 1
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hb296cf00919de2d2E"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noundef nonnull %23, ptr noundef %24), !noalias !556
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !550
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.val.i = load i64, ptr %25, align 8, !alias.scope !557, !noalias !560, !noundef !20
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.val8.i = load i64, ptr %26, align 8, !alias.scope !557, !noalias !560, !noundef !20
  %27 = sub i64 %.val8.i, %.val.i
  %.not.i = icmp eq i64 %.val8.i, %.val.i
  br i1 %.not.i, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h37bd7c49ba69b3dbE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %30

30:                                               ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h1a24e49531b3cbebE.exit.i", %.lr.ph.i
  %.sroa.0.011.i = phi i64 [ 0, %.lr.ph.i ], [ %38, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h1a24e49531b3cbebE.exit.i" ]
  %31 = phi i64 [ 0, %.lr.ph.i ], [ %47, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h1a24e49531b3cbebE.exit.i" ]
  %32 = load i64, ptr %25, align 8, !alias.scope !562, !noalias !560, !noundef !20
  %33 = add i64 %32, %.sroa.0.011.i
  %34 = call { ptr, i64 } @"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hc5f5b1f8f5c51fa7E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, i64 noundef %33), !noalias !560
  %35 = extractvalue { ptr, i64 } %34, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !565)
  %36 = icmp ugt i64 %35, 1
  br i1 %36, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h1a24e49531b3cbebE.exit.i", label %37

37:                                               ; preds = %30
  call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef %35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.5) #11, !noalias !568
  unreachable

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h1a24e49531b3cbebE.exit.i": ; preds = %30
  %38 = add nuw i64 %.sroa.0.011.i, 1
  %39 = extractvalue { ptr, i64 } %34, 0
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i64, ptr %40, align 8, !alias.scope !565, !noalias !560, !noundef !20
  %42 = load i64, ptr %39, align 8, !alias.scope !565, !noalias !560, !noundef !20
  %43 = sub i64 %41, %42
  %.val.i.i.i = load ptr, ptr %28, align 8, !alias.scope !569, !noalias !560, !nonnull !20, !align !33, !noundef !20
  %44 = load i8, ptr %.val.i.i.i, align 1, !noalias !560, !noundef !20
  %45 = call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef 1, i64 %43, i8 noundef %44), !noalias !560
  %.val.i.i = load ptr, ptr %29, align 8, !alias.scope !562, !noalias !560, !nonnull !20, !noundef !20
  %46 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i, i64 %33
  %47 = add i64 %45, %31
  %48 = load i64, ptr %46, align 8, !alias.scope !572, !noalias !560, !noundef !20
  %49 = add i64 %48, %45
  store i64 %49, ptr %46, align 8, !alias.scope !572, !noalias !560
  %exitcond.not.i = icmp eq i64 %38, %27
  br i1 %exitcond.not.i, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h37bd7c49ba69b3dbE.exit", label %30

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h37bd7c49ba69b3dbE.exit": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h1a24e49531b3cbebE.exit.i", %21
  %.sroa.0.0 = phi i64 [ 0, %21 ], [ %47, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h1a24e49531b3cbebE.exit.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i64, ptr %50, align 8, !noundef !20
  %52 = add i64 %51, %.sroa.0.0
  store i64 %52, ptr %50, align 8
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7e719185a32083a2E.exit"

53:                                               ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !577)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !580)
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load i64, ptr %54, align 8, !range !12, !alias.scope !583, !noundef !20
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load i64, ptr %56, align 8, !alias.scope !583, !noundef !20
  %58 = icmp ugt i64 %55, %57
  br i1 %58, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7e719185a32083a2E.exit", label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %1, align 8, !alias.scope !583, !nonnull !20, !align !21, !noundef !20
  %61 = add i64 %57, -1
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %62, ptr %1, align 8, !alias.scope !583
  store i64 %61, ptr %56, align 8, !alias.scope !583
  tail call void @llvm.experimental.noalias.scope.decl(metadata !586)
  %63 = icmp ugt i64 %55, 1
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.5) #11, !noalias !589
  unreachable

65:                                               ; preds = %59
  %66 = load i64, ptr %62, align 8, !alias.scope !586, !noalias !590, !noundef !20
  %67 = load i64, ptr %60, align 8, !alias.scope !586, !noalias !590, !noundef !20
  %68 = sub i64 %66, %67
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val.i13 = load ptr, ptr %69, align 8, !alias.scope !577, !nonnull !20, !align !33, !noundef !20
  %70 = load i8, ptr %.val.i13, align 1, !noalias !577, !noundef !20
  %71 = tail call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef 1, i64 %68, i8 noundef %70), !noalias !577
  store i64 %71, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %1, ptr %10, align 8
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %72, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h801083b7530500afE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull align 8 dereferenceable(8) %72)
  %73 = load i64, ptr %5, align 8, !range !129, !noundef !20
  %74 = trunc nuw i64 %73 to i1
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %78 = load i64, ptr %77, align 8
  %79 = add i64 %76, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %74, label %80, label %100

80:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %81 = mul i64 %71, %79
  %82 = add i64 %81, %78
  store i64 %82, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load i64, ptr %83, align 8, !noundef !20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %84, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
  %85 = load i64, ptr %3, align 8, !range !129, !noundef !20
  %86 = trunc nuw i64 %85 to i1
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %88 = load i64, ptr %87, align 8, !range !69, !noundef !20
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %86, label %90, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit", !prof !130

90:                                               ; preds = %80
  %91 = load i64, ptr %89, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %88, i64 %91, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.21) #11
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit": ; preds = %80
  %92 = load ptr, ptr %89, align 8, !nonnull !20, !noundef !20
  %93 = icmp ule i64 %84, %88
  call void @llvm.assume(i1 %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i64 %88, ptr %8, align 8
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %92, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %97 = load i64, ptr %96, align 8, !noundef !20
  %98 = load i64, ptr %11, align 8, !noundef !20
  %99 = add i64 %98, %97
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h3cf387b561b88e5cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %79, i64 noundef %99, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.22)
          to label %106 unwind label %128

100:                                              ; preds = %65
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %102 = load i64, ptr %101, align 8, !noundef !20
  %103 = add i64 %71, %102
  store i64 %103, ptr %101, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7e719185a32083a2E.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7e719185a32083a2E.exit": ; preds = %53, %100, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h37bd7c49ba69b3dbE.exit", %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit"
  ret void

104:                                              ; preds = %127
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, i64 24, i1 false)
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %124, ptr %.sroa.53.0..sroa_idx, align 8
  br label %132

106:                                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit"
  %107 = load i64, ptr %96, align 8, !noundef !20
  %108 = add i64 %107, %78
  %109 = load i64, ptr %95, align 8, !alias.scope !591, !noundef !20
  %110 = load i64, ptr %8, align 8, !range !134, !alias.scope !591, !noundef !20
  %111 = icmp eq i64 %109, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %106
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.23)
          to label %113 unwind label %128

113:                                              ; preds = %112, %106
  %114 = load ptr, ptr %94, align 8, !alias.scope !591, !nonnull !20, !noundef !20
  %115 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %109
  store i64 %108, ptr %115, align 8
  %116 = add i64 %109, 1
  store i64 %116, ptr %95, align 8, !alias.scope !591
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %9, ptr %117, align 8, !alias.scope !594, !noalias !597
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %96, ptr %118, align 8, !alias.scope !594, !noalias !597
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h71cf21a8e70062d0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.24)
          to label %119 unwind label %128

119:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %120 = load i64, ptr %83, align 8, !noundef !20
  %121 = load i64, ptr %96, align 8, !noundef !20
  %122 = mul i64 %121, %120
  %123 = load i64, ptr %9, align 8, !noundef !20
  %124 = add i64 %122, %123
  %125 = load i64, ptr %0, align 8, !range !69, !alias.scope !601, !noundef !20
  %126 = icmp eq i64 %125, -9223372036854775808
  br i1 %126, label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit", label %127

127:                                              ; preds = %119
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit" unwind label %104

"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit": ; preds = %119, %127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, i64 24, i1 false)
  %.sroa.53.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %124, ptr %.sroa.53.0..sroa_idx4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7e719185a32083a2E.exit"

128:                                              ; preds = %112, %113, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit"
  %129 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #12
          to label %132 unwind label %130

130:                                              ; preds = %128
  %131 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #13
  unreachable

132:                                              ; preds = %104, %128
  %.pn21 = phi { ptr, i32 } [ %105, %104 ], [ %129, %128 ]
  resume { ptr, i32 } %.pn21
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10polars_row6widths9RowWidths9push_iter17h6d967d5628d09a70E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [72 x i8], align 8
  %.sroa.02 = alloca [24 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = tail call noundef i64 @_ZN10polars_row6widths9RowWidths8num_rows17h73cba1867e3132d3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  store i64 %15, ptr %14, align 8
  %16 = tail call noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h395f2e9a21927fa9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  store i64 %16, ptr %13, align 8
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %19, label %18, !prof !25

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8
  call void @_ZN4core9panicking13assert_failed17h4217cf5073082285E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.20) #11
  unreachable

19:                                               ; preds = %2
  %20 = load i64, ptr %0, align 8, !range !69, !noundef !20
  %.not = icmp eq i64 %20, -9223372036854775808
  br i1 %.not, label %54, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !604
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %22 = tail call { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf9264c96a67df33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !609
  %23 = extractvalue { ptr, ptr } %22, 0
  %24 = extractvalue { ptr, ptr } %22, 1
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h1f861f1a61e030a8E"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noundef nonnull %23, ptr noundef %24), !noalias !610
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !604
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.val.i = load i64, ptr %25, align 8, !alias.scope !611, !noalias !614, !noundef !20
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.val8.i = load i64, ptr %26, align 8, !alias.scope !611, !noalias !614, !noundef !20
  %27 = sub i64 %.val8.i, %.val.i
  %.not.i = icmp eq i64 %.val8.i, %.val.i
  br i1 %.not.i, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h53495264f8abae55E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %30

30:                                               ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h082a25f135ceef4cE.exit.i", %.lr.ph.i
  %.sroa.0.011.i = phi i64 [ 0, %.lr.ph.i ], [ %38, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h082a25f135ceef4cE.exit.i" ]
  %31 = phi i64 [ 0, %.lr.ph.i ], [ %48, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h082a25f135ceef4cE.exit.i" ]
  %32 = load i64, ptr %25, align 8, !alias.scope !616, !noalias !614, !noundef !20
  %33 = add i64 %32, %.sroa.0.011.i
  %34 = call { ptr, i64 } @"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h59a0453873930c08E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, i64 noundef %33), !noalias !614
  %35 = extractvalue { ptr, i64 } %34, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !619)
  %36 = icmp ugt i64 %35, 1
  br i1 %36, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h082a25f135ceef4cE.exit.i", label %37

37:                                               ; preds = %30
  call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef %35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.5) #11, !noalias !622
  unreachable

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h082a25f135ceef4cE.exit.i": ; preds = %30
  %38 = add nuw i64 %.sroa.0.011.i, 1
  %39 = extractvalue { ptr, i64 } %34, 0
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4, !alias.scope !619, !noalias !614, !noundef !20
  %42 = load i32, ptr %39, align 4, !alias.scope !619, !noalias !614, !noundef !20
  %43 = sub i32 %41, %42
  %44 = sext i32 %43 to i64
  %.val.i.i.i = load ptr, ptr %28, align 8, !alias.scope !623, !noalias !614, !nonnull !20, !align !33, !noundef !20
  %45 = load i8, ptr %.val.i.i.i, align 1, !noalias !614, !noundef !20
  %46 = call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef 1, i64 %44, i8 noundef %45), !noalias !614
  %.val.i.i = load ptr, ptr %29, align 8, !alias.scope !616, !noalias !614, !nonnull !20, !noundef !20
  %47 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i, i64 %33
  %48 = add i64 %46, %31
  %49 = load i64, ptr %47, align 8, !alias.scope !626, !noalias !614, !noundef !20
  %50 = add i64 %49, %46
  store i64 %50, ptr %47, align 8, !alias.scope !626, !noalias !614
  %exitcond.not.i = icmp eq i64 %38, %27
  br i1 %exitcond.not.i, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h53495264f8abae55E.exit", label %30

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h53495264f8abae55E.exit": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h082a25f135ceef4cE.exit.i", %21
  %.sroa.0.0 = phi i64 [ 0, %21 ], [ %48, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h082a25f135ceef4cE.exit.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load i64, ptr %51, align 8, !noundef !20
  %53 = add i64 %52, %.sroa.0.0
  store i64 %53, ptr %51, align 8
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a4c6a52a5d43f94E.exit"

54:                                               ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !631)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !634)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = load i64, ptr %55, align 8, !range !12, !alias.scope !637, !noundef !20
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load i64, ptr %57, align 8, !alias.scope !637, !noundef !20
  %59 = icmp ugt i64 %56, %58
  br i1 %59, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a4c6a52a5d43f94E.exit", label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %1, align 8, !alias.scope !637, !nonnull !20, !align !54, !noundef !20
  %62 = add i64 %58, -1
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store ptr %63, ptr %1, align 8, !alias.scope !637
  store i64 %62, ptr %57, align 8, !alias.scope !637
  tail call void @llvm.experimental.noalias.scope.decl(metadata !640)
  %64 = icmp ugt i64 %56, 1
  br i1 %64, label %66, label %65

65:                                               ; preds = %60
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.5) #11, !noalias !643
  unreachable

66:                                               ; preds = %60
  %67 = load i32, ptr %63, align 4, !alias.scope !640, !noalias !644, !noundef !20
  %68 = load i32, ptr %61, align 4, !alias.scope !640, !noalias !644, !noundef !20
  %69 = sub i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val.i13 = load ptr, ptr %71, align 8, !alias.scope !631, !nonnull !20, !align !33, !noundef !20
  %72 = load i8, ptr %.val.i13, align 1, !noalias !631, !noundef !20
  %73 = tail call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef 1, i64 %70, i8 noundef %72), !noalias !631
  store i64 %73, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %1, ptr %10, align 8
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %74, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h159d59ff4054e820E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull align 8 dereferenceable(8) %74)
  %75 = load i64, ptr %5, align 8, !range !129, !noundef !20
  %76 = trunc nuw i64 %75 to i1
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %80 = load i64, ptr %79, align 8
  %81 = add i64 %78, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %76, label %82, label %102

82:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %83 = mul i64 %73, %81
  %84 = add i64 %83, %80
  store i64 %84, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load i64, ptr %85, align 8, !noundef !20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %86, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
  %87 = load i64, ptr %3, align 8, !range !129, !noundef !20
  %88 = trunc nuw i64 %87 to i1
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %90 = load i64, ptr %89, align 8, !range !69, !noundef !20
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %88, label %92, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit", !prof !130

92:                                               ; preds = %82
  %93 = load i64, ptr %91, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %90, i64 %93, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.21) #11
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit": ; preds = %82
  %94 = load ptr, ptr %91, align 8, !nonnull !20, !noundef !20
  %95 = icmp ule i64 %86, %90
  call void @llvm.assume(i1 %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i64 %90, ptr %8, align 8
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %94, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %99 = load i64, ptr %98, align 8, !noundef !20
  %100 = load i64, ptr %11, align 8, !noundef !20
  %101 = add i64 %100, %99
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h3cf387b561b88e5cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %81, i64 noundef %101, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.22)
          to label %108 unwind label %130

102:                                              ; preds = %66
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %104 = load i64, ptr %103, align 8, !noundef !20
  %105 = add i64 %73, %104
  store i64 %105, ptr %103, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a4c6a52a5d43f94E.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a4c6a52a5d43f94E.exit": ; preds = %54, %102, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h53495264f8abae55E.exit", %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit"
  ret void

106:                                              ; preds = %129
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, i64 24, i1 false)
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %126, ptr %.sroa.53.0..sroa_idx, align 8
  br label %134

108:                                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit"
  %109 = load i64, ptr %98, align 8, !noundef !20
  %110 = add i64 %109, %80
  %111 = load i64, ptr %97, align 8, !alias.scope !645, !noundef !20
  %112 = load i64, ptr %8, align 8, !range !134, !alias.scope !645, !noundef !20
  %113 = icmp eq i64 %111, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %108
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.23)
          to label %115 unwind label %130

115:                                              ; preds = %114, %108
  %116 = load ptr, ptr %96, align 8, !alias.scope !645, !nonnull !20, !noundef !20
  %117 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %111
  store i64 %110, ptr %117, align 8
  %118 = add i64 %111, 1
  store i64 %118, ptr %97, align 8, !alias.scope !645
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %9, ptr %119, align 8, !alias.scope !648, !noalias !651
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %98, ptr %120, align 8, !alias.scope !648, !noalias !651
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h62511d03cda6b104E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.24)
          to label %121 unwind label %130

121:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %122 = load i64, ptr %85, align 8, !noundef !20
  %123 = load i64, ptr %98, align 8, !noundef !20
  %124 = mul i64 %123, %122
  %125 = load i64, ptr %9, align 8, !noundef !20
  %126 = add i64 %124, %125
  %127 = load i64, ptr %0, align 8, !range !69, !alias.scope !655, !noundef !20
  %128 = icmp eq i64 %127, -9223372036854775808
  br i1 %128, label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit", label %129

129:                                              ; preds = %121
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit" unwind label %106

"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit": ; preds = %121, %129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, i64 24, i1 false)
  %.sroa.53.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %126, ptr %.sroa.53.0..sroa_idx4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a4c6a52a5d43f94E.exit"

130:                                              ; preds = %114, %115, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit"
  %131 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #12
          to label %134 unwind label %132

132:                                              ; preds = %130
  %133 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #13
  unreachable

134:                                              ; preds = %106, %130
  %.pn21 = phi { ptr, i32 } [ %107, %106 ], [ %131, %130 ]
  resume { ptr, i32 } %.pn21
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10polars_row6widths9RowWidths9push_iter17h71f1f5d8f408efeaE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %.sroa.02 = alloca [24 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = tail call noundef i64 @_ZN10polars_row6widths9RowWidths8num_rows17h73cba1867e3132d3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  store i64 %15, ptr %14, align 8
  %16 = tail call noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h8c4bab137bee6ca2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  store i64 %16, ptr %13, align 8
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %19, label %18, !prof !25

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8
  call void @_ZN4core9panicking13assert_failed17h4217cf5073082285E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.20) #11
  unreachable

19:                                               ; preds = %2
  %20 = load i64, ptr %0, align 8, !range !69, !noundef !20
  %.not = icmp eq i64 %20, -9223372036854775808
  br i1 %.not, label %45, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !658
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %22 = tail call { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf9264c96a67df33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !663
  %23 = extractvalue { ptr, ptr } %22, 0
  %24 = extractvalue { ptr, ptr } %22, 1
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hd2ca21b403afe3e7E"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull %23, ptr noundef %24), !noalias !664
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !658
  tail call void @llvm.experimental.noalias.scope.decl(metadata !665)
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.val.i = load i64, ptr %25, align 8, !alias.scope !665, !noalias !668, !noundef !20
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.val8.i = load i64, ptr %26, align 8, !alias.scope !665, !noalias !668, !noundef !20
  %27 = sub i64 %.val8.i, %.val.i
  %.not.i = icmp eq i64 %.val8.i, %.val.i
  br i1 %.not.i, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h2754bba6e408f5b8E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21
  %.val1.i.i = load ptr, ptr %6, align 8, !alias.scope !670, !noalias !668, !nonnull !20, !noundef !20
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.val2.i.i = load ptr, ptr %28, align 8, !alias.scope !670, !noalias !668, !nonnull !20, !align !33, !noundef !20
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.val.i.i = load ptr, ptr %29, align 8, !alias.scope !665, !noalias !668, !nonnull !20
  br label %30

30:                                               ; preds = %30, %.lr.ph.i
  %.sroa.0.011.i = phi i64 [ 0, %.lr.ph.i ], [ %32, %30 ]
  %31 = phi i64 [ 0, %.lr.ph.i ], [ %39, %30 ]
  %32 = add nuw i64 %.sroa.0.011.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !673)
  %33 = add i64 %.sroa.0.011.i, %.val.i
  %34 = getelementptr inbounds nuw [16 x i8], ptr %.val1.i.i, i64 %33
  %.val.i.i.i.i.i = load i32, ptr %34, align 4, !noalias !674, !noundef !20
  %35 = zext i32 %.val.i.i.i.i.i to i64
  %36 = load i8, ptr %.val2.i.i, align 1, !noalias !674, !noundef !20
  %37 = tail call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef 1, i64 %35, i8 noundef %36), !noalias !674
  %38 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i, i64 %33
  %39 = add i64 %37, %31
  %40 = load i64, ptr %38, align 8, !alias.scope !675, !noalias !680, !noundef !20
  %41 = add i64 %40, %37
  store i64 %41, ptr %38, align 8, !alias.scope !675, !noalias !680
  %exitcond.not.i = icmp eq i64 %32, %27
  br i1 %exitcond.not.i, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h2754bba6e408f5b8E.exit", label %30

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h2754bba6e408f5b8E.exit": ; preds = %30, %21
  %.sroa.0.0 = phi i64 [ 0, %21 ], [ %39, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load i64, ptr %42, align 8, !noundef !20
  %44 = add i64 %43, %.sroa.0.0
  store i64 %44, ptr %42, align 8
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae76ad6bf2f1be67E.exit"

45:                                               ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !681)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !684)
  %46 = load ptr, ptr %1, align 8, !alias.scope !687, !nonnull !20, !noundef !20
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8, !alias.scope !687, !nonnull !20, !noundef !20
  %49 = icmp eq ptr %46, %48
  br i1 %49, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae76ad6bf2f1be67E.exit", label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %51, ptr %1, align 8, !alias.scope !687
  %.val.i.i13 = load i32, ptr %46, align 4, !noalias !690, !noundef !20
  %52 = zext i32 %.val.i.i13 to i64
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val.i14 = load ptr, ptr %53, align 8, !alias.scope !681, !nonnull !20, !align !33, !noundef !20
  %54 = load i8, ptr %.val.i14, align 1, !noalias !681, !noundef !20
  %55 = tail call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef 1, i64 %52, i8 noundef %54), !noalias !681
  store i64 %55, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %1, ptr %10, align 8
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %56, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd84390e086c9b326E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull align 8 dereferenceable(8) %56)
  %57 = load i64, ptr %5, align 8, !range !129, !noundef !20
  %58 = trunc nuw i64 %57 to i1
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %60, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %58, label %64, label %84

64:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %65 = mul i64 %55, %63
  %66 = add i64 %65, %62
  store i64 %66, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load i64, ptr %67, align 8, !noundef !20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %68, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
  %69 = load i64, ptr %3, align 8, !range !129, !noundef !20
  %70 = trunc nuw i64 %69 to i1
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %72 = load i64, ptr %71, align 8, !range !69, !noundef !20
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %70, label %74, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit", !prof !130

74:                                               ; preds = %64
  %75 = load i64, ptr %73, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %72, i64 %75, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.21) #11
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit": ; preds = %64
  %76 = load ptr, ptr %73, align 8, !nonnull !20, !noundef !20
  %77 = icmp ule i64 %68, %72
  call void @llvm.assume(i1 %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i64 %72, ptr %8, align 8
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %76, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = load i64, ptr %80, align 8, !noundef !20
  %82 = load i64, ptr %11, align 8, !noundef !20
  %83 = add i64 %82, %81
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h3cf387b561b88e5cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %63, i64 noundef %83, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.22)
          to label %90 unwind label %112

84:                                               ; preds = %50
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = load i64, ptr %85, align 8, !noundef !20
  %87 = add i64 %55, %86
  store i64 %87, ptr %85, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae76ad6bf2f1be67E.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae76ad6bf2f1be67E.exit": ; preds = %45, %84, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h2754bba6e408f5b8E.exit", %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit"
  ret void

88:                                               ; preds = %111
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, i64 24, i1 false)
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %108, ptr %.sroa.53.0..sroa_idx, align 8
  br label %116

90:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit"
  %91 = load i64, ptr %80, align 8, !noundef !20
  %92 = add i64 %91, %62
  %93 = load i64, ptr %79, align 8, !alias.scope !691, !noundef !20
  %94 = load i64, ptr %8, align 8, !range !134, !alias.scope !691, !noundef !20
  %95 = icmp eq i64 %93, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.23)
          to label %97 unwind label %112

97:                                               ; preds = %96, %90
  %98 = load ptr, ptr %78, align 8, !alias.scope !691, !nonnull !20, !noundef !20
  %99 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %93
  store i64 %92, ptr %99, align 8
  %100 = add i64 %93, 1
  store i64 %100, ptr %79, align 8, !alias.scope !691
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %9, ptr %101, align 8, !alias.scope !694, !noalias !697
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %80, ptr %102, align 8, !alias.scope !694, !noalias !697
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5dc44d7338cab6f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.24)
          to label %103 unwind label %112

103:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %104 = load i64, ptr %67, align 8, !noundef !20
  %105 = load i64, ptr %80, align 8, !noundef !20
  %106 = mul i64 %105, %104
  %107 = load i64, ptr %9, align 8, !noundef !20
  %108 = add i64 %106, %107
  %109 = load i64, ptr %0, align 8, !range !69, !alias.scope !701, !noundef !20
  %110 = icmp eq i64 %109, -9223372036854775808
  br i1 %110, label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit", label %111

111:                                              ; preds = %103
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit" unwind label %88

"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit": ; preds = %103, %111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, i64 24, i1 false)
  %.sroa.53.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %108, ptr %.sroa.53.0..sroa_idx4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae76ad6bf2f1be67E.exit"

112:                                              ; preds = %96, %97, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit"
  %113 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #12
          to label %116 unwind label %114

114:                                              ; preds = %112
  %115 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #13
  unreachable

116:                                              ; preds = %88, %112
  %.pn22 = phi { ptr, i32 } [ %89, %88 ], [ %113, %112 ]
  resume { ptr, i32 } %.pn22
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10polars_row6widths9RowWidths9push_iter17h801db48987db936dE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(104) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %.sroa.02 = alloca [24 x i8], align 8
  %5 = alloca [120 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = tail call noundef i64 @_ZN10polars_row6widths9RowWidths8num_rows17h73cba1867e3132d3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  store i64 %13, ptr %12, align 8
  %14 = tail call noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h8f5e5f6271e46ecfE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %1)
  store i64 %14, ptr %11, align 8
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %17, label %16, !prof !25

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  call void @_ZN4core9panicking13assert_failed17h4217cf5073082285E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.20) #11
  unreachable

17:                                               ; preds = %2
  %18 = load i64, ptr %0, align 8, !range !69, !noundef !20
  %.not = icmp eq i64 %18, -9223372036854775808
  br i1 %.not, label %87, label %19

19:                                               ; preds = %17
  %.sroa.051.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.9.0.copyload = load i64, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.sroa.12.0.copyload = load ptr, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.1354.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.sroa.1354.0.copyload = load ptr, ptr %.sroa.1354.0..sroa_idx, align 8
  %20 = tail call { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf9264c96a67df33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !704
  %21 = extractvalue { ptr, ptr } %20, 0
  %22 = extractvalue { ptr, ptr } %20, 1
  %23 = icmp ugt i64 %.sroa.5.0.copyload, %.sroa.4.0.copyload
  br i1 %23, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h16ee570db44069faE.exit", label %24

24:                                               ; preds = %19
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.051.0.copyload) ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.051.0.copyload, i64 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !708), !noalias !711
  %26 = icmp eq i64 %.sroa.5.0.copyload, 2
  br i1 %26, label %28, label %27, !prof !25

27:                                               ; preds = %24
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.2, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.4) #11, !noalias !716
  unreachable

28:                                               ; preds = %24
  %.val.i.i.i.i.i15 = load i32, ptr %.sroa.051.0.copyload, align 4, !alias.scope !708, !noalias !728, !noundef !20
  %29 = sext i32 %.val.i.i.i.i.i15 to i64
  %.val1.i.i.i.i.i16 = load i32, ptr %25, align 4, !alias.scope !708, !noalias !728, !noundef !20
  %30 = sext i32 %.val1.i.i.i.i.i16 to i64
  %31 = icmp eq i64 %.sroa.9.0.copyload, 0
  br i1 %31, label %32, label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60caa0fed78f5640E.exit.i20"

32:                                               ; preds = %28
  %33 = icmp eq i64 %.sroa.10.0.copyload, 0
  br i1 %33, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h16ee570db44069faE.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i37"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i37": ; preds = %32
  %.sroa.0.0.sroa.speculated.i.i.i.i.i38 = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %.sroa.10.0.copyload, i64 64)
  %34 = sub i64 %.sroa.10.0.copyload, %.sroa.0.0.sroa.speculated.i.i.i.i.i38
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.6.0.copyload) ]
  %.sroa.02.0.copyload.i.i.i.i39 = load i64, ptr %.sroa.6.0.copyload, align 1, !noalias !729
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.copyload, i64 8
  br label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60caa0fed78f5640E.exit.i20"

"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60caa0fed78f5640E.exit.i20": ; preds = %28, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i37"
  %.sroa.29.3 = phi i64 [ %34, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i37" ], [ %.sroa.10.0.copyload, %28 ]
  %.sroa.13.3 = phi ptr [ %35, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i37" ], [ %.sroa.6.0.copyload, %28 ]
  %36 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i38, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i37" ], [ %.sroa.9.0.copyload, %28 ]
  %37 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i39, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i37" ], [ %.sroa.8.0.copyload, %28 ]
  %38 = trunc i64 %37 to i1
  %39 = icmp ult i32 %.val.i.i.i.i.i15, %.val1.i.i.i.i.i16
  br i1 %38, label %41, label %40

40:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60caa0fed78f5640E.exit.i20"
  br i1 %39, label %.lr.ph.i.i25, label %.lr.ph.i.i

41:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60caa0fed78f5640E.exit.i20"
  br i1 %39, label %.lr.ph4.i.i33, label %._crit_edge.i.i30

.lr.ph4.i.i33:                                    ; preds = %41
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.1354.0.copyload) ], !noalias !711
  br label %48

.lr.ph.i.i25:                                     ; preds = %40
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.12.0.copyload) ], !noalias !711
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.1354.0.copyload) ], !noalias !711
  %.pre.i.i26 = load i64, ptr %.sroa.12.0.copyload, align 8, !noalias !732
  br label %42

42:                                               ; preds = %42, %.lr.ph.i.i25
  %43 = phi i64 [ %.pre.i.i26, %.lr.ph.i.i25 ], [ %.sroa.0.0.sroa.speculated.i.i.i28, %42 ]
  %.sroa.06.11.i.i27 = phi i64 [ %29, %.lr.ph.i.i25 ], [ %44, %42 ]
  %44 = add i64 %.sroa.06.11.i.i27, 1
  %45 = tail call noundef i64 @_ZN10polars_row6widths9RowWidths3get17h2574431edee7d6b7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.1354.0.copyload, i64 noundef %.sroa.06.11.i.i27), !noalias !732
  %.sroa.0.0.sroa.speculated.i.i.i28 = tail call noundef i64 @llvm.umax.i64(i64 %45, i64 %43)
  store i64 %.sroa.0.0.sroa.speculated.i.i.i28, ptr %.sroa.12.0.copyload, align 8, !noalias !732
  %exitcond.not.i.i29 = icmp eq i64 %44, %30
  br i1 %exitcond.not.i.i29, label %.lr.ph.i.i, label %42

._crit_edge.i.i30:                                ; preds = %48, %41
  %.sroa.04.0.lcssa.i.i31 = phi i64 [ 0, %41 ], [ %51, %48 ]
  %reass.sub = sub nsw i64 %30, %29
  %46 = add nsw i64 %reass.sub, 1
  %47 = add i64 %46, %.sroa.04.0.lcssa.i.i31
  br label %.lr.ph.i.i

48:                                               ; preds = %48, %.lr.ph4.i.i33
  %.sroa.06.03.i.i34 = phi i64 [ %29, %.lr.ph4.i.i33 ], [ %49, %48 ]
  %.sroa.04.02.i.i35 = phi i64 [ 0, %.lr.ph4.i.i33 ], [ %51, %48 ]
  %49 = add i64 %.sroa.06.03.i.i34, 1
  %50 = tail call noundef i64 @_ZN10polars_row6widths9RowWidths3get17h2574431edee7d6b7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.1354.0.copyload, i64 noundef %.sroa.06.03.i.i34), !noalias !732
  %51 = add i64 %50, %.sroa.04.02.i.i35
  %exitcond5.not.i.i36 = icmp eq i64 %49, %30
  br i1 %exitcond5.not.i.i36, label %._crit_edge.i.i30, label %48

.lr.ph.i.i:                                       ; preds = %42, %._crit_edge.i.i30, %40
  %.sroa.3.0.i23.ph = phi i64 [ %47, %._crit_edge.i.i30 ], [ 1, %40 ], [ 1, %42 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %22) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %21) ]
  %52 = icmp eq ptr %21, %22
  br i1 %52, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h16ee570db44069faE.exit", label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i.i, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77da55212cb9b364E.exit"
  %.sroa.25.098.in = phi i64 [ %67, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77da55212cb9b364E.exit" ], [ %36, %.lr.ph.i.i ]
  %.sroa.21.097.in = phi i64 [ %68, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77da55212cb9b364E.exit" ], [ %37, %.lr.ph.i.i ]
  %.sroa.7.096.in = phi i64 [ %.sroa.7.096, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77da55212cb9b364E.exit" ], [ %.sroa.4.0.copyload, %.lr.ph.i.i ]
  %.sroa.3.0.i23.ph.pn95 = phi i64 [ %.sroa.3.0.i, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77da55212cb9b364E.exit" ], [ %.sroa.3.0.i23.ph, %.lr.ph.i.i ]
  %.sroa.0.094 = phi i64 [ %54, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77da55212cb9b364E.exit" ], [ 0, %.lr.ph.i.i ]
  %.sroa.042.093 = phi ptr [ %59, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77da55212cb9b364E.exit" ], [ %25, %.lr.ph.i.i ]
  %.sroa.37.092 = phi ptr [ %53, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77da55212cb9b364E.exit" ], [ %21, %.lr.ph.i.i ]
  %.sroa.13.091 = phi ptr [ %.sroa.13.1, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77da55212cb9b364E.exit" ], [ %.sroa.13.3, %.lr.ph.i.i ]
  %.sroa.29.089 = phi i64 [ %.sroa.29.1, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77da55212cb9b364E.exit" ], [ %.sroa.29.3, %.lr.ph.i.i ]
  %.sroa.7.096 = add i64 %.sroa.7.096.in, -1
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.37.092, i64 8
  %54 = add i64 %.sroa.3.0.i23.ph.pn95, %.sroa.0.094
  %55 = load i64, ptr %.sroa.37.092, align 8, !alias.scope !735, !noalias !740, !noundef !20
  %56 = add i64 %55, %.sroa.3.0.i23.ph.pn95
  store i64 %56, ptr %.sroa.37.092, align 8, !alias.scope !735, !noalias !740
  %57 = icmp ult i64 %.sroa.7.096, 2
  br i1 %57, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h16ee570db44069faE.exit", label %58

58:                                               ; preds = %.lr.ph
  %.sroa.21.097 = lshr i64 %.sroa.21.097.in, 1
  %.sroa.25.098 = add i64 %.sroa.25.098.in, -1
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.042.093, i64 4
  %.val.i.i.i.i.i = load i32, ptr %.sroa.042.093, align 4, !alias.scope !743, !noalias !746, !noundef !20
  %60 = sext i32 %.val.i.i.i.i.i to i64
  %.val1.i.i.i.i.i = load i32, ptr %59, align 4, !alias.scope !743, !noalias !746, !noundef !20
  %61 = sext i32 %.val1.i.i.i.i.i to i64
  %62 = icmp eq i64 %.sroa.25.098, 0
  br i1 %62, label %63, label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60caa0fed78f5640E.exit.i"

63:                                               ; preds = %58
  %64 = icmp eq i64 %.sroa.29.089, 0
  br i1 %64, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h16ee570db44069faE.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i": ; preds = %63
  %.sroa.0.0.sroa.speculated.i.i.i.i.i = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %.sroa.29.089, i64 64)
  %65 = sub i64 %.sroa.29.089, %.sroa.0.0.sroa.speculated.i.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.13.091) ]
  %.sroa.02.0.copyload.i.i.i.i = load i64, ptr %.sroa.13.091, align 1, !noalias !758
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.13.091, i64 8
  br label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60caa0fed78f5640E.exit.i"

"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60caa0fed78f5640E.exit.i": ; preds = %58, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i"
  %.sroa.29.1 = phi i64 [ %65, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %.sroa.29.089, %58 ]
  %.sroa.13.1 = phi ptr [ %66, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %.sroa.13.091, %58 ]
  %67 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %.sroa.25.098, %58 ]
  %68 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %.sroa.21.097, %58 ]
  %69 = trunc i64 %68 to i1
  %70 = icmp ult i32 %.val.i.i.i.i.i, %.val1.i.i.i.i.i
  br i1 %69, label %72, label %71

71:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60caa0fed78f5640E.exit.i"
  br i1 %70, label %.lr.ph.i.i14, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77da55212cb9b364E.exit"

72:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60caa0fed78f5640E.exit.i"
  br i1 %70, label %.lr.ph4.i.i, label %._crit_edge.i.i

.lr.ph4.i.i:                                      ; preds = %72
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.1354.0.copyload) ], !noalias !711
  br label %79

.lr.ph.i.i14:                                     ; preds = %71
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.12.0.copyload) ], !noalias !711
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.1354.0.copyload) ], !noalias !711
  %.pre.i.i = load i64, ptr %.sroa.12.0.copyload, align 8, !noalias !761
  br label %73

73:                                               ; preds = %73, %.lr.ph.i.i14
  %74 = phi i64 [ %.pre.i.i, %.lr.ph.i.i14 ], [ %.sroa.0.0.sroa.speculated.i.i.i, %73 ]
  %.sroa.06.11.i.i = phi i64 [ %60, %.lr.ph.i.i14 ], [ %75, %73 ]
  %75 = add i64 %.sroa.06.11.i.i, 1
  %76 = tail call noundef i64 @_ZN10polars_row6widths9RowWidths3get17h2574431edee7d6b7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.1354.0.copyload, i64 noundef %.sroa.06.11.i.i), !noalias !761
  %.sroa.0.0.sroa.speculated.i.i.i = tail call noundef i64 @llvm.umax.i64(i64 %76, i64 %74)
  store i64 %.sroa.0.0.sroa.speculated.i.i.i, ptr %.sroa.12.0.copyload, align 8, !noalias !761
  %exitcond.not.i.i = icmp eq i64 %75, %61
  br i1 %exitcond.not.i.i, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77da55212cb9b364E.exit", label %73

._crit_edge.i.i:                                  ; preds = %79, %72
  %.sroa.04.0.lcssa.i.i = phi i64 [ 0, %72 ], [ %82, %79 ]
  %reass.sub103 = sub nsw i64 %61, %60
  %77 = add nsw i64 %reass.sub103, 1
  %78 = add i64 %77, %.sroa.04.0.lcssa.i.i
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77da55212cb9b364E.exit"

79:                                               ; preds = %79, %.lr.ph4.i.i
  %.sroa.06.03.i.i = phi i64 [ %60, %.lr.ph4.i.i ], [ %80, %79 ]
  %.sroa.04.02.i.i = phi i64 [ 0, %.lr.ph4.i.i ], [ %82, %79 ]
  %80 = add i64 %.sroa.06.03.i.i, 1
  %81 = tail call noundef i64 @_ZN10polars_row6widths9RowWidths3get17h2574431edee7d6b7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.1354.0.copyload, i64 noundef %.sroa.06.03.i.i), !noalias !761
  %82 = add i64 %81, %.sroa.04.02.i.i
  %exitcond5.not.i.i = icmp eq i64 %80, %61
  br i1 %exitcond5.not.i.i, label %._crit_edge.i.i, label %79

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77da55212cb9b364E.exit": ; preds = %73, %71, %._crit_edge.i.i
  %.sroa.3.0.i = phi i64 [ 1, %71 ], [ %78, %._crit_edge.i.i ], [ 1, %73 ]
  %83 = icmp eq ptr %53, %22
  br i1 %83, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h16ee570db44069faE.exit", label %.lr.ph

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h16ee570db44069faE.exit": ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77da55212cb9b364E.exit", %63, %.lr.ph, %.lr.ph.i.i, %32, %19
  %.sroa.0.1 = phi i64 [ 0, %32 ], [ 0, %19 ], [ 0, %.lr.ph.i.i ], [ %54, %.lr.ph ], [ %54, %63 ], [ %54, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77da55212cb9b364E.exit" ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %85 = load i64, ptr %84, align 8, !noundef !20
  %86 = add i64 %85, %.sroa.0.1
  store i64 %86, ptr %84, align 8
  br label %125

87:                                               ; preds = %17
  %88 = tail call fastcc { i64, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77da55212cb9b364E"(ptr noalias noundef align 8 dereferenceable(104) %1)
  %89 = extractvalue { i64, i64 } %88, 0
  %90 = trunc nuw i64 %89 to i1
  br i1 %90, label %91, label %125

91:                                               ; preds = %87
  %92 = extractvalue { i64, i64 } %88, 1
  store i64 %92, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %1, ptr %8, align 8
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %93, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3010d420ed1c3cc0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(104) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noalias noundef nonnull align 8 dereferenceable(8) %93)
  %94 = load i64, ptr %4, align 8, !range !129, !noundef !20
  %95 = trunc nuw i64 %94 to i1
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %99 = load i64, ptr %98, align 8
  %100 = add i64 %97, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %95, label %101, label %121

101:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %102 = mul i64 %92, %100
  %103 = add i64 %102, %99
  store i64 %103, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %105 = load i64, ptr %104, align 8, !noundef !20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %105, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
  %106 = load i64, ptr %3, align 8, !range !129, !noundef !20
  %107 = trunc nuw i64 %106 to i1
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %109 = load i64, ptr %108, align 8, !range !69, !noundef !20
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %107, label %111, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit", !prof !130

111:                                              ; preds = %101
  %112 = load i64, ptr %110, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %109, i64 %112, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.21) #11
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit": ; preds = %101
  %113 = load ptr, ptr %110, align 8, !nonnull !20, !noundef !20
  %114 = icmp ule i64 %105, %109
  call void @llvm.assume(i1 %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i64 %109, ptr %6, align 8
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %113, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %118 = load i64, ptr %117, align 8, !noundef !20
  %119 = load i64, ptr %9, align 8, !noundef !20
  %120 = add i64 %119, %118
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h3cf387b561b88e5cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %100, i64 noundef %120, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.22)
          to label %128 unwind label %150

121:                                              ; preds = %91
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %123 = load i64, ptr %122, align 8, !noundef !20
  %124 = add i64 %92, %123
  store i64 %124, ptr %122, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %125

125:                                              ; preds = %87, %121, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h16ee570db44069faE.exit", %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit"
  ret void

126:                                              ; preds = %149
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, i64 24, i1 false)
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %146, ptr %.sroa.53.0..sroa_idx, align 8
  br label %154

128:                                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit"
  %129 = load i64, ptr %117, align 8, !noundef !20
  %130 = add i64 %129, %99
  %131 = load i64, ptr %116, align 8, !alias.scope !764, !noundef !20
  %132 = load i64, ptr %6, align 8, !range !134, !alias.scope !764, !noundef !20
  %133 = icmp eq i64 %131, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %128
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.23)
          to label %135 unwind label %150

135:                                              ; preds = %134, %128
  %136 = load ptr, ptr %115, align 8, !alias.scope !764, !nonnull !20, !noundef !20
  %137 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %131
  store i64 %130, ptr %137, align 8
  %138 = add i64 %131, 1
  store i64 %138, ptr %116, align 8, !alias.scope !764
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 104, i1 false)
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %7, ptr %139, align 8, !alias.scope !767, !noalias !770
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr %117, ptr %140, align 8, !alias.scope !767, !noalias !770
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h953652c09c43b7b1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(120) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.24)
          to label %141 unwind label %150

141:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %142 = load i64, ptr %104, align 8, !noundef !20
  %143 = load i64, ptr %117, align 8, !noundef !20
  %144 = mul i64 %143, %142
  %145 = load i64, ptr %7, align 8, !noundef !20
  %146 = add i64 %144, %145
  %147 = load i64, ptr %0, align 8, !range !69, !alias.scope !774, !noundef !20
  %148 = icmp eq i64 %147, -9223372036854775808
  br i1 %148, label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit", label %149

149:                                              ; preds = %141
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit" unwind label %126

"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit": ; preds = %141, %149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, i64 24, i1 false)
  %.sroa.53.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %146, ptr %.sroa.53.0..sroa_idx4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %125

150:                                              ; preds = %134, %135, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit"
  %151 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #12
          to label %154 unwind label %152

152:                                              ; preds = %150
  %153 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #13
  unreachable

154:                                              ; preds = %126, %150
  %.pn82 = phi { ptr, i32 } [ %127, %126 ], [ %151, %150 ]
  resume { ptr, i32 } %.pn82
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10polars_row6widths9RowWidths9push_iter17h8445901420689f0aE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %.sroa.02 = alloca [24 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = tail call noundef i64 @_ZN10polars_row6widths9RowWidths8num_rows17h73cba1867e3132d3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  store i64 %15, ptr %14, align 8
  %16 = tail call noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h5a6023ecfcbd6f53E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  store i64 %16, ptr %13, align 8
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %19, label %18, !prof !25

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8
  call void @_ZN4core9panicking13assert_failed17h4217cf5073082285E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.20) #11
  unreachable

19:                                               ; preds = %2
  %20 = load i64, ptr %0, align 8, !range !69, !noundef !20
  %.not = icmp eq i64 %20, -9223372036854775808
  br i1 %.not, label %43, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !777
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %22 = tail call { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf9264c96a67df33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !782
  %23 = extractvalue { ptr, ptr } %22, 0
  %24 = extractvalue { ptr, ptr } %22, 1
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h3828fda79ec22343E"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull %23, ptr noundef %24), !noalias !783
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !777
  tail call void @llvm.experimental.noalias.scope.decl(metadata !784)
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.val.i = load i64, ptr %25, align 8, !alias.scope !784, !noalias !787, !noundef !20
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.val8.i = load i64, ptr %26, align 8, !alias.scope !784, !noalias !787, !noundef !20
  %27 = sub i64 %.val8.i, %.val.i
  %.not.i = icmp eq i64 %.val8.i, %.val.i
  br i1 %.not.i, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h0f39785192d365f2E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21
  %.val1.i.i = load ptr, ptr %6, align 8, !alias.scope !789, !noalias !787, !nonnull !20, !noundef !20
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.val.i.i = load ptr, ptr %28, align 8, !alias.scope !789, !noalias !787, !nonnull !20, !noundef !20
  br label %29

29:                                               ; preds = %29, %.lr.ph.i
  %.sroa.0.011.i = phi i64 [ 0, %.lr.ph.i ], [ %31, %29 ]
  %30 = phi i64 [ 0, %.lr.ph.i ], [ %37, %29 ]
  %31 = add nuw i64 %.sroa.0.011.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !792)
  %32 = add i64 %.sroa.0.011.i, %.val.i
  %33 = getelementptr inbounds nuw [16 x i8], ptr %.val1.i.i, i64 %32
  %.val.i.i.i.i.i = load i32, ptr %33, align 4, !noalias !793, !noundef !20
  %34 = zext i32 %.val.i.i.i.i.i to i64
  %35 = add nuw nsw i64 %34, 1
  %36 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i, i64 %32
  %37 = add i64 %35, %30
  %38 = load i64, ptr %36, align 8, !alias.scope !794, !noalias !799, !noundef !20
  %39 = add i64 %35, %38
  store i64 %39, ptr %36, align 8, !alias.scope !794, !noalias !799
  %exitcond.not.i = icmp eq i64 %31, %27
  br i1 %exitcond.not.i, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h0f39785192d365f2E.exit", label %29

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h0f39785192d365f2E.exit": ; preds = %29, %21
  %.sroa.0.0 = phi i64 [ 0, %21 ], [ %37, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load i64, ptr %40, align 8, !noundef !20
  %42 = add i64 %41, %.sroa.0.0
  store i64 %42, ptr %40, align 8
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haaf84f8975912956E.exit"

43:                                               ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !800)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !803)
  %44 = load ptr, ptr %1, align 8, !alias.scope !806, !nonnull !20, !noundef !20
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8, !alias.scope !806, !nonnull !20, !noundef !20
  %47 = icmp eq ptr %44, %46
  br i1 %47, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haaf84f8975912956E.exit", label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %49, ptr %1, align 8, !alias.scope !806
  %.val.i.i13 = load i32, ptr %44, align 4, !noalias !809, !noundef !20
  %50 = zext i32 %.val.i.i13 to i64
  %51 = add nuw nsw i64 %50, 1
  store i64 %51, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %1, ptr %10, align 8
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %52, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb65c7d425aadc868E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull align 8 dereferenceable(8) %52)
  %53 = load i64, ptr %5, align 8, !range !129, !noundef !20
  %54 = trunc nuw i64 %53 to i1
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %56, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %54, label %60, label %80

60:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %61 = mul i64 %51, %59
  %62 = add i64 %61, %58
  store i64 %62, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load i64, ptr %63, align 8, !noundef !20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %64, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
  %65 = load i64, ptr %3, align 8, !range !129, !noundef !20
  %66 = trunc nuw i64 %65 to i1
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %68 = load i64, ptr %67, align 8, !range !69, !noundef !20
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %66, label %70, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit", !prof !130

70:                                               ; preds = %60
  %71 = load i64, ptr %69, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %68, i64 %71, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.21) #11
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit": ; preds = %60
  %72 = load ptr, ptr %69, align 8, !nonnull !20, !noundef !20
  %73 = icmp ule i64 %64, %68
  call void @llvm.assume(i1 %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i64 %68, ptr %8, align 8
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %72, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = load i64, ptr %76, align 8, !noundef !20
  %78 = load i64, ptr %11, align 8, !noundef !20
  %79 = add i64 %78, %77
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h3cf387b561b88e5cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %59, i64 noundef %79, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.22)
          to label %86 unwind label %108

80:                                               ; preds = %48
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = load i64, ptr %81, align 8, !noundef !20
  %83 = add i64 %51, %82
  store i64 %83, ptr %81, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haaf84f8975912956E.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haaf84f8975912956E.exit": ; preds = %43, %80, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h0f39785192d365f2E.exit", %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit"
  ret void

84:                                               ; preds = %107
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, i64 24, i1 false)
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %104, ptr %.sroa.53.0..sroa_idx, align 8
  br label %112

86:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit"
  %87 = load i64, ptr %76, align 8, !noundef !20
  %88 = add i64 %87, %58
  %89 = load i64, ptr %75, align 8, !alias.scope !810, !noundef !20
  %90 = load i64, ptr %8, align 8, !range !134, !alias.scope !810, !noundef !20
  %91 = icmp eq i64 %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.23)
          to label %93 unwind label %108

93:                                               ; preds = %92, %86
  %94 = load ptr, ptr %74, align 8, !alias.scope !810, !nonnull !20, !noundef !20
  %95 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %89
  store i64 %88, ptr %95, align 8
  %96 = add i64 %89, 1
  store i64 %96, ptr %75, align 8, !alias.scope !810
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %9, ptr %97, align 8, !alias.scope !813, !noalias !816
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %76, ptr %98, align 8, !alias.scope !813, !noalias !816
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8ad00e1cbdf120b9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.24)
          to label %99 unwind label %108

99:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %100 = load i64, ptr %63, align 8, !noundef !20
  %101 = load i64, ptr %76, align 8, !noundef !20
  %102 = mul i64 %101, %100
  %103 = load i64, ptr %9, align 8, !noundef !20
  %104 = add i64 %102, %103
  %105 = load i64, ptr %0, align 8, !range !69, !alias.scope !820, !noundef !20
  %106 = icmp eq i64 %105, -9223372036854775808
  br i1 %106, label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit", label %107

107:                                              ; preds = %99
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit" unwind label %84

"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit": ; preds = %99, %107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, i64 24, i1 false)
  %.sroa.53.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %104, ptr %.sroa.53.0..sroa_idx4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haaf84f8975912956E.exit"

108:                                              ; preds = %92, %93, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit"
  %109 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #12
          to label %112 unwind label %110

110:                                              ; preds = %108
  %111 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #13
  unreachable

112:                                              ; preds = %84, %108
  %.pn21 = phi { ptr, i32 } [ %85, %84 ], [ %109, %108 ]
  resume { ptr, i32 } %.pn21
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10polars_row6widths9RowWidths9push_iter17h8a11545aa81cd4faE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [72 x i8], align 8
  %.sroa.02 = alloca [24 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = tail call noundef i64 @_ZN10polars_row6widths9RowWidths8num_rows17h73cba1867e3132d3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  store i64 %15, ptr %14, align 8
  %16 = tail call noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17haaa6a45c220f82d5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  store i64 %16, ptr %13, align 8
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %19, label %18, !prof !25

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8
  call void @_ZN4core9panicking13assert_failed17h4217cf5073082285E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.20) #11
  unreachable

19:                                               ; preds = %2
  %20 = load i64, ptr %0, align 8, !range !69, !noundef !20
  %.not = icmp eq i64 %20, -9223372036854775808
  br i1 %.not, label %51, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !823
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %22 = tail call { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf9264c96a67df33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !828
  %23 = extractvalue { ptr, ptr } %22, 0
  %24 = extractvalue { ptr, ptr } %22, 1
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h766e8c7d056bc7cfE"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noundef nonnull %23, ptr noundef %24), !noalias !829
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !823
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.val.i = load i64, ptr %25, align 8, !alias.scope !830, !noalias !833, !noundef !20
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.val8.i = load i64, ptr %26, align 8, !alias.scope !830, !noalias !833, !noundef !20
  %27 = sub i64 %.val8.i, %.val.i
  %.not.i = icmp eq i64 %.val8.i, %.val.i
  br i1 %.not.i, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h68a920875e47cf62E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %29

29:                                               ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17hee0acfbdb2b0f12dE.exit.i", %.lr.ph.i
  %.sroa.0.011.i = phi i64 [ 0, %.lr.ph.i ], [ %37, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17hee0acfbdb2b0f12dE.exit.i" ]
  %30 = phi i64 [ 0, %.lr.ph.i ], [ %45, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17hee0acfbdb2b0f12dE.exit.i" ]
  %31 = load i64, ptr %25, align 8, !alias.scope !835, !noalias !833, !noundef !20
  %32 = add i64 %31, %.sroa.0.011.i
  %33 = call { ptr, i64 } @"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hc5f5b1f8f5c51fa7E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, i64 noundef %32), !noalias !833
  %34 = extractvalue { ptr, i64 } %33, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !838)
  %35 = icmp ugt i64 %34, 1
  br i1 %35, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17hee0acfbdb2b0f12dE.exit.i", label %36

36:                                               ; preds = %29
  call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef %34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.5) #11, !noalias !841
  unreachable

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17hee0acfbdb2b0f12dE.exit.i": ; preds = %29
  %37 = add nuw i64 %.sroa.0.011.i, 1
  %38 = extractvalue { ptr, i64 } %33, 0
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i64, ptr %39, align 8, !alias.scope !838, !noalias !833, !noundef !20
  %41 = load i64, ptr %38, align 8, !alias.scope !838, !noalias !833, !noundef !20
  %42 = add i64 %40, 1
  %43 = sub i64 %42, %41
  %.val.i.i = load ptr, ptr %28, align 8, !alias.scope !835, !noalias !833, !nonnull !20, !noundef !20
  %44 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i, i64 %32
  %45 = add i64 %43, %30
  %46 = load i64, ptr %44, align 8, !alias.scope !842, !noalias !833, !noundef !20
  %47 = add i64 %46, %43
  store i64 %47, ptr %44, align 8, !alias.scope !842, !noalias !833
  %exitcond.not.i = icmp eq i64 %37, %27
  br i1 %exitcond.not.i, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h68a920875e47cf62E.exit", label %29

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h68a920875e47cf62E.exit": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17hee0acfbdb2b0f12dE.exit.i", %21
  %.sroa.0.0 = phi i64 [ 0, %21 ], [ %45, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17hee0acfbdb2b0f12dE.exit.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load i64, ptr %48, align 8, !noundef !20
  %50 = add i64 %49, %.sroa.0.0
  store i64 %50, ptr %48, align 8
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1fe420c9347649cbE.exit"

51:                                               ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !847)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !850)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = load i64, ptr %52, align 8, !range !12, !alias.scope !853, !noundef !20
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load i64, ptr %54, align 8, !alias.scope !853, !noundef !20
  %56 = icmp ugt i64 %53, %55
  br i1 %56, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1fe420c9347649cbE.exit", label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %1, align 8, !alias.scope !853, !nonnull !20, !align !21, !noundef !20
  %59 = add i64 %55, -1
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %60, ptr %1, align 8, !alias.scope !853
  store i64 %59, ptr %54, align 8, !alias.scope !853
  tail call void @llvm.experimental.noalias.scope.decl(metadata !856)
  %61 = icmp ugt i64 %53, 1
  br i1 %61, label %63, label %62

62:                                               ; preds = %57
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.5) #11, !noalias !859
  unreachable

63:                                               ; preds = %57
  %64 = load i64, ptr %60, align 8, !alias.scope !856, !noalias !860, !noundef !20
  %65 = load i64, ptr %58, align 8, !alias.scope !856, !noalias !860, !noundef !20
  %66 = add i64 %64, 1
  %67 = sub i64 %66, %65
  store i64 %67, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %1, ptr %10, align 8
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %68, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hcbdbec282f1a7068E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull align 8 dereferenceable(8) %68)
  %69 = load i64, ptr %5, align 8, !range !129, !noundef !20
  %70 = trunc nuw i64 %69 to i1
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %72, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %70, label %76, label %96

76:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %77 = mul i64 %67, %75
  %78 = add i64 %77, %74
  store i64 %78, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load i64, ptr %79, align 8, !noundef !20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %80, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
  %81 = load i64, ptr %3, align 8, !range !129, !noundef !20
  %82 = trunc nuw i64 %81 to i1
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %84 = load i64, ptr %83, align 8, !range !69, !noundef !20
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %82, label %86, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit", !prof !130

86:                                               ; preds = %76
  %87 = load i64, ptr %85, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %84, i64 %87, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.21) #11
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit": ; preds = %76
  %88 = load ptr, ptr %85, align 8, !nonnull !20, !noundef !20
  %89 = icmp ule i64 %80, %84
  call void @llvm.assume(i1 %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i64 %84, ptr %8, align 8
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %88, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %93 = load i64, ptr %92, align 8, !noundef !20
  %94 = load i64, ptr %11, align 8, !noundef !20
  %95 = add i64 %94, %93
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h3cf387b561b88e5cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %75, i64 noundef %95, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.22)
          to label %102 unwind label %124

96:                                               ; preds = %63
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %98 = load i64, ptr %97, align 8, !noundef !20
  %99 = add i64 %67, %98
  store i64 %99, ptr %97, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1fe420c9347649cbE.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1fe420c9347649cbE.exit": ; preds = %51, %96, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h68a920875e47cf62E.exit", %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit"
  ret void

100:                                              ; preds = %123
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, i64 24, i1 false)
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %120, ptr %.sroa.53.0..sroa_idx, align 8
  br label %128

102:                                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit"
  %103 = load i64, ptr %92, align 8, !noundef !20
  %104 = add i64 %103, %74
  %105 = load i64, ptr %91, align 8, !alias.scope !861, !noundef !20
  %106 = load i64, ptr %8, align 8, !range !134, !alias.scope !861, !noundef !20
  %107 = icmp eq i64 %105, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.23)
          to label %109 unwind label %124

109:                                              ; preds = %108, %102
  %110 = load ptr, ptr %90, align 8, !alias.scope !861, !nonnull !20, !noundef !20
  %111 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %105
  store i64 %104, ptr %111, align 8
  %112 = add i64 %105, 1
  store i64 %112, ptr %91, align 8, !alias.scope !861
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %9, ptr %113, align 8, !alias.scope !864, !noalias !867
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %92, ptr %114, align 8, !alias.scope !864, !noalias !867
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0c3580861da6216eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.24)
          to label %115 unwind label %124

115:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %116 = load i64, ptr %79, align 8, !noundef !20
  %117 = load i64, ptr %92, align 8, !noundef !20
  %118 = mul i64 %117, %116
  %119 = load i64, ptr %9, align 8, !noundef !20
  %120 = add i64 %118, %119
  %121 = load i64, ptr %0, align 8, !range !69, !alias.scope !871, !noundef !20
  %122 = icmp eq i64 %121, -9223372036854775808
  br i1 %122, label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit", label %123

123:                                              ; preds = %115
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit" unwind label %100

"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit": ; preds = %115, %123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, i64 24, i1 false)
  %.sroa.53.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %120, ptr %.sroa.53.0..sroa_idx4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1fe420c9347649cbE.exit"

124:                                              ; preds = %108, %109, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit"
  %125 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #12
          to label %128 unwind label %126

126:                                              ; preds = %124
  %127 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #13
  unreachable

128:                                              ; preds = %100, %124
  %.pn20 = phi { ptr, i32 } [ %101, %100 ], [ %125, %124 ]
  resume { ptr, i32 } %.pn20
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10polars_row6widths9RowWidths9push_iter17h9fecd4d5fa2031b5E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(96) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %.sroa.02 = alloca [24 x i8], align 8
  %5 = alloca [112 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = tail call noundef i64 @_ZN10polars_row6widths9RowWidths8num_rows17h73cba1867e3132d3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  store i64 %13, ptr %12, align 8
  %14 = tail call noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17ha1ed6e86e5708175E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %1)
  store i64 %14, ptr %11, align 8
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %17, label %16, !prof !25

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  call void @_ZN4core9panicking13assert_failed17h4217cf5073082285E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.20) #11
  unreachable

17:                                               ; preds = %2
  %18 = load i64, ptr %0, align 8, !range !69, !noundef !20
  %.not = icmp eq i64 %18, -9223372036854775808
  br i1 %.not, label %67, label %19

19:                                               ; preds = %17
  %.sroa.017.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.618.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.618.0.copyload = load ptr, ptr %.sroa.618.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.919.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.919.0.copyload = load i64, ptr %.sroa.919.0..sroa_idx, align 8
  %.sroa.1020.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.1020.0.copyload = load i64, ptr %.sroa.1020.0..sroa_idx, align 8
  %20 = tail call { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf9264c96a67df33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !874
  %21 = extractvalue { ptr, ptr } %20, 1
  %22 = icmp ugt i64 %.sroa.5.0.copyload, %.sroa.4.0.copyload
  br i1 %22, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h9a59f40fe2facbedE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19
  %23 = icmp ugt i64 %.sroa.5.0.copyload, 1
  br i1 %23, label %.lr.ph.split.us.i.i.preheader, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i.preheader:                    ; preds = %.lr.ph.i.i
  %24 = extractvalue { ptr, ptr } %20, 0
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.split.us.i.i.preheader, %58
  %.sroa.0.0 = phi i64 [ %60, %58 ], [ 0, %.lr.ph.split.us.i.i.preheader ]
  %25 = phi ptr [ %59, %58 ], [ %24, %.lr.ph.split.us.i.i.preheader ]
  %26 = phi ptr [ %42, %58 ], [ %.sroa.618.0.copyload, %.lr.ph.split.us.i.i.preheader ]
  %27 = phi i64 [ %43, %58 ], [ %.sroa.1020.0.copyload, %.lr.ph.split.us.i.i.preheader ]
  %.pre.i.i.i.i.i24.us.i.i = phi i64 [ %47, %58 ], [ %.sroa.8.0.copyload, %.lr.ph.split.us.i.i.preheader ]
  %28 = phi i64 [ %48, %58 ], [ %.sroa.919.0.copyload, %.lr.ph.split.us.i.i.preheader ]
  %29 = phi i64 [ %31, %58 ], [ %.sroa.4.0.copyload, %.lr.ph.split.us.i.i.preheader ]
  %30 = phi ptr [ %32, %58 ], [ %.sroa.017.0.copyload, %.lr.ph.split.us.i.i.preheader ]
  %31 = add i64 %29, -1
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !878)
  %33 = load i32, ptr %32, align 4, !alias.scope !878, !noalias !881, !noundef !20
  %34 = load i32, ptr %30, align 4, !alias.scope !878, !noalias !881, !noundef !20
  %35 = sub i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = icmp eq i64 %28, 0
  br i1 %37, label %38, label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.i.i.us.i.i"

38:                                               ; preds = %.lr.ph.split.us.i.i
  %39 = icmp eq i64 %27, 0
  br i1 %39, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h9a59f40fe2facbedE.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i": ; preds = %38
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.us.i.i = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %27, i64 64)
  %40 = sub i64 %27, %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.us.i.i
  %.sroa.02.0.copyload.i.i.i.i.i.us.i.i = load i64, ptr %26, align 1, !noalias !898
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.i.i.us.i.i"

"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.i.i.us.i.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i", %.lr.ph.split.us.i.i
  %42 = phi ptr [ %41, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i" ], [ %26, %.lr.ph.split.us.i.i ]
  %43 = phi i64 [ %40, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i" ], [ %27, %.lr.ph.split.us.i.i ]
  %44 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.us.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i" ], [ %28, %.lr.ph.split.us.i.i ]
  %45 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i.i.us.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i" ], [ %.pre.i.i.i.i.i24.us.i.i, %.lr.ph.split.us.i.i ]
  %46 = trunc i64 %45 to i1
  %47 = lshr i64 %45, 1
  %48 = add i64 %44, -1
  br i1 %46, label %.split.i.i.i.us.i.i, label %56

.split.i.i.i.us.i.i:                              ; preds = %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.i.i.us.i.i"
  %49 = lshr i64 %36, 5
  %50 = and i32 %35, 31
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i64
  %53 = add nuw nsw i64 %49, %52
  %54 = mul i64 %53, 33
  %55 = add i64 %54, 1
  br label %56

56:                                               ; preds = %.split.i.i.i.us.i.i, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.i.i.us.i.i"
  %.sroa.3.0.i.ph.i.us.i.i = phi i64 [ %55, %.split.i.i.i.us.i.i ], [ 1, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.i.i.us.i.i" ]
  %57 = icmp eq ptr %25, %21
  br i1 %57, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h9a59f40fe2facbedE.exit", label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %60 = add i64 %.sroa.3.0.i.ph.i.us.i.i, %.sroa.0.0
  %61 = load i64, ptr %25, align 8, !alias.scope !901, !noalias !906, !noundef !20
  %62 = add i64 %61, %.sroa.3.0.i.ph.i.us.i.i
  store i64 %62, ptr %25, align 8, !alias.scope !901, !noalias !906
  %63 = icmp ugt i64 %.sroa.5.0.copyload, %31
  br i1 %63, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h9a59f40fe2facbedE.exit", label %.lr.ph.split.us.i.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !878)
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.5) #11, !noalias !907
  unreachable

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h9a59f40fe2facbedE.exit": ; preds = %38, %56, %58, %19
  %.sroa.0.2 = phi i64 [ 0, %19 ], [ %60, %58 ], [ %.sroa.0.0, %56 ], [ %.sroa.0.0, %38 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load i64, ptr %64, align 8, !noundef !20
  %66 = add i64 %65, %.sroa.0.2
  store i64 %66, ptr %64, align 8
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ca4c1298c9123d5E.exit"

67:                                               ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !908)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !911)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !914)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !917)
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %69 = load i64, ptr %68, align 8, !range !12, !alias.scope !920, !noundef !20
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load i64, ptr %70, align 8, !alias.scope !920, !noundef !20
  %72 = icmp ugt i64 %69, %71
  br i1 %72, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ca4c1298c9123d5E.exit", label %73

73:                                               ; preds = %67
  %74 = load ptr, ptr %1, align 8, !alias.scope !920, !nonnull !20, !align !54, !noundef !20
  %75 = add i64 %71, -1
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store ptr %76, ptr %1, align 8, !alias.scope !920
  store i64 %75, ptr %70, align 8, !alias.scope !920
  tail call void @llvm.experimental.noalias.scope.decl(metadata !923)
  %77 = icmp ugt i64 %69, 1
  br i1 %77, label %79, label %78

78:                                               ; preds = %73
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.5) #11, !noalias !926
  unreachable

79:                                               ; preds = %73
  %80 = load i32, ptr %76, align 4, !alias.scope !923, !noalias !927, !noundef !20
  %81 = load i32, ptr %74, align 4, !alias.scope !923, !noalias !927, !noundef !20
  %82 = sub i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !928)
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %86 = load i64, ptr %85, align 8, !alias.scope !931, !noundef !20
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %79
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !931
  br label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.i"

88:                                               ; preds = %79
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %90 = load i64, ptr %89, align 8, !alias.scope !931, !noundef !20
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ca4c1298c9123d5E.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i": ; preds = %88
  %.sroa.0.0.sroa.speculated.i.i.i.i.i = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %90, i64 64)
  %92 = sub i64 %90, %.sroa.0.0.sroa.speculated.i.i.i.i.i
  store i64 %92, ptr %89, align 8, !alias.scope !931
  %93 = load ptr, ptr %84, align 8, !alias.scope !931, !nonnull !20, !align !33, !noundef !20
  %.sroa.02.0.copyload.i.i.i.i = load i64, ptr %93, align 1, !noalias !931
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %95 = load i64, ptr %94, align 8, !alias.scope !931, !noundef !20
  %96 = add i64 %95, -8
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %97, ptr %84, align 8, !alias.scope !931
  store i64 %96, ptr %94, align 8, !alias.scope !931
  br label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.i"

"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i", %._crit_edge.i.i.i.i
  %98 = phi i64 [ %86, %._crit_edge.i.i.i.i ], [ %.sroa.0.0.sroa.speculated.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ]
  %99 = phi i64 [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ], [ %.sroa.02.0.copyload.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ]
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %101 = trunc i64 %99 to i1
  %102 = lshr i64 %99, 1
  store i64 %102, ptr %100, align 8, !alias.scope !931
  %103 = add i64 %98, -1
  store i64 %103, ptr %85, align 8, !alias.scope !931
  br i1 %101, label %.split.i.i, label %111

.split.i.i:                                       ; preds = %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.i"
  %104 = lshr i64 %83, 5
  %105 = and i32 %82, 31
  %106 = icmp ne i32 %105, 0
  %107 = zext i1 %106 to i64
  %108 = add nuw nsw i64 %104, %107
  %109 = mul i64 %108, 33
  %110 = add i64 %109, 1
  br label %111

111:                                              ; preds = %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.i", %.split.i.i
  %112 = phi i64 [ %110, %.split.i.i ], [ 1, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.i" ]
  store i64 %112, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %1, ptr %8, align 8
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %113, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h480d0d3456e37b0eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(96) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noalias noundef nonnull align 8 dereferenceable(8) %113)
  %114 = load i64, ptr %4, align 8, !range !129, !noundef !20
  %115 = trunc nuw i64 %114 to i1
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %119 = load i64, ptr %118, align 8
  %120 = add i64 %117, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %115, label %121, label %141

121:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %122 = mul i64 %112, %120
  %123 = add i64 %122, %119
  store i64 %123, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %125 = load i64, ptr %124, align 8, !noundef !20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %125, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
  %126 = load i64, ptr %3, align 8, !range !129, !noundef !20
  %127 = trunc nuw i64 %126 to i1
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %129 = load i64, ptr %128, align 8, !range !69, !noundef !20
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %127, label %131, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit", !prof !130

131:                                              ; preds = %121
  %132 = load i64, ptr %130, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %129, i64 %132, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.21) #11
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit": ; preds = %121
  %133 = load ptr, ptr %130, align 8, !nonnull !20, !noundef !20
  %134 = icmp ule i64 %125, %129
  call void @llvm.assume(i1 %134)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i64 %129, ptr %6, align 8
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %133, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %138 = load i64, ptr %137, align 8, !noundef !20
  %139 = load i64, ptr %9, align 8, !noundef !20
  %140 = add i64 %139, %138
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h3cf387b561b88e5cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %120, i64 noundef %140, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.22)
          to label %147 unwind label %169

141:                                              ; preds = %111
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %143 = load i64, ptr %142, align 8, !noundef !20
  %144 = add i64 %112, %143
  store i64 %144, ptr %142, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ca4c1298c9123d5E.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ca4c1298c9123d5E.exit": ; preds = %88, %67, %141, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h9a59f40fe2facbedE.exit", %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit"
  ret void

145:                                              ; preds = %168
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, i64 24, i1 false)
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %165, ptr %.sroa.53.0..sroa_idx, align 8
  br label %173

147:                                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit"
  %148 = load i64, ptr %137, align 8, !noundef !20
  %149 = add i64 %148, %119
  %150 = load i64, ptr %136, align 8, !alias.scope !932, !noundef !20
  %151 = load i64, ptr %6, align 8, !range !134, !alias.scope !932, !noundef !20
  %152 = icmp eq i64 %150, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %147
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.23)
          to label %154 unwind label %169

154:                                              ; preds = %153, %147
  %155 = load ptr, ptr %135, align 8, !alias.scope !932, !nonnull !20, !noundef !20
  %156 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %150
  store i64 %149, ptr %156, align 8
  %157 = add i64 %150, 1
  store i64 %157, ptr %136, align 8, !alias.scope !932
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %7, ptr %158, align 8, !alias.scope !935, !noalias !938
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %137, ptr %159, align 8, !alias.scope !935, !noalias !938
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfd91d30bce4c0e1cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.24)
          to label %160 unwind label %169

160:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %161 = load i64, ptr %124, align 8, !noundef !20
  %162 = load i64, ptr %137, align 8, !noundef !20
  %163 = mul i64 %162, %161
  %164 = load i64, ptr %7, align 8, !noundef !20
  %165 = add i64 %163, %164
  %166 = load i64, ptr %0, align 8, !range !69, !alias.scope !942, !noundef !20
  %167 = icmp eq i64 %166, -9223372036854775808
  br i1 %167, label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit", label %168

168:                                              ; preds = %160
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit" unwind label %145

"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit": ; preds = %160, %168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, i64 24, i1 false)
  %.sroa.53.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %165, ptr %.sroa.53.0..sroa_idx4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ca4c1298c9123d5E.exit"

169:                                              ; preds = %153, %154, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit"
  %170 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #12
          to label %173 unwind label %171

171:                                              ; preds = %169
  %172 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #13
  unreachable

173:                                              ; preds = %145, %169
  %.pn26 = phi { ptr, i32 } [ %146, %145 ], [ %170, %169 ]
  resume { ptr, i32 } %.pn26
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10polars_row6widths9RowWidths9push_iter17ha5333c248501ac4bE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(104) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %.sroa.02 = alloca [24 x i8], align 8
  %5 = alloca [120 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = tail call noundef i64 @_ZN10polars_row6widths9RowWidths8num_rows17h73cba1867e3132d3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  store i64 %13, ptr %12, align 8
  %14 = tail call noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hcdbc912576bfff8dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %1)
  store i64 %14, ptr %11, align 8
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %17, label %16, !prof !25

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  call void @_ZN4core9panicking13assert_failed17h4217cf5073082285E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.20) #11
  unreachable

17:                                               ; preds = %2
  %18 = load i64, ptr %0, align 8, !range !69, !noundef !20
  %.not = icmp eq i64 %18, -9223372036854775808
  br i1 %.not, label %83, label %19

19:                                               ; preds = %17
  %.sroa.051.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.9.0.copyload = load i64, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.sroa.12.0.copyload = load ptr, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.1354.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.sroa.1354.0.copyload = load ptr, ptr %.sroa.1354.0..sroa_idx, align 8
  %20 = tail call { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf9264c96a67df33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !945
  %21 = extractvalue { ptr, ptr } %20, 0
  %22 = extractvalue { ptr, ptr } %20, 1
  %23 = icmp ugt i64 %.sroa.5.0.copyload, %.sroa.4.0.copyload
  br i1 %23, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h01823de78e563341E.exit", label %24

24:                                               ; preds = %19
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.051.0.copyload) ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.051.0.copyload, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !949), !noalias !952
  %26 = icmp eq i64 %.sroa.5.0.copyload, 2
  br i1 %26, label %28, label %27, !prof !25

27:                                               ; preds = %24
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.2, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.4) #11, !noalias !957
  unreachable

28:                                               ; preds = %24
  %.val.i.i.i.i.i15 = load i64, ptr %.sroa.051.0.copyload, align 8, !alias.scope !949, !noalias !969, !noundef !20
  %.val1.i.i.i.i.i16 = load i64, ptr %25, align 8, !alias.scope !949, !noalias !969, !noundef !20
  %29 = icmp eq i64 %.sroa.9.0.copyload, 0
  br i1 %29, label %30, label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haea8de590561ad32E.exit.i20"

30:                                               ; preds = %28
  %31 = icmp eq i64 %.sroa.10.0.copyload, 0
  br i1 %31, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h01823de78e563341E.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i37"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i37": ; preds = %30
  %.sroa.0.0.sroa.speculated.i.i.i.i.i38 = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %.sroa.10.0.copyload, i64 64)
  %32 = sub i64 %.sroa.10.0.copyload, %.sroa.0.0.sroa.speculated.i.i.i.i.i38
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.6.0.copyload) ]
  %.sroa.02.0.copyload.i.i.i.i39 = load i64, ptr %.sroa.6.0.copyload, align 1, !noalias !970
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.copyload, i64 8
  br label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haea8de590561ad32E.exit.i20"

"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haea8de590561ad32E.exit.i20": ; preds = %28, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i37"
  %.sroa.29.3 = phi i64 [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i37" ], [ %.sroa.10.0.copyload, %28 ]
  %.sroa.13.3 = phi ptr [ %33, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i37" ], [ %.sroa.6.0.copyload, %28 ]
  %34 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i38, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i37" ], [ %.sroa.9.0.copyload, %28 ]
  %35 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i39, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i37" ], [ %.sroa.8.0.copyload, %28 ]
  %36 = trunc i64 %35 to i1
  %37 = icmp ult i64 %.val.i.i.i.i.i15, %.val1.i.i.i.i.i16
  br i1 %36, label %39, label %38

38:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haea8de590561ad32E.exit.i20"
  br i1 %37, label %.lr.ph.i.i25, label %.lr.ph.i.i

39:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haea8de590561ad32E.exit.i20"
  br i1 %37, label %.lr.ph4.i.i33, label %._crit_edge.i.i30

.lr.ph4.i.i33:                                    ; preds = %39
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.1354.0.copyload) ], !noalias !952
  br label %46

.lr.ph.i.i25:                                     ; preds = %38
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.12.0.copyload) ], !noalias !952
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.1354.0.copyload) ], !noalias !952
  %.pre.i.i26 = load i64, ptr %.sroa.12.0.copyload, align 8, !noalias !973
  br label %40

40:                                               ; preds = %40, %.lr.ph.i.i25
  %41 = phi i64 [ %.pre.i.i26, %.lr.ph.i.i25 ], [ %.sroa.0.0.sroa.speculated.i.i.i28, %40 ]
  %.sroa.06.11.i.i27 = phi i64 [ %.val.i.i.i.i.i15, %.lr.ph.i.i25 ], [ %42, %40 ]
  %42 = add i64 %.sroa.06.11.i.i27, 1
  %43 = tail call noundef i64 @_ZN10polars_row6widths9RowWidths3get17h2574431edee7d6b7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.1354.0.copyload, i64 noundef %.sroa.06.11.i.i27), !noalias !973
  %.sroa.0.0.sroa.speculated.i.i.i28 = tail call noundef i64 @llvm.umax.i64(i64 %43, i64 %41)
  store i64 %.sroa.0.0.sroa.speculated.i.i.i28, ptr %.sroa.12.0.copyload, align 8, !noalias !973
  %exitcond.not.i.i29 = icmp eq i64 %42, %.val1.i.i.i.i.i16
  br i1 %exitcond.not.i.i29, label %.lr.ph.i.i, label %40

._crit_edge.i.i30:                                ; preds = %46, %39
  %.sroa.04.0.lcssa.i.i31 = phi i64 [ 0, %39 ], [ %49, %46 ]
  %reass.sub = sub i64 %.val1.i.i.i.i.i16, %.val.i.i.i.i.i15
  %44 = add i64 %reass.sub, 1
  %45 = add i64 %44, %.sroa.04.0.lcssa.i.i31
  br label %.lr.ph.i.i

46:                                               ; preds = %46, %.lr.ph4.i.i33
  %.sroa.06.03.i.i34 = phi i64 [ %.val.i.i.i.i.i15, %.lr.ph4.i.i33 ], [ %47, %46 ]
  %.sroa.04.02.i.i35 = phi i64 [ 0, %.lr.ph4.i.i33 ], [ %49, %46 ]
  %47 = add i64 %.sroa.06.03.i.i34, 1
  %48 = tail call noundef i64 @_ZN10polars_row6widths9RowWidths3get17h2574431edee7d6b7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.1354.0.copyload, i64 noundef %.sroa.06.03.i.i34), !noalias !973
  %49 = add i64 %48, %.sroa.04.02.i.i35
  %exitcond5.not.i.i36 = icmp eq i64 %47, %.val1.i.i.i.i.i16
  br i1 %exitcond5.not.i.i36, label %._crit_edge.i.i30, label %46

.lr.ph.i.i:                                       ; preds = %40, %._crit_edge.i.i30, %38
  %.sroa.3.0.i23.ph = phi i64 [ %45, %._crit_edge.i.i30 ], [ 1, %38 ], [ 1, %40 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %22) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %21) ]
  %50 = icmp eq ptr %21, %22
  br i1 %50, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h01823de78e563341E.exit", label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i.i, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h43b02ccc6249b90fE.exit"
  %.sroa.25.097.in = phi i64 [ %63, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h43b02ccc6249b90fE.exit" ], [ %34, %.lr.ph.i.i ]
  %.sroa.21.096.in = phi i64 [ %64, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h43b02ccc6249b90fE.exit" ], [ %35, %.lr.ph.i.i ]
  %.sroa.7.095.in = phi i64 [ %.sroa.7.095, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h43b02ccc6249b90fE.exit" ], [ %.sroa.4.0.copyload, %.lr.ph.i.i ]
  %.sroa.3.0.i23.ph.pn94 = phi i64 [ %.sroa.3.0.i, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h43b02ccc6249b90fE.exit" ], [ %.sroa.3.0.i23.ph, %.lr.ph.i.i ]
  %.sroa.0.093 = phi i64 [ %52, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h43b02ccc6249b90fE.exit" ], [ 0, %.lr.ph.i.i ]
  %.sroa.042.092 = phi ptr [ %57, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h43b02ccc6249b90fE.exit" ], [ %25, %.lr.ph.i.i ]
  %.sroa.37.091 = phi ptr [ %51, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h43b02ccc6249b90fE.exit" ], [ %21, %.lr.ph.i.i ]
  %.sroa.13.090 = phi ptr [ %.sroa.13.1, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h43b02ccc6249b90fE.exit" ], [ %.sroa.13.3, %.lr.ph.i.i ]
  %.sroa.29.088 = phi i64 [ %.sroa.29.1, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h43b02ccc6249b90fE.exit" ], [ %.sroa.29.3, %.lr.ph.i.i ]
  %.sroa.7.095 = add i64 %.sroa.7.095.in, -1
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.37.091, i64 8
  %52 = add i64 %.sroa.3.0.i23.ph.pn94, %.sroa.0.093
  %53 = load i64, ptr %.sroa.37.091, align 8, !alias.scope !976, !noalias !981, !noundef !20
  %54 = add i64 %53, %.sroa.3.0.i23.ph.pn94
  store i64 %54, ptr %.sroa.37.091, align 8, !alias.scope !976, !noalias !981
  %55 = icmp ult i64 %.sroa.7.095, 2
  br i1 %55, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h01823de78e563341E.exit", label %56

56:                                               ; preds = %.lr.ph
  %.sroa.21.096 = lshr i64 %.sroa.21.096.in, 1
  %.sroa.25.097 = add i64 %.sroa.25.097.in, -1
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.042.092, i64 8
  %.val.i.i.i.i.i = load i64, ptr %.sroa.042.092, align 8, !alias.scope !984, !noalias !987, !noundef !20
  %.val1.i.i.i.i.i = load i64, ptr %57, align 8, !alias.scope !984, !noalias !987, !noundef !20
  %58 = icmp eq i64 %.sroa.25.097, 0
  br i1 %58, label %59, label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haea8de590561ad32E.exit.i"

59:                                               ; preds = %56
  %60 = icmp eq i64 %.sroa.29.088, 0
  br i1 %60, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h01823de78e563341E.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i": ; preds = %59
  %.sroa.0.0.sroa.speculated.i.i.i.i.i = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %.sroa.29.088, i64 64)
  %61 = sub i64 %.sroa.29.088, %.sroa.0.0.sroa.speculated.i.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.13.090) ]
  %.sroa.02.0.copyload.i.i.i.i = load i64, ptr %.sroa.13.090, align 1, !noalias !999
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.13.090, i64 8
  br label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haea8de590561ad32E.exit.i"

"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haea8de590561ad32E.exit.i": ; preds = %56, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i"
  %.sroa.29.1 = phi i64 [ %61, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %.sroa.29.088, %56 ]
  %.sroa.13.1 = phi ptr [ %62, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %.sroa.13.090, %56 ]
  %63 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %.sroa.25.097, %56 ]
  %64 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %.sroa.21.096, %56 ]
  %65 = trunc i64 %64 to i1
  %66 = icmp ult i64 %.val.i.i.i.i.i, %.val1.i.i.i.i.i
  br i1 %65, label %68, label %67

67:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haea8de590561ad32E.exit.i"
  br i1 %66, label %.lr.ph.i.i14, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h43b02ccc6249b90fE.exit"

68:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haea8de590561ad32E.exit.i"
  br i1 %66, label %.lr.ph4.i.i, label %._crit_edge.i.i

.lr.ph4.i.i:                                      ; preds = %68
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.1354.0.copyload) ], !noalias !952
  br label %75

.lr.ph.i.i14:                                     ; preds = %67
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.12.0.copyload) ], !noalias !952
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.1354.0.copyload) ], !noalias !952
  %.pre.i.i = load i64, ptr %.sroa.12.0.copyload, align 8, !noalias !1002
  br label %69

69:                                               ; preds = %69, %.lr.ph.i.i14
  %70 = phi i64 [ %.pre.i.i, %.lr.ph.i.i14 ], [ %.sroa.0.0.sroa.speculated.i.i.i, %69 ]
  %.sroa.06.11.i.i = phi i64 [ %.val.i.i.i.i.i, %.lr.ph.i.i14 ], [ %71, %69 ]
  %71 = add i64 %.sroa.06.11.i.i, 1
  %72 = tail call noundef i64 @_ZN10polars_row6widths9RowWidths3get17h2574431edee7d6b7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.1354.0.copyload, i64 noundef %.sroa.06.11.i.i), !noalias !1002
  %.sroa.0.0.sroa.speculated.i.i.i = tail call noundef i64 @llvm.umax.i64(i64 %72, i64 %70)
  store i64 %.sroa.0.0.sroa.speculated.i.i.i, ptr %.sroa.12.0.copyload, align 8, !noalias !1002
  %exitcond.not.i.i = icmp eq i64 %71, %.val1.i.i.i.i.i
  br i1 %exitcond.not.i.i, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h43b02ccc6249b90fE.exit", label %69

._crit_edge.i.i:                                  ; preds = %75, %68
  %.sroa.04.0.lcssa.i.i = phi i64 [ 0, %68 ], [ %78, %75 ]
  %reass.sub102 = sub i64 %.val1.i.i.i.i.i, %.val.i.i.i.i.i
  %73 = add i64 %reass.sub102, 1
  %74 = add i64 %73, %.sroa.04.0.lcssa.i.i
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h43b02ccc6249b90fE.exit"

75:                                               ; preds = %75, %.lr.ph4.i.i
  %.sroa.06.03.i.i = phi i64 [ %.val.i.i.i.i.i, %.lr.ph4.i.i ], [ %76, %75 ]
  %.sroa.04.02.i.i = phi i64 [ 0, %.lr.ph4.i.i ], [ %78, %75 ]
  %76 = add i64 %.sroa.06.03.i.i, 1
  %77 = tail call noundef i64 @_ZN10polars_row6widths9RowWidths3get17h2574431edee7d6b7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.1354.0.copyload, i64 noundef %.sroa.06.03.i.i), !noalias !1002
  %78 = add i64 %77, %.sroa.04.02.i.i
  %exitcond5.not.i.i = icmp eq i64 %76, %.val1.i.i.i.i.i
  br i1 %exitcond5.not.i.i, label %._crit_edge.i.i, label %75

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h43b02ccc6249b90fE.exit": ; preds = %69, %67, %._crit_edge.i.i
  %.sroa.3.0.i = phi i64 [ 1, %67 ], [ %74, %._crit_edge.i.i ], [ 1, %69 ]
  %79 = icmp eq ptr %51, %22
  br i1 %79, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h01823de78e563341E.exit", label %.lr.ph

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h01823de78e563341E.exit": ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h43b02ccc6249b90fE.exit", %59, %.lr.ph, %.lr.ph.i.i, %30, %19
  %.sroa.0.1 = phi i64 [ 0, %30 ], [ 0, %19 ], [ 0, %.lr.ph.i.i ], [ %52, %.lr.ph ], [ %52, %59 ], [ %52, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h43b02ccc6249b90fE.exit" ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %81 = load i64, ptr %80, align 8, !noundef !20
  %82 = add i64 %81, %.sroa.0.1
  store i64 %82, ptr %80, align 8
  br label %121

83:                                               ; preds = %17
  %84 = tail call fastcc { i64, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h43b02ccc6249b90fE"(ptr noalias noundef align 8 dereferenceable(104) %1)
  %85 = extractvalue { i64, i64 } %84, 0
  %86 = trunc nuw i64 %85 to i1
  br i1 %86, label %87, label %121

87:                                               ; preds = %83
  %88 = extractvalue { i64, i64 } %84, 1
  store i64 %88, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %1, ptr %8, align 8
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %89, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h050f2618702ff976E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(104) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noalias noundef nonnull align 8 dereferenceable(8) %89)
  %90 = load i64, ptr %4, align 8, !range !129, !noundef !20
  %91 = trunc nuw i64 %90 to i1
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %95 = load i64, ptr %94, align 8
  %96 = add i64 %93, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %91, label %97, label %117

97:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %98 = mul i64 %88, %96
  %99 = add i64 %98, %95
  store i64 %99, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = load i64, ptr %100, align 8, !noundef !20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %101, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
  %102 = load i64, ptr %3, align 8, !range !129, !noundef !20
  %103 = trunc nuw i64 %102 to i1
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %105 = load i64, ptr %104, align 8, !range !69, !noundef !20
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %103, label %107, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit", !prof !130

107:                                              ; preds = %97
  %108 = load i64, ptr %106, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %105, i64 %108, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.21) #11
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit": ; preds = %97
  %109 = load ptr, ptr %106, align 8, !nonnull !20, !noundef !20
  %110 = icmp ule i64 %101, %105
  call void @llvm.assume(i1 %110)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i64 %105, ptr %6, align 8
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %109, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %114 = load i64, ptr %113, align 8, !noundef !20
  %115 = load i64, ptr %9, align 8, !noundef !20
  %116 = add i64 %115, %114
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h3cf387b561b88e5cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %96, i64 noundef %116, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.22)
          to label %124 unwind label %146

117:                                              ; preds = %87
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %119 = load i64, ptr %118, align 8, !noundef !20
  %120 = add i64 %88, %119
  store i64 %120, ptr %118, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %121

121:                                              ; preds = %83, %117, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h01823de78e563341E.exit", %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit"
  ret void

122:                                              ; preds = %145
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, i64 24, i1 false)
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %142, ptr %.sroa.53.0..sroa_idx, align 8
  br label %150

124:                                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit"
  %125 = load i64, ptr %113, align 8, !noundef !20
  %126 = add i64 %125, %95
  %127 = load i64, ptr %112, align 8, !alias.scope !1005, !noundef !20
  %128 = load i64, ptr %6, align 8, !range !134, !alias.scope !1005, !noundef !20
  %129 = icmp eq i64 %127, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %124
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.23)
          to label %131 unwind label %146

131:                                              ; preds = %130, %124
  %132 = load ptr, ptr %111, align 8, !alias.scope !1005, !nonnull !20, !noundef !20
  %133 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %127
  store i64 %126, ptr %133, align 8
  %134 = add i64 %127, 1
  store i64 %134, ptr %112, align 8, !alias.scope !1005
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 104, i1 false)
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %7, ptr %135, align 8, !alias.scope !1008, !noalias !1011
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr %113, ptr %136, align 8, !alias.scope !1008, !noalias !1011
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0736e0e5af254cdeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(120) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.24)
          to label %137 unwind label %146

137:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %138 = load i64, ptr %100, align 8, !noundef !20
  %139 = load i64, ptr %113, align 8, !noundef !20
  %140 = mul i64 %139, %138
  %141 = load i64, ptr %7, align 8, !noundef !20
  %142 = add i64 %140, %141
  %143 = load i64, ptr %0, align 8, !range !69, !alias.scope !1015, !noundef !20
  %144 = icmp eq i64 %143, -9223372036854775808
  br i1 %144, label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit", label %145

145:                                              ; preds = %137
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit" unwind label %122

"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit": ; preds = %137, %145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, i64 24, i1 false)
  %.sroa.53.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %142, ptr %.sroa.53.0..sroa_idx4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %121

146:                                              ; preds = %130, %131, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit"
  %147 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #12
          to label %150 unwind label %148

148:                                              ; preds = %146
  %149 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #13
  unreachable

150:                                              ; preds = %122, %146
  %.pn82 = phi { ptr, i32 } [ %123, %122 ], [ %147, %146 ]
  resume { ptr, i32 } %.pn82
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10polars_row6widths9RowWidths9push_iter17hb00de005b062ed46E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(88) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %.sroa.02 = alloca [24 x i8], align 8
  %5 = alloca [104 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = tail call noundef i64 @_ZN10polars_row6widths9RowWidths8num_rows17h73cba1867e3132d3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  store i64 %13, ptr %12, align 8
  %14 = tail call noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hddeece139f4d75d9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %1)
  store i64 %14, ptr %11, align 8
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %17, label %16, !prof !25

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  call void @_ZN4core9panicking13assert_failed17h4217cf5073082285E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.20) #11
  unreachable

17:                                               ; preds = %2
  %18 = load i64, ptr %0, align 8, !range !69, !noundef !20
  %.not = icmp eq i64 %18, -9223372036854775808
  br i1 %.not, label %54, label %19

19:                                               ; preds = %17
  %.sroa.018.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.519.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.519.0.copyload = load ptr, ptr %.sroa.519.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.821.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.821.0.copyload = load i64, ptr %.sroa.821.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.9.0.copyload = load i64, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.sroa.11.0.copyload = load ptr, ptr %.sroa.11.0..sroa_idx, align 8
  %20 = tail call { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf9264c96a67df33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !1018
  %21 = extractvalue { ptr, ptr } %20, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.0.copyload) ]
  %22 = icmp eq ptr %.sroa.018.0.copyload, %.sroa.4.0.copyload
  br i1 %22, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hf3bdd6d392761e5aE.exit", label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %19
  %23 = extractvalue { ptr, ptr } %20, 0
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %43
  %.sroa.0.0 = phi i64 [ %47, %43 ], [ 0, %.lr.ph.i.i.preheader ]
  %24 = phi ptr [ %46, %43 ], [ %23, %.lr.ph.i.i.preheader ]
  %25 = phi ptr [ %36, %43 ], [ %.sroa.519.0.copyload, %.lr.ph.i.i.preheader ]
  %.pre.i.i.i.i.i12.i.i = phi i64 [ %45, %43 ], [ %.sroa.7.0.copyload, %.lr.ph.i.i.preheader ]
  %26 = phi i64 [ %44, %43 ], [ %.sroa.821.0.copyload, %.lr.ph.i.i.preheader ]
  %27 = phi ptr [ %29, %43 ], [ %.sroa.018.0.copyload, %.lr.ph.i.i.preheader ]
  %28 = phi i64 [ %37, %43 ], [ %.sroa.9.0.copyload, %.lr.ph.i.i.preheader ]
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.val.i.i.i.i.i.i.i = load i32, ptr %27, align 4, !noalias !1022, !noundef !20
  %30 = zext i32 %.val.i.i.i.i.i.i.i to i64
  %31 = icmp eq i64 %26, 0
  br i1 %31, label %32, label %._crit_edge.i.i.i.i.i.i.i

32:                                               ; preds = %.lr.ph.i.i
  %33 = icmp eq i64 %28, 0
  br i1 %33, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hf3bdd6d392761e5aE.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i.i": ; preds = %32
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i.i = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %28, i64 64)
  %34 = sub i64 %28, %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i.i
  %.sroa.02.0.copyload.i.i.i.i.i.i.i = load i64, ptr %25, align 1, !noalias !1039
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i.i", %.lr.ph.i.i
  %36 = phi ptr [ %35, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i.i" ], [ %25, %.lr.ph.i.i ]
  %37 = phi i64 [ %34, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i.i" ], [ %28, %.lr.ph.i.i ]
  %38 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i.i" ], [ %26, %.lr.ph.i.i ]
  %39 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i.i" ], [ %.pre.i.i.i.i.i12.i.i, %.lr.ph.i.i ]
  %..i.i.i.i.i = and i64 %39, 1
  %40 = load i8, ptr %.sroa.11.0.copyload, align 1, !noalias !1042, !noundef !20
  %41 = tail call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef %..i.i.i.i.i, i64 %30, i8 noundef %40), !noalias !1042
  %42 = icmp eq ptr %24, %21
  br i1 %42, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hf3bdd6d392761e5aE.exit", label %43

43:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %44 = add i64 %38, -1
  %45 = lshr i64 %39, 1
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %47 = add i64 %41, %.sroa.0.0
  %48 = load i64, ptr %24, align 8, !alias.scope !1043, !noalias !1048, !noundef !20
  %49 = add i64 %48, %41
  store i64 %49, ptr %24, align 8, !alias.scope !1043, !noalias !1048
  %50 = icmp eq ptr %29, %.sroa.4.0.copyload
  br i1 %50, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hf3bdd6d392761e5aE.exit", label %.lr.ph.i.i

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hf3bdd6d392761e5aE.exit": ; preds = %32, %._crit_edge.i.i.i.i.i.i.i, %43, %19
  %.sroa.0.1 = phi i64 [ 0, %19 ], [ %47, %43 ], [ %.sroa.0.0, %._crit_edge.i.i.i.i.i.i.i ], [ %.sroa.0.0, %32 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load i64, ptr %51, align 8, !noundef !20
  %53 = add i64 %52, %.sroa.0.1
  store i64 %53, ptr %51, align 8
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h36b1353f83c0713eE.exit.thread"

54:                                               ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1049)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1052)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1055)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1058)
  %55 = load ptr, ptr %1, align 8, !alias.scope !1061, !nonnull !20, !noundef !20
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load ptr, ptr %56, align 8, !alias.scope !1061, !nonnull !20, !noundef !20
  %58 = icmp eq ptr %55, %57
  br i1 %58, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h36b1353f83c0713eE.exit.thread", label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %60, ptr %1, align 8, !alias.scope !1061
  %.val.i.i.i.i13 = load i32, ptr %55, align 4, !noalias !1064, !noundef !20
  %61 = zext i32 %.val.i.i.i.i13 to i64
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1065)
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %64 = load i64, ptr %63, align 8, !alias.scope !1068, !noundef !20
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %59
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !1068
  br label %76

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %68 = load i64, ptr %67, align 8, !alias.scope !1068, !noundef !20
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h36b1353f83c0713eE.exit.thread", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i": ; preds = %66
  %.sroa.0.0.sroa.speculated.i.i.i.i.i = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %68, i64 64)
  %70 = sub i64 %68, %.sroa.0.0.sroa.speculated.i.i.i.i.i
  store i64 %70, ptr %67, align 8, !alias.scope !1068
  %71 = load ptr, ptr %62, align 8, !alias.scope !1068, !nonnull !20, !align !33, !noundef !20
  %.sroa.02.0.copyload.i.i.i.i = load i64, ptr %71, align 1, !noalias !1068
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %73 = load i64, ptr %72, align 8, !alias.scope !1068, !noundef !20
  %74 = add i64 %73, -8
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %75, ptr %62, align 8, !alias.scope !1068
  store i64 %74, ptr %72, align 8, !alias.scope !1068
  br label %76

76:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i", %._crit_edge.i.i.i.i
  %77 = phi i64 [ %64, %._crit_edge.i.i.i.i ], [ %.sroa.0.0.sroa.speculated.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ]
  %78 = phi i64 [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ], [ %.sroa.02.0.copyload.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ]
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %80 = lshr i64 %78, 1
  store i64 %80, ptr %79, align 8, !alias.scope !1068
  %81 = add i64 %77, -1
  store i64 %81, ptr %63, align 8, !alias.scope !1068
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.val.i = load ptr, ptr %82, align 8, !alias.scope !1049, !nonnull !20, !align !33, !noundef !20
  %..i.i = and i64 %78, 1
  %83 = load i8, ptr %.val.i, align 1, !noalias !1049, !noundef !20
  %84 = tail call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef %..i.i, i64 %61, i8 noundef %83), !noalias !1049
  store i64 %84, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %1, ptr %8, align 8
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %85, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h76c8e376bc15deb1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(88) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noalias noundef nonnull align 8 dereferenceable(8) %85)
  %86 = load i64, ptr %4, align 8, !range !129, !noundef !20
  %87 = trunc nuw i64 %86 to i1
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %91 = load i64, ptr %90, align 8
  %92 = add i64 %89, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %87, label %93, label %113

93:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %94 = mul i64 %84, %92
  %95 = add i64 %94, %91
  store i64 %95, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %97 = load i64, ptr %96, align 8, !noundef !20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %97, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
  %98 = load i64, ptr %3, align 8, !range !129, !noundef !20
  %99 = trunc nuw i64 %98 to i1
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %101 = load i64, ptr %100, align 8, !range !69, !noundef !20
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %99, label %103, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit", !prof !130

103:                                              ; preds = %93
  %104 = load i64, ptr %102, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %101, i64 %104, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.21) #11
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit": ; preds = %93
  %105 = load ptr, ptr %102, align 8, !nonnull !20, !noundef !20
  %106 = icmp ule i64 %97, %101
  call void @llvm.assume(i1 %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i64 %101, ptr %6, align 8
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %105, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %110 = load i64, ptr %109, align 8, !noundef !20
  %111 = load i64, ptr %9, align 8, !noundef !20
  %112 = add i64 %111, %110
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h3cf387b561b88e5cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %92, i64 noundef %112, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.22)
          to label %119 unwind label %141

113:                                              ; preds = %76
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %115 = load i64, ptr %114, align 8, !noundef !20
  %116 = add i64 %84, %115
  store i64 %116, ptr %114, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h36b1353f83c0713eE.exit.thread"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h36b1353f83c0713eE.exit.thread": ; preds = %54, %66, %113, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hf3bdd6d392761e5aE.exit", %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit"
  ret void

117:                                              ; preds = %140
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, i64 24, i1 false)
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %137, ptr %.sroa.53.0..sroa_idx, align 8
  br label %145

119:                                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit"
  %120 = load i64, ptr %109, align 8, !noundef !20
  %121 = add i64 %120, %91
  %122 = load i64, ptr %108, align 8, !alias.scope !1069, !noundef !20
  %123 = load i64, ptr %6, align 8, !range !134, !alias.scope !1069, !noundef !20
  %124 = icmp eq i64 %122, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %119
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.23)
          to label %126 unwind label %141

126:                                              ; preds = %125, %119
  %127 = load ptr, ptr %107, align 8, !alias.scope !1069, !nonnull !20, !noundef !20
  %128 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %122
  store i64 %121, ptr %128, align 8
  %129 = add i64 %122, 1
  store i64 %129, ptr %108, align 8, !alias.scope !1069
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %7, ptr %130, align 8, !alias.scope !1072, !noalias !1075
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %109, ptr %131, align 8, !alias.scope !1072, !noalias !1075
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h35b2f01f18e3f2ffE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(104) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.24)
          to label %132 unwind label %141

132:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %133 = load i64, ptr %96, align 8, !noundef !20
  %134 = load i64, ptr %109, align 8, !noundef !20
  %135 = mul i64 %134, %133
  %136 = load i64, ptr %7, align 8, !noundef !20
  %137 = add i64 %135, %136
  %138 = load i64, ptr %0, align 8, !range !69, !alias.scope !1079, !noundef !20
  %139 = icmp eq i64 %138, -9223372036854775808
  br i1 %139, label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit", label %140

140:                                              ; preds = %132
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit" unwind label %117

"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit": ; preds = %132, %140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, i64 24, i1 false)
  %.sroa.53.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %137, ptr %.sroa.53.0..sroa_idx4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h36b1353f83c0713eE.exit.thread"

141:                                              ; preds = %125, %126, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit"
  %142 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #12
          to label %145 unwind label %143

143:                                              ; preds = %141
  %144 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #13
  unreachable

145:                                              ; preds = %117, %141
  %.pn27 = phi { ptr, i32 } [ %118, %117 ], [ %142, %141 ]
  resume { ptr, i32 } %.pn27
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10polars_row6widths9RowWidths9push_iter17hb4899c57f38bc041E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(96) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %.sroa.02 = alloca [24 x i8], align 8
  %5 = alloca [112 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = tail call noundef i64 @_ZN10polars_row6widths9RowWidths8num_rows17h73cba1867e3132d3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  store i64 %13, ptr %12, align 8
  %14 = tail call noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hd8ae8e88a5d81f58E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %1)
  store i64 %14, ptr %11, align 8
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %17, label %16, !prof !25

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  call void @_ZN4core9panicking13assert_failed17h4217cf5073082285E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.20) #11
  unreachable

17:                                               ; preds = %2
  %18 = load i64, ptr %0, align 8, !range !69, !noundef !20
  %.not = icmp eq i64 %18, -9223372036854775808
  br i1 %.not, label %60, label %19

19:                                               ; preds = %17
  %.sroa.017.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.618.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.618.0.copyload = load ptr, ptr %.sroa.618.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.919.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.919.0.copyload = load i64, ptr %.sroa.919.0..sroa_idx, align 8
  %.sroa.1020.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.1020.0.copyload = load i64, ptr %.sroa.1020.0..sroa_idx, align 8
  %20 = tail call { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf9264c96a67df33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !1082
  %21 = extractvalue { ptr, ptr } %20, 1
  %22 = icmp ugt i64 %.sroa.5.0.copyload, %.sroa.4.0.copyload
  br i1 %22, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hbcaaf30ea8a289f1E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19
  %23 = icmp ugt i64 %.sroa.5.0.copyload, 1
  br i1 %23, label %.lr.ph.split.us.i.i.preheader, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i.preheader:                    ; preds = %.lr.ph.i.i
  %24 = extractvalue { ptr, ptr } %20, 0
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.split.us.i.i.preheader, %47
  %.sroa.0.0 = phi i64 [ %53, %47 ], [ 0, %.lr.ph.split.us.i.i.preheader ]
  %25 = phi ptr [ %52, %47 ], [ %24, %.lr.ph.split.us.i.i.preheader ]
  %26 = phi ptr [ %42, %47 ], [ %.sroa.618.0.copyload, %.lr.ph.split.us.i.i.preheader ]
  %27 = phi i64 [ %43, %47 ], [ %.sroa.1020.0.copyload, %.lr.ph.split.us.i.i.preheader ]
  %.pre.i.i.i.i.i24.us.i.i = phi i64 [ %49, %47 ], [ %.sroa.8.0.copyload, %.lr.ph.split.us.i.i.preheader ]
  %28 = phi i64 [ %48, %47 ], [ %.sroa.919.0.copyload, %.lr.ph.split.us.i.i.preheader ]
  %29 = phi i64 [ %31, %47 ], [ %.sroa.4.0.copyload, %.lr.ph.split.us.i.i.preheader ]
  %30 = phi ptr [ %32, %47 ], [ %.sroa.017.0.copyload, %.lr.ph.split.us.i.i.preheader ]
  %31 = add i64 %29, -1
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1086)
  %33 = load i32, ptr %32, align 4, !alias.scope !1086, !noalias !1089, !noundef !20
  %34 = load i32, ptr %30, align 4, !alias.scope !1086, !noalias !1089, !noundef !20
  %35 = sub i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = icmp eq i64 %28, 0
  br i1 %37, label %38, label %._crit_edge.i.i.i.i.i.us.i.i

38:                                               ; preds = %.lr.ph.split.us.i.i
  %39 = icmp eq i64 %27, 0
  br i1 %39, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hbcaaf30ea8a289f1E.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i": ; preds = %38
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.us.i.i = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %27, i64 64)
  %40 = sub i64 %27, %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.us.i.i
  %.sroa.02.0.copyload.i.i.i.i.i.us.i.i = load i64, ptr %26, align 1, !noalias !1106
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %._crit_edge.i.i.i.i.i.us.i.i

._crit_edge.i.i.i.i.i.us.i.i:                     ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i", %.lr.ph.split.us.i.i
  %42 = phi ptr [ %41, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i" ], [ %26, %.lr.ph.split.us.i.i ]
  %43 = phi i64 [ %40, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i" ], [ %27, %.lr.ph.split.us.i.i ]
  %44 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.us.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i" ], [ %28, %.lr.ph.split.us.i.i ]
  %45 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i.i.us.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i" ], [ %.pre.i.i.i.i.i24.us.i.i, %.lr.ph.split.us.i.i ]
  %46 = icmp eq ptr %25, %21
  br i1 %46, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hbcaaf30ea8a289f1E.exit", label %47

47:                                               ; preds = %._crit_edge.i.i.i.i.i.us.i.i
  %48 = add i64 %44, -1
  %49 = lshr i64 %45, 1
  %50 = trunc i64 %45 to i1
  %51 = add nsw i64 %36, 1
  %.sroa.01.0.i.i.i.us.i.i = select i1 %50, i64 %51, i64 1
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %53 = add i64 %.sroa.01.0.i.i.i.us.i.i, %.sroa.0.0
  %54 = load i64, ptr %25, align 8, !alias.scope !1109, !noalias !1114, !noundef !20
  %55 = add i64 %54, %.sroa.01.0.i.i.i.us.i.i
  store i64 %55, ptr %25, align 8, !alias.scope !1109, !noalias !1114
  %56 = icmp ugt i64 %.sroa.5.0.copyload, %31
  br i1 %56, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hbcaaf30ea8a289f1E.exit", label %.lr.ph.split.us.i.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1086)
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.5) #11, !noalias !1115
  unreachable

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hbcaaf30ea8a289f1E.exit": ; preds = %38, %._crit_edge.i.i.i.i.i.us.i.i, %47, %19
  %.sroa.0.2 = phi i64 [ 0, %19 ], [ %53, %47 ], [ %.sroa.0.0, %._crit_edge.i.i.i.i.i.us.i.i ], [ %.sroa.0.0, %38 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load i64, ptr %57, align 8, !noundef !20
  %59 = add i64 %58, %.sroa.0.2
  store i64 %59, ptr %57, align 8
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c9aeb59aff019c1E.exit.thread"

60:                                               ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1116)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1122)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1125)
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %62 = load i64, ptr %61, align 8, !range !12, !alias.scope !1128, !noundef !20
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load i64, ptr %63, align 8, !alias.scope !1128, !noundef !20
  %65 = icmp ugt i64 %62, %64
  br i1 %65, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c9aeb59aff019c1E.exit.thread", label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr %1, align 8, !alias.scope !1128, !nonnull !20, !align !54, !noundef !20
  %68 = add i64 %64, -1
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store ptr %69, ptr %1, align 8, !alias.scope !1128
  store i64 %68, ptr %63, align 8, !alias.scope !1128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1131)
  %70 = icmp ugt i64 %62, 1
  br i1 %70, label %72, label %71

71:                                               ; preds = %66
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.5) #11, !noalias !1134
  unreachable

72:                                               ; preds = %66
  %73 = load i32, ptr %69, align 4, !alias.scope !1131, !noalias !1135, !noundef !20
  %74 = load i32, ptr %67, align 4, !alias.scope !1131, !noalias !1135, !noundef !20
  %75 = sub i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1136)
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %79 = load i64, ptr %78, align 8, !alias.scope !1139, !noundef !20
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %72
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !1139
  br label %91

81:                                               ; preds = %72
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %83 = load i64, ptr %82, align 8, !alias.scope !1139, !noundef !20
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c9aeb59aff019c1E.exit.thread", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i": ; preds = %81
  %.sroa.0.0.sroa.speculated.i.i.i.i.i = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %83, i64 64)
  %85 = sub i64 %83, %.sroa.0.0.sroa.speculated.i.i.i.i.i
  store i64 %85, ptr %82, align 8, !alias.scope !1139
  %86 = load ptr, ptr %77, align 8, !alias.scope !1139, !nonnull !20, !align !33, !noundef !20
  %.sroa.02.0.copyload.i.i.i.i = load i64, ptr %86, align 1, !noalias !1139
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %88 = load i64, ptr %87, align 8, !alias.scope !1139, !noundef !20
  %89 = add i64 %88, -8
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %90, ptr %77, align 8, !alias.scope !1139
  store i64 %89, ptr %87, align 8, !alias.scope !1139
  br label %91

91:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i", %._crit_edge.i.i.i.i
  %92 = phi i64 [ %79, %._crit_edge.i.i.i.i ], [ %.sroa.0.0.sroa.speculated.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ]
  %93 = phi i64 [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ], [ %.sroa.02.0.copyload.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ]
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %95 = trunc i64 %93 to i1
  %96 = lshr i64 %93, 1
  store i64 %96, ptr %94, align 8, !alias.scope !1139
  %97 = add i64 %92, -1
  store i64 %97, ptr %78, align 8, !alias.scope !1139
  %98 = add nsw i64 %76, 1
  %.sroa.01.0.i.i = select i1 %95, i64 %98, i64 1
  store i64 %.sroa.01.0.i.i, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %1, ptr %8, align 8
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %99, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3246830dfb7cd7a9E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(96) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noalias noundef nonnull align 8 dereferenceable(8) %99)
  %100 = load i64, ptr %4, align 8, !range !129, !noundef !20
  %101 = trunc nuw i64 %100 to i1
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %105 = load i64, ptr %104, align 8
  %106 = add i64 %103, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %101, label %107, label %127

107:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %108 = mul i64 %.sroa.01.0.i.i, %106
  %109 = add i64 %108, %105
  store i64 %109, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %111 = load i64, ptr %110, align 8, !noundef !20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %111, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
  %112 = load i64, ptr %3, align 8, !range !129, !noundef !20
  %113 = trunc nuw i64 %112 to i1
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %115 = load i64, ptr %114, align 8, !range !69, !noundef !20
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %113, label %117, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit", !prof !130

117:                                              ; preds = %107
  %118 = load i64, ptr %116, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %115, i64 %118, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.21) #11
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit": ; preds = %107
  %119 = load ptr, ptr %116, align 8, !nonnull !20, !noundef !20
  %120 = icmp ule i64 %111, %115
  call void @llvm.assume(i1 %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i64 %115, ptr %6, align 8
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %119, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %124 = load i64, ptr %123, align 8, !noundef !20
  %125 = load i64, ptr %9, align 8, !noundef !20
  %126 = add i64 %125, %124
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h3cf387b561b88e5cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %106, i64 noundef %126, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.22)
          to label %133 unwind label %155

127:                                              ; preds = %91
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %129 = load i64, ptr %128, align 8, !noundef !20
  %130 = add i64 %.sroa.01.0.i.i, %129
  store i64 %130, ptr %128, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c9aeb59aff019c1E.exit.thread"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c9aeb59aff019c1E.exit.thread": ; preds = %60, %81, %127, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hbcaaf30ea8a289f1E.exit", %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit"
  ret void

131:                                              ; preds = %154
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, i64 24, i1 false)
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %151, ptr %.sroa.53.0..sroa_idx, align 8
  br label %159

133:                                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit"
  %134 = load i64, ptr %123, align 8, !noundef !20
  %135 = add i64 %134, %105
  %136 = load i64, ptr %122, align 8, !alias.scope !1140, !noundef !20
  %137 = load i64, ptr %6, align 8, !range !134, !alias.scope !1140, !noundef !20
  %138 = icmp eq i64 %136, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %133
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.23)
          to label %140 unwind label %155

140:                                              ; preds = %139, %133
  %141 = load ptr, ptr %121, align 8, !alias.scope !1140, !nonnull !20, !noundef !20
  %142 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %136
  store i64 %135, ptr %142, align 8
  %143 = add i64 %136, 1
  store i64 %143, ptr %122, align 8, !alias.scope !1140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %7, ptr %144, align 8, !alias.scope !1143, !noalias !1146
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %123, ptr %145, align 8, !alias.scope !1143, !noalias !1146
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf2616dd7165c4828E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.24)
          to label %146 unwind label %155

146:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %147 = load i64, ptr %110, align 8, !noundef !20
  %148 = load i64, ptr %123, align 8, !noundef !20
  %149 = mul i64 %148, %147
  %150 = load i64, ptr %7, align 8, !noundef !20
  %151 = add i64 %149, %150
  %152 = load i64, ptr %0, align 8, !range !69, !alias.scope !1150, !noundef !20
  %153 = icmp eq i64 %152, -9223372036854775808
  br i1 %153, label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit", label %154

154:                                              ; preds = %146
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit" unwind label %131

"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit": ; preds = %146, %154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, i64 24, i1 false)
  %.sroa.53.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %151, ptr %.sroa.53.0..sroa_idx4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c9aeb59aff019c1E.exit.thread"

155:                                              ; preds = %139, %140, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit"
  %156 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #12
          to label %159 unwind label %157

157:                                              ; preds = %155
  %158 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #13
  unreachable

159:                                              ; preds = %131, %155
  %.pn25 = phi { ptr, i32 } [ %132, %131 ], [ %156, %155 ]
  resume { ptr, i32 } %.pn25
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10polars_row6widths9RowWidths9push_iter17hbbfd896bf803c608E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [72 x i8], align 8
  %.sroa.02 = alloca [24 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = tail call noundef i64 @_ZN10polars_row6widths9RowWidths8num_rows17h73cba1867e3132d3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  store i64 %15, ptr %14, align 8
  %16 = tail call noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h5e35c0fa45901b29E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  store i64 %16, ptr %13, align 8
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %19, label %18, !prof !25

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8
  call void @_ZN4core9panicking13assert_failed17h4217cf5073082285E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.20) #11
  unreachable

19:                                               ; preds = %2
  %20 = load i64, ptr %0, align 8, !range !69, !noundef !20
  %.not = icmp eq i64 %20, -9223372036854775808
  br i1 %.not, label %58, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1153
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %22 = tail call { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf9264c96a67df33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !1158
  %23 = extractvalue { ptr, ptr } %22, 0
  %24 = extractvalue { ptr, ptr } %22, 1
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hf43ec82877434e3bE"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noundef nonnull %23, ptr noundef %24), !noalias !1159
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1153
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.val.i = load i64, ptr %25, align 8, !alias.scope !1160, !noalias !1163, !noundef !20
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.val8.i = load i64, ptr %26, align 8, !alias.scope !1160, !noalias !1163, !noundef !20
  %27 = sub i64 %.val8.i, %.val.i
  %.not.i = icmp eq i64 %.val8.i, %.val.i
  br i1 %.not.i, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hcab736da8ba590ceE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %29

29:                                               ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17hca7ecf5606aa852cE.exit.i", %.lr.ph.i
  %.sroa.0.011.i = phi i64 [ 0, %.lr.ph.i ], [ %37, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17hca7ecf5606aa852cE.exit.i" ]
  %30 = phi i64 [ 0, %.lr.ph.i ], [ %52, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17hca7ecf5606aa852cE.exit.i" ]
  %31 = load i64, ptr %25, align 8, !alias.scope !1165, !noalias !1163, !noundef !20
  %32 = add i64 %31, %.sroa.0.011.i
  %33 = call { ptr, i64 } @"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h59a0453873930c08E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, i64 noundef %32), !noalias !1163
  %34 = extractvalue { ptr, i64 } %33, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !1168)
  %35 = icmp ugt i64 %34, 1
  br i1 %35, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17hca7ecf5606aa852cE.exit.i", label %36

36:                                               ; preds = %29
  call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef %34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.5) #11, !noalias !1171
  unreachable

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17hca7ecf5606aa852cE.exit.i": ; preds = %29
  %37 = add nuw i64 %.sroa.0.011.i, 1
  %38 = extractvalue { ptr, i64 } %33, 0
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4, !alias.scope !1168, !noalias !1163, !noundef !20
  %41 = load i32, ptr %38, align 4, !alias.scope !1168, !noalias !1163, !noundef !20
  %42 = sub i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = lshr i64 %43, 5
  %45 = and i32 %42, 31
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i64
  %48 = add nuw nsw i64 %44, %47
  %49 = mul i64 %48, 33
  %50 = add i64 %49, 1
  %.val.i.i = load ptr, ptr %28, align 8, !alias.scope !1165, !noalias !1163, !nonnull !20, !noundef !20
  %51 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i, i64 %32
  %52 = add i64 %50, %30
  %53 = load i64, ptr %51, align 8, !alias.scope !1172, !noalias !1163, !noundef !20
  %54 = add i64 %50, %53
  store i64 %54, ptr %51, align 8, !alias.scope !1172, !noalias !1163
  %exitcond.not.i = icmp eq i64 %37, %27
  br i1 %exitcond.not.i, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hcab736da8ba590ceE.exit", label %29

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hcab736da8ba590ceE.exit": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17hca7ecf5606aa852cE.exit.i", %21
  %.sroa.0.0 = phi i64 [ 0, %21 ], [ %52, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17hca7ecf5606aa852cE.exit.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load i64, ptr %55, align 8, !noundef !20
  %57 = add i64 %56, %.sroa.0.0
  store i64 %57, ptr %55, align 8
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h57d80cb11aa9a6a5E.exit"

58:                                               ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1180)
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = load i64, ptr %59, align 8, !range !12, !alias.scope !1183, !noundef !20
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load i64, ptr %61, align 8, !alias.scope !1183, !noundef !20
  %63 = icmp ugt i64 %60, %62
  br i1 %63, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h57d80cb11aa9a6a5E.exit", label %64

64:                                               ; preds = %58
  %65 = load ptr, ptr %1, align 8, !alias.scope !1183, !nonnull !20, !align !54, !noundef !20
  %66 = add i64 %62, -1
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store ptr %67, ptr %1, align 8, !alias.scope !1183
  store i64 %66, ptr %61, align 8, !alias.scope !1183
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1186)
  %68 = icmp ugt i64 %60, 1
  br i1 %68, label %70, label %69

69:                                               ; preds = %64
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.5) #11, !noalias !1189
  unreachable

70:                                               ; preds = %64
  %71 = load i32, ptr %67, align 4, !alias.scope !1186, !noalias !1190, !noundef !20
  %72 = load i32, ptr %65, align 4, !alias.scope !1186, !noalias !1190, !noundef !20
  %73 = sub i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = lshr i64 %74, 5
  %76 = and i32 %73, 31
  %77 = icmp ne i32 %76, 0
  %78 = zext i1 %77 to i64
  %79 = add nuw nsw i64 %75, %78
  %80 = mul i64 %79, 33
  %81 = add i64 %80, 1
  store i64 %81, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %1, ptr %10, align 8
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %82, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h047effd28bb5dcceE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull align 8 dereferenceable(8) %82)
  %83 = load i64, ptr %5, align 8, !range !129, !noundef !20
  %84 = trunc nuw i64 %83 to i1
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %88 = load i64, ptr %87, align 8
  %89 = add i64 %86, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %84, label %90, label %110

90:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %91 = mul i64 %81, %89
  %92 = add i64 %91, %88
  store i64 %92, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = load i64, ptr %93, align 8, !noundef !20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %94, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
  %95 = load i64, ptr %3, align 8, !range !129, !noundef !20
  %96 = trunc nuw i64 %95 to i1
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %98 = load i64, ptr %97, align 8, !range !69, !noundef !20
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %96, label %100, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit", !prof !130

100:                                              ; preds = %90
  %101 = load i64, ptr %99, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %98, i64 %101, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.21) #11
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit": ; preds = %90
  %102 = load ptr, ptr %99, align 8, !nonnull !20, !noundef !20
  %103 = icmp ule i64 %94, %98
  call void @llvm.assume(i1 %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i64 %98, ptr %8, align 8
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %102, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %107 = load i64, ptr %106, align 8, !noundef !20
  %108 = load i64, ptr %11, align 8, !noundef !20
  %109 = add i64 %108, %107
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h3cf387b561b88e5cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %89, i64 noundef %109, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.22)
          to label %116 unwind label %138

110:                                              ; preds = %70
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %112 = load i64, ptr %111, align 8, !noundef !20
  %113 = add i64 %81, %112
  store i64 %113, ptr %111, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h57d80cb11aa9a6a5E.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h57d80cb11aa9a6a5E.exit": ; preds = %58, %110, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hcab736da8ba590ceE.exit", %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit"
  ret void

114:                                              ; preds = %137
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, i64 24, i1 false)
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %134, ptr %.sroa.53.0..sroa_idx, align 8
  br label %142

116:                                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit"
  %117 = load i64, ptr %106, align 8, !noundef !20
  %118 = add i64 %117, %88
  %119 = load i64, ptr %105, align 8, !alias.scope !1191, !noundef !20
  %120 = load i64, ptr %8, align 8, !range !134, !alias.scope !1191, !noundef !20
  %121 = icmp eq i64 %119, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %116
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.23)
          to label %123 unwind label %138

123:                                              ; preds = %122, %116
  %124 = load ptr, ptr %104, align 8, !alias.scope !1191, !nonnull !20, !noundef !20
  %125 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %119
  store i64 %118, ptr %125, align 8
  %126 = add i64 %119, 1
  store i64 %126, ptr %105, align 8, !alias.scope !1191
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %9, ptr %127, align 8, !alias.scope !1194, !noalias !1197
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %106, ptr %128, align 8, !alias.scope !1194, !noalias !1197
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h482c9a322ed28454E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.24)
          to label %129 unwind label %138

129:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %130 = load i64, ptr %93, align 8, !noundef !20
  %131 = load i64, ptr %106, align 8, !noundef !20
  %132 = mul i64 %131, %130
  %133 = load i64, ptr %9, align 8, !noundef !20
  %134 = add i64 %132, %133
  %135 = load i64, ptr %0, align 8, !range !69, !alias.scope !1201, !noundef !20
  %136 = icmp eq i64 %135, -9223372036854775808
  br i1 %136, label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit", label %137

137:                                              ; preds = %129
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit" unwind label %114

"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit": ; preds = %129, %137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, i64 24, i1 false)
  %.sroa.53.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %134, ptr %.sroa.53.0..sroa_idx4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h57d80cb11aa9a6a5E.exit"

138:                                              ; preds = %122, %123, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit"
  %139 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #12
          to label %142 unwind label %140

140:                                              ; preds = %138
  %141 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #13
  unreachable

142:                                              ; preds = %114, %138
  %.pn20 = phi { ptr, i32 } [ %115, %114 ], [ %139, %138 ]
  resume { ptr, i32 } %.pn20
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10polars_row6widths9RowWidths9push_iter17hd7d874765d12d743E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [72 x i8], align 8
  %.sroa.02 = alloca [24 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = tail call noundef i64 @_ZN10polars_row6widths9RowWidths8num_rows17h73cba1867e3132d3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  store i64 %15, ptr %14, align 8
  %16 = tail call noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hb02218fb46d9a7b1E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  store i64 %16, ptr %13, align 8
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %19, label %18, !prof !25

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8
  call void @_ZN4core9panicking13assert_failed17h4217cf5073082285E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.20) #11
  unreachable

19:                                               ; preds = %2
  %20 = load i64, ptr %0, align 8, !range !69, !noundef !20
  %.not = icmp eq i64 %20, -9223372036854775808
  br i1 %.not, label %55, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1204
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %22 = tail call { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf9264c96a67df33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !1209
  %23 = extractvalue { ptr, ptr } %22, 0
  %24 = extractvalue { ptr, ptr } %22, 1
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h0365194320d952aaE"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noundef nonnull %23, ptr noundef %24), !noalias !1210
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1204
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.val.i = load i64, ptr %25, align 8, !alias.scope !1211, !noalias !1214, !noundef !20
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.val8.i = load i64, ptr %26, align 8, !alias.scope !1211, !noalias !1214, !noundef !20
  %27 = sub i64 %.val8.i, %.val.i
  %.not.i = icmp eq i64 %.val8.i, %.val.i
  br i1 %.not.i, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h512e9d176cfc8eedE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %30

30:                                               ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h80d03d2291420113E.exit.i", %.lr.ph.i
  %.sroa.0.011.i = phi i64 [ 0, %.lr.ph.i ], [ %32, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h80d03d2291420113E.exit.i" ]
  %31 = phi i64 [ 0, %.lr.ph.i ], [ %49, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h80d03d2291420113E.exit.i" ]
  %32 = add nuw i64 %.sroa.0.011.i, 1
  %33 = load i64, ptr %25, align 8, !alias.scope !1216, !noalias !1214, !noundef !20
  %34 = add i64 %33, %.sroa.0.011.i
  %35 = call { ptr, i64 } @"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hc5f5b1f8f5c51fa7E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, i64 noundef %34), !noalias !1214
  %36 = extractvalue { ptr, i64 } %35, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !1219)
  %37 = icmp eq i64 %36, 2
  br i1 %37, label %"_ZN72_$LT$I$u20$as$u20$core..iter..adapters..zip..SpecTrustedRandomAccess$GT$17try_get_unchecked17hf2652ad3c9ac595eE.exit.i.i.i", label %38, !prof !25

38:                                               ; preds = %30
  call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.2, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.4) #11, !noalias !1222
  unreachable

"_ZN72_$LT$I$u20$as$u20$core..iter..adapters..zip..SpecTrustedRandomAccess$GT$17try_get_unchecked17hf2652ad3c9ac595eE.exit.i.i.i": ; preds = %30
  %39 = extractvalue { ptr, i64 } %35, 0
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.val.i.i.i.i.i.i = load i64, ptr %39, align 8, !alias.scope !1219, !noalias !1214, !noundef !20
  %.val1.i.i.i.i.i.i = load i64, ptr %40, align 8, !alias.scope !1219, !noalias !1214, !noundef !20
  %.val.i.i.i = load ptr, ptr %28, align 8, !alias.scope !1223, !noalias !1214
  %41 = icmp ult i64 %.val.i.i.i.i.i.i, %.val1.i.i.i.i.i.i
  br i1 %41, label %.lr.ph.i.i.i.i, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h80d03d2291420113E.exit.i"

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN72_$LT$I$u20$as$u20$core..iter..adapters..zip..SpecTrustedRandomAccess$GT$17try_get_unchecked17hf2652ad3c9ac595eE.exit.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i.i) ]
  br label %42

42:                                               ; preds = %42, %.lr.ph.i.i.i.i
  %.sroa.03.02.i.i.i.i = phi i64 [ %.val.i.i.i.i.i.i, %.lr.ph.i.i.i.i ], [ %43, %42 ]
  %.sroa.01.01.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %45, %42 ]
  %43 = add i64 %.sroa.03.02.i.i.i.i, 1
  %44 = call noundef i64 @_ZN10polars_row6widths9RowWidths3get17h2574431edee7d6b7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.val.i.i.i, i64 noundef %.sroa.03.02.i.i.i.i), !noalias !1214
  %45 = add i64 %44, %.sroa.01.01.i.i.i.i
  %exitcond.not.i.i.i.i = icmp eq i64 %43, %.val1.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h80d03d2291420113E.exit.i", label %42

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h80d03d2291420113E.exit.i": ; preds = %42, %"_ZN72_$LT$I$u20$as$u20$core..iter..adapters..zip..SpecTrustedRandomAccess$GT$17try_get_unchecked17hf2652ad3c9ac595eE.exit.i.i.i"
  %.sroa.01.0.lcssa.i.i.i.i = phi i64 [ 0, %"_ZN72_$LT$I$u20$as$u20$core..iter..adapters..zip..SpecTrustedRandomAccess$GT$17try_get_unchecked17hf2652ad3c9ac595eE.exit.i.i.i" ], [ %45, %42 ]
  %reass.sub = sub i64 %.val1.i.i.i.i.i.i, %.val.i.i.i.i.i.i
  %46 = add i64 %reass.sub, 1
  %47 = add i64 %46, %.sroa.01.0.lcssa.i.i.i.i
  %.val.i.i = load ptr, ptr %29, align 8, !alias.scope !1216, !noalias !1214, !nonnull !20, !noundef !20
  %48 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i, i64 %34
  %49 = add i64 %47, %31
  %50 = load i64, ptr %48, align 8, !alias.scope !1226, !noalias !1214, !noundef !20
  %51 = add i64 %50, %47
  store i64 %51, ptr %48, align 8, !alias.scope !1226, !noalias !1214
  %exitcond.not.i = icmp eq i64 %32, %27
  br i1 %exitcond.not.i, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h512e9d176cfc8eedE.exit", label %30

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h512e9d176cfc8eedE.exit": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h80d03d2291420113E.exit.i", %21
  %.sroa.0.0 = phi i64 [ 0, %21 ], [ %49, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h80d03d2291420113E.exit.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load i64, ptr %52, align 8, !noundef !20
  %54 = add i64 %53, %.sroa.0.0
  store i64 %54, ptr %52, align 8
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8923b8380b420a91E.exit"

55:                                               ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1231)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1234)
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = load i64, ptr %56, align 8, !range !12, !alias.scope !1237, !noalias !1240, !noundef !20
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load i64, ptr %58, align 8, !alias.scope !1237, !noalias !1240, !noundef !20
  %60 = icmp ugt i64 %57, %59
  br i1 %60, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8923b8380b420a91E.exit", label %61

61:                                               ; preds = %55
  %62 = load ptr, ptr %1, align 8, !alias.scope !1237, !noalias !1240, !nonnull !20, !align !21, !noundef !20
  %63 = add i64 %59, -1
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %64, ptr %1, align 8, !alias.scope !1237, !noalias !1240
  store i64 %63, ptr %58, align 8, !alias.scope !1237, !noalias !1240
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1242)
  %65 = icmp eq i64 %57, 2
  br i1 %65, label %67, label %66, !prof !25

66:                                               ; preds = %61
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.2, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.4) #11, !noalias !1245
  unreachable

67:                                               ; preds = %61
  %.val.i.i.i13 = load i64, ptr %62, align 8, !alias.scope !1242, !noalias !1246, !noundef !20
  %.val1.i.i.i = load i64, ptr %64, align 8, !alias.scope !1242, !noalias !1246, !noundef !20
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val.i14 = load ptr, ptr %68, align 8, !alias.scope !1231
  %69 = icmp ult i64 %.val.i.i.i13, %.val1.i.i.i
  br i1 %69, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %67
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i14) ]
  br label %70

70:                                               ; preds = %70, %.lr.ph.i.i
  %.sroa.03.02.i.i = phi i64 [ %.val.i.i.i13, %.lr.ph.i.i ], [ %71, %70 ]
  %.sroa.01.01.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %73, %70 ]
  %71 = add i64 %.sroa.03.02.i.i, 1
  %72 = tail call noundef i64 @_ZN10polars_row6widths9RowWidths3get17h2574431edee7d6b7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.val.i14, i64 noundef %.sroa.03.02.i.i), !noalias !1231
  %73 = add i64 %72, %.sroa.01.01.i.i
  %exitcond.not.i.i = icmp eq i64 %71, %.val1.i.i.i
  br i1 %exitcond.not.i.i, label %.loopexit, label %70

.loopexit:                                        ; preds = %70, %67
  %.sroa.01.0.lcssa.i.i = phi i64 [ 0, %67 ], [ %73, %70 ]
  %reass.sub27 = sub i64 %.val1.i.i.i, %.val.i.i.i13
  %74 = add i64 %reass.sub27, 1
  %75 = add i64 %74, %.sroa.01.0.lcssa.i.i
  store i64 %75, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %1, ptr %10, align 8
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %76, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf20cb94d783e11f6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull align 8 dereferenceable(8) %76)
  %77 = load i64, ptr %5, align 8, !range !129, !noundef !20
  %78 = trunc nuw i64 %77 to i1
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %82 = load i64, ptr %81, align 8
  %83 = add i64 %80, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %78, label %84, label %104

84:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %85 = mul i64 %75, %83
  %86 = add i64 %85, %82
  store i64 %86, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = load i64, ptr %87, align 8, !noundef !20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %88, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
  %89 = load i64, ptr %3, align 8, !range !129, !noundef !20
  %90 = trunc nuw i64 %89 to i1
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %92 = load i64, ptr %91, align 8, !range !69, !noundef !20
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %90, label %94, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit", !prof !130

94:                                               ; preds = %84
  %95 = load i64, ptr %93, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %92, i64 %95, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.21) #11
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit": ; preds = %84
  %96 = load ptr, ptr %93, align 8, !nonnull !20, !noundef !20
  %97 = icmp ule i64 %88, %92
  call void @llvm.assume(i1 %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i64 %92, ptr %8, align 8
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %96, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %101 = load i64, ptr %100, align 8, !noundef !20
  %102 = load i64, ptr %11, align 8, !noundef !20
  %103 = add i64 %102, %101
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h3cf387b561b88e5cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %83, i64 noundef %103, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.22)
          to label %110 unwind label %132

104:                                              ; preds = %.loopexit
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %106 = load i64, ptr %105, align 8, !noundef !20
  %107 = add i64 %75, %106
  store i64 %107, ptr %105, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8923b8380b420a91E.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8923b8380b420a91E.exit": ; preds = %55, %104, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h512e9d176cfc8eedE.exit", %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit"
  ret void

108:                                              ; preds = %131
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, i64 24, i1 false)
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %128, ptr %.sroa.53.0..sroa_idx, align 8
  br label %136

110:                                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit"
  %111 = load i64, ptr %100, align 8, !noundef !20
  %112 = add i64 %111, %82
  %113 = load i64, ptr %99, align 8, !alias.scope !1247, !noundef !20
  %114 = load i64, ptr %8, align 8, !range !134, !alias.scope !1247, !noundef !20
  %115 = icmp eq i64 %113, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.23)
          to label %117 unwind label %132

117:                                              ; preds = %116, %110
  %118 = load ptr, ptr %98, align 8, !alias.scope !1247, !nonnull !20, !noundef !20
  %119 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %113
  store i64 %112, ptr %119, align 8
  %120 = add i64 %113, 1
  store i64 %120, ptr %99, align 8, !alias.scope !1247
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %9, ptr %121, align 8, !alias.scope !1250, !noalias !1253
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %100, ptr %122, align 8, !alias.scope !1250, !noalias !1253
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1faa3e627a1e56dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.24)
          to label %123 unwind label %132

123:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %124 = load i64, ptr %87, align 8, !noundef !20
  %125 = load i64, ptr %100, align 8, !noundef !20
  %126 = mul i64 %125, %124
  %127 = load i64, ptr %9, align 8, !noundef !20
  %128 = add i64 %126, %127
  %129 = load i64, ptr %0, align 8, !range !69, !alias.scope !1257, !noundef !20
  %130 = icmp eq i64 %129, -9223372036854775808
  br i1 %130, label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit", label %131

131:                                              ; preds = %123
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit" unwind label %108

"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit": ; preds = %123, %131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, i64 24, i1 false)
  %.sroa.53.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %128, ptr %.sroa.53.0..sroa_idx4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8923b8380b420a91E.exit"

132:                                              ; preds = %116, %117, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit"
  %133 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #12
          to label %136 unwind label %134

134:                                              ; preds = %132
  %135 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #13
  unreachable

136:                                              ; preds = %108, %132
  %.pn23 = phi { ptr, i32 } [ %109, %108 ], [ %133, %132 ]
  resume { ptr, i32 } %.pn23
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10polars_row6widths9RowWidths9push_iter17hdb83b53983213e4dE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [72 x i8], align 8
  %.sroa.02 = alloca [24 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = tail call noundef i64 @_ZN10polars_row6widths9RowWidths8num_rows17h73cba1867e3132d3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  store i64 %15, ptr %14, align 8
  %16 = tail call noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h2ea03511cd420107E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  store i64 %16, ptr %13, align 8
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %19, label %18, !prof !25

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8
  call void @_ZN4core9panicking13assert_failed17h4217cf5073082285E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.20) #11
  unreachable

19:                                               ; preds = %2
  %20 = load i64, ptr %0, align 8, !range !69, !noundef !20
  %.not = icmp eq i64 %20, -9223372036854775808
  br i1 %.not, label %57, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1260
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %22 = tail call { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf9264c96a67df33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !1265
  %23 = extractvalue { ptr, ptr } %22, 0
  %24 = extractvalue { ptr, ptr } %22, 1
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h476f9c90bb5f5c30E"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noundef nonnull %23, ptr noundef %24), !noalias !1266
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1260
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.val.i = load i64, ptr %25, align 8, !alias.scope !1267, !noalias !1270, !noundef !20
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.val8.i = load i64, ptr %26, align 8, !alias.scope !1267, !noalias !1270, !noundef !20
  %27 = sub i64 %.val8.i, %.val.i
  %.not.i = icmp eq i64 %.val8.i, %.val.i
  br i1 %.not.i, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hc80dd0500df5c85bE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %30

30:                                               ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h680675536582d3e0E.exit.i", %.lr.ph.i
  %.sroa.0.011.i = phi i64 [ 0, %.lr.ph.i ], [ %32, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h680675536582d3e0E.exit.i" ]
  %31 = phi i64 [ 0, %.lr.ph.i ], [ %51, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h680675536582d3e0E.exit.i" ]
  %32 = add nuw i64 %.sroa.0.011.i, 1
  %33 = load i64, ptr %25, align 8, !alias.scope !1272, !noalias !1270, !noundef !20
  %34 = add i64 %33, %.sroa.0.011.i
  %35 = call { ptr, i64 } @"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h59a0453873930c08E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, i64 noundef %34), !noalias !1270
  %36 = extractvalue { ptr, i64 } %35, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !1275)
  %37 = icmp eq i64 %36, 2
  br i1 %37, label %"_ZN72_$LT$I$u20$as$u20$core..iter..adapters..zip..SpecTrustedRandomAccess$GT$17try_get_unchecked17hee529077fe4ee258E.exit.i.i.i", label %38, !prof !25

38:                                               ; preds = %30
  call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.2, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.4) #11, !noalias !1278
  unreachable

"_ZN72_$LT$I$u20$as$u20$core..iter..adapters..zip..SpecTrustedRandomAccess$GT$17try_get_unchecked17hee529077fe4ee258E.exit.i.i.i": ; preds = %30
  %39 = extractvalue { ptr, i64 } %35, 0
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %.val.i.i.i.i.i.i = load i32, ptr %39, align 4, !alias.scope !1275, !noalias !1270, !noundef !20
  %41 = sext i32 %.val.i.i.i.i.i.i to i64
  %.val1.i.i.i.i.i.i = load i32, ptr %40, align 4, !alias.scope !1275, !noalias !1270, !noundef !20
  %42 = sext i32 %.val1.i.i.i.i.i.i to i64
  %.val.i.i.i = load ptr, ptr %28, align 8, !alias.scope !1279, !noalias !1270
  %43 = icmp ult i32 %.val.i.i.i.i.i.i, %.val1.i.i.i.i.i.i
  br i1 %43, label %.lr.ph.i.i.i.i, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h680675536582d3e0E.exit.i"

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN72_$LT$I$u20$as$u20$core..iter..adapters..zip..SpecTrustedRandomAccess$GT$17try_get_unchecked17hee529077fe4ee258E.exit.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i.i) ]
  br label %44

44:                                               ; preds = %44, %.lr.ph.i.i.i.i
  %.sroa.03.02.i.i.i.i = phi i64 [ %41, %.lr.ph.i.i.i.i ], [ %45, %44 ]
  %.sroa.01.01.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %47, %44 ]
  %45 = add i64 %.sroa.03.02.i.i.i.i, 1
  %46 = call noundef i64 @_ZN10polars_row6widths9RowWidths3get17h2574431edee7d6b7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.val.i.i.i, i64 noundef %.sroa.03.02.i.i.i.i), !noalias !1270
  %47 = add i64 %46, %.sroa.01.01.i.i.i.i
  %exitcond.not.i.i.i.i = icmp eq i64 %45, %42
  br i1 %exitcond.not.i.i.i.i, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h680675536582d3e0E.exit.i", label %44

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h680675536582d3e0E.exit.i": ; preds = %44, %"_ZN72_$LT$I$u20$as$u20$core..iter..adapters..zip..SpecTrustedRandomAccess$GT$17try_get_unchecked17hee529077fe4ee258E.exit.i.i.i"
  %.sroa.01.0.lcssa.i.i.i.i = phi i64 [ 0, %"_ZN72_$LT$I$u20$as$u20$core..iter..adapters..zip..SpecTrustedRandomAccess$GT$17try_get_unchecked17hee529077fe4ee258E.exit.i.i.i" ], [ %47, %44 ]
  %reass.sub = sub nsw i64 %42, %41
  %48 = add nsw i64 %reass.sub, 1
  %49 = add i64 %48, %.sroa.01.0.lcssa.i.i.i.i
  %.val.i.i = load ptr, ptr %29, align 8, !alias.scope !1272, !noalias !1270, !nonnull !20, !noundef !20
  %50 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i, i64 %34
  %51 = add i64 %49, %31
  %52 = load i64, ptr %50, align 8, !alias.scope !1282, !noalias !1270, !noundef !20
  %53 = add i64 %52, %49
  store i64 %53, ptr %50, align 8, !alias.scope !1282, !noalias !1270
  %exitcond.not.i = icmp eq i64 %32, %27
  br i1 %exitcond.not.i, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hc80dd0500df5c85bE.exit", label %30

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hc80dd0500df5c85bE.exit": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h680675536582d3e0E.exit.i", %21
  %.sroa.0.0 = phi i64 [ 0, %21 ], [ %51, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h680675536582d3e0E.exit.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load i64, ptr %54, align 8, !noundef !20
  %56 = add i64 %55, %.sroa.0.0
  store i64 %56, ptr %54, align 8
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ffe8af311617bcdE.exit"

57:                                               ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1287)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1290)
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %59 = load i64, ptr %58, align 8, !range !12, !alias.scope !1293, !noalias !1296, !noundef !20
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load i64, ptr %60, align 8, !alias.scope !1293, !noalias !1296, !noundef !20
  %62 = icmp ugt i64 %59, %61
  br i1 %62, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ffe8af311617bcdE.exit", label %63

63:                                               ; preds = %57
  %64 = load ptr, ptr %1, align 8, !alias.scope !1293, !noalias !1296, !nonnull !20, !align !54, !noundef !20
  %65 = add i64 %61, -1
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store ptr %66, ptr %1, align 8, !alias.scope !1293, !noalias !1296
  store i64 %65, ptr %60, align 8, !alias.scope !1293, !noalias !1296
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1298)
  %67 = icmp eq i64 %59, 2
  br i1 %67, label %69, label %68, !prof !25

68:                                               ; preds = %63
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.2, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.4) #11, !noalias !1301
  unreachable

69:                                               ; preds = %63
  %.val.i.i.i13 = load i32, ptr %64, align 4, !alias.scope !1298, !noalias !1302, !noundef !20
  %70 = sext i32 %.val.i.i.i13 to i64
  %.val1.i.i.i = load i32, ptr %66, align 4, !alias.scope !1298, !noalias !1302, !noundef !20
  %71 = sext i32 %.val1.i.i.i to i64
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val.i14 = load ptr, ptr %72, align 8, !alias.scope !1287
  %73 = icmp ult i32 %.val.i.i.i13, %.val1.i.i.i
  br i1 %73, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %69
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i14) ]
  br label %74

74:                                               ; preds = %74, %.lr.ph.i.i
  %.sroa.03.02.i.i = phi i64 [ %70, %.lr.ph.i.i ], [ %75, %74 ]
  %.sroa.01.01.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %77, %74 ]
  %75 = add i64 %.sroa.03.02.i.i, 1
  %76 = tail call noundef i64 @_ZN10polars_row6widths9RowWidths3get17h2574431edee7d6b7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.val.i14, i64 noundef %.sroa.03.02.i.i), !noalias !1287
  %77 = add i64 %76, %.sroa.01.01.i.i
  %exitcond.not.i.i = icmp eq i64 %75, %71
  br i1 %exitcond.not.i.i, label %.loopexit, label %74

.loopexit:                                        ; preds = %74, %69
  %.sroa.01.0.lcssa.i.i = phi i64 [ 0, %69 ], [ %77, %74 ]
  %reass.sub28 = sub nsw i64 %71, %70
  %78 = add nsw i64 %reass.sub28, 1
  %79 = add i64 %78, %.sroa.01.0.lcssa.i.i
  store i64 %79, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %1, ptr %10, align 8
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %80, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5e1ce6058e6688c2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull align 8 dereferenceable(8) %80)
  %81 = load i64, ptr %5, align 8, !range !129, !noundef !20
  %82 = trunc nuw i64 %81 to i1
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %86 = load i64, ptr %85, align 8
  %87 = add i64 %84, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %82, label %88, label %108

88:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %89 = mul i64 %79, %87
  %90 = add i64 %89, %86
  store i64 %90, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = load i64, ptr %91, align 8, !noundef !20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %92, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
  %93 = load i64, ptr %3, align 8, !range !129, !noundef !20
  %94 = trunc nuw i64 %93 to i1
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %96 = load i64, ptr %95, align 8, !range !69, !noundef !20
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %94, label %98, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit", !prof !130

98:                                               ; preds = %88
  %99 = load i64, ptr %97, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %96, i64 %99, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.21) #11
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit": ; preds = %88
  %100 = load ptr, ptr %97, align 8, !nonnull !20, !noundef !20
  %101 = icmp ule i64 %92, %96
  call void @llvm.assume(i1 %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i64 %96, ptr %8, align 8
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %100, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %105 = load i64, ptr %104, align 8, !noundef !20
  %106 = load i64, ptr %11, align 8, !noundef !20
  %107 = add i64 %106, %105
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h3cf387b561b88e5cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %87, i64 noundef %107, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.22)
          to label %114 unwind label %136

108:                                              ; preds = %.loopexit
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %110 = load i64, ptr %109, align 8, !noundef !20
  %111 = add i64 %79, %110
  store i64 %111, ptr %109, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ffe8af311617bcdE.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ffe8af311617bcdE.exit": ; preds = %57, %108, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hc80dd0500df5c85bE.exit", %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit"
  ret void

112:                                              ; preds = %135
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, i64 24, i1 false)
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %132, ptr %.sroa.53.0..sroa_idx, align 8
  br label %140

114:                                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit"
  %115 = load i64, ptr %104, align 8, !noundef !20
  %116 = add i64 %115, %86
  %117 = load i64, ptr %103, align 8, !alias.scope !1303, !noundef !20
  %118 = load i64, ptr %8, align 8, !range !134, !alias.scope !1303, !noundef !20
  %119 = icmp eq i64 %117, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %114
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.23)
          to label %121 unwind label %136

121:                                              ; preds = %120, %114
  %122 = load ptr, ptr %102, align 8, !alias.scope !1303, !nonnull !20, !noundef !20
  %123 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %117
  store i64 %116, ptr %123, align 8
  %124 = add i64 %117, 1
  store i64 %124, ptr %103, align 8, !alias.scope !1303
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %9, ptr %125, align 8, !alias.scope !1306, !noalias !1309
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %104, ptr %126, align 8, !alias.scope !1306, !noalias !1309
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4f7f4601c6687da4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.24)
          to label %127 unwind label %136

127:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %128 = load i64, ptr %91, align 8, !noundef !20
  %129 = load i64, ptr %104, align 8, !noundef !20
  %130 = mul i64 %129, %128
  %131 = load i64, ptr %9, align 8, !noundef !20
  %132 = add i64 %130, %131
  %133 = load i64, ptr %0, align 8, !range !69, !alias.scope !1313, !noundef !20
  %134 = icmp eq i64 %133, -9223372036854775808
  br i1 %134, label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit", label %135

135:                                              ; preds = %127
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit" unwind label %112

"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit": ; preds = %127, %135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, i64 24, i1 false)
  %.sroa.53.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %132, ptr %.sroa.53.0..sroa_idx4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ffe8af311617bcdE.exit"

136:                                              ; preds = %120, %121, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit"
  %137 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #12
          to label %140 unwind label %138

138:                                              ; preds = %136
  %139 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #13
  unreachable

140:                                              ; preds = %112, %136
  %.pn23 = phi { ptr, i32 } [ %113, %112 ], [ %137, %136 ]
  resume { ptr, i32 } %.pn23
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10polars_row6widths9RowWidths9push_iter17hddd3dea0510ac3f0E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(96) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %.sroa.02 = alloca [24 x i8], align 8
  %5 = alloca [112 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = tail call noundef i64 @_ZN10polars_row6widths9RowWidths8num_rows17h73cba1867e3132d3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  store i64 %13, ptr %12, align 8
  %14 = tail call noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17haee103d924665e8fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %1)
  store i64 %14, ptr %11, align 8
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %17, label %16, !prof !25

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  call void @_ZN4core9panicking13assert_failed17h4217cf5073082285E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.20) #11
  unreachable

17:                                               ; preds = %2
  %18 = load i64, ptr %0, align 8, !range !69, !noundef !20
  %.not = icmp eq i64 %18, -9223372036854775808
  br i1 %.not, label %59, label %19

19:                                               ; preds = %17
  %.sroa.017.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.618.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.618.0.copyload = load ptr, ptr %.sroa.618.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.919.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.919.0.copyload = load i64, ptr %.sroa.919.0..sroa_idx, align 8
  %.sroa.1020.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.1020.0.copyload = load i64, ptr %.sroa.1020.0..sroa_idx, align 8
  %.sroa.1221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.sroa.1221.0.copyload = load ptr, ptr %.sroa.1221.0..sroa_idx, align 8
  %20 = tail call { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf9264c96a67df33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !1316
  %21 = extractvalue { ptr, ptr } %20, 1
  %22 = icmp ugt i64 %.sroa.5.0.copyload, %.sroa.4.0.copyload
  br i1 %22, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17he311d8a88ab065adE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19
  %23 = icmp ugt i64 %.sroa.5.0.copyload, 1
  br i1 %23, label %.lr.ph.split.us.i.i.preheader, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i.preheader:                    ; preds = %.lr.ph.i.i
  %24 = extractvalue { ptr, ptr } %20, 0
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.split.us.i.i.preheader, %48
  %.sroa.0.0 = phi i64 [ %52, %48 ], [ 0, %.lr.ph.split.us.i.i.preheader ]
  %25 = phi ptr [ %51, %48 ], [ %24, %.lr.ph.split.us.i.i.preheader ]
  %26 = phi ptr [ %41, %48 ], [ %.sroa.618.0.copyload, %.lr.ph.split.us.i.i.preheader ]
  %27 = phi i64 [ %42, %48 ], [ %.sroa.1020.0.copyload, %.lr.ph.split.us.i.i.preheader ]
  %.pre.i.i.i.i.i12.us.i.i = phi i64 [ %50, %48 ], [ %.sroa.8.0.copyload, %.lr.ph.split.us.i.i.preheader ]
  %28 = phi i64 [ %49, %48 ], [ %.sroa.919.0.copyload, %.lr.ph.split.us.i.i.preheader ]
  %29 = phi i64 [ %31, %48 ], [ %.sroa.4.0.copyload, %.lr.ph.split.us.i.i.preheader ]
  %30 = phi ptr [ %32, %48 ], [ %.sroa.017.0.copyload, %.lr.ph.split.us.i.i.preheader ]
  %31 = add i64 %29, -1
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1320)
  %33 = load i64, ptr %32, align 8, !alias.scope !1320, !noalias !1323, !noundef !20
  %34 = load i64, ptr %30, align 8, !alias.scope !1320, !noalias !1323, !noundef !20
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %28, 0
  br i1 %36, label %37, label %._crit_edge.i.i.i.i.i.us.i.i

37:                                               ; preds = %.lr.ph.split.us.i.i
  %38 = icmp eq i64 %27, 0
  br i1 %38, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17he311d8a88ab065adE.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i": ; preds = %37
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.us.i.i = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %27, i64 64)
  %39 = sub i64 %27, %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.us.i.i
  %.sroa.02.0.copyload.i.i.i.i.i.us.i.i = load i64, ptr %26, align 1, !noalias !1340
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %._crit_edge.i.i.i.i.i.us.i.i

._crit_edge.i.i.i.i.i.us.i.i:                     ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i", %.lr.ph.split.us.i.i
  %41 = phi ptr [ %40, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i" ], [ %26, %.lr.ph.split.us.i.i ]
  %42 = phi i64 [ %39, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i" ], [ %27, %.lr.ph.split.us.i.i ]
  %43 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.us.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i" ], [ %28, %.lr.ph.split.us.i.i ]
  %44 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i.i.us.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i" ], [ %.pre.i.i.i.i.i12.us.i.i, %.lr.ph.split.us.i.i ]
  %..i.i.i.us.i.i = and i64 %44, 1
  %45 = load i8, ptr %.sroa.1221.0.copyload, align 1, !noalias !1343, !noundef !20
  %46 = tail call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef %..i.i.i.us.i.i, i64 %35, i8 noundef %45), !noalias !1343
  %47 = icmp eq ptr %25, %21
  br i1 %47, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17he311d8a88ab065adE.exit", label %48

48:                                               ; preds = %._crit_edge.i.i.i.i.i.us.i.i
  %49 = add i64 %43, -1
  %50 = lshr i64 %44, 1
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %52 = add i64 %46, %.sroa.0.0
  %53 = load i64, ptr %25, align 8, !alias.scope !1344, !noalias !1349, !noundef !20
  %54 = add i64 %53, %46
  store i64 %54, ptr %25, align 8, !alias.scope !1344, !noalias !1349
  %55 = icmp ugt i64 %.sroa.5.0.copyload, %31
  br i1 %55, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17he311d8a88ab065adE.exit", label %.lr.ph.split.us.i.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1320)
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.5) #11, !noalias !1350
  unreachable

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17he311d8a88ab065adE.exit": ; preds = %37, %._crit_edge.i.i.i.i.i.us.i.i, %48, %19
  %.sroa.0.1 = phi i64 [ 0, %19 ], [ %52, %48 ], [ %.sroa.0.0, %._crit_edge.i.i.i.i.i.us.i.i ], [ %.sroa.0.0, %37 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load i64, ptr %56, align 8, !noundef !20
  %58 = add i64 %57, %.sroa.0.1
  store i64 %58, ptr %56, align 8
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c562d76973434d3E.exit.thread"

59:                                               ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1351)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1354)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1357)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1360)
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %61 = load i64, ptr %60, align 8, !range !12, !alias.scope !1363, !noundef !20
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load i64, ptr %62, align 8, !alias.scope !1363, !noundef !20
  %64 = icmp ugt i64 %61, %63
  br i1 %64, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c562d76973434d3E.exit.thread", label %65

65:                                               ; preds = %59
  %66 = load ptr, ptr %1, align 8, !alias.scope !1363, !nonnull !20, !align !21, !noundef !20
  %67 = add i64 %63, -1
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %68, ptr %1, align 8, !alias.scope !1363
  store i64 %67, ptr %62, align 8, !alias.scope !1363
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1366)
  %69 = icmp ugt i64 %61, 1
  br i1 %69, label %71, label %70

70:                                               ; preds = %65
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.5) #11, !noalias !1369
  unreachable

71:                                               ; preds = %65
  %72 = load i64, ptr %68, align 8, !alias.scope !1366, !noalias !1370, !noundef !20
  %73 = load i64, ptr %66, align 8, !alias.scope !1366, !noalias !1370, !noundef !20
  %74 = sub i64 %72, %73
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1371)
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %77 = load i64, ptr %76, align 8, !alias.scope !1374, !noundef !20
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %71
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !1374
  br label %89

79:                                               ; preds = %71
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %81 = load i64, ptr %80, align 8, !alias.scope !1374, !noundef !20
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c562d76973434d3E.exit.thread", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i": ; preds = %79
  %.sroa.0.0.sroa.speculated.i.i.i.i.i = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %81, i64 64)
  %83 = sub i64 %81, %.sroa.0.0.sroa.speculated.i.i.i.i.i
  store i64 %83, ptr %80, align 8, !alias.scope !1374
  %84 = load ptr, ptr %75, align 8, !alias.scope !1374, !nonnull !20, !align !33, !noundef !20
  %.sroa.02.0.copyload.i.i.i.i = load i64, ptr %84, align 1, !noalias !1374
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %86 = load i64, ptr %85, align 8, !alias.scope !1374, !noundef !20
  %87 = add i64 %86, -8
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %88, ptr %75, align 8, !alias.scope !1374
  store i64 %87, ptr %85, align 8, !alias.scope !1374
  br label %89

89:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i", %._crit_edge.i.i.i.i
  %90 = phi i64 [ %77, %._crit_edge.i.i.i.i ], [ %.sroa.0.0.sroa.speculated.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ]
  %91 = phi i64 [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ], [ %.sroa.02.0.copyload.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ]
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %93 = lshr i64 %91, 1
  store i64 %93, ptr %92, align 8, !alias.scope !1374
  %94 = add i64 %90, -1
  store i64 %94, ptr %76, align 8, !alias.scope !1374
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.val.i = load ptr, ptr %95, align 8, !alias.scope !1351, !nonnull !20, !align !33, !noundef !20
  %..i.i = and i64 %91, 1
  %96 = load i8, ptr %.val.i, align 1, !noalias !1351, !noundef !20
  %97 = tail call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef %..i.i, i64 %74, i8 noundef %96), !noalias !1351
  store i64 %97, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %1, ptr %8, align 8
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %98, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h838e1f15ef2f26abE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(96) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noalias noundef nonnull align 8 dereferenceable(8) %98)
  %99 = load i64, ptr %4, align 8, !range !129, !noundef !20
  %100 = trunc nuw i64 %99 to i1
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %104 = load i64, ptr %103, align 8
  %105 = add i64 %102, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %100, label %106, label %126

106:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %107 = mul i64 %97, %105
  %108 = add i64 %107, %104
  store i64 %108, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %110 = load i64, ptr %109, align 8, !noundef !20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %110, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
  %111 = load i64, ptr %3, align 8, !range !129, !noundef !20
  %112 = trunc nuw i64 %111 to i1
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %114 = load i64, ptr %113, align 8, !range !69, !noundef !20
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %112, label %116, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit", !prof !130

116:                                              ; preds = %106
  %117 = load i64, ptr %115, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %114, i64 %117, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.21) #11
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit": ; preds = %106
  %118 = load ptr, ptr %115, align 8, !nonnull !20, !noundef !20
  %119 = icmp ule i64 %110, %114
  call void @llvm.assume(i1 %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i64 %114, ptr %6, align 8
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %118, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %123 = load i64, ptr %122, align 8, !noundef !20
  %124 = load i64, ptr %9, align 8, !noundef !20
  %125 = add i64 %124, %123
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h3cf387b561b88e5cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %105, i64 noundef %125, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.22)
          to label %132 unwind label %154

126:                                              ; preds = %89
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %128 = load i64, ptr %127, align 8, !noundef !20
  %129 = add i64 %97, %128
  store i64 %129, ptr %127, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c562d76973434d3E.exit.thread"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c562d76973434d3E.exit.thread": ; preds = %59, %79, %126, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17he311d8a88ab065adE.exit", %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit"
  ret void

130:                                              ; preds = %153
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, i64 24, i1 false)
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %150, ptr %.sroa.53.0..sroa_idx, align 8
  br label %158

132:                                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit"
  %133 = load i64, ptr %122, align 8, !noundef !20
  %134 = add i64 %133, %104
  %135 = load i64, ptr %121, align 8, !alias.scope !1375, !noundef !20
  %136 = load i64, ptr %6, align 8, !range !134, !alias.scope !1375, !noundef !20
  %137 = icmp eq i64 %135, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %132
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.23)
          to label %139 unwind label %154

139:                                              ; preds = %138, %132
  %140 = load ptr, ptr %120, align 8, !alias.scope !1375, !nonnull !20, !noundef !20
  %141 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %135
  store i64 %134, ptr %141, align 8
  %142 = add i64 %135, 1
  store i64 %142, ptr %121, align 8, !alias.scope !1375
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %7, ptr %143, align 8, !alias.scope !1378, !noalias !1381
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %122, ptr %144, align 8, !alias.scope !1378, !noalias !1381
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h329b7bc481d14fe6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.24)
          to label %145 unwind label %154

145:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %146 = load i64, ptr %109, align 8, !noundef !20
  %147 = load i64, ptr %122, align 8, !noundef !20
  %148 = mul i64 %147, %146
  %149 = load i64, ptr %7, align 8, !noundef !20
  %150 = add i64 %148, %149
  %151 = load i64, ptr %0, align 8, !range !69, !alias.scope !1385, !noundef !20
  %152 = icmp eq i64 %151, -9223372036854775808
  br i1 %152, label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit", label %153

153:                                              ; preds = %145
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit" unwind label %130

"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit": ; preds = %145, %153
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, i64 24, i1 false)
  %.sroa.53.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %150, ptr %.sroa.53.0..sroa_idx4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c562d76973434d3E.exit.thread"

154:                                              ; preds = %138, %139, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit"
  %155 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #12
          to label %158 unwind label %156

156:                                              ; preds = %154
  %157 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #13
  unreachable

158:                                              ; preds = %130, %154
  %.pn26 = phi { ptr, i32 } [ %131, %130 ], [ %155, %154 ]
  resume { ptr, i32 } %.pn26
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10polars_row6widths9RowWidths9push_iter17hdec5c2ce46d65322E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [72 x i8], align 8
  %.sroa.02 = alloca [24 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = tail call noundef i64 @_ZN10polars_row6widths9RowWidths8num_rows17h73cba1867e3132d3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  store i64 %15, ptr %14, align 8
  %16 = tail call noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h19853c30ddccdaaeE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  store i64 %16, ptr %13, align 8
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %19, label %18, !prof !25

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8
  call void @_ZN4core9panicking13assert_failed17h4217cf5073082285E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.20) #11
  unreachable

19:                                               ; preds = %2
  %20 = load i64, ptr %0, align 8, !range !69, !noundef !20
  %.not = icmp eq i64 %20, -9223372036854775808
  br i1 %.not, label %54, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1388
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %22 = tail call { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf9264c96a67df33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !1393
  %23 = extractvalue { ptr, ptr } %22, 0
  %24 = extractvalue { ptr, ptr } %22, 1
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h40e6e0e6eb826645E"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noundef nonnull %23, ptr noundef %24), !noalias !1394
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1388
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.val.i = load i64, ptr %25, align 8, !alias.scope !1395, !noalias !1398, !noundef !20
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.val8.i = load i64, ptr %26, align 8, !alias.scope !1395, !noalias !1398, !noundef !20
  %27 = sub i64 %.val8.i, %.val.i
  %.not.i = icmp eq i64 %.val8.i, %.val.i
  br i1 %.not.i, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h559cc893e1720438E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %30

30:                                               ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17hbefb42b939f6a2f8E.exit.i", %.lr.ph.i
  %.sroa.0.011.i = phi i64 [ 0, %.lr.ph.i ], [ %38, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17hbefb42b939f6a2f8E.exit.i" ]
  %31 = phi i64 [ 0, %.lr.ph.i ], [ %48, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17hbefb42b939f6a2f8E.exit.i" ]
  %32 = load i64, ptr %25, align 8, !alias.scope !1400, !noalias !1398, !noundef !20
  %33 = add i64 %32, %.sroa.0.011.i
  %34 = call { ptr, i64 } @"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h59a0453873930c08E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, i64 noundef %33), !noalias !1398
  %35 = extractvalue { ptr, i64 } %34, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !1403)
  %36 = icmp ugt i64 %35, 1
  br i1 %36, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17hbefb42b939f6a2f8E.exit.i", label %37

37:                                               ; preds = %30
  call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef %35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.5) #11, !noalias !1406
  unreachable

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17hbefb42b939f6a2f8E.exit.i": ; preds = %30
  %38 = add nuw i64 %.sroa.0.011.i, 1
  %39 = extractvalue { ptr, i64 } %34, 0
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4, !alias.scope !1403, !noalias !1398, !noundef !20
  %42 = load i32, ptr %39, align 4, !alias.scope !1403, !noalias !1398, !noundef !20
  %43 = sub i32 %41, %42
  %44 = sext i32 %43 to i64
  %.val.i.i.i = load ptr, ptr %28, align 8, !alias.scope !1407, !noalias !1398, !nonnull !20, !align !33, !noundef !20
  %45 = load i8, ptr %.val.i.i.i, align 1, !noalias !1398, !noundef !20
  %46 = call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef 1, i64 %44, i8 noundef %45), !noalias !1398
  %.val.i.i = load ptr, ptr %29, align 8, !alias.scope !1400, !noalias !1398, !nonnull !20, !noundef !20
  %47 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i, i64 %33
  %48 = add i64 %46, %31
  %49 = load i64, ptr %47, align 8, !alias.scope !1410, !noalias !1398, !noundef !20
  %50 = add i64 %49, %46
  store i64 %50, ptr %47, align 8, !alias.scope !1410, !noalias !1398
  %exitcond.not.i = icmp eq i64 %38, %27
  br i1 %exitcond.not.i, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h559cc893e1720438E.exit", label %30

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h559cc893e1720438E.exit": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17hbefb42b939f6a2f8E.exit.i", %21
  %.sroa.0.0 = phi i64 [ 0, %21 ], [ %48, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17hbefb42b939f6a2f8E.exit.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load i64, ptr %51, align 8, !noundef !20
  %53 = add i64 %52, %.sroa.0.0
  store i64 %53, ptr %51, align 8
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h215b9dbd00bb5d0cE.exit"

54:                                               ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1415)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1418)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = load i64, ptr %55, align 8, !range !12, !alias.scope !1421, !noundef !20
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load i64, ptr %57, align 8, !alias.scope !1421, !noundef !20
  %59 = icmp ugt i64 %56, %58
  br i1 %59, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h215b9dbd00bb5d0cE.exit", label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %1, align 8, !alias.scope !1421, !nonnull !20, !align !54, !noundef !20
  %62 = add i64 %58, -1
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store ptr %63, ptr %1, align 8, !alias.scope !1421
  store i64 %62, ptr %57, align 8, !alias.scope !1421
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1424)
  %64 = icmp ugt i64 %56, 1
  br i1 %64, label %66, label %65

65:                                               ; preds = %60
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.5) #11, !noalias !1427
  unreachable

66:                                               ; preds = %60
  %67 = load i32, ptr %63, align 4, !alias.scope !1424, !noalias !1428, !noundef !20
  %68 = load i32, ptr %61, align 4, !alias.scope !1424, !noalias !1428, !noundef !20
  %69 = sub i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val.i13 = load ptr, ptr %71, align 8, !alias.scope !1415, !nonnull !20, !align !33, !noundef !20
  %72 = load i8, ptr %.val.i13, align 1, !noalias !1415, !noundef !20
  %73 = tail call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef 1, i64 %70, i8 noundef %72), !noalias !1415
  store i64 %73, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %1, ptr %10, align 8
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %74, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h774336a22d66d193E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull align 8 dereferenceable(8) %74)
  %75 = load i64, ptr %5, align 8, !range !129, !noundef !20
  %76 = trunc nuw i64 %75 to i1
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %80 = load i64, ptr %79, align 8
  %81 = add i64 %78, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %76, label %82, label %102

82:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %83 = mul i64 %73, %81
  %84 = add i64 %83, %80
  store i64 %84, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load i64, ptr %85, align 8, !noundef !20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %86, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
  %87 = load i64, ptr %3, align 8, !range !129, !noundef !20
  %88 = trunc nuw i64 %87 to i1
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %90 = load i64, ptr %89, align 8, !range !69, !noundef !20
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %88, label %92, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit", !prof !130

92:                                               ; preds = %82
  %93 = load i64, ptr %91, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %90, i64 %93, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.21) #11
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit": ; preds = %82
  %94 = load ptr, ptr %91, align 8, !nonnull !20, !noundef !20
  %95 = icmp ule i64 %86, %90
  call void @llvm.assume(i1 %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i64 %90, ptr %8, align 8
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %94, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %99 = load i64, ptr %98, align 8, !noundef !20
  %100 = load i64, ptr %11, align 8, !noundef !20
  %101 = add i64 %100, %99
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h3cf387b561b88e5cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %81, i64 noundef %101, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.22)
          to label %108 unwind label %130

102:                                              ; preds = %66
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %104 = load i64, ptr %103, align 8, !noundef !20
  %105 = add i64 %73, %104
  store i64 %105, ptr %103, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h215b9dbd00bb5d0cE.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h215b9dbd00bb5d0cE.exit": ; preds = %54, %102, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h559cc893e1720438E.exit", %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit"
  ret void

106:                                              ; preds = %129
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, i64 24, i1 false)
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %126, ptr %.sroa.53.0..sroa_idx, align 8
  br label %134

108:                                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit"
  %109 = load i64, ptr %98, align 8, !noundef !20
  %110 = add i64 %109, %80
  %111 = load i64, ptr %97, align 8, !alias.scope !1429, !noundef !20
  %112 = load i64, ptr %8, align 8, !range !134, !alias.scope !1429, !noundef !20
  %113 = icmp eq i64 %111, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %108
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.23)
          to label %115 unwind label %130

115:                                              ; preds = %114, %108
  %116 = load ptr, ptr %96, align 8, !alias.scope !1429, !nonnull !20, !noundef !20
  %117 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %111
  store i64 %110, ptr %117, align 8
  %118 = add i64 %111, 1
  store i64 %118, ptr %97, align 8, !alias.scope !1429
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %9, ptr %119, align 8, !alias.scope !1432, !noalias !1435
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %98, ptr %120, align 8, !alias.scope !1432, !noalias !1435
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h04ce62baf4826b24E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.24)
          to label %121 unwind label %130

121:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %122 = load i64, ptr %85, align 8, !noundef !20
  %123 = load i64, ptr %98, align 8, !noundef !20
  %124 = mul i64 %123, %122
  %125 = load i64, ptr %9, align 8, !noundef !20
  %126 = add i64 %124, %125
  %127 = load i64, ptr %0, align 8, !range !69, !alias.scope !1439, !noundef !20
  %128 = icmp eq i64 %127, -9223372036854775808
  br i1 %128, label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit", label %129

129:                                              ; preds = %121
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit" unwind label %106

"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit": ; preds = %121, %129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, i64 24, i1 false)
  %.sroa.53.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %126, ptr %.sroa.53.0..sroa_idx4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h215b9dbd00bb5d0cE.exit"

130:                                              ; preds = %114, %115, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit"
  %131 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #12
          to label %134 unwind label %132

132:                                              ; preds = %130
  %133 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #13
  unreachable

134:                                              ; preds = %106, %130
  %.pn21 = phi { ptr, i32 } [ %107, %106 ], [ %131, %130 ]
  resume { ptr, i32 } %.pn21
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10polars_row6widths9RowWidths9push_iter17he1b047670b2cb372E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(96) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %.sroa.02 = alloca [24 x i8], align 8
  %5 = alloca [112 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = tail call noundef i64 @_ZN10polars_row6widths9RowWidths8num_rows17h73cba1867e3132d3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  store i64 %13, ptr %12, align 8
  %14 = tail call noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h3a826ae80be6f12dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %1)
  store i64 %14, ptr %11, align 8
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %17, label %16, !prof !25

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  call void @_ZN4core9panicking13assert_failed17h4217cf5073082285E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.20) #11
  unreachable

17:                                               ; preds = %2
  %18 = load i64, ptr %0, align 8, !range !69, !noundef !20
  %.not = icmp eq i64 %18, -9223372036854775808
  br i1 %.not, label %66, label %19

19:                                               ; preds = %17
  %.sroa.017.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.618.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.618.0.copyload = load ptr, ptr %.sroa.618.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.919.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.919.0.copyload = load i64, ptr %.sroa.919.0..sroa_idx, align 8
  %.sroa.1020.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.1020.0.copyload = load i64, ptr %.sroa.1020.0..sroa_idx, align 8
  %20 = tail call { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf9264c96a67df33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !1442
  %21 = extractvalue { ptr, ptr } %20, 1
  %22 = icmp ugt i64 %.sroa.5.0.copyload, %.sroa.4.0.copyload
  br i1 %22, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h1c062784e46c74f0E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19
  %23 = icmp ugt i64 %.sroa.5.0.copyload, 1
  br i1 %23, label %.lr.ph.split.us.i.i.preheader, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i.preheader:                    ; preds = %.lr.ph.i.i
  %24 = extractvalue { ptr, ptr } %20, 0
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.split.us.i.i.preheader, %57
  %.sroa.0.0 = phi i64 [ %59, %57 ], [ 0, %.lr.ph.split.us.i.i.preheader ]
  %25 = phi ptr [ %58, %57 ], [ %24, %.lr.ph.split.us.i.i.preheader ]
  %26 = phi ptr [ %41, %57 ], [ %.sroa.618.0.copyload, %.lr.ph.split.us.i.i.preheader ]
  %27 = phi i64 [ %42, %57 ], [ %.sroa.1020.0.copyload, %.lr.ph.split.us.i.i.preheader ]
  %.pre.i.i.i.i.i24.us.i.i = phi i64 [ %46, %57 ], [ %.sroa.8.0.copyload, %.lr.ph.split.us.i.i.preheader ]
  %28 = phi i64 [ %47, %57 ], [ %.sroa.919.0.copyload, %.lr.ph.split.us.i.i.preheader ]
  %29 = phi i64 [ %31, %57 ], [ %.sroa.4.0.copyload, %.lr.ph.split.us.i.i.preheader ]
  %30 = phi ptr [ %32, %57 ], [ %.sroa.017.0.copyload, %.lr.ph.split.us.i.i.preheader ]
  %31 = add i64 %29, -1
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1446)
  %33 = load i64, ptr %32, align 8, !alias.scope !1446, !noalias !1449, !noundef !20
  %34 = load i64, ptr %30, align 8, !alias.scope !1446, !noalias !1449, !noundef !20
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %28, 0
  br i1 %36, label %37, label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.i.i.us.i.i"

37:                                               ; preds = %.lr.ph.split.us.i.i
  %38 = icmp eq i64 %27, 0
  br i1 %38, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h1c062784e46c74f0E.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i": ; preds = %37
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.us.i.i = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %27, i64 64)
  %39 = sub i64 %27, %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.us.i.i
  %.sroa.02.0.copyload.i.i.i.i.i.us.i.i = load i64, ptr %26, align 1, !noalias !1466
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.i.i.us.i.i"

"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.i.i.us.i.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i", %.lr.ph.split.us.i.i
  %41 = phi ptr [ %40, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i" ], [ %26, %.lr.ph.split.us.i.i ]
  %42 = phi i64 [ %39, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i" ], [ %27, %.lr.ph.split.us.i.i ]
  %43 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.us.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i" ], [ %28, %.lr.ph.split.us.i.i ]
  %44 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i.i.us.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i" ], [ %.pre.i.i.i.i.i24.us.i.i, %.lr.ph.split.us.i.i ]
  %45 = trunc i64 %44 to i1
  %46 = lshr i64 %44, 1
  %47 = add i64 %43, -1
  br i1 %45, label %.split.i.i.i.us.i.i, label %55

.split.i.i.i.us.i.i:                              ; preds = %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.i.i.us.i.i"
  %48 = lshr i64 %35, 5
  %49 = and i64 %35, 31
  %50 = icmp ne i64 %49, 0
  %51 = zext i1 %50 to i64
  %52 = add nuw nsw i64 %48, %51
  %53 = mul i64 %52, 33
  %54 = add i64 %53, 1
  br label %55

55:                                               ; preds = %.split.i.i.i.us.i.i, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.i.i.us.i.i"
  %.sroa.3.0.i.ph.i.us.i.i = phi i64 [ %54, %.split.i.i.i.us.i.i ], [ 1, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.i.i.us.i.i" ]
  %56 = icmp eq ptr %25, %21
  br i1 %56, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h1c062784e46c74f0E.exit", label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %59 = add i64 %.sroa.3.0.i.ph.i.us.i.i, %.sroa.0.0
  %60 = load i64, ptr %25, align 8, !alias.scope !1469, !noalias !1474, !noundef !20
  %61 = add i64 %60, %.sroa.3.0.i.ph.i.us.i.i
  store i64 %61, ptr %25, align 8, !alias.scope !1469, !noalias !1474
  %62 = icmp ugt i64 %.sroa.5.0.copyload, %31
  br i1 %62, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h1c062784e46c74f0E.exit", label %.lr.ph.split.us.i.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1446)
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.5) #11, !noalias !1475
  unreachable

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h1c062784e46c74f0E.exit": ; preds = %37, %55, %57, %19
  %.sroa.0.2 = phi i64 [ 0, %19 ], [ %59, %57 ], [ %.sroa.0.0, %55 ], [ %.sroa.0.0, %37 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load i64, ptr %63, align 8, !noundef !20
  %65 = add i64 %64, %.sroa.0.2
  store i64 %65, ptr %63, align 8
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f98b930ef24c5f6E.exit"

66:                                               ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1476)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1479)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1482)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1485)
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %68 = load i64, ptr %67, align 8, !range !12, !alias.scope !1488, !noundef !20
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load i64, ptr %69, align 8, !alias.scope !1488, !noundef !20
  %71 = icmp ugt i64 %68, %70
  br i1 %71, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f98b930ef24c5f6E.exit", label %72

72:                                               ; preds = %66
  %73 = load ptr, ptr %1, align 8, !alias.scope !1488, !nonnull !20, !align !21, !noundef !20
  %74 = add i64 %70, -1
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %75, ptr %1, align 8, !alias.scope !1488
  store i64 %74, ptr %69, align 8, !alias.scope !1488
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1491)
  %76 = icmp ugt i64 %68, 1
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.5) #11, !noalias !1494
  unreachable

78:                                               ; preds = %72
  %79 = load i64, ptr %75, align 8, !alias.scope !1491, !noalias !1495, !noundef !20
  %80 = load i64, ptr %73, align 8, !alias.scope !1491, !noalias !1495, !noundef !20
  %81 = sub i64 %79, %80
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1496)
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %84 = load i64, ptr %83, align 8, !alias.scope !1499, !noundef !20
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %78
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !1499
  br label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.i"

86:                                               ; preds = %78
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %88 = load i64, ptr %87, align 8, !alias.scope !1499, !noundef !20
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f98b930ef24c5f6E.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i": ; preds = %86
  %.sroa.0.0.sroa.speculated.i.i.i.i.i = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %88, i64 64)
  %90 = sub i64 %88, %.sroa.0.0.sroa.speculated.i.i.i.i.i
  store i64 %90, ptr %87, align 8, !alias.scope !1499
  %91 = load ptr, ptr %82, align 8, !alias.scope !1499, !nonnull !20, !align !33, !noundef !20
  %.sroa.02.0.copyload.i.i.i.i = load i64, ptr %91, align 1, !noalias !1499
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %93 = load i64, ptr %92, align 8, !alias.scope !1499, !noundef !20
  %94 = add i64 %93, -8
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %95, ptr %82, align 8, !alias.scope !1499
  store i64 %94, ptr %92, align 8, !alias.scope !1499
  br label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.i"

"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i", %._crit_edge.i.i.i.i
  %96 = phi i64 [ %84, %._crit_edge.i.i.i.i ], [ %.sroa.0.0.sroa.speculated.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ]
  %97 = phi i64 [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ], [ %.sroa.02.0.copyload.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ]
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %99 = trunc i64 %97 to i1
  %100 = lshr i64 %97, 1
  store i64 %100, ptr %98, align 8, !alias.scope !1499
  %101 = add i64 %96, -1
  store i64 %101, ptr %83, align 8, !alias.scope !1499
  br i1 %99, label %.split.i.i, label %109

.split.i.i:                                       ; preds = %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.i"
  %102 = lshr i64 %81, 5
  %103 = and i64 %81, 31
  %104 = icmp ne i64 %103, 0
  %105 = zext i1 %104 to i64
  %106 = add nuw nsw i64 %102, %105
  %107 = mul i64 %106, 33
  %108 = add i64 %107, 1
  br label %109

109:                                              ; preds = %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.i", %.split.i.i
  %110 = phi i64 [ %108, %.split.i.i ], [ 1, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.i" ]
  store i64 %110, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %1, ptr %8, align 8
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %111, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h08aefdc04521aa2eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(96) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noalias noundef nonnull align 8 dereferenceable(8) %111)
  %112 = load i64, ptr %4, align 8, !range !129, !noundef !20
  %113 = trunc nuw i64 %112 to i1
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %117 = load i64, ptr %116, align 8
  %118 = add i64 %115, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %113, label %119, label %139

119:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %120 = mul i64 %110, %118
  %121 = add i64 %120, %117
  store i64 %121, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %123 = load i64, ptr %122, align 8, !noundef !20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %123, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
  %124 = load i64, ptr %3, align 8, !range !129, !noundef !20
  %125 = trunc nuw i64 %124 to i1
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %127 = load i64, ptr %126, align 8, !range !69, !noundef !20
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %125, label %129, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit", !prof !130

129:                                              ; preds = %119
  %130 = load i64, ptr %128, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %127, i64 %130, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.21) #11
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit": ; preds = %119
  %131 = load ptr, ptr %128, align 8, !nonnull !20, !noundef !20
  %132 = icmp ule i64 %123, %127
  call void @llvm.assume(i1 %132)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i64 %127, ptr %6, align 8
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %131, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %136 = load i64, ptr %135, align 8, !noundef !20
  %137 = load i64, ptr %9, align 8, !noundef !20
  %138 = add i64 %137, %136
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h3cf387b561b88e5cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %118, i64 noundef %138, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.22)
          to label %145 unwind label %167

139:                                              ; preds = %109
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %141 = load i64, ptr %140, align 8, !noundef !20
  %142 = add i64 %110, %141
  store i64 %142, ptr %140, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f98b930ef24c5f6E.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f98b930ef24c5f6E.exit": ; preds = %86, %66, %139, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h1c062784e46c74f0E.exit", %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit"
  ret void

143:                                              ; preds = %166
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, i64 24, i1 false)
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %163, ptr %.sroa.53.0..sroa_idx, align 8
  br label %171

145:                                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit"
  %146 = load i64, ptr %135, align 8, !noundef !20
  %147 = add i64 %146, %117
  %148 = load i64, ptr %134, align 8, !alias.scope !1500, !noundef !20
  %149 = load i64, ptr %6, align 8, !range !134, !alias.scope !1500, !noundef !20
  %150 = icmp eq i64 %148, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %145
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.23)
          to label %152 unwind label %167

152:                                              ; preds = %151, %145
  %153 = load ptr, ptr %133, align 8, !alias.scope !1500, !nonnull !20, !noundef !20
  %154 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %148
  store i64 %147, ptr %154, align 8
  %155 = add i64 %148, 1
  store i64 %155, ptr %134, align 8, !alias.scope !1500
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %7, ptr %156, align 8, !alias.scope !1503, !noalias !1506
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %135, ptr %157, align 8, !alias.scope !1503, !noalias !1506
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h65a2f7e0d346cff4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.24)
          to label %158 unwind label %167

158:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %159 = load i64, ptr %122, align 8, !noundef !20
  %160 = load i64, ptr %135, align 8, !noundef !20
  %161 = mul i64 %160, %159
  %162 = load i64, ptr %7, align 8, !noundef !20
  %163 = add i64 %161, %162
  %164 = load i64, ptr %0, align 8, !range !69, !alias.scope !1510, !noundef !20
  %165 = icmp eq i64 %164, -9223372036854775808
  br i1 %165, label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit", label %166

166:                                              ; preds = %158
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit" unwind label %143

"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit": ; preds = %158, %166
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, i64 24, i1 false)
  %.sroa.53.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %163, ptr %.sroa.53.0..sroa_idx4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f98b930ef24c5f6E.exit"

167:                                              ; preds = %151, %152, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit"
  %168 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #12
          to label %171 unwind label %169

169:                                              ; preds = %167
  %170 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #13
  unreachable

171:                                              ; preds = %143, %167
  %.pn26 = phi { ptr, i32 } [ %144, %143 ], [ %168, %167 ]
  resume { ptr, i32 } %.pn26
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10polars_row6widths9RowWidths9push_iter17he79b8a6fd7bb1858E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(96) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %.sroa.02 = alloca [24 x i8], align 8
  %5 = alloca [112 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = tail call noundef i64 @_ZN10polars_row6widths9RowWidths8num_rows17h73cba1867e3132d3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  store i64 %13, ptr %12, align 8
  %14 = tail call noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hf08328df98178065E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %1)
  store i64 %14, ptr %11, align 8
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %17, label %16, !prof !25

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  call void @_ZN4core9panicking13assert_failed17h4217cf5073082285E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.20) #11
  unreachable

17:                                               ; preds = %2
  %18 = load i64, ptr %0, align 8, !range !69, !noundef !20
  %.not = icmp eq i64 %18, -9223372036854775808
  br i1 %.not, label %60, label %19

19:                                               ; preds = %17
  %.sroa.017.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.618.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.618.0.copyload = load ptr, ptr %.sroa.618.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.919.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.919.0.copyload = load i64, ptr %.sroa.919.0..sroa_idx, align 8
  %.sroa.1020.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.1020.0.copyload = load i64, ptr %.sroa.1020.0..sroa_idx, align 8
  %.sroa.1221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.sroa.1221.0.copyload = load ptr, ptr %.sroa.1221.0..sroa_idx, align 8
  %20 = tail call { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf9264c96a67df33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !1513
  %21 = extractvalue { ptr, ptr } %20, 1
  %22 = icmp ugt i64 %.sroa.5.0.copyload, %.sroa.4.0.copyload
  br i1 %22, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17ha37204d90491c1f4E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19
  %23 = icmp ugt i64 %.sroa.5.0.copyload, 1
  br i1 %23, label %.lr.ph.split.us.i.i.preheader, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i.preheader:                    ; preds = %.lr.ph.i.i
  %24 = extractvalue { ptr, ptr } %20, 0
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.split.us.i.i.preheader, %49
  %.sroa.0.0 = phi i64 [ %53, %49 ], [ 0, %.lr.ph.split.us.i.i.preheader ]
  %25 = phi ptr [ %52, %49 ], [ %24, %.lr.ph.split.us.i.i.preheader ]
  %26 = phi ptr [ %42, %49 ], [ %.sroa.618.0.copyload, %.lr.ph.split.us.i.i.preheader ]
  %27 = phi i64 [ %43, %49 ], [ %.sroa.1020.0.copyload, %.lr.ph.split.us.i.i.preheader ]
  %.pre.i.i.i.i.i12.us.i.i = phi i64 [ %51, %49 ], [ %.sroa.8.0.copyload, %.lr.ph.split.us.i.i.preheader ]
  %28 = phi i64 [ %50, %49 ], [ %.sroa.919.0.copyload, %.lr.ph.split.us.i.i.preheader ]
  %29 = phi i64 [ %31, %49 ], [ %.sroa.4.0.copyload, %.lr.ph.split.us.i.i.preheader ]
  %30 = phi ptr [ %32, %49 ], [ %.sroa.017.0.copyload, %.lr.ph.split.us.i.i.preheader ]
  %31 = add i64 %29, -1
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1517)
  %33 = load i32, ptr %32, align 4, !alias.scope !1517, !noalias !1520, !noundef !20
  %34 = load i32, ptr %30, align 4, !alias.scope !1517, !noalias !1520, !noundef !20
  %35 = sub i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = icmp eq i64 %28, 0
  br i1 %37, label %38, label %._crit_edge.i.i.i.i.i.us.i.i

38:                                               ; preds = %.lr.ph.split.us.i.i
  %39 = icmp eq i64 %27, 0
  br i1 %39, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17ha37204d90491c1f4E.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i": ; preds = %38
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.us.i.i = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %27, i64 64)
  %40 = sub i64 %27, %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.us.i.i
  %.sroa.02.0.copyload.i.i.i.i.i.us.i.i = load i64, ptr %26, align 1, !noalias !1537
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %._crit_edge.i.i.i.i.i.us.i.i

._crit_edge.i.i.i.i.i.us.i.i:                     ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i", %.lr.ph.split.us.i.i
  %42 = phi ptr [ %41, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i" ], [ %26, %.lr.ph.split.us.i.i ]
  %43 = phi i64 [ %40, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i" ], [ %27, %.lr.ph.split.us.i.i ]
  %44 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.us.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i" ], [ %28, %.lr.ph.split.us.i.i ]
  %45 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i.i.us.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i" ], [ %.pre.i.i.i.i.i12.us.i.i, %.lr.ph.split.us.i.i ]
  %..i.i.i.us.i.i = and i64 %45, 1
  %46 = load i8, ptr %.sroa.1221.0.copyload, align 1, !noalias !1540, !noundef !20
  %47 = tail call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef %..i.i.i.us.i.i, i64 %36, i8 noundef %46), !noalias !1540
  %48 = icmp eq ptr %25, %21
  br i1 %48, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17ha37204d90491c1f4E.exit", label %49

49:                                               ; preds = %._crit_edge.i.i.i.i.i.us.i.i
  %50 = add i64 %44, -1
  %51 = lshr i64 %45, 1
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %53 = add i64 %47, %.sroa.0.0
  %54 = load i64, ptr %25, align 8, !alias.scope !1541, !noalias !1546, !noundef !20
  %55 = add i64 %54, %47
  store i64 %55, ptr %25, align 8, !alias.scope !1541, !noalias !1546
  %56 = icmp ugt i64 %.sroa.5.0.copyload, %31
  br i1 %56, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17ha37204d90491c1f4E.exit", label %.lr.ph.split.us.i.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1517)
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.5) #11, !noalias !1547
  unreachable

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17ha37204d90491c1f4E.exit": ; preds = %38, %._crit_edge.i.i.i.i.i.us.i.i, %49, %19
  %.sroa.0.1 = phi i64 [ 0, %19 ], [ %53, %49 ], [ %.sroa.0.0, %._crit_edge.i.i.i.i.i.us.i.i ], [ %.sroa.0.0, %38 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load i64, ptr %57, align 8, !noundef !20
  %59 = add i64 %58, %.sroa.0.1
  store i64 %59, ptr %57, align 8
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d66d832acad046fE.exit.thread"

60:                                               ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1548)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1551)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1554)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1557)
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %62 = load i64, ptr %61, align 8, !range !12, !alias.scope !1560, !noundef !20
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load i64, ptr %63, align 8, !alias.scope !1560, !noundef !20
  %65 = icmp ugt i64 %62, %64
  br i1 %65, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d66d832acad046fE.exit.thread", label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr %1, align 8, !alias.scope !1560, !nonnull !20, !align !54, !noundef !20
  %68 = add i64 %64, -1
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store ptr %69, ptr %1, align 8, !alias.scope !1560
  store i64 %68, ptr %63, align 8, !alias.scope !1560
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1563)
  %70 = icmp ugt i64 %62, 1
  br i1 %70, label %72, label %71

71:                                               ; preds = %66
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.5) #11, !noalias !1566
  unreachable

72:                                               ; preds = %66
  %73 = load i32, ptr %69, align 4, !alias.scope !1563, !noalias !1567, !noundef !20
  %74 = load i32, ptr %67, align 4, !alias.scope !1563, !noalias !1567, !noundef !20
  %75 = sub i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1568)
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %79 = load i64, ptr %78, align 8, !alias.scope !1571, !noundef !20
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %72
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !1571
  br label %91

81:                                               ; preds = %72
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %83 = load i64, ptr %82, align 8, !alias.scope !1571, !noundef !20
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d66d832acad046fE.exit.thread", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i": ; preds = %81
  %.sroa.0.0.sroa.speculated.i.i.i.i.i = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %83, i64 64)
  %85 = sub i64 %83, %.sroa.0.0.sroa.speculated.i.i.i.i.i
  store i64 %85, ptr %82, align 8, !alias.scope !1571
  %86 = load ptr, ptr %77, align 8, !alias.scope !1571, !nonnull !20, !align !33, !noundef !20
  %.sroa.02.0.copyload.i.i.i.i = load i64, ptr %86, align 1, !noalias !1571
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %88 = load i64, ptr %87, align 8, !alias.scope !1571, !noundef !20
  %89 = add i64 %88, -8
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %90, ptr %77, align 8, !alias.scope !1571
  store i64 %89, ptr %87, align 8, !alias.scope !1571
  br label %91

91:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i", %._crit_edge.i.i.i.i
  %92 = phi i64 [ %79, %._crit_edge.i.i.i.i ], [ %.sroa.0.0.sroa.speculated.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ]
  %93 = phi i64 [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ], [ %.sroa.02.0.copyload.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ]
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %95 = lshr i64 %93, 1
  store i64 %95, ptr %94, align 8, !alias.scope !1571
  %96 = add i64 %92, -1
  store i64 %96, ptr %78, align 8, !alias.scope !1571
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.val.i = load ptr, ptr %97, align 8, !alias.scope !1548, !nonnull !20, !align !33, !noundef !20
  %..i.i = and i64 %93, 1
  %98 = load i8, ptr %.val.i, align 1, !noalias !1548, !noundef !20
  %99 = tail call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef %..i.i, i64 %76, i8 noundef %98), !noalias !1548
  store i64 %99, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %1, ptr %8, align 8
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %100, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hdcab69821939cba0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(96) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noalias noundef nonnull align 8 dereferenceable(8) %100)
  %101 = load i64, ptr %4, align 8, !range !129, !noundef !20
  %102 = trunc nuw i64 %101 to i1
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %106 = load i64, ptr %105, align 8
  %107 = add i64 %104, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %102, label %108, label %128

108:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %109 = mul i64 %99, %107
  %110 = add i64 %109, %106
  store i64 %110, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %112 = load i64, ptr %111, align 8, !noundef !20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %112, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
  %113 = load i64, ptr %3, align 8, !range !129, !noundef !20
  %114 = trunc nuw i64 %113 to i1
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %116 = load i64, ptr %115, align 8, !range !69, !noundef !20
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %114, label %118, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit", !prof !130

118:                                              ; preds = %108
  %119 = load i64, ptr %117, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %116, i64 %119, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.21) #11
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit": ; preds = %108
  %120 = load ptr, ptr %117, align 8, !nonnull !20, !noundef !20
  %121 = icmp ule i64 %112, %116
  call void @llvm.assume(i1 %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i64 %116, ptr %6, align 8
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %120, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %125 = load i64, ptr %124, align 8, !noundef !20
  %126 = load i64, ptr %9, align 8, !noundef !20
  %127 = add i64 %126, %125
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h3cf387b561b88e5cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %107, i64 noundef %127, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.22)
          to label %134 unwind label %156

128:                                              ; preds = %91
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %130 = load i64, ptr %129, align 8, !noundef !20
  %131 = add i64 %99, %130
  store i64 %131, ptr %129, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d66d832acad046fE.exit.thread"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d66d832acad046fE.exit.thread": ; preds = %60, %81, %128, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17ha37204d90491c1f4E.exit", %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit"
  ret void

132:                                              ; preds = %155
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, i64 24, i1 false)
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %152, ptr %.sroa.53.0..sroa_idx, align 8
  br label %160

134:                                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit"
  %135 = load i64, ptr %124, align 8, !noundef !20
  %136 = add i64 %135, %106
  %137 = load i64, ptr %123, align 8, !alias.scope !1572, !noundef !20
  %138 = load i64, ptr %6, align 8, !range !134, !alias.scope !1572, !noundef !20
  %139 = icmp eq i64 %137, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %134
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.23)
          to label %141 unwind label %156

141:                                              ; preds = %140, %134
  %142 = load ptr, ptr %122, align 8, !alias.scope !1572, !nonnull !20, !noundef !20
  %143 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %137
  store i64 %136, ptr %143, align 8
  %144 = add i64 %137, 1
  store i64 %144, ptr %123, align 8, !alias.scope !1572
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %7, ptr %145, align 8, !alias.scope !1575, !noalias !1578
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %124, ptr %146, align 8, !alias.scope !1575, !noalias !1578
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h01dc84874f094c13E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.24)
          to label %147 unwind label %156

147:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %148 = load i64, ptr %111, align 8, !noundef !20
  %149 = load i64, ptr %124, align 8, !noundef !20
  %150 = mul i64 %149, %148
  %151 = load i64, ptr %7, align 8, !noundef !20
  %152 = add i64 %150, %151
  %153 = load i64, ptr %0, align 8, !range !69, !alias.scope !1582, !noundef !20
  %154 = icmp eq i64 %153, -9223372036854775808
  br i1 %154, label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit", label %155

155:                                              ; preds = %147
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit" unwind label %132

"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit": ; preds = %147, %155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, i64 24, i1 false)
  %.sroa.53.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %152, ptr %.sroa.53.0..sroa_idx4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d66d832acad046fE.exit.thread"

156:                                              ; preds = %140, %141, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit"
  %157 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #12
          to label %160 unwind label %158

158:                                              ; preds = %156
  %159 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #13
  unreachable

160:                                              ; preds = %132, %156
  %.pn26 = phi { ptr, i32 } [ %133, %132 ], [ %157, %156 ]
  resume { ptr, i32 } %.pn26
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10polars_row6widths9RowWidths9push_iter17he9cb1a0a3f2949a2E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [72 x i8], align 8
  %.sroa.02 = alloca [24 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = tail call noundef i64 @_ZN10polars_row6widths9RowWidths8num_rows17h73cba1867e3132d3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  store i64 %15, ptr %14, align 8
  %16 = tail call noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17haa2ca7b67e0ae28dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  store i64 %16, ptr %13, align 8
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %19, label %18, !prof !25

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8
  call void @_ZN4core9panicking13assert_failed17h4217cf5073082285E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.20) #11
  unreachable

19:                                               ; preds = %2
  %20 = load i64, ptr %0, align 8, !range !69, !noundef !20
  %.not = icmp eq i64 %20, -9223372036854775808
  br i1 %.not, label %53, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1585
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %22 = tail call { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf9264c96a67df33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !1590
  %23 = extractvalue { ptr, ptr } %22, 0
  %24 = extractvalue { ptr, ptr } %22, 1
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hde2a5f89e8d9b6c6E"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noundef nonnull %23, ptr noundef %24), !noalias !1591
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1585
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.val.i = load i64, ptr %25, align 8, !alias.scope !1592, !noalias !1595, !noundef !20
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.val8.i = load i64, ptr %26, align 8, !alias.scope !1592, !noalias !1595, !noundef !20
  %27 = sub i64 %.val8.i, %.val.i
  %.not.i = icmp eq i64 %.val8.i, %.val.i
  br i1 %.not.i, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hbdecba4ebf12c192E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %30

30:                                               ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h122a337578373a59E.exit.i", %.lr.ph.i
  %.sroa.0.011.i = phi i64 [ 0, %.lr.ph.i ], [ %38, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h122a337578373a59E.exit.i" ]
  %31 = phi i64 [ 0, %.lr.ph.i ], [ %47, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h122a337578373a59E.exit.i" ]
  %32 = load i64, ptr %25, align 8, !alias.scope !1597, !noalias !1595, !noundef !20
  %33 = add i64 %32, %.sroa.0.011.i
  %34 = call { ptr, i64 } @"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hc5f5b1f8f5c51fa7E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, i64 noundef %33), !noalias !1595
  %35 = extractvalue { ptr, i64 } %34, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !1600)
  %36 = icmp ugt i64 %35, 1
  br i1 %36, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h122a337578373a59E.exit.i", label %37

37:                                               ; preds = %30
  call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef %35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.5) #11, !noalias !1603
  unreachable

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h122a337578373a59E.exit.i": ; preds = %30
  %38 = add nuw i64 %.sroa.0.011.i, 1
  %39 = extractvalue { ptr, i64 } %34, 0
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i64, ptr %40, align 8, !alias.scope !1600, !noalias !1595, !noundef !20
  %42 = load i64, ptr %39, align 8, !alias.scope !1600, !noalias !1595, !noundef !20
  %43 = sub i64 %41, %42
  %.val.i.i.i = load ptr, ptr %28, align 8, !alias.scope !1604, !noalias !1595, !nonnull !20, !align !33, !noundef !20
  %44 = load i8, ptr %.val.i.i.i, align 1, !noalias !1595, !noundef !20
  %45 = call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef 1, i64 %43, i8 noundef %44), !noalias !1595
  %.val.i.i = load ptr, ptr %29, align 8, !alias.scope !1597, !noalias !1595, !nonnull !20, !noundef !20
  %46 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i, i64 %33
  %47 = add i64 %45, %31
  %48 = load i64, ptr %46, align 8, !alias.scope !1607, !noalias !1595, !noundef !20
  %49 = add i64 %48, %45
  store i64 %49, ptr %46, align 8, !alias.scope !1607, !noalias !1595
  %exitcond.not.i = icmp eq i64 %38, %27
  br i1 %exitcond.not.i, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hbdecba4ebf12c192E.exit", label %30

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hbdecba4ebf12c192E.exit": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h122a337578373a59E.exit.i", %21
  %.sroa.0.0 = phi i64 [ 0, %21 ], [ %47, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h122a337578373a59E.exit.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i64, ptr %50, align 8, !noundef !20
  %52 = add i64 %51, %.sroa.0.0
  store i64 %52, ptr %50, align 8
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h886a21c0880998edE.exit"

53:                                               ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1612)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1615)
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load i64, ptr %54, align 8, !range !12, !alias.scope !1618, !noundef !20
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load i64, ptr %56, align 8, !alias.scope !1618, !noundef !20
  %58 = icmp ugt i64 %55, %57
  br i1 %58, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h886a21c0880998edE.exit", label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %1, align 8, !alias.scope !1618, !nonnull !20, !align !21, !noundef !20
  %61 = add i64 %57, -1
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %62, ptr %1, align 8, !alias.scope !1618
  store i64 %61, ptr %56, align 8, !alias.scope !1618
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1621)
  %63 = icmp ugt i64 %55, 1
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.5) #11, !noalias !1624
  unreachable

65:                                               ; preds = %59
  %66 = load i64, ptr %62, align 8, !alias.scope !1621, !noalias !1625, !noundef !20
  %67 = load i64, ptr %60, align 8, !alias.scope !1621, !noalias !1625, !noundef !20
  %68 = sub i64 %66, %67
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val.i13 = load ptr, ptr %69, align 8, !alias.scope !1612, !nonnull !20, !align !33, !noundef !20
  %70 = load i8, ptr %.val.i13, align 1, !noalias !1612, !noundef !20
  %71 = tail call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef 1, i64 %68, i8 noundef %70), !noalias !1612
  store i64 %71, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %1, ptr %10, align 8
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %72, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h67d0120e110384daE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull align 8 dereferenceable(8) %72)
  %73 = load i64, ptr %5, align 8, !range !129, !noundef !20
  %74 = trunc nuw i64 %73 to i1
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %78 = load i64, ptr %77, align 8
  %79 = add i64 %76, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %74, label %80, label %100

80:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %81 = mul i64 %71, %79
  %82 = add i64 %81, %78
  store i64 %82, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load i64, ptr %83, align 8, !noundef !20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %84, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
  %85 = load i64, ptr %3, align 8, !range !129, !noundef !20
  %86 = trunc nuw i64 %85 to i1
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %88 = load i64, ptr %87, align 8, !range !69, !noundef !20
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %86, label %90, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit", !prof !130

90:                                               ; preds = %80
  %91 = load i64, ptr %89, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %88, i64 %91, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.21) #11
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit": ; preds = %80
  %92 = load ptr, ptr %89, align 8, !nonnull !20, !noundef !20
  %93 = icmp ule i64 %84, %88
  call void @llvm.assume(i1 %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i64 %88, ptr %8, align 8
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %92, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %97 = load i64, ptr %96, align 8, !noundef !20
  %98 = load i64, ptr %11, align 8, !noundef !20
  %99 = add i64 %98, %97
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h3cf387b561b88e5cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %79, i64 noundef %99, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.22)
          to label %106 unwind label %128

100:                                              ; preds = %65
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %102 = load i64, ptr %101, align 8, !noundef !20
  %103 = add i64 %71, %102
  store i64 %103, ptr %101, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h886a21c0880998edE.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h886a21c0880998edE.exit": ; preds = %53, %100, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hbdecba4ebf12c192E.exit", %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit"
  ret void

104:                                              ; preds = %127
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, i64 24, i1 false)
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %124, ptr %.sroa.53.0..sroa_idx, align 8
  br label %132

106:                                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit"
  %107 = load i64, ptr %96, align 8, !noundef !20
  %108 = add i64 %107, %78
  %109 = load i64, ptr %95, align 8, !alias.scope !1626, !noundef !20
  %110 = load i64, ptr %8, align 8, !range !134, !alias.scope !1626, !noundef !20
  %111 = icmp eq i64 %109, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %106
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.23)
          to label %113 unwind label %128

113:                                              ; preds = %112, %106
  %114 = load ptr, ptr %94, align 8, !alias.scope !1626, !nonnull !20, !noundef !20
  %115 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %109
  store i64 %108, ptr %115, align 8
  %116 = add i64 %109, 1
  store i64 %116, ptr %95, align 8, !alias.scope !1626
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %9, ptr %117, align 8, !alias.scope !1629, !noalias !1632
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %96, ptr %118, align 8, !alias.scope !1629, !noalias !1632
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h87f06c0a0c3791d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.24)
          to label %119 unwind label %128

119:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %120 = load i64, ptr %83, align 8, !noundef !20
  %121 = load i64, ptr %96, align 8, !noundef !20
  %122 = mul i64 %121, %120
  %123 = load i64, ptr %9, align 8, !noundef !20
  %124 = add i64 %122, %123
  %125 = load i64, ptr %0, align 8, !range !69, !alias.scope !1636, !noundef !20
  %126 = icmp eq i64 %125, -9223372036854775808
  br i1 %126, label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit", label %127

127:                                              ; preds = %119
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit" unwind label %104

"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit": ; preds = %119, %127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, i64 24, i1 false)
  %.sroa.53.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %124, ptr %.sroa.53.0..sroa_idx4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h886a21c0880998edE.exit"

128:                                              ; preds = %112, %113, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit"
  %129 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #12
          to label %132 unwind label %130

130:                                              ; preds = %128
  %131 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #13
  unreachable

132:                                              ; preds = %104, %128
  %.pn21 = phi { ptr, i32 } [ %105, %104 ], [ %129, %128 ]
  resume { ptr, i32 } %.pn21
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10polars_row6widths9RowWidths9push_iter17hee807b23c46b12a4E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [72 x i8], align 8
  %.sroa.02 = alloca [24 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = tail call noundef i64 @_ZN10polars_row6widths9RowWidths8num_rows17h73cba1867e3132d3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  store i64 %15, ptr %14, align 8
  %16 = tail call noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h01320f07324321a0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  store i64 %16, ptr %13, align 8
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %19, label %18, !prof !25

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8
  call void @_ZN4core9panicking13assert_failed17h4217cf5073082285E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.20) #11
  unreachable

19:                                               ; preds = %2
  %20 = load i64, ptr %0, align 8, !range !69, !noundef !20
  %.not = icmp eq i64 %20, -9223372036854775808
  br i1 %.not, label %52, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1639
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %22 = tail call { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf9264c96a67df33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !1644
  %23 = extractvalue { ptr, ptr } %22, 0
  %24 = extractvalue { ptr, ptr } %22, 1
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h81a0e56f5f114764E"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noundef nonnull %23, ptr noundef %24), !noalias !1645
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1639
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.val.i = load i64, ptr %25, align 8, !alias.scope !1646, !noalias !1649, !noundef !20
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.val8.i = load i64, ptr %26, align 8, !alias.scope !1646, !noalias !1649, !noundef !20
  %27 = sub i64 %.val8.i, %.val.i
  %.not.i = icmp eq i64 %.val8.i, %.val.i
  br i1 %.not.i, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h470debcbf4a26ee0E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %29

29:                                               ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h7724ae28c1af7f11E.exit.i", %.lr.ph.i
  %.sroa.0.011.i = phi i64 [ 0, %.lr.ph.i ], [ %37, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h7724ae28c1af7f11E.exit.i" ]
  %30 = phi i64 [ 0, %.lr.ph.i ], [ %46, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h7724ae28c1af7f11E.exit.i" ]
  %31 = load i64, ptr %25, align 8, !alias.scope !1651, !noalias !1649, !noundef !20
  %32 = add i64 %31, %.sroa.0.011.i
  %33 = call { ptr, i64 } @"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h59a0453873930c08E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, i64 noundef %32), !noalias !1649
  %34 = extractvalue { ptr, i64 } %33, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !1654)
  %35 = icmp ugt i64 %34, 1
  br i1 %35, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h7724ae28c1af7f11E.exit.i", label %36

36:                                               ; preds = %29
  call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef %34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.5) #11, !noalias !1657
  unreachable

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h7724ae28c1af7f11E.exit.i": ; preds = %29
  %37 = add nuw i64 %.sroa.0.011.i, 1
  %38 = extractvalue { ptr, i64 } %33, 0
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4, !alias.scope !1654, !noalias !1649, !noundef !20
  %41 = load i32, ptr %38, align 4, !alias.scope !1654, !noalias !1649, !noundef !20
  %42 = sub i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = add nsw i64 %43, 1
  %.val.i.i = load ptr, ptr %28, align 8, !alias.scope !1651, !noalias !1649, !nonnull !20, !noundef !20
  %45 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i, i64 %32
  %46 = add i64 %44, %30
  %47 = load i64, ptr %45, align 8, !alias.scope !1658, !noalias !1649, !noundef !20
  %48 = add i64 %44, %47
  store i64 %48, ptr %45, align 8, !alias.scope !1658, !noalias !1649
  %exitcond.not.i = icmp eq i64 %37, %27
  br i1 %exitcond.not.i, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h470debcbf4a26ee0E.exit", label %29

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h470debcbf4a26ee0E.exit": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h7724ae28c1af7f11E.exit.i", %21
  %.sroa.0.0 = phi i64 [ 0, %21 ], [ %46, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h7724ae28c1af7f11E.exit.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load i64, ptr %49, align 8, !noundef !20
  %51 = add i64 %50, %.sroa.0.0
  store i64 %51, ptr %49, align 8
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5ac4df3235c02a08E.exit"

52:                                               ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1663)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1666)
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = load i64, ptr %53, align 8, !range !12, !alias.scope !1669, !noundef !20
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load i64, ptr %55, align 8, !alias.scope !1669, !noundef !20
  %57 = icmp ugt i64 %54, %56
  br i1 %57, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5ac4df3235c02a08E.exit", label %58

58:                                               ; preds = %52
  %59 = load ptr, ptr %1, align 8, !alias.scope !1669, !nonnull !20, !align !54, !noundef !20
  %60 = add i64 %56, -1
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store ptr %61, ptr %1, align 8, !alias.scope !1669
  store i64 %60, ptr %55, align 8, !alias.scope !1669
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1672)
  %62 = icmp ugt i64 %54, 1
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.5) #11, !noalias !1675
  unreachable

64:                                               ; preds = %58
  %65 = load i32, ptr %61, align 4, !alias.scope !1672, !noalias !1676, !noundef !20
  %66 = load i32, ptr %59, align 4, !alias.scope !1672, !noalias !1676, !noundef !20
  %67 = sub i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = add nsw i64 %68, 1
  store i64 %69, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %1, ptr %10, align 8
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %70, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbfec074d272c072cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull align 8 dereferenceable(8) %70)
  %71 = load i64, ptr %5, align 8, !range !129, !noundef !20
  %72 = trunc nuw i64 %71 to i1
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %74, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %72, label %78, label %98

78:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %79 = mul i64 %69, %77
  %80 = add i64 %79, %76
  store i64 %80, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = load i64, ptr %81, align 8, !noundef !20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %82, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
  %83 = load i64, ptr %3, align 8, !range !129, !noundef !20
  %84 = trunc nuw i64 %83 to i1
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %86 = load i64, ptr %85, align 8, !range !69, !noundef !20
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %84, label %88, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit", !prof !130

88:                                               ; preds = %78
  %89 = load i64, ptr %87, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %86, i64 %89, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.21) #11
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit": ; preds = %78
  %90 = load ptr, ptr %87, align 8, !nonnull !20, !noundef !20
  %91 = icmp ule i64 %82, %86
  call void @llvm.assume(i1 %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i64 %86, ptr %8, align 8
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %90, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %95 = load i64, ptr %94, align 8, !noundef !20
  %96 = load i64, ptr %11, align 8, !noundef !20
  %97 = add i64 %96, %95
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h3cf387b561b88e5cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %77, i64 noundef %97, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.22)
          to label %104 unwind label %126

98:                                               ; preds = %64
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %100 = load i64, ptr %99, align 8, !noundef !20
  %101 = add i64 %69, %100
  store i64 %101, ptr %99, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5ac4df3235c02a08E.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5ac4df3235c02a08E.exit": ; preds = %52, %98, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h470debcbf4a26ee0E.exit", %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit"
  ret void

102:                                              ; preds = %125
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, i64 24, i1 false)
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %122, ptr %.sroa.53.0..sroa_idx, align 8
  br label %130

104:                                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit"
  %105 = load i64, ptr %94, align 8, !noundef !20
  %106 = add i64 %105, %76
  %107 = load i64, ptr %93, align 8, !alias.scope !1677, !noundef !20
  %108 = load i64, ptr %8, align 8, !range !134, !alias.scope !1677, !noundef !20
  %109 = icmp eq i64 %107, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %104
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.23)
          to label %111 unwind label %126

111:                                              ; preds = %110, %104
  %112 = load ptr, ptr %92, align 8, !alias.scope !1677, !nonnull !20, !noundef !20
  %113 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %107
  store i64 %106, ptr %113, align 8
  %114 = add i64 %107, 1
  store i64 %114, ptr %93, align 8, !alias.scope !1677
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %9, ptr %115, align 8, !alias.scope !1680, !noalias !1683
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %94, ptr %116, align 8, !alias.scope !1680, !noalias !1683
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd9f21a4ea6445489E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.24)
          to label %117 unwind label %126

117:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %118 = load i64, ptr %81, align 8, !noundef !20
  %119 = load i64, ptr %94, align 8, !noundef !20
  %120 = mul i64 %119, %118
  %121 = load i64, ptr %9, align 8, !noundef !20
  %122 = add i64 %120, %121
  %123 = load i64, ptr %0, align 8, !range !69, !alias.scope !1687, !noundef !20
  %124 = icmp eq i64 %123, -9223372036854775808
  br i1 %124, label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit", label %125

125:                                              ; preds = %117
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit" unwind label %102

"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit": ; preds = %117, %125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, i64 24, i1 false)
  %.sroa.53.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %122, ptr %.sroa.53.0..sroa_idx4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5ac4df3235c02a08E.exit"

126:                                              ; preds = %110, %111, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit"
  %127 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #12
          to label %130 unwind label %128

128:                                              ; preds = %126
  %129 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #13
  unreachable

130:                                              ; preds = %102, %126
  %.pn20 = phi { ptr, i32 } [ %103, %102 ], [ %127, %126 ]
  resume { ptr, i32 } %.pn20
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10polars_row6widths9RowWidths9push_iter17hf9e12a5f1112f414E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(96) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %.sroa.02 = alloca [24 x i8], align 8
  %5 = alloca [112 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = tail call noundef i64 @_ZN10polars_row6widths9RowWidths8num_rows17h73cba1867e3132d3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  store i64 %13, ptr %12, align 8
  %14 = tail call noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h39c6a9534f82fffcE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %1)
  store i64 %14, ptr %11, align 8
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %17, label %16, !prof !25

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  call void @_ZN4core9panicking13assert_failed17h4217cf5073082285E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.20) #11
  unreachable

17:                                               ; preds = %2
  %18 = load i64, ptr %0, align 8, !range !69, !noundef !20
  %.not = icmp eq i64 %18, -9223372036854775808
  br i1 %.not, label %59, label %19

19:                                               ; preds = %17
  %.sroa.017.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.618.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.618.0.copyload = load ptr, ptr %.sroa.618.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.919.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.919.0.copyload = load i64, ptr %.sroa.919.0..sroa_idx, align 8
  %.sroa.1020.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.1020.0.copyload = load i64, ptr %.sroa.1020.0..sroa_idx, align 8
  %20 = tail call { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf9264c96a67df33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !1690
  %21 = extractvalue { ptr, ptr } %20, 1
  %22 = icmp ugt i64 %.sroa.5.0.copyload, %.sroa.4.0.copyload
  br i1 %22, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h5b4448f732e18ee3E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19
  %23 = icmp ugt i64 %.sroa.5.0.copyload, 1
  br i1 %23, label %.lr.ph.split.us.i.i.preheader, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i.preheader:                    ; preds = %.lr.ph.i.i
  %24 = extractvalue { ptr, ptr } %20, 0
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.split.us.i.i.preheader, %45
  %.sroa.0.0 = phi i64 [ %52, %45 ], [ 0, %.lr.ph.split.us.i.i.preheader ]
  %25 = phi ptr [ %51, %45 ], [ %24, %.lr.ph.split.us.i.i.preheader ]
  %26 = phi ptr [ %40, %45 ], [ %.sroa.618.0.copyload, %.lr.ph.split.us.i.i.preheader ]
  %27 = phi i64 [ %41, %45 ], [ %.sroa.1020.0.copyload, %.lr.ph.split.us.i.i.preheader ]
  %.pre.i.i.i.i.i24.us.i.i = phi i64 [ %47, %45 ], [ %.sroa.8.0.copyload, %.lr.ph.split.us.i.i.preheader ]
  %28 = phi i64 [ %46, %45 ], [ %.sroa.919.0.copyload, %.lr.ph.split.us.i.i.preheader ]
  %29 = phi i64 [ %31, %45 ], [ %.sroa.4.0.copyload, %.lr.ph.split.us.i.i.preheader ]
  %30 = phi ptr [ %32, %45 ], [ %.sroa.017.0.copyload, %.lr.ph.split.us.i.i.preheader ]
  %31 = add i64 %29, -1
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1694)
  %33 = load i64, ptr %32, align 8, !alias.scope !1694, !noalias !1697, !noundef !20
  %34 = load i64, ptr %30, align 8, !alias.scope !1694, !noalias !1697, !noundef !20
  %35 = icmp eq i64 %28, 0
  br i1 %35, label %36, label %._crit_edge.i.i.i.i.i.us.i.i

36:                                               ; preds = %.lr.ph.split.us.i.i
  %37 = icmp eq i64 %27, 0
  br i1 %37, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h5b4448f732e18ee3E.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i": ; preds = %36
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.us.i.i = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %27, i64 64)
  %38 = sub i64 %27, %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.us.i.i
  %.sroa.02.0.copyload.i.i.i.i.i.us.i.i = load i64, ptr %26, align 1, !noalias !1714
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %._crit_edge.i.i.i.i.i.us.i.i

._crit_edge.i.i.i.i.i.us.i.i:                     ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i", %.lr.ph.split.us.i.i
  %40 = phi ptr [ %39, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i" ], [ %26, %.lr.ph.split.us.i.i ]
  %41 = phi i64 [ %38, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i" ], [ %27, %.lr.ph.split.us.i.i ]
  %42 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.us.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i" ], [ %28, %.lr.ph.split.us.i.i ]
  %43 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i.i.us.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i" ], [ %.pre.i.i.i.i.i24.us.i.i, %.lr.ph.split.us.i.i ]
  %44 = icmp eq ptr %25, %21
  br i1 %44, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h5b4448f732e18ee3E.exit", label %45

45:                                               ; preds = %._crit_edge.i.i.i.i.i.us.i.i
  %46 = add i64 %42, -1
  %47 = lshr i64 %43, 1
  %48 = trunc i64 %43 to i1
  %49 = add i64 %33, 1
  %50 = sub i64 %49, %34
  %.sroa.01.0.i.i.i.us.i.i = select i1 %48, i64 %50, i64 1
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %52 = add i64 %.sroa.01.0.i.i.i.us.i.i, %.sroa.0.0
  %53 = load i64, ptr %25, align 8, !alias.scope !1717, !noalias !1722, !noundef !20
  %54 = add i64 %53, %.sroa.01.0.i.i.i.us.i.i
  store i64 %54, ptr %25, align 8, !alias.scope !1717, !noalias !1722
  %55 = icmp ugt i64 %.sroa.5.0.copyload, %31
  br i1 %55, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h5b4448f732e18ee3E.exit", label %.lr.ph.split.us.i.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1694)
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.5) #11, !noalias !1723
  unreachable

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h5b4448f732e18ee3E.exit": ; preds = %36, %._crit_edge.i.i.i.i.i.us.i.i, %45, %19
  %.sroa.0.2 = phi i64 [ 0, %19 ], [ %52, %45 ], [ %.sroa.0.0, %._crit_edge.i.i.i.i.i.us.i.i ], [ %.sroa.0.0, %36 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load i64, ptr %56, align 8, !noundef !20
  %58 = add i64 %57, %.sroa.0.2
  store i64 %58, ptr %56, align 8
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbef0fc187f1b5368E.exit.thread"

59:                                               ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1724)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1727)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1730)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1733)
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %61 = load i64, ptr %60, align 8, !range !12, !alias.scope !1736, !noundef !20
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load i64, ptr %62, align 8, !alias.scope !1736, !noundef !20
  %64 = icmp ugt i64 %61, %63
  br i1 %64, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbef0fc187f1b5368E.exit.thread", label %65

65:                                               ; preds = %59
  %66 = load ptr, ptr %1, align 8, !alias.scope !1736, !nonnull !20, !align !21, !noundef !20
  %67 = add i64 %63, -1
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %68, ptr %1, align 8, !alias.scope !1736
  store i64 %67, ptr %62, align 8, !alias.scope !1736
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1739)
  %69 = icmp ugt i64 %61, 1
  br i1 %69, label %71, label %70

70:                                               ; preds = %65
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.5) #11, !noalias !1742
  unreachable

71:                                               ; preds = %65
  %72 = load i64, ptr %68, align 8, !alias.scope !1739, !noalias !1743, !noundef !20
  %73 = load i64, ptr %66, align 8, !alias.scope !1739, !noalias !1743, !noundef !20
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1744)
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %76 = load i64, ptr %75, align 8, !alias.scope !1747, !noundef !20
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %71
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !1747
  br label %88

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %80 = load i64, ptr %79, align 8, !alias.scope !1747, !noundef !20
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbef0fc187f1b5368E.exit.thread", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i": ; preds = %78
  %.sroa.0.0.sroa.speculated.i.i.i.i.i = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %80, i64 64)
  %82 = sub i64 %80, %.sroa.0.0.sroa.speculated.i.i.i.i.i
  store i64 %82, ptr %79, align 8, !alias.scope !1747
  %83 = load ptr, ptr %74, align 8, !alias.scope !1747, !nonnull !20, !align !33, !noundef !20
  %.sroa.02.0.copyload.i.i.i.i = load i64, ptr %83, align 1, !noalias !1747
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %85 = load i64, ptr %84, align 8, !alias.scope !1747, !noundef !20
  %86 = add i64 %85, -8
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %87, ptr %74, align 8, !alias.scope !1747
  store i64 %86, ptr %84, align 8, !alias.scope !1747
  br label %88

88:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i", %._crit_edge.i.i.i.i
  %89 = phi i64 [ %76, %._crit_edge.i.i.i.i ], [ %.sroa.0.0.sroa.speculated.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ]
  %90 = phi i64 [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ], [ %.sroa.02.0.copyload.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ]
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %92 = trunc i64 %90 to i1
  %93 = lshr i64 %90, 1
  store i64 %93, ptr %91, align 8, !alias.scope !1747
  %94 = add i64 %89, -1
  store i64 %94, ptr %75, align 8, !alias.scope !1747
  %95 = add i64 %72, 1
  %96 = sub i64 %95, %73
  %.sroa.01.0.i.i = select i1 %92, i64 %96, i64 1
  store i64 %.sroa.01.0.i.i, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %1, ptr %8, align 8
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %97, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0c4e8dd47e95cf9bE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(96) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noalias noundef nonnull align 8 dereferenceable(8) %97)
  %98 = load i64, ptr %4, align 8, !range !129, !noundef !20
  %99 = trunc nuw i64 %98 to i1
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %103 = load i64, ptr %102, align 8
  %104 = add i64 %101, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %99, label %105, label %125

105:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %106 = mul i64 %.sroa.01.0.i.i, %104
  %107 = add i64 %106, %103
  store i64 %107, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %109 = load i64, ptr %108, align 8, !noundef !20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %109, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
  %110 = load i64, ptr %3, align 8, !range !129, !noundef !20
  %111 = trunc nuw i64 %110 to i1
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %113 = load i64, ptr %112, align 8, !range !69, !noundef !20
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %111, label %115, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit", !prof !130

115:                                              ; preds = %105
  %116 = load i64, ptr %114, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %113, i64 %116, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.21) #11
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit": ; preds = %105
  %117 = load ptr, ptr %114, align 8, !nonnull !20, !noundef !20
  %118 = icmp ule i64 %109, %113
  call void @llvm.assume(i1 %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i64 %113, ptr %6, align 8
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %117, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %122 = load i64, ptr %121, align 8, !noundef !20
  %123 = load i64, ptr %9, align 8, !noundef !20
  %124 = add i64 %123, %122
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h3cf387b561b88e5cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %104, i64 noundef %124, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.22)
          to label %131 unwind label %153

125:                                              ; preds = %88
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %127 = load i64, ptr %126, align 8, !noundef !20
  %128 = add i64 %.sroa.01.0.i.i, %127
  store i64 %128, ptr %126, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbef0fc187f1b5368E.exit.thread"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbef0fc187f1b5368E.exit.thread": ; preds = %59, %78, %125, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h5b4448f732e18ee3E.exit", %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit"
  ret void

129:                                              ; preds = %152
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, i64 24, i1 false)
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %149, ptr %.sroa.53.0..sroa_idx, align 8
  br label %157

131:                                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit"
  %132 = load i64, ptr %121, align 8, !noundef !20
  %133 = add i64 %132, %103
  %134 = load i64, ptr %120, align 8, !alias.scope !1748, !noundef !20
  %135 = load i64, ptr %6, align 8, !range !134, !alias.scope !1748, !noundef !20
  %136 = icmp eq i64 %134, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %131
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.23)
          to label %138 unwind label %153

138:                                              ; preds = %137, %131
  %139 = load ptr, ptr %119, align 8, !alias.scope !1748, !nonnull !20, !noundef !20
  %140 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %134
  store i64 %133, ptr %140, align 8
  %141 = add i64 %134, 1
  store i64 %141, ptr %120, align 8, !alias.scope !1748
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %7, ptr %142, align 8, !alias.scope !1751, !noalias !1754
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %121, ptr %143, align 8, !alias.scope !1751, !noalias !1754
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb59257908116e6fdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.24)
          to label %144 unwind label %153

144:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %145 = load i64, ptr %108, align 8, !noundef !20
  %146 = load i64, ptr %121, align 8, !noundef !20
  %147 = mul i64 %146, %145
  %148 = load i64, ptr %7, align 8, !noundef !20
  %149 = add i64 %147, %148
  %150 = load i64, ptr %0, align 8, !range !69, !alias.scope !1758, !noundef !20
  %151 = icmp eq i64 %150, -9223372036854775808
  br i1 %151, label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit", label %152

152:                                              ; preds = %144
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit" unwind label %129

"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit": ; preds = %144, %152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, i64 24, i1 false)
  %.sroa.53.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %149, ptr %.sroa.53.0..sroa_idx4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbef0fc187f1b5368E.exit.thread"

153:                                              ; preds = %137, %138, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit"
  %154 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #12
          to label %157 unwind label %155

155:                                              ; preds = %153
  %156 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #13
  unreachable

157:                                              ; preds = %129, %153
  %.pn25 = phi { ptr, i32 } [ %130, %129 ], [ %154, %153 ]
  resume { ptr, i32 } %.pn25
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf9264c96a67df33E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h3828fda79ec22343E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hd2ca21b403afe3e7E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h476f9c90bb5f5c30E"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hde2a5f89e8d9b6c6E"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h766e8c7d056bc7cfE"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hfb9caf2bc949ac00E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h1f861f1a61e030a8E"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h4f4d0752d57c2a3cE"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h81a0e56f5f114764E"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h0365194320d952aaE"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hf43ec82877434e3bE"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h4d7f01f869e9a069E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hb296cf00919de2d2E"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h40e6e0e6eb826645E"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h59a0453873930c08E"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hc5f5b1f8f5c51fa7E"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN10polars_row6widths9RowWidths3get17h2574431edee7d6b7E(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef range(i64 0, 2), i64, i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN10polars_row6widths9RowWidths8num_rows17h73cba1867e3132d3E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17ha35e3ff0fa802182E"(ptr noalias noundef readonly align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking13assert_failed17h4217cf5073082285E(i8 noundef range(i8 0, 3), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hce0f49cba0d49f77E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(96), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h3cf387b561b88e5cE"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc854ce11eb797129E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(112), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hf721d9766c6dee83E"(ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8ca4b9c393426568E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(88), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h553088815c1b6397E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(104), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h076b88d146edb415E"(ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5a956fd0d0c3b46dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(88), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hab82b7773becec0cE"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(104), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h19b4888cd9a40a9bE"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4f863c142671dcefE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h41e91ad1093afb58E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h9dff19359c4854aeE"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hdc19c694ebe5215eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17haeb93484900b9d76E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17ha6ef59c06fc2d960E"(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd408d1ef72726f3cE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9878ba4a0c4c335aE"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h2835a6ea57ae024aE"(ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hef76490eff4d4377E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(88), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17had12572dadb6da29E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(104), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h56c56bd9658f9e2cE"(ptr noalias noundef readonly align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h36ebc478e6cccb8fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(96), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h64d823a4650af6bfE"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(112), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h6e351e1dbb49af76E"(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h801083b7530500afE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h71cf21a8e70062d0E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h395f2e9a21927fa9E"(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h159d59ff4054e820E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h62511d03cda6b104E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h8c4bab137bee6ca2E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd84390e086c9b326E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5dc44d7338cab6f7E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h8f5e5f6271e46ecfE"(ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3010d420ed1c3cc0E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(104), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h953652c09c43b7b1E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h5a6023ecfcbd6f53E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb65c7d425aadc868E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8ad00e1cbdf120b9E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17haaa6a45c220f82d5E"(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hcbdbec282f1a7068E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0c3580861da6216eE"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17ha1ed6e86e5708175E"(ptr noalias noundef readonly align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h480d0d3456e37b0eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(96), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfd91d30bce4c0e1cE"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(112), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hcdbc912576bfff8dE"(ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h050f2618702ff976E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(104), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0736e0e5af254cdeE"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hddeece139f4d75d9E"(ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h76c8e376bc15deb1E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(88), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h35b2f01f18e3f2ffE"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(104), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hd8ae8e88a5d81f58E"(ptr noalias noundef readonly align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3246830dfb7cd7a9E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(96), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf2616dd7165c4828E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(112), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h5e35c0fa45901b29E"(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h047effd28bb5dcceE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h482c9a322ed28454E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hb02218fb46d9a7b1E"(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf20cb94d783e11f6E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1faa3e627a1e56dbE"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h2ea03511cd420107E"(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5e1ce6058e6688c2E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4f7f4601c6687da4E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17haee103d924665e8fE"(ptr noalias noundef readonly align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h838e1f15ef2f26abE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(96), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h329b7bc481d14fe6E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(112), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h19853c30ddccdaaeE"(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h774336a22d66d193E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h04ce62baf4826b24E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h3a826ae80be6f12dE"(ptr noalias noundef readonly align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h08aefdc04521aa2eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(96), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h65a2f7e0d346cff4E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(112), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hf08328df98178065E"(ptr noalias noundef readonly align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hdcab69821939cba0E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(96), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h01dc84874f094c13E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(112), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17haa2ca7b67e0ae28dE"(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h67d0120e110384daE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h87f06c0a0c3791d3E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h01320f07324321a0E"(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbfec074d272c072cE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd9f21a4ea6445489E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h39c6a9534f82fffcE"(ptr noalias noundef readonly align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0c4e8dd47e95cf9bE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(96), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb59257908116e6fdE"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(112), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn }
attributes #12 = { cold }
attributes #13 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.88.0-nightly (191df20fc 2025-04-18)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haea8de590561ad32E: argument 1"}
!5 = distinct !{!5, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haea8de590561ad32E"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hdbf8fedf8c9846a2E: argument 1"}
!8 = distinct !{!8, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hdbf8fedf8c9846a2E"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd83270fd5e775826E: argument 1"}
!11 = distinct !{!11, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd83270fd5e775826E"}
!12 = !{i64 1, i64 0}
!13 = !{!14, !10, !7, !4}
!14 = distinct !{!14, !15, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE: argument 0"}
!15 = distinct !{!15, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE"}
!16 = !{!17, !18, !19}
!17 = distinct !{!17, !11, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd83270fd5e775826E: argument 0"}
!18 = distinct !{!18, !8, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hdbf8fedf8c9846a2E: argument 0"}
!19 = distinct !{!19, !5, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haea8de590561ad32E: argument 0"}
!20 = !{}
!21 = !{i64 8}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc34149fe80411fb2E: argument 0"}
!24 = distinct !{!24, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc34149fe80411fb2E"}
!25 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!26 = !{!23, !17, !10, !18, !7, !19, !4}
!27 = !{!17, !10, !18, !7, !19, !4}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!30 = distinct !{!30, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!31 = !{!29, !7, !4}
!32 = !{!18, !19}
!33 = !{i64 1}
!34 = !{!29, !18, !7, !19, !4}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN10polars_row6encode21list_num_column_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h388420936a1439f5E: argument 0"}
!37 = distinct !{!37, !"_ZN10polars_row6encode21list_num_column_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h388420936a1439f5E"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60caa0fed78f5640E: argument 1"}
!40 = distinct !{!40, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60caa0fed78f5640E"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h079c61f7a9e4ca00E: argument 1"}
!43 = distinct !{!43, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h079c61f7a9e4ca00E"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9affa23fe14bc3f5E: argument 1"}
!46 = distinct !{!46, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9affa23fe14bc3f5E"}
!47 = !{!48, !45, !42, !39}
!48 = distinct !{!48, !49, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E: argument 0"}
!49 = distinct !{!49, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E"}
!50 = !{!51, !52, !53}
!51 = distinct !{!51, !46, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9affa23fe14bc3f5E: argument 0"}
!52 = distinct !{!52, !43, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h079c61f7a9e4ca00E: argument 0"}
!53 = distinct !{!53, !40, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60caa0fed78f5640E: argument 0"}
!54 = !{i64 4}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hb1f4f6d7d103f7aaE: argument 0"}
!57 = distinct !{!57, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hb1f4f6d7d103f7aaE"}
!58 = !{!56, !51, !45, !52, !42, !53, !39}
!59 = !{!51, !45, !52, !42, !53, !39}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!62 = distinct !{!62, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!63 = !{!61, !42, !39}
!64 = !{!52, !53}
!65 = !{!61, !52, !42, !53, !39}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN10polars_row6encode21list_num_column_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h54b48b0347f42f0bE: argument 0"}
!68 = distinct !{!68, !"_ZN10polars_row6encode21list_num_column_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h54b48b0347f42f0bE"}
!69 = !{i64 0, i64 -9223372036854775807}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZN4core4iter6traits8iterator8Iterator3zip17h04938fa5df62caf4E: argument 0"}
!72 = distinct !{!72, !"_ZN4core4iter6traits8iterator8Iterator3zip17h04938fa5df62caf4E"}
!73 = distinct !{!73, !72, !"_ZN4core4iter6traits8iterator8Iterator3zip17h04938fa5df62caf4E: argument 1"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E: argument 0"}
!76 = distinct !{!76, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E"}
!77 = !{!78, !80, !82, !84, !86, !88, !90, !91, !93}
!78 = distinct !{!78, !79, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6f833de7c3f38d2E: argument 0"}
!79 = distinct !{!79, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6f833de7c3f38d2E"}
!80 = distinct !{!80, !81, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he5d8dc00a9a0fde6E: argument 0"}
!81 = distinct !{!81, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he5d8dc00a9a0fde6E"}
!82 = distinct !{!82, !83, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE: argument 0"}
!83 = distinct !{!83, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE"}
!84 = distinct !{!84, !85, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h925bff5a620c3353E: argument 0"}
!85 = distinct !{!85, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h925bff5a620c3353E"}
!86 = distinct !{!86, !87, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h61722fcc8f90643eE: argument 0"}
!87 = distinct !{!87, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h61722fcc8f90643eE"}
!88 = distinct !{!88, !89, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17h105f8b4059a42c57E: argument 0"}
!89 = distinct !{!89, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17h105f8b4059a42c57E"}
!90 = distinct !{!90, !89, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17h105f8b4059a42c57E: argument 1"}
!91 = distinct !{!91, !92, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17haba23939157fb2e4E: argument 0"}
!92 = distinct !{!92, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17haba23939157fb2e4E"}
!93 = distinct !{!93, !92, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17haba23939157fb2e4E: argument 1"}
!94 = !{!95, !80, !82, !84, !86, !88, !90, !91, !93}
!95 = distinct !{!95, !96, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!96 = distinct !{!96, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!97 = !{!84, !86, !88, !90, !91, !93}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc0d2c1513b453bb5E: argument 0"}
!100 = distinct !{!100, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc0d2c1513b453bb5E"}
!101 = distinct !{!101, !102, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2d24a32854ca0ebfE: argument 0"}
!102 = distinct !{!102, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2d24a32854ca0ebfE"}
!103 = !{!88, !90, !91, !93}
!104 = !{!75, !78, !80, !82, !84, !86, !88, !90, !91, !93}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h925bff5a620c3353E: argument 0"}
!107 = distinct !{!107, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h925bff5a620c3353E"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE: argument 0"}
!110 = distinct !{!110, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he5d8dc00a9a0fde6E: argument 0"}
!113 = distinct !{!113, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he5d8dc00a9a0fde6E"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6f833de7c3f38d2E: argument 0"}
!116 = distinct !{!116, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6f833de7c3f38d2E"}
!117 = !{!118, !115, !112, !109, !106}
!118 = distinct !{!118, !119, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E: argument 0"}
!119 = distinct !{!119, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E: argument 0"}
!122 = distinct !{!122, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E"}
!123 = !{!121, !115, !112, !109, !106}
!124 = !{!115, !112, !109, !106}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!127 = distinct !{!127, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!128 = !{!126, !112, !109, !106}
!129 = !{i64 0, i64 2}
!130 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE: argument 0"}
!133 = distinct !{!133, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE"}
!134 = !{i64 0, i64 -9223372036854775808}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4core4iter6traits8iterator8Iterator3map17h43872d00ef483cd6E: argument 0"}
!137 = distinct !{!137, !"_ZN4core4iter6traits8iterator8Iterator3map17h43872d00ef483cd6E"}
!138 = !{!139, !140, !141}
!139 = distinct !{!139, !137, !"_ZN4core4iter6traits8iterator8Iterator3map17h43872d00ef483cd6E: argument 1"}
!140 = distinct !{!140, !137, !"_ZN4core4iter6traits8iterator8Iterator3map17h43872d00ef483cd6E: argument 2"}
!141 = distinct !{!141, !137, !"_ZN4core4iter6traits8iterator8Iterator3map17h43872d00ef483cd6E: argument 3"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
!145 = !{!146, !148}
!146 = distinct !{!146, !147, !"_ZN4core4iter6traits8iterator8Iterator3zip17h5e98ac40e4dba077E: argument 0"}
!147 = distinct !{!147, !"_ZN4core4iter6traits8iterator8Iterator3zip17h5e98ac40e4dba077E"}
!148 = distinct !{!148, !147, !"_ZN4core4iter6traits8iterator8Iterator3zip17h5e98ac40e4dba077E: argument 1"}
!149 = !{!150, !152, !154, !156, !158, !160, !162, !163, !165}
!150 = distinct !{!150, !151, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca3a9a1cf38a2b85E: argument 0"}
!151 = distinct !{!151, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca3a9a1cf38a2b85E"}
!152 = distinct !{!152, !153, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h39cd03031392f245E: argument 0"}
!153 = distinct !{!153, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h39cd03031392f245E"}
!154 = distinct !{!154, !155, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h828655b10b2d6071E: argument 0"}
!155 = distinct !{!155, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h828655b10b2d6071E"}
!156 = distinct !{!156, !157, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3d2f95b6d43ea76E: argument 0"}
!157 = distinct !{!157, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3d2f95b6d43ea76E"}
!158 = distinct !{!158, !159, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h444bacadb099612dE: argument 0"}
!159 = distinct !{!159, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h444bacadb099612dE"}
!160 = distinct !{!160, !161, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17hf11950b4c70fa369E: argument 0"}
!161 = distinct !{!161, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17hf11950b4c70fa369E"}
!162 = distinct !{!162, !161, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17hf11950b4c70fa369E: argument 1"}
!163 = distinct !{!163, !164, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17he918fce4c8d91836E: argument 0"}
!164 = distinct !{!164, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17he918fce4c8d91836E"}
!165 = distinct !{!165, !164, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17he918fce4c8d91836E: argument 1"}
!166 = !{!167, !152, !154, !156, !158, !160, !162, !163, !165}
!167 = distinct !{!167, !168, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!168 = distinct !{!168, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!169 = !{!170, !172}
!170 = distinct !{!170, !171, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17hbc50a4a94b81c4e9E: argument 0"}
!171 = distinct !{!171, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17hbc50a4a94b81c4e9E"}
!172 = distinct !{!172, !173, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb4b934578826af0dE: argument 0"}
!173 = distinct !{!173, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb4b934578826af0dE"}
!174 = !{!160, !162, !163, !165}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3d2f95b6d43ea76E: argument 0"}
!177 = distinct !{!177, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3d2f95b6d43ea76E"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h828655b10b2d6071E: argument 0"}
!180 = distinct !{!180, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h828655b10b2d6071E"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h39cd03031392f245E: argument 0"}
!183 = distinct !{!183, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h39cd03031392f245E"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca3a9a1cf38a2b85E: argument 0"}
!186 = distinct !{!186, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca3a9a1cf38a2b85E"}
!187 = !{!188, !185, !182, !179, !176}
!188 = distinct !{!188, !189, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ffcbe9ae19e4a2eE: argument 0"}
!189 = distinct !{!189, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ffcbe9ae19e4a2eE"}
!190 = !{!185, !182, !179, !176}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!193 = distinct !{!193, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!194 = !{!192, !182, !179, !176}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE: argument 0"}
!197 = distinct !{!197, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4core4iter6traits8iterator8Iterator3map17h0b67fda4d25792c4E: argument 0"}
!200 = distinct !{!200, !"_ZN4core4iter6traits8iterator8Iterator3map17h0b67fda4d25792c4E"}
!201 = !{!202, !203, !204}
!202 = distinct !{!202, !200, !"_ZN4core4iter6traits8iterator8Iterator3map17h0b67fda4d25792c4E: argument 1"}
!203 = distinct !{!203, !200, !"_ZN4core4iter6traits8iterator8Iterator3map17h0b67fda4d25792c4E: argument 2"}
!204 = distinct !{!204, !200, !"_ZN4core4iter6traits8iterator8Iterator3map17h0b67fda4d25792c4E: argument 3"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
!208 = !{!209, !211}
!209 = distinct !{!209, !210, !"_ZN4core4iter6traits8iterator8Iterator3zip17h19621fb6e93fcd82E: argument 0"}
!210 = distinct !{!210, !"_ZN4core4iter6traits8iterator8Iterator3zip17h19621fb6e93fcd82E"}
!211 = distinct !{!211, !210, !"_ZN4core4iter6traits8iterator8Iterator3zip17h19621fb6e93fcd82E: argument 1"}
!212 = !{!213, !215, !217, !219, !221, !223, !225, !226, !228}
!213 = distinct !{!213, !214, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01f5c6f64f3cde84E: argument 0"}
!214 = distinct !{!214, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01f5c6f64f3cde84E"}
!215 = distinct !{!215, !216, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1d171a1231070187E: argument 0"}
!216 = distinct !{!216, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1d171a1231070187E"}
!217 = distinct !{!217, !218, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E: argument 0"}
!218 = distinct !{!218, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E"}
!219 = distinct !{!219, !220, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he8f0f98d06aad12dE: argument 0"}
!220 = distinct !{!220, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he8f0f98d06aad12dE"}
!221 = distinct !{!221, !222, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hbc557a28483597b4E: argument 0"}
!222 = distinct !{!222, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hbc557a28483597b4E"}
!223 = distinct !{!223, !224, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17haebc37341d56640dE: argument 0"}
!224 = distinct !{!224, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17haebc37341d56640dE"}
!225 = distinct !{!225, !224, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17haebc37341d56640dE: argument 1"}
!226 = distinct !{!226, !227, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h6d4ff6f82cc1b60cE: argument 0"}
!227 = distinct !{!227, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h6d4ff6f82cc1b60cE"}
!228 = distinct !{!228, !227, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h6d4ff6f82cc1b60cE: argument 1"}
!229 = !{!230, !215, !217, !219, !221, !223, !225, !226, !228}
!230 = distinct !{!230, !231, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!231 = distinct !{!231, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!232 = !{!219, !221, !223, !225, !226, !228}
!233 = !{!234, !236}
!234 = distinct !{!234, !235, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17heb8290ce7514c42aE: argument 0"}
!235 = distinct !{!235, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17heb8290ce7514c42aE"}
!236 = distinct !{!236, !237, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h4bd3665f693e1837E: argument 0"}
!237 = distinct !{!237, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h4bd3665f693e1837E"}
!238 = !{!223, !225, !226, !228}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he8f0f98d06aad12dE: argument 0"}
!241 = distinct !{!241, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he8f0f98d06aad12dE"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E: argument 0"}
!244 = distinct !{!244, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1d171a1231070187E: argument 0"}
!247 = distinct !{!247, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1d171a1231070187E"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01f5c6f64f3cde84E: argument 0"}
!250 = distinct !{!250, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01f5c6f64f3cde84E"}
!251 = !{!252, !249, !246, !243, !240}
!252 = distinct !{!252, !253, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ffcbe9ae19e4a2eE: argument 0"}
!253 = distinct !{!253, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ffcbe9ae19e4a2eE"}
!254 = !{!249, !246, !243, !240}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!257 = distinct !{!257, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!258 = !{!256, !246, !243, !240}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE: argument 0"}
!261 = distinct !{!261, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN4core4iter6traits8iterator8Iterator3map17h4dfe887e5f39fd5aE: argument 0"}
!264 = distinct !{!264, !"_ZN4core4iter6traits8iterator8Iterator3map17h4dfe887e5f39fd5aE"}
!265 = !{!266, !267, !268}
!266 = distinct !{!266, !264, !"_ZN4core4iter6traits8iterator8Iterator3map17h4dfe887e5f39fd5aE: argument 1"}
!267 = distinct !{!267, !264, !"_ZN4core4iter6traits8iterator8Iterator3map17h4dfe887e5f39fd5aE: argument 2"}
!268 = distinct !{!268, !264, !"_ZN4core4iter6traits8iterator8Iterator3map17h4dfe887e5f39fd5aE: argument 3"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
!272 = !{!273, !275, !276}
!273 = distinct !{!273, !274, !"_ZN4core4iter6traits8iterator8Iterator3zip17he171b1732dadf176E: argument 0"}
!274 = distinct !{!274, !"_ZN4core4iter6traits8iterator8Iterator3zip17he171b1732dadf176E"}
!275 = distinct !{!275, !274, !"_ZN4core4iter6traits8iterator8Iterator3zip17he171b1732dadf176E: argument 1"}
!276 = distinct !{!276, !274, !"_ZN4core4iter6traits8iterator8Iterator3zip17he171b1732dadf176E: argument 2"}
!277 = !{!273, !275}
!278 = !{!275}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h263c97675983fb5dE: argument 0"}
!281 = distinct !{!281, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h263c97675983fb5dE"}
!282 = !{!283}
!283 = distinct !{!283, !281, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h263c97675983fb5dE: argument 1"}
!284 = !{!285, !280}
!285 = distinct !{!285, !286, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h0db6d365b307021bE: argument 0"}
!286 = distinct !{!286, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h0db6d365b307021bE"}
!287 = !{!285}
!288 = !{!285, !280, !283}
!289 = !{!290, !292}
!290 = distinct !{!290, !291, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17h3f9b1dbfab1eed44E: argument 0"}
!291 = distinct !{!291, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17h3f9b1dbfab1eed44E"}
!292 = distinct !{!292, !293, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h25e17e752bddd8b5E: argument 0"}
!293 = distinct !{!293, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h25e17e752bddd8b5E"}
!294 = !{!280, !283}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6a28b5b08a228182E: argument 0"}
!297 = distinct !{!297, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6a28b5b08a228182E"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01f5c6f64f3cde84E: argument 0"}
!300 = distinct !{!300, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01f5c6f64f3cde84E"}
!301 = !{!302, !299, !296}
!302 = distinct !{!302, !303, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ffcbe9ae19e4a2eE: argument 0"}
!303 = distinct !{!303, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ffcbe9ae19e4a2eE"}
!304 = !{!299, !296}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE: argument 0"}
!307 = distinct !{!307, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN4core4iter6traits8iterator8Iterator3map17ha9cabc11cfae9724E: argument 0"}
!310 = distinct !{!310, !"_ZN4core4iter6traits8iterator8Iterator3map17ha9cabc11cfae9724E"}
!311 = !{!312, !313, !314}
!312 = distinct !{!312, !310, !"_ZN4core4iter6traits8iterator8Iterator3map17ha9cabc11cfae9724E: argument 1"}
!313 = distinct !{!313, !310, !"_ZN4core4iter6traits8iterator8Iterator3map17ha9cabc11cfae9724E: argument 2"}
!314 = distinct !{!314, !310, !"_ZN4core4iter6traits8iterator8Iterator3map17ha9cabc11cfae9724E: argument 3"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!317 = distinct !{!317, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
!318 = !{!319, !321, !322}
!319 = distinct !{!319, !320, !"_ZN4core4iter6traits8iterator8Iterator3zip17h55eb55b106943f93E: argument 0"}
!320 = distinct !{!320, !"_ZN4core4iter6traits8iterator8Iterator3zip17h55eb55b106943f93E"}
!321 = distinct !{!321, !320, !"_ZN4core4iter6traits8iterator8Iterator3zip17h55eb55b106943f93E: argument 1"}
!322 = distinct !{!322, !320, !"_ZN4core4iter6traits8iterator8Iterator3zip17h55eb55b106943f93E: argument 2"}
!323 = !{!319, !321}
!324 = !{!321}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hef827eb7e27fa8f9E: argument 0"}
!327 = distinct !{!327, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hef827eb7e27fa8f9E"}
!328 = !{!329}
!329 = distinct !{!329, !327, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hef827eb7e27fa8f9E: argument 1"}
!330 = !{!331, !326}
!331 = distinct !{!331, !332, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h69e544f2d96834b2E: argument 0"}
!332 = distinct !{!332, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h69e544f2d96834b2E"}
!333 = !{!331}
!334 = !{!331, !326, !329}
!335 = !{!336, !338}
!336 = distinct !{!336, !337, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc0d7e1b63b114d15E: argument 0"}
!337 = distinct !{!337, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc0d7e1b63b114d15E"}
!338 = distinct !{!338, !339, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb1fe30a488e6e624E: argument 0"}
!339 = distinct !{!339, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb1fe30a488e6e624E"}
!340 = !{!326, !329}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6c547cbd99b2d6dE: argument 0"}
!343 = distinct !{!343, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6c547cbd99b2d6dE"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01f5c6f64f3cde84E: argument 0"}
!346 = distinct !{!346, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01f5c6f64f3cde84E"}
!347 = !{!348, !345, !342}
!348 = distinct !{!348, !349, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ffcbe9ae19e4a2eE: argument 0"}
!349 = distinct !{!349, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ffcbe9ae19e4a2eE"}
!350 = !{!345, !342}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE: argument 0"}
!353 = distinct !{!353, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN4core4iter6traits8iterator8Iterator3map17h1681a87b034d424fE: argument 0"}
!356 = distinct !{!356, !"_ZN4core4iter6traits8iterator8Iterator3map17h1681a87b034d424fE"}
!357 = !{!358, !359, !360}
!358 = distinct !{!358, !356, !"_ZN4core4iter6traits8iterator8Iterator3map17h1681a87b034d424fE: argument 1"}
!359 = distinct !{!359, !356, !"_ZN4core4iter6traits8iterator8Iterator3map17h1681a87b034d424fE: argument 2"}
!360 = distinct !{!360, !356, !"_ZN4core4iter6traits8iterator8Iterator3map17h1681a87b034d424fE: argument 3"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!363 = distinct !{!363, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
!364 = !{!365, !367, !368}
!365 = distinct !{!365, !366, !"_ZN4core4iter6traits8iterator8Iterator3zip17h9d119f9a7f05530bE: argument 0"}
!366 = distinct !{!366, !"_ZN4core4iter6traits8iterator8Iterator3zip17h9d119f9a7f05530bE"}
!367 = distinct !{!367, !366, !"_ZN4core4iter6traits8iterator8Iterator3zip17h9d119f9a7f05530bE: argument 1"}
!368 = distinct !{!368, !366, !"_ZN4core4iter6traits8iterator8Iterator3zip17h9d119f9a7f05530bE: argument 2"}
!369 = !{!365, !367}
!370 = !{!367}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17he79e1433bc17ec60E: argument 0"}
!373 = distinct !{!373, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17he79e1433bc17ec60E"}
!374 = !{!375}
!375 = distinct !{!375, !373, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17he79e1433bc17ec60E: argument 1"}
!376 = !{!377, !372}
!377 = distinct !{!377, !378, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h06d00644513e9692E: argument 0"}
!378 = distinct !{!378, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h06d00644513e9692E"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE: argument 0"}
!381 = distinct !{!381, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE"}
!382 = !{!380, !375}
!383 = !{!384, !386}
!384 = distinct !{!384, !385, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17h430ddd0b398a50eaE: argument 0"}
!385 = distinct !{!385, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17h430ddd0b398a50eaE"}
!386 = distinct !{!386, !387, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h17c4c8af830ef062E: argument 0"}
!387 = distinct !{!387, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h17c4c8af830ef062E"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc655d20c48cc668cE: argument 0"}
!390 = distinct !{!390, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc655d20c48cc668cE"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf4c8e30e5d9452E: argument 0"}
!393 = distinct !{!393, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf4c8e30e5d9452E"}
!394 = !{!395, !392, !389}
!395 = distinct !{!395, !396, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE: argument 0"}
!396 = distinct !{!396, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE: argument 0"}
!399 = distinct !{!399, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE"}
!400 = !{!398, !392, !389}
!401 = !{!392, !389}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE: argument 0"}
!404 = distinct !{!404, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN4core4iter6traits8iterator8Iterator3map17h1065ac6bc6f0ea8dE: argument 0"}
!407 = distinct !{!407, !"_ZN4core4iter6traits8iterator8Iterator3map17h1065ac6bc6f0ea8dE"}
!408 = !{!409, !410, !411}
!409 = distinct !{!409, !407, !"_ZN4core4iter6traits8iterator8Iterator3map17h1065ac6bc6f0ea8dE: argument 1"}
!410 = distinct !{!410, !407, !"_ZN4core4iter6traits8iterator8Iterator3map17h1065ac6bc6f0ea8dE: argument 2"}
!411 = distinct !{!411, !407, !"_ZN4core4iter6traits8iterator8Iterator3map17h1065ac6bc6f0ea8dE: argument 3"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!414 = distinct !{!414, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
!415 = !{!416, !418}
!416 = distinct !{!416, !417, !"_ZN4core4iter6traits8iterator8Iterator3zip17hee13cd9a87bcf3e5E: argument 0"}
!417 = distinct !{!417, !"_ZN4core4iter6traits8iterator8Iterator3zip17hee13cd9a87bcf3e5E"}
!418 = distinct !{!418, !417, !"_ZN4core4iter6traits8iterator8Iterator3zip17hee13cd9a87bcf3e5E: argument 1"}
!419 = !{!420, !422, !424, !426, !428, !430, !432, !433, !435}
!420 = distinct !{!420, !421, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01f5c6f64f3cde84E: argument 0"}
!421 = distinct !{!421, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01f5c6f64f3cde84E"}
!422 = distinct !{!422, !423, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1d171a1231070187E: argument 0"}
!423 = distinct !{!423, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1d171a1231070187E"}
!424 = distinct !{!424, !425, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E: argument 0"}
!425 = distinct !{!425, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E"}
!426 = distinct !{!426, !427, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf225f872a1fb2691E: argument 0"}
!427 = distinct !{!427, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf225f872a1fb2691E"}
!428 = distinct !{!428, !429, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hb07e0d0ad1cb25d3E: argument 0"}
!429 = distinct !{!429, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hb07e0d0ad1cb25d3E"}
!430 = distinct !{!430, !431, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17h98de3ebf78e4bea5E: argument 0"}
!431 = distinct !{!431, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17h98de3ebf78e4bea5E"}
!432 = distinct !{!432, !431, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17h98de3ebf78e4bea5E: argument 1"}
!433 = distinct !{!433, !434, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h1fbb8c943e0a4637E: argument 0"}
!434 = distinct !{!434, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h1fbb8c943e0a4637E"}
!435 = distinct !{!435, !434, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h1fbb8c943e0a4637E: argument 1"}
!436 = !{!437, !422, !424, !426, !428, !430, !432, !433, !435}
!437 = distinct !{!437, !438, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!438 = distinct !{!438, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!439 = !{!440, !442}
!440 = distinct !{!440, !441, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17h88702b69a77bb762E: argument 0"}
!441 = distinct !{!441, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17h88702b69a77bb762E"}
!442 = distinct !{!442, !443, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6656495c639f16e2E: argument 0"}
!443 = distinct !{!443, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6656495c639f16e2E"}
!444 = !{!430, !432, !433, !435}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf225f872a1fb2691E: argument 0"}
!447 = distinct !{!447, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf225f872a1fb2691E"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E: argument 0"}
!450 = distinct !{!450, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1d171a1231070187E: argument 0"}
!453 = distinct !{!453, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1d171a1231070187E"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01f5c6f64f3cde84E: argument 0"}
!456 = distinct !{!456, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01f5c6f64f3cde84E"}
!457 = !{!458, !455, !452, !449, !446}
!458 = distinct !{!458, !459, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ffcbe9ae19e4a2eE: argument 0"}
!459 = distinct !{!459, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ffcbe9ae19e4a2eE"}
!460 = !{!455, !452, !449, !446}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!463 = distinct !{!463, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!464 = !{!462, !452, !449, !446}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE: argument 0"}
!467 = distinct !{!467, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN4core4iter6traits8iterator8Iterator3map17ha543367fc03e2d12E: argument 0"}
!470 = distinct !{!470, !"_ZN4core4iter6traits8iterator8Iterator3map17ha543367fc03e2d12E"}
!471 = !{!472, !473, !474}
!472 = distinct !{!472, !470, !"_ZN4core4iter6traits8iterator8Iterator3map17ha543367fc03e2d12E: argument 1"}
!473 = distinct !{!473, !470, !"_ZN4core4iter6traits8iterator8Iterator3map17ha543367fc03e2d12E: argument 2"}
!474 = distinct !{!474, !470, !"_ZN4core4iter6traits8iterator8Iterator3map17ha543367fc03e2d12E: argument 3"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!477 = distinct !{!477, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
!478 = !{!479, !481}
!479 = distinct !{!479, !480, !"_ZN4core4iter6traits8iterator8Iterator3zip17h00eb2d8464949e36E: argument 0"}
!480 = distinct !{!480, !"_ZN4core4iter6traits8iterator8Iterator3zip17h00eb2d8464949e36E"}
!481 = distinct !{!481, !480, !"_ZN4core4iter6traits8iterator8Iterator3zip17h00eb2d8464949e36E: argument 1"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE: argument 0"}
!484 = distinct !{!484, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE"}
!485 = !{!486, !488, !490, !492, !494, !496, !498, !499, !501}
!486 = distinct !{!486, !487, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf4c8e30e5d9452E: argument 0"}
!487 = distinct !{!487, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf4c8e30e5d9452E"}
!488 = distinct !{!488, !489, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd005a8038af912c3E: argument 0"}
!489 = distinct !{!489, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd005a8038af912c3E"}
!490 = distinct !{!490, !491, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E: argument 0"}
!491 = distinct !{!491, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E"}
!492 = distinct !{!492, !493, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e8505d9bc143a73E: argument 0"}
!493 = distinct !{!493, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e8505d9bc143a73E"}
!494 = distinct !{!494, !495, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h9ae3f02a956c3bd0E: argument 0"}
!495 = distinct !{!495, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h9ae3f02a956c3bd0E"}
!496 = distinct !{!496, !497, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17hc2ef90f33016e3c9E: argument 0"}
!497 = distinct !{!497, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17hc2ef90f33016e3c9E"}
!498 = distinct !{!498, !497, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17hc2ef90f33016e3c9E: argument 1"}
!499 = distinct !{!499, !500, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hfaea41e05c4080deE: argument 0"}
!500 = distinct !{!500, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hfaea41e05c4080deE"}
!501 = distinct !{!501, !500, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hfaea41e05c4080deE: argument 1"}
!502 = !{!503, !488, !490, !492, !494, !496, !498, !499, !501}
!503 = distinct !{!503, !504, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!504 = distinct !{!504, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!505 = !{!492, !494, !496, !498, !499, !501}
!506 = !{!507, !509}
!507 = distinct !{!507, !508, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17h0c0dd9aba01f0661E: argument 0"}
!508 = distinct !{!508, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17h0c0dd9aba01f0661E"}
!509 = distinct !{!509, !510, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h344d30ae0af515bdE: argument 0"}
!510 = distinct !{!510, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h344d30ae0af515bdE"}
!511 = !{!496, !498, !499, !501}
!512 = !{!483, !486, !488, !490, !492, !494, !496, !498, !499, !501}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e8505d9bc143a73E: argument 0"}
!515 = distinct !{!515, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e8505d9bc143a73E"}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E: argument 0"}
!518 = distinct !{!518, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E"}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd005a8038af912c3E: argument 0"}
!521 = distinct !{!521, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd005a8038af912c3E"}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf4c8e30e5d9452E: argument 0"}
!524 = distinct !{!524, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf4c8e30e5d9452E"}
!525 = !{!526, !523, !520, !517, !514}
!526 = distinct !{!526, !527, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE: argument 0"}
!527 = distinct !{!527, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE: argument 0"}
!530 = distinct !{!530, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE"}
!531 = !{!529, !523, !520, !517, !514}
!532 = !{!523, !520, !517, !514}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!535 = distinct !{!535, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!536 = !{!534, !520, !517, !514}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE: argument 0"}
!539 = distinct !{!539, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE"}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN4core4iter6traits8iterator8Iterator3map17h5624eedf55960ea1E: argument 0"}
!542 = distinct !{!542, !"_ZN4core4iter6traits8iterator8Iterator3map17h5624eedf55960ea1E"}
!543 = !{!544, !545, !546}
!544 = distinct !{!544, !542, !"_ZN4core4iter6traits8iterator8Iterator3map17h5624eedf55960ea1E: argument 1"}
!545 = distinct !{!545, !542, !"_ZN4core4iter6traits8iterator8Iterator3map17h5624eedf55960ea1E: argument 2"}
!546 = distinct !{!546, !542, !"_ZN4core4iter6traits8iterator8Iterator3map17h5624eedf55960ea1E: argument 3"}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!549 = distinct !{!549, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
!550 = !{!551, !553, !554}
!551 = distinct !{!551, !552, !"_ZN4core4iter6traits8iterator8Iterator3zip17he32b23017e4c22c3E: argument 0"}
!552 = distinct !{!552, !"_ZN4core4iter6traits8iterator8Iterator3zip17he32b23017e4c22c3E"}
!553 = distinct !{!553, !552, !"_ZN4core4iter6traits8iterator8Iterator3zip17he32b23017e4c22c3E: argument 1"}
!554 = distinct !{!554, !552, !"_ZN4core4iter6traits8iterator8Iterator3zip17he32b23017e4c22c3E: argument 2"}
!555 = !{!551, !553}
!556 = !{!553}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h37bd7c49ba69b3dbE: argument 0"}
!559 = distinct !{!559, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h37bd7c49ba69b3dbE"}
!560 = !{!561}
!561 = distinct !{!561, !559, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h37bd7c49ba69b3dbE: argument 1"}
!562 = !{!563, !558}
!563 = distinct !{!563, !564, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h1a24e49531b3cbebE: argument 0"}
!564 = distinct !{!564, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h1a24e49531b3cbebE"}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE: argument 0"}
!567 = distinct !{!567, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE"}
!568 = !{!566, !561}
!569 = !{!570, !563, !558}
!570 = distinct !{!570, !571, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h537e4f393ef5b5b3E: argument 0"}
!571 = distinct !{!571, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h537e4f393ef5b5b3E"}
!572 = !{!573, !575}
!573 = distinct !{!573, !574, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17h36e9ca9255237629E: argument 0"}
!574 = distinct !{!574, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17h36e9ca9255237629E"}
!575 = distinct !{!575, !576, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7f1b1b708b734a7aE: argument 0"}
!576 = distinct !{!576, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7f1b1b708b734a7aE"}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7e719185a32083a2E: argument 0"}
!579 = distinct !{!579, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7e719185a32083a2E"}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf4c8e30e5d9452E: argument 0"}
!582 = distinct !{!582, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf4c8e30e5d9452E"}
!583 = !{!584, !581, !578}
!584 = distinct !{!584, !585, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE: argument 0"}
!585 = distinct !{!585, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE"}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE: argument 0"}
!588 = distinct !{!588, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE"}
!589 = !{!587, !581, !578}
!590 = !{!581, !578}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE: argument 0"}
!593 = distinct !{!593, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE"}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN4core4iter6traits8iterator8Iterator3map17h8be44076f3619468E: argument 0"}
!596 = distinct !{!596, !"_ZN4core4iter6traits8iterator8Iterator3map17h8be44076f3619468E"}
!597 = !{!598, !599, !600}
!598 = distinct !{!598, !596, !"_ZN4core4iter6traits8iterator8Iterator3map17h8be44076f3619468E: argument 1"}
!599 = distinct !{!599, !596, !"_ZN4core4iter6traits8iterator8Iterator3map17h8be44076f3619468E: argument 2"}
!600 = distinct !{!600, !596, !"_ZN4core4iter6traits8iterator8Iterator3map17h8be44076f3619468E: argument 3"}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!603 = distinct !{!603, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
!604 = !{!605, !607, !608}
!605 = distinct !{!605, !606, !"_ZN4core4iter6traits8iterator8Iterator3zip17h77c915553a3c0b53E: argument 0"}
!606 = distinct !{!606, !"_ZN4core4iter6traits8iterator8Iterator3zip17h77c915553a3c0b53E"}
!607 = distinct !{!607, !606, !"_ZN4core4iter6traits8iterator8Iterator3zip17h77c915553a3c0b53E: argument 1"}
!608 = distinct !{!608, !606, !"_ZN4core4iter6traits8iterator8Iterator3zip17h77c915553a3c0b53E: argument 2"}
!609 = !{!605, !607}
!610 = !{!607}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h53495264f8abae55E: argument 0"}
!613 = distinct !{!613, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h53495264f8abae55E"}
!614 = !{!615}
!615 = distinct !{!615, !613, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h53495264f8abae55E: argument 1"}
!616 = !{!617, !612}
!617 = distinct !{!617, !618, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h082a25f135ceef4cE: argument 0"}
!618 = distinct !{!618, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h082a25f135ceef4cE"}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E: argument 0"}
!621 = distinct !{!621, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E"}
!622 = !{!620, !615}
!623 = !{!624, !617, !612}
!624 = distinct !{!624, !625, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h05d633cfa4b33b89E: argument 0"}
!625 = distinct !{!625, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h05d633cfa4b33b89E"}
!626 = !{!627, !629}
!627 = distinct !{!627, !628, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17hd8bfe61f3e6f96ebE: argument 0"}
!628 = distinct !{!628, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17hd8bfe61f3e6f96ebE"}
!629 = distinct !{!629, !630, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd62934e32e54ceffE: argument 0"}
!630 = distinct !{!630, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd62934e32e54ceffE"}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a4c6a52a5d43f94E: argument 0"}
!633 = distinct !{!633, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a4c6a52a5d43f94E"}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6f833de7c3f38d2E: argument 0"}
!636 = distinct !{!636, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6f833de7c3f38d2E"}
!637 = !{!638, !635, !632}
!638 = distinct !{!638, !639, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E: argument 0"}
!639 = distinct !{!639, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E"}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E: argument 0"}
!642 = distinct !{!642, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E"}
!643 = !{!641, !635, !632}
!644 = !{!635, !632}
!645 = !{!646}
!646 = distinct !{!646, !647, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE: argument 0"}
!647 = distinct !{!647, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE"}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZN4core4iter6traits8iterator8Iterator3map17h89f96ce69c23fbd6E: argument 0"}
!650 = distinct !{!650, !"_ZN4core4iter6traits8iterator8Iterator3map17h89f96ce69c23fbd6E"}
!651 = !{!652, !653, !654}
!652 = distinct !{!652, !650, !"_ZN4core4iter6traits8iterator8Iterator3map17h89f96ce69c23fbd6E: argument 1"}
!653 = distinct !{!653, !650, !"_ZN4core4iter6traits8iterator8Iterator3map17h89f96ce69c23fbd6E: argument 2"}
!654 = distinct !{!654, !650, !"_ZN4core4iter6traits8iterator8Iterator3map17h89f96ce69c23fbd6E: argument 3"}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!657 = distinct !{!657, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
!658 = !{!659, !661, !662}
!659 = distinct !{!659, !660, !"_ZN4core4iter6traits8iterator8Iterator3zip17h33a620c5fbe8c13cE: argument 0"}
!660 = distinct !{!660, !"_ZN4core4iter6traits8iterator8Iterator3zip17h33a620c5fbe8c13cE"}
!661 = distinct !{!661, !660, !"_ZN4core4iter6traits8iterator8Iterator3zip17h33a620c5fbe8c13cE: argument 1"}
!662 = distinct !{!662, !660, !"_ZN4core4iter6traits8iterator8Iterator3zip17h33a620c5fbe8c13cE: argument 2"}
!663 = !{!659, !661}
!664 = !{!661}
!665 = !{!666}
!666 = distinct !{!666, !667, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h2754bba6e408f5b8E: argument 0"}
!667 = distinct !{!667, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h2754bba6e408f5b8E"}
!668 = !{!669}
!669 = distinct !{!669, !667, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h2754bba6e408f5b8E: argument 1"}
!670 = !{!671, !666}
!671 = distinct !{!671, !672, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17hf62fc50895cc4f92E: argument 0"}
!672 = distinct !{!672, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17hf62fc50895cc4f92E"}
!673 = !{!671}
!674 = !{!671, !666, !669}
!675 = !{!676, !678}
!676 = distinct !{!676, !677, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17hfc9c5062a7f9b953E: argument 0"}
!677 = distinct !{!677, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17hfc9c5062a7f9b953E"}
!678 = distinct !{!678, !679, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc4d9d9d3760cd908E: argument 0"}
!679 = distinct !{!679, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc4d9d9d3760cd908E"}
!680 = !{!666, !669}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae76ad6bf2f1be67E: argument 0"}
!683 = distinct !{!683, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae76ad6bf2f1be67E"}
!684 = !{!685}
!685 = distinct !{!685, !686, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca3a9a1cf38a2b85E: argument 0"}
!686 = distinct !{!686, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca3a9a1cf38a2b85E"}
!687 = !{!688, !685, !682}
!688 = distinct !{!688, !689, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ffcbe9ae19e4a2eE: argument 0"}
!689 = distinct !{!689, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ffcbe9ae19e4a2eE"}
!690 = !{!685, !682}
!691 = !{!692}
!692 = distinct !{!692, !693, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE: argument 0"}
!693 = distinct !{!693, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE"}
!694 = !{!695}
!695 = distinct !{!695, !696, !"_ZN4core4iter6traits8iterator8Iterator3map17ha963fad7931fbf13E: argument 0"}
!696 = distinct !{!696, !"_ZN4core4iter6traits8iterator8Iterator3map17ha963fad7931fbf13E"}
!697 = !{!698, !699, !700}
!698 = distinct !{!698, !696, !"_ZN4core4iter6traits8iterator8Iterator3map17ha963fad7931fbf13E: argument 1"}
!699 = distinct !{!699, !696, !"_ZN4core4iter6traits8iterator8Iterator3map17ha963fad7931fbf13E: argument 2"}
!700 = distinct !{!700, !696, !"_ZN4core4iter6traits8iterator8Iterator3map17ha963fad7931fbf13E: argument 3"}
!701 = !{!702}
!702 = distinct !{!702, !703, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!703 = distinct !{!703, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
!704 = !{!705, !707}
!705 = distinct !{!705, !706, !"_ZN4core4iter6traits8iterator8Iterator3zip17h09e1d45a70a16b56E: argument 0"}
!706 = distinct !{!706, !"_ZN4core4iter6traits8iterator8Iterator3zip17h09e1d45a70a16b56E"}
!707 = distinct !{!707, !706, !"_ZN4core4iter6traits8iterator8Iterator3zip17h09e1d45a70a16b56E: argument 1"}
!708 = !{!709}
!709 = distinct !{!709, !710, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hb1f4f6d7d103f7aaE: argument 0"}
!710 = distinct !{!710, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hb1f4f6d7d103f7aaE"}
!711 = !{!712, !714}
!712 = distinct !{!712, !713, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17hc0754e1646d19da9E: argument 1"}
!713 = distinct !{!713, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17hc0754e1646d19da9E"}
!714 = distinct !{!714, !715, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h16ee570db44069faE: argument 1"}
!715 = distinct !{!715, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h16ee570db44069faE"}
!716 = !{!709, !717, !719, !720, !722, !723, !725, !726, !712, !714}
!717 = distinct !{!717, !718, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9affa23fe14bc3f5E: argument 0"}
!718 = distinct !{!718, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9affa23fe14bc3f5E"}
!719 = distinct !{!719, !718, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9affa23fe14bc3f5E: argument 1"}
!720 = distinct !{!720, !721, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h079c61f7a9e4ca00E: argument 0"}
!721 = distinct !{!721, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h079c61f7a9e4ca00E"}
!722 = distinct !{!722, !721, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h079c61f7a9e4ca00E: argument 1"}
!723 = distinct !{!723, !724, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60caa0fed78f5640E: argument 0"}
!724 = distinct !{!724, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60caa0fed78f5640E"}
!725 = distinct !{!725, !724, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60caa0fed78f5640E: argument 1"}
!726 = distinct !{!726, !727, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77da55212cb9b364E: argument 0"}
!727 = distinct !{!727, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77da55212cb9b364E"}
!728 = !{!717, !719, !720, !722, !723, !725, !726, !712, !714}
!729 = !{!730, !720, !722, !723, !725, !726, !712, !714}
!730 = distinct !{!730, !731, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!731 = distinct !{!731, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!732 = !{!733, !726, !712, !714}
!733 = distinct !{!733, !734, !"_ZN10polars_row6encode21list_num_column_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h54b48b0347f42f0bE: argument 0"}
!734 = distinct !{!734, !"_ZN10polars_row6encode21list_num_column_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h54b48b0347f42f0bE"}
!735 = !{!736, !738}
!736 = distinct !{!736, !737, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17hfc855117b759d319E: argument 0"}
!737 = distinct !{!737, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17hfc855117b759d319E"}
!738 = distinct !{!738, !739, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hfbbe90531ce228d3E: argument 0"}
!739 = distinct !{!739, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hfbbe90531ce228d3E"}
!740 = !{!741, !712, !742, !714}
!741 = distinct !{!741, !713, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17hc0754e1646d19da9E: argument 0"}
!742 = distinct !{!742, !715, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h16ee570db44069faE: argument 0"}
!743 = !{!744}
!744 = distinct !{!744, !745, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hb1f4f6d7d103f7aaE: argument 0"}
!745 = distinct !{!745, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hb1f4f6d7d103f7aaE"}
!746 = !{!747, !749, !750, !752, !753, !755, !756, !712, !714}
!747 = distinct !{!747, !748, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9affa23fe14bc3f5E: argument 0"}
!748 = distinct !{!748, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9affa23fe14bc3f5E"}
!749 = distinct !{!749, !748, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9affa23fe14bc3f5E: argument 1"}
!750 = distinct !{!750, !751, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h079c61f7a9e4ca00E: argument 0"}
!751 = distinct !{!751, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h079c61f7a9e4ca00E"}
!752 = distinct !{!752, !751, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h079c61f7a9e4ca00E: argument 1"}
!753 = distinct !{!753, !754, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60caa0fed78f5640E: argument 0"}
!754 = distinct !{!754, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60caa0fed78f5640E"}
!755 = distinct !{!755, !754, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60caa0fed78f5640E: argument 1"}
!756 = distinct !{!756, !757, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77da55212cb9b364E: argument 0"}
!757 = distinct !{!757, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77da55212cb9b364E"}
!758 = !{!759, !750, !752, !753, !755, !756, !712, !714}
!759 = distinct !{!759, !760, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!760 = distinct !{!760, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!761 = !{!762, !756, !712, !714}
!762 = distinct !{!762, !763, !"_ZN10polars_row6encode21list_num_column_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h54b48b0347f42f0bE: argument 0"}
!763 = distinct !{!763, !"_ZN10polars_row6encode21list_num_column_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h54b48b0347f42f0bE"}
!764 = !{!765}
!765 = distinct !{!765, !766, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE: argument 0"}
!766 = distinct !{!766, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE"}
!767 = !{!768}
!768 = distinct !{!768, !769, !"_ZN4core4iter6traits8iterator8Iterator3map17h20d58f0858985999E: argument 0"}
!769 = distinct !{!769, !"_ZN4core4iter6traits8iterator8Iterator3map17h20d58f0858985999E"}
!770 = !{!771, !772, !773}
!771 = distinct !{!771, !769, !"_ZN4core4iter6traits8iterator8Iterator3map17h20d58f0858985999E: argument 1"}
!772 = distinct !{!772, !769, !"_ZN4core4iter6traits8iterator8Iterator3map17h20d58f0858985999E: argument 2"}
!773 = distinct !{!773, !769, !"_ZN4core4iter6traits8iterator8Iterator3map17h20d58f0858985999E: argument 3"}
!774 = !{!775}
!775 = distinct !{!775, !776, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!776 = distinct !{!776, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
!777 = !{!778, !780, !781}
!778 = distinct !{!778, !779, !"_ZN4core4iter6traits8iterator8Iterator3zip17h0666c89cf77e0974E: argument 0"}
!779 = distinct !{!779, !"_ZN4core4iter6traits8iterator8Iterator3zip17h0666c89cf77e0974E"}
!780 = distinct !{!780, !779, !"_ZN4core4iter6traits8iterator8Iterator3zip17h0666c89cf77e0974E: argument 1"}
!781 = distinct !{!781, !779, !"_ZN4core4iter6traits8iterator8Iterator3zip17h0666c89cf77e0974E: argument 2"}
!782 = !{!778, !780}
!783 = !{!780}
!784 = !{!785}
!785 = distinct !{!785, !786, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h0f39785192d365f2E: argument 0"}
!786 = distinct !{!786, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h0f39785192d365f2E"}
!787 = !{!788}
!788 = distinct !{!788, !786, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h0f39785192d365f2E: argument 1"}
!789 = !{!790, !785}
!790 = distinct !{!790, !791, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h730336bfefc54002E: argument 0"}
!791 = distinct !{!791, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h730336bfefc54002E"}
!792 = !{!790}
!793 = !{!790, !785, !788}
!794 = !{!795, !797}
!795 = distinct !{!795, !796, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17hf5e685f1f99cc572E: argument 0"}
!796 = distinct !{!796, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17hf5e685f1f99cc572E"}
!797 = distinct !{!797, !798, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hbd6b960d02dab6f8E: argument 0"}
!798 = distinct !{!798, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hbd6b960d02dab6f8E"}
!799 = !{!785, !788}
!800 = !{!801}
!801 = distinct !{!801, !802, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haaf84f8975912956E: argument 0"}
!802 = distinct !{!802, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haaf84f8975912956E"}
!803 = !{!804}
!804 = distinct !{!804, !805, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca3a9a1cf38a2b85E: argument 0"}
!805 = distinct !{!805, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca3a9a1cf38a2b85E"}
!806 = !{!807, !804, !801}
!807 = distinct !{!807, !808, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ffcbe9ae19e4a2eE: argument 0"}
!808 = distinct !{!808, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ffcbe9ae19e4a2eE"}
!809 = !{!804, !801}
!810 = !{!811}
!811 = distinct !{!811, !812, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE: argument 0"}
!812 = distinct !{!812, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE"}
!813 = !{!814}
!814 = distinct !{!814, !815, !"_ZN4core4iter6traits8iterator8Iterator3map17hf3b845c75c1f190dE: argument 0"}
!815 = distinct !{!815, !"_ZN4core4iter6traits8iterator8Iterator3map17hf3b845c75c1f190dE"}
!816 = !{!817, !818, !819}
!817 = distinct !{!817, !815, !"_ZN4core4iter6traits8iterator8Iterator3map17hf3b845c75c1f190dE: argument 1"}
!818 = distinct !{!818, !815, !"_ZN4core4iter6traits8iterator8Iterator3map17hf3b845c75c1f190dE: argument 2"}
!819 = distinct !{!819, !815, !"_ZN4core4iter6traits8iterator8Iterator3map17hf3b845c75c1f190dE: argument 3"}
!820 = !{!821}
!821 = distinct !{!821, !822, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!822 = distinct !{!822, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
!823 = !{!824, !826, !827}
!824 = distinct !{!824, !825, !"_ZN4core4iter6traits8iterator8Iterator3zip17h43fbcca1ae7e7e2eE: argument 0"}
!825 = distinct !{!825, !"_ZN4core4iter6traits8iterator8Iterator3zip17h43fbcca1ae7e7e2eE"}
!826 = distinct !{!826, !825, !"_ZN4core4iter6traits8iterator8Iterator3zip17h43fbcca1ae7e7e2eE: argument 1"}
!827 = distinct !{!827, !825, !"_ZN4core4iter6traits8iterator8Iterator3zip17h43fbcca1ae7e7e2eE: argument 2"}
!828 = !{!824, !826}
!829 = !{!826}
!830 = !{!831}
!831 = distinct !{!831, !832, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h68a920875e47cf62E: argument 0"}
!832 = distinct !{!832, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h68a920875e47cf62E"}
!833 = !{!834}
!834 = distinct !{!834, !832, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h68a920875e47cf62E: argument 1"}
!835 = !{!836, !831}
!836 = distinct !{!836, !837, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17hee0acfbdb2b0f12dE: argument 0"}
!837 = distinct !{!837, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17hee0acfbdb2b0f12dE"}
!838 = !{!839}
!839 = distinct !{!839, !840, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE: argument 0"}
!840 = distinct !{!840, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE"}
!841 = !{!839, !834}
!842 = !{!843, !845}
!843 = distinct !{!843, !844, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17ha1da18db9a232024E: argument 0"}
!844 = distinct !{!844, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17ha1da18db9a232024E"}
!845 = distinct !{!845, !846, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h451d3e6599e0cc1fE: argument 0"}
!846 = distinct !{!846, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h451d3e6599e0cc1fE"}
!847 = !{!848}
!848 = distinct !{!848, !849, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1fe420c9347649cbE: argument 0"}
!849 = distinct !{!849, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1fe420c9347649cbE"}
!850 = !{!851}
!851 = distinct !{!851, !852, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf4c8e30e5d9452E: argument 0"}
!852 = distinct !{!852, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf4c8e30e5d9452E"}
!853 = !{!854, !851, !848}
!854 = distinct !{!854, !855, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE: argument 0"}
!855 = distinct !{!855, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE"}
!856 = !{!857}
!857 = distinct !{!857, !858, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE: argument 0"}
!858 = distinct !{!858, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE"}
!859 = !{!857, !851, !848}
!860 = !{!851, !848}
!861 = !{!862}
!862 = distinct !{!862, !863, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE: argument 0"}
!863 = distinct !{!863, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE"}
!864 = !{!865}
!865 = distinct !{!865, !866, !"_ZN4core4iter6traits8iterator8Iterator3map17he20e784ba0b2bfd1E: argument 0"}
!866 = distinct !{!866, !"_ZN4core4iter6traits8iterator8Iterator3map17he20e784ba0b2bfd1E"}
!867 = !{!868, !869, !870}
!868 = distinct !{!868, !866, !"_ZN4core4iter6traits8iterator8Iterator3map17he20e784ba0b2bfd1E: argument 1"}
!869 = distinct !{!869, !866, !"_ZN4core4iter6traits8iterator8Iterator3map17he20e784ba0b2bfd1E: argument 2"}
!870 = distinct !{!870, !866, !"_ZN4core4iter6traits8iterator8Iterator3map17he20e784ba0b2bfd1E: argument 3"}
!871 = !{!872}
!872 = distinct !{!872, !873, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!873 = distinct !{!873, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
!874 = !{!875, !877}
!875 = distinct !{!875, !876, !"_ZN4core4iter6traits8iterator8Iterator3zip17h6ceabe1f88933befE: argument 0"}
!876 = distinct !{!876, !"_ZN4core4iter6traits8iterator8Iterator3zip17h6ceabe1f88933befE"}
!877 = distinct !{!877, !876, !"_ZN4core4iter6traits8iterator8Iterator3zip17h6ceabe1f88933befE: argument 1"}
!878 = !{!879}
!879 = distinct !{!879, !880, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E: argument 0"}
!880 = distinct !{!880, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E"}
!881 = !{!882, !884, !886, !888, !890, !892, !894, !895, !897}
!882 = distinct !{!882, !883, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6f833de7c3f38d2E: argument 0"}
!883 = distinct !{!883, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6f833de7c3f38d2E"}
!884 = distinct !{!884, !885, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he5d8dc00a9a0fde6E: argument 0"}
!885 = distinct !{!885, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he5d8dc00a9a0fde6E"}
!886 = distinct !{!886, !887, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE: argument 0"}
!887 = distinct !{!887, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE"}
!888 = distinct !{!888, !889, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ca4c1298c9123d5E: argument 0"}
!889 = distinct !{!889, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ca4c1298c9123d5E"}
!890 = distinct !{!890, !891, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hddd232d52f6cb4deE: argument 0"}
!891 = distinct !{!891, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hddd232d52f6cb4deE"}
!892 = distinct !{!892, !893, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17h6770a6e5b04b1cb6E: argument 0"}
!893 = distinct !{!893, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17h6770a6e5b04b1cb6E"}
!894 = distinct !{!894, !893, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17h6770a6e5b04b1cb6E: argument 1"}
!895 = distinct !{!895, !896, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h9a59f40fe2facbedE: argument 0"}
!896 = distinct !{!896, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h9a59f40fe2facbedE"}
!897 = distinct !{!897, !896, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h9a59f40fe2facbedE: argument 1"}
!898 = !{!899, !884, !886, !888, !890, !892, !894, !895, !897}
!899 = distinct !{!899, !900, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!900 = distinct !{!900, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!901 = !{!902, !904}
!902 = distinct !{!902, !903, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17haecbd65147c3e89aE: argument 0"}
!903 = distinct !{!903, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17haecbd65147c3e89aE"}
!904 = distinct !{!904, !905, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5b7f285360add98eE: argument 0"}
!905 = distinct !{!905, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5b7f285360add98eE"}
!906 = !{!892, !894, !895, !897}
!907 = !{!879, !882, !884, !886, !888, !890, !892, !894, !895, !897}
!908 = !{!909}
!909 = distinct !{!909, !910, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ca4c1298c9123d5E: argument 0"}
!910 = distinct !{!910, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ca4c1298c9123d5E"}
!911 = !{!912}
!912 = distinct !{!912, !913, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE: argument 0"}
!913 = distinct !{!913, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE"}
!914 = !{!915}
!915 = distinct !{!915, !916, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he5d8dc00a9a0fde6E: argument 0"}
!916 = distinct !{!916, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he5d8dc00a9a0fde6E"}
!917 = !{!918}
!918 = distinct !{!918, !919, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6f833de7c3f38d2E: argument 0"}
!919 = distinct !{!919, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6f833de7c3f38d2E"}
!920 = !{!921, !918, !915, !912, !909}
!921 = distinct !{!921, !922, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E: argument 0"}
!922 = distinct !{!922, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E"}
!923 = !{!924}
!924 = distinct !{!924, !925, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E: argument 0"}
!925 = distinct !{!925, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E"}
!926 = !{!924, !918, !915, !912, !909}
!927 = !{!918, !915, !912, !909}
!928 = !{!929}
!929 = distinct !{!929, !930, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!930 = distinct !{!930, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!931 = !{!929, !915, !912, !909}
!932 = !{!933}
!933 = distinct !{!933, !934, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE: argument 0"}
!934 = distinct !{!934, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE"}
!935 = !{!936}
!936 = distinct !{!936, !937, !"_ZN4core4iter6traits8iterator8Iterator3map17h803a2cf875a9decbE: argument 0"}
!937 = distinct !{!937, !"_ZN4core4iter6traits8iterator8Iterator3map17h803a2cf875a9decbE"}
!938 = !{!939, !940, !941}
!939 = distinct !{!939, !937, !"_ZN4core4iter6traits8iterator8Iterator3map17h803a2cf875a9decbE: argument 1"}
!940 = distinct !{!940, !937, !"_ZN4core4iter6traits8iterator8Iterator3map17h803a2cf875a9decbE: argument 2"}
!941 = distinct !{!941, !937, !"_ZN4core4iter6traits8iterator8Iterator3map17h803a2cf875a9decbE: argument 3"}
!942 = !{!943}
!943 = distinct !{!943, !944, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!944 = distinct !{!944, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
!945 = !{!946, !948}
!946 = distinct !{!946, !947, !"_ZN4core4iter6traits8iterator8Iterator3zip17h91dbcbe3e5ea5479E: argument 0"}
!947 = distinct !{!947, !"_ZN4core4iter6traits8iterator8Iterator3zip17h91dbcbe3e5ea5479E"}
!948 = distinct !{!948, !947, !"_ZN4core4iter6traits8iterator8Iterator3zip17h91dbcbe3e5ea5479E: argument 1"}
!949 = !{!950}
!950 = distinct !{!950, !951, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc34149fe80411fb2E: argument 0"}
!951 = distinct !{!951, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc34149fe80411fb2E"}
!952 = !{!953, !955}
!953 = distinct !{!953, !954, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17h6497aa64f0e03199E: argument 1"}
!954 = distinct !{!954, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17h6497aa64f0e03199E"}
!955 = distinct !{!955, !956, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h01823de78e563341E: argument 1"}
!956 = distinct !{!956, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h01823de78e563341E"}
!957 = !{!950, !958, !960, !961, !963, !964, !966, !967, !953, !955}
!958 = distinct !{!958, !959, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd83270fd5e775826E: argument 0"}
!959 = distinct !{!959, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd83270fd5e775826E"}
!960 = distinct !{!960, !959, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd83270fd5e775826E: argument 1"}
!961 = distinct !{!961, !962, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hdbf8fedf8c9846a2E: argument 0"}
!962 = distinct !{!962, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hdbf8fedf8c9846a2E"}
!963 = distinct !{!963, !962, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hdbf8fedf8c9846a2E: argument 1"}
!964 = distinct !{!964, !965, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haea8de590561ad32E: argument 0"}
!965 = distinct !{!965, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haea8de590561ad32E"}
!966 = distinct !{!966, !965, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haea8de590561ad32E: argument 1"}
!967 = distinct !{!967, !968, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h43b02ccc6249b90fE: argument 0"}
!968 = distinct !{!968, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h43b02ccc6249b90fE"}
!969 = !{!958, !960, !961, !963, !964, !966, !967, !953, !955}
!970 = !{!971, !961, !963, !964, !966, !967, !953, !955}
!971 = distinct !{!971, !972, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!972 = distinct !{!972, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!973 = !{!974, !967, !953, !955}
!974 = distinct !{!974, !975, !"_ZN10polars_row6encode21list_num_column_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h388420936a1439f5E: argument 0"}
!975 = distinct !{!975, !"_ZN10polars_row6encode21list_num_column_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h388420936a1439f5E"}
!976 = !{!977, !979}
!977 = distinct !{!977, !978, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17hf14ab770cb1a2a9fE: argument 0"}
!978 = distinct !{!978, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17hf14ab770cb1a2a9fE"}
!979 = distinct !{!979, !980, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h43a97c7b8ac70500E: argument 0"}
!980 = distinct !{!980, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h43a97c7b8ac70500E"}
!981 = !{!982, !953, !983, !955}
!982 = distinct !{!982, !954, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17h6497aa64f0e03199E: argument 0"}
!983 = distinct !{!983, !956, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h01823de78e563341E: argument 0"}
!984 = !{!985}
!985 = distinct !{!985, !986, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc34149fe80411fb2E: argument 0"}
!986 = distinct !{!986, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc34149fe80411fb2E"}
!987 = !{!988, !990, !991, !993, !994, !996, !997, !953, !955}
!988 = distinct !{!988, !989, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd83270fd5e775826E: argument 0"}
!989 = distinct !{!989, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd83270fd5e775826E"}
!990 = distinct !{!990, !989, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd83270fd5e775826E: argument 1"}
!991 = distinct !{!991, !992, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hdbf8fedf8c9846a2E: argument 0"}
!992 = distinct !{!992, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hdbf8fedf8c9846a2E"}
!993 = distinct !{!993, !992, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hdbf8fedf8c9846a2E: argument 1"}
!994 = distinct !{!994, !995, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haea8de590561ad32E: argument 0"}
!995 = distinct !{!995, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haea8de590561ad32E"}
!996 = distinct !{!996, !995, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haea8de590561ad32E: argument 1"}
!997 = distinct !{!997, !998, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h43b02ccc6249b90fE: argument 0"}
!998 = distinct !{!998, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h43b02ccc6249b90fE"}
!999 = !{!1000, !991, !993, !994, !996, !997, !953, !955}
!1000 = distinct !{!1000, !1001, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!1001 = distinct !{!1001, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!1002 = !{!1003, !997, !953, !955}
!1003 = distinct !{!1003, !1004, !"_ZN10polars_row6encode21list_num_column_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h388420936a1439f5E: argument 0"}
!1004 = distinct !{!1004, !"_ZN10polars_row6encode21list_num_column_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h388420936a1439f5E"}
!1005 = !{!1006}
!1006 = distinct !{!1006, !1007, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE: argument 0"}
!1007 = distinct !{!1007, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE"}
!1008 = !{!1009}
!1009 = distinct !{!1009, !1010, !"_ZN4core4iter6traits8iterator8Iterator3map17h61b754d6a52f6b86E: argument 0"}
!1010 = distinct !{!1010, !"_ZN4core4iter6traits8iterator8Iterator3map17h61b754d6a52f6b86E"}
!1011 = !{!1012, !1013, !1014}
!1012 = distinct !{!1012, !1010, !"_ZN4core4iter6traits8iterator8Iterator3map17h61b754d6a52f6b86E: argument 1"}
!1013 = distinct !{!1013, !1010, !"_ZN4core4iter6traits8iterator8Iterator3map17h61b754d6a52f6b86E: argument 2"}
!1014 = distinct !{!1014, !1010, !"_ZN4core4iter6traits8iterator8Iterator3map17h61b754d6a52f6b86E: argument 3"}
!1015 = !{!1016}
!1016 = distinct !{!1016, !1017, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!1017 = distinct !{!1017, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
!1018 = !{!1019, !1021}
!1019 = distinct !{!1019, !1020, !"_ZN4core4iter6traits8iterator8Iterator3zip17h27bebe20243dbf98E: argument 0"}
!1020 = distinct !{!1020, !"_ZN4core4iter6traits8iterator8Iterator3zip17h27bebe20243dbf98E"}
!1021 = distinct !{!1021, !1020, !"_ZN4core4iter6traits8iterator8Iterator3zip17h27bebe20243dbf98E: argument 1"}
!1022 = !{!1023, !1025, !1027, !1029, !1031, !1033, !1035, !1036, !1038}
!1023 = distinct !{!1023, !1024, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca3a9a1cf38a2b85E: argument 0"}
!1024 = distinct !{!1024, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca3a9a1cf38a2b85E"}
!1025 = distinct !{!1025, !1026, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h39cd03031392f245E: argument 0"}
!1026 = distinct !{!1026, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h39cd03031392f245E"}
!1027 = distinct !{!1027, !1028, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h828655b10b2d6071E: argument 0"}
!1028 = distinct !{!1028, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h828655b10b2d6071E"}
!1029 = distinct !{!1029, !1030, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h36b1353f83c0713eE: argument 0"}
!1030 = distinct !{!1030, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h36b1353f83c0713eE"}
!1031 = distinct !{!1031, !1032, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h6a3e61a251ca241bE: argument 0"}
!1032 = distinct !{!1032, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h6a3e61a251ca241bE"}
!1033 = distinct !{!1033, !1034, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17hf623121ce01980f5E: argument 0"}
!1034 = distinct !{!1034, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17hf623121ce01980f5E"}
!1035 = distinct !{!1035, !1034, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17hf623121ce01980f5E: argument 1"}
!1036 = distinct !{!1036, !1037, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hf3bdd6d392761e5aE: argument 0"}
!1037 = distinct !{!1037, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hf3bdd6d392761e5aE"}
!1038 = distinct !{!1038, !1037, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hf3bdd6d392761e5aE: argument 1"}
!1039 = !{!1040, !1025, !1027, !1029, !1031, !1033, !1035, !1036, !1038}
!1040 = distinct !{!1040, !1041, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!1041 = distinct !{!1041, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!1042 = !{!1029, !1031, !1033, !1035, !1036, !1038}
!1043 = !{!1044, !1046}
!1044 = distinct !{!1044, !1045, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17ha88afcc10e492934E: argument 0"}
!1045 = distinct !{!1045, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17ha88afcc10e492934E"}
!1046 = distinct !{!1046, !1047, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he2371c73f486a5bcE: argument 0"}
!1047 = distinct !{!1047, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he2371c73f486a5bcE"}
!1048 = !{!1033, !1035, !1036, !1038}
!1049 = !{!1050}
!1050 = distinct !{!1050, !1051, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h36b1353f83c0713eE: argument 0"}
!1051 = distinct !{!1051, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h36b1353f83c0713eE"}
!1052 = !{!1053}
!1053 = distinct !{!1053, !1054, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h828655b10b2d6071E: argument 0"}
!1054 = distinct !{!1054, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h828655b10b2d6071E"}
!1055 = !{!1056}
!1056 = distinct !{!1056, !1057, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h39cd03031392f245E: argument 0"}
!1057 = distinct !{!1057, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h39cd03031392f245E"}
!1058 = !{!1059}
!1059 = distinct !{!1059, !1060, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca3a9a1cf38a2b85E: argument 0"}
!1060 = distinct !{!1060, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca3a9a1cf38a2b85E"}
!1061 = !{!1062, !1059, !1056, !1053, !1050}
!1062 = distinct !{!1062, !1063, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ffcbe9ae19e4a2eE: argument 0"}
!1063 = distinct !{!1063, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ffcbe9ae19e4a2eE"}
!1064 = !{!1059, !1056, !1053, !1050}
!1065 = !{!1066}
!1066 = distinct !{!1066, !1067, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!1067 = distinct !{!1067, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!1068 = !{!1066, !1056, !1053, !1050}
!1069 = !{!1070}
!1070 = distinct !{!1070, !1071, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE: argument 0"}
!1071 = distinct !{!1071, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE"}
!1072 = !{!1073}
!1073 = distinct !{!1073, !1074, !"_ZN4core4iter6traits8iterator8Iterator3map17h8f215aac25c1930fE: argument 0"}
!1074 = distinct !{!1074, !"_ZN4core4iter6traits8iterator8Iterator3map17h8f215aac25c1930fE"}
!1075 = !{!1076, !1077, !1078}
!1076 = distinct !{!1076, !1074, !"_ZN4core4iter6traits8iterator8Iterator3map17h8f215aac25c1930fE: argument 1"}
!1077 = distinct !{!1077, !1074, !"_ZN4core4iter6traits8iterator8Iterator3map17h8f215aac25c1930fE: argument 2"}
!1078 = distinct !{!1078, !1074, !"_ZN4core4iter6traits8iterator8Iterator3map17h8f215aac25c1930fE: argument 3"}
!1079 = !{!1080}
!1080 = distinct !{!1080, !1081, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!1081 = distinct !{!1081, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
!1082 = !{!1083, !1085}
!1083 = distinct !{!1083, !1084, !"_ZN4core4iter6traits8iterator8Iterator3zip17ha02401d679bc5e8cE: argument 0"}
!1084 = distinct !{!1084, !"_ZN4core4iter6traits8iterator8Iterator3zip17ha02401d679bc5e8cE"}
!1085 = distinct !{!1085, !1084, !"_ZN4core4iter6traits8iterator8Iterator3zip17ha02401d679bc5e8cE: argument 1"}
!1086 = !{!1087}
!1087 = distinct !{!1087, !1088, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E: argument 0"}
!1088 = distinct !{!1088, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E"}
!1089 = !{!1090, !1092, !1094, !1096, !1098, !1100, !1102, !1103, !1105}
!1090 = distinct !{!1090, !1091, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6f833de7c3f38d2E: argument 0"}
!1091 = distinct !{!1091, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6f833de7c3f38d2E"}
!1092 = distinct !{!1092, !1093, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he5d8dc00a9a0fde6E: argument 0"}
!1093 = distinct !{!1093, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he5d8dc00a9a0fde6E"}
!1094 = distinct !{!1094, !1095, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE: argument 0"}
!1095 = distinct !{!1095, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE"}
!1096 = distinct !{!1096, !1097, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c9aeb59aff019c1E: argument 0"}
!1097 = distinct !{!1097, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c9aeb59aff019c1E"}
!1098 = distinct !{!1098, !1099, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hacc95ed46abd162bE: argument 0"}
!1099 = distinct !{!1099, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hacc95ed46abd162bE"}
!1100 = distinct !{!1100, !1101, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17he6f17922b9f3bce1E: argument 0"}
!1101 = distinct !{!1101, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17he6f17922b9f3bce1E"}
!1102 = distinct !{!1102, !1101, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17he6f17922b9f3bce1E: argument 1"}
!1103 = distinct !{!1103, !1104, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hbcaaf30ea8a289f1E: argument 0"}
!1104 = distinct !{!1104, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hbcaaf30ea8a289f1E"}
!1105 = distinct !{!1105, !1104, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hbcaaf30ea8a289f1E: argument 1"}
!1106 = !{!1107, !1092, !1094, !1096, !1098, !1100, !1102, !1103, !1105}
!1107 = distinct !{!1107, !1108, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!1108 = distinct !{!1108, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!1109 = !{!1110, !1112}
!1110 = distinct !{!1110, !1111, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17hfb0802ab1cd26c87E: argument 0"}
!1111 = distinct !{!1111, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17hfb0802ab1cd26c87E"}
!1112 = distinct !{!1112, !1113, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hba60ff0e420e2f8aE: argument 0"}
!1113 = distinct !{!1113, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hba60ff0e420e2f8aE"}
!1114 = !{!1100, !1102, !1103, !1105}
!1115 = !{!1087, !1090, !1092, !1094, !1096, !1098, !1100, !1102, !1103, !1105}
!1116 = !{!1117}
!1117 = distinct !{!1117, !1118, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c9aeb59aff019c1E: argument 0"}
!1118 = distinct !{!1118, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c9aeb59aff019c1E"}
!1119 = !{!1120}
!1120 = distinct !{!1120, !1121, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE: argument 0"}
!1121 = distinct !{!1121, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE"}
!1122 = !{!1123}
!1123 = distinct !{!1123, !1124, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he5d8dc00a9a0fde6E: argument 0"}
!1124 = distinct !{!1124, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he5d8dc00a9a0fde6E"}
!1125 = !{!1126}
!1126 = distinct !{!1126, !1127, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6f833de7c3f38d2E: argument 0"}
!1127 = distinct !{!1127, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6f833de7c3f38d2E"}
!1128 = !{!1129, !1126, !1123, !1120, !1117}
!1129 = distinct !{!1129, !1130, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E: argument 0"}
!1130 = distinct !{!1130, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E"}
!1131 = !{!1132}
!1132 = distinct !{!1132, !1133, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E: argument 0"}
!1133 = distinct !{!1133, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E"}
!1134 = !{!1132, !1126, !1123, !1120, !1117}
!1135 = !{!1126, !1123, !1120, !1117}
!1136 = !{!1137}
!1137 = distinct !{!1137, !1138, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!1138 = distinct !{!1138, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!1139 = !{!1137, !1123, !1120, !1117}
!1140 = !{!1141}
!1141 = distinct !{!1141, !1142, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE: argument 0"}
!1142 = distinct !{!1142, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE"}
!1143 = !{!1144}
!1144 = distinct !{!1144, !1145, !"_ZN4core4iter6traits8iterator8Iterator3map17hc5183d86a6efea7dE: argument 0"}
!1145 = distinct !{!1145, !"_ZN4core4iter6traits8iterator8Iterator3map17hc5183d86a6efea7dE"}
!1146 = !{!1147, !1148, !1149}
!1147 = distinct !{!1147, !1145, !"_ZN4core4iter6traits8iterator8Iterator3map17hc5183d86a6efea7dE: argument 1"}
!1148 = distinct !{!1148, !1145, !"_ZN4core4iter6traits8iterator8Iterator3map17hc5183d86a6efea7dE: argument 2"}
!1149 = distinct !{!1149, !1145, !"_ZN4core4iter6traits8iterator8Iterator3map17hc5183d86a6efea7dE: argument 3"}
!1150 = !{!1151}
!1151 = distinct !{!1151, !1152, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!1152 = distinct !{!1152, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
!1153 = !{!1154, !1156, !1157}
!1154 = distinct !{!1154, !1155, !"_ZN4core4iter6traits8iterator8Iterator3zip17hc4e0910eb604f910E: argument 0"}
!1155 = distinct !{!1155, !"_ZN4core4iter6traits8iterator8Iterator3zip17hc4e0910eb604f910E"}
!1156 = distinct !{!1156, !1155, !"_ZN4core4iter6traits8iterator8Iterator3zip17hc4e0910eb604f910E: argument 1"}
!1157 = distinct !{!1157, !1155, !"_ZN4core4iter6traits8iterator8Iterator3zip17hc4e0910eb604f910E: argument 2"}
!1158 = !{!1154, !1156}
!1159 = !{!1156}
!1160 = !{!1161}
!1161 = distinct !{!1161, !1162, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hcab736da8ba590ceE: argument 0"}
!1162 = distinct !{!1162, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hcab736da8ba590ceE"}
!1163 = !{!1164}
!1164 = distinct !{!1164, !1162, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hcab736da8ba590ceE: argument 1"}
!1165 = !{!1166, !1161}
!1166 = distinct !{!1166, !1167, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17hca7ecf5606aa852cE: argument 0"}
!1167 = distinct !{!1167, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17hca7ecf5606aa852cE"}
!1168 = !{!1169}
!1169 = distinct !{!1169, !1170, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E: argument 0"}
!1170 = distinct !{!1170, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E"}
!1171 = !{!1169, !1164}
!1172 = !{!1173, !1175}
!1173 = distinct !{!1173, !1174, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17h14276e3dcd0b1833E: argument 0"}
!1174 = distinct !{!1174, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17h14276e3dcd0b1833E"}
!1175 = distinct !{!1175, !1176, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h52eec1fa8853263dE: argument 0"}
!1176 = distinct !{!1176, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h52eec1fa8853263dE"}
!1177 = !{!1178}
!1178 = distinct !{!1178, !1179, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h57d80cb11aa9a6a5E: argument 0"}
!1179 = distinct !{!1179, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h57d80cb11aa9a6a5E"}
!1180 = !{!1181}
!1181 = distinct !{!1181, !1182, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6f833de7c3f38d2E: argument 0"}
!1182 = distinct !{!1182, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6f833de7c3f38d2E"}
!1183 = !{!1184, !1181, !1178}
!1184 = distinct !{!1184, !1185, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E: argument 0"}
!1185 = distinct !{!1185, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E"}
!1186 = !{!1187}
!1187 = distinct !{!1187, !1188, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E: argument 0"}
!1188 = distinct !{!1188, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E"}
!1189 = !{!1187, !1181, !1178}
!1190 = !{!1181, !1178}
!1191 = !{!1192}
!1192 = distinct !{!1192, !1193, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE: argument 0"}
!1193 = distinct !{!1193, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE"}
!1194 = !{!1195}
!1195 = distinct !{!1195, !1196, !"_ZN4core4iter6traits8iterator8Iterator3map17hcef81f524e2995e2E: argument 0"}
!1196 = distinct !{!1196, !"_ZN4core4iter6traits8iterator8Iterator3map17hcef81f524e2995e2E"}
!1197 = !{!1198, !1199, !1200}
!1198 = distinct !{!1198, !1196, !"_ZN4core4iter6traits8iterator8Iterator3map17hcef81f524e2995e2E: argument 1"}
!1199 = distinct !{!1199, !1196, !"_ZN4core4iter6traits8iterator8Iterator3map17hcef81f524e2995e2E: argument 2"}
!1200 = distinct !{!1200, !1196, !"_ZN4core4iter6traits8iterator8Iterator3map17hcef81f524e2995e2E: argument 3"}
!1201 = !{!1202}
!1202 = distinct !{!1202, !1203, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!1203 = distinct !{!1203, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
!1204 = !{!1205, !1207, !1208}
!1205 = distinct !{!1205, !1206, !"_ZN4core4iter6traits8iterator8Iterator3zip17hac6c8a5e42397d8bE: argument 0"}
!1206 = distinct !{!1206, !"_ZN4core4iter6traits8iterator8Iterator3zip17hac6c8a5e42397d8bE"}
!1207 = distinct !{!1207, !1206, !"_ZN4core4iter6traits8iterator8Iterator3zip17hac6c8a5e42397d8bE: argument 1"}
!1208 = distinct !{!1208, !1206, !"_ZN4core4iter6traits8iterator8Iterator3zip17hac6c8a5e42397d8bE: argument 2"}
!1209 = !{!1205, !1207}
!1210 = !{!1207}
!1211 = !{!1212}
!1212 = distinct !{!1212, !1213, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h512e9d176cfc8eedE: argument 0"}
!1213 = distinct !{!1213, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h512e9d176cfc8eedE"}
!1214 = !{!1215}
!1215 = distinct !{!1215, !1213, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h512e9d176cfc8eedE: argument 1"}
!1216 = !{!1217, !1212}
!1217 = distinct !{!1217, !1218, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h80d03d2291420113E: argument 0"}
!1218 = distinct !{!1218, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h80d03d2291420113E"}
!1219 = !{!1220}
!1220 = distinct !{!1220, !1221, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc34149fe80411fb2E: argument 0"}
!1221 = distinct !{!1221, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc34149fe80411fb2E"}
!1222 = !{!1220, !1215}
!1223 = !{!1224, !1217, !1212}
!1224 = distinct !{!1224, !1225, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h101e390dd39b041eE: argument 0"}
!1225 = distinct !{!1225, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h101e390dd39b041eE"}
!1226 = !{!1227, !1229}
!1227 = distinct !{!1227, !1228, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17h10abdb2d633702f2E: argument 0"}
!1228 = distinct !{!1228, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17h10abdb2d633702f2E"}
!1229 = distinct !{!1229, !1230, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h61fad941493e5005E: argument 0"}
!1230 = distinct !{!1230, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h61fad941493e5005E"}
!1231 = !{!1232}
!1232 = distinct !{!1232, !1233, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8923b8380b420a91E: argument 0"}
!1233 = distinct !{!1233, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8923b8380b420a91E"}
!1234 = !{!1235}
!1235 = distinct !{!1235, !1236, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd83270fd5e775826E: argument 1"}
!1236 = distinct !{!1236, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd83270fd5e775826E"}
!1237 = !{!1238, !1235, !1232}
!1238 = distinct !{!1238, !1239, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE: argument 0"}
!1239 = distinct !{!1239, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE"}
!1240 = !{!1241}
!1241 = distinct !{!1241, !1236, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd83270fd5e775826E: argument 0"}
!1242 = !{!1243}
!1243 = distinct !{!1243, !1244, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc34149fe80411fb2E: argument 0"}
!1244 = distinct !{!1244, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc34149fe80411fb2E"}
!1245 = !{!1243, !1241, !1235, !1232}
!1246 = !{!1241, !1235, !1232}
!1247 = !{!1248}
!1248 = distinct !{!1248, !1249, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE: argument 0"}
!1249 = distinct !{!1249, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE"}
!1250 = !{!1251}
!1251 = distinct !{!1251, !1252, !"_ZN4core4iter6traits8iterator8Iterator3map17h0aacd396393f5325E: argument 0"}
!1252 = distinct !{!1252, !"_ZN4core4iter6traits8iterator8Iterator3map17h0aacd396393f5325E"}
!1253 = !{!1254, !1255, !1256}
!1254 = distinct !{!1254, !1252, !"_ZN4core4iter6traits8iterator8Iterator3map17h0aacd396393f5325E: argument 1"}
!1255 = distinct !{!1255, !1252, !"_ZN4core4iter6traits8iterator8Iterator3map17h0aacd396393f5325E: argument 2"}
!1256 = distinct !{!1256, !1252, !"_ZN4core4iter6traits8iterator8Iterator3map17h0aacd396393f5325E: argument 3"}
!1257 = !{!1258}
!1258 = distinct !{!1258, !1259, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!1259 = distinct !{!1259, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
!1260 = !{!1261, !1263, !1264}
!1261 = distinct !{!1261, !1262, !"_ZN4core4iter6traits8iterator8Iterator3zip17h34e4d3ccb3b473f9E: argument 0"}
!1262 = distinct !{!1262, !"_ZN4core4iter6traits8iterator8Iterator3zip17h34e4d3ccb3b473f9E"}
!1263 = distinct !{!1263, !1262, !"_ZN4core4iter6traits8iterator8Iterator3zip17h34e4d3ccb3b473f9E: argument 1"}
!1264 = distinct !{!1264, !1262, !"_ZN4core4iter6traits8iterator8Iterator3zip17h34e4d3ccb3b473f9E: argument 2"}
!1265 = !{!1261, !1263}
!1266 = !{!1263}
!1267 = !{!1268}
!1268 = distinct !{!1268, !1269, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hc80dd0500df5c85bE: argument 0"}
!1269 = distinct !{!1269, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hc80dd0500df5c85bE"}
!1270 = !{!1271}
!1271 = distinct !{!1271, !1269, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hc80dd0500df5c85bE: argument 1"}
!1272 = !{!1273, !1268}
!1273 = distinct !{!1273, !1274, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h680675536582d3e0E: argument 0"}
!1274 = distinct !{!1274, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h680675536582d3e0E"}
!1275 = !{!1276}
!1276 = distinct !{!1276, !1277, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hb1f4f6d7d103f7aaE: argument 0"}
!1277 = distinct !{!1277, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hb1f4f6d7d103f7aaE"}
!1278 = !{!1276, !1271}
!1279 = !{!1280, !1273, !1268}
!1280 = distinct !{!1280, !1281, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h7e1c809cb43c72efE: argument 0"}
!1281 = distinct !{!1281, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h7e1c809cb43c72efE"}
!1282 = !{!1283, !1285}
!1283 = distinct !{!1283, !1284, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17h60c20bf454a2bad1E: argument 0"}
!1284 = distinct !{!1284, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17h60c20bf454a2bad1E"}
!1285 = distinct !{!1285, !1286, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h84dffebc133a5bf3E: argument 0"}
!1286 = distinct !{!1286, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h84dffebc133a5bf3E"}
!1287 = !{!1288}
!1288 = distinct !{!1288, !1289, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ffe8af311617bcdE: argument 0"}
!1289 = distinct !{!1289, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ffe8af311617bcdE"}
!1290 = !{!1291}
!1291 = distinct !{!1291, !1292, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9affa23fe14bc3f5E: argument 1"}
!1292 = distinct !{!1292, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9affa23fe14bc3f5E"}
!1293 = !{!1294, !1291, !1288}
!1294 = distinct !{!1294, !1295, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E: argument 0"}
!1295 = distinct !{!1295, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E"}
!1296 = !{!1297}
!1297 = distinct !{!1297, !1292, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9affa23fe14bc3f5E: argument 0"}
!1298 = !{!1299}
!1299 = distinct !{!1299, !1300, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hb1f4f6d7d103f7aaE: argument 0"}
!1300 = distinct !{!1300, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hb1f4f6d7d103f7aaE"}
!1301 = !{!1299, !1297, !1291, !1288}
!1302 = !{!1297, !1291, !1288}
!1303 = !{!1304}
!1304 = distinct !{!1304, !1305, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE: argument 0"}
!1305 = distinct !{!1305, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE"}
!1306 = !{!1307}
!1307 = distinct !{!1307, !1308, !"_ZN4core4iter6traits8iterator8Iterator3map17h97d0f33b1f23ac1bE: argument 0"}
!1308 = distinct !{!1308, !"_ZN4core4iter6traits8iterator8Iterator3map17h97d0f33b1f23ac1bE"}
!1309 = !{!1310, !1311, !1312}
!1310 = distinct !{!1310, !1308, !"_ZN4core4iter6traits8iterator8Iterator3map17h97d0f33b1f23ac1bE: argument 1"}
!1311 = distinct !{!1311, !1308, !"_ZN4core4iter6traits8iterator8Iterator3map17h97d0f33b1f23ac1bE: argument 2"}
!1312 = distinct !{!1312, !1308, !"_ZN4core4iter6traits8iterator8Iterator3map17h97d0f33b1f23ac1bE: argument 3"}
!1313 = !{!1314}
!1314 = distinct !{!1314, !1315, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!1315 = distinct !{!1315, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
!1316 = !{!1317, !1319}
!1317 = distinct !{!1317, !1318, !"_ZN4core4iter6traits8iterator8Iterator3zip17hb1dc137c1b9eed9eE: argument 0"}
!1318 = distinct !{!1318, !"_ZN4core4iter6traits8iterator8Iterator3zip17hb1dc137c1b9eed9eE"}
!1319 = distinct !{!1319, !1318, !"_ZN4core4iter6traits8iterator8Iterator3zip17hb1dc137c1b9eed9eE: argument 1"}
!1320 = !{!1321}
!1321 = distinct !{!1321, !1322, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE: argument 0"}
!1322 = distinct !{!1322, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE"}
!1323 = !{!1324, !1326, !1328, !1330, !1332, !1334, !1336, !1337, !1339}
!1324 = distinct !{!1324, !1325, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf4c8e30e5d9452E: argument 0"}
!1325 = distinct !{!1325, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf4c8e30e5d9452E"}
!1326 = distinct !{!1326, !1327, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd005a8038af912c3E: argument 0"}
!1327 = distinct !{!1327, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd005a8038af912c3E"}
!1328 = distinct !{!1328, !1329, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E: argument 0"}
!1329 = distinct !{!1329, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E"}
!1330 = distinct !{!1330, !1331, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c562d76973434d3E: argument 0"}
!1331 = distinct !{!1331, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c562d76973434d3E"}
!1332 = distinct !{!1332, !1333, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h19215dc4b00041a7E: argument 0"}
!1333 = distinct !{!1333, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h19215dc4b00041a7E"}
!1334 = distinct !{!1334, !1335, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17h3ffb71774a31235aE: argument 0"}
!1335 = distinct !{!1335, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17h3ffb71774a31235aE"}
!1336 = distinct !{!1336, !1335, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17h3ffb71774a31235aE: argument 1"}
!1337 = distinct !{!1337, !1338, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17he311d8a88ab065adE: argument 0"}
!1338 = distinct !{!1338, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17he311d8a88ab065adE"}
!1339 = distinct !{!1339, !1338, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17he311d8a88ab065adE: argument 1"}
!1340 = !{!1341, !1326, !1328, !1330, !1332, !1334, !1336, !1337, !1339}
!1341 = distinct !{!1341, !1342, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!1342 = distinct !{!1342, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!1343 = !{!1330, !1332, !1334, !1336, !1337, !1339}
!1344 = !{!1345, !1347}
!1345 = distinct !{!1345, !1346, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17heb2e12b02d3d614eE: argument 0"}
!1346 = distinct !{!1346, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17heb2e12b02d3d614eE"}
!1347 = distinct !{!1347, !1348, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0b2e6f7a61aa6d6bE: argument 0"}
!1348 = distinct !{!1348, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0b2e6f7a61aa6d6bE"}
!1349 = !{!1334, !1336, !1337, !1339}
!1350 = !{!1321, !1324, !1326, !1328, !1330, !1332, !1334, !1336, !1337, !1339}
!1351 = !{!1352}
!1352 = distinct !{!1352, !1353, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c562d76973434d3E: argument 0"}
!1353 = distinct !{!1353, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c562d76973434d3E"}
!1354 = !{!1355}
!1355 = distinct !{!1355, !1356, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E: argument 0"}
!1356 = distinct !{!1356, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E"}
!1357 = !{!1358}
!1358 = distinct !{!1358, !1359, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd005a8038af912c3E: argument 0"}
!1359 = distinct !{!1359, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd005a8038af912c3E"}
!1360 = !{!1361}
!1361 = distinct !{!1361, !1362, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf4c8e30e5d9452E: argument 0"}
!1362 = distinct !{!1362, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf4c8e30e5d9452E"}
!1363 = !{!1364, !1361, !1358, !1355, !1352}
!1364 = distinct !{!1364, !1365, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE: argument 0"}
!1365 = distinct !{!1365, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE"}
!1366 = !{!1367}
!1367 = distinct !{!1367, !1368, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE: argument 0"}
!1368 = distinct !{!1368, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE"}
!1369 = !{!1367, !1361, !1358, !1355, !1352}
!1370 = !{!1361, !1358, !1355, !1352}
!1371 = !{!1372}
!1372 = distinct !{!1372, !1373, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!1373 = distinct !{!1373, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!1374 = !{!1372, !1358, !1355, !1352}
!1375 = !{!1376}
!1376 = distinct !{!1376, !1377, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE: argument 0"}
!1377 = distinct !{!1377, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE"}
!1378 = !{!1379}
!1379 = distinct !{!1379, !1380, !"_ZN4core4iter6traits8iterator8Iterator3map17h3ff2a52f3673c764E: argument 0"}
!1380 = distinct !{!1380, !"_ZN4core4iter6traits8iterator8Iterator3map17h3ff2a52f3673c764E"}
!1381 = !{!1382, !1383, !1384}
!1382 = distinct !{!1382, !1380, !"_ZN4core4iter6traits8iterator8Iterator3map17h3ff2a52f3673c764E: argument 1"}
!1383 = distinct !{!1383, !1380, !"_ZN4core4iter6traits8iterator8Iterator3map17h3ff2a52f3673c764E: argument 2"}
!1384 = distinct !{!1384, !1380, !"_ZN4core4iter6traits8iterator8Iterator3map17h3ff2a52f3673c764E: argument 3"}
!1385 = !{!1386}
!1386 = distinct !{!1386, !1387, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!1387 = distinct !{!1387, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
!1388 = !{!1389, !1391, !1392}
!1389 = distinct !{!1389, !1390, !"_ZN4core4iter6traits8iterator8Iterator3zip17hf1ca50bed3293323E: argument 0"}
!1390 = distinct !{!1390, !"_ZN4core4iter6traits8iterator8Iterator3zip17hf1ca50bed3293323E"}
!1391 = distinct !{!1391, !1390, !"_ZN4core4iter6traits8iterator8Iterator3zip17hf1ca50bed3293323E: argument 1"}
!1392 = distinct !{!1392, !1390, !"_ZN4core4iter6traits8iterator8Iterator3zip17hf1ca50bed3293323E: argument 2"}
!1393 = !{!1389, !1391}
!1394 = !{!1391}
!1395 = !{!1396}
!1396 = distinct !{!1396, !1397, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h559cc893e1720438E: argument 0"}
!1397 = distinct !{!1397, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h559cc893e1720438E"}
!1398 = !{!1399}
!1399 = distinct !{!1399, !1397, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h559cc893e1720438E: argument 1"}
!1400 = !{!1401, !1396}
!1401 = distinct !{!1401, !1402, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17hbefb42b939f6a2f8E: argument 0"}
!1402 = distinct !{!1402, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17hbefb42b939f6a2f8E"}
!1403 = !{!1404}
!1404 = distinct !{!1404, !1405, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E: argument 0"}
!1405 = distinct !{!1405, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E"}
!1406 = !{!1404, !1399}
!1407 = !{!1408, !1401, !1396}
!1408 = distinct !{!1408, !1409, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h8adcd129a9f49ffeE: argument 0"}
!1409 = distinct !{!1409, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h8adcd129a9f49ffeE"}
!1410 = !{!1411, !1413}
!1411 = distinct !{!1411, !1412, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17h824e585b0aa89336E: argument 0"}
!1412 = distinct !{!1412, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17h824e585b0aa89336E"}
!1413 = distinct !{!1413, !1414, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h84fb1e62306131f1E: argument 0"}
!1414 = distinct !{!1414, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h84fb1e62306131f1E"}
!1415 = !{!1416}
!1416 = distinct !{!1416, !1417, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h215b9dbd00bb5d0cE: argument 0"}
!1417 = distinct !{!1417, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h215b9dbd00bb5d0cE"}
!1418 = !{!1419}
!1419 = distinct !{!1419, !1420, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6f833de7c3f38d2E: argument 0"}
!1420 = distinct !{!1420, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6f833de7c3f38d2E"}
!1421 = !{!1422, !1419, !1416}
!1422 = distinct !{!1422, !1423, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E: argument 0"}
!1423 = distinct !{!1423, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E"}
!1424 = !{!1425}
!1425 = distinct !{!1425, !1426, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E: argument 0"}
!1426 = distinct !{!1426, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E"}
!1427 = !{!1425, !1419, !1416}
!1428 = !{!1419, !1416}
!1429 = !{!1430}
!1430 = distinct !{!1430, !1431, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE: argument 0"}
!1431 = distinct !{!1431, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE"}
!1432 = !{!1433}
!1433 = distinct !{!1433, !1434, !"_ZN4core4iter6traits8iterator8Iterator3map17h9f13294a52b2599bE: argument 0"}
!1434 = distinct !{!1434, !"_ZN4core4iter6traits8iterator8Iterator3map17h9f13294a52b2599bE"}
!1435 = !{!1436, !1437, !1438}
!1436 = distinct !{!1436, !1434, !"_ZN4core4iter6traits8iterator8Iterator3map17h9f13294a52b2599bE: argument 1"}
!1437 = distinct !{!1437, !1434, !"_ZN4core4iter6traits8iterator8Iterator3map17h9f13294a52b2599bE: argument 2"}
!1438 = distinct !{!1438, !1434, !"_ZN4core4iter6traits8iterator8Iterator3map17h9f13294a52b2599bE: argument 3"}
!1439 = !{!1440}
!1440 = distinct !{!1440, !1441, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!1441 = distinct !{!1441, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
!1442 = !{!1443, !1445}
!1443 = distinct !{!1443, !1444, !"_ZN4core4iter6traits8iterator8Iterator3zip17hd5d2700c60500732E: argument 0"}
!1444 = distinct !{!1444, !"_ZN4core4iter6traits8iterator8Iterator3zip17hd5d2700c60500732E"}
!1445 = distinct !{!1445, !1444, !"_ZN4core4iter6traits8iterator8Iterator3zip17hd5d2700c60500732E: argument 1"}
!1446 = !{!1447}
!1447 = distinct !{!1447, !1448, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE: argument 0"}
!1448 = distinct !{!1448, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE"}
!1449 = !{!1450, !1452, !1454, !1456, !1458, !1460, !1462, !1463, !1465}
!1450 = distinct !{!1450, !1451, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf4c8e30e5d9452E: argument 0"}
!1451 = distinct !{!1451, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf4c8e30e5d9452E"}
!1452 = distinct !{!1452, !1453, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd005a8038af912c3E: argument 0"}
!1453 = distinct !{!1453, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd005a8038af912c3E"}
!1454 = distinct !{!1454, !1455, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E: argument 0"}
!1455 = distinct !{!1455, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E"}
!1456 = distinct !{!1456, !1457, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f98b930ef24c5f6E: argument 0"}
!1457 = distinct !{!1457, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f98b930ef24c5f6E"}
!1458 = distinct !{!1458, !1459, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h929ca01cdc1a8812E: argument 0"}
!1459 = distinct !{!1459, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h929ca01cdc1a8812E"}
!1460 = distinct !{!1460, !1461, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17haaf318771d804489E: argument 0"}
!1461 = distinct !{!1461, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17haaf318771d804489E"}
!1462 = distinct !{!1462, !1461, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17haaf318771d804489E: argument 1"}
!1463 = distinct !{!1463, !1464, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h1c062784e46c74f0E: argument 0"}
!1464 = distinct !{!1464, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h1c062784e46c74f0E"}
!1465 = distinct !{!1465, !1464, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h1c062784e46c74f0E: argument 1"}
!1466 = !{!1467, !1452, !1454, !1456, !1458, !1460, !1462, !1463, !1465}
!1467 = distinct !{!1467, !1468, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!1468 = distinct !{!1468, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!1469 = !{!1470, !1472}
!1470 = distinct !{!1470, !1471, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17hb7fe9d8415728596E: argument 0"}
!1471 = distinct !{!1471, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17hb7fe9d8415728596E"}
!1472 = distinct !{!1472, !1473, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h4d22b58009ad952aE: argument 0"}
!1473 = distinct !{!1473, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h4d22b58009ad952aE"}
!1474 = !{!1460, !1462, !1463, !1465}
!1475 = !{!1447, !1450, !1452, !1454, !1456, !1458, !1460, !1462, !1463, !1465}
!1476 = !{!1477}
!1477 = distinct !{!1477, !1478, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f98b930ef24c5f6E: argument 0"}
!1478 = distinct !{!1478, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f98b930ef24c5f6E"}
!1479 = !{!1480}
!1480 = distinct !{!1480, !1481, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E: argument 0"}
!1481 = distinct !{!1481, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E"}
!1482 = !{!1483}
!1483 = distinct !{!1483, !1484, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd005a8038af912c3E: argument 0"}
!1484 = distinct !{!1484, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd005a8038af912c3E"}
!1485 = !{!1486}
!1486 = distinct !{!1486, !1487, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf4c8e30e5d9452E: argument 0"}
!1487 = distinct !{!1487, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf4c8e30e5d9452E"}
!1488 = !{!1489, !1486, !1483, !1480, !1477}
!1489 = distinct !{!1489, !1490, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE: argument 0"}
!1490 = distinct !{!1490, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE"}
!1491 = !{!1492}
!1492 = distinct !{!1492, !1493, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE: argument 0"}
!1493 = distinct !{!1493, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE"}
!1494 = !{!1492, !1486, !1483, !1480, !1477}
!1495 = !{!1486, !1483, !1480, !1477}
!1496 = !{!1497}
!1497 = distinct !{!1497, !1498, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!1498 = distinct !{!1498, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!1499 = !{!1497, !1483, !1480, !1477}
!1500 = !{!1501}
!1501 = distinct !{!1501, !1502, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE: argument 0"}
!1502 = distinct !{!1502, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE"}
!1503 = !{!1504}
!1504 = distinct !{!1504, !1505, !"_ZN4core4iter6traits8iterator8Iterator3map17hb0964d73e7073fc1E: argument 0"}
!1505 = distinct !{!1505, !"_ZN4core4iter6traits8iterator8Iterator3map17hb0964d73e7073fc1E"}
!1506 = !{!1507, !1508, !1509}
!1507 = distinct !{!1507, !1505, !"_ZN4core4iter6traits8iterator8Iterator3map17hb0964d73e7073fc1E: argument 1"}
!1508 = distinct !{!1508, !1505, !"_ZN4core4iter6traits8iterator8Iterator3map17hb0964d73e7073fc1E: argument 2"}
!1509 = distinct !{!1509, !1505, !"_ZN4core4iter6traits8iterator8Iterator3map17hb0964d73e7073fc1E: argument 3"}
!1510 = !{!1511}
!1511 = distinct !{!1511, !1512, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!1512 = distinct !{!1512, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
!1513 = !{!1514, !1516}
!1514 = distinct !{!1514, !1515, !"_ZN4core4iter6traits8iterator8Iterator3zip17h83d892d5a2dfb188E: argument 0"}
!1515 = distinct !{!1515, !"_ZN4core4iter6traits8iterator8Iterator3zip17h83d892d5a2dfb188E"}
!1516 = distinct !{!1516, !1515, !"_ZN4core4iter6traits8iterator8Iterator3zip17h83d892d5a2dfb188E: argument 1"}
!1517 = !{!1518}
!1518 = distinct !{!1518, !1519, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E: argument 0"}
!1519 = distinct !{!1519, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E"}
!1520 = !{!1521, !1523, !1525, !1527, !1529, !1531, !1533, !1534, !1536}
!1521 = distinct !{!1521, !1522, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6f833de7c3f38d2E: argument 0"}
!1522 = distinct !{!1522, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6f833de7c3f38d2E"}
!1523 = distinct !{!1523, !1524, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he5d8dc00a9a0fde6E: argument 0"}
!1524 = distinct !{!1524, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he5d8dc00a9a0fde6E"}
!1525 = distinct !{!1525, !1526, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE: argument 0"}
!1526 = distinct !{!1526, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE"}
!1527 = distinct !{!1527, !1528, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d66d832acad046fE: argument 0"}
!1528 = distinct !{!1528, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d66d832acad046fE"}
!1529 = distinct !{!1529, !1530, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h396b9a66d06b74ddE: argument 0"}
!1530 = distinct !{!1530, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h396b9a66d06b74ddE"}
!1531 = distinct !{!1531, !1532, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17hab521ad1999ba299E: argument 0"}
!1532 = distinct !{!1532, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17hab521ad1999ba299E"}
!1533 = distinct !{!1533, !1532, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17hab521ad1999ba299E: argument 1"}
!1534 = distinct !{!1534, !1535, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17ha37204d90491c1f4E: argument 0"}
!1535 = distinct !{!1535, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17ha37204d90491c1f4E"}
!1536 = distinct !{!1536, !1535, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17ha37204d90491c1f4E: argument 1"}
!1537 = !{!1538, !1523, !1525, !1527, !1529, !1531, !1533, !1534, !1536}
!1538 = distinct !{!1538, !1539, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!1539 = distinct !{!1539, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!1540 = !{!1527, !1529, !1531, !1533, !1534, !1536}
!1541 = !{!1542, !1544}
!1542 = distinct !{!1542, !1543, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17h24e97256edb1accaE: argument 0"}
!1543 = distinct !{!1543, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17h24e97256edb1accaE"}
!1544 = distinct !{!1544, !1545, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hcee247106e77d3f4E: argument 0"}
!1545 = distinct !{!1545, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hcee247106e77d3f4E"}
!1546 = !{!1531, !1533, !1534, !1536}
!1547 = !{!1518, !1521, !1523, !1525, !1527, !1529, !1531, !1533, !1534, !1536}
!1548 = !{!1549}
!1549 = distinct !{!1549, !1550, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d66d832acad046fE: argument 0"}
!1550 = distinct !{!1550, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d66d832acad046fE"}
!1551 = !{!1552}
!1552 = distinct !{!1552, !1553, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE: argument 0"}
!1553 = distinct !{!1553, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE"}
!1554 = !{!1555}
!1555 = distinct !{!1555, !1556, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he5d8dc00a9a0fde6E: argument 0"}
!1556 = distinct !{!1556, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he5d8dc00a9a0fde6E"}
!1557 = !{!1558}
!1558 = distinct !{!1558, !1559, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6f833de7c3f38d2E: argument 0"}
!1559 = distinct !{!1559, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6f833de7c3f38d2E"}
!1560 = !{!1561, !1558, !1555, !1552, !1549}
!1561 = distinct !{!1561, !1562, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E: argument 0"}
!1562 = distinct !{!1562, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E"}
!1563 = !{!1564}
!1564 = distinct !{!1564, !1565, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E: argument 0"}
!1565 = distinct !{!1565, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E"}
!1566 = !{!1564, !1558, !1555, !1552, !1549}
!1567 = !{!1558, !1555, !1552, !1549}
!1568 = !{!1569}
!1569 = distinct !{!1569, !1570, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!1570 = distinct !{!1570, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!1571 = !{!1569, !1555, !1552, !1549}
!1572 = !{!1573}
!1573 = distinct !{!1573, !1574, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE: argument 0"}
!1574 = distinct !{!1574, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE"}
!1575 = !{!1576}
!1576 = distinct !{!1576, !1577, !"_ZN4core4iter6traits8iterator8Iterator3map17h5720779576c2e337E: argument 0"}
!1577 = distinct !{!1577, !"_ZN4core4iter6traits8iterator8Iterator3map17h5720779576c2e337E"}
!1578 = !{!1579, !1580, !1581}
!1579 = distinct !{!1579, !1577, !"_ZN4core4iter6traits8iterator8Iterator3map17h5720779576c2e337E: argument 1"}
!1580 = distinct !{!1580, !1577, !"_ZN4core4iter6traits8iterator8Iterator3map17h5720779576c2e337E: argument 2"}
!1581 = distinct !{!1581, !1577, !"_ZN4core4iter6traits8iterator8Iterator3map17h5720779576c2e337E: argument 3"}
!1582 = !{!1583}
!1583 = distinct !{!1583, !1584, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!1584 = distinct !{!1584, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
!1585 = !{!1586, !1588, !1589}
!1586 = distinct !{!1586, !1587, !"_ZN4core4iter6traits8iterator8Iterator3zip17h35756e0cf0a43453E: argument 0"}
!1587 = distinct !{!1587, !"_ZN4core4iter6traits8iterator8Iterator3zip17h35756e0cf0a43453E"}
!1588 = distinct !{!1588, !1587, !"_ZN4core4iter6traits8iterator8Iterator3zip17h35756e0cf0a43453E: argument 1"}
!1589 = distinct !{!1589, !1587, !"_ZN4core4iter6traits8iterator8Iterator3zip17h35756e0cf0a43453E: argument 2"}
!1590 = !{!1586, !1588}
!1591 = !{!1588}
!1592 = !{!1593}
!1593 = distinct !{!1593, !1594, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hbdecba4ebf12c192E: argument 0"}
!1594 = distinct !{!1594, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hbdecba4ebf12c192E"}
!1595 = !{!1596}
!1596 = distinct !{!1596, !1594, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hbdecba4ebf12c192E: argument 1"}
!1597 = !{!1598, !1593}
!1598 = distinct !{!1598, !1599, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h122a337578373a59E: argument 0"}
!1599 = distinct !{!1599, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h122a337578373a59E"}
!1600 = !{!1601}
!1601 = distinct !{!1601, !1602, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE: argument 0"}
!1602 = distinct !{!1602, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE"}
!1603 = !{!1601, !1596}
!1604 = !{!1605, !1598, !1593}
!1605 = distinct !{!1605, !1606, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hf2db445a1ef1a161E: argument 0"}
!1606 = distinct !{!1606, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hf2db445a1ef1a161E"}
!1607 = !{!1608, !1610}
!1608 = distinct !{!1608, !1609, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17h07861ce60bc25d29E: argument 0"}
!1609 = distinct !{!1609, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17h07861ce60bc25d29E"}
!1610 = distinct !{!1610, !1611, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc287e0ea61e39d4eE: argument 0"}
!1611 = distinct !{!1611, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc287e0ea61e39d4eE"}
!1612 = !{!1613}
!1613 = distinct !{!1613, !1614, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h886a21c0880998edE: argument 0"}
!1614 = distinct !{!1614, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h886a21c0880998edE"}
!1615 = !{!1616}
!1616 = distinct !{!1616, !1617, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf4c8e30e5d9452E: argument 0"}
!1617 = distinct !{!1617, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf4c8e30e5d9452E"}
!1618 = !{!1619, !1616, !1613}
!1619 = distinct !{!1619, !1620, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE: argument 0"}
!1620 = distinct !{!1620, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE"}
!1621 = !{!1622}
!1622 = distinct !{!1622, !1623, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE: argument 0"}
!1623 = distinct !{!1623, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE"}
!1624 = !{!1622, !1616, !1613}
!1625 = !{!1616, !1613}
!1626 = !{!1627}
!1627 = distinct !{!1627, !1628, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE: argument 0"}
!1628 = distinct !{!1628, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE"}
!1629 = !{!1630}
!1630 = distinct !{!1630, !1631, !"_ZN4core4iter6traits8iterator8Iterator3map17h63c46c251529deeeE: argument 0"}
!1631 = distinct !{!1631, !"_ZN4core4iter6traits8iterator8Iterator3map17h63c46c251529deeeE"}
!1632 = !{!1633, !1634, !1635}
!1633 = distinct !{!1633, !1631, !"_ZN4core4iter6traits8iterator8Iterator3map17h63c46c251529deeeE: argument 1"}
!1634 = distinct !{!1634, !1631, !"_ZN4core4iter6traits8iterator8Iterator3map17h63c46c251529deeeE: argument 2"}
!1635 = distinct !{!1635, !1631, !"_ZN4core4iter6traits8iterator8Iterator3map17h63c46c251529deeeE: argument 3"}
!1636 = !{!1637}
!1637 = distinct !{!1637, !1638, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!1638 = distinct !{!1638, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
!1639 = !{!1640, !1642, !1643}
!1640 = distinct !{!1640, !1641, !"_ZN4core4iter6traits8iterator8Iterator3zip17ha60df4b68009ce00E: argument 0"}
!1641 = distinct !{!1641, !"_ZN4core4iter6traits8iterator8Iterator3zip17ha60df4b68009ce00E"}
!1642 = distinct !{!1642, !1641, !"_ZN4core4iter6traits8iterator8Iterator3zip17ha60df4b68009ce00E: argument 1"}
!1643 = distinct !{!1643, !1641, !"_ZN4core4iter6traits8iterator8Iterator3zip17ha60df4b68009ce00E: argument 2"}
!1644 = !{!1640, !1642}
!1645 = !{!1642}
!1646 = !{!1647}
!1647 = distinct !{!1647, !1648, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h470debcbf4a26ee0E: argument 0"}
!1648 = distinct !{!1648, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h470debcbf4a26ee0E"}
!1649 = !{!1650}
!1650 = distinct !{!1650, !1648, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h470debcbf4a26ee0E: argument 1"}
!1651 = !{!1652, !1647}
!1652 = distinct !{!1652, !1653, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h7724ae28c1af7f11E: argument 0"}
!1653 = distinct !{!1653, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h7724ae28c1af7f11E"}
!1654 = !{!1655}
!1655 = distinct !{!1655, !1656, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E: argument 0"}
!1656 = distinct !{!1656, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E"}
!1657 = !{!1655, !1650}
!1658 = !{!1659, !1661}
!1659 = distinct !{!1659, !1660, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17h07ffc65414aa7192E: argument 0"}
!1660 = distinct !{!1660, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17h07ffc65414aa7192E"}
!1661 = distinct !{!1661, !1662, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hae18e9357da6af7fE: argument 0"}
!1662 = distinct !{!1662, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hae18e9357da6af7fE"}
!1663 = !{!1664}
!1664 = distinct !{!1664, !1665, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5ac4df3235c02a08E: argument 0"}
!1665 = distinct !{!1665, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5ac4df3235c02a08E"}
!1666 = !{!1667}
!1667 = distinct !{!1667, !1668, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6f833de7c3f38d2E: argument 0"}
!1668 = distinct !{!1668, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6f833de7c3f38d2E"}
!1669 = !{!1670, !1667, !1664}
!1670 = distinct !{!1670, !1671, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E: argument 0"}
!1671 = distinct !{!1671, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E"}
!1672 = !{!1673}
!1673 = distinct !{!1673, !1674, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E: argument 0"}
!1674 = distinct !{!1674, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E"}
!1675 = !{!1673, !1667, !1664}
!1676 = !{!1667, !1664}
!1677 = !{!1678}
!1678 = distinct !{!1678, !1679, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE: argument 0"}
!1679 = distinct !{!1679, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE"}
!1680 = !{!1681}
!1681 = distinct !{!1681, !1682, !"_ZN4core4iter6traits8iterator8Iterator3map17h85b9b3aa30be82fcE: argument 0"}
!1682 = distinct !{!1682, !"_ZN4core4iter6traits8iterator8Iterator3map17h85b9b3aa30be82fcE"}
!1683 = !{!1684, !1685, !1686}
!1684 = distinct !{!1684, !1682, !"_ZN4core4iter6traits8iterator8Iterator3map17h85b9b3aa30be82fcE: argument 1"}
!1685 = distinct !{!1685, !1682, !"_ZN4core4iter6traits8iterator8Iterator3map17h85b9b3aa30be82fcE: argument 2"}
!1686 = distinct !{!1686, !1682, !"_ZN4core4iter6traits8iterator8Iterator3map17h85b9b3aa30be82fcE: argument 3"}
!1687 = !{!1688}
!1688 = distinct !{!1688, !1689, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!1689 = distinct !{!1689, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
!1690 = !{!1691, !1693}
!1691 = distinct !{!1691, !1692, !"_ZN4core4iter6traits8iterator8Iterator3zip17h9a7fc6e905cf2597E: argument 0"}
!1692 = distinct !{!1692, !"_ZN4core4iter6traits8iterator8Iterator3zip17h9a7fc6e905cf2597E"}
!1693 = distinct !{!1693, !1692, !"_ZN4core4iter6traits8iterator8Iterator3zip17h9a7fc6e905cf2597E: argument 1"}
!1694 = !{!1695}
!1695 = distinct !{!1695, !1696, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE: argument 0"}
!1696 = distinct !{!1696, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE"}
!1697 = !{!1698, !1700, !1702, !1704, !1706, !1708, !1710, !1711, !1713}
!1698 = distinct !{!1698, !1699, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf4c8e30e5d9452E: argument 0"}
!1699 = distinct !{!1699, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf4c8e30e5d9452E"}
!1700 = distinct !{!1700, !1701, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd005a8038af912c3E: argument 0"}
!1701 = distinct !{!1701, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd005a8038af912c3E"}
!1702 = distinct !{!1702, !1703, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E: argument 0"}
!1703 = distinct !{!1703, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E"}
!1704 = distinct !{!1704, !1705, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbef0fc187f1b5368E: argument 0"}
!1705 = distinct !{!1705, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbef0fc187f1b5368E"}
!1706 = distinct !{!1706, !1707, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h5fa94c8027fe242aE: argument 0"}
!1707 = distinct !{!1707, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h5fa94c8027fe242aE"}
!1708 = distinct !{!1708, !1709, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17h9fb8360599bbb3d2E: argument 0"}
!1709 = distinct !{!1709, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17h9fb8360599bbb3d2E"}
!1710 = distinct !{!1710, !1709, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17h9fb8360599bbb3d2E: argument 1"}
!1711 = distinct !{!1711, !1712, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h5b4448f732e18ee3E: argument 0"}
!1712 = distinct !{!1712, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h5b4448f732e18ee3E"}
!1713 = distinct !{!1713, !1712, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h5b4448f732e18ee3E: argument 1"}
!1714 = !{!1715, !1700, !1702, !1704, !1706, !1708, !1710, !1711, !1713}
!1715 = distinct !{!1715, !1716, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!1716 = distinct !{!1716, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!1717 = !{!1718, !1720}
!1718 = distinct !{!1718, !1719, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17h33ed617ebda3d9c6E: argument 0"}
!1719 = distinct !{!1719, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17h33ed617ebda3d9c6E"}
!1720 = distinct !{!1720, !1721, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1fc18d6504eccd65E: argument 0"}
!1721 = distinct !{!1721, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1fc18d6504eccd65E"}
!1722 = !{!1708, !1710, !1711, !1713}
!1723 = !{!1695, !1698, !1700, !1702, !1704, !1706, !1708, !1710, !1711, !1713}
!1724 = !{!1725}
!1725 = distinct !{!1725, !1726, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbef0fc187f1b5368E: argument 0"}
!1726 = distinct !{!1726, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbef0fc187f1b5368E"}
!1727 = !{!1728}
!1728 = distinct !{!1728, !1729, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E: argument 0"}
!1729 = distinct !{!1729, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E"}
!1730 = !{!1731}
!1731 = distinct !{!1731, !1732, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd005a8038af912c3E: argument 0"}
!1732 = distinct !{!1732, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd005a8038af912c3E"}
!1733 = !{!1734}
!1734 = distinct !{!1734, !1735, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf4c8e30e5d9452E: argument 0"}
!1735 = distinct !{!1735, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf4c8e30e5d9452E"}
!1736 = !{!1737, !1734, !1731, !1728, !1725}
!1737 = distinct !{!1737, !1738, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE: argument 0"}
!1738 = distinct !{!1738, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE"}
!1739 = !{!1740}
!1740 = distinct !{!1740, !1741, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE: argument 0"}
!1741 = distinct !{!1741, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE"}
!1742 = !{!1740, !1734, !1731, !1728, !1725}
!1743 = !{!1734, !1731, !1728, !1725}
!1744 = !{!1745}
!1745 = distinct !{!1745, !1746, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!1746 = distinct !{!1746, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!1747 = !{!1745, !1731, !1728, !1725}
!1748 = !{!1749}
!1749 = distinct !{!1749, !1750, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE: argument 0"}
!1750 = distinct !{!1750, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE"}
!1751 = !{!1752}
!1752 = distinct !{!1752, !1753, !"_ZN4core4iter6traits8iterator8Iterator3map17h7662404e372dbd4dE: argument 0"}
!1753 = distinct !{!1753, !"_ZN4core4iter6traits8iterator8Iterator3map17h7662404e372dbd4dE"}
!1754 = !{!1755, !1756, !1757}
!1755 = distinct !{!1755, !1753, !"_ZN4core4iter6traits8iterator8Iterator3map17h7662404e372dbd4dE: argument 1"}
!1756 = distinct !{!1756, !1753, !"_ZN4core4iter6traits8iterator8Iterator3map17h7662404e372dbd4dE: argument 2"}
!1757 = distinct !{!1757, !1753, !"_ZN4core4iter6traits8iterator8Iterator3map17h7662404e372dbd4dE: argument 3"}
!1758 = !{!1759}
!1759 = distinct !{!1759, !1760, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!1760 = distinct !{!1760, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
