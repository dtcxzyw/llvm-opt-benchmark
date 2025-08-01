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
  %31 = lshr i64 %29, 1
  store i64 %31, ptr %30, align 8, !alias.scope !31, !noalias !32
  %32 = add i64 %28, -1
  store i64 %32, ptr %15, align 8, !alias.scope !31, !noalias !32
  %33 = trunc i64 %29 to i1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val = load ptr, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val1 = load ptr, ptr %35, align 8
  %36 = icmp ult i64 %.val.i.i.i.i, %.val1.i.i.i.i
  br i1 %33, label %38, label %37

37:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haea8de590561ad32E.exit"
  br i1 %36, label %.lr.ph.i, label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haea8de590561ad32E.exit.thread"

38:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haea8de590561ad32E.exit"
  br i1 %36, label %.lr.ph4.i, label %._crit_edge.i

.lr.ph4.i:                                        ; preds = %38
  %39 = icmp ne ptr %.val1, null
  tail call void @llvm.assume(i1 %39)
  br label %48

.lr.ph.i:                                         ; preds = %37
  %40 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %40)
  %41 = icmp ne ptr %.val1, null
  tail call void @llvm.assume(i1 %41)
  %.pre.i = load i64, ptr %.val, align 8, !noalias !35
  br label %42

42:                                               ; preds = %42, %.lr.ph.i
  %43 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %.sroa.0.0.sroa.speculated.i.i, %42 ]
  %.sroa.06.11.i = phi i64 [ %.val.i.i.i.i, %.lr.ph.i ], [ %44, %42 ]
  %44 = add i64 %.sroa.06.11.i, 1
  %45 = tail call noundef i64 @_ZN10polars_row6widths9RowWidths3get17h2574431edee7d6b7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.val1, i64 noundef %.sroa.06.11.i), !noalias !35
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %45, i64 %43)
  store i64 %.sroa.0.0.sroa.speculated.i.i, ptr %.val, align 8, !noalias !35
  %exitcond.not.i = icmp eq i64 %44, %.val1.i.i.i.i
  br i1 %exitcond.not.i, label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haea8de590561ad32E.exit.thread", label %42

._crit_edge.i:                                    ; preds = %48, %38
  %.sroa.04.0.lcssa.i = phi i64 [ 0, %38 ], [ %51, %48 ]
  %reass.sub = sub i64 %.val1.i.i.i.i, %.val.i.i.i.i
  %46 = add i64 %reass.sub, 1
  %47 = add i64 %46, %.sroa.04.0.lcssa.i
  br label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haea8de590561ad32E.exit.thread"

48:                                               ; preds = %48, %.lr.ph4.i
  %.sroa.06.03.i = phi i64 [ %.val.i.i.i.i, %.lr.ph4.i ], [ %49, %48 ]
  %.sroa.04.02.i = phi i64 [ 0, %.lr.ph4.i ], [ %51, %48 ]
  %49 = add i64 %.sroa.06.03.i, 1
  %50 = tail call noundef i64 @_ZN10polars_row6widths9RowWidths3get17h2574431edee7d6b7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.val1, i64 noundef %.sroa.06.03.i), !noalias !35
  %51 = add i64 %50, %.sroa.04.02.i
  %exitcond5.not.i = icmp eq i64 %49, %.val1.i.i.i.i
  br i1 %exitcond5.not.i, label %._crit_edge.i, label %48

"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haea8de590561ad32E.exit.thread": ; preds = %42, %._crit_edge.i, %37, %18, %1
  %.sroa.3.0 = phi i64 [ undef, %1 ], [ undef, %18 ], [ %47, %._crit_edge.i ], [ 1, %37 ], [ 1, %42 ]
  %.sroa.0.0 = phi i64 [ 0, %1 ], [ 0, %18 ], [ 1, %._crit_edge.i ], [ 1, %37 ], [ 1, %42 ]
  %52 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %53 = insertvalue { i64, i64 } %52, i64 %.sroa.3.0, 1
  ret { i64, i64 } %53
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
  %33 = lshr i64 %31, 1
  store i64 %33, ptr %32, align 8, !alias.scope !63, !noalias !64
  %34 = add i64 %30, -1
  store i64 %34, ptr %17, align 8, !alias.scope !63, !noalias !64
  %35 = trunc i64 %31 to i1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val = load ptr, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val1 = load ptr, ptr %37, align 8
  %38 = icmp ult i32 %.val.i.i.i.i, %.val1.i.i.i.i
  br i1 %35, label %40, label %39

39:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60caa0fed78f5640E.exit"
  br i1 %38, label %.lr.ph.i, label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60caa0fed78f5640E.exit.thread"

40:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60caa0fed78f5640E.exit"
  br i1 %38, label %.lr.ph4.i, label %._crit_edge.i

.lr.ph4.i:                                        ; preds = %40
  %41 = icmp ne ptr %.val1, null
  tail call void @llvm.assume(i1 %41)
  br label %50

.lr.ph.i:                                         ; preds = %39
  %42 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %42)
  %43 = icmp ne ptr %.val1, null
  tail call void @llvm.assume(i1 %43)
  %.pre.i = load i64, ptr %.val, align 8, !noalias !66
  br label %44

44:                                               ; preds = %44, %.lr.ph.i
  %45 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %.sroa.0.0.sroa.speculated.i.i, %44 ]
  %.sroa.06.11.i = phi i64 [ %14, %.lr.ph.i ], [ %46, %44 ]
  %46 = add i64 %.sroa.06.11.i, 1
  %47 = tail call noundef i64 @_ZN10polars_row6widths9RowWidths3get17h2574431edee7d6b7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.val1, i64 noundef %.sroa.06.11.i), !noalias !66
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %47, i64 %45)
  store i64 %.sroa.0.0.sroa.speculated.i.i, ptr %.val, align 8, !noalias !66
  %exitcond.not.i = icmp eq i64 %46, %15
  br i1 %exitcond.not.i, label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60caa0fed78f5640E.exit.thread", label %44

._crit_edge.i:                                    ; preds = %50, %40
  %.sroa.04.0.lcssa.i = phi i64 [ 0, %40 ], [ %53, %50 ]
  %reass.sub = sub nsw i64 %15, %14
  %48 = add nsw i64 %reass.sub, 1
  %49 = add i64 %48, %.sroa.04.0.lcssa.i
  br label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60caa0fed78f5640E.exit.thread"

50:                                               ; preds = %50, %.lr.ph4.i
  %.sroa.06.03.i = phi i64 [ %14, %.lr.ph4.i ], [ %51, %50 ]
  %.sroa.04.02.i = phi i64 [ 0, %.lr.ph4.i ], [ %53, %50 ]
  %51 = add i64 %.sroa.06.03.i, 1
  %52 = tail call noundef i64 @_ZN10polars_row6widths9RowWidths3get17h2574431edee7d6b7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.val1, i64 noundef %.sroa.06.03.i), !noalias !66
  %53 = add i64 %52, %.sroa.04.02.i
  %exitcond5.not.i = icmp eq i64 %51, %15
  br i1 %exitcond5.not.i, label %._crit_edge.i, label %50

"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60caa0fed78f5640E.exit.thread": ; preds = %44, %._crit_edge.i, %39, %20, %1
  %.sroa.3.0 = phi i64 [ undef, %1 ], [ undef, %20 ], [ %49, %._crit_edge.i ], [ 1, %39 ], [ 1, %44 ]
  %.sroa.0.0 = phi i64 [ 0, %1 ], [ 0, %20 ], [ 1, %._crit_edge.i ], [ 1, %39 ], [ 1, %44 ]
  %54 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %55 = insertvalue { i64, i64 } %54, i64 %.sroa.3.0, 1
  ret { i64, i64 } %55
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
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
  %.pre.i.i.i.i.i13.us.i.i = phi i64 [ %51, %49 ], [ %.sroa.8.0.copyload, %.lr.ph.split.us.i.i.preheader ]
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
  %45 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i.i.us.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i" ], [ %.pre.i.i.i.i.i13.us.i.i, %.lr.ph.split.us.i.i ]
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
  br i1 %56, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17haba23939157fb2e4E.exit", label %.lr.ph.split.us.i.i, !llvm.loop !104

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef %.sroa.5.0.copyload, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.5) #11, !noalias !106
  unreachable

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17haba23939157fb2e4E.exit": ; preds = %38, %._crit_edge.i.i.i.i.i.us.i.i, %49, %19
  %.sroa.0.1 = phi i64 [ 0, %19 ], [ %53, %49 ], [ %.sroa.0.0, %._crit_edge.i.i.i.i.i.us.i.i ], [ %.sroa.0.0, %38 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load i64, ptr %57, align 8, !noundef !20
  %59 = add i64 %58, %.sroa.0.1
  store i64 %59, ptr %57, align 8
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h925bff5a620c3353E.exit.thread"

60:                                               ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %62 = load i64, ptr %61, align 8, !range !12, !alias.scope !119, !noundef !20
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load i64, ptr %63, align 8, !alias.scope !119, !noundef !20
  %65 = icmp ugt i64 %62, %64
  br i1 %65, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h925bff5a620c3353E.exit.thread", label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr %1, align 8, !alias.scope !119, !nonnull !20, !align !54, !noundef !20
  %68 = add i64 %64, -1
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store ptr %69, ptr %1, align 8, !alias.scope !119
  store i64 %68, ptr %63, align 8, !alias.scope !119
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %70 = icmp ugt i64 %62, 1
  br i1 %70, label %72, label %71

71:                                               ; preds = %66
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef %62, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.5) #11, !noalias !125
  unreachable

72:                                               ; preds = %66
  %73 = load i32, ptr %69, align 4, !alias.scope !122, !noalias !126, !noundef !20
  %74 = load i32, ptr %67, align 4, !alias.scope !122, !noalias !126, !noundef !20
  %75 = sub i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %79 = load i64, ptr %78, align 8, !alias.scope !130, !noundef !20
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %72
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !130
  br label %91

81:                                               ; preds = %72
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %83 = load i64, ptr %82, align 8, !alias.scope !130, !noundef !20
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h925bff5a620c3353E.exit.thread", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i": ; preds = %81
  %.sroa.0.0.sroa.speculated.i.i.i.i.i = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %83, i64 64)
  %85 = sub i64 %83, %.sroa.0.0.sroa.speculated.i.i.i.i.i
  store i64 %85, ptr %82, align 8, !alias.scope !130
  %86 = load ptr, ptr %77, align 8, !alias.scope !130, !nonnull !20, !align !33, !noundef !20
  %.sroa.02.0.copyload.i.i.i.i = load i64, ptr %86, align 1, !noalias !130
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %88 = load i64, ptr %87, align 8, !alias.scope !130, !noundef !20
  %89 = add i64 %88, -8
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %90, ptr %77, align 8, !alias.scope !130
  store i64 %89, ptr %87, align 8, !alias.scope !130
  br label %91

91:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i", %._crit_edge.i.i.i.i
  %92 = phi i64 [ %79, %._crit_edge.i.i.i.i ], [ %.sroa.0.0.sroa.speculated.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ]
  %93 = phi i64 [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ], [ %.sroa.02.0.copyload.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ]
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %95 = lshr i64 %93, 1
  store i64 %95, ptr %94, align 8, !alias.scope !130
  %96 = add i64 %92, -1
  store i64 %96, ptr %78, align 8, !alias.scope !130
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.val.i = load ptr, ptr %97, align 8, !alias.scope !107, !nonnull !20, !align !33, !noundef !20
  %..i.i = and i64 %93, 1
  %98 = load i8, ptr %.val.i, align 1, !noalias !107, !noundef !20
  %99 = tail call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef %..i.i, i64 %76, i8 noundef %98), !noalias !107
  store i64 %99, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %1, ptr %8, align 8
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %100, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hce0f49cba0d49f77E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(96) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noalias noundef nonnull align 8 dereferenceable(8) %100)
  %101 = load i64, ptr %4, align 8, !range !131, !noundef !20
  %102 = trunc nuw i64 %101 to i1
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %106 = load i64, ptr %105, align 8
  %107 = add i64 %104, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br i1 %102, label %108, label %128

108:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %109 = mul i64 %99, %107
  %110 = add i64 %109, %106
  store i64 %110, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %112 = load i64, ptr %111, align 8, !noundef !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %112, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
  %113 = load i64, ptr %3, align 8, !range !131, !noundef !20
  %114 = trunc nuw i64 %113 to i1
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %116 = load i64, ptr %115, align 8, !range !69, !noundef !20
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %114, label %118, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit", !prof !132

118:                                              ; preds = %108
  %119 = load i64, ptr %117, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %116, i64 %119, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.21) #11
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit": ; preds = %108
  %120 = load ptr, ptr %117, align 8, !nonnull !20, !noundef !20
  %121 = icmp ule i64 %112, %116
  call void @llvm.assume(i1 %121)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h925bff5a620c3353E.exit.thread"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h925bff5a620c3353E.exit.thread": ; preds = %81, %60, %128, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17haba23939157fb2e4E.exit", %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit"
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
  %137 = load i64, ptr %123, align 8, !alias.scope !133, !noundef !20
  %138 = load i64, ptr %6, align 8, !range !136, !alias.scope !133, !noundef !20
  %139 = icmp eq i64 %137, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %134
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.23)
          to label %141 unwind label %156

141:                                              ; preds = %140, %134
  %142 = load ptr, ptr %122, align 8, !alias.scope !133, !nonnull !20, !noundef !20
  %143 = getelementptr inbounds nuw i64, ptr %142, i64 %137
  store i64 %136, ptr %143, align 8
  %144 = add i64 %137, 1
  store i64 %144, ptr %123, align 8, !alias.scope !133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %7, ptr %145, align 8, !alias.scope !137, !noalias !140
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %124, ptr %146, align 8, !alias.scope !137, !noalias !140
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc854ce11eb797129E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.24)
          to label %147 unwind label %156

147:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.02)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %148 = load i64, ptr %111, align 8, !noundef !20
  %149 = load i64, ptr %124, align 8, !noundef !20
  %150 = mul i64 %149, %148
  %151 = load i64, ptr %7, align 8, !noundef !20
  %152 = add i64 %150, %151
  %153 = load i64, ptr %0, align 8, !range !69, !alias.scope !144, !noundef !20
  %154 = icmp eq i64 %153, -9223372036854775808
  br i1 %154, label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit", label %155

155:                                              ; preds = %147
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit" unwind label %132

"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit": ; preds = %147, %155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, i64 24, i1 false)
  %.sroa.53.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %152, ptr %.sroa.53.0..sroa_idx4, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.02)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  store ptr null, ptr %10, align 8
  call void @_ZN4core9panicking13assert_failed17h4217cf5073082285E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.20) #11
  unreachable

17:                                               ; preds = %2
  %18 = load i64, ptr %0, align 8, !range !69, !noundef !20
  %.not = icmp eq i64 %18, -9223372036854775808
  br i1 %.not, label %55, label %19

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
  %20 = tail call { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf9264c96a67df33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !147
  %21 = extractvalue { ptr, ptr } %20, 1
  %22 = icmp ne ptr %.sroa.4.0.copyload, null
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq ptr %.sroa.017.0.copyload, %.sroa.4.0.copyload
  br i1 %23, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17he918fce4c8d91836E.exit", label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %19
  %24 = extractvalue { ptr, ptr } %20, 0
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %42
  %.sroa.0.0 = phi i64 [ %48, %42 ], [ 0, %.lr.ph.i.i.preheader ]
  %25 = phi ptr [ %47, %42 ], [ %24, %.lr.ph.i.i.preheader ]
  %26 = phi ptr [ %37, %42 ], [ %.sroa.518.0.copyload, %.lr.ph.i.i.preheader ]
  %.pre.i.i.i.i.i19.i.i = phi i64 [ %44, %42 ], [ %.sroa.7.0.copyload, %.lr.ph.i.i.preheader ]
  %27 = phi i64 [ %43, %42 ], [ %.sroa.820.0.copyload, %.lr.ph.i.i.preheader ]
  %28 = phi ptr [ %30, %42 ], [ %.sroa.017.0.copyload, %.lr.ph.i.i.preheader ]
  %29 = phi i64 [ %38, %42 ], [ %.sroa.9.0.copyload, %.lr.ph.i.i.preheader ]
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.val.i.i.i.i.i.i.i = load i32, ptr %28, align 4, !noalias !151, !noundef !20
  %31 = zext i32 %.val.i.i.i.i.i.i.i to i64
  %32 = icmp eq i64 %27, 0
  br i1 %32, label %33, label %._crit_edge.i.i.i.i.i.i.i

33:                                               ; preds = %.lr.ph.i.i
  %34 = icmp eq i64 %29, 0
  br i1 %34, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17he918fce4c8d91836E.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i.i": ; preds = %33
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i.i = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %29, i64 64)
  %35 = sub i64 %29, %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i.i
  %.sroa.02.0.copyload.i.i.i.i.i.i.i = load i64, ptr %26, align 1, !noalias !168
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i.i", %.lr.ph.i.i
  %37 = phi ptr [ %36, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i.i" ], [ %26, %.lr.ph.i.i ]
  %38 = phi i64 [ %35, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i.i" ], [ %29, %.lr.ph.i.i ]
  %39 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i.i" ], [ %27, %.lr.ph.i.i ]
  %40 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i.i" ], [ %.pre.i.i.i.i.i19.i.i, %.lr.ph.i.i ]
  %41 = icmp eq ptr %25, %21
  br i1 %41, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17he918fce4c8d91836E.exit", label %42

42:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %43 = add i64 %39, -1
  %44 = lshr i64 %40, 1
  %45 = trunc i64 %40 to i1
  %46 = add nuw nsw i64 %31, 1
  %.sroa.01.0.i.i.i.i.i = select i1 %45, i64 %46, i64 1
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %48 = add i64 %.sroa.01.0.i.i.i.i.i, %.sroa.0.0
  %49 = load i64, ptr %25, align 8, !alias.scope !171, !noalias !176, !noundef !20
  %50 = add i64 %49, %.sroa.01.0.i.i.i.i.i
  store i64 %50, ptr %25, align 8, !alias.scope !171, !noalias !176
  %51 = icmp eq ptr %30, %.sroa.4.0.copyload
  br i1 %51, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17he918fce4c8d91836E.exit", label %.lr.ph.i.i

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17he918fce4c8d91836E.exit": ; preds = %33, %._crit_edge.i.i.i.i.i.i.i, %42, %19
  %.sroa.0.2 = phi i64 [ 0, %19 ], [ %48, %42 ], [ %.sroa.0.0, %._crit_edge.i.i.i.i.i.i.i ], [ %.sroa.0.0, %33 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load i64, ptr %52, align 8, !noundef !20
  %54 = add i64 %53, %.sroa.0.2
  store i64 %54, ptr %52, align 8
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3d2f95b6d43ea76E.exit.thread"

55:                                               ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %56 = load ptr, ptr %1, align 8, !alias.scope !189, !nonnull !20, !noundef !20
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load ptr, ptr %57, align 8, !alias.scope !189, !nonnull !20, !noundef !20
  %59 = icmp eq ptr %56, %58
  br i1 %59, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3d2f95b6d43ea76E.exit.thread", label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %61, ptr %1, align 8, !alias.scope !189
  %.val.i.i.i.i = load i32, ptr %56, align 4, !noalias !192, !noundef !20
  %62 = zext i32 %.val.i.i.i.i to i64
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %65 = load i64, ptr %64, align 8, !alias.scope !196, !noundef !20
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %60
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !196
  br label %77

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %69 = load i64, ptr %68, align 8, !alias.scope !196, !noundef !20
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3d2f95b6d43ea76E.exit.thread", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i": ; preds = %67
  %.sroa.0.0.sroa.speculated.i.i.i.i.i = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %69, i64 64)
  %71 = sub i64 %69, %.sroa.0.0.sroa.speculated.i.i.i.i.i
  store i64 %71, ptr %68, align 8, !alias.scope !196
  %72 = load ptr, ptr %63, align 8, !alias.scope !196, !nonnull !20, !align !33, !noundef !20
  %.sroa.02.0.copyload.i.i.i.i = load i64, ptr %72, align 1, !noalias !196
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load i64, ptr %73, align 8, !alias.scope !196, !noundef !20
  %75 = add i64 %74, -8
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %76, ptr %63, align 8, !alias.scope !196
  store i64 %75, ptr %73, align 8, !alias.scope !196
  br label %77

77:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i", %._crit_edge.i.i.i.i
  %78 = phi i64 [ %65, %._crit_edge.i.i.i.i ], [ %.sroa.0.0.sroa.speculated.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ]
  %79 = phi i64 [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ], [ %.sroa.02.0.copyload.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ]
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %81 = lshr i64 %79, 1
  store i64 %81, ptr %80, align 8, !alias.scope !196
  %82 = add i64 %78, -1
  store i64 %82, ptr %64, align 8, !alias.scope !196
  %83 = trunc i64 %79 to i1
  %84 = add nuw nsw i64 %62, 1
  %.sroa.01.0.i.i = select i1 %83, i64 %84, i64 1
  store i64 %.sroa.01.0.i.i, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %1, ptr %8, align 8
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %85, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8ca4b9c393426568E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(88) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noalias noundef nonnull align 8 dereferenceable(8) %85)
  %86 = load i64, ptr %4, align 8, !range !131, !noundef !20
  %87 = trunc nuw i64 %86 to i1
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %91 = load i64, ptr %90, align 8
  %92 = add i64 %89, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br i1 %87, label %93, label %113

93:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %94 = mul i64 %.sroa.01.0.i.i, %92
  %95 = add i64 %94, %91
  store i64 %95, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %97 = load i64, ptr %96, align 8, !noundef !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %97, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
  %98 = load i64, ptr %3, align 8, !range !131, !noundef !20
  %99 = trunc nuw i64 %98 to i1
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %101 = load i64, ptr %100, align 8, !range !69, !noundef !20
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %99, label %103, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit", !prof !132

103:                                              ; preds = %93
  %104 = load i64, ptr %102, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %101, i64 %104, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.21) #11
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit": ; preds = %93
  %105 = load ptr, ptr %102, align 8, !nonnull !20, !noundef !20
  %106 = icmp ule i64 %97, %101
  call void @llvm.assume(i1 %106)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
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

113:                                              ; preds = %77
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %115 = load i64, ptr %114, align 8, !noundef !20
  %116 = add i64 %.sroa.01.0.i.i, %115
  store i64 %116, ptr %114, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3d2f95b6d43ea76E.exit.thread"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3d2f95b6d43ea76E.exit.thread": ; preds = %67, %55, %113, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17he918fce4c8d91836E.exit", %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit"
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
  %122 = load i64, ptr %108, align 8, !alias.scope !197, !noundef !20
  %123 = load i64, ptr %6, align 8, !range !136, !alias.scope !197, !noundef !20
  %124 = icmp eq i64 %122, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %119
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.23)
          to label %126 unwind label %141

126:                                              ; preds = %125, %119
  %127 = load ptr, ptr %107, align 8, !alias.scope !197, !nonnull !20, !noundef !20
  %128 = getelementptr inbounds nuw i64, ptr %127, i64 %122
  store i64 %121, ptr %128, align 8
  %129 = add i64 %122, 1
  store i64 %129, ptr %108, align 8, !alias.scope !197
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %7, ptr %130, align 8, !alias.scope !200, !noalias !203
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %109, ptr %131, align 8, !alias.scope !200, !noalias !203
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h553088815c1b6397E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(104) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.24)
          to label %132 unwind label %141

132:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.02)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %133 = load i64, ptr %96, align 8, !noundef !20
  %134 = load i64, ptr %109, align 8, !noundef !20
  %135 = mul i64 %134, %133
  %136 = load i64, ptr %7, align 8, !noundef !20
  %137 = add i64 %135, %136
  %138 = load i64, ptr %0, align 8, !range !69, !alias.scope !207, !noundef !20
  %139 = icmp eq i64 %138, -9223372036854775808
  br i1 %139, label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit", label %140

140:                                              ; preds = %132
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit" unwind label %117

"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit": ; preds = %132, %140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, i64 24, i1 false)
  %.sroa.53.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %137, ptr %.sroa.53.0..sroa_idx4, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.02)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3d2f95b6d43ea76E.exit.thread"

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
  %.pn26 = phi { ptr, i32 } [ %118, %117 ], [ %142, %141 ]
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  store ptr null, ptr %10, align 8
  call void @_ZN4core9panicking13assert_failed17h4217cf5073082285E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.20) #11
  unreachable

17:                                               ; preds = %2
  %18 = load i64, ptr %0, align 8, !range !69, !noundef !20
  %.not = icmp eq i64 %18, -9223372036854775808
  br i1 %.not, label %55, label %19

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
  %20 = tail call { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf9264c96a67df33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !210
  %21 = extractvalue { ptr, ptr } %20, 1
  %22 = icmp ne ptr %.sroa.4.0.copyload, null
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq ptr %.sroa.018.0.copyload, %.sroa.4.0.copyload
  br i1 %23, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h6d4ff6f82cc1b60cE.exit", label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %19
  %24 = extractvalue { ptr, ptr } %20, 0
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %44
  %.sroa.0.0 = phi i64 [ %48, %44 ], [ 0, %.lr.ph.i.i.preheader ]
  %25 = phi ptr [ %47, %44 ], [ %24, %.lr.ph.i.i.preheader ]
  %26 = phi ptr [ %37, %44 ], [ %.sroa.519.0.copyload, %.lr.ph.i.i.preheader ]
  %.pre.i.i.i.i.i12.i.i = phi i64 [ %46, %44 ], [ %.sroa.7.0.copyload, %.lr.ph.i.i.preheader ]
  %27 = phi i64 [ %45, %44 ], [ %.sroa.821.0.copyload, %.lr.ph.i.i.preheader ]
  %28 = phi ptr [ %30, %44 ], [ %.sroa.018.0.copyload, %.lr.ph.i.i.preheader ]
  %29 = phi i64 [ %38, %44 ], [ %.sroa.9.0.copyload, %.lr.ph.i.i.preheader ]
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.val.i.i.i.i.i.i.i = load i32, ptr %28, align 4, !noalias !214, !noundef !20
  %31 = zext i32 %.val.i.i.i.i.i.i.i to i64
  %32 = icmp eq i64 %27, 0
  br i1 %32, label %33, label %._crit_edge.i.i.i.i.i.i.i

33:                                               ; preds = %.lr.ph.i.i
  %34 = icmp eq i64 %29, 0
  br i1 %34, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h6d4ff6f82cc1b60cE.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i.i": ; preds = %33
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i.i = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %29, i64 64)
  %35 = sub i64 %29, %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i.i
  %.sroa.02.0.copyload.i.i.i.i.i.i.i = load i64, ptr %26, align 1, !noalias !231
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i.i", %.lr.ph.i.i
  %37 = phi ptr [ %36, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i.i" ], [ %26, %.lr.ph.i.i ]
  %38 = phi i64 [ %35, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i.i" ], [ %29, %.lr.ph.i.i ]
  %39 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i.i" ], [ %27, %.lr.ph.i.i ]
  %40 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i.i" ], [ %.pre.i.i.i.i.i12.i.i, %.lr.ph.i.i ]
  %..i.i.i.i.i = and i64 %40, 1
  %41 = load i8, ptr %.sroa.11.0.copyload, align 1, !noalias !234, !noundef !20
  %42 = tail call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef %..i.i.i.i.i, i64 %31, i8 noundef %41), !noalias !234
  %43 = icmp eq ptr %25, %21
  br i1 %43, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h6d4ff6f82cc1b60cE.exit", label %44

44:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %45 = add i64 %39, -1
  %46 = lshr i64 %40, 1
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %48 = add i64 %42, %.sroa.0.0
  %49 = load i64, ptr %25, align 8, !alias.scope !235, !noalias !240, !noundef !20
  %50 = add i64 %49, %42
  store i64 %50, ptr %25, align 8, !alias.scope !235, !noalias !240
  %51 = icmp eq ptr %30, %.sroa.4.0.copyload
  br i1 %51, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h6d4ff6f82cc1b60cE.exit", label %.lr.ph.i.i

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h6d4ff6f82cc1b60cE.exit": ; preds = %33, %._crit_edge.i.i.i.i.i.i.i, %44, %19
  %.sroa.0.1 = phi i64 [ 0, %19 ], [ %48, %44 ], [ %.sroa.0.0, %._crit_edge.i.i.i.i.i.i.i ], [ %.sroa.0.0, %33 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load i64, ptr %52, align 8, !noundef !20
  %54 = add i64 %53, %.sroa.0.1
  store i64 %54, ptr %52, align 8
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he8f0f98d06aad12dE.exit.thread"

55:                                               ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %56 = load ptr, ptr %1, align 8, !alias.scope !253, !nonnull !20, !noundef !20
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load ptr, ptr %57, align 8, !alias.scope !253, !nonnull !20, !noundef !20
  %59 = icmp eq ptr %56, %58
  br i1 %59, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he8f0f98d06aad12dE.exit.thread", label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %61, ptr %1, align 8, !alias.scope !253
  %.val.i.i.i.i13 = load i32, ptr %56, align 4, !noalias !256, !noundef !20
  %62 = zext i32 %.val.i.i.i.i13 to i64
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %65 = load i64, ptr %64, align 8, !alias.scope !260, !noundef !20
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %60
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !260
  br label %77

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %69 = load i64, ptr %68, align 8, !alias.scope !260, !noundef !20
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he8f0f98d06aad12dE.exit.thread", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i": ; preds = %67
  %.sroa.0.0.sroa.speculated.i.i.i.i.i = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %69, i64 64)
  %71 = sub i64 %69, %.sroa.0.0.sroa.speculated.i.i.i.i.i
  store i64 %71, ptr %68, align 8, !alias.scope !260
  %72 = load ptr, ptr %63, align 8, !alias.scope !260, !nonnull !20, !align !33, !noundef !20
  %.sroa.02.0.copyload.i.i.i.i = load i64, ptr %72, align 1, !noalias !260
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load i64, ptr %73, align 8, !alias.scope !260, !noundef !20
  %75 = add i64 %74, -8
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %76, ptr %63, align 8, !alias.scope !260
  store i64 %75, ptr %73, align 8, !alias.scope !260
  br label %77

77:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i", %._crit_edge.i.i.i.i
  %78 = phi i64 [ %65, %._crit_edge.i.i.i.i ], [ %.sroa.0.0.sroa.speculated.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ]
  %79 = phi i64 [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ], [ %.sroa.02.0.copyload.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ]
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %81 = lshr i64 %79, 1
  store i64 %81, ptr %80, align 8, !alias.scope !260
  %82 = add i64 %78, -1
  store i64 %82, ptr %64, align 8, !alias.scope !260
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.val.i = load ptr, ptr %83, align 8, !alias.scope !241, !nonnull !20, !align !33, !noundef !20
  %..i.i = and i64 %79, 1
  %84 = load i8, ptr %.val.i, align 1, !noalias !241, !noundef !20
  %85 = tail call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef %..i.i, i64 %62, i8 noundef %84), !noalias !241
  store i64 %85, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %1, ptr %8, align 8
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %86, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5a956fd0d0c3b46dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(88) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noalias noundef nonnull align 8 dereferenceable(8) %86)
  %87 = load i64, ptr %4, align 8, !range !131, !noundef !20
  %88 = trunc nuw i64 %87 to i1
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %92 = load i64, ptr %91, align 8
  %93 = add i64 %90, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br i1 %88, label %94, label %114

94:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %95 = mul i64 %85, %93
  %96 = add i64 %95, %92
  store i64 %96, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %98 = load i64, ptr %97, align 8, !noundef !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %98, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
  %99 = load i64, ptr %3, align 8, !range !131, !noundef !20
  %100 = trunc nuw i64 %99 to i1
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %102 = load i64, ptr %101, align 8, !range !69, !noundef !20
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %100, label %104, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit", !prof !132

104:                                              ; preds = %94
  %105 = load i64, ptr %103, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %102, i64 %105, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.21) #11
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit": ; preds = %94
  %106 = load ptr, ptr %103, align 8, !nonnull !20, !noundef !20
  %107 = icmp ule i64 %98, %102
  call void @llvm.assume(i1 %107)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  store i64 %102, ptr %6, align 8
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %106, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %111 = load i64, ptr %110, align 8, !noundef !20
  %112 = load i64, ptr %9, align 8, !noundef !20
  %113 = add i64 %112, %111
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h3cf387b561b88e5cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %93, i64 noundef %113, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.22)
          to label %120 unwind label %142

114:                                              ; preds = %77
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %116 = load i64, ptr %115, align 8, !noundef !20
  %117 = add i64 %85, %116
  store i64 %117, ptr %115, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he8f0f98d06aad12dE.exit.thread"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he8f0f98d06aad12dE.exit.thread": ; preds = %67, %55, %114, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h6d4ff6f82cc1b60cE.exit", %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit"
  ret void

118:                                              ; preds = %141
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, i64 24, i1 false)
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %138, ptr %.sroa.53.0..sroa_idx, align 8
  br label %146

120:                                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit"
  %121 = load i64, ptr %110, align 8, !noundef !20
  %122 = add i64 %121, %92
  %123 = load i64, ptr %109, align 8, !alias.scope !261, !noundef !20
  %124 = load i64, ptr %6, align 8, !range !136, !alias.scope !261, !noundef !20
  %125 = icmp eq i64 %123, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %120
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.23)
          to label %127 unwind label %142

127:                                              ; preds = %126, %120
  %128 = load ptr, ptr %108, align 8, !alias.scope !261, !nonnull !20, !noundef !20
  %129 = getelementptr inbounds nuw i64, ptr %128, i64 %123
  store i64 %122, ptr %129, align 8
  %130 = add i64 %123, 1
  store i64 %130, ptr %109, align 8, !alias.scope !261
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %7, ptr %131, align 8, !alias.scope !264, !noalias !267
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %110, ptr %132, align 8, !alias.scope !264, !noalias !267
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hab82b7773becec0cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(104) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.24)
          to label %133 unwind label %142

133:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.02)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %134 = load i64, ptr %97, align 8, !noundef !20
  %135 = load i64, ptr %110, align 8, !noundef !20
  %136 = mul i64 %135, %134
  %137 = load i64, ptr %7, align 8, !noundef !20
  %138 = add i64 %136, %137
  %139 = load i64, ptr %0, align 8, !range !69, !alias.scope !271, !noundef !20
  %140 = icmp eq i64 %139, -9223372036854775808
  br i1 %140, label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit", label %141

141:                                              ; preds = %133
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit" unwind label %118

"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit": ; preds = %133, %141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, i64 24, i1 false)
  %.sroa.53.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %138, ptr %.sroa.53.0..sroa_idx4, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.02)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he8f0f98d06aad12dE.exit.thread"

142:                                              ; preds = %126, %127, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit"
  %143 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #12
          to label %146 unwind label %144

144:                                              ; preds = %142
  %145 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #13
  unreachable

146:                                              ; preds = %118, %142
  %.pn27 = phi { ptr, i32 } [ %119, %118 ], [ %143, %142 ]
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  store ptr null, ptr %12, align 8
  call void @_ZN4core9panicking13assert_failed17h4217cf5073082285E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.20) #11
  unreachable

19:                                               ; preds = %2
  %20 = load i64, ptr %0, align 8, !range !69, !noundef !20
  %.not = icmp eq i64 %20, -9223372036854775808
  br i1 %.not, label %46, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !274
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %22 = tail call { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf9264c96a67df33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !279
  %23 = extractvalue { ptr, ptr } %22, 0
  %24 = extractvalue { ptr, ptr } %22, 1
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h4d7f01f869e9a069E"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull %23, ptr noundef %24), !noalias !280
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !274
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.val.i = load i64, ptr %25, align 8, !alias.scope !281, !noalias !284, !noundef !20
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.val8.i = load i64, ptr %26, align 8, !alias.scope !281, !noalias !284, !noundef !20
  %27 = sub i64 %.val8.i, %.val.i
  %.not.i = icmp eq i64 %.val8.i, %.val.i
  br i1 %.not.i, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h263c97675983fb5dE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21
  %.val.i.i = load ptr, ptr %6, align 8, !alias.scope !286, !noalias !284, !nonnull !20, !noundef !20
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.val1.i.i = load ptr, ptr %28, align 8, !alias.scope !286, !noalias !284, !nonnull !20, !noundef !20
  br label %29

29:                                               ; preds = %29, %.lr.ph.i
  %.sroa.0.011.i = phi i64 [ 0, %.lr.ph.i ], [ %31, %29 ]
  %30 = phi i64 [ 0, %.lr.ph.i ], [ %40, %29 ]
  %31 = add nuw i64 %.sroa.0.011.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %32 = add i64 %.sroa.0.011.i, %.val.i
  %33 = getelementptr inbounds nuw { i32, i32, i32, i32 }, ptr %.val.i.i, i64 %32
  %.val.i.i.i.i.i = load i32, ptr %33, align 4, !noalias !290, !noundef !20
  %34 = zext i32 %.val.i.i.i.i.i to i64
  %35 = add nuw nsw i64 %34, 31
  %36 = lshr i64 %35, 5
  %37 = mul nuw nsw i64 %36, 33
  %38 = add nuw nsw i64 %37, 1
  %39 = getelementptr inbounds nuw i64, ptr %.val1.i.i, i64 %32
  %40 = add i64 %38, %30
  %41 = load i64, ptr %39, align 8, !alias.scope !291, !noalias !296, !noundef !20
  %42 = add i64 %38, %41
  store i64 %42, ptr %39, align 8, !alias.scope !291, !noalias !296
  %exitcond.not.i = icmp eq i64 %31, %27
  br i1 %exitcond.not.i, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h263c97675983fb5dE.exit", label %29

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h263c97675983fb5dE.exit": ; preds = %29, %21
  %.sroa.0.0 = phi i64 [ 0, %21 ], [ %40, %29 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load i64, ptr %43, align 8, !noundef !20
  %45 = add i64 %44, %.sroa.0.0
  store i64 %45, ptr %43, align 8
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6a28b5b08a228182E.exit"

46:                                               ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %47 = load ptr, ptr %1, align 8, !alias.scope !303, !nonnull !20, !noundef !20
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8, !alias.scope !303, !nonnull !20, !noundef !20
  %50 = icmp eq ptr %47, %49
  br i1 %50, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6a28b5b08a228182E.exit", label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %52, ptr %1, align 8, !alias.scope !303
  %.val.i.i13 = load i32, ptr %47, align 4, !noalias !306, !noundef !20
  %53 = zext i32 %.val.i.i13 to i64
  %54 = add nuw nsw i64 %53, 31
  %55 = lshr i64 %54, 5
  %56 = mul nuw nsw i64 %55, 33
  %57 = add nuw nsw i64 %56, 1
  store i64 %57, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store ptr %1, ptr %10, align 8
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %58, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4f863c142671dcefE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull align 8 dereferenceable(8) %58)
  %59 = load i64, ptr %5, align 8, !range !131, !noundef !20
  %60 = trunc nuw i64 %59 to i1
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %62, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br i1 %60, label %66, label %86

66:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %67 = mul i64 %57, %65
  %68 = add i64 %67, %64
  store i64 %68, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load i64, ptr %69, align 8, !noundef !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %70, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
  %71 = load i64, ptr %3, align 8, !range !131, !noundef !20
  %72 = trunc nuw i64 %71 to i1
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %74 = load i64, ptr %73, align 8, !range !69, !noundef !20
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %72, label %76, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit", !prof !132

76:                                               ; preds = %66
  %77 = load i64, ptr %75, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %74, i64 %77, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.21) #11
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit": ; preds = %66
  %78 = load ptr, ptr %75, align 8, !nonnull !20, !noundef !20
  %79 = icmp ule i64 %70, %74
  call void @llvm.assume(i1 %79)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
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
  %95 = load i64, ptr %81, align 8, !alias.scope !307, !noundef !20
  %96 = load i64, ptr %8, align 8, !range !136, !alias.scope !307, !noundef !20
  %97 = icmp eq i64 %95, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.23)
          to label %99 unwind label %114

99:                                               ; preds = %98, %92
  %100 = load ptr, ptr %80, align 8, !alias.scope !307, !nonnull !20, !noundef !20
  %101 = getelementptr inbounds nuw i64, ptr %100, i64 %95
  store i64 %94, ptr %101, align 8
  %102 = add i64 %95, 1
  store i64 %102, ptr %81, align 8, !alias.scope !307
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %9, ptr %103, align 8, !alias.scope !310, !noalias !313
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %82, ptr %104, align 8, !alias.scope !310, !noalias !313
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h41e91ad1093afb58E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.24)
          to label %105 unwind label %114

105:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.02)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %106 = load i64, ptr %69, align 8, !noundef !20
  %107 = load i64, ptr %82, align 8, !noundef !20
  %108 = mul i64 %107, %106
  %109 = load i64, ptr %9, align 8, !noundef !20
  %110 = add i64 %108, %109
  %111 = load i64, ptr %0, align 8, !range !69, !alias.scope !317, !noundef !20
  %112 = icmp eq i64 %111, -9223372036854775808
  br i1 %112, label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit", label %113

113:                                              ; preds = %105
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit" unwind label %90

"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit": ; preds = %105, %113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, i64 24, i1 false)
  %.sroa.53.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %110, ptr %.sroa.53.0..sroa_idx4, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.02)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  store ptr null, ptr %12, align 8
  call void @_ZN4core9panicking13assert_failed17h4217cf5073082285E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.20) #11
  unreachable

19:                                               ; preds = %2
  %20 = load i64, ptr %0, align 8, !range !69, !noundef !20
  %.not = icmp eq i64 %20, -9223372036854775808
  br i1 %.not, label %45, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %22 = tail call { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf9264c96a67df33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !325
  %23 = extractvalue { ptr, ptr } %22, 0
  %24 = extractvalue { ptr, ptr } %22, 1
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hfb9caf2bc949ac00E"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull %23, ptr noundef %24), !noalias !326
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !320
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.val.i = load i64, ptr %25, align 8, !alias.scope !327, !noalias !330, !noundef !20
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.val8.i = load i64, ptr %26, align 8, !alias.scope !327, !noalias !330, !noundef !20
  %27 = sub i64 %.val8.i, %.val.i
  %.not.i = icmp eq i64 %.val8.i, %.val.i
  br i1 %.not.i, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hef827eb7e27fa8f9E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21
  %.val1.i.i = load ptr, ptr %6, align 8, !alias.scope !332, !noalias !330, !nonnull !20, !noundef !20
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.val2.i.i = load ptr, ptr %28, align 8, !alias.scope !332, !noalias !330, !nonnull !20, !align !33, !noundef !20
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.val.i.i = load ptr, ptr %29, align 8, !alias.scope !327, !noalias !330, !nonnull !20
  br label %30

30:                                               ; preds = %30, %.lr.ph.i
  %.sroa.0.011.i = phi i64 [ 0, %.lr.ph.i ], [ %32, %30 ]
  %31 = phi i64 [ 0, %.lr.ph.i ], [ %39, %30 ]
  %32 = add nuw i64 %.sroa.0.011.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  %33 = add i64 %.sroa.0.011.i, %.val.i
  %34 = getelementptr inbounds nuw { i32, i32, i32, i32 }, ptr %.val1.i.i, i64 %33
  %.val.i.i.i.i.i = load i32, ptr %34, align 4, !noalias !336, !noundef !20
  %35 = zext i32 %.val.i.i.i.i.i to i64
  %36 = load i8, ptr %.val2.i.i, align 1, !noalias !336, !noundef !20
  %37 = tail call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef 1, i64 %35, i8 noundef %36), !noalias !336
  %38 = getelementptr inbounds nuw i64, ptr %.val.i.i, i64 %33
  %39 = add i64 %37, %31
  %40 = load i64, ptr %38, align 8, !alias.scope !337, !noalias !342, !noundef !20
  %41 = add i64 %40, %37
  store i64 %41, ptr %38, align 8, !alias.scope !337, !noalias !342
  %exitcond.not.i = icmp eq i64 %32, %27
  br i1 %exitcond.not.i, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hef827eb7e27fa8f9E.exit", label %30

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hef827eb7e27fa8f9E.exit": ; preds = %30, %21
  %.sroa.0.0 = phi i64 [ 0, %21 ], [ %39, %30 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load i64, ptr %42, align 8, !noundef !20
  %44 = add i64 %43, %.sroa.0.0
  store i64 %44, ptr %42, align 8
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6c547cbd99b2d6dE.exit"

45:                                               ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  %46 = load ptr, ptr %1, align 8, !alias.scope !349, !nonnull !20, !noundef !20
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8, !alias.scope !349, !nonnull !20, !noundef !20
  %49 = icmp eq ptr %46, %48
  br i1 %49, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6c547cbd99b2d6dE.exit", label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %51, ptr %1, align 8, !alias.scope !349
  %.val.i.i13 = load i32, ptr %46, align 4, !noalias !352, !noundef !20
  %52 = zext i32 %.val.i.i13 to i64
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val.i14 = load ptr, ptr %53, align 8, !alias.scope !343, !nonnull !20, !align !33, !noundef !20
  %54 = load i8, ptr %.val.i14, align 1, !noalias !343, !noundef !20
  %55 = tail call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef 1, i64 %52, i8 noundef %54), !noalias !343
  store i64 %55, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store ptr %1, ptr %10, align 8
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hdc19c694ebe5215eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull align 8 dereferenceable(8) %56)
  %57 = load i64, ptr %5, align 8, !range !131, !noundef !20
  %58 = trunc nuw i64 %57 to i1
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %60, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br i1 %58, label %64, label %84

64:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %65 = mul i64 %55, %63
  %66 = add i64 %65, %62
  store i64 %66, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load i64, ptr %67, align 8, !noundef !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %68, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
  %69 = load i64, ptr %3, align 8, !range !131, !noundef !20
  %70 = trunc nuw i64 %69 to i1
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %72 = load i64, ptr %71, align 8, !range !69, !noundef !20
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %70, label %74, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit", !prof !132

74:                                               ; preds = %64
  %75 = load i64, ptr %73, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %72, i64 %75, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.21) #11
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit": ; preds = %64
  %76 = load ptr, ptr %73, align 8, !nonnull !20, !noundef !20
  %77 = icmp ule i64 %68, %72
  call void @llvm.assume(i1 %77)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
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
  %93 = load i64, ptr %79, align 8, !alias.scope !353, !noundef !20
  %94 = load i64, ptr %8, align 8, !range !136, !alias.scope !353, !noundef !20
  %95 = icmp eq i64 %93, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.23)
          to label %97 unwind label %112

97:                                               ; preds = %96, %90
  %98 = load ptr, ptr %78, align 8, !alias.scope !353, !nonnull !20, !noundef !20
  %99 = getelementptr inbounds nuw i64, ptr %98, i64 %93
  store i64 %92, ptr %99, align 8
  %100 = add i64 %93, 1
  store i64 %100, ptr %79, align 8, !alias.scope !353
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %9, ptr %101, align 8, !alias.scope !356, !noalias !359
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %80, ptr %102, align 8, !alias.scope !356, !noalias !359
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17haeb93484900b9d76E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.24)
          to label %103 unwind label %112

103:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.02)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %104 = load i64, ptr %67, align 8, !noundef !20
  %105 = load i64, ptr %80, align 8, !noundef !20
  %106 = mul i64 %105, %104
  %107 = load i64, ptr %9, align 8, !noundef !20
  %108 = add i64 %106, %107
  %109 = load i64, ptr %0, align 8, !range !69, !alias.scope !363, !noundef !20
  %110 = icmp eq i64 %109, -9223372036854775808
  br i1 %110, label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit", label %111

111:                                              ; preds = %103
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit" unwind label %88

"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit": ; preds = %103, %111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, i64 24, i1 false)
  %.sroa.53.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %108, ptr %.sroa.53.0..sroa_idx4, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.02)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  store ptr null, ptr %12, align 8
  call void @_ZN4core9panicking13assert_failed17h4217cf5073082285E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.20) #11
  unreachable

19:                                               ; preds = %2
  %20 = load i64, ptr %0, align 8, !range !69, !noundef !20
  %.not = icmp eq i64 %20, -9223372036854775808
  br i1 %.not, label %57, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !366
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %22 = tail call { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf9264c96a67df33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !371
  %23 = extractvalue { ptr, ptr } %22, 0
  %24 = extractvalue { ptr, ptr } %22, 1
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h4f4d0752d57c2a3cE"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noundef nonnull %23, ptr noundef %24), !noalias !372
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !366
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.val.i = load i64, ptr %25, align 8, !alias.scope !373, !noalias !376, !noundef !20
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.val8.i = load i64, ptr %26, align 8, !alias.scope !373, !noalias !376, !noundef !20
  %27 = sub i64 %.val8.i, %.val.i
  %.not.i = icmp eq i64 %.val8.i, %.val.i
  br i1 %.not.i, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17he79e1433bc17ec60E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %29

29:                                               ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h06d00644513e9692E.exit.i", %.lr.ph.i
  %.sroa.0.011.i = phi i64 [ 0, %.lr.ph.i ], [ %37, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h06d00644513e9692E.exit.i" ]
  %30 = phi i64 [ 0, %.lr.ph.i ], [ %51, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h06d00644513e9692E.exit.i" ]
  %31 = load i64, ptr %25, align 8, !alias.scope !378, !noalias !376, !noundef !20
  %32 = add i64 %31, %.sroa.0.011.i
  %33 = call { ptr, i64 } @"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hc5f5b1f8f5c51fa7E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, i64 noundef %32), !noalias !376
  %34 = extractvalue { ptr, i64 } %33, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !381)
  %35 = icmp ugt i64 %34, 1
  br i1 %35, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h06d00644513e9692E.exit.i", label %36

36:                                               ; preds = %29
  call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef %34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.5) #11, !noalias !384
  unreachable

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h06d00644513e9692E.exit.i": ; preds = %29
  %37 = add nuw i64 %.sroa.0.011.i, 1
  %38 = extractvalue { ptr, i64 } %33, 0
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i64, ptr %39, align 8, !alias.scope !381, !noalias !376, !noundef !20
  %41 = load i64, ptr %38, align 8, !alias.scope !381, !noalias !376, !noundef !20
  %42 = sub i64 %40, %41
  %43 = lshr i64 %42, 5
  %44 = and i64 %42, 31
  %45 = icmp ne i64 %44, 0
  %46 = zext i1 %45 to i64
  %47 = add nuw nsw i64 %43, %46
  %48 = mul i64 %47, 33
  %49 = add i64 %48, 1
  %.val.i.i = load ptr, ptr %28, align 8, !alias.scope !378, !noalias !376, !nonnull !20, !noundef !20
  %50 = getelementptr inbounds nuw i64, ptr %.val.i.i, i64 %32
  %51 = add i64 %49, %30
  %52 = load i64, ptr %50, align 8, !alias.scope !385, !noalias !376, !noundef !20
  %53 = add i64 %49, %52
  store i64 %53, ptr %50, align 8, !alias.scope !385, !noalias !376
  %exitcond.not.i = icmp eq i64 %37, %27
  br i1 %exitcond.not.i, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17he79e1433bc17ec60E.exit", label %29

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17he79e1433bc17ec60E.exit": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h06d00644513e9692E.exit.i", %21
  %.sroa.0.0 = phi i64 [ 0, %21 ], [ %51, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h06d00644513e9692E.exit.i" ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load i64, ptr %54, align 8, !noundef !20
  %56 = add i64 %55, %.sroa.0.0
  store i64 %56, ptr %54, align 8
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc655d20c48cc668cE.exit"

57:                                               ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %59 = load i64, ptr %58, align 8, !range !12, !alias.scope !396, !noundef !20
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load i64, ptr %60, align 8, !alias.scope !396, !noundef !20
  %62 = icmp ugt i64 %59, %61
  br i1 %62, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc655d20c48cc668cE.exit", label %63

63:                                               ; preds = %57
  %64 = load ptr, ptr %1, align 8, !alias.scope !396, !nonnull !20, !align !21, !noundef !20
  %65 = add i64 %61, -1
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %66, ptr %1, align 8, !alias.scope !396
  store i64 %65, ptr %60, align 8, !alias.scope !396
  tail call void @llvm.experimental.noalias.scope.decl(metadata !399)
  %67 = icmp ugt i64 %59, 1
  br i1 %67, label %69, label %68

68:                                               ; preds = %63
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef %59, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.5) #11, !noalias !402
  unreachable

69:                                               ; preds = %63
  %70 = load i64, ptr %66, align 8, !alias.scope !399, !noalias !403, !noundef !20
  %71 = load i64, ptr %64, align 8, !alias.scope !399, !noalias !403, !noundef !20
  %72 = sub i64 %70, %71
  %73 = lshr i64 %72, 5
  %74 = and i64 %72, 31
  %75 = icmp ne i64 %74, 0
  %76 = zext i1 %75 to i64
  %77 = add nuw nsw i64 %73, %76
  %78 = mul i64 %77, 33
  %79 = add i64 %78, 1
  store i64 %79, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store ptr %1, ptr %10, align 8
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %80, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd408d1ef72726f3cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull align 8 dereferenceable(8) %80)
  %81 = load i64, ptr %5, align 8, !range !131, !noundef !20
  %82 = trunc nuw i64 %81 to i1
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %86 = load i64, ptr %85, align 8
  %87 = add i64 %84, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br i1 %82, label %88, label %108

88:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %89 = mul i64 %79, %87
  %90 = add i64 %89, %86
  store i64 %90, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = load i64, ptr %91, align 8, !noundef !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %92, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
  %93 = load i64, ptr %3, align 8, !range !131, !noundef !20
  %94 = trunc nuw i64 %93 to i1
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %96 = load i64, ptr %95, align 8, !range !69, !noundef !20
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %94, label %98, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit", !prof !132

98:                                               ; preds = %88
  %99 = load i64, ptr %97, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %96, i64 %99, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.21) #11
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit": ; preds = %88
  %100 = load ptr, ptr %97, align 8, !nonnull !20, !noundef !20
  %101 = icmp ule i64 %92, %96
  call void @llvm.assume(i1 %101)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
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
  %117 = load i64, ptr %103, align 8, !alias.scope !404, !noundef !20
  %118 = load i64, ptr %8, align 8, !range !136, !alias.scope !404, !noundef !20
  %119 = icmp eq i64 %117, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %114
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.23)
          to label %121 unwind label %136

121:                                              ; preds = %120, %114
  %122 = load ptr, ptr %102, align 8, !alias.scope !404, !nonnull !20, !noundef !20
  %123 = getelementptr inbounds nuw i64, ptr %122, i64 %117
  store i64 %116, ptr %123, align 8
  %124 = add i64 %117, 1
  store i64 %124, ptr %103, align 8, !alias.scope !404
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %9, ptr %125, align 8, !alias.scope !407, !noalias !410
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %104, ptr %126, align 8, !alias.scope !407, !noalias !410
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9878ba4a0c4c335aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.24)
          to label %127 unwind label %136

127:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.02)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %128 = load i64, ptr %91, align 8, !noundef !20
  %129 = load i64, ptr %104, align 8, !noundef !20
  %130 = mul i64 %129, %128
  %131 = load i64, ptr %9, align 8, !noundef !20
  %132 = add i64 %130, %131
  %133 = load i64, ptr %0, align 8, !range !69, !alias.scope !414, !noundef !20
  %134 = icmp eq i64 %133, -9223372036854775808
  br i1 %134, label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit", label %135

135:                                              ; preds = %127
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit" unwind label %112

"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit": ; preds = %127, %135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, i64 24, i1 false)
  %.sroa.53.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %132, ptr %.sroa.53.0..sroa_idx4, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.02)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
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
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.518.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.518.0.copyload = load ptr, ptr %.sroa.518.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.820.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.820.0.copyload = load i64, ptr %.sroa.820.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.9.0.copyload = load i64, ptr %.sroa.9.0..sroa_idx, align 8
  %20 = tail call { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf9264c96a67df33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !417
  %21 = extractvalue { ptr, ptr } %20, 1
  %22 = icmp ne ptr %.sroa.4.0.copyload, null
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq ptr %.sroa.017.0.copyload, %.sroa.4.0.copyload
  br i1 %23, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h1fbb8c943e0a4637E.exit", label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %19
  %24 = extractvalue { ptr, ptr } %20, 0
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %50
  %.sroa.0.0 = phi i64 [ %52, %50 ], [ 0, %.lr.ph.i.i.preheader ]
  %25 = phi ptr [ %51, %50 ], [ %24, %.lr.ph.i.i.preheader ]
  %26 = phi ptr [ %37, %50 ], [ %.sroa.518.0.copyload, %.lr.ph.i.i.preheader ]
  %.pre.i.i.i.i.i19.i.i = phi i64 [ %41, %50 ], [ %.sroa.7.0.copyload, %.lr.ph.i.i.preheader ]
  %27 = phi i64 [ %42, %50 ], [ %.sroa.820.0.copyload, %.lr.ph.i.i.preheader ]
  %28 = phi ptr [ %30, %50 ], [ %.sroa.017.0.copyload, %.lr.ph.i.i.preheader ]
  %29 = phi i64 [ %38, %50 ], [ %.sroa.9.0.copyload, %.lr.ph.i.i.preheader ]
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.val.i.i.i.i.i.i.i = load i32, ptr %28, align 4, !noalias !421, !noundef !20
  %31 = zext i32 %.val.i.i.i.i.i.i.i to i64
  %32 = icmp eq i64 %27, 0
  br i1 %32, label %33, label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E.exit.i.i.i.i"

33:                                               ; preds = %.lr.ph.i.i
  %34 = icmp eq i64 %29, 0
  br i1 %34, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h1fbb8c943e0a4637E.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i.i": ; preds = %33
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i.i = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %29, i64 64)
  %35 = sub i64 %29, %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i.i
  %.sroa.02.0.copyload.i.i.i.i.i.i.i = load i64, ptr %26, align 1, !noalias !438
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E.exit.i.i.i.i"

"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E.exit.i.i.i.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i.i", %.lr.ph.i.i
  %37 = phi ptr [ %36, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i.i" ], [ %26, %.lr.ph.i.i ]
  %38 = phi i64 [ %35, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i.i" ], [ %29, %.lr.ph.i.i ]
  %39 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i.i" ], [ %27, %.lr.ph.i.i ]
  %40 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i.i" ], [ %.pre.i.i.i.i.i19.i.i, %.lr.ph.i.i ]
  %41 = lshr i64 %40, 1
  %42 = add i64 %39, -1
  %43 = trunc i64 %40 to i1
  br i1 %43, label %.split.i.i.i.i.i, label %48

.split.i.i.i.i.i:                                 ; preds = %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E.exit.i.i.i.i"
  %44 = add nuw nsw i64 %31, 31
  %45 = lshr i64 %44, 5
  %46 = mul nuw nsw i64 %45, 33
  %47 = add nuw nsw i64 %46, 1
  br label %48

48:                                               ; preds = %.split.i.i.i.i.i, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E.exit.i.i.i.i"
  %.sroa.3.0.i.ph.i.i.i = phi i64 [ 1, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E.exit.i.i.i.i" ], [ %47, %.split.i.i.i.i.i ]
  %49 = icmp eq ptr %25, %21
  br i1 %49, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h1fbb8c943e0a4637E.exit", label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %52 = add i64 %.sroa.3.0.i.ph.i.i.i, %.sroa.0.0
  %53 = load i64, ptr %25, align 8, !alias.scope !441, !noalias !446, !noundef !20
  %54 = add i64 %53, %.sroa.3.0.i.ph.i.i.i
  store i64 %54, ptr %25, align 8, !alias.scope !441, !noalias !446
  %55 = icmp eq ptr %30, %.sroa.4.0.copyload
  br i1 %55, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h1fbb8c943e0a4637E.exit", label %.lr.ph.i.i

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h1fbb8c943e0a4637E.exit": ; preds = %33, %48, %50, %19
  %.sroa.0.2 = phi i64 [ 0, %19 ], [ %52, %50 ], [ %.sroa.0.0, %48 ], [ %.sroa.0.0, %33 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load i64, ptr %56, align 8, !noundef !20
  %58 = add i64 %57, %.sroa.0.2
  store i64 %58, ptr %56, align 8
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf225f872a1fb2691E.exit"

59:                                               ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !447)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !450)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !453)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456)
  %60 = load ptr, ptr %1, align 8, !alias.scope !459, !nonnull !20, !noundef !20
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load ptr, ptr %61, align 8, !alias.scope !459, !nonnull !20, !noundef !20
  %63 = icmp eq ptr %60, %62
  br i1 %63, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf225f872a1fb2691E.exit", label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %65, ptr %1, align 8, !alias.scope !459
  %.val.i.i.i.i = load i32, ptr %60, align 4, !noalias !462, !noundef !20
  %66 = zext i32 %.val.i.i.i.i to i64
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %69 = load i64, ptr %68, align 8, !alias.scope !466, !noundef !20
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %64
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !466
  br label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E.exit.i"

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %73 = load i64, ptr %72, align 8, !alias.scope !466, !noundef !20
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf225f872a1fb2691E.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i": ; preds = %71
  %.sroa.0.0.sroa.speculated.i.i.i.i.i = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %73, i64 64)
  %75 = sub i64 %73, %.sroa.0.0.sroa.speculated.i.i.i.i.i
  store i64 %75, ptr %72, align 8, !alias.scope !466
  %76 = load ptr, ptr %67, align 8, !alias.scope !466, !nonnull !20, !align !33, !noundef !20
  %.sroa.02.0.copyload.i.i.i.i = load i64, ptr %76, align 1, !noalias !466
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %78 = load i64, ptr %77, align 8, !alias.scope !466, !noundef !20
  %79 = add i64 %78, -8
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %80, ptr %67, align 8, !alias.scope !466
  store i64 %79, ptr %77, align 8, !alias.scope !466
  br label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E.exit.i"

"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E.exit.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i", %._crit_edge.i.i.i.i
  %81 = phi i64 [ %69, %._crit_edge.i.i.i.i ], [ %.sroa.0.0.sroa.speculated.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ]
  %82 = phi i64 [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ], [ %.sroa.02.0.copyload.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ]
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %84 = lshr i64 %82, 1
  store i64 %84, ptr %83, align 8, !alias.scope !466
  %85 = add i64 %81, -1
  store i64 %85, ptr %68, align 8, !alias.scope !466
  %86 = trunc i64 %82 to i1
  br i1 %86, label %.split.i.i, label %91

.split.i.i:                                       ; preds = %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E.exit.i"
  %87 = add nuw nsw i64 %66, 31
  %88 = lshr i64 %87, 5
  %89 = mul nuw nsw i64 %88, 33
  %90 = add nuw nsw i64 %89, 1
  br label %91

91:                                               ; preds = %.split.i.i, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E.exit.i"
  %92 = phi i64 [ 1, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E.exit.i" ], [ %90, %.split.i.i ]
  store i64 %92, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %1, ptr %8, align 8
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %93, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hef76490eff4d4377E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(88) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noalias noundef nonnull align 8 dereferenceable(8) %93)
  %94 = load i64, ptr %4, align 8, !range !131, !noundef !20
  %95 = trunc nuw i64 %94 to i1
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %99 = load i64, ptr %98, align 8
  %100 = add i64 %97, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br i1 %95, label %101, label %121

101:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %102 = mul i64 %92, %100
  %103 = add i64 %102, %99
  store i64 %103, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %105 = load i64, ptr %104, align 8, !noundef !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %105, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
  %106 = load i64, ptr %3, align 8, !range !131, !noundef !20
  %107 = trunc nuw i64 %106 to i1
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %109 = load i64, ptr %108, align 8, !range !69, !noundef !20
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %107, label %111, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit", !prof !132

111:                                              ; preds = %101
  %112 = load i64, ptr %110, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %109, i64 %112, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.21) #11
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit": ; preds = %101
  %113 = load ptr, ptr %110, align 8, !nonnull !20, !noundef !20
  %114 = icmp ule i64 %105, %109
  call void @llvm.assume(i1 %114)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
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
          to label %127 unwind label %149

121:                                              ; preds = %91
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %123 = load i64, ptr %122, align 8, !noundef !20
  %124 = add i64 %92, %123
  store i64 %124, ptr %122, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf225f872a1fb2691E.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf225f872a1fb2691E.exit": ; preds = %71, %59, %121, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h1fbb8c943e0a4637E.exit", %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit"
  ret void

125:                                              ; preds = %148
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, i64 24, i1 false)
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %145, ptr %.sroa.53.0..sroa_idx, align 8
  br label %153

127:                                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit"
  %128 = load i64, ptr %117, align 8, !noundef !20
  %129 = add i64 %128, %99
  %130 = load i64, ptr %116, align 8, !alias.scope !467, !noundef !20
  %131 = load i64, ptr %6, align 8, !range !136, !alias.scope !467, !noundef !20
  %132 = icmp eq i64 %130, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %127
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.23)
          to label %134 unwind label %149

134:                                              ; preds = %133, %127
  %135 = load ptr, ptr %115, align 8, !alias.scope !467, !nonnull !20, !noundef !20
  %136 = getelementptr inbounds nuw i64, ptr %135, i64 %130
  store i64 %129, ptr %136, align 8
  %137 = add i64 %130, 1
  store i64 %137, ptr %116, align 8, !alias.scope !467
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %7, ptr %138, align 8, !alias.scope !470, !noalias !473
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %117, ptr %139, align 8, !alias.scope !470, !noalias !473
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17had12572dadb6da29E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(104) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.24)
          to label %140 unwind label %149

140:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.02)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %141 = load i64, ptr %104, align 8, !noundef !20
  %142 = load i64, ptr %117, align 8, !noundef !20
  %143 = mul i64 %142, %141
  %144 = load i64, ptr %7, align 8, !noundef !20
  %145 = add i64 %143, %144
  %146 = load i64, ptr %0, align 8, !range !69, !alias.scope !477, !noundef !20
  %147 = icmp eq i64 %146, -9223372036854775808
  br i1 %147, label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit", label %148

148:                                              ; preds = %140
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit" unwind label %125

"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit": ; preds = %140, %148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, i64 24, i1 false)
  %.sroa.53.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %145, ptr %.sroa.53.0..sroa_idx4, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.02)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf225f872a1fb2691E.exit"

149:                                              ; preds = %133, %134, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit"
  %150 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #12
          to label %153 unwind label %151

151:                                              ; preds = %149
  %152 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #13
  unreachable

153:                                              ; preds = %125, %149
  %.pn27 = phi { ptr, i32 } [ %126, %125 ], [ %150, %149 ]
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
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
  %20 = tail call { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf9264c96a67df33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !480
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
  %.pre.i.i.i.i.i13.us.i.i = phi i64 [ %50, %48 ], [ %.sroa.8.0.copyload, %.lr.ph.split.us.i.i.preheader ]
  %28 = phi i64 [ %49, %48 ], [ %.sroa.919.0.copyload, %.lr.ph.split.us.i.i.preheader ]
  %29 = phi i64 [ %31, %48 ], [ %.sroa.4.0.copyload, %.lr.ph.split.us.i.i.preheader ]
  %30 = phi ptr [ %32, %48 ], [ %.sroa.017.0.copyload, %.lr.ph.split.us.i.i.preheader ]
  %31 = add i64 %29, -1
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !484)
  %33 = load i64, ptr %32, align 8, !alias.scope !484, !noalias !487, !noundef !20
  %34 = load i64, ptr %30, align 8, !alias.scope !484, !noalias !487, !noundef !20
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %28, 0
  br i1 %36, label %37, label %._crit_edge.i.i.i.i.i.us.i.i

37:                                               ; preds = %.lr.ph.split.us.i.i
  %38 = icmp eq i64 %27, 0
  br i1 %38, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hfaea41e05c4080deE.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i": ; preds = %37
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.us.i.i = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %27, i64 64)
  %39 = sub i64 %27, %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.us.i.i
  %.sroa.02.0.copyload.i.i.i.i.i.us.i.i = load i64, ptr %26, align 1, !noalias !504
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %._crit_edge.i.i.i.i.i.us.i.i

._crit_edge.i.i.i.i.i.us.i.i:                     ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i", %.lr.ph.split.us.i.i
  %41 = phi ptr [ %40, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i" ], [ %26, %.lr.ph.split.us.i.i ]
  %42 = phi i64 [ %39, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i" ], [ %27, %.lr.ph.split.us.i.i ]
  %43 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.us.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i" ], [ %28, %.lr.ph.split.us.i.i ]
  %44 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i.i.us.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i" ], [ %.pre.i.i.i.i.i13.us.i.i, %.lr.ph.split.us.i.i ]
  %..i.i.i.us.i.i = and i64 %44, 1
  %45 = load i8, ptr %.sroa.1221.0.copyload, align 1, !noalias !507, !noundef !20
  %46 = tail call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef %..i.i.i.us.i.i, i64 %35, i8 noundef %45), !noalias !507
  %47 = icmp eq ptr %25, %21
  br i1 %47, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hfaea41e05c4080deE.exit", label %48

48:                                               ; preds = %._crit_edge.i.i.i.i.i.us.i.i
  %49 = add i64 %43, -1
  %50 = lshr i64 %44, 1
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %52 = add i64 %46, %.sroa.0.0
  %53 = load i64, ptr %25, align 8, !alias.scope !508, !noalias !513, !noundef !20
  %54 = add i64 %53, %46
  store i64 %54, ptr %25, align 8, !alias.scope !508, !noalias !513
  %55 = icmp ugt i64 %.sroa.5.0.copyload, %31
  br i1 %55, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hfaea41e05c4080deE.exit", label %.lr.ph.split.us.i.i, !llvm.loop !514

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !484)
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef %.sroa.5.0.copyload, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.5) #11, !noalias !515
  unreachable

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hfaea41e05c4080deE.exit": ; preds = %37, %._crit_edge.i.i.i.i.i.us.i.i, %48, %19
  %.sroa.0.1 = phi i64 [ 0, %19 ], [ %52, %48 ], [ %.sroa.0.0, %._crit_edge.i.i.i.i.i.us.i.i ], [ %.sroa.0.0, %37 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load i64, ptr %56, align 8, !noundef !20
  %58 = add i64 %57, %.sroa.0.1
  store i64 %58, ptr %56, align 8
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e8505d9bc143a73E.exit.thread"

59:                                               ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !516)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !519)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !522)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !525)
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %61 = load i64, ptr %60, align 8, !range !12, !alias.scope !528, !noundef !20
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load i64, ptr %62, align 8, !alias.scope !528, !noundef !20
  %64 = icmp ugt i64 %61, %63
  br i1 %64, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e8505d9bc143a73E.exit.thread", label %65

65:                                               ; preds = %59
  %66 = load ptr, ptr %1, align 8, !alias.scope !528, !nonnull !20, !align !21, !noundef !20
  %67 = add i64 %63, -1
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %68, ptr %1, align 8, !alias.scope !528
  store i64 %67, ptr %62, align 8, !alias.scope !528
  tail call void @llvm.experimental.noalias.scope.decl(metadata !531)
  %69 = icmp ugt i64 %61, 1
  br i1 %69, label %71, label %70

70:                                               ; preds = %65
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef %61, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.5) #11, !noalias !534
  unreachable

71:                                               ; preds = %65
  %72 = load i64, ptr %68, align 8, !alias.scope !531, !noalias !535, !noundef !20
  %73 = load i64, ptr %66, align 8, !alias.scope !531, !noalias !535, !noundef !20
  %74 = sub i64 %72, %73
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !536)
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %77 = load i64, ptr %76, align 8, !alias.scope !539, !noundef !20
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %71
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !539
  br label %89

79:                                               ; preds = %71
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %81 = load i64, ptr %80, align 8, !alias.scope !539, !noundef !20
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e8505d9bc143a73E.exit.thread", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i": ; preds = %79
  %.sroa.0.0.sroa.speculated.i.i.i.i.i = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %81, i64 64)
  %83 = sub i64 %81, %.sroa.0.0.sroa.speculated.i.i.i.i.i
  store i64 %83, ptr %80, align 8, !alias.scope !539
  %84 = load ptr, ptr %75, align 8, !alias.scope !539, !nonnull !20, !align !33, !noundef !20
  %.sroa.02.0.copyload.i.i.i.i = load i64, ptr %84, align 1, !noalias !539
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %86 = load i64, ptr %85, align 8, !alias.scope !539, !noundef !20
  %87 = add i64 %86, -8
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %88, ptr %75, align 8, !alias.scope !539
  store i64 %87, ptr %85, align 8, !alias.scope !539
  br label %89

89:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i", %._crit_edge.i.i.i.i
  %90 = phi i64 [ %77, %._crit_edge.i.i.i.i ], [ %.sroa.0.0.sroa.speculated.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ]
  %91 = phi i64 [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ], [ %.sroa.02.0.copyload.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ]
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %93 = lshr i64 %91, 1
  store i64 %93, ptr %92, align 8, !alias.scope !539
  %94 = add i64 %90, -1
  store i64 %94, ptr %76, align 8, !alias.scope !539
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.val.i = load ptr, ptr %95, align 8, !alias.scope !516, !nonnull !20, !align !33, !noundef !20
  %..i.i = and i64 %91, 1
  %96 = load i8, ptr %.val.i, align 1, !noalias !516, !noundef !20
  %97 = tail call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef %..i.i, i64 %74, i8 noundef %96), !noalias !516
  store i64 %97, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %1, ptr %8, align 8
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h36ebc478e6cccb8fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(96) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noalias noundef nonnull align 8 dereferenceable(8) %98)
  %99 = load i64, ptr %4, align 8, !range !131, !noundef !20
  %100 = trunc nuw i64 %99 to i1
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %104 = load i64, ptr %103, align 8
  %105 = add i64 %102, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br i1 %100, label %106, label %126

106:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %107 = mul i64 %97, %105
  %108 = add i64 %107, %104
  store i64 %108, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %110 = load i64, ptr %109, align 8, !noundef !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %110, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
  %111 = load i64, ptr %3, align 8, !range !131, !noundef !20
  %112 = trunc nuw i64 %111 to i1
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %114 = load i64, ptr %113, align 8, !range !69, !noundef !20
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %112, label %116, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit", !prof !132

116:                                              ; preds = %106
  %117 = load i64, ptr %115, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %114, i64 %117, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.21) #11
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit": ; preds = %106
  %118 = load ptr, ptr %115, align 8, !nonnull !20, !noundef !20
  %119 = icmp ule i64 %110, %114
  call void @llvm.assume(i1 %119)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e8505d9bc143a73E.exit.thread"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e8505d9bc143a73E.exit.thread": ; preds = %79, %59, %126, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hfaea41e05c4080deE.exit", %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit"
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
  %135 = load i64, ptr %121, align 8, !alias.scope !540, !noundef !20
  %136 = load i64, ptr %6, align 8, !range !136, !alias.scope !540, !noundef !20
  %137 = icmp eq i64 %135, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %132
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.23)
          to label %139 unwind label %154

139:                                              ; preds = %138, %132
  %140 = load ptr, ptr %120, align 8, !alias.scope !540, !nonnull !20, !noundef !20
  %141 = getelementptr inbounds nuw i64, ptr %140, i64 %135
  store i64 %134, ptr %141, align 8
  %142 = add i64 %135, 1
  store i64 %142, ptr %121, align 8, !alias.scope !540
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %7, ptr %143, align 8, !alias.scope !543, !noalias !546
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %122, ptr %144, align 8, !alias.scope !543, !noalias !546
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h64d823a4650af6bfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.24)
          to label %145 unwind label %154

145:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.02)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %146 = load i64, ptr %109, align 8, !noundef !20
  %147 = load i64, ptr %122, align 8, !noundef !20
  %148 = mul i64 %147, %146
  %149 = load i64, ptr %7, align 8, !noundef !20
  %150 = add i64 %148, %149
  %151 = load i64, ptr %0, align 8, !range !69, !alias.scope !550, !noundef !20
  %152 = icmp eq i64 %151, -9223372036854775808
  br i1 %152, label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit", label %153

153:                                              ; preds = %145
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit" unwind label %130

"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit": ; preds = %145, %153
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, i64 24, i1 false)
  %.sroa.53.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %150, ptr %.sroa.53.0..sroa_idx4, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.02)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  store ptr null, ptr %12, align 8
  call void @_ZN4core9panicking13assert_failed17h4217cf5073082285E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.20) #11
  unreachable

19:                                               ; preds = %2
  %20 = load i64, ptr %0, align 8, !range !69, !noundef !20
  %.not = icmp eq i64 %20, -9223372036854775808
  br i1 %.not, label %53, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !553
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %22 = tail call { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf9264c96a67df33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !558
  %23 = extractvalue { ptr, ptr } %22, 0
  %24 = extractvalue { ptr, ptr } %22, 1
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hb296cf00919de2d2E"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noundef nonnull %23, ptr noundef %24), !noalias !559
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !553
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.val.i = load i64, ptr %25, align 8, !alias.scope !560, !noalias !563, !noundef !20
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.val8.i = load i64, ptr %26, align 8, !alias.scope !560, !noalias !563, !noundef !20
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
  %32 = load i64, ptr %25, align 8, !alias.scope !565, !noalias !563, !noundef !20
  %33 = add i64 %32, %.sroa.0.011.i
  %34 = call { ptr, i64 } @"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hc5f5b1f8f5c51fa7E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, i64 noundef %33), !noalias !563
  %35 = extractvalue { ptr, i64 } %34, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !568)
  %36 = icmp ugt i64 %35, 1
  br i1 %36, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h1a24e49531b3cbebE.exit.i", label %37

37:                                               ; preds = %30
  call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef %35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.5) #11, !noalias !571
  unreachable

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h1a24e49531b3cbebE.exit.i": ; preds = %30
  %38 = add nuw i64 %.sroa.0.011.i, 1
  %39 = extractvalue { ptr, i64 } %34, 0
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i64, ptr %40, align 8, !alias.scope !568, !noalias !563, !noundef !20
  %42 = load i64, ptr %39, align 8, !alias.scope !568, !noalias !563, !noundef !20
  %43 = sub i64 %41, %42
  %.val.i.i.i = load ptr, ptr %28, align 8, !alias.scope !572, !noalias !563, !nonnull !20, !align !33, !noundef !20
  %44 = load i8, ptr %.val.i.i.i, align 1, !noalias !563, !noundef !20
  %45 = call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef 1, i64 %43, i8 noundef %44), !noalias !563
  %.val.i.i = load ptr, ptr %29, align 8, !alias.scope !565, !noalias !563, !nonnull !20, !noundef !20
  %46 = getelementptr inbounds nuw i64, ptr %.val.i.i, i64 %33
  %47 = add i64 %45, %31
  %48 = load i64, ptr %46, align 8, !alias.scope !575, !noalias !563, !noundef !20
  %49 = add i64 %48, %45
  store i64 %49, ptr %46, align 8, !alias.scope !575, !noalias !563
  %exitcond.not.i = icmp eq i64 %38, %27
  br i1 %exitcond.not.i, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h37bd7c49ba69b3dbE.exit", label %30

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h37bd7c49ba69b3dbE.exit": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h1a24e49531b3cbebE.exit.i", %21
  %.sroa.0.0 = phi i64 [ 0, %21 ], [ %47, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h1a24e49531b3cbebE.exit.i" ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i64, ptr %50, align 8, !noundef !20
  %52 = add i64 %51, %.sroa.0.0
  store i64 %52, ptr %50, align 8
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7e719185a32083a2E.exit"

53:                                               ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !580)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !583)
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load i64, ptr %54, align 8, !range !12, !alias.scope !586, !noundef !20
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load i64, ptr %56, align 8, !alias.scope !586, !noundef !20
  %58 = icmp ugt i64 %55, %57
  br i1 %58, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7e719185a32083a2E.exit", label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %1, align 8, !alias.scope !586, !nonnull !20, !align !21, !noundef !20
  %61 = add i64 %57, -1
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %62, ptr %1, align 8, !alias.scope !586
  store i64 %61, ptr %56, align 8, !alias.scope !586
  tail call void @llvm.experimental.noalias.scope.decl(metadata !589)
  %63 = icmp ugt i64 %55, 1
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef %55, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.5) #11, !noalias !592
  unreachable

65:                                               ; preds = %59
  %66 = load i64, ptr %62, align 8, !alias.scope !589, !noalias !593, !noundef !20
  %67 = load i64, ptr %60, align 8, !alias.scope !589, !noalias !593, !noundef !20
  %68 = sub i64 %66, %67
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val.i13 = load ptr, ptr %69, align 8, !alias.scope !580, !nonnull !20, !align !33, !noundef !20
  %70 = load i8, ptr %.val.i13, align 1, !noalias !580, !noundef !20
  %71 = tail call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef 1, i64 %68, i8 noundef %70), !noalias !580
  store i64 %71, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store ptr %1, ptr %10, align 8
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %72, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h801083b7530500afE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull align 8 dereferenceable(8) %72)
  %73 = load i64, ptr %5, align 8, !range !131, !noundef !20
  %74 = trunc nuw i64 %73 to i1
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %78 = load i64, ptr %77, align 8
  %79 = add i64 %76, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br i1 %74, label %80, label %100

80:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %81 = mul i64 %71, %79
  %82 = add i64 %81, %78
  store i64 %82, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load i64, ptr %83, align 8, !noundef !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %84, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
  %85 = load i64, ptr %3, align 8, !range !131, !noundef !20
  %86 = trunc nuw i64 %85 to i1
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %88 = load i64, ptr %87, align 8, !range !69, !noundef !20
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %86, label %90, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit", !prof !132

90:                                               ; preds = %80
  %91 = load i64, ptr %89, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %88, i64 %91, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.21) #11
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit": ; preds = %80
  %92 = load ptr, ptr %89, align 8, !nonnull !20, !noundef !20
  %93 = icmp ule i64 %84, %88
  call void @llvm.assume(i1 %93)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
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
  %109 = load i64, ptr %95, align 8, !alias.scope !594, !noundef !20
  %110 = load i64, ptr %8, align 8, !range !136, !alias.scope !594, !noundef !20
  %111 = icmp eq i64 %109, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %106
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.23)
          to label %113 unwind label %128

113:                                              ; preds = %112, %106
  %114 = load ptr, ptr %94, align 8, !alias.scope !594, !nonnull !20, !noundef !20
  %115 = getelementptr inbounds nuw i64, ptr %114, i64 %109
  store i64 %108, ptr %115, align 8
  %116 = add i64 %109, 1
  store i64 %116, ptr %95, align 8, !alias.scope !594
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %9, ptr %117, align 8, !alias.scope !597, !noalias !600
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %96, ptr %118, align 8, !alias.scope !597, !noalias !600
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h71cf21a8e70062d0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.24)
          to label %119 unwind label %128

119:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.02)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %120 = load i64, ptr %83, align 8, !noundef !20
  %121 = load i64, ptr %96, align 8, !noundef !20
  %122 = mul i64 %121, %120
  %123 = load i64, ptr %9, align 8, !noundef !20
  %124 = add i64 %122, %123
  %125 = load i64, ptr %0, align 8, !range !69, !alias.scope !604, !noundef !20
  %126 = icmp eq i64 %125, -9223372036854775808
  br i1 %126, label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit", label %127

127:                                              ; preds = %119
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit" unwind label %104

"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit": ; preds = %119, %127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, i64 24, i1 false)
  %.sroa.53.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %124, ptr %.sroa.53.0..sroa_idx4, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.02)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  store ptr null, ptr %12, align 8
  call void @_ZN4core9panicking13assert_failed17h4217cf5073082285E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.20) #11
  unreachable

19:                                               ; preds = %2
  %20 = load i64, ptr %0, align 8, !range !69, !noundef !20
  %.not = icmp eq i64 %20, -9223372036854775808
  br i1 %.not, label %54, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !607
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %22 = tail call { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf9264c96a67df33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !612
  %23 = extractvalue { ptr, ptr } %22, 0
  %24 = extractvalue { ptr, ptr } %22, 1
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h1f861f1a61e030a8E"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noundef nonnull %23, ptr noundef %24), !noalias !613
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !607
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.val.i = load i64, ptr %25, align 8, !alias.scope !614, !noalias !617, !noundef !20
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.val8.i = load i64, ptr %26, align 8, !alias.scope !614, !noalias !617, !noundef !20
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
  %32 = load i64, ptr %25, align 8, !alias.scope !619, !noalias !617, !noundef !20
  %33 = add i64 %32, %.sroa.0.011.i
  %34 = call { ptr, i64 } @"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h59a0453873930c08E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, i64 noundef %33), !noalias !617
  %35 = extractvalue { ptr, i64 } %34, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !622)
  %36 = icmp ugt i64 %35, 1
  br i1 %36, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h082a25f135ceef4cE.exit.i", label %37

37:                                               ; preds = %30
  call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef %35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.5) #11, !noalias !625
  unreachable

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h082a25f135ceef4cE.exit.i": ; preds = %30
  %38 = add nuw i64 %.sroa.0.011.i, 1
  %39 = extractvalue { ptr, i64 } %34, 0
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4, !alias.scope !622, !noalias !617, !noundef !20
  %42 = load i32, ptr %39, align 4, !alias.scope !622, !noalias !617, !noundef !20
  %43 = sub i32 %41, %42
  %44 = sext i32 %43 to i64
  %.val.i.i.i = load ptr, ptr %28, align 8, !alias.scope !626, !noalias !617, !nonnull !20, !align !33, !noundef !20
  %45 = load i8, ptr %.val.i.i.i, align 1, !noalias !617, !noundef !20
  %46 = call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef 1, i64 %44, i8 noundef %45), !noalias !617
  %.val.i.i = load ptr, ptr %29, align 8, !alias.scope !619, !noalias !617, !nonnull !20, !noundef !20
  %47 = getelementptr inbounds nuw i64, ptr %.val.i.i, i64 %33
  %48 = add i64 %46, %31
  %49 = load i64, ptr %47, align 8, !alias.scope !629, !noalias !617, !noundef !20
  %50 = add i64 %49, %46
  store i64 %50, ptr %47, align 8, !alias.scope !629, !noalias !617
  %exitcond.not.i = icmp eq i64 %38, %27
  br i1 %exitcond.not.i, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h53495264f8abae55E.exit", label %30

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h53495264f8abae55E.exit": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h082a25f135ceef4cE.exit.i", %21
  %.sroa.0.0 = phi i64 [ 0, %21 ], [ %48, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h082a25f135ceef4cE.exit.i" ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load i64, ptr %51, align 8, !noundef !20
  %53 = add i64 %52, %.sroa.0.0
  store i64 %53, ptr %51, align 8
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a4c6a52a5d43f94E.exit"

54:                                               ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !634)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !637)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = load i64, ptr %55, align 8, !range !12, !alias.scope !640, !noundef !20
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load i64, ptr %57, align 8, !alias.scope !640, !noundef !20
  %59 = icmp ugt i64 %56, %58
  br i1 %59, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a4c6a52a5d43f94E.exit", label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %1, align 8, !alias.scope !640, !nonnull !20, !align !54, !noundef !20
  %62 = add i64 %58, -1
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store ptr %63, ptr %1, align 8, !alias.scope !640
  store i64 %62, ptr %57, align 8, !alias.scope !640
  tail call void @llvm.experimental.noalias.scope.decl(metadata !643)
  %64 = icmp ugt i64 %56, 1
  br i1 %64, label %66, label %65

65:                                               ; preds = %60
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef %56, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.5) #11, !noalias !646
  unreachable

66:                                               ; preds = %60
  %67 = load i32, ptr %63, align 4, !alias.scope !643, !noalias !647, !noundef !20
  %68 = load i32, ptr %61, align 4, !alias.scope !643, !noalias !647, !noundef !20
  %69 = sub i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val.i13 = load ptr, ptr %71, align 8, !alias.scope !634, !nonnull !20, !align !33, !noundef !20
  %72 = load i8, ptr %.val.i13, align 1, !noalias !634, !noundef !20
  %73 = tail call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef 1, i64 %70, i8 noundef %72), !noalias !634
  store i64 %73, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store ptr %1, ptr %10, align 8
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %74, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h159d59ff4054e820E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull align 8 dereferenceable(8) %74)
  %75 = load i64, ptr %5, align 8, !range !131, !noundef !20
  %76 = trunc nuw i64 %75 to i1
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %80 = load i64, ptr %79, align 8
  %81 = add i64 %78, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br i1 %76, label %82, label %102

82:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %83 = mul i64 %73, %81
  %84 = add i64 %83, %80
  store i64 %84, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load i64, ptr %85, align 8, !noundef !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %86, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
  %87 = load i64, ptr %3, align 8, !range !131, !noundef !20
  %88 = trunc nuw i64 %87 to i1
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %90 = load i64, ptr %89, align 8, !range !69, !noundef !20
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %88, label %92, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit", !prof !132

92:                                               ; preds = %82
  %93 = load i64, ptr %91, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %90, i64 %93, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.21) #11
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit": ; preds = %82
  %94 = load ptr, ptr %91, align 8, !nonnull !20, !noundef !20
  %95 = icmp ule i64 %86, %90
  call void @llvm.assume(i1 %95)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
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
  %111 = load i64, ptr %97, align 8, !alias.scope !648, !noundef !20
  %112 = load i64, ptr %8, align 8, !range !136, !alias.scope !648, !noundef !20
  %113 = icmp eq i64 %111, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %108
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.23)
          to label %115 unwind label %130

115:                                              ; preds = %114, %108
  %116 = load ptr, ptr %96, align 8, !alias.scope !648, !nonnull !20, !noundef !20
  %117 = getelementptr inbounds nuw i64, ptr %116, i64 %111
  store i64 %110, ptr %117, align 8
  %118 = add i64 %111, 1
  store i64 %118, ptr %97, align 8, !alias.scope !648
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %9, ptr %119, align 8, !alias.scope !651, !noalias !654
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %98, ptr %120, align 8, !alias.scope !651, !noalias !654
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h62511d03cda6b104E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.24)
          to label %121 unwind label %130

121:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.02)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %122 = load i64, ptr %85, align 8, !noundef !20
  %123 = load i64, ptr %98, align 8, !noundef !20
  %124 = mul i64 %123, %122
  %125 = load i64, ptr %9, align 8, !noundef !20
  %126 = add i64 %124, %125
  %127 = load i64, ptr %0, align 8, !range !69, !alias.scope !658, !noundef !20
  %128 = icmp eq i64 %127, -9223372036854775808
  br i1 %128, label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit", label %129

129:                                              ; preds = %121
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit" unwind label %106

"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit": ; preds = %121, %129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, i64 24, i1 false)
  %.sroa.53.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %126, ptr %.sroa.53.0..sroa_idx4, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.02)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  store ptr null, ptr %12, align 8
  call void @_ZN4core9panicking13assert_failed17h4217cf5073082285E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.20) #11
  unreachable

19:                                               ; preds = %2
  %20 = load i64, ptr %0, align 8, !range !69, !noundef !20
  %.not = icmp eq i64 %20, -9223372036854775808
  br i1 %.not, label %45, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !661
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %22 = tail call { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf9264c96a67df33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !666
  %23 = extractvalue { ptr, ptr } %22, 0
  %24 = extractvalue { ptr, ptr } %22, 1
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hd2ca21b403afe3e7E"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull %23, ptr noundef %24), !noalias !667
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !661
  tail call void @llvm.experimental.noalias.scope.decl(metadata !668)
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.val.i = load i64, ptr %25, align 8, !alias.scope !668, !noalias !671, !noundef !20
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.val8.i = load i64, ptr %26, align 8, !alias.scope !668, !noalias !671, !noundef !20
  %27 = sub i64 %.val8.i, %.val.i
  %.not.i = icmp eq i64 %.val8.i, %.val.i
  br i1 %.not.i, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h2754bba6e408f5b8E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21
  %.val1.i.i = load ptr, ptr %6, align 8, !alias.scope !673, !noalias !671, !nonnull !20, !noundef !20
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.val2.i.i = load ptr, ptr %28, align 8, !alias.scope !673, !noalias !671, !nonnull !20, !align !33, !noundef !20
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.val.i.i = load ptr, ptr %29, align 8, !alias.scope !668, !noalias !671, !nonnull !20
  br label %30

30:                                               ; preds = %30, %.lr.ph.i
  %.sroa.0.011.i = phi i64 [ 0, %.lr.ph.i ], [ %32, %30 ]
  %31 = phi i64 [ 0, %.lr.ph.i ], [ %39, %30 ]
  %32 = add nuw i64 %.sroa.0.011.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !676)
  %33 = add i64 %.sroa.0.011.i, %.val.i
  %34 = getelementptr inbounds nuw { i32, i32, i32, i32 }, ptr %.val1.i.i, i64 %33
  %.val.i.i.i.i.i = load i32, ptr %34, align 4, !noalias !677, !noundef !20
  %35 = zext i32 %.val.i.i.i.i.i to i64
  %36 = load i8, ptr %.val2.i.i, align 1, !noalias !677, !noundef !20
  %37 = tail call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef 1, i64 %35, i8 noundef %36), !noalias !677
  %38 = getelementptr inbounds nuw i64, ptr %.val.i.i, i64 %33
  %39 = add i64 %37, %31
  %40 = load i64, ptr %38, align 8, !alias.scope !678, !noalias !683, !noundef !20
  %41 = add i64 %40, %37
  store i64 %41, ptr %38, align 8, !alias.scope !678, !noalias !683
  %exitcond.not.i = icmp eq i64 %32, %27
  br i1 %exitcond.not.i, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h2754bba6e408f5b8E.exit", label %30

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h2754bba6e408f5b8E.exit": ; preds = %30, %21
  %.sroa.0.0 = phi i64 [ 0, %21 ], [ %39, %30 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load i64, ptr %42, align 8, !noundef !20
  %44 = add i64 %43, %.sroa.0.0
  store i64 %44, ptr %42, align 8
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae76ad6bf2f1be67E.exit"

45:                                               ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !684)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !687)
  %46 = load ptr, ptr %1, align 8, !alias.scope !690, !nonnull !20, !noundef !20
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8, !alias.scope !690, !nonnull !20, !noundef !20
  %49 = icmp eq ptr %46, %48
  br i1 %49, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae76ad6bf2f1be67E.exit", label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %51, ptr %1, align 8, !alias.scope !690
  %.val.i.i13 = load i32, ptr %46, align 4, !noalias !693, !noundef !20
  %52 = zext i32 %.val.i.i13 to i64
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val.i14 = load ptr, ptr %53, align 8, !alias.scope !684, !nonnull !20, !align !33, !noundef !20
  %54 = load i8, ptr %.val.i14, align 1, !noalias !684, !noundef !20
  %55 = tail call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef 1, i64 %52, i8 noundef %54), !noalias !684
  store i64 %55, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store ptr %1, ptr %10, align 8
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd84390e086c9b326E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull align 8 dereferenceable(8) %56)
  %57 = load i64, ptr %5, align 8, !range !131, !noundef !20
  %58 = trunc nuw i64 %57 to i1
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %60, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br i1 %58, label %64, label %84

64:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %65 = mul i64 %55, %63
  %66 = add i64 %65, %62
  store i64 %66, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load i64, ptr %67, align 8, !noundef !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %68, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
  %69 = load i64, ptr %3, align 8, !range !131, !noundef !20
  %70 = trunc nuw i64 %69 to i1
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %72 = load i64, ptr %71, align 8, !range !69, !noundef !20
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %70, label %74, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit", !prof !132

74:                                               ; preds = %64
  %75 = load i64, ptr %73, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %72, i64 %75, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.21) #11
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit": ; preds = %64
  %76 = load ptr, ptr %73, align 8, !nonnull !20, !noundef !20
  %77 = icmp ule i64 %68, %72
  call void @llvm.assume(i1 %77)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
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
  %93 = load i64, ptr %79, align 8, !alias.scope !694, !noundef !20
  %94 = load i64, ptr %8, align 8, !range !136, !alias.scope !694, !noundef !20
  %95 = icmp eq i64 %93, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.23)
          to label %97 unwind label %112

97:                                               ; preds = %96, %90
  %98 = load ptr, ptr %78, align 8, !alias.scope !694, !nonnull !20, !noundef !20
  %99 = getelementptr inbounds nuw i64, ptr %98, i64 %93
  store i64 %92, ptr %99, align 8
  %100 = add i64 %93, 1
  store i64 %100, ptr %79, align 8, !alias.scope !694
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %9, ptr %101, align 8, !alias.scope !697, !noalias !700
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %80, ptr %102, align 8, !alias.scope !697, !noalias !700
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5dc44d7338cab6f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.24)
          to label %103 unwind label %112

103:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.02)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %104 = load i64, ptr %67, align 8, !noundef !20
  %105 = load i64, ptr %80, align 8, !noundef !20
  %106 = mul i64 %105, %104
  %107 = load i64, ptr %9, align 8, !noundef !20
  %108 = add i64 %106, %107
  %109 = load i64, ptr %0, align 8, !range !69, !alias.scope !704, !noundef !20
  %110 = icmp eq i64 %109, -9223372036854775808
  br i1 %110, label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit", label %111

111:                                              ; preds = %103
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit" unwind label %88

"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit": ; preds = %103, %111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, i64 24, i1 false)
  %.sroa.53.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %108, ptr %.sroa.53.0..sroa_idx4, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.02)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  store ptr null, ptr %10, align 8
  call void @_ZN4core9panicking13assert_failed17h4217cf5073082285E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.20) #11
  unreachable

17:                                               ; preds = %2
  %18 = load i64, ptr %0, align 8, !range !69, !noundef !20
  %.not = icmp eq i64 %18, -9223372036854775808
  br i1 %.not, label %98, label %19

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
  %20 = tail call { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf9264c96a67df33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !707
  %21 = extractvalue { ptr, ptr } %20, 0
  %22 = extractvalue { ptr, ptr } %20, 1
  %23 = icmp ugt i64 %.sroa.5.0.copyload, %.sroa.4.0.copyload
  br i1 %23, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h16ee570db44069faE.exit", label %24

24:                                               ; preds = %19
  %25 = icmp ne ptr %.sroa.051.0.copyload, null
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.051.0.copyload, i64 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !711), !noalias !714
  %27 = icmp eq i64 %.sroa.5.0.copyload, 2
  br i1 %27, label %29, label %28, !prof !25

28:                                               ; preds = %24
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.2, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.4) #11, !noalias !719
  unreachable

29:                                               ; preds = %24
  %.val.i.i.i.i.i15 = load i32, ptr %.sroa.051.0.copyload, align 4, !alias.scope !711, !noalias !731, !noundef !20
  %30 = sext i32 %.val.i.i.i.i.i15 to i64
  %.val1.i.i.i.i.i16 = load i32, ptr %26, align 4, !alias.scope !711, !noalias !731, !noundef !20
  %31 = sext i32 %.val1.i.i.i.i.i16 to i64
  %32 = icmp eq i64 %.sroa.9.0.copyload, 0
  br i1 %32, label %33, label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60caa0fed78f5640E.exit.i20"

33:                                               ; preds = %29
  %34 = icmp eq i64 %.sroa.10.0.copyload, 0
  br i1 %34, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h16ee570db44069faE.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i37"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i37": ; preds = %33
  %.sroa.0.0.sroa.speculated.i.i.i.i.i38 = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %.sroa.10.0.copyload, i64 64)
  %35 = sub i64 %.sroa.10.0.copyload, %.sroa.0.0.sroa.speculated.i.i.i.i.i38
  %36 = icmp ne ptr %.sroa.6.0.copyload, null
  tail call void @llvm.assume(i1 %36)
  %.sroa.02.0.copyload.i.i.i.i39 = load i64, ptr %.sroa.6.0.copyload, align 1, !noalias !732
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.copyload, i64 8
  br label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60caa0fed78f5640E.exit.i20"

"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60caa0fed78f5640E.exit.i20": ; preds = %29, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i37"
  %.sroa.29.3 = phi i64 [ %35, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i37" ], [ %.sroa.10.0.copyload, %29 ]
  %.sroa.13.3 = phi ptr [ %37, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i37" ], [ %.sroa.6.0.copyload, %29 ]
  %38 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i38, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i37" ], [ %.sroa.9.0.copyload, %29 ]
  %39 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i39, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i37" ], [ %.sroa.8.0.copyload, %29 ]
  %40 = trunc i64 %39 to i1
  %41 = icmp ult i32 %.val.i.i.i.i.i15, %.val1.i.i.i.i.i16
  br i1 %40, label %43, label %42

42:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60caa0fed78f5640E.exit.i20"
  br i1 %41, label %.lr.ph.i.i25, label %.lr.ph.i.i

43:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60caa0fed78f5640E.exit.i20"
  br i1 %41, label %.lr.ph4.i.i33, label %._crit_edge.i.i30

.lr.ph4.i.i33:                                    ; preds = %43
  %44 = icmp ne ptr %.sroa.1354.0.copyload, null
  tail call void @llvm.assume(i1 %44), !noalias !714
  br label %53

.lr.ph.i.i25:                                     ; preds = %42
  %45 = icmp ne ptr %.sroa.12.0.copyload, null
  tail call void @llvm.assume(i1 %45), !noalias !714
  %46 = icmp ne ptr %.sroa.1354.0.copyload, null
  tail call void @llvm.assume(i1 %46), !noalias !714
  %.pre.i.i26 = load i64, ptr %.sroa.12.0.copyload, align 8, !noalias !735
  br label %47

47:                                               ; preds = %47, %.lr.ph.i.i25
  %48 = phi i64 [ %.pre.i.i26, %.lr.ph.i.i25 ], [ %.sroa.0.0.sroa.speculated.i.i.i28, %47 ]
  %.sroa.06.11.i.i27 = phi i64 [ %30, %.lr.ph.i.i25 ], [ %49, %47 ]
  %49 = add i64 %.sroa.06.11.i.i27, 1
  %50 = tail call noundef i64 @_ZN10polars_row6widths9RowWidths3get17h2574431edee7d6b7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.1354.0.copyload, i64 noundef %.sroa.06.11.i.i27), !noalias !735
  %.sroa.0.0.sroa.speculated.i.i.i28 = tail call noundef i64 @llvm.umax.i64(i64 %50, i64 %48)
  store i64 %.sroa.0.0.sroa.speculated.i.i.i28, ptr %.sroa.12.0.copyload, align 8, !noalias !735
  %exitcond.not.i.i29 = icmp eq i64 %49, %31
  br i1 %exitcond.not.i.i29, label %.lr.ph.i.i, label %47

._crit_edge.i.i30:                                ; preds = %53, %43
  %.sroa.04.0.lcssa.i.i31 = phi i64 [ 0, %43 ], [ %56, %53 ]
  %reass.sub = sub nsw i64 %31, %30
  %51 = add nsw i64 %reass.sub, 1
  %52 = add i64 %51, %.sroa.04.0.lcssa.i.i31
  br label %.lr.ph.i.i

53:                                               ; preds = %53, %.lr.ph4.i.i33
  %.sroa.06.03.i.i34 = phi i64 [ %30, %.lr.ph4.i.i33 ], [ %54, %53 ]
  %.sroa.04.02.i.i35 = phi i64 [ 0, %.lr.ph4.i.i33 ], [ %56, %53 ]
  %54 = add i64 %.sroa.06.03.i.i34, 1
  %55 = tail call noundef i64 @_ZN10polars_row6widths9RowWidths3get17h2574431edee7d6b7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.1354.0.copyload, i64 noundef %.sroa.06.03.i.i34), !noalias !735
  %56 = add i64 %55, %.sroa.04.02.i.i35
  %exitcond5.not.i.i36 = icmp eq i64 %54, %31
  br i1 %exitcond5.not.i.i36, label %._crit_edge.i.i30, label %53

.lr.ph.i.i:                                       ; preds = %47, %._crit_edge.i.i30, %42
  %.sroa.3.0.i23.ph = phi i64 [ 1, %42 ], [ %52, %._crit_edge.i.i30 ], [ 1, %47 ]
  %57 = icmp ne ptr %22, null
  tail call void @llvm.assume(i1 %57)
  %58 = icmp ne ptr %21, null
  tail call void @llvm.assume(i1 %58)
  %59 = icmp eq ptr %21, %22
  br i1 %59, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h16ee570db44069faE.exit", label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i.i
  %60 = icmp ne ptr %.sroa.12.0.copyload, null
  %61 = icmp ne ptr %.sroa.1354.0.copyload, null
  br label %62

62:                                               ; preds = %.lr.ph, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77da55212cb9b364E.exit"
  %.sroa.25.098.in = phi i64 [ %38, %.lr.ph ], [ %78, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77da55212cb9b364E.exit" ]
  %.sroa.21.097.in = phi i64 [ %39, %.lr.ph ], [ %79, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77da55212cb9b364E.exit" ]
  %.sroa.7.096.in = phi i64 [ %.sroa.4.0.copyload, %.lr.ph ], [ %.sroa.7.096, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77da55212cb9b364E.exit" ]
  %.sroa.3.0.i23.ph.pn95 = phi i64 [ %.sroa.3.0.i23.ph, %.lr.ph ], [ %.sroa.3.0.i, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77da55212cb9b364E.exit" ]
  %.sroa.0.094 = phi i64 [ 0, %.lr.ph ], [ %64, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77da55212cb9b364E.exit" ]
  %.sroa.042.093 = phi ptr [ %26, %.lr.ph ], [ %69, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77da55212cb9b364E.exit" ]
  %.sroa.37.092 = phi ptr [ %21, %.lr.ph ], [ %63, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77da55212cb9b364E.exit" ]
  %.sroa.13.091 = phi ptr [ %.sroa.13.3, %.lr.ph ], [ %.sroa.13.1, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77da55212cb9b364E.exit" ]
  %.sroa.29.089 = phi i64 [ %.sroa.29.3, %.lr.ph ], [ %.sroa.29.1, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77da55212cb9b364E.exit" ]
  %.sroa.7.096 = add i64 %.sroa.7.096.in, -1
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.37.092, i64 8
  %64 = add i64 %.sroa.3.0.i23.ph.pn95, %.sroa.0.094
  %65 = load i64, ptr %.sroa.37.092, align 8, !alias.scope !738, !noalias !743, !noundef !20
  %66 = add i64 %65, %.sroa.3.0.i23.ph.pn95
  store i64 %66, ptr %.sroa.37.092, align 8, !alias.scope !738, !noalias !743
  %67 = icmp ult i64 %.sroa.7.096, 2
  br i1 %67, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h16ee570db44069faE.exit", label %68

68:                                               ; preds = %62
  %.sroa.21.097 = lshr i64 %.sroa.21.097.in, 1
  %.sroa.25.098 = add i64 %.sroa.25.098.in, -1
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.042.093, i64 4
  %.val.i.i.i.i.i = load i32, ptr %.sroa.042.093, align 4, !alias.scope !746, !noalias !749, !noundef !20
  %70 = sext i32 %.val.i.i.i.i.i to i64
  %.val1.i.i.i.i.i = load i32, ptr %69, align 4, !alias.scope !746, !noalias !749, !noundef !20
  %71 = sext i32 %.val1.i.i.i.i.i to i64
  %72 = icmp eq i64 %.sroa.25.098, 0
  br i1 %72, label %73, label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60caa0fed78f5640E.exit.i"

73:                                               ; preds = %68
  %74 = icmp eq i64 %.sroa.29.089, 0
  br i1 %74, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h16ee570db44069faE.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i": ; preds = %73
  %.sroa.0.0.sroa.speculated.i.i.i.i.i = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %.sroa.29.089, i64 64)
  %75 = sub i64 %.sroa.29.089, %.sroa.0.0.sroa.speculated.i.i.i.i.i
  %76 = icmp ne ptr %.sroa.13.091, null
  tail call void @llvm.assume(i1 %76)
  %.sroa.02.0.copyload.i.i.i.i = load i64, ptr %.sroa.13.091, align 1, !noalias !761
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.13.091, i64 8
  br label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60caa0fed78f5640E.exit.i"

"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60caa0fed78f5640E.exit.i": ; preds = %68, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i"
  %.sroa.29.1 = phi i64 [ %75, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %.sroa.29.089, %68 ]
  %.sroa.13.1 = phi ptr [ %77, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %.sroa.13.091, %68 ]
  %78 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %.sroa.25.098, %68 ]
  %79 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %.sroa.21.097, %68 ]
  %80 = trunc i64 %79 to i1
  %81 = icmp ult i32 %.val.i.i.i.i.i, %.val1.i.i.i.i.i
  br i1 %80, label %83, label %82

82:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60caa0fed78f5640E.exit.i"
  br i1 %81, label %.lr.ph.i.i14, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77da55212cb9b364E.exit"

83:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60caa0fed78f5640E.exit.i"
  br i1 %81, label %.lr.ph4.i.i, label %._crit_edge.i.i

.lr.ph4.i.i:                                      ; preds = %83
  tail call void @llvm.assume(i1 %61), !noalias !714
  br label %90

.lr.ph.i.i14:                                     ; preds = %82
  tail call void @llvm.assume(i1 %60), !noalias !714
  tail call void @llvm.assume(i1 %61), !noalias !714
  %.pre.i.i = load i64, ptr %.sroa.12.0.copyload, align 8, !noalias !764
  br label %84

84:                                               ; preds = %84, %.lr.ph.i.i14
  %85 = phi i64 [ %.pre.i.i, %.lr.ph.i.i14 ], [ %.sroa.0.0.sroa.speculated.i.i.i, %84 ]
  %.sroa.06.11.i.i = phi i64 [ %70, %.lr.ph.i.i14 ], [ %86, %84 ]
  %86 = add i64 %.sroa.06.11.i.i, 1
  %87 = tail call noundef i64 @_ZN10polars_row6widths9RowWidths3get17h2574431edee7d6b7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.1354.0.copyload, i64 noundef %.sroa.06.11.i.i), !noalias !764
  %.sroa.0.0.sroa.speculated.i.i.i = tail call noundef i64 @llvm.umax.i64(i64 %87, i64 %85)
  store i64 %.sroa.0.0.sroa.speculated.i.i.i, ptr %.sroa.12.0.copyload, align 8, !noalias !764
  %exitcond.not.i.i = icmp eq i64 %86, %71
  br i1 %exitcond.not.i.i, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77da55212cb9b364E.exit", label %84

._crit_edge.i.i:                                  ; preds = %90, %83
  %.sroa.04.0.lcssa.i.i = phi i64 [ 0, %83 ], [ %93, %90 ]
  %reass.sub103 = sub nsw i64 %71, %70
  %88 = add nsw i64 %reass.sub103, 1
  %89 = add i64 %88, %.sroa.04.0.lcssa.i.i
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77da55212cb9b364E.exit"

90:                                               ; preds = %90, %.lr.ph4.i.i
  %.sroa.06.03.i.i = phi i64 [ %70, %.lr.ph4.i.i ], [ %91, %90 ]
  %.sroa.04.02.i.i = phi i64 [ 0, %.lr.ph4.i.i ], [ %93, %90 ]
  %91 = add i64 %.sroa.06.03.i.i, 1
  %92 = tail call noundef i64 @_ZN10polars_row6widths9RowWidths3get17h2574431edee7d6b7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.1354.0.copyload, i64 noundef %.sroa.06.03.i.i), !noalias !764
  %93 = add i64 %92, %.sroa.04.02.i.i
  %exitcond5.not.i.i = icmp eq i64 %91, %71
  br i1 %exitcond5.not.i.i, label %._crit_edge.i.i, label %90

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77da55212cb9b364E.exit": ; preds = %84, %82, %._crit_edge.i.i
  %.sroa.3.0.i = phi i64 [ %89, %._crit_edge.i.i ], [ 1, %82 ], [ 1, %84 ]
  %94 = icmp eq ptr %63, %22
  br i1 %94, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h16ee570db44069faE.exit", label %62

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h16ee570db44069faE.exit": ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77da55212cb9b364E.exit", %62, %73, %.lr.ph.i.i, %33, %19
  %.sroa.0.1 = phi i64 [ 0, %19 ], [ 0, %33 ], [ 0, %.lr.ph.i.i ], [ %64, %73 ], [ %64, %62 ], [ %64, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77da55212cb9b364E.exit" ]
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %96 = load i64, ptr %95, align 8, !noundef !20
  %97 = add i64 %96, %.sroa.0.1
  store i64 %97, ptr %95, align 8
  br label %136

98:                                               ; preds = %17
  %99 = tail call fastcc { i64, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77da55212cb9b364E"(ptr noalias noundef align 8 dereferenceable(104) %1)
  %100 = extractvalue { i64, i64 } %99, 0
  %101 = trunc nuw i64 %100 to i1
  br i1 %101, label %102, label %136

102:                                              ; preds = %98
  %103 = extractvalue { i64, i64 } %99, 1
  store i64 %103, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %1, ptr %8, align 8
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %104, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3010d420ed1c3cc0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(104) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noalias noundef nonnull align 8 dereferenceable(8) %104)
  %105 = load i64, ptr %4, align 8, !range !131, !noundef !20
  %106 = trunc nuw i64 %105 to i1
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %110 = load i64, ptr %109, align 8
  %111 = add i64 %108, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br i1 %106, label %112, label %132

112:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %113 = mul i64 %103, %111
  %114 = add i64 %113, %110
  store i64 %114, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %116 = load i64, ptr %115, align 8, !noundef !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %116, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
  %117 = load i64, ptr %3, align 8, !range !131, !noundef !20
  %118 = trunc nuw i64 %117 to i1
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %120 = load i64, ptr %119, align 8, !range !69, !noundef !20
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %118, label %122, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit", !prof !132

122:                                              ; preds = %112
  %123 = load i64, ptr %121, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %120, i64 %123, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.21) #11
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit": ; preds = %112
  %124 = load ptr, ptr %121, align 8, !nonnull !20, !noundef !20
  %125 = icmp ule i64 %116, %120
  call void @llvm.assume(i1 %125)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  store i64 %120, ptr %6, align 8
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %124, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %129 = load i64, ptr %128, align 8, !noundef !20
  %130 = load i64, ptr %9, align 8, !noundef !20
  %131 = add i64 %130, %129
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h3cf387b561b88e5cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %111, i64 noundef %131, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.22)
          to label %139 unwind label %161

132:                                              ; preds = %102
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %134 = load i64, ptr %133, align 8, !noundef !20
  %135 = add i64 %103, %134
  store i64 %135, ptr %133, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %136

136:                                              ; preds = %98, %132, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h16ee570db44069faE.exit", %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit"
  ret void

137:                                              ; preds = %160
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, i64 24, i1 false)
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %157, ptr %.sroa.53.0..sroa_idx, align 8
  br label %165

139:                                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit"
  %140 = load i64, ptr %128, align 8, !noundef !20
  %141 = add i64 %140, %110
  %142 = load i64, ptr %127, align 8, !alias.scope !767, !noundef !20
  %143 = load i64, ptr %6, align 8, !range !136, !alias.scope !767, !noundef !20
  %144 = icmp eq i64 %142, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %139
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.23)
          to label %146 unwind label %161

146:                                              ; preds = %145, %139
  %147 = load ptr, ptr %126, align 8, !alias.scope !767, !nonnull !20, !noundef !20
  %148 = getelementptr inbounds nuw i64, ptr %147, i64 %142
  store i64 %141, ptr %148, align 8
  %149 = add i64 %142, 1
  store i64 %149, ptr %127, align 8, !alias.scope !767
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 104, i1 false)
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %7, ptr %150, align 8, !alias.scope !770, !noalias !773
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr %128, ptr %151, align 8, !alias.scope !770, !noalias !773
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h953652c09c43b7b1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(120) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.24)
          to label %152 unwind label %161

152:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.02)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %153 = load i64, ptr %115, align 8, !noundef !20
  %154 = load i64, ptr %128, align 8, !noundef !20
  %155 = mul i64 %154, %153
  %156 = load i64, ptr %7, align 8, !noundef !20
  %157 = add i64 %155, %156
  %158 = load i64, ptr %0, align 8, !range !69, !alias.scope !777, !noundef !20
  %159 = icmp eq i64 %158, -9223372036854775808
  br i1 %159, label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit", label %160

160:                                              ; preds = %152
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit" unwind label %137

"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit": ; preds = %152, %160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, i64 24, i1 false)
  %.sroa.53.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %157, ptr %.sroa.53.0..sroa_idx4, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.02)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %136

161:                                              ; preds = %145, %146, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit"
  %162 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #12
          to label %165 unwind label %163

163:                                              ; preds = %161
  %164 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #13
  unreachable

165:                                              ; preds = %137, %161
  %.pn82 = phi { ptr, i32 } [ %138, %137 ], [ %162, %161 ]
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  store ptr null, ptr %12, align 8
  call void @_ZN4core9panicking13assert_failed17h4217cf5073082285E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.20) #11
  unreachable

19:                                               ; preds = %2
  %20 = load i64, ptr %0, align 8, !range !69, !noundef !20
  %.not = icmp eq i64 %20, -9223372036854775808
  br i1 %.not, label %43, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !780
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %22 = tail call { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf9264c96a67df33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !785
  %23 = extractvalue { ptr, ptr } %22, 0
  %24 = extractvalue { ptr, ptr } %22, 1
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h3828fda79ec22343E"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull %23, ptr noundef %24), !noalias !786
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !780
  tail call void @llvm.experimental.noalias.scope.decl(metadata !787)
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.val.i = load i64, ptr %25, align 8, !alias.scope !787, !noalias !790, !noundef !20
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.val8.i = load i64, ptr %26, align 8, !alias.scope !787, !noalias !790, !noundef !20
  %27 = sub i64 %.val8.i, %.val.i
  %.not.i = icmp eq i64 %.val8.i, %.val.i
  br i1 %.not.i, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h0f39785192d365f2E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21
  %.val1.i.i = load ptr, ptr %6, align 8, !alias.scope !792, !noalias !790, !nonnull !20, !noundef !20
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.val.i.i = load ptr, ptr %28, align 8, !alias.scope !792, !noalias !790, !nonnull !20, !noundef !20
  br label %29

29:                                               ; preds = %29, %.lr.ph.i
  %.sroa.0.011.i = phi i64 [ 0, %.lr.ph.i ], [ %31, %29 ]
  %30 = phi i64 [ 0, %.lr.ph.i ], [ %37, %29 ]
  %31 = add nuw i64 %.sroa.0.011.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !795)
  %32 = add i64 %.sroa.0.011.i, %.val.i
  %33 = getelementptr inbounds nuw { i32, i32, i32, i32 }, ptr %.val1.i.i, i64 %32
  %.val.i.i.i.i.i = load i32, ptr %33, align 4, !noalias !796, !noundef !20
  %34 = zext i32 %.val.i.i.i.i.i to i64
  %35 = add nuw nsw i64 %34, 1
  %36 = getelementptr inbounds nuw i64, ptr %.val.i.i, i64 %32
  %37 = add i64 %35, %30
  %38 = load i64, ptr %36, align 8, !alias.scope !797, !noalias !802, !noundef !20
  %39 = add i64 %35, %38
  store i64 %39, ptr %36, align 8, !alias.scope !797, !noalias !802
  %exitcond.not.i = icmp eq i64 %31, %27
  br i1 %exitcond.not.i, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h0f39785192d365f2E.exit", label %29

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h0f39785192d365f2E.exit": ; preds = %29, %21
  %.sroa.0.0 = phi i64 [ 0, %21 ], [ %37, %29 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load i64, ptr %40, align 8, !noundef !20
  %42 = add i64 %41, %.sroa.0.0
  store i64 %42, ptr %40, align 8
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haaf84f8975912956E.exit"

43:                                               ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !803)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !806)
  %44 = load ptr, ptr %1, align 8, !alias.scope !809, !nonnull !20, !noundef !20
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8, !alias.scope !809, !nonnull !20, !noundef !20
  %47 = icmp eq ptr %44, %46
  br i1 %47, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haaf84f8975912956E.exit", label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %49, ptr %1, align 8, !alias.scope !809
  %.val.i.i13 = load i32, ptr %44, align 4, !noalias !812, !noundef !20
  %50 = zext i32 %.val.i.i13 to i64
  %51 = add nuw nsw i64 %50, 1
  store i64 %51, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store ptr %1, ptr %10, align 8
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb65c7d425aadc868E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull align 8 dereferenceable(8) %52)
  %53 = load i64, ptr %5, align 8, !range !131, !noundef !20
  %54 = trunc nuw i64 %53 to i1
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %56, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br i1 %54, label %60, label %80

60:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %61 = mul i64 %51, %59
  %62 = add i64 %61, %58
  store i64 %62, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load i64, ptr %63, align 8, !noundef !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %64, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
  %65 = load i64, ptr %3, align 8, !range !131, !noundef !20
  %66 = trunc nuw i64 %65 to i1
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %68 = load i64, ptr %67, align 8, !range !69, !noundef !20
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %66, label %70, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit", !prof !132

70:                                               ; preds = %60
  %71 = load i64, ptr %69, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %68, i64 %71, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.21) #11
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit": ; preds = %60
  %72 = load ptr, ptr %69, align 8, !nonnull !20, !noundef !20
  %73 = icmp ule i64 %64, %68
  call void @llvm.assume(i1 %73)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
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
  %89 = load i64, ptr %75, align 8, !alias.scope !813, !noundef !20
  %90 = load i64, ptr %8, align 8, !range !136, !alias.scope !813, !noundef !20
  %91 = icmp eq i64 %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.23)
          to label %93 unwind label %108

93:                                               ; preds = %92, %86
  %94 = load ptr, ptr %74, align 8, !alias.scope !813, !nonnull !20, !noundef !20
  %95 = getelementptr inbounds nuw i64, ptr %94, i64 %89
  store i64 %88, ptr %95, align 8
  %96 = add i64 %89, 1
  store i64 %96, ptr %75, align 8, !alias.scope !813
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %9, ptr %97, align 8, !alias.scope !816, !noalias !819
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %76, ptr %98, align 8, !alias.scope !816, !noalias !819
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8ad00e1cbdf120b9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.24)
          to label %99 unwind label %108

99:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.02)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %100 = load i64, ptr %63, align 8, !noundef !20
  %101 = load i64, ptr %76, align 8, !noundef !20
  %102 = mul i64 %101, %100
  %103 = load i64, ptr %9, align 8, !noundef !20
  %104 = add i64 %102, %103
  %105 = load i64, ptr %0, align 8, !range !69, !alias.scope !823, !noundef !20
  %106 = icmp eq i64 %105, -9223372036854775808
  br i1 %106, label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit", label %107

107:                                              ; preds = %99
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit" unwind label %84

"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit": ; preds = %99, %107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, i64 24, i1 false)
  %.sroa.53.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %104, ptr %.sroa.53.0..sroa_idx4, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.02)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  store ptr null, ptr %12, align 8
  call void @_ZN4core9panicking13assert_failed17h4217cf5073082285E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.20) #11
  unreachable

19:                                               ; preds = %2
  %20 = load i64, ptr %0, align 8, !range !69, !noundef !20
  %.not = icmp eq i64 %20, -9223372036854775808
  br i1 %.not, label %51, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !826
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %22 = tail call { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf9264c96a67df33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !831
  %23 = extractvalue { ptr, ptr } %22, 0
  %24 = extractvalue { ptr, ptr } %22, 1
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h766e8c7d056bc7cfE"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noundef nonnull %23, ptr noundef %24), !noalias !832
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !826
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.val.i = load i64, ptr %25, align 8, !alias.scope !833, !noalias !836, !noundef !20
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.val8.i = load i64, ptr %26, align 8, !alias.scope !833, !noalias !836, !noundef !20
  %27 = sub i64 %.val8.i, %.val.i
  %.not.i = icmp eq i64 %.val8.i, %.val.i
  br i1 %.not.i, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h68a920875e47cf62E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %29

29:                                               ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17hee0acfbdb2b0f12dE.exit.i", %.lr.ph.i
  %.sroa.0.011.i = phi i64 [ 0, %.lr.ph.i ], [ %37, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17hee0acfbdb2b0f12dE.exit.i" ]
  %30 = phi i64 [ 0, %.lr.ph.i ], [ %45, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17hee0acfbdb2b0f12dE.exit.i" ]
  %31 = load i64, ptr %25, align 8, !alias.scope !838, !noalias !836, !noundef !20
  %32 = add i64 %31, %.sroa.0.011.i
  %33 = call { ptr, i64 } @"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hc5f5b1f8f5c51fa7E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, i64 noundef %32), !noalias !836
  %34 = extractvalue { ptr, i64 } %33, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !841)
  %35 = icmp ugt i64 %34, 1
  br i1 %35, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17hee0acfbdb2b0f12dE.exit.i", label %36

36:                                               ; preds = %29
  call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef %34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.5) #11, !noalias !844
  unreachable

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17hee0acfbdb2b0f12dE.exit.i": ; preds = %29
  %37 = add nuw i64 %.sroa.0.011.i, 1
  %38 = extractvalue { ptr, i64 } %33, 0
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i64, ptr %39, align 8, !alias.scope !841, !noalias !836, !noundef !20
  %41 = load i64, ptr %38, align 8, !alias.scope !841, !noalias !836, !noundef !20
  %42 = add i64 %40, 1
  %43 = sub i64 %42, %41
  %.val.i.i = load ptr, ptr %28, align 8, !alias.scope !838, !noalias !836, !nonnull !20, !noundef !20
  %44 = getelementptr inbounds nuw i64, ptr %.val.i.i, i64 %32
  %45 = add i64 %43, %30
  %46 = load i64, ptr %44, align 8, !alias.scope !845, !noalias !836, !noundef !20
  %47 = add i64 %46, %43
  store i64 %47, ptr %44, align 8, !alias.scope !845, !noalias !836
  %exitcond.not.i = icmp eq i64 %37, %27
  br i1 %exitcond.not.i, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h68a920875e47cf62E.exit", label %29

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h68a920875e47cf62E.exit": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17hee0acfbdb2b0f12dE.exit.i", %21
  %.sroa.0.0 = phi i64 [ 0, %21 ], [ %45, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17hee0acfbdb2b0f12dE.exit.i" ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load i64, ptr %48, align 8, !noundef !20
  %50 = add i64 %49, %.sroa.0.0
  store i64 %50, ptr %48, align 8
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1fe420c9347649cbE.exit"

51:                                               ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !850)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !853)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = load i64, ptr %52, align 8, !range !12, !alias.scope !856, !noundef !20
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load i64, ptr %54, align 8, !alias.scope !856, !noundef !20
  %56 = icmp ugt i64 %53, %55
  br i1 %56, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1fe420c9347649cbE.exit", label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %1, align 8, !alias.scope !856, !nonnull !20, !align !21, !noundef !20
  %59 = add i64 %55, -1
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %60, ptr %1, align 8, !alias.scope !856
  store i64 %59, ptr %54, align 8, !alias.scope !856
  tail call void @llvm.experimental.noalias.scope.decl(metadata !859)
  %61 = icmp ugt i64 %53, 1
  br i1 %61, label %63, label %62

62:                                               ; preds = %57
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef %53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.5) #11, !noalias !862
  unreachable

63:                                               ; preds = %57
  %64 = load i64, ptr %60, align 8, !alias.scope !859, !noalias !863, !noundef !20
  %65 = load i64, ptr %58, align 8, !alias.scope !859, !noalias !863, !noundef !20
  %66 = add i64 %64, 1
  %67 = sub i64 %66, %65
  store i64 %67, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store ptr %1, ptr %10, align 8
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %68, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hcbdbec282f1a7068E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull align 8 dereferenceable(8) %68)
  %69 = load i64, ptr %5, align 8, !range !131, !noundef !20
  %70 = trunc nuw i64 %69 to i1
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %72, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br i1 %70, label %76, label %96

76:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %77 = mul i64 %67, %75
  %78 = add i64 %77, %74
  store i64 %78, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load i64, ptr %79, align 8, !noundef !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %80, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
  %81 = load i64, ptr %3, align 8, !range !131, !noundef !20
  %82 = trunc nuw i64 %81 to i1
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %84 = load i64, ptr %83, align 8, !range !69, !noundef !20
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %82, label %86, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit", !prof !132

86:                                               ; preds = %76
  %87 = load i64, ptr %85, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %84, i64 %87, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.21) #11
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit": ; preds = %76
  %88 = load ptr, ptr %85, align 8, !nonnull !20, !noundef !20
  %89 = icmp ule i64 %80, %84
  call void @llvm.assume(i1 %89)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
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
  %105 = load i64, ptr %91, align 8, !alias.scope !864, !noundef !20
  %106 = load i64, ptr %8, align 8, !range !136, !alias.scope !864, !noundef !20
  %107 = icmp eq i64 %105, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.23)
          to label %109 unwind label %124

109:                                              ; preds = %108, %102
  %110 = load ptr, ptr %90, align 8, !alias.scope !864, !nonnull !20, !noundef !20
  %111 = getelementptr inbounds nuw i64, ptr %110, i64 %105
  store i64 %104, ptr %111, align 8
  %112 = add i64 %105, 1
  store i64 %112, ptr %91, align 8, !alias.scope !864
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %9, ptr %113, align 8, !alias.scope !867, !noalias !870
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %92, ptr %114, align 8, !alias.scope !867, !noalias !870
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0c3580861da6216eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.24)
          to label %115 unwind label %124

115:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.02)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %116 = load i64, ptr %79, align 8, !noundef !20
  %117 = load i64, ptr %92, align 8, !noundef !20
  %118 = mul i64 %117, %116
  %119 = load i64, ptr %9, align 8, !noundef !20
  %120 = add i64 %118, %119
  %121 = load i64, ptr %0, align 8, !range !69, !alias.scope !874, !noundef !20
  %122 = icmp eq i64 %121, -9223372036854775808
  br i1 %122, label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit", label %123

123:                                              ; preds = %115
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit" unwind label %100

"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit": ; preds = %115, %123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, i64 24, i1 false)
  %.sroa.53.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %120, ptr %.sroa.53.0..sroa_idx4, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.02)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
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
  %20 = tail call { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf9264c96a67df33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !877
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
  %.pre.i.i.i.i.i25.us.i.i = phi i64 [ %46, %58 ], [ %.sroa.8.0.copyload, %.lr.ph.split.us.i.i.preheader ]
  %28 = phi i64 [ %47, %58 ], [ %.sroa.919.0.copyload, %.lr.ph.split.us.i.i.preheader ]
  %29 = phi i64 [ %31, %58 ], [ %.sroa.4.0.copyload, %.lr.ph.split.us.i.i.preheader ]
  %30 = phi ptr [ %32, %58 ], [ %.sroa.017.0.copyload, %.lr.ph.split.us.i.i.preheader ]
  %31 = add i64 %29, -1
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !881)
  %33 = load i32, ptr %32, align 4, !alias.scope !881, !noalias !884, !noundef !20
  %34 = load i32, ptr %30, align 4, !alias.scope !881, !noalias !884, !noundef !20
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
  %.sroa.02.0.copyload.i.i.i.i.i.us.i.i = load i64, ptr %26, align 1, !noalias !901
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.i.i.us.i.i"

"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.i.i.us.i.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i", %.lr.ph.split.us.i.i
  %42 = phi ptr [ %41, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i" ], [ %26, %.lr.ph.split.us.i.i ]
  %43 = phi i64 [ %40, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i" ], [ %27, %.lr.ph.split.us.i.i ]
  %44 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.us.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i" ], [ %28, %.lr.ph.split.us.i.i ]
  %45 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i.i.us.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i" ], [ %.pre.i.i.i.i.i25.us.i.i, %.lr.ph.split.us.i.i ]
  %46 = lshr i64 %45, 1
  %47 = add i64 %44, -1
  %48 = trunc i64 %45 to i1
  br i1 %48, label %.split.i.i.i.us.i.i, label %56

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
  %.sroa.3.0.i.ph.i.us.i.i = phi i64 [ 1, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.i.i.us.i.i" ], [ %55, %.split.i.i.i.us.i.i ]
  %57 = icmp eq ptr %25, %21
  br i1 %57, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h9a59f40fe2facbedE.exit", label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %60 = add i64 %.sroa.3.0.i.ph.i.us.i.i, %.sroa.0.0
  %61 = load i64, ptr %25, align 8, !alias.scope !904, !noalias !909, !noundef !20
  %62 = add i64 %61, %.sroa.3.0.i.ph.i.us.i.i
  store i64 %62, ptr %25, align 8, !alias.scope !904, !noalias !909
  %63 = icmp ugt i64 %.sroa.5.0.copyload, %31
  br i1 %63, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h9a59f40fe2facbedE.exit", label %.lr.ph.split.us.i.i, !llvm.loop !910

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !881)
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef %.sroa.5.0.copyload, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.5) #11, !noalias !911
  unreachable

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h9a59f40fe2facbedE.exit": ; preds = %38, %56, %58, %19
  %.sroa.0.2 = phi i64 [ 0, %19 ], [ %60, %58 ], [ %.sroa.0.0, %56 ], [ %.sroa.0.0, %38 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load i64, ptr %64, align 8, !noundef !20
  %66 = add i64 %65, %.sroa.0.2
  store i64 %66, ptr %64, align 8
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ca4c1298c9123d5E.exit"

67:                                               ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !912)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !915)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !918)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !921)
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %69 = load i64, ptr %68, align 8, !range !12, !alias.scope !924, !noundef !20
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load i64, ptr %70, align 8, !alias.scope !924, !noundef !20
  %72 = icmp ugt i64 %69, %71
  br i1 %72, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ca4c1298c9123d5E.exit", label %73

73:                                               ; preds = %67
  %74 = load ptr, ptr %1, align 8, !alias.scope !924, !nonnull !20, !align !54, !noundef !20
  %75 = add i64 %71, -1
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store ptr %76, ptr %1, align 8, !alias.scope !924
  store i64 %75, ptr %70, align 8, !alias.scope !924
  tail call void @llvm.experimental.noalias.scope.decl(metadata !927)
  %77 = icmp ugt i64 %69, 1
  br i1 %77, label %79, label %78

78:                                               ; preds = %73
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef %69, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.5) #11, !noalias !930
  unreachable

79:                                               ; preds = %73
  %80 = load i32, ptr %76, align 4, !alias.scope !927, !noalias !931, !noundef !20
  %81 = load i32, ptr %74, align 4, !alias.scope !927, !noalias !931, !noundef !20
  %82 = sub i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !932)
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %86 = load i64, ptr %85, align 8, !alias.scope !935, !noundef !20
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %79
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !935
  br label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.i"

88:                                               ; preds = %79
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %90 = load i64, ptr %89, align 8, !alias.scope !935, !noundef !20
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ca4c1298c9123d5E.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i": ; preds = %88
  %.sroa.0.0.sroa.speculated.i.i.i.i.i = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %90, i64 64)
  %92 = sub i64 %90, %.sroa.0.0.sroa.speculated.i.i.i.i.i
  store i64 %92, ptr %89, align 8, !alias.scope !935
  %93 = load ptr, ptr %84, align 8, !alias.scope !935, !nonnull !20, !align !33, !noundef !20
  %.sroa.02.0.copyload.i.i.i.i = load i64, ptr %93, align 1, !noalias !935
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %95 = load i64, ptr %94, align 8, !alias.scope !935, !noundef !20
  %96 = add i64 %95, -8
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %97, ptr %84, align 8, !alias.scope !935
  store i64 %96, ptr %94, align 8, !alias.scope !935
  br label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.i"

"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i", %._crit_edge.i.i.i.i
  %98 = phi i64 [ %86, %._crit_edge.i.i.i.i ], [ %.sroa.0.0.sroa.speculated.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ]
  %99 = phi i64 [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ], [ %.sroa.02.0.copyload.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ]
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %101 = lshr i64 %99, 1
  store i64 %101, ptr %100, align 8, !alias.scope !935
  %102 = add i64 %98, -1
  store i64 %102, ptr %85, align 8, !alias.scope !935
  %103 = trunc i64 %99 to i1
  br i1 %103, label %.split.i.i, label %111

.split.i.i:                                       ; preds = %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.i"
  %104 = lshr i64 %83, 5
  %105 = and i32 %82, 31
  %106 = icmp ne i32 %105, 0
  %107 = zext i1 %106 to i64
  %108 = add nuw nsw i64 %104, %107
  %109 = mul i64 %108, 33
  %110 = add i64 %109, 1
  br label %111

111:                                              ; preds = %.split.i.i, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.i"
  %112 = phi i64 [ 1, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.i" ], [ %110, %.split.i.i ]
  store i64 %112, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %1, ptr %8, align 8
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %113, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h480d0d3456e37b0eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(96) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noalias noundef nonnull align 8 dereferenceable(8) %113)
  %114 = load i64, ptr %4, align 8, !range !131, !noundef !20
  %115 = trunc nuw i64 %114 to i1
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %119 = load i64, ptr %118, align 8
  %120 = add i64 %117, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br i1 %115, label %121, label %141

121:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %122 = mul i64 %112, %120
  %123 = add i64 %122, %119
  store i64 %123, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %125 = load i64, ptr %124, align 8, !noundef !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %125, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
  %126 = load i64, ptr %3, align 8, !range !131, !noundef !20
  %127 = trunc nuw i64 %126 to i1
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %129 = load i64, ptr %128, align 8, !range !69, !noundef !20
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %127, label %131, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit", !prof !132

131:                                              ; preds = %121
  %132 = load i64, ptr %130, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %129, i64 %132, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.21) #11
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit": ; preds = %121
  %133 = load ptr, ptr %130, align 8, !nonnull !20, !noundef !20
  %134 = icmp ule i64 %125, %129
  call void @llvm.assume(i1 %134)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
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
  %150 = load i64, ptr %136, align 8, !alias.scope !936, !noundef !20
  %151 = load i64, ptr %6, align 8, !range !136, !alias.scope !936, !noundef !20
  %152 = icmp eq i64 %150, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %147
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.23)
          to label %154 unwind label %169

154:                                              ; preds = %153, %147
  %155 = load ptr, ptr %135, align 8, !alias.scope !936, !nonnull !20, !noundef !20
  %156 = getelementptr inbounds nuw i64, ptr %155, i64 %150
  store i64 %149, ptr %156, align 8
  %157 = add i64 %150, 1
  store i64 %157, ptr %136, align 8, !alias.scope !936
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %7, ptr %158, align 8, !alias.scope !939, !noalias !942
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %137, ptr %159, align 8, !alias.scope !939, !noalias !942
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfd91d30bce4c0e1cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.24)
          to label %160 unwind label %169

160:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.02)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %161 = load i64, ptr %124, align 8, !noundef !20
  %162 = load i64, ptr %137, align 8, !noundef !20
  %163 = mul i64 %162, %161
  %164 = load i64, ptr %7, align 8, !noundef !20
  %165 = add i64 %163, %164
  %166 = load i64, ptr %0, align 8, !range !69, !alias.scope !946, !noundef !20
  %167 = icmp eq i64 %166, -9223372036854775808
  br i1 %167, label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit", label %168

168:                                              ; preds = %160
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit" unwind label %145

"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit": ; preds = %160, %168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, i64 24, i1 false)
  %.sroa.53.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %165, ptr %.sroa.53.0..sroa_idx4, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.02)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  store ptr null, ptr %10, align 8
  call void @_ZN4core9panicking13assert_failed17h4217cf5073082285E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.20) #11
  unreachable

17:                                               ; preds = %2
  %18 = load i64, ptr %0, align 8, !range !69, !noundef !20
  %.not = icmp eq i64 %18, -9223372036854775808
  br i1 %.not, label %94, label %19

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
  %20 = tail call { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf9264c96a67df33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !949
  %21 = extractvalue { ptr, ptr } %20, 0
  %22 = extractvalue { ptr, ptr } %20, 1
  %23 = icmp ugt i64 %.sroa.5.0.copyload, %.sroa.4.0.copyload
  br i1 %23, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h01823de78e563341E.exit", label %24

24:                                               ; preds = %19
  %25 = icmp ne ptr %.sroa.051.0.copyload, null
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.051.0.copyload, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !953), !noalias !956
  %27 = icmp eq i64 %.sroa.5.0.copyload, 2
  br i1 %27, label %29, label %28, !prof !25

28:                                               ; preds = %24
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.2, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.4) #11, !noalias !961
  unreachable

29:                                               ; preds = %24
  %.val.i.i.i.i.i15 = load i64, ptr %.sroa.051.0.copyload, align 8, !alias.scope !953, !noalias !973, !noundef !20
  %.val1.i.i.i.i.i16 = load i64, ptr %26, align 8, !alias.scope !953, !noalias !973, !noundef !20
  %30 = icmp eq i64 %.sroa.9.0.copyload, 0
  br i1 %30, label %31, label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haea8de590561ad32E.exit.i20"

31:                                               ; preds = %29
  %32 = icmp eq i64 %.sroa.10.0.copyload, 0
  br i1 %32, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h01823de78e563341E.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i37"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i37": ; preds = %31
  %.sroa.0.0.sroa.speculated.i.i.i.i.i38 = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %.sroa.10.0.copyload, i64 64)
  %33 = sub i64 %.sroa.10.0.copyload, %.sroa.0.0.sroa.speculated.i.i.i.i.i38
  %34 = icmp ne ptr %.sroa.6.0.copyload, null
  tail call void @llvm.assume(i1 %34)
  %.sroa.02.0.copyload.i.i.i.i39 = load i64, ptr %.sroa.6.0.copyload, align 1, !noalias !974
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.copyload, i64 8
  br label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haea8de590561ad32E.exit.i20"

"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haea8de590561ad32E.exit.i20": ; preds = %29, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i37"
  %.sroa.29.3 = phi i64 [ %33, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i37" ], [ %.sroa.10.0.copyload, %29 ]
  %.sroa.13.3 = phi ptr [ %35, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i37" ], [ %.sroa.6.0.copyload, %29 ]
  %36 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i38, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i37" ], [ %.sroa.9.0.copyload, %29 ]
  %37 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i39, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i37" ], [ %.sroa.8.0.copyload, %29 ]
  %38 = trunc i64 %37 to i1
  %39 = icmp ult i64 %.val.i.i.i.i.i15, %.val1.i.i.i.i.i16
  br i1 %38, label %41, label %40

40:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haea8de590561ad32E.exit.i20"
  br i1 %39, label %.lr.ph.i.i25, label %.lr.ph.i.i

41:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haea8de590561ad32E.exit.i20"
  br i1 %39, label %.lr.ph4.i.i33, label %._crit_edge.i.i30

.lr.ph4.i.i33:                                    ; preds = %41
  %42 = icmp ne ptr %.sroa.1354.0.copyload, null
  tail call void @llvm.assume(i1 %42), !noalias !956
  br label %51

.lr.ph.i.i25:                                     ; preds = %40
  %43 = icmp ne ptr %.sroa.12.0.copyload, null
  tail call void @llvm.assume(i1 %43), !noalias !956
  %44 = icmp ne ptr %.sroa.1354.0.copyload, null
  tail call void @llvm.assume(i1 %44), !noalias !956
  %.pre.i.i26 = load i64, ptr %.sroa.12.0.copyload, align 8, !noalias !977
  br label %45

45:                                               ; preds = %45, %.lr.ph.i.i25
  %46 = phi i64 [ %.pre.i.i26, %.lr.ph.i.i25 ], [ %.sroa.0.0.sroa.speculated.i.i.i28, %45 ]
  %.sroa.06.11.i.i27 = phi i64 [ %.val.i.i.i.i.i15, %.lr.ph.i.i25 ], [ %47, %45 ]
  %47 = add i64 %.sroa.06.11.i.i27, 1
  %48 = tail call noundef i64 @_ZN10polars_row6widths9RowWidths3get17h2574431edee7d6b7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.1354.0.copyload, i64 noundef %.sroa.06.11.i.i27), !noalias !977
  %.sroa.0.0.sroa.speculated.i.i.i28 = tail call noundef i64 @llvm.umax.i64(i64 %48, i64 %46)
  store i64 %.sroa.0.0.sroa.speculated.i.i.i28, ptr %.sroa.12.0.copyload, align 8, !noalias !977
  %exitcond.not.i.i29 = icmp eq i64 %47, %.val1.i.i.i.i.i16
  br i1 %exitcond.not.i.i29, label %.lr.ph.i.i, label %45

._crit_edge.i.i30:                                ; preds = %51, %41
  %.sroa.04.0.lcssa.i.i31 = phi i64 [ 0, %41 ], [ %54, %51 ]
  %reass.sub = sub i64 %.val1.i.i.i.i.i16, %.val.i.i.i.i.i15
  %49 = add i64 %reass.sub, 1
  %50 = add i64 %49, %.sroa.04.0.lcssa.i.i31
  br label %.lr.ph.i.i

51:                                               ; preds = %51, %.lr.ph4.i.i33
  %.sroa.06.03.i.i34 = phi i64 [ %.val.i.i.i.i.i15, %.lr.ph4.i.i33 ], [ %52, %51 ]
  %.sroa.04.02.i.i35 = phi i64 [ 0, %.lr.ph4.i.i33 ], [ %54, %51 ]
  %52 = add i64 %.sroa.06.03.i.i34, 1
  %53 = tail call noundef i64 @_ZN10polars_row6widths9RowWidths3get17h2574431edee7d6b7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.1354.0.copyload, i64 noundef %.sroa.06.03.i.i34), !noalias !977
  %54 = add i64 %53, %.sroa.04.02.i.i35
  %exitcond5.not.i.i36 = icmp eq i64 %52, %.val1.i.i.i.i.i16
  br i1 %exitcond5.not.i.i36, label %._crit_edge.i.i30, label %51

.lr.ph.i.i:                                       ; preds = %45, %._crit_edge.i.i30, %40
  %.sroa.3.0.i23.ph = phi i64 [ 1, %40 ], [ %50, %._crit_edge.i.i30 ], [ 1, %45 ]
  %55 = icmp ne ptr %22, null
  tail call void @llvm.assume(i1 %55)
  %56 = icmp ne ptr %21, null
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq ptr %21, %22
  br i1 %57, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h01823de78e563341E.exit", label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i.i
  %58 = icmp ne ptr %.sroa.12.0.copyload, null
  %59 = icmp ne ptr %.sroa.1354.0.copyload, null
  br label %60

60:                                               ; preds = %.lr.ph, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h43b02ccc6249b90fE.exit"
  %.sroa.25.097.in = phi i64 [ %36, %.lr.ph ], [ %74, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h43b02ccc6249b90fE.exit" ]
  %.sroa.21.096.in = phi i64 [ %37, %.lr.ph ], [ %75, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h43b02ccc6249b90fE.exit" ]
  %.sroa.7.095.in = phi i64 [ %.sroa.4.0.copyload, %.lr.ph ], [ %.sroa.7.095, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h43b02ccc6249b90fE.exit" ]
  %.sroa.3.0.i23.ph.pn94 = phi i64 [ %.sroa.3.0.i23.ph, %.lr.ph ], [ %.sroa.3.0.i, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h43b02ccc6249b90fE.exit" ]
  %.sroa.0.093 = phi i64 [ 0, %.lr.ph ], [ %62, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h43b02ccc6249b90fE.exit" ]
  %.sroa.042.092 = phi ptr [ %26, %.lr.ph ], [ %67, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h43b02ccc6249b90fE.exit" ]
  %.sroa.37.091 = phi ptr [ %21, %.lr.ph ], [ %61, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h43b02ccc6249b90fE.exit" ]
  %.sroa.13.090 = phi ptr [ %.sroa.13.3, %.lr.ph ], [ %.sroa.13.1, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h43b02ccc6249b90fE.exit" ]
  %.sroa.29.088 = phi i64 [ %.sroa.29.3, %.lr.ph ], [ %.sroa.29.1, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h43b02ccc6249b90fE.exit" ]
  %.sroa.7.095 = add i64 %.sroa.7.095.in, -1
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.37.091, i64 8
  %62 = add i64 %.sroa.3.0.i23.ph.pn94, %.sroa.0.093
  %63 = load i64, ptr %.sroa.37.091, align 8, !alias.scope !980, !noalias !985, !noundef !20
  %64 = add i64 %63, %.sroa.3.0.i23.ph.pn94
  store i64 %64, ptr %.sroa.37.091, align 8, !alias.scope !980, !noalias !985
  %65 = icmp ult i64 %.sroa.7.095, 2
  br i1 %65, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h01823de78e563341E.exit", label %66

66:                                               ; preds = %60
  %.sroa.21.096 = lshr i64 %.sroa.21.096.in, 1
  %.sroa.25.097 = add i64 %.sroa.25.097.in, -1
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.042.092, i64 8
  %.val.i.i.i.i.i = load i64, ptr %.sroa.042.092, align 8, !alias.scope !988, !noalias !991, !noundef !20
  %.val1.i.i.i.i.i = load i64, ptr %67, align 8, !alias.scope !988, !noalias !991, !noundef !20
  %68 = icmp eq i64 %.sroa.25.097, 0
  br i1 %68, label %69, label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haea8de590561ad32E.exit.i"

69:                                               ; preds = %66
  %70 = icmp eq i64 %.sroa.29.088, 0
  br i1 %70, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h01823de78e563341E.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i": ; preds = %69
  %.sroa.0.0.sroa.speculated.i.i.i.i.i = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %.sroa.29.088, i64 64)
  %71 = sub i64 %.sroa.29.088, %.sroa.0.0.sroa.speculated.i.i.i.i.i
  %72 = icmp ne ptr %.sroa.13.090, null
  tail call void @llvm.assume(i1 %72)
  %.sroa.02.0.copyload.i.i.i.i = load i64, ptr %.sroa.13.090, align 1, !noalias !1003
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.13.090, i64 8
  br label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haea8de590561ad32E.exit.i"

"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haea8de590561ad32E.exit.i": ; preds = %66, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i"
  %.sroa.29.1 = phi i64 [ %71, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %.sroa.29.088, %66 ]
  %.sroa.13.1 = phi ptr [ %73, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %.sroa.13.090, %66 ]
  %74 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %.sroa.25.097, %66 ]
  %75 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %.sroa.21.096, %66 ]
  %76 = trunc i64 %75 to i1
  %77 = icmp ult i64 %.val.i.i.i.i.i, %.val1.i.i.i.i.i
  br i1 %76, label %79, label %78

78:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haea8de590561ad32E.exit.i"
  br i1 %77, label %.lr.ph.i.i14, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h43b02ccc6249b90fE.exit"

79:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haea8de590561ad32E.exit.i"
  br i1 %77, label %.lr.ph4.i.i, label %._crit_edge.i.i

.lr.ph4.i.i:                                      ; preds = %79
  tail call void @llvm.assume(i1 %59), !noalias !956
  br label %86

.lr.ph.i.i14:                                     ; preds = %78
  tail call void @llvm.assume(i1 %58), !noalias !956
  tail call void @llvm.assume(i1 %59), !noalias !956
  %.pre.i.i = load i64, ptr %.sroa.12.0.copyload, align 8, !noalias !1006
  br label %80

80:                                               ; preds = %80, %.lr.ph.i.i14
  %81 = phi i64 [ %.pre.i.i, %.lr.ph.i.i14 ], [ %.sroa.0.0.sroa.speculated.i.i.i, %80 ]
  %.sroa.06.11.i.i = phi i64 [ %.val.i.i.i.i.i, %.lr.ph.i.i14 ], [ %82, %80 ]
  %82 = add i64 %.sroa.06.11.i.i, 1
  %83 = tail call noundef i64 @_ZN10polars_row6widths9RowWidths3get17h2574431edee7d6b7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.1354.0.copyload, i64 noundef %.sroa.06.11.i.i), !noalias !1006
  %.sroa.0.0.sroa.speculated.i.i.i = tail call noundef i64 @llvm.umax.i64(i64 %83, i64 %81)
  store i64 %.sroa.0.0.sroa.speculated.i.i.i, ptr %.sroa.12.0.copyload, align 8, !noalias !1006
  %exitcond.not.i.i = icmp eq i64 %82, %.val1.i.i.i.i.i
  br i1 %exitcond.not.i.i, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h43b02ccc6249b90fE.exit", label %80

._crit_edge.i.i:                                  ; preds = %86, %79
  %.sroa.04.0.lcssa.i.i = phi i64 [ 0, %79 ], [ %89, %86 ]
  %reass.sub102 = sub i64 %.val1.i.i.i.i.i, %.val.i.i.i.i.i
  %84 = add i64 %reass.sub102, 1
  %85 = add i64 %84, %.sroa.04.0.lcssa.i.i
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h43b02ccc6249b90fE.exit"

86:                                               ; preds = %86, %.lr.ph4.i.i
  %.sroa.06.03.i.i = phi i64 [ %.val.i.i.i.i.i, %.lr.ph4.i.i ], [ %87, %86 ]
  %.sroa.04.02.i.i = phi i64 [ 0, %.lr.ph4.i.i ], [ %89, %86 ]
  %87 = add i64 %.sroa.06.03.i.i, 1
  %88 = tail call noundef i64 @_ZN10polars_row6widths9RowWidths3get17h2574431edee7d6b7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.1354.0.copyload, i64 noundef %.sroa.06.03.i.i), !noalias !1006
  %89 = add i64 %88, %.sroa.04.02.i.i
  %exitcond5.not.i.i = icmp eq i64 %87, %.val1.i.i.i.i.i
  br i1 %exitcond5.not.i.i, label %._crit_edge.i.i, label %86

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h43b02ccc6249b90fE.exit": ; preds = %80, %78, %._crit_edge.i.i
  %.sroa.3.0.i = phi i64 [ %85, %._crit_edge.i.i ], [ 1, %78 ], [ 1, %80 ]
  %90 = icmp eq ptr %61, %22
  br i1 %90, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h01823de78e563341E.exit", label %60

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h01823de78e563341E.exit": ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h43b02ccc6249b90fE.exit", %60, %69, %.lr.ph.i.i, %31, %19
  %.sroa.0.1 = phi i64 [ 0, %19 ], [ 0, %31 ], [ 0, %.lr.ph.i.i ], [ %62, %69 ], [ %62, %60 ], [ %62, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h43b02ccc6249b90fE.exit" ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %92 = load i64, ptr %91, align 8, !noundef !20
  %93 = add i64 %92, %.sroa.0.1
  store i64 %93, ptr %91, align 8
  br label %132

94:                                               ; preds = %17
  %95 = tail call fastcc { i64, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h43b02ccc6249b90fE"(ptr noalias noundef align 8 dereferenceable(104) %1)
  %96 = extractvalue { i64, i64 } %95, 0
  %97 = trunc nuw i64 %96 to i1
  br i1 %97, label %98, label %132

98:                                               ; preds = %94
  %99 = extractvalue { i64, i64 } %95, 1
  store i64 %99, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %1, ptr %8, align 8
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %100, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h050f2618702ff976E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(104) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noalias noundef nonnull align 8 dereferenceable(8) %100)
  %101 = load i64, ptr %4, align 8, !range !131, !noundef !20
  %102 = trunc nuw i64 %101 to i1
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %106 = load i64, ptr %105, align 8
  %107 = add i64 %104, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br i1 %102, label %108, label %128

108:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %109 = mul i64 %99, %107
  %110 = add i64 %109, %106
  store i64 %110, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %112 = load i64, ptr %111, align 8, !noundef !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %112, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
  %113 = load i64, ptr %3, align 8, !range !131, !noundef !20
  %114 = trunc nuw i64 %113 to i1
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %116 = load i64, ptr %115, align 8, !range !69, !noundef !20
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %114, label %118, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit", !prof !132

118:                                              ; preds = %108
  %119 = load i64, ptr %117, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %116, i64 %119, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.21) #11
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit": ; preds = %108
  %120 = load ptr, ptr %117, align 8, !nonnull !20, !noundef !20
  %121 = icmp ule i64 %112, %116
  call void @llvm.assume(i1 %121)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
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
          to label %135 unwind label %157

128:                                              ; preds = %98
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %130 = load i64, ptr %129, align 8, !noundef !20
  %131 = add i64 %99, %130
  store i64 %131, ptr %129, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %132

132:                                              ; preds = %94, %128, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h01823de78e563341E.exit", %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit"
  ret void

133:                                              ; preds = %156
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, i64 24, i1 false)
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %153, ptr %.sroa.53.0..sroa_idx, align 8
  br label %161

135:                                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit"
  %136 = load i64, ptr %124, align 8, !noundef !20
  %137 = add i64 %136, %106
  %138 = load i64, ptr %123, align 8, !alias.scope !1009, !noundef !20
  %139 = load i64, ptr %6, align 8, !range !136, !alias.scope !1009, !noundef !20
  %140 = icmp eq i64 %138, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %135
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.23)
          to label %142 unwind label %157

142:                                              ; preds = %141, %135
  %143 = load ptr, ptr %122, align 8, !alias.scope !1009, !nonnull !20, !noundef !20
  %144 = getelementptr inbounds nuw i64, ptr %143, i64 %138
  store i64 %137, ptr %144, align 8
  %145 = add i64 %138, 1
  store i64 %145, ptr %123, align 8, !alias.scope !1009
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 104, i1 false)
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %7, ptr %146, align 8, !alias.scope !1012, !noalias !1015
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr %124, ptr %147, align 8, !alias.scope !1012, !noalias !1015
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0736e0e5af254cdeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(120) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.24)
          to label %148 unwind label %157

148:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.02)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %149 = load i64, ptr %111, align 8, !noundef !20
  %150 = load i64, ptr %124, align 8, !noundef !20
  %151 = mul i64 %150, %149
  %152 = load i64, ptr %7, align 8, !noundef !20
  %153 = add i64 %151, %152
  %154 = load i64, ptr %0, align 8, !range !69, !alias.scope !1019, !noundef !20
  %155 = icmp eq i64 %154, -9223372036854775808
  br i1 %155, label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit", label %156

156:                                              ; preds = %148
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit" unwind label %133

"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit": ; preds = %148, %156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, i64 24, i1 false)
  %.sroa.53.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %153, ptr %.sroa.53.0..sroa_idx4, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.02)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %132

157:                                              ; preds = %141, %142, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit"
  %158 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #12
          to label %161 unwind label %159

159:                                              ; preds = %157
  %160 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #13
  unreachable

161:                                              ; preds = %133, %157
  %.pn82 = phi { ptr, i32 } [ %134, %133 ], [ %158, %157 ]
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  store ptr null, ptr %10, align 8
  call void @_ZN4core9panicking13assert_failed17h4217cf5073082285E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.20) #11
  unreachable

17:                                               ; preds = %2
  %18 = load i64, ptr %0, align 8, !range !69, !noundef !20
  %.not = icmp eq i64 %18, -9223372036854775808
  br i1 %.not, label %55, label %19

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
  %20 = tail call { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf9264c96a67df33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !1022
  %21 = extractvalue { ptr, ptr } %20, 1
  %22 = icmp ne ptr %.sroa.4.0.copyload, null
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq ptr %.sroa.018.0.copyload, %.sroa.4.0.copyload
  br i1 %23, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hf3bdd6d392761e5aE.exit", label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %19
  %24 = extractvalue { ptr, ptr } %20, 0
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %44
  %.sroa.0.0 = phi i64 [ %48, %44 ], [ 0, %.lr.ph.i.i.preheader ]
  %25 = phi ptr [ %47, %44 ], [ %24, %.lr.ph.i.i.preheader ]
  %26 = phi ptr [ %37, %44 ], [ %.sroa.519.0.copyload, %.lr.ph.i.i.preheader ]
  %.pre.i.i.i.i.i12.i.i = phi i64 [ %46, %44 ], [ %.sroa.7.0.copyload, %.lr.ph.i.i.preheader ]
  %27 = phi i64 [ %45, %44 ], [ %.sroa.821.0.copyload, %.lr.ph.i.i.preheader ]
  %28 = phi ptr [ %30, %44 ], [ %.sroa.018.0.copyload, %.lr.ph.i.i.preheader ]
  %29 = phi i64 [ %38, %44 ], [ %.sroa.9.0.copyload, %.lr.ph.i.i.preheader ]
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.val.i.i.i.i.i.i.i = load i32, ptr %28, align 4, !noalias !1026, !noundef !20
  %31 = zext i32 %.val.i.i.i.i.i.i.i to i64
  %32 = icmp eq i64 %27, 0
  br i1 %32, label %33, label %._crit_edge.i.i.i.i.i.i.i

33:                                               ; preds = %.lr.ph.i.i
  %34 = icmp eq i64 %29, 0
  br i1 %34, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hf3bdd6d392761e5aE.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i.i": ; preds = %33
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i.i = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %29, i64 64)
  %35 = sub i64 %29, %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i.i
  %.sroa.02.0.copyload.i.i.i.i.i.i.i = load i64, ptr %26, align 1, !noalias !1043
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i.i", %.lr.ph.i.i
  %37 = phi ptr [ %36, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i.i" ], [ %26, %.lr.ph.i.i ]
  %38 = phi i64 [ %35, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i.i" ], [ %29, %.lr.ph.i.i ]
  %39 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i.i" ], [ %27, %.lr.ph.i.i ]
  %40 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i.i" ], [ %.pre.i.i.i.i.i12.i.i, %.lr.ph.i.i ]
  %..i.i.i.i.i = and i64 %40, 1
  %41 = load i8, ptr %.sroa.11.0.copyload, align 1, !noalias !1046, !noundef !20
  %42 = tail call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef %..i.i.i.i.i, i64 %31, i8 noundef %41), !noalias !1046
  %43 = icmp eq ptr %25, %21
  br i1 %43, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hf3bdd6d392761e5aE.exit", label %44

44:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %45 = add i64 %39, -1
  %46 = lshr i64 %40, 1
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %48 = add i64 %42, %.sroa.0.0
  %49 = load i64, ptr %25, align 8, !alias.scope !1047, !noalias !1052, !noundef !20
  %50 = add i64 %49, %42
  store i64 %50, ptr %25, align 8, !alias.scope !1047, !noalias !1052
  %51 = icmp eq ptr %30, %.sroa.4.0.copyload
  br i1 %51, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hf3bdd6d392761e5aE.exit", label %.lr.ph.i.i

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hf3bdd6d392761e5aE.exit": ; preds = %33, %._crit_edge.i.i.i.i.i.i.i, %44, %19
  %.sroa.0.1 = phi i64 [ 0, %19 ], [ %48, %44 ], [ %.sroa.0.0, %._crit_edge.i.i.i.i.i.i.i ], [ %.sroa.0.0, %33 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load i64, ptr %52, align 8, !noundef !20
  %54 = add i64 %53, %.sroa.0.1
  store i64 %54, ptr %52, align 8
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h36b1353f83c0713eE.exit.thread"

55:                                               ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1053)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1056)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1059)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1062)
  %56 = load ptr, ptr %1, align 8, !alias.scope !1065, !nonnull !20, !noundef !20
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load ptr, ptr %57, align 8, !alias.scope !1065, !nonnull !20, !noundef !20
  %59 = icmp eq ptr %56, %58
  br i1 %59, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h36b1353f83c0713eE.exit.thread", label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %61, ptr %1, align 8, !alias.scope !1065
  %.val.i.i.i.i13 = load i32, ptr %56, align 4, !noalias !1068, !noundef !20
  %62 = zext i32 %.val.i.i.i.i13 to i64
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1069)
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %65 = load i64, ptr %64, align 8, !alias.scope !1072, !noundef !20
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %60
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !1072
  br label %77

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %69 = load i64, ptr %68, align 8, !alias.scope !1072, !noundef !20
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h36b1353f83c0713eE.exit.thread", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i": ; preds = %67
  %.sroa.0.0.sroa.speculated.i.i.i.i.i = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %69, i64 64)
  %71 = sub i64 %69, %.sroa.0.0.sroa.speculated.i.i.i.i.i
  store i64 %71, ptr %68, align 8, !alias.scope !1072
  %72 = load ptr, ptr %63, align 8, !alias.scope !1072, !nonnull !20, !align !33, !noundef !20
  %.sroa.02.0.copyload.i.i.i.i = load i64, ptr %72, align 1, !noalias !1072
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load i64, ptr %73, align 8, !alias.scope !1072, !noundef !20
  %75 = add i64 %74, -8
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %76, ptr %63, align 8, !alias.scope !1072
  store i64 %75, ptr %73, align 8, !alias.scope !1072
  br label %77

77:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i", %._crit_edge.i.i.i.i
  %78 = phi i64 [ %65, %._crit_edge.i.i.i.i ], [ %.sroa.0.0.sroa.speculated.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ]
  %79 = phi i64 [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ], [ %.sroa.02.0.copyload.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ]
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %81 = lshr i64 %79, 1
  store i64 %81, ptr %80, align 8, !alias.scope !1072
  %82 = add i64 %78, -1
  store i64 %82, ptr %64, align 8, !alias.scope !1072
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.val.i = load ptr, ptr %83, align 8, !alias.scope !1053, !nonnull !20, !align !33, !noundef !20
  %..i.i = and i64 %79, 1
  %84 = load i8, ptr %.val.i, align 1, !noalias !1053, !noundef !20
  %85 = tail call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef %..i.i, i64 %62, i8 noundef %84), !noalias !1053
  store i64 %85, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %1, ptr %8, align 8
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %86, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h76c8e376bc15deb1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(88) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noalias noundef nonnull align 8 dereferenceable(8) %86)
  %87 = load i64, ptr %4, align 8, !range !131, !noundef !20
  %88 = trunc nuw i64 %87 to i1
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %92 = load i64, ptr %91, align 8
  %93 = add i64 %90, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br i1 %88, label %94, label %114

94:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %95 = mul i64 %85, %93
  %96 = add i64 %95, %92
  store i64 %96, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %98 = load i64, ptr %97, align 8, !noundef !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %98, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
  %99 = load i64, ptr %3, align 8, !range !131, !noundef !20
  %100 = trunc nuw i64 %99 to i1
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %102 = load i64, ptr %101, align 8, !range !69, !noundef !20
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %100, label %104, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit", !prof !132

104:                                              ; preds = %94
  %105 = load i64, ptr %103, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %102, i64 %105, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.21) #11
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit": ; preds = %94
  %106 = load ptr, ptr %103, align 8, !nonnull !20, !noundef !20
  %107 = icmp ule i64 %98, %102
  call void @llvm.assume(i1 %107)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  store i64 %102, ptr %6, align 8
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %106, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %111 = load i64, ptr %110, align 8, !noundef !20
  %112 = load i64, ptr %9, align 8, !noundef !20
  %113 = add i64 %112, %111
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h3cf387b561b88e5cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %93, i64 noundef %113, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.22)
          to label %120 unwind label %142

114:                                              ; preds = %77
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %116 = load i64, ptr %115, align 8, !noundef !20
  %117 = add i64 %85, %116
  store i64 %117, ptr %115, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h36b1353f83c0713eE.exit.thread"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h36b1353f83c0713eE.exit.thread": ; preds = %67, %55, %114, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hf3bdd6d392761e5aE.exit", %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit"
  ret void

118:                                              ; preds = %141
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, i64 24, i1 false)
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %138, ptr %.sroa.53.0..sroa_idx, align 8
  br label %146

120:                                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit"
  %121 = load i64, ptr %110, align 8, !noundef !20
  %122 = add i64 %121, %92
  %123 = load i64, ptr %109, align 8, !alias.scope !1073, !noundef !20
  %124 = load i64, ptr %6, align 8, !range !136, !alias.scope !1073, !noundef !20
  %125 = icmp eq i64 %123, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %120
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.23)
          to label %127 unwind label %142

127:                                              ; preds = %126, %120
  %128 = load ptr, ptr %108, align 8, !alias.scope !1073, !nonnull !20, !noundef !20
  %129 = getelementptr inbounds nuw i64, ptr %128, i64 %123
  store i64 %122, ptr %129, align 8
  %130 = add i64 %123, 1
  store i64 %130, ptr %109, align 8, !alias.scope !1073
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %7, ptr %131, align 8, !alias.scope !1076, !noalias !1079
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %110, ptr %132, align 8, !alias.scope !1076, !noalias !1079
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h35b2f01f18e3f2ffE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(104) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.24)
          to label %133 unwind label %142

133:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.02)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %134 = load i64, ptr %97, align 8, !noundef !20
  %135 = load i64, ptr %110, align 8, !noundef !20
  %136 = mul i64 %135, %134
  %137 = load i64, ptr %7, align 8, !noundef !20
  %138 = add i64 %136, %137
  %139 = load i64, ptr %0, align 8, !range !69, !alias.scope !1083, !noundef !20
  %140 = icmp eq i64 %139, -9223372036854775808
  br i1 %140, label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit", label %141

141:                                              ; preds = %133
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit" unwind label %118

"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit": ; preds = %133, %141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, i64 24, i1 false)
  %.sroa.53.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %138, ptr %.sroa.53.0..sroa_idx4, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.02)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h36b1353f83c0713eE.exit.thread"

142:                                              ; preds = %126, %127, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit"
  %143 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #12
          to label %146 unwind label %144

144:                                              ; preds = %142
  %145 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #13
  unreachable

146:                                              ; preds = %118, %142
  %.pn27 = phi { ptr, i32 } [ %119, %118 ], [ %143, %142 ]
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
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
  %20 = tail call { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf9264c96a67df33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !1086
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
  %.pre.i.i.i.i.i25.us.i.i = phi i64 [ %49, %47 ], [ %.sroa.8.0.copyload, %.lr.ph.split.us.i.i.preheader ]
  %28 = phi i64 [ %48, %47 ], [ %.sroa.919.0.copyload, %.lr.ph.split.us.i.i.preheader ]
  %29 = phi i64 [ %31, %47 ], [ %.sroa.4.0.copyload, %.lr.ph.split.us.i.i.preheader ]
  %30 = phi ptr [ %32, %47 ], [ %.sroa.017.0.copyload, %.lr.ph.split.us.i.i.preheader ]
  %31 = add i64 %29, -1
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1090)
  %33 = load i32, ptr %32, align 4, !alias.scope !1090, !noalias !1093, !noundef !20
  %34 = load i32, ptr %30, align 4, !alias.scope !1090, !noalias !1093, !noundef !20
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
  %.sroa.02.0.copyload.i.i.i.i.i.us.i.i = load i64, ptr %26, align 1, !noalias !1110
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %._crit_edge.i.i.i.i.i.us.i.i

._crit_edge.i.i.i.i.i.us.i.i:                     ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i", %.lr.ph.split.us.i.i
  %42 = phi ptr [ %41, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i" ], [ %26, %.lr.ph.split.us.i.i ]
  %43 = phi i64 [ %40, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i" ], [ %27, %.lr.ph.split.us.i.i ]
  %44 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.us.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i" ], [ %28, %.lr.ph.split.us.i.i ]
  %45 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i.i.us.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i" ], [ %.pre.i.i.i.i.i25.us.i.i, %.lr.ph.split.us.i.i ]
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
  %54 = load i64, ptr %25, align 8, !alias.scope !1113, !noalias !1118, !noundef !20
  %55 = add i64 %54, %.sroa.01.0.i.i.i.us.i.i
  store i64 %55, ptr %25, align 8, !alias.scope !1113, !noalias !1118
  %56 = icmp ugt i64 %.sroa.5.0.copyload, %31
  br i1 %56, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hbcaaf30ea8a289f1E.exit", label %.lr.ph.split.us.i.i, !llvm.loop !1119

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1090)
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef %.sroa.5.0.copyload, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.5) #11, !noalias !1120
  unreachable

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hbcaaf30ea8a289f1E.exit": ; preds = %38, %._crit_edge.i.i.i.i.i.us.i.i, %47, %19
  %.sroa.0.2 = phi i64 [ 0, %19 ], [ %53, %47 ], [ %.sroa.0.0, %._crit_edge.i.i.i.i.i.us.i.i ], [ %.sroa.0.0, %38 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load i64, ptr %57, align 8, !noundef !20
  %59 = add i64 %58, %.sroa.0.2
  store i64 %59, ptr %57, align 8
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c9aeb59aff019c1E.exit.thread"

60:                                               ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1130)
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %62 = load i64, ptr %61, align 8, !range !12, !alias.scope !1133, !noundef !20
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load i64, ptr %63, align 8, !alias.scope !1133, !noundef !20
  %65 = icmp ugt i64 %62, %64
  br i1 %65, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c9aeb59aff019c1E.exit.thread", label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr %1, align 8, !alias.scope !1133, !nonnull !20, !align !54, !noundef !20
  %68 = add i64 %64, -1
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store ptr %69, ptr %1, align 8, !alias.scope !1133
  store i64 %68, ptr %63, align 8, !alias.scope !1133
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1136)
  %70 = icmp ugt i64 %62, 1
  br i1 %70, label %72, label %71

71:                                               ; preds = %66
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef %62, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.5) #11, !noalias !1139
  unreachable

72:                                               ; preds = %66
  %73 = load i32, ptr %69, align 4, !alias.scope !1136, !noalias !1140, !noundef !20
  %74 = load i32, ptr %67, align 4, !alias.scope !1136, !noalias !1140, !noundef !20
  %75 = sub i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1141)
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %79 = load i64, ptr %78, align 8, !alias.scope !1144, !noundef !20
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %72
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !1144
  br label %91

81:                                               ; preds = %72
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %83 = load i64, ptr %82, align 8, !alias.scope !1144, !noundef !20
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c9aeb59aff019c1E.exit.thread", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i": ; preds = %81
  %.sroa.0.0.sroa.speculated.i.i.i.i.i = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %83, i64 64)
  %85 = sub i64 %83, %.sroa.0.0.sroa.speculated.i.i.i.i.i
  store i64 %85, ptr %82, align 8, !alias.scope !1144
  %86 = load ptr, ptr %77, align 8, !alias.scope !1144, !nonnull !20, !align !33, !noundef !20
  %.sroa.02.0.copyload.i.i.i.i = load i64, ptr %86, align 1, !noalias !1144
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %88 = load i64, ptr %87, align 8, !alias.scope !1144, !noundef !20
  %89 = add i64 %88, -8
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %90, ptr %77, align 8, !alias.scope !1144
  store i64 %89, ptr %87, align 8, !alias.scope !1144
  br label %91

91:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i", %._crit_edge.i.i.i.i
  %92 = phi i64 [ %79, %._crit_edge.i.i.i.i ], [ %.sroa.0.0.sroa.speculated.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ]
  %93 = phi i64 [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ], [ %.sroa.02.0.copyload.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ]
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %95 = lshr i64 %93, 1
  store i64 %95, ptr %94, align 8, !alias.scope !1144
  %96 = add i64 %92, -1
  store i64 %96, ptr %78, align 8, !alias.scope !1144
  %97 = trunc i64 %93 to i1
  %98 = add nsw i64 %76, 1
  %.sroa.01.0.i.i = select i1 %97, i64 %98, i64 1
  store i64 %.sroa.01.0.i.i, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %1, ptr %8, align 8
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %99, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3246830dfb7cd7a9E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(96) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noalias noundef nonnull align 8 dereferenceable(8) %99)
  %100 = load i64, ptr %4, align 8, !range !131, !noundef !20
  %101 = trunc nuw i64 %100 to i1
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %105 = load i64, ptr %104, align 8
  %106 = add i64 %103, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br i1 %101, label %107, label %127

107:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %108 = mul i64 %.sroa.01.0.i.i, %106
  %109 = add i64 %108, %105
  store i64 %109, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %111 = load i64, ptr %110, align 8, !noundef !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %111, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
  %112 = load i64, ptr %3, align 8, !range !131, !noundef !20
  %113 = trunc nuw i64 %112 to i1
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %115 = load i64, ptr %114, align 8, !range !69, !noundef !20
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %113, label %117, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit", !prof !132

117:                                              ; preds = %107
  %118 = load i64, ptr %116, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %115, i64 %118, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.21) #11
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit": ; preds = %107
  %119 = load ptr, ptr %116, align 8, !nonnull !20, !noundef !20
  %120 = icmp ule i64 %111, %115
  call void @llvm.assume(i1 %120)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c9aeb59aff019c1E.exit.thread"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c9aeb59aff019c1E.exit.thread": ; preds = %81, %60, %127, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hbcaaf30ea8a289f1E.exit", %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit"
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
  %136 = load i64, ptr %122, align 8, !alias.scope !1145, !noundef !20
  %137 = load i64, ptr %6, align 8, !range !136, !alias.scope !1145, !noundef !20
  %138 = icmp eq i64 %136, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %133
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.23)
          to label %140 unwind label %155

140:                                              ; preds = %139, %133
  %141 = load ptr, ptr %121, align 8, !alias.scope !1145, !nonnull !20, !noundef !20
  %142 = getelementptr inbounds nuw i64, ptr %141, i64 %136
  store i64 %135, ptr %142, align 8
  %143 = add i64 %136, 1
  store i64 %143, ptr %122, align 8, !alias.scope !1145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %7, ptr %144, align 8, !alias.scope !1148, !noalias !1151
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %123, ptr %145, align 8, !alias.scope !1148, !noalias !1151
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf2616dd7165c4828E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.24)
          to label %146 unwind label %155

146:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.02)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %147 = load i64, ptr %110, align 8, !noundef !20
  %148 = load i64, ptr %123, align 8, !noundef !20
  %149 = mul i64 %148, %147
  %150 = load i64, ptr %7, align 8, !noundef !20
  %151 = add i64 %149, %150
  %152 = load i64, ptr %0, align 8, !range !69, !alias.scope !1155, !noundef !20
  %153 = icmp eq i64 %152, -9223372036854775808
  br i1 %153, label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit", label %154

154:                                              ; preds = %146
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit" unwind label %131

"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit": ; preds = %146, %154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, i64 24, i1 false)
  %.sroa.53.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %151, ptr %.sroa.53.0..sroa_idx4, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.02)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  store ptr null, ptr %12, align 8
  call void @_ZN4core9panicking13assert_failed17h4217cf5073082285E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.20) #11
  unreachable

19:                                               ; preds = %2
  %20 = load i64, ptr %0, align 8, !range !69, !noundef !20
  %.not = icmp eq i64 %20, -9223372036854775808
  br i1 %.not, label %58, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !1158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %22 = tail call { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf9264c96a67df33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !1163
  %23 = extractvalue { ptr, ptr } %22, 0
  %24 = extractvalue { ptr, ptr } %22, 1
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hf43ec82877434e3bE"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noundef nonnull %23, ptr noundef %24), !noalias !1164
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1158
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.val.i = load i64, ptr %25, align 8, !alias.scope !1165, !noalias !1168, !noundef !20
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.val8.i = load i64, ptr %26, align 8, !alias.scope !1165, !noalias !1168, !noundef !20
  %27 = sub i64 %.val8.i, %.val.i
  %.not.i = icmp eq i64 %.val8.i, %.val.i
  br i1 %.not.i, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hcab736da8ba590ceE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %29

29:                                               ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17hca7ecf5606aa852cE.exit.i", %.lr.ph.i
  %.sroa.0.011.i = phi i64 [ 0, %.lr.ph.i ], [ %37, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17hca7ecf5606aa852cE.exit.i" ]
  %30 = phi i64 [ 0, %.lr.ph.i ], [ %52, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17hca7ecf5606aa852cE.exit.i" ]
  %31 = load i64, ptr %25, align 8, !alias.scope !1170, !noalias !1168, !noundef !20
  %32 = add i64 %31, %.sroa.0.011.i
  %33 = call { ptr, i64 } @"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h59a0453873930c08E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, i64 noundef %32), !noalias !1168
  %34 = extractvalue { ptr, i64 } %33, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !1173)
  %35 = icmp ugt i64 %34, 1
  br i1 %35, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17hca7ecf5606aa852cE.exit.i", label %36

36:                                               ; preds = %29
  call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef %34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.5) #11, !noalias !1176
  unreachable

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17hca7ecf5606aa852cE.exit.i": ; preds = %29
  %37 = add nuw i64 %.sroa.0.011.i, 1
  %38 = extractvalue { ptr, i64 } %33, 0
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4, !alias.scope !1173, !noalias !1168, !noundef !20
  %41 = load i32, ptr %38, align 4, !alias.scope !1173, !noalias !1168, !noundef !20
  %42 = sub i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = lshr i64 %43, 5
  %45 = and i32 %42, 31
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i64
  %48 = add nuw nsw i64 %44, %47
  %49 = mul i64 %48, 33
  %50 = add i64 %49, 1
  %.val.i.i = load ptr, ptr %28, align 8, !alias.scope !1170, !noalias !1168, !nonnull !20, !noundef !20
  %51 = getelementptr inbounds nuw i64, ptr %.val.i.i, i64 %32
  %52 = add i64 %50, %30
  %53 = load i64, ptr %51, align 8, !alias.scope !1177, !noalias !1168, !noundef !20
  %54 = add i64 %50, %53
  store i64 %54, ptr %51, align 8, !alias.scope !1177, !noalias !1168
  %exitcond.not.i = icmp eq i64 %37, %27
  br i1 %exitcond.not.i, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hcab736da8ba590ceE.exit", label %29

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hcab736da8ba590ceE.exit": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17hca7ecf5606aa852cE.exit.i", %21
  %.sroa.0.0 = phi i64 [ 0, %21 ], [ %52, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17hca7ecf5606aa852cE.exit.i" ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load i64, ptr %55, align 8, !noundef !20
  %57 = add i64 %56, %.sroa.0.0
  store i64 %57, ptr %55, align 8
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h57d80cb11aa9a6a5E.exit"

58:                                               ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1182)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1185)
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = load i64, ptr %59, align 8, !range !12, !alias.scope !1188, !noundef !20
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load i64, ptr %61, align 8, !alias.scope !1188, !noundef !20
  %63 = icmp ugt i64 %60, %62
  br i1 %63, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h57d80cb11aa9a6a5E.exit", label %64

64:                                               ; preds = %58
  %65 = load ptr, ptr %1, align 8, !alias.scope !1188, !nonnull !20, !align !54, !noundef !20
  %66 = add i64 %62, -1
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store ptr %67, ptr %1, align 8, !alias.scope !1188
  store i64 %66, ptr %61, align 8, !alias.scope !1188
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1191)
  %68 = icmp ugt i64 %60, 1
  br i1 %68, label %70, label %69

69:                                               ; preds = %64
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef %60, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.5) #11, !noalias !1194
  unreachable

70:                                               ; preds = %64
  %71 = load i32, ptr %67, align 4, !alias.scope !1191, !noalias !1195, !noundef !20
  %72 = load i32, ptr %65, align 4, !alias.scope !1191, !noalias !1195, !noundef !20
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store ptr %1, ptr %10, align 8
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %82, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h047effd28bb5dcceE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull align 8 dereferenceable(8) %82)
  %83 = load i64, ptr %5, align 8, !range !131, !noundef !20
  %84 = trunc nuw i64 %83 to i1
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %88 = load i64, ptr %87, align 8
  %89 = add i64 %86, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br i1 %84, label %90, label %110

90:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %91 = mul i64 %81, %89
  %92 = add i64 %91, %88
  store i64 %92, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = load i64, ptr %93, align 8, !noundef !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %94, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
  %95 = load i64, ptr %3, align 8, !range !131, !noundef !20
  %96 = trunc nuw i64 %95 to i1
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %98 = load i64, ptr %97, align 8, !range !69, !noundef !20
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %96, label %100, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit", !prof !132

100:                                              ; preds = %90
  %101 = load i64, ptr %99, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %98, i64 %101, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.21) #11
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit": ; preds = %90
  %102 = load ptr, ptr %99, align 8, !nonnull !20, !noundef !20
  %103 = icmp ule i64 %94, %98
  call void @llvm.assume(i1 %103)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
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
  %119 = load i64, ptr %105, align 8, !alias.scope !1196, !noundef !20
  %120 = load i64, ptr %8, align 8, !range !136, !alias.scope !1196, !noundef !20
  %121 = icmp eq i64 %119, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %116
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.23)
          to label %123 unwind label %138

123:                                              ; preds = %122, %116
  %124 = load ptr, ptr %104, align 8, !alias.scope !1196, !nonnull !20, !noundef !20
  %125 = getelementptr inbounds nuw i64, ptr %124, i64 %119
  store i64 %118, ptr %125, align 8
  %126 = add i64 %119, 1
  store i64 %126, ptr %105, align 8, !alias.scope !1196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %9, ptr %127, align 8, !alias.scope !1199, !noalias !1202
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %106, ptr %128, align 8, !alias.scope !1199, !noalias !1202
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h482c9a322ed28454E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.24)
          to label %129 unwind label %138

129:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.02)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %130 = load i64, ptr %93, align 8, !noundef !20
  %131 = load i64, ptr %106, align 8, !noundef !20
  %132 = mul i64 %131, %130
  %133 = load i64, ptr %9, align 8, !noundef !20
  %134 = add i64 %132, %133
  %135 = load i64, ptr %0, align 8, !range !69, !alias.scope !1206, !noundef !20
  %136 = icmp eq i64 %135, -9223372036854775808
  br i1 %136, label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit", label %137

137:                                              ; preds = %129
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit" unwind label %114

"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit": ; preds = %129, %137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, i64 24, i1 false)
  %.sroa.53.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %134, ptr %.sroa.53.0..sroa_idx4, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.02)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  store ptr null, ptr %12, align 8
  call void @_ZN4core9panicking13assert_failed17h4217cf5073082285E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.20) #11
  unreachable

19:                                               ; preds = %2
  %20 = load i64, ptr %0, align 8, !range !69, !noundef !20
  %.not = icmp eq i64 %20, -9223372036854775808
  br i1 %.not, label %56, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !1209
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %22 = tail call { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf9264c96a67df33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !1214
  %23 = extractvalue { ptr, ptr } %22, 0
  %24 = extractvalue { ptr, ptr } %22, 1
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h0365194320d952aaE"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noundef nonnull %23, ptr noundef %24), !noalias !1215
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1209
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.val.i = load i64, ptr %25, align 8, !alias.scope !1216, !noalias !1219, !noundef !20
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.val8.i = load i64, ptr %26, align 8, !alias.scope !1216, !noalias !1219, !noundef !20
  %27 = sub i64 %.val8.i, %.val.i
  %.not.i = icmp eq i64 %.val8.i, %.val.i
  br i1 %.not.i, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h512e9d176cfc8eedE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %30

30:                                               ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h80d03d2291420113E.exit.i", %.lr.ph.i
  %.sroa.0.011.i = phi i64 [ 0, %.lr.ph.i ], [ %32, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h80d03d2291420113E.exit.i" ]
  %31 = phi i64 [ 0, %.lr.ph.i ], [ %50, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h80d03d2291420113E.exit.i" ]
  %32 = add nuw i64 %.sroa.0.011.i, 1
  %33 = load i64, ptr %25, align 8, !alias.scope !1221, !noalias !1219, !noundef !20
  %34 = add i64 %33, %.sroa.0.011.i
  %35 = call { ptr, i64 } @"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hc5f5b1f8f5c51fa7E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, i64 noundef %34), !noalias !1219
  %36 = extractvalue { ptr, i64 } %35, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !1224)
  %37 = icmp eq i64 %36, 2
  br i1 %37, label %"_ZN72_$LT$I$u20$as$u20$core..iter..adapters..zip..SpecTrustedRandomAccess$GT$17try_get_unchecked17hf2652ad3c9ac595eE.exit.i.i.i", label %38, !prof !25

38:                                               ; preds = %30
  call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.2, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.4) #11, !noalias !1227
  unreachable

"_ZN72_$LT$I$u20$as$u20$core..iter..adapters..zip..SpecTrustedRandomAccess$GT$17try_get_unchecked17hf2652ad3c9ac595eE.exit.i.i.i": ; preds = %30
  %39 = extractvalue { ptr, i64 } %35, 0
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.val.i.i.i.i.i.i = load i64, ptr %39, align 8, !alias.scope !1224, !noalias !1219, !noundef !20
  %.val1.i.i.i.i.i.i = load i64, ptr %40, align 8, !alias.scope !1224, !noalias !1219, !noundef !20
  %.val.i.i.i = load ptr, ptr %28, align 8, !alias.scope !1228, !noalias !1219
  %41 = icmp ult i64 %.val.i.i.i.i.i.i, %.val1.i.i.i.i.i.i
  br i1 %41, label %.lr.ph.i.i.i.i, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h80d03d2291420113E.exit.i"

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN72_$LT$I$u20$as$u20$core..iter..adapters..zip..SpecTrustedRandomAccess$GT$17try_get_unchecked17hf2652ad3c9ac595eE.exit.i.i.i"
  %42 = icmp ne ptr %.val.i.i.i, null
  call void @llvm.assume(i1 %42)
  br label %43

43:                                               ; preds = %43, %.lr.ph.i.i.i.i
  %.sroa.03.02.i.i.i.i = phi i64 [ %.val.i.i.i.i.i.i, %.lr.ph.i.i.i.i ], [ %44, %43 ]
  %.sroa.01.01.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %46, %43 ]
  %44 = add i64 %.sroa.03.02.i.i.i.i, 1
  %45 = call noundef i64 @_ZN10polars_row6widths9RowWidths3get17h2574431edee7d6b7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.val.i.i.i, i64 noundef %.sroa.03.02.i.i.i.i), !noalias !1219
  %46 = add i64 %45, %.sroa.01.01.i.i.i.i
  %exitcond.not.i.i.i.i = icmp eq i64 %44, %.val1.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h80d03d2291420113E.exit.i", label %43

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h80d03d2291420113E.exit.i": ; preds = %43, %"_ZN72_$LT$I$u20$as$u20$core..iter..adapters..zip..SpecTrustedRandomAccess$GT$17try_get_unchecked17hf2652ad3c9ac595eE.exit.i.i.i"
  %.sroa.01.0.lcssa.i.i.i.i = phi i64 [ 0, %"_ZN72_$LT$I$u20$as$u20$core..iter..adapters..zip..SpecTrustedRandomAccess$GT$17try_get_unchecked17hf2652ad3c9ac595eE.exit.i.i.i" ], [ %46, %43 ]
  %reass.sub = sub i64 %.val1.i.i.i.i.i.i, %.val.i.i.i.i.i.i
  %47 = add i64 %reass.sub, 1
  %48 = add i64 %47, %.sroa.01.0.lcssa.i.i.i.i
  %.val.i.i = load ptr, ptr %29, align 8, !alias.scope !1221, !noalias !1219, !nonnull !20, !noundef !20
  %49 = getelementptr inbounds nuw i64, ptr %.val.i.i, i64 %34
  %50 = add i64 %48, %31
  %51 = load i64, ptr %49, align 8, !alias.scope !1231, !noalias !1219, !noundef !20
  %52 = add i64 %51, %48
  store i64 %52, ptr %49, align 8, !alias.scope !1231, !noalias !1219
  %exitcond.not.i = icmp eq i64 %32, %27
  br i1 %exitcond.not.i, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h512e9d176cfc8eedE.exit", label %30

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h512e9d176cfc8eedE.exit": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h80d03d2291420113E.exit.i", %21
  %.sroa.0.0 = phi i64 [ 0, %21 ], [ %50, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h80d03d2291420113E.exit.i" ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load i64, ptr %53, align 8, !noundef !20
  %55 = add i64 %54, %.sroa.0.0
  store i64 %55, ptr %53, align 8
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8923b8380b420a91E.exit"

56:                                               ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1236)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1239)
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = load i64, ptr %57, align 8, !range !12, !alias.scope !1242, !noalias !1245, !noundef !20
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load i64, ptr %59, align 8, !alias.scope !1242, !noalias !1245, !noundef !20
  %61 = icmp ugt i64 %58, %60
  br i1 %61, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8923b8380b420a91E.exit", label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr %1, align 8, !alias.scope !1242, !noalias !1245, !nonnull !20, !align !21, !noundef !20
  %64 = add i64 %60, -1
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %65, ptr %1, align 8, !alias.scope !1242, !noalias !1245
  store i64 %64, ptr %59, align 8, !alias.scope !1242, !noalias !1245
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1247)
  %66 = icmp eq i64 %58, 2
  br i1 %66, label %68, label %67, !prof !25

67:                                               ; preds = %62
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.2, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.4) #11, !noalias !1250
  unreachable

68:                                               ; preds = %62
  %.val.i.i.i13 = load i64, ptr %63, align 8, !alias.scope !1247, !noalias !1251, !noundef !20
  %.val1.i.i.i = load i64, ptr %65, align 8, !alias.scope !1247, !noalias !1251, !noundef !20
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val.i14 = load ptr, ptr %69, align 8, !alias.scope !1236
  %70 = icmp ult i64 %.val.i.i.i13, %.val1.i.i.i
  br i1 %70, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %68
  %71 = icmp ne ptr %.val.i14, null
  tail call void @llvm.assume(i1 %71)
  br label %72

72:                                               ; preds = %72, %.lr.ph.i.i
  %.sroa.03.02.i.i = phi i64 [ %.val.i.i.i13, %.lr.ph.i.i ], [ %73, %72 ]
  %.sroa.01.01.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %75, %72 ]
  %73 = add i64 %.sroa.03.02.i.i, 1
  %74 = tail call noundef i64 @_ZN10polars_row6widths9RowWidths3get17h2574431edee7d6b7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.val.i14, i64 noundef %.sroa.03.02.i.i), !noalias !1236
  %75 = add i64 %74, %.sroa.01.01.i.i
  %exitcond.not.i.i = icmp eq i64 %73, %.val1.i.i.i
  br i1 %exitcond.not.i.i, label %.loopexit, label %72

.loopexit:                                        ; preds = %72, %68
  %.sroa.01.0.lcssa.i.i = phi i64 [ 0, %68 ], [ %75, %72 ]
  %reass.sub27 = sub i64 %.val1.i.i.i, %.val.i.i.i13
  %76 = add i64 %reass.sub27, 1
  %77 = add i64 %76, %.sroa.01.0.lcssa.i.i
  store i64 %77, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store ptr %1, ptr %10, align 8
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %78, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf20cb94d783e11f6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull align 8 dereferenceable(8) %78)
  %79 = load i64, ptr %5, align 8, !range !131, !noundef !20
  %80 = trunc nuw i64 %79 to i1
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %84 = load i64, ptr %83, align 8
  %85 = add i64 %82, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br i1 %80, label %86, label %106

86:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %87 = mul i64 %77, %85
  %88 = add i64 %87, %84
  store i64 %88, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = load i64, ptr %89, align 8, !noundef !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %90, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
  %91 = load i64, ptr %3, align 8, !range !131, !noundef !20
  %92 = trunc nuw i64 %91 to i1
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %94 = load i64, ptr %93, align 8, !range !69, !noundef !20
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %92, label %96, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit", !prof !132

96:                                               ; preds = %86
  %97 = load i64, ptr %95, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %94, i64 %97, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.21) #11
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit": ; preds = %86
  %98 = load ptr, ptr %95, align 8, !nonnull !20, !noundef !20
  %99 = icmp ule i64 %90, %94
  call void @llvm.assume(i1 %99)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  store i64 %94, ptr %8, align 8
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %98, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %103 = load i64, ptr %102, align 8, !noundef !20
  %104 = load i64, ptr %11, align 8, !noundef !20
  %105 = add i64 %104, %103
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h3cf387b561b88e5cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %85, i64 noundef %105, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.22)
          to label %112 unwind label %134

106:                                              ; preds = %.loopexit
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %108 = load i64, ptr %107, align 8, !noundef !20
  %109 = add i64 %77, %108
  store i64 %109, ptr %107, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8923b8380b420a91E.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8923b8380b420a91E.exit": ; preds = %56, %106, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h512e9d176cfc8eedE.exit", %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit"
  ret void

110:                                              ; preds = %133
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, i64 24, i1 false)
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %130, ptr %.sroa.53.0..sroa_idx, align 8
  br label %138

112:                                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit"
  %113 = load i64, ptr %102, align 8, !noundef !20
  %114 = add i64 %113, %84
  %115 = load i64, ptr %101, align 8, !alias.scope !1252, !noundef !20
  %116 = load i64, ptr %8, align 8, !range !136, !alias.scope !1252, !noundef !20
  %117 = icmp eq i64 %115, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %112
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.23)
          to label %119 unwind label %134

119:                                              ; preds = %118, %112
  %120 = load ptr, ptr %100, align 8, !alias.scope !1252, !nonnull !20, !noundef !20
  %121 = getelementptr inbounds nuw i64, ptr %120, i64 %115
  store i64 %114, ptr %121, align 8
  %122 = add i64 %115, 1
  store i64 %122, ptr %101, align 8, !alias.scope !1252
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %9, ptr %123, align 8, !alias.scope !1255, !noalias !1258
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %102, ptr %124, align 8, !alias.scope !1255, !noalias !1258
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1faa3e627a1e56dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.24)
          to label %125 unwind label %134

125:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.02)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %126 = load i64, ptr %89, align 8, !noundef !20
  %127 = load i64, ptr %102, align 8, !noundef !20
  %128 = mul i64 %127, %126
  %129 = load i64, ptr %9, align 8, !noundef !20
  %130 = add i64 %128, %129
  %131 = load i64, ptr %0, align 8, !range !69, !alias.scope !1262, !noundef !20
  %132 = icmp eq i64 %131, -9223372036854775808
  br i1 %132, label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit", label %133

133:                                              ; preds = %125
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit" unwind label %110

"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit": ; preds = %125, %133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, i64 24, i1 false)
  %.sroa.53.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %130, ptr %.sroa.53.0..sroa_idx4, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.02)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8923b8380b420a91E.exit"

134:                                              ; preds = %118, %119, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit"
  %135 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #12
          to label %138 unwind label %136

136:                                              ; preds = %134
  %137 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #13
  unreachable

138:                                              ; preds = %110, %134
  %.pn23 = phi { ptr, i32 } [ %111, %110 ], [ %135, %134 ]
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  store ptr null, ptr %12, align 8
  call void @_ZN4core9panicking13assert_failed17h4217cf5073082285E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.20) #11
  unreachable

19:                                               ; preds = %2
  %20 = load i64, ptr %0, align 8, !range !69, !noundef !20
  %.not = icmp eq i64 %20, -9223372036854775808
  br i1 %.not, label %58, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !1265
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %22 = tail call { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf9264c96a67df33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !1270
  %23 = extractvalue { ptr, ptr } %22, 0
  %24 = extractvalue { ptr, ptr } %22, 1
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h476f9c90bb5f5c30E"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noundef nonnull %23, ptr noundef %24), !noalias !1271
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1265
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.val.i = load i64, ptr %25, align 8, !alias.scope !1272, !noalias !1275, !noundef !20
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.val8.i = load i64, ptr %26, align 8, !alias.scope !1272, !noalias !1275, !noundef !20
  %27 = sub i64 %.val8.i, %.val.i
  %.not.i = icmp eq i64 %.val8.i, %.val.i
  br i1 %.not.i, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hc80dd0500df5c85bE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %30

30:                                               ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h680675536582d3e0E.exit.i", %.lr.ph.i
  %.sroa.0.011.i = phi i64 [ 0, %.lr.ph.i ], [ %32, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h680675536582d3e0E.exit.i" ]
  %31 = phi i64 [ 0, %.lr.ph.i ], [ %52, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h680675536582d3e0E.exit.i" ]
  %32 = add nuw i64 %.sroa.0.011.i, 1
  %33 = load i64, ptr %25, align 8, !alias.scope !1277, !noalias !1275, !noundef !20
  %34 = add i64 %33, %.sroa.0.011.i
  %35 = call { ptr, i64 } @"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h59a0453873930c08E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, i64 noundef %34), !noalias !1275
  %36 = extractvalue { ptr, i64 } %35, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !1280)
  %37 = icmp eq i64 %36, 2
  br i1 %37, label %"_ZN72_$LT$I$u20$as$u20$core..iter..adapters..zip..SpecTrustedRandomAccess$GT$17try_get_unchecked17hee529077fe4ee258E.exit.i.i.i", label %38, !prof !25

38:                                               ; preds = %30
  call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.2, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.4) #11, !noalias !1283
  unreachable

"_ZN72_$LT$I$u20$as$u20$core..iter..adapters..zip..SpecTrustedRandomAccess$GT$17try_get_unchecked17hee529077fe4ee258E.exit.i.i.i": ; preds = %30
  %39 = extractvalue { ptr, i64 } %35, 0
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %.val.i.i.i.i.i.i = load i32, ptr %39, align 4, !alias.scope !1280, !noalias !1275, !noundef !20
  %41 = sext i32 %.val.i.i.i.i.i.i to i64
  %.val1.i.i.i.i.i.i = load i32, ptr %40, align 4, !alias.scope !1280, !noalias !1275, !noundef !20
  %42 = sext i32 %.val1.i.i.i.i.i.i to i64
  %.val.i.i.i = load ptr, ptr %28, align 8, !alias.scope !1284, !noalias !1275
  %43 = icmp ult i32 %.val.i.i.i.i.i.i, %.val1.i.i.i.i.i.i
  br i1 %43, label %.lr.ph.i.i.i.i, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h680675536582d3e0E.exit.i"

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN72_$LT$I$u20$as$u20$core..iter..adapters..zip..SpecTrustedRandomAccess$GT$17try_get_unchecked17hee529077fe4ee258E.exit.i.i.i"
  %44 = icmp ne ptr %.val.i.i.i, null
  call void @llvm.assume(i1 %44)
  br label %45

45:                                               ; preds = %45, %.lr.ph.i.i.i.i
  %.sroa.03.02.i.i.i.i = phi i64 [ %41, %.lr.ph.i.i.i.i ], [ %46, %45 ]
  %.sroa.01.01.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %48, %45 ]
  %46 = add i64 %.sroa.03.02.i.i.i.i, 1
  %47 = call noundef i64 @_ZN10polars_row6widths9RowWidths3get17h2574431edee7d6b7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.val.i.i.i, i64 noundef %.sroa.03.02.i.i.i.i), !noalias !1275
  %48 = add i64 %47, %.sroa.01.01.i.i.i.i
  %exitcond.not.i.i.i.i = icmp eq i64 %46, %42
  br i1 %exitcond.not.i.i.i.i, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h680675536582d3e0E.exit.i", label %45

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h680675536582d3e0E.exit.i": ; preds = %45, %"_ZN72_$LT$I$u20$as$u20$core..iter..adapters..zip..SpecTrustedRandomAccess$GT$17try_get_unchecked17hee529077fe4ee258E.exit.i.i.i"
  %.sroa.01.0.lcssa.i.i.i.i = phi i64 [ 0, %"_ZN72_$LT$I$u20$as$u20$core..iter..adapters..zip..SpecTrustedRandomAccess$GT$17try_get_unchecked17hee529077fe4ee258E.exit.i.i.i" ], [ %48, %45 ]
  %reass.sub = sub nsw i64 %42, %41
  %49 = add nsw i64 %reass.sub, 1
  %50 = add i64 %49, %.sroa.01.0.lcssa.i.i.i.i
  %.val.i.i = load ptr, ptr %29, align 8, !alias.scope !1277, !noalias !1275, !nonnull !20, !noundef !20
  %51 = getelementptr inbounds nuw i64, ptr %.val.i.i, i64 %34
  %52 = add i64 %50, %31
  %53 = load i64, ptr %51, align 8, !alias.scope !1287, !noalias !1275, !noundef !20
  %54 = add i64 %53, %50
  store i64 %54, ptr %51, align 8, !alias.scope !1287, !noalias !1275
  %exitcond.not.i = icmp eq i64 %32, %27
  br i1 %exitcond.not.i, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hc80dd0500df5c85bE.exit", label %30

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hc80dd0500df5c85bE.exit": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h680675536582d3e0E.exit.i", %21
  %.sroa.0.0 = phi i64 [ 0, %21 ], [ %52, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h680675536582d3e0E.exit.i" ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load i64, ptr %55, align 8, !noundef !20
  %57 = add i64 %56, %.sroa.0.0
  store i64 %57, ptr %55, align 8
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ffe8af311617bcdE.exit"

58:                                               ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1292)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1295)
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = load i64, ptr %59, align 8, !range !12, !alias.scope !1298, !noalias !1301, !noundef !20
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load i64, ptr %61, align 8, !alias.scope !1298, !noalias !1301, !noundef !20
  %63 = icmp ugt i64 %60, %62
  br i1 %63, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ffe8af311617bcdE.exit", label %64

64:                                               ; preds = %58
  %65 = load ptr, ptr %1, align 8, !alias.scope !1298, !noalias !1301, !nonnull !20, !align !54, !noundef !20
  %66 = add i64 %62, -1
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store ptr %67, ptr %1, align 8, !alias.scope !1298, !noalias !1301
  store i64 %66, ptr %61, align 8, !alias.scope !1298, !noalias !1301
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1303)
  %68 = icmp eq i64 %60, 2
  br i1 %68, label %70, label %69, !prof !25

69:                                               ; preds = %64
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.2, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.4) #11, !noalias !1306
  unreachable

70:                                               ; preds = %64
  %.val.i.i.i13 = load i32, ptr %65, align 4, !alias.scope !1303, !noalias !1307, !noundef !20
  %71 = sext i32 %.val.i.i.i13 to i64
  %.val1.i.i.i = load i32, ptr %67, align 4, !alias.scope !1303, !noalias !1307, !noundef !20
  %72 = sext i32 %.val1.i.i.i to i64
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val.i14 = load ptr, ptr %73, align 8, !alias.scope !1292
  %74 = icmp ult i32 %.val.i.i.i13, %.val1.i.i.i
  br i1 %74, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %70
  %75 = icmp ne ptr %.val.i14, null
  tail call void @llvm.assume(i1 %75)
  br label %76

76:                                               ; preds = %76, %.lr.ph.i.i
  %.sroa.03.02.i.i = phi i64 [ %71, %.lr.ph.i.i ], [ %77, %76 ]
  %.sroa.01.01.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %79, %76 ]
  %77 = add i64 %.sroa.03.02.i.i, 1
  %78 = tail call noundef i64 @_ZN10polars_row6widths9RowWidths3get17h2574431edee7d6b7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.val.i14, i64 noundef %.sroa.03.02.i.i), !noalias !1292
  %79 = add i64 %78, %.sroa.01.01.i.i
  %exitcond.not.i.i = icmp eq i64 %77, %72
  br i1 %exitcond.not.i.i, label %.loopexit, label %76

.loopexit:                                        ; preds = %76, %70
  %.sroa.01.0.lcssa.i.i = phi i64 [ 0, %70 ], [ %79, %76 ]
  %reass.sub28 = sub nsw i64 %72, %71
  %80 = add nsw i64 %reass.sub28, 1
  %81 = add i64 %80, %.sroa.01.0.lcssa.i.i
  store i64 %81, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store ptr %1, ptr %10, align 8
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %82, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5e1ce6058e6688c2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull align 8 dereferenceable(8) %82)
  %83 = load i64, ptr %5, align 8, !range !131, !noundef !20
  %84 = trunc nuw i64 %83 to i1
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %88 = load i64, ptr %87, align 8
  %89 = add i64 %86, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br i1 %84, label %90, label %110

90:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %91 = mul i64 %81, %89
  %92 = add i64 %91, %88
  store i64 %92, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = load i64, ptr %93, align 8, !noundef !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %94, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
  %95 = load i64, ptr %3, align 8, !range !131, !noundef !20
  %96 = trunc nuw i64 %95 to i1
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %98 = load i64, ptr %97, align 8, !range !69, !noundef !20
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %96, label %100, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit", !prof !132

100:                                              ; preds = %90
  %101 = load i64, ptr %99, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %98, i64 %101, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.21) #11
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit": ; preds = %90
  %102 = load ptr, ptr %99, align 8, !nonnull !20, !noundef !20
  %103 = icmp ule i64 %94, %98
  call void @llvm.assume(i1 %103)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
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

110:                                              ; preds = %.loopexit
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %112 = load i64, ptr %111, align 8, !noundef !20
  %113 = add i64 %81, %112
  store i64 %113, ptr %111, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ffe8af311617bcdE.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ffe8af311617bcdE.exit": ; preds = %58, %110, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hc80dd0500df5c85bE.exit", %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit"
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
  %119 = load i64, ptr %105, align 8, !alias.scope !1308, !noundef !20
  %120 = load i64, ptr %8, align 8, !range !136, !alias.scope !1308, !noundef !20
  %121 = icmp eq i64 %119, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %116
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.23)
          to label %123 unwind label %138

123:                                              ; preds = %122, %116
  %124 = load ptr, ptr %104, align 8, !alias.scope !1308, !nonnull !20, !noundef !20
  %125 = getelementptr inbounds nuw i64, ptr %124, i64 %119
  store i64 %118, ptr %125, align 8
  %126 = add i64 %119, 1
  store i64 %126, ptr %105, align 8, !alias.scope !1308
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %9, ptr %127, align 8, !alias.scope !1311, !noalias !1314
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %106, ptr %128, align 8, !alias.scope !1311, !noalias !1314
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4f7f4601c6687da4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.24)
          to label %129 unwind label %138

129:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.02)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %130 = load i64, ptr %93, align 8, !noundef !20
  %131 = load i64, ptr %106, align 8, !noundef !20
  %132 = mul i64 %131, %130
  %133 = load i64, ptr %9, align 8, !noundef !20
  %134 = add i64 %132, %133
  %135 = load i64, ptr %0, align 8, !range !69, !alias.scope !1318, !noundef !20
  %136 = icmp eq i64 %135, -9223372036854775808
  br i1 %136, label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit", label %137

137:                                              ; preds = %129
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit" unwind label %114

"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit": ; preds = %129, %137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, i64 24, i1 false)
  %.sroa.53.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %134, ptr %.sroa.53.0..sroa_idx4, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.02)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ffe8af311617bcdE.exit"

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
  %.pn23 = phi { ptr, i32 } [ %115, %114 ], [ %139, %138 ]
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
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
  %20 = tail call { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf9264c96a67df33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !1321
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
  %.pre.i.i.i.i.i13.us.i.i = phi i64 [ %50, %48 ], [ %.sroa.8.0.copyload, %.lr.ph.split.us.i.i.preheader ]
  %28 = phi i64 [ %49, %48 ], [ %.sroa.919.0.copyload, %.lr.ph.split.us.i.i.preheader ]
  %29 = phi i64 [ %31, %48 ], [ %.sroa.4.0.copyload, %.lr.ph.split.us.i.i.preheader ]
  %30 = phi ptr [ %32, %48 ], [ %.sroa.017.0.copyload, %.lr.ph.split.us.i.i.preheader ]
  %31 = add i64 %29, -1
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1325)
  %33 = load i64, ptr %32, align 8, !alias.scope !1325, !noalias !1328, !noundef !20
  %34 = load i64, ptr %30, align 8, !alias.scope !1325, !noalias !1328, !noundef !20
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %28, 0
  br i1 %36, label %37, label %._crit_edge.i.i.i.i.i.us.i.i

37:                                               ; preds = %.lr.ph.split.us.i.i
  %38 = icmp eq i64 %27, 0
  br i1 %38, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17he311d8a88ab065adE.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i": ; preds = %37
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.us.i.i = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %27, i64 64)
  %39 = sub i64 %27, %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.us.i.i
  %.sroa.02.0.copyload.i.i.i.i.i.us.i.i = load i64, ptr %26, align 1, !noalias !1345
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %._crit_edge.i.i.i.i.i.us.i.i

._crit_edge.i.i.i.i.i.us.i.i:                     ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i", %.lr.ph.split.us.i.i
  %41 = phi ptr [ %40, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i" ], [ %26, %.lr.ph.split.us.i.i ]
  %42 = phi i64 [ %39, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i" ], [ %27, %.lr.ph.split.us.i.i ]
  %43 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.us.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i" ], [ %28, %.lr.ph.split.us.i.i ]
  %44 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i.i.us.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i" ], [ %.pre.i.i.i.i.i13.us.i.i, %.lr.ph.split.us.i.i ]
  %..i.i.i.us.i.i = and i64 %44, 1
  %45 = load i8, ptr %.sroa.1221.0.copyload, align 1, !noalias !1348, !noundef !20
  %46 = tail call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef %..i.i.i.us.i.i, i64 %35, i8 noundef %45), !noalias !1348
  %47 = icmp eq ptr %25, %21
  br i1 %47, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17he311d8a88ab065adE.exit", label %48

48:                                               ; preds = %._crit_edge.i.i.i.i.i.us.i.i
  %49 = add i64 %43, -1
  %50 = lshr i64 %44, 1
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %52 = add i64 %46, %.sroa.0.0
  %53 = load i64, ptr %25, align 8, !alias.scope !1349, !noalias !1354, !noundef !20
  %54 = add i64 %53, %46
  store i64 %54, ptr %25, align 8, !alias.scope !1349, !noalias !1354
  %55 = icmp ugt i64 %.sroa.5.0.copyload, %31
  br i1 %55, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17he311d8a88ab065adE.exit", label %.lr.ph.split.us.i.i, !llvm.loop !1355

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1325)
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef %.sroa.5.0.copyload, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.5) #11, !noalias !1356
  unreachable

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17he311d8a88ab065adE.exit": ; preds = %37, %._crit_edge.i.i.i.i.i.us.i.i, %48, %19
  %.sroa.0.1 = phi i64 [ 0, %19 ], [ %52, %48 ], [ %.sroa.0.0, %._crit_edge.i.i.i.i.i.us.i.i ], [ %.sroa.0.0, %37 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load i64, ptr %56, align 8, !noundef !20
  %58 = add i64 %57, %.sroa.0.1
  store i64 %58, ptr %56, align 8
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c562d76973434d3E.exit.thread"

59:                                               ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1357)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1360)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1363)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1366)
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %61 = load i64, ptr %60, align 8, !range !12, !alias.scope !1369, !noundef !20
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load i64, ptr %62, align 8, !alias.scope !1369, !noundef !20
  %64 = icmp ugt i64 %61, %63
  br i1 %64, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c562d76973434d3E.exit.thread", label %65

65:                                               ; preds = %59
  %66 = load ptr, ptr %1, align 8, !alias.scope !1369, !nonnull !20, !align !21, !noundef !20
  %67 = add i64 %63, -1
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %68, ptr %1, align 8, !alias.scope !1369
  store i64 %67, ptr %62, align 8, !alias.scope !1369
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1372)
  %69 = icmp ugt i64 %61, 1
  br i1 %69, label %71, label %70

70:                                               ; preds = %65
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef %61, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.5) #11, !noalias !1375
  unreachable

71:                                               ; preds = %65
  %72 = load i64, ptr %68, align 8, !alias.scope !1372, !noalias !1376, !noundef !20
  %73 = load i64, ptr %66, align 8, !alias.scope !1372, !noalias !1376, !noundef !20
  %74 = sub i64 %72, %73
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1377)
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %77 = load i64, ptr %76, align 8, !alias.scope !1380, !noundef !20
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %71
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !1380
  br label %89

79:                                               ; preds = %71
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %81 = load i64, ptr %80, align 8, !alias.scope !1380, !noundef !20
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c562d76973434d3E.exit.thread", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i": ; preds = %79
  %.sroa.0.0.sroa.speculated.i.i.i.i.i = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %81, i64 64)
  %83 = sub i64 %81, %.sroa.0.0.sroa.speculated.i.i.i.i.i
  store i64 %83, ptr %80, align 8, !alias.scope !1380
  %84 = load ptr, ptr %75, align 8, !alias.scope !1380, !nonnull !20, !align !33, !noundef !20
  %.sroa.02.0.copyload.i.i.i.i = load i64, ptr %84, align 1, !noalias !1380
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %86 = load i64, ptr %85, align 8, !alias.scope !1380, !noundef !20
  %87 = add i64 %86, -8
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %88, ptr %75, align 8, !alias.scope !1380
  store i64 %87, ptr %85, align 8, !alias.scope !1380
  br label %89

89:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i", %._crit_edge.i.i.i.i
  %90 = phi i64 [ %77, %._crit_edge.i.i.i.i ], [ %.sroa.0.0.sroa.speculated.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ]
  %91 = phi i64 [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ], [ %.sroa.02.0.copyload.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ]
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %93 = lshr i64 %91, 1
  store i64 %93, ptr %92, align 8, !alias.scope !1380
  %94 = add i64 %90, -1
  store i64 %94, ptr %76, align 8, !alias.scope !1380
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.val.i = load ptr, ptr %95, align 8, !alias.scope !1357, !nonnull !20, !align !33, !noundef !20
  %..i.i = and i64 %91, 1
  %96 = load i8, ptr %.val.i, align 1, !noalias !1357, !noundef !20
  %97 = tail call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef %..i.i, i64 %74, i8 noundef %96), !noalias !1357
  store i64 %97, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %1, ptr %8, align 8
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h838e1f15ef2f26abE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(96) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noalias noundef nonnull align 8 dereferenceable(8) %98)
  %99 = load i64, ptr %4, align 8, !range !131, !noundef !20
  %100 = trunc nuw i64 %99 to i1
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %104 = load i64, ptr %103, align 8
  %105 = add i64 %102, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br i1 %100, label %106, label %126

106:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %107 = mul i64 %97, %105
  %108 = add i64 %107, %104
  store i64 %108, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %110 = load i64, ptr %109, align 8, !noundef !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %110, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
  %111 = load i64, ptr %3, align 8, !range !131, !noundef !20
  %112 = trunc nuw i64 %111 to i1
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %114 = load i64, ptr %113, align 8, !range !69, !noundef !20
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %112, label %116, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit", !prof !132

116:                                              ; preds = %106
  %117 = load i64, ptr %115, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %114, i64 %117, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.21) #11
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit": ; preds = %106
  %118 = load ptr, ptr %115, align 8, !nonnull !20, !noundef !20
  %119 = icmp ule i64 %110, %114
  call void @llvm.assume(i1 %119)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c562d76973434d3E.exit.thread"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c562d76973434d3E.exit.thread": ; preds = %79, %59, %126, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17he311d8a88ab065adE.exit", %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit"
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
  %135 = load i64, ptr %121, align 8, !alias.scope !1381, !noundef !20
  %136 = load i64, ptr %6, align 8, !range !136, !alias.scope !1381, !noundef !20
  %137 = icmp eq i64 %135, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %132
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.23)
          to label %139 unwind label %154

139:                                              ; preds = %138, %132
  %140 = load ptr, ptr %120, align 8, !alias.scope !1381, !nonnull !20, !noundef !20
  %141 = getelementptr inbounds nuw i64, ptr %140, i64 %135
  store i64 %134, ptr %141, align 8
  %142 = add i64 %135, 1
  store i64 %142, ptr %121, align 8, !alias.scope !1381
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %7, ptr %143, align 8, !alias.scope !1384, !noalias !1387
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %122, ptr %144, align 8, !alias.scope !1384, !noalias !1387
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h329b7bc481d14fe6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.24)
          to label %145 unwind label %154

145:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.02)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %146 = load i64, ptr %109, align 8, !noundef !20
  %147 = load i64, ptr %122, align 8, !noundef !20
  %148 = mul i64 %147, %146
  %149 = load i64, ptr %7, align 8, !noundef !20
  %150 = add i64 %148, %149
  %151 = load i64, ptr %0, align 8, !range !69, !alias.scope !1391, !noundef !20
  %152 = icmp eq i64 %151, -9223372036854775808
  br i1 %152, label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit", label %153

153:                                              ; preds = %145
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit" unwind label %130

"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit": ; preds = %145, %153
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, i64 24, i1 false)
  %.sroa.53.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %150, ptr %.sroa.53.0..sroa_idx4, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.02)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  store ptr null, ptr %12, align 8
  call void @_ZN4core9panicking13assert_failed17h4217cf5073082285E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.20) #11
  unreachable

19:                                               ; preds = %2
  %20 = load i64, ptr %0, align 8, !range !69, !noundef !20
  %.not = icmp eq i64 %20, -9223372036854775808
  br i1 %.not, label %54, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !1394
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %22 = tail call { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf9264c96a67df33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !1399
  %23 = extractvalue { ptr, ptr } %22, 0
  %24 = extractvalue { ptr, ptr } %22, 1
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h40e6e0e6eb826645E"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noundef nonnull %23, ptr noundef %24), !noalias !1400
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1394
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.val.i = load i64, ptr %25, align 8, !alias.scope !1401, !noalias !1404, !noundef !20
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.val8.i = load i64, ptr %26, align 8, !alias.scope !1401, !noalias !1404, !noundef !20
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
  %32 = load i64, ptr %25, align 8, !alias.scope !1406, !noalias !1404, !noundef !20
  %33 = add i64 %32, %.sroa.0.011.i
  %34 = call { ptr, i64 } @"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h59a0453873930c08E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, i64 noundef %33), !noalias !1404
  %35 = extractvalue { ptr, i64 } %34, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !1409)
  %36 = icmp ugt i64 %35, 1
  br i1 %36, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17hbefb42b939f6a2f8E.exit.i", label %37

37:                                               ; preds = %30
  call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef %35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.5) #11, !noalias !1412
  unreachable

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17hbefb42b939f6a2f8E.exit.i": ; preds = %30
  %38 = add nuw i64 %.sroa.0.011.i, 1
  %39 = extractvalue { ptr, i64 } %34, 0
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4, !alias.scope !1409, !noalias !1404, !noundef !20
  %42 = load i32, ptr %39, align 4, !alias.scope !1409, !noalias !1404, !noundef !20
  %43 = sub i32 %41, %42
  %44 = sext i32 %43 to i64
  %.val.i.i.i = load ptr, ptr %28, align 8, !alias.scope !1413, !noalias !1404, !nonnull !20, !align !33, !noundef !20
  %45 = load i8, ptr %.val.i.i.i, align 1, !noalias !1404, !noundef !20
  %46 = call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef 1, i64 %44, i8 noundef %45), !noalias !1404
  %.val.i.i = load ptr, ptr %29, align 8, !alias.scope !1406, !noalias !1404, !nonnull !20, !noundef !20
  %47 = getelementptr inbounds nuw i64, ptr %.val.i.i, i64 %33
  %48 = add i64 %46, %31
  %49 = load i64, ptr %47, align 8, !alias.scope !1416, !noalias !1404, !noundef !20
  %50 = add i64 %49, %46
  store i64 %50, ptr %47, align 8, !alias.scope !1416, !noalias !1404
  %exitcond.not.i = icmp eq i64 %38, %27
  br i1 %exitcond.not.i, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h559cc893e1720438E.exit", label %30

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h559cc893e1720438E.exit": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17hbefb42b939f6a2f8E.exit.i", %21
  %.sroa.0.0 = phi i64 [ 0, %21 ], [ %48, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17hbefb42b939f6a2f8E.exit.i" ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load i64, ptr %51, align 8, !noundef !20
  %53 = add i64 %52, %.sroa.0.0
  store i64 %53, ptr %51, align 8
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h215b9dbd00bb5d0cE.exit"

54:                                               ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1421)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1424)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = load i64, ptr %55, align 8, !range !12, !alias.scope !1427, !noundef !20
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load i64, ptr %57, align 8, !alias.scope !1427, !noundef !20
  %59 = icmp ugt i64 %56, %58
  br i1 %59, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h215b9dbd00bb5d0cE.exit", label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %1, align 8, !alias.scope !1427, !nonnull !20, !align !54, !noundef !20
  %62 = add i64 %58, -1
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store ptr %63, ptr %1, align 8, !alias.scope !1427
  store i64 %62, ptr %57, align 8, !alias.scope !1427
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1430)
  %64 = icmp ugt i64 %56, 1
  br i1 %64, label %66, label %65

65:                                               ; preds = %60
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef %56, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.5) #11, !noalias !1433
  unreachable

66:                                               ; preds = %60
  %67 = load i32, ptr %63, align 4, !alias.scope !1430, !noalias !1434, !noundef !20
  %68 = load i32, ptr %61, align 4, !alias.scope !1430, !noalias !1434, !noundef !20
  %69 = sub i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val.i13 = load ptr, ptr %71, align 8, !alias.scope !1421, !nonnull !20, !align !33, !noundef !20
  %72 = load i8, ptr %.val.i13, align 1, !noalias !1421, !noundef !20
  %73 = tail call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef 1, i64 %70, i8 noundef %72), !noalias !1421
  store i64 %73, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store ptr %1, ptr %10, align 8
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %74, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h774336a22d66d193E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull align 8 dereferenceable(8) %74)
  %75 = load i64, ptr %5, align 8, !range !131, !noundef !20
  %76 = trunc nuw i64 %75 to i1
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %80 = load i64, ptr %79, align 8
  %81 = add i64 %78, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br i1 %76, label %82, label %102

82:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %83 = mul i64 %73, %81
  %84 = add i64 %83, %80
  store i64 %84, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load i64, ptr %85, align 8, !noundef !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %86, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
  %87 = load i64, ptr %3, align 8, !range !131, !noundef !20
  %88 = trunc nuw i64 %87 to i1
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %90 = load i64, ptr %89, align 8, !range !69, !noundef !20
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %88, label %92, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit", !prof !132

92:                                               ; preds = %82
  %93 = load i64, ptr %91, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %90, i64 %93, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.21) #11
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit": ; preds = %82
  %94 = load ptr, ptr %91, align 8, !nonnull !20, !noundef !20
  %95 = icmp ule i64 %86, %90
  call void @llvm.assume(i1 %95)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
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
  %111 = load i64, ptr %97, align 8, !alias.scope !1435, !noundef !20
  %112 = load i64, ptr %8, align 8, !range !136, !alias.scope !1435, !noundef !20
  %113 = icmp eq i64 %111, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %108
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.23)
          to label %115 unwind label %130

115:                                              ; preds = %114, %108
  %116 = load ptr, ptr %96, align 8, !alias.scope !1435, !nonnull !20, !noundef !20
  %117 = getelementptr inbounds nuw i64, ptr %116, i64 %111
  store i64 %110, ptr %117, align 8
  %118 = add i64 %111, 1
  store i64 %118, ptr %97, align 8, !alias.scope !1435
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %9, ptr %119, align 8, !alias.scope !1438, !noalias !1441
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %98, ptr %120, align 8, !alias.scope !1438, !noalias !1441
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h04ce62baf4826b24E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.24)
          to label %121 unwind label %130

121:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.02)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %122 = load i64, ptr %85, align 8, !noundef !20
  %123 = load i64, ptr %98, align 8, !noundef !20
  %124 = mul i64 %123, %122
  %125 = load i64, ptr %9, align 8, !noundef !20
  %126 = add i64 %124, %125
  %127 = load i64, ptr %0, align 8, !range !69, !alias.scope !1445, !noundef !20
  %128 = icmp eq i64 %127, -9223372036854775808
  br i1 %128, label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit", label %129

129:                                              ; preds = %121
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit" unwind label %106

"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit": ; preds = %121, %129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, i64 24, i1 false)
  %.sroa.53.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %126, ptr %.sroa.53.0..sroa_idx4, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.02)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
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
  %20 = tail call { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf9264c96a67df33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !1448
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
  %.pre.i.i.i.i.i25.us.i.i = phi i64 [ %45, %57 ], [ %.sroa.8.0.copyload, %.lr.ph.split.us.i.i.preheader ]
  %28 = phi i64 [ %46, %57 ], [ %.sroa.919.0.copyload, %.lr.ph.split.us.i.i.preheader ]
  %29 = phi i64 [ %31, %57 ], [ %.sroa.4.0.copyload, %.lr.ph.split.us.i.i.preheader ]
  %30 = phi ptr [ %32, %57 ], [ %.sroa.017.0.copyload, %.lr.ph.split.us.i.i.preheader ]
  %31 = add i64 %29, -1
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1452)
  %33 = load i64, ptr %32, align 8, !alias.scope !1452, !noalias !1455, !noundef !20
  %34 = load i64, ptr %30, align 8, !alias.scope !1452, !noalias !1455, !noundef !20
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %28, 0
  br i1 %36, label %37, label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.i.i.us.i.i"

37:                                               ; preds = %.lr.ph.split.us.i.i
  %38 = icmp eq i64 %27, 0
  br i1 %38, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h1c062784e46c74f0E.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i": ; preds = %37
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.us.i.i = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %27, i64 64)
  %39 = sub i64 %27, %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.us.i.i
  %.sroa.02.0.copyload.i.i.i.i.i.us.i.i = load i64, ptr %26, align 1, !noalias !1472
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.i.i.us.i.i"

"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.i.i.us.i.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i", %.lr.ph.split.us.i.i
  %41 = phi ptr [ %40, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i" ], [ %26, %.lr.ph.split.us.i.i ]
  %42 = phi i64 [ %39, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i" ], [ %27, %.lr.ph.split.us.i.i ]
  %43 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.us.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i" ], [ %28, %.lr.ph.split.us.i.i ]
  %44 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i.i.us.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i" ], [ %.pre.i.i.i.i.i25.us.i.i, %.lr.ph.split.us.i.i ]
  %45 = lshr i64 %44, 1
  %46 = add i64 %43, -1
  %47 = trunc i64 %44 to i1
  br i1 %47, label %.split.i.i.i.us.i.i, label %55

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
  %.sroa.3.0.i.ph.i.us.i.i = phi i64 [ 1, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.i.i.us.i.i" ], [ %54, %.split.i.i.i.us.i.i ]
  %56 = icmp eq ptr %25, %21
  br i1 %56, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h1c062784e46c74f0E.exit", label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %59 = add i64 %.sroa.3.0.i.ph.i.us.i.i, %.sroa.0.0
  %60 = load i64, ptr %25, align 8, !alias.scope !1475, !noalias !1480, !noundef !20
  %61 = add i64 %60, %.sroa.3.0.i.ph.i.us.i.i
  store i64 %61, ptr %25, align 8, !alias.scope !1475, !noalias !1480
  %62 = icmp ugt i64 %.sroa.5.0.copyload, %31
  br i1 %62, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h1c062784e46c74f0E.exit", label %.lr.ph.split.us.i.i, !llvm.loop !1481

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1452)
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef %.sroa.5.0.copyload, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.5) #11, !noalias !1482
  unreachable

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h1c062784e46c74f0E.exit": ; preds = %37, %55, %57, %19
  %.sroa.0.2 = phi i64 [ 0, %19 ], [ %59, %57 ], [ %.sroa.0.0, %55 ], [ %.sroa.0.0, %37 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load i64, ptr %63, align 8, !noundef !20
  %65 = add i64 %64, %.sroa.0.2
  store i64 %65, ptr %63, align 8
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f98b930ef24c5f6E.exit"

66:                                               ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1483)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1486)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1489)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1492)
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %68 = load i64, ptr %67, align 8, !range !12, !alias.scope !1495, !noundef !20
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load i64, ptr %69, align 8, !alias.scope !1495, !noundef !20
  %71 = icmp ugt i64 %68, %70
  br i1 %71, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f98b930ef24c5f6E.exit", label %72

72:                                               ; preds = %66
  %73 = load ptr, ptr %1, align 8, !alias.scope !1495, !nonnull !20, !align !21, !noundef !20
  %74 = add i64 %70, -1
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %75, ptr %1, align 8, !alias.scope !1495
  store i64 %74, ptr %69, align 8, !alias.scope !1495
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1498)
  %76 = icmp ugt i64 %68, 1
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef %68, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.5) #11, !noalias !1501
  unreachable

78:                                               ; preds = %72
  %79 = load i64, ptr %75, align 8, !alias.scope !1498, !noalias !1502, !noundef !20
  %80 = load i64, ptr %73, align 8, !alias.scope !1498, !noalias !1502, !noundef !20
  %81 = sub i64 %79, %80
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1503)
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %84 = load i64, ptr %83, align 8, !alias.scope !1506, !noundef !20
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %78
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !1506
  br label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.i"

86:                                               ; preds = %78
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %88 = load i64, ptr %87, align 8, !alias.scope !1506, !noundef !20
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f98b930ef24c5f6E.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i": ; preds = %86
  %.sroa.0.0.sroa.speculated.i.i.i.i.i = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %88, i64 64)
  %90 = sub i64 %88, %.sroa.0.0.sroa.speculated.i.i.i.i.i
  store i64 %90, ptr %87, align 8, !alias.scope !1506
  %91 = load ptr, ptr %82, align 8, !alias.scope !1506, !nonnull !20, !align !33, !noundef !20
  %.sroa.02.0.copyload.i.i.i.i = load i64, ptr %91, align 1, !noalias !1506
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %93 = load i64, ptr %92, align 8, !alias.scope !1506, !noundef !20
  %94 = add i64 %93, -8
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %95, ptr %82, align 8, !alias.scope !1506
  store i64 %94, ptr %92, align 8, !alias.scope !1506
  br label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.i"

"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i", %._crit_edge.i.i.i.i
  %96 = phi i64 [ %84, %._crit_edge.i.i.i.i ], [ %.sroa.0.0.sroa.speculated.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ]
  %97 = phi i64 [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ], [ %.sroa.02.0.copyload.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ]
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %99 = lshr i64 %97, 1
  store i64 %99, ptr %98, align 8, !alias.scope !1506
  %100 = add i64 %96, -1
  store i64 %100, ptr %83, align 8, !alias.scope !1506
  %101 = trunc i64 %97 to i1
  br i1 %101, label %.split.i.i, label %109

.split.i.i:                                       ; preds = %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.i"
  %102 = lshr i64 %81, 5
  %103 = and i64 %81, 31
  %104 = icmp ne i64 %103, 0
  %105 = zext i1 %104 to i64
  %106 = add nuw nsw i64 %102, %105
  %107 = mul i64 %106, 33
  %108 = add i64 %107, 1
  br label %109

109:                                              ; preds = %.split.i.i, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.i"
  %110 = phi i64 [ 1, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.i" ], [ %108, %.split.i.i ]
  store i64 %110, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %1, ptr %8, align 8
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %111, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h08aefdc04521aa2eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(96) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noalias noundef nonnull align 8 dereferenceable(8) %111)
  %112 = load i64, ptr %4, align 8, !range !131, !noundef !20
  %113 = trunc nuw i64 %112 to i1
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %117 = load i64, ptr %116, align 8
  %118 = add i64 %115, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br i1 %113, label %119, label %139

119:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %120 = mul i64 %110, %118
  %121 = add i64 %120, %117
  store i64 %121, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %123 = load i64, ptr %122, align 8, !noundef !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %123, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
  %124 = load i64, ptr %3, align 8, !range !131, !noundef !20
  %125 = trunc nuw i64 %124 to i1
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %127 = load i64, ptr %126, align 8, !range !69, !noundef !20
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %125, label %129, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit", !prof !132

129:                                              ; preds = %119
  %130 = load i64, ptr %128, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %127, i64 %130, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.21) #11
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit": ; preds = %119
  %131 = load ptr, ptr %128, align 8, !nonnull !20, !noundef !20
  %132 = icmp ule i64 %123, %127
  call void @llvm.assume(i1 %132)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
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
  %148 = load i64, ptr %134, align 8, !alias.scope !1507, !noundef !20
  %149 = load i64, ptr %6, align 8, !range !136, !alias.scope !1507, !noundef !20
  %150 = icmp eq i64 %148, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %145
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.23)
          to label %152 unwind label %167

152:                                              ; preds = %151, %145
  %153 = load ptr, ptr %133, align 8, !alias.scope !1507, !nonnull !20, !noundef !20
  %154 = getelementptr inbounds nuw i64, ptr %153, i64 %148
  store i64 %147, ptr %154, align 8
  %155 = add i64 %148, 1
  store i64 %155, ptr %134, align 8, !alias.scope !1507
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %7, ptr %156, align 8, !alias.scope !1510, !noalias !1513
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %135, ptr %157, align 8, !alias.scope !1510, !noalias !1513
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h65a2f7e0d346cff4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.24)
          to label %158 unwind label %167

158:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.02)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %159 = load i64, ptr %122, align 8, !noundef !20
  %160 = load i64, ptr %135, align 8, !noundef !20
  %161 = mul i64 %160, %159
  %162 = load i64, ptr %7, align 8, !noundef !20
  %163 = add i64 %161, %162
  %164 = load i64, ptr %0, align 8, !range !69, !alias.scope !1517, !noundef !20
  %165 = icmp eq i64 %164, -9223372036854775808
  br i1 %165, label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit", label %166

166:                                              ; preds = %158
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit" unwind label %143

"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit": ; preds = %158, %166
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, i64 24, i1 false)
  %.sroa.53.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %163, ptr %.sroa.53.0..sroa_idx4, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.02)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
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
  %20 = tail call { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf9264c96a67df33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !1520
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
  %.pre.i.i.i.i.i13.us.i.i = phi i64 [ %51, %49 ], [ %.sroa.8.0.copyload, %.lr.ph.split.us.i.i.preheader ]
  %28 = phi i64 [ %50, %49 ], [ %.sroa.919.0.copyload, %.lr.ph.split.us.i.i.preheader ]
  %29 = phi i64 [ %31, %49 ], [ %.sroa.4.0.copyload, %.lr.ph.split.us.i.i.preheader ]
  %30 = phi ptr [ %32, %49 ], [ %.sroa.017.0.copyload, %.lr.ph.split.us.i.i.preheader ]
  %31 = add i64 %29, -1
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1524)
  %33 = load i32, ptr %32, align 4, !alias.scope !1524, !noalias !1527, !noundef !20
  %34 = load i32, ptr %30, align 4, !alias.scope !1524, !noalias !1527, !noundef !20
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
  %.sroa.02.0.copyload.i.i.i.i.i.us.i.i = load i64, ptr %26, align 1, !noalias !1544
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %._crit_edge.i.i.i.i.i.us.i.i

._crit_edge.i.i.i.i.i.us.i.i:                     ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i", %.lr.ph.split.us.i.i
  %42 = phi ptr [ %41, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i" ], [ %26, %.lr.ph.split.us.i.i ]
  %43 = phi i64 [ %40, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i" ], [ %27, %.lr.ph.split.us.i.i ]
  %44 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.us.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i" ], [ %28, %.lr.ph.split.us.i.i ]
  %45 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i.i.us.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i" ], [ %.pre.i.i.i.i.i13.us.i.i, %.lr.ph.split.us.i.i ]
  %..i.i.i.us.i.i = and i64 %45, 1
  %46 = load i8, ptr %.sroa.1221.0.copyload, align 1, !noalias !1547, !noundef !20
  %47 = tail call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef %..i.i.i.us.i.i, i64 %36, i8 noundef %46), !noalias !1547
  %48 = icmp eq ptr %25, %21
  br i1 %48, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17ha37204d90491c1f4E.exit", label %49

49:                                               ; preds = %._crit_edge.i.i.i.i.i.us.i.i
  %50 = add i64 %44, -1
  %51 = lshr i64 %45, 1
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %53 = add i64 %47, %.sroa.0.0
  %54 = load i64, ptr %25, align 8, !alias.scope !1548, !noalias !1553, !noundef !20
  %55 = add i64 %54, %47
  store i64 %55, ptr %25, align 8, !alias.scope !1548, !noalias !1553
  %56 = icmp ugt i64 %.sroa.5.0.copyload, %31
  br i1 %56, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17ha37204d90491c1f4E.exit", label %.lr.ph.split.us.i.i, !llvm.loop !1554

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1524)
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef %.sroa.5.0.copyload, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.5) #11, !noalias !1555
  unreachable

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17ha37204d90491c1f4E.exit": ; preds = %38, %._crit_edge.i.i.i.i.i.us.i.i, %49, %19
  %.sroa.0.1 = phi i64 [ 0, %19 ], [ %53, %49 ], [ %.sroa.0.0, %._crit_edge.i.i.i.i.i.us.i.i ], [ %.sroa.0.0, %38 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load i64, ptr %57, align 8, !noundef !20
  %59 = add i64 %58, %.sroa.0.1
  store i64 %59, ptr %57, align 8
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d66d832acad046fE.exit.thread"

60:                                               ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1556)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1559)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1562)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1565)
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %62 = load i64, ptr %61, align 8, !range !12, !alias.scope !1568, !noundef !20
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load i64, ptr %63, align 8, !alias.scope !1568, !noundef !20
  %65 = icmp ugt i64 %62, %64
  br i1 %65, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d66d832acad046fE.exit.thread", label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr %1, align 8, !alias.scope !1568, !nonnull !20, !align !54, !noundef !20
  %68 = add i64 %64, -1
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store ptr %69, ptr %1, align 8, !alias.scope !1568
  store i64 %68, ptr %63, align 8, !alias.scope !1568
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1571)
  %70 = icmp ugt i64 %62, 1
  br i1 %70, label %72, label %71

71:                                               ; preds = %66
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef %62, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.5) #11, !noalias !1574
  unreachable

72:                                               ; preds = %66
  %73 = load i32, ptr %69, align 4, !alias.scope !1571, !noalias !1575, !noundef !20
  %74 = load i32, ptr %67, align 4, !alias.scope !1571, !noalias !1575, !noundef !20
  %75 = sub i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1576)
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %79 = load i64, ptr %78, align 8, !alias.scope !1579, !noundef !20
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %72
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !1579
  br label %91

81:                                               ; preds = %72
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %83 = load i64, ptr %82, align 8, !alias.scope !1579, !noundef !20
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d66d832acad046fE.exit.thread", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i": ; preds = %81
  %.sroa.0.0.sroa.speculated.i.i.i.i.i = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %83, i64 64)
  %85 = sub i64 %83, %.sroa.0.0.sroa.speculated.i.i.i.i.i
  store i64 %85, ptr %82, align 8, !alias.scope !1579
  %86 = load ptr, ptr %77, align 8, !alias.scope !1579, !nonnull !20, !align !33, !noundef !20
  %.sroa.02.0.copyload.i.i.i.i = load i64, ptr %86, align 1, !noalias !1579
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %88 = load i64, ptr %87, align 8, !alias.scope !1579, !noundef !20
  %89 = add i64 %88, -8
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %90, ptr %77, align 8, !alias.scope !1579
  store i64 %89, ptr %87, align 8, !alias.scope !1579
  br label %91

91:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i", %._crit_edge.i.i.i.i
  %92 = phi i64 [ %79, %._crit_edge.i.i.i.i ], [ %.sroa.0.0.sroa.speculated.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ]
  %93 = phi i64 [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ], [ %.sroa.02.0.copyload.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ]
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %95 = lshr i64 %93, 1
  store i64 %95, ptr %94, align 8, !alias.scope !1579
  %96 = add i64 %92, -1
  store i64 %96, ptr %78, align 8, !alias.scope !1579
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.val.i = load ptr, ptr %97, align 8, !alias.scope !1556, !nonnull !20, !align !33, !noundef !20
  %..i.i = and i64 %93, 1
  %98 = load i8, ptr %.val.i, align 1, !noalias !1556, !noundef !20
  %99 = tail call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef %..i.i, i64 %76, i8 noundef %98), !noalias !1556
  store i64 %99, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %1, ptr %8, align 8
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %100, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hdcab69821939cba0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(96) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noalias noundef nonnull align 8 dereferenceable(8) %100)
  %101 = load i64, ptr %4, align 8, !range !131, !noundef !20
  %102 = trunc nuw i64 %101 to i1
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %106 = load i64, ptr %105, align 8
  %107 = add i64 %104, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br i1 %102, label %108, label %128

108:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %109 = mul i64 %99, %107
  %110 = add i64 %109, %106
  store i64 %110, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %112 = load i64, ptr %111, align 8, !noundef !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %112, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
  %113 = load i64, ptr %3, align 8, !range !131, !noundef !20
  %114 = trunc nuw i64 %113 to i1
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %116 = load i64, ptr %115, align 8, !range !69, !noundef !20
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %114, label %118, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit", !prof !132

118:                                              ; preds = %108
  %119 = load i64, ptr %117, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %116, i64 %119, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.21) #11
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit": ; preds = %108
  %120 = load ptr, ptr %117, align 8, !nonnull !20, !noundef !20
  %121 = icmp ule i64 %112, %116
  call void @llvm.assume(i1 %121)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d66d832acad046fE.exit.thread"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d66d832acad046fE.exit.thread": ; preds = %81, %60, %128, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17ha37204d90491c1f4E.exit", %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit"
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
  %137 = load i64, ptr %123, align 8, !alias.scope !1580, !noundef !20
  %138 = load i64, ptr %6, align 8, !range !136, !alias.scope !1580, !noundef !20
  %139 = icmp eq i64 %137, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %134
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.23)
          to label %141 unwind label %156

141:                                              ; preds = %140, %134
  %142 = load ptr, ptr %122, align 8, !alias.scope !1580, !nonnull !20, !noundef !20
  %143 = getelementptr inbounds nuw i64, ptr %142, i64 %137
  store i64 %136, ptr %143, align 8
  %144 = add i64 %137, 1
  store i64 %144, ptr %123, align 8, !alias.scope !1580
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %7, ptr %145, align 8, !alias.scope !1583, !noalias !1586
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %124, ptr %146, align 8, !alias.scope !1583, !noalias !1586
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h01dc84874f094c13E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.24)
          to label %147 unwind label %156

147:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.02)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %148 = load i64, ptr %111, align 8, !noundef !20
  %149 = load i64, ptr %124, align 8, !noundef !20
  %150 = mul i64 %149, %148
  %151 = load i64, ptr %7, align 8, !noundef !20
  %152 = add i64 %150, %151
  %153 = load i64, ptr %0, align 8, !range !69, !alias.scope !1590, !noundef !20
  %154 = icmp eq i64 %153, -9223372036854775808
  br i1 %154, label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit", label %155

155:                                              ; preds = %147
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit" unwind label %132

"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit": ; preds = %147, %155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, i64 24, i1 false)
  %.sroa.53.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %152, ptr %.sroa.53.0..sroa_idx4, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.02)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  store ptr null, ptr %12, align 8
  call void @_ZN4core9panicking13assert_failed17h4217cf5073082285E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.20) #11
  unreachable

19:                                               ; preds = %2
  %20 = load i64, ptr %0, align 8, !range !69, !noundef !20
  %.not = icmp eq i64 %20, -9223372036854775808
  br i1 %.not, label %53, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !1593
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %22 = tail call { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf9264c96a67df33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !1598
  %23 = extractvalue { ptr, ptr } %22, 0
  %24 = extractvalue { ptr, ptr } %22, 1
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hde2a5f89e8d9b6c6E"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noundef nonnull %23, ptr noundef %24), !noalias !1599
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1593
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.val.i = load i64, ptr %25, align 8, !alias.scope !1600, !noalias !1603, !noundef !20
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.val8.i = load i64, ptr %26, align 8, !alias.scope !1600, !noalias !1603, !noundef !20
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
  %32 = load i64, ptr %25, align 8, !alias.scope !1605, !noalias !1603, !noundef !20
  %33 = add i64 %32, %.sroa.0.011.i
  %34 = call { ptr, i64 } @"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hc5f5b1f8f5c51fa7E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, i64 noundef %33), !noalias !1603
  %35 = extractvalue { ptr, i64 } %34, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !1608)
  %36 = icmp ugt i64 %35, 1
  br i1 %36, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h122a337578373a59E.exit.i", label %37

37:                                               ; preds = %30
  call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef %35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.5) #11, !noalias !1611
  unreachable

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h122a337578373a59E.exit.i": ; preds = %30
  %38 = add nuw i64 %.sroa.0.011.i, 1
  %39 = extractvalue { ptr, i64 } %34, 0
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i64, ptr %40, align 8, !alias.scope !1608, !noalias !1603, !noundef !20
  %42 = load i64, ptr %39, align 8, !alias.scope !1608, !noalias !1603, !noundef !20
  %43 = sub i64 %41, %42
  %.val.i.i.i = load ptr, ptr %28, align 8, !alias.scope !1612, !noalias !1603, !nonnull !20, !align !33, !noundef !20
  %44 = load i8, ptr %.val.i.i.i, align 1, !noalias !1603, !noundef !20
  %45 = call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef 1, i64 %43, i8 noundef %44), !noalias !1603
  %.val.i.i = load ptr, ptr %29, align 8, !alias.scope !1605, !noalias !1603, !nonnull !20, !noundef !20
  %46 = getelementptr inbounds nuw i64, ptr %.val.i.i, i64 %33
  %47 = add i64 %45, %31
  %48 = load i64, ptr %46, align 8, !alias.scope !1615, !noalias !1603, !noundef !20
  %49 = add i64 %48, %45
  store i64 %49, ptr %46, align 8, !alias.scope !1615, !noalias !1603
  %exitcond.not.i = icmp eq i64 %38, %27
  br i1 %exitcond.not.i, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hbdecba4ebf12c192E.exit", label %30

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hbdecba4ebf12c192E.exit": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h122a337578373a59E.exit.i", %21
  %.sroa.0.0 = phi i64 [ 0, %21 ], [ %47, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h122a337578373a59E.exit.i" ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i64, ptr %50, align 8, !noundef !20
  %52 = add i64 %51, %.sroa.0.0
  store i64 %52, ptr %50, align 8
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h886a21c0880998edE.exit"

53:                                               ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1620)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1623)
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load i64, ptr %54, align 8, !range !12, !alias.scope !1626, !noundef !20
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load i64, ptr %56, align 8, !alias.scope !1626, !noundef !20
  %58 = icmp ugt i64 %55, %57
  br i1 %58, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h886a21c0880998edE.exit", label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %1, align 8, !alias.scope !1626, !nonnull !20, !align !21, !noundef !20
  %61 = add i64 %57, -1
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %62, ptr %1, align 8, !alias.scope !1626
  store i64 %61, ptr %56, align 8, !alias.scope !1626
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1629)
  %63 = icmp ugt i64 %55, 1
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef %55, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.5) #11, !noalias !1632
  unreachable

65:                                               ; preds = %59
  %66 = load i64, ptr %62, align 8, !alias.scope !1629, !noalias !1633, !noundef !20
  %67 = load i64, ptr %60, align 8, !alias.scope !1629, !noalias !1633, !noundef !20
  %68 = sub i64 %66, %67
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val.i13 = load ptr, ptr %69, align 8, !alias.scope !1620, !nonnull !20, !align !33, !noundef !20
  %70 = load i8, ptr %.val.i13, align 1, !noalias !1620, !noundef !20
  %71 = tail call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef 1, i64 %68, i8 noundef %70), !noalias !1620
  store i64 %71, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store ptr %1, ptr %10, align 8
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %72, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h67d0120e110384daE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull align 8 dereferenceable(8) %72)
  %73 = load i64, ptr %5, align 8, !range !131, !noundef !20
  %74 = trunc nuw i64 %73 to i1
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %78 = load i64, ptr %77, align 8
  %79 = add i64 %76, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br i1 %74, label %80, label %100

80:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %81 = mul i64 %71, %79
  %82 = add i64 %81, %78
  store i64 %82, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load i64, ptr %83, align 8, !noundef !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %84, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
  %85 = load i64, ptr %3, align 8, !range !131, !noundef !20
  %86 = trunc nuw i64 %85 to i1
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %88 = load i64, ptr %87, align 8, !range !69, !noundef !20
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %86, label %90, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit", !prof !132

90:                                               ; preds = %80
  %91 = load i64, ptr %89, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %88, i64 %91, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.21) #11
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit": ; preds = %80
  %92 = load ptr, ptr %89, align 8, !nonnull !20, !noundef !20
  %93 = icmp ule i64 %84, %88
  call void @llvm.assume(i1 %93)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
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
  %109 = load i64, ptr %95, align 8, !alias.scope !1634, !noundef !20
  %110 = load i64, ptr %8, align 8, !range !136, !alias.scope !1634, !noundef !20
  %111 = icmp eq i64 %109, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %106
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.23)
          to label %113 unwind label %128

113:                                              ; preds = %112, %106
  %114 = load ptr, ptr %94, align 8, !alias.scope !1634, !nonnull !20, !noundef !20
  %115 = getelementptr inbounds nuw i64, ptr %114, i64 %109
  store i64 %108, ptr %115, align 8
  %116 = add i64 %109, 1
  store i64 %116, ptr %95, align 8, !alias.scope !1634
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %9, ptr %117, align 8, !alias.scope !1637, !noalias !1640
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %96, ptr %118, align 8, !alias.scope !1637, !noalias !1640
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h87f06c0a0c3791d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.24)
          to label %119 unwind label %128

119:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.02)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %120 = load i64, ptr %83, align 8, !noundef !20
  %121 = load i64, ptr %96, align 8, !noundef !20
  %122 = mul i64 %121, %120
  %123 = load i64, ptr %9, align 8, !noundef !20
  %124 = add i64 %122, %123
  %125 = load i64, ptr %0, align 8, !range !69, !alias.scope !1644, !noundef !20
  %126 = icmp eq i64 %125, -9223372036854775808
  br i1 %126, label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit", label %127

127:                                              ; preds = %119
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit" unwind label %104

"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit": ; preds = %119, %127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, i64 24, i1 false)
  %.sroa.53.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %124, ptr %.sroa.53.0..sroa_idx4, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.02)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  store ptr null, ptr %12, align 8
  call void @_ZN4core9panicking13assert_failed17h4217cf5073082285E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.20) #11
  unreachable

19:                                               ; preds = %2
  %20 = load i64, ptr %0, align 8, !range !69, !noundef !20
  %.not = icmp eq i64 %20, -9223372036854775808
  br i1 %.not, label %52, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !1647
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %22 = tail call { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf9264c96a67df33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !1652
  %23 = extractvalue { ptr, ptr } %22, 0
  %24 = extractvalue { ptr, ptr } %22, 1
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h81a0e56f5f114764E"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noundef nonnull %23, ptr noundef %24), !noalias !1653
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1647
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.val.i = load i64, ptr %25, align 8, !alias.scope !1654, !noalias !1657, !noundef !20
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.val8.i = load i64, ptr %26, align 8, !alias.scope !1654, !noalias !1657, !noundef !20
  %27 = sub i64 %.val8.i, %.val.i
  %.not.i = icmp eq i64 %.val8.i, %.val.i
  br i1 %.not.i, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h470debcbf4a26ee0E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %29

29:                                               ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h7724ae28c1af7f11E.exit.i", %.lr.ph.i
  %.sroa.0.011.i = phi i64 [ 0, %.lr.ph.i ], [ %37, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h7724ae28c1af7f11E.exit.i" ]
  %30 = phi i64 [ 0, %.lr.ph.i ], [ %46, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h7724ae28c1af7f11E.exit.i" ]
  %31 = load i64, ptr %25, align 8, !alias.scope !1659, !noalias !1657, !noundef !20
  %32 = add i64 %31, %.sroa.0.011.i
  %33 = call { ptr, i64 } @"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h59a0453873930c08E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, i64 noundef %32), !noalias !1657
  %34 = extractvalue { ptr, i64 } %33, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !1662)
  %35 = icmp ugt i64 %34, 1
  br i1 %35, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h7724ae28c1af7f11E.exit.i", label %36

36:                                               ; preds = %29
  call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef %34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.5) #11, !noalias !1665
  unreachable

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h7724ae28c1af7f11E.exit.i": ; preds = %29
  %37 = add nuw i64 %.sroa.0.011.i, 1
  %38 = extractvalue { ptr, i64 } %33, 0
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4, !alias.scope !1662, !noalias !1657, !noundef !20
  %41 = load i32, ptr %38, align 4, !alias.scope !1662, !noalias !1657, !noundef !20
  %42 = sub i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = add nsw i64 %43, 1
  %.val.i.i = load ptr, ptr %28, align 8, !alias.scope !1659, !noalias !1657, !nonnull !20, !noundef !20
  %45 = getelementptr inbounds nuw i64, ptr %.val.i.i, i64 %32
  %46 = add i64 %44, %30
  %47 = load i64, ptr %45, align 8, !alias.scope !1666, !noalias !1657, !noundef !20
  %48 = add i64 %44, %47
  store i64 %48, ptr %45, align 8, !alias.scope !1666, !noalias !1657
  %exitcond.not.i = icmp eq i64 %37, %27
  br i1 %exitcond.not.i, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h470debcbf4a26ee0E.exit", label %29

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h470debcbf4a26ee0E.exit": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h7724ae28c1af7f11E.exit.i", %21
  %.sroa.0.0 = phi i64 [ 0, %21 ], [ %46, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h7724ae28c1af7f11E.exit.i" ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load i64, ptr %49, align 8, !noundef !20
  %51 = add i64 %50, %.sroa.0.0
  store i64 %51, ptr %49, align 8
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5ac4df3235c02a08E.exit"

52:                                               ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1671)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1674)
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = load i64, ptr %53, align 8, !range !12, !alias.scope !1677, !noundef !20
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load i64, ptr %55, align 8, !alias.scope !1677, !noundef !20
  %57 = icmp ugt i64 %54, %56
  br i1 %57, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5ac4df3235c02a08E.exit", label %58

58:                                               ; preds = %52
  %59 = load ptr, ptr %1, align 8, !alias.scope !1677, !nonnull !20, !align !54, !noundef !20
  %60 = add i64 %56, -1
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store ptr %61, ptr %1, align 8, !alias.scope !1677
  store i64 %60, ptr %55, align 8, !alias.scope !1677
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1680)
  %62 = icmp ugt i64 %54, 1
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef %54, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.5) #11, !noalias !1683
  unreachable

64:                                               ; preds = %58
  %65 = load i32, ptr %61, align 4, !alias.scope !1680, !noalias !1684, !noundef !20
  %66 = load i32, ptr %59, align 4, !alias.scope !1680, !noalias !1684, !noundef !20
  %67 = sub i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = add nsw i64 %68, 1
  store i64 %69, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store ptr %1, ptr %10, align 8
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %70, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbfec074d272c072cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull align 8 dereferenceable(8) %70)
  %71 = load i64, ptr %5, align 8, !range !131, !noundef !20
  %72 = trunc nuw i64 %71 to i1
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %74, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br i1 %72, label %78, label %98

78:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %79 = mul i64 %69, %77
  %80 = add i64 %79, %76
  store i64 %80, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = load i64, ptr %81, align 8, !noundef !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %82, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
  %83 = load i64, ptr %3, align 8, !range !131, !noundef !20
  %84 = trunc nuw i64 %83 to i1
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %86 = load i64, ptr %85, align 8, !range !69, !noundef !20
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %84, label %88, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit", !prof !132

88:                                               ; preds = %78
  %89 = load i64, ptr %87, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %86, i64 %89, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.21) #11
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit": ; preds = %78
  %90 = load ptr, ptr %87, align 8, !nonnull !20, !noundef !20
  %91 = icmp ule i64 %82, %86
  call void @llvm.assume(i1 %91)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
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
  %107 = load i64, ptr %93, align 8, !alias.scope !1685, !noundef !20
  %108 = load i64, ptr %8, align 8, !range !136, !alias.scope !1685, !noundef !20
  %109 = icmp eq i64 %107, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %104
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.23)
          to label %111 unwind label %126

111:                                              ; preds = %110, %104
  %112 = load ptr, ptr %92, align 8, !alias.scope !1685, !nonnull !20, !noundef !20
  %113 = getelementptr inbounds nuw i64, ptr %112, i64 %107
  store i64 %106, ptr %113, align 8
  %114 = add i64 %107, 1
  store i64 %114, ptr %93, align 8, !alias.scope !1685
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %9, ptr %115, align 8, !alias.scope !1688, !noalias !1691
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %94, ptr %116, align 8, !alias.scope !1688, !noalias !1691
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd9f21a4ea6445489E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.24)
          to label %117 unwind label %126

117:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.02)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %118 = load i64, ptr %81, align 8, !noundef !20
  %119 = load i64, ptr %94, align 8, !noundef !20
  %120 = mul i64 %119, %118
  %121 = load i64, ptr %9, align 8, !noundef !20
  %122 = add i64 %120, %121
  %123 = load i64, ptr %0, align 8, !range !69, !alias.scope !1695, !noundef !20
  %124 = icmp eq i64 %123, -9223372036854775808
  br i1 %124, label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit", label %125

125:                                              ; preds = %117
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit" unwind label %102

"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit": ; preds = %117, %125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, i64 24, i1 false)
  %.sroa.53.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %122, ptr %.sroa.53.0..sroa_idx4, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.02)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
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
  %20 = tail call { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf9264c96a67df33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !1698
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
  %.pre.i.i.i.i.i25.us.i.i = phi i64 [ %47, %45 ], [ %.sroa.8.0.copyload, %.lr.ph.split.us.i.i.preheader ]
  %28 = phi i64 [ %46, %45 ], [ %.sroa.919.0.copyload, %.lr.ph.split.us.i.i.preheader ]
  %29 = phi i64 [ %31, %45 ], [ %.sroa.4.0.copyload, %.lr.ph.split.us.i.i.preheader ]
  %30 = phi ptr [ %32, %45 ], [ %.sroa.017.0.copyload, %.lr.ph.split.us.i.i.preheader ]
  %31 = add i64 %29, -1
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1702)
  %33 = load i64, ptr %32, align 8, !alias.scope !1702, !noalias !1705, !noundef !20
  %34 = load i64, ptr %30, align 8, !alias.scope !1702, !noalias !1705, !noundef !20
  %35 = icmp eq i64 %28, 0
  br i1 %35, label %36, label %._crit_edge.i.i.i.i.i.us.i.i

36:                                               ; preds = %.lr.ph.split.us.i.i
  %37 = icmp eq i64 %27, 0
  br i1 %37, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h5b4448f732e18ee3E.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i": ; preds = %36
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.us.i.i = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %27, i64 64)
  %38 = sub i64 %27, %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.us.i.i
  %.sroa.02.0.copyload.i.i.i.i.i.us.i.i = load i64, ptr %26, align 1, !noalias !1722
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %._crit_edge.i.i.i.i.i.us.i.i

._crit_edge.i.i.i.i.i.us.i.i:                     ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i", %.lr.ph.split.us.i.i
  %40 = phi ptr [ %39, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i" ], [ %26, %.lr.ph.split.us.i.i ]
  %41 = phi i64 [ %38, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i" ], [ %27, %.lr.ph.split.us.i.i ]
  %42 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.us.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i" ], [ %28, %.lr.ph.split.us.i.i ]
  %43 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i.i.us.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i" ], [ %.pre.i.i.i.i.i25.us.i.i, %.lr.ph.split.us.i.i ]
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
  %53 = load i64, ptr %25, align 8, !alias.scope !1725, !noalias !1730, !noundef !20
  %54 = add i64 %53, %.sroa.01.0.i.i.i.us.i.i
  store i64 %54, ptr %25, align 8, !alias.scope !1725, !noalias !1730
  %55 = icmp ugt i64 %.sroa.5.0.copyload, %31
  br i1 %55, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h5b4448f732e18ee3E.exit", label %.lr.ph.split.us.i.i, !llvm.loop !1731

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1702)
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef %.sroa.5.0.copyload, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.5) #11, !noalias !1732
  unreachable

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h5b4448f732e18ee3E.exit": ; preds = %36, %._crit_edge.i.i.i.i.i.us.i.i, %45, %19
  %.sroa.0.2 = phi i64 [ 0, %19 ], [ %52, %45 ], [ %.sroa.0.0, %._crit_edge.i.i.i.i.i.us.i.i ], [ %.sroa.0.0, %36 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load i64, ptr %56, align 8, !noundef !20
  %58 = add i64 %57, %.sroa.0.2
  store i64 %58, ptr %56, align 8
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbef0fc187f1b5368E.exit.thread"

59:                                               ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1733)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1736)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1739)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1742)
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %61 = load i64, ptr %60, align 8, !range !12, !alias.scope !1745, !noundef !20
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load i64, ptr %62, align 8, !alias.scope !1745, !noundef !20
  %64 = icmp ugt i64 %61, %63
  br i1 %64, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbef0fc187f1b5368E.exit.thread", label %65

65:                                               ; preds = %59
  %66 = load ptr, ptr %1, align 8, !alias.scope !1745, !nonnull !20, !align !21, !noundef !20
  %67 = add i64 %63, -1
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %68, ptr %1, align 8, !alias.scope !1745
  store i64 %67, ptr %62, align 8, !alias.scope !1745
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1748)
  %69 = icmp ugt i64 %61, 1
  br i1 %69, label %71, label %70

70:                                               ; preds = %65
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef %61, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.5) #11, !noalias !1751
  unreachable

71:                                               ; preds = %65
  %72 = load i64, ptr %68, align 8, !alias.scope !1748, !noalias !1752, !noundef !20
  %73 = load i64, ptr %66, align 8, !alias.scope !1748, !noalias !1752, !noundef !20
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1753)
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %76 = load i64, ptr %75, align 8, !alias.scope !1756, !noundef !20
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %71
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !1756
  br label %88

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %80 = load i64, ptr %79, align 8, !alias.scope !1756, !noundef !20
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbef0fc187f1b5368E.exit.thread", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i": ; preds = %78
  %.sroa.0.0.sroa.speculated.i.i.i.i.i = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %80, i64 64)
  %82 = sub i64 %80, %.sroa.0.0.sroa.speculated.i.i.i.i.i
  store i64 %82, ptr %79, align 8, !alias.scope !1756
  %83 = load ptr, ptr %74, align 8, !alias.scope !1756, !nonnull !20, !align !33, !noundef !20
  %.sroa.02.0.copyload.i.i.i.i = load i64, ptr %83, align 1, !noalias !1756
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %85 = load i64, ptr %84, align 8, !alias.scope !1756, !noundef !20
  %86 = add i64 %85, -8
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %87, ptr %74, align 8, !alias.scope !1756
  store i64 %86, ptr %84, align 8, !alias.scope !1756
  br label %88

88:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i", %._crit_edge.i.i.i.i
  %89 = phi i64 [ %76, %._crit_edge.i.i.i.i ], [ %.sroa.0.0.sroa.speculated.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ]
  %90 = phi i64 [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ], [ %.sroa.02.0.copyload.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ]
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %92 = lshr i64 %90, 1
  store i64 %92, ptr %91, align 8, !alias.scope !1756
  %93 = add i64 %89, -1
  store i64 %93, ptr %75, align 8, !alias.scope !1756
  %94 = trunc i64 %90 to i1
  %95 = add i64 %72, 1
  %96 = sub i64 %95, %73
  %.sroa.01.0.i.i = select i1 %94, i64 %96, i64 1
  store i64 %.sroa.01.0.i.i, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %1, ptr %8, align 8
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %97, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0c4e8dd47e95cf9bE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(96) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noalias noundef nonnull align 8 dereferenceable(8) %97)
  %98 = load i64, ptr %4, align 8, !range !131, !noundef !20
  %99 = trunc nuw i64 %98 to i1
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %103 = load i64, ptr %102, align 8
  %104 = add i64 %101, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br i1 %99, label %105, label %125

105:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %106 = mul i64 %.sroa.01.0.i.i, %104
  %107 = add i64 %106, %103
  store i64 %107, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %109 = load i64, ptr %108, align 8, !noundef !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %109, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
  %110 = load i64, ptr %3, align 8, !range !131, !noundef !20
  %111 = trunc nuw i64 %110 to i1
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %113 = load i64, ptr %112, align 8, !range !69, !noundef !20
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %111, label %115, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit", !prof !132

115:                                              ; preds = %105
  %116 = load i64, ptr %114, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %113, i64 %116, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.21) #11
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit": ; preds = %105
  %117 = load ptr, ptr %114, align 8, !nonnull !20, !noundef !20
  %118 = icmp ule i64 %109, %113
  call void @llvm.assume(i1 %118)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbef0fc187f1b5368E.exit.thread"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbef0fc187f1b5368E.exit.thread": ; preds = %78, %59, %125, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h5b4448f732e18ee3E.exit", %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit"
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
  %134 = load i64, ptr %120, align 8, !alias.scope !1757, !noundef !20
  %135 = load i64, ptr %6, align 8, !range !136, !alias.scope !1757, !noundef !20
  %136 = icmp eq i64 %134, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %131
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.23)
          to label %138 unwind label %153

138:                                              ; preds = %137, %131
  %139 = load ptr, ptr %119, align 8, !alias.scope !1757, !nonnull !20, !noundef !20
  %140 = getelementptr inbounds nuw i64, ptr %139, i64 %134
  store i64 %133, ptr %140, align 8
  %141 = add i64 %134, 1
  store i64 %141, ptr %120, align 8, !alias.scope !1757
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %7, ptr %142, align 8, !alias.scope !1760, !noalias !1763
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %121, ptr %143, align 8, !alias.scope !1760, !noalias !1763
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb59257908116e6fdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.24)
          to label %144 unwind label %153

144:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.02)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %145 = load i64, ptr %108, align 8, !noundef !20
  %146 = load i64, ptr %121, align 8, !noundef !20
  %147 = mul i64 %146, %145
  %148 = load i64, ptr %7, align 8, !noundef !20
  %149 = add i64 %147, %148
  %150 = load i64, ptr %0, align 8, !range !69, !alias.scope !1767, !noundef !20
  %151 = icmp eq i64 %150, -9223372036854775808
  br i1 %151, label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit", label %152

152:                                              ; preds = %144
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit" unwind label %129

"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit": ; preds = %144, %152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, i64 24, i1 false)
  %.sroa.53.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %149, ptr %.sroa.53.0..sroa_idx4, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.02)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!104 = distinct !{!104, !105}
!105 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!106 = !{!75, !78, !80, !82, !84, !86, !88, !90, !91, !93}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h925bff5a620c3353E: argument 0"}
!109 = distinct !{!109, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h925bff5a620c3353E"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE: argument 0"}
!112 = distinct !{!112, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he5d8dc00a9a0fde6E: argument 0"}
!115 = distinct !{!115, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he5d8dc00a9a0fde6E"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6f833de7c3f38d2E: argument 0"}
!118 = distinct !{!118, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6f833de7c3f38d2E"}
!119 = !{!120, !117, !114, !111, !108}
!120 = distinct !{!120, !121, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E: argument 0"}
!121 = distinct !{!121, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E: argument 0"}
!124 = distinct !{!124, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E"}
!125 = !{!123, !117, !114, !111, !108}
!126 = !{!117, !114, !111, !108}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!129 = distinct !{!129, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!130 = !{!128, !114, !111, !108}
!131 = !{i64 0, i64 2}
!132 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE: argument 0"}
!135 = distinct !{!135, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE"}
!136 = !{i64 0, i64 -9223372036854775808}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4core4iter6traits8iterator8Iterator3map17h43872d00ef483cd6E: argument 0"}
!139 = distinct !{!139, !"_ZN4core4iter6traits8iterator8Iterator3map17h43872d00ef483cd6E"}
!140 = !{!141, !142, !143}
!141 = distinct !{!141, !139, !"_ZN4core4iter6traits8iterator8Iterator3map17h43872d00ef483cd6E: argument 1"}
!142 = distinct !{!142, !139, !"_ZN4core4iter6traits8iterator8Iterator3map17h43872d00ef483cd6E: argument 2"}
!143 = distinct !{!143, !139, !"_ZN4core4iter6traits8iterator8Iterator3map17h43872d00ef483cd6E: argument 3"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
!147 = !{!148, !150}
!148 = distinct !{!148, !149, !"_ZN4core4iter6traits8iterator8Iterator3zip17h5e98ac40e4dba077E: argument 0"}
!149 = distinct !{!149, !"_ZN4core4iter6traits8iterator8Iterator3zip17h5e98ac40e4dba077E"}
!150 = distinct !{!150, !149, !"_ZN4core4iter6traits8iterator8Iterator3zip17h5e98ac40e4dba077E: argument 1"}
!151 = !{!152, !154, !156, !158, !160, !162, !164, !165, !167}
!152 = distinct !{!152, !153, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca3a9a1cf38a2b85E: argument 0"}
!153 = distinct !{!153, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca3a9a1cf38a2b85E"}
!154 = distinct !{!154, !155, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h39cd03031392f245E: argument 0"}
!155 = distinct !{!155, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h39cd03031392f245E"}
!156 = distinct !{!156, !157, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h828655b10b2d6071E: argument 0"}
!157 = distinct !{!157, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h828655b10b2d6071E"}
!158 = distinct !{!158, !159, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3d2f95b6d43ea76E: argument 0"}
!159 = distinct !{!159, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3d2f95b6d43ea76E"}
!160 = distinct !{!160, !161, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h444bacadb099612dE: argument 0"}
!161 = distinct !{!161, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h444bacadb099612dE"}
!162 = distinct !{!162, !163, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17hf11950b4c70fa369E: argument 0"}
!163 = distinct !{!163, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17hf11950b4c70fa369E"}
!164 = distinct !{!164, !163, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17hf11950b4c70fa369E: argument 1"}
!165 = distinct !{!165, !166, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17he918fce4c8d91836E: argument 0"}
!166 = distinct !{!166, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17he918fce4c8d91836E"}
!167 = distinct !{!167, !166, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17he918fce4c8d91836E: argument 1"}
!168 = !{!169, !154, !156, !158, !160, !162, !164, !165, !167}
!169 = distinct !{!169, !170, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!170 = distinct !{!170, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!171 = !{!172, !174}
!172 = distinct !{!172, !173, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17hbc50a4a94b81c4e9E: argument 0"}
!173 = distinct !{!173, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17hbc50a4a94b81c4e9E"}
!174 = distinct !{!174, !175, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb4b934578826af0dE: argument 0"}
!175 = distinct !{!175, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb4b934578826af0dE"}
!176 = !{!162, !164, !165, !167}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3d2f95b6d43ea76E: argument 0"}
!179 = distinct !{!179, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3d2f95b6d43ea76E"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h828655b10b2d6071E: argument 0"}
!182 = distinct !{!182, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h828655b10b2d6071E"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h39cd03031392f245E: argument 0"}
!185 = distinct !{!185, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h39cd03031392f245E"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca3a9a1cf38a2b85E: argument 0"}
!188 = distinct !{!188, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca3a9a1cf38a2b85E"}
!189 = !{!190, !187, !184, !181, !178}
!190 = distinct !{!190, !191, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ffcbe9ae19e4a2eE: argument 0"}
!191 = distinct !{!191, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ffcbe9ae19e4a2eE"}
!192 = !{!187, !184, !181, !178}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!195 = distinct !{!195, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!196 = !{!194, !184, !181, !178}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE: argument 0"}
!199 = distinct !{!199, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4core4iter6traits8iterator8Iterator3map17h0b67fda4d25792c4E: argument 0"}
!202 = distinct !{!202, !"_ZN4core4iter6traits8iterator8Iterator3map17h0b67fda4d25792c4E"}
!203 = !{!204, !205, !206}
!204 = distinct !{!204, !202, !"_ZN4core4iter6traits8iterator8Iterator3map17h0b67fda4d25792c4E: argument 1"}
!205 = distinct !{!205, !202, !"_ZN4core4iter6traits8iterator8Iterator3map17h0b67fda4d25792c4E: argument 2"}
!206 = distinct !{!206, !202, !"_ZN4core4iter6traits8iterator8Iterator3map17h0b67fda4d25792c4E: argument 3"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
!210 = !{!211, !213}
!211 = distinct !{!211, !212, !"_ZN4core4iter6traits8iterator8Iterator3zip17h19621fb6e93fcd82E: argument 0"}
!212 = distinct !{!212, !"_ZN4core4iter6traits8iterator8Iterator3zip17h19621fb6e93fcd82E"}
!213 = distinct !{!213, !212, !"_ZN4core4iter6traits8iterator8Iterator3zip17h19621fb6e93fcd82E: argument 1"}
!214 = !{!215, !217, !219, !221, !223, !225, !227, !228, !230}
!215 = distinct !{!215, !216, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01f5c6f64f3cde84E: argument 0"}
!216 = distinct !{!216, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01f5c6f64f3cde84E"}
!217 = distinct !{!217, !218, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1d171a1231070187E: argument 0"}
!218 = distinct !{!218, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1d171a1231070187E"}
!219 = distinct !{!219, !220, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E: argument 0"}
!220 = distinct !{!220, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E"}
!221 = distinct !{!221, !222, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he8f0f98d06aad12dE: argument 0"}
!222 = distinct !{!222, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he8f0f98d06aad12dE"}
!223 = distinct !{!223, !224, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hbc557a28483597b4E: argument 0"}
!224 = distinct !{!224, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hbc557a28483597b4E"}
!225 = distinct !{!225, !226, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17haebc37341d56640dE: argument 0"}
!226 = distinct !{!226, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17haebc37341d56640dE"}
!227 = distinct !{!227, !226, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17haebc37341d56640dE: argument 1"}
!228 = distinct !{!228, !229, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h6d4ff6f82cc1b60cE: argument 0"}
!229 = distinct !{!229, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h6d4ff6f82cc1b60cE"}
!230 = distinct !{!230, !229, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h6d4ff6f82cc1b60cE: argument 1"}
!231 = !{!232, !217, !219, !221, !223, !225, !227, !228, !230}
!232 = distinct !{!232, !233, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!233 = distinct !{!233, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!234 = !{!221, !223, !225, !227, !228, !230}
!235 = !{!236, !238}
!236 = distinct !{!236, !237, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17heb8290ce7514c42aE: argument 0"}
!237 = distinct !{!237, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17heb8290ce7514c42aE"}
!238 = distinct !{!238, !239, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h4bd3665f693e1837E: argument 0"}
!239 = distinct !{!239, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h4bd3665f693e1837E"}
!240 = !{!225, !227, !228, !230}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he8f0f98d06aad12dE: argument 0"}
!243 = distinct !{!243, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he8f0f98d06aad12dE"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E: argument 0"}
!246 = distinct !{!246, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1d171a1231070187E: argument 0"}
!249 = distinct !{!249, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1d171a1231070187E"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01f5c6f64f3cde84E: argument 0"}
!252 = distinct !{!252, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01f5c6f64f3cde84E"}
!253 = !{!254, !251, !248, !245, !242}
!254 = distinct !{!254, !255, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ffcbe9ae19e4a2eE: argument 0"}
!255 = distinct !{!255, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ffcbe9ae19e4a2eE"}
!256 = !{!251, !248, !245, !242}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!259 = distinct !{!259, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!260 = !{!258, !248, !245, !242}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE: argument 0"}
!263 = distinct !{!263, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN4core4iter6traits8iterator8Iterator3map17h4dfe887e5f39fd5aE: argument 0"}
!266 = distinct !{!266, !"_ZN4core4iter6traits8iterator8Iterator3map17h4dfe887e5f39fd5aE"}
!267 = !{!268, !269, !270}
!268 = distinct !{!268, !266, !"_ZN4core4iter6traits8iterator8Iterator3map17h4dfe887e5f39fd5aE: argument 1"}
!269 = distinct !{!269, !266, !"_ZN4core4iter6traits8iterator8Iterator3map17h4dfe887e5f39fd5aE: argument 2"}
!270 = distinct !{!270, !266, !"_ZN4core4iter6traits8iterator8Iterator3map17h4dfe887e5f39fd5aE: argument 3"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
!274 = !{!275, !277, !278}
!275 = distinct !{!275, !276, !"_ZN4core4iter6traits8iterator8Iterator3zip17he171b1732dadf176E: argument 0"}
!276 = distinct !{!276, !"_ZN4core4iter6traits8iterator8Iterator3zip17he171b1732dadf176E"}
!277 = distinct !{!277, !276, !"_ZN4core4iter6traits8iterator8Iterator3zip17he171b1732dadf176E: argument 1"}
!278 = distinct !{!278, !276, !"_ZN4core4iter6traits8iterator8Iterator3zip17he171b1732dadf176E: argument 2"}
!279 = !{!275, !277}
!280 = !{!277}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h263c97675983fb5dE: argument 0"}
!283 = distinct !{!283, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h263c97675983fb5dE"}
!284 = !{!285}
!285 = distinct !{!285, !283, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h263c97675983fb5dE: argument 1"}
!286 = !{!287, !282}
!287 = distinct !{!287, !288, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h0db6d365b307021bE: argument 0"}
!288 = distinct !{!288, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h0db6d365b307021bE"}
!289 = !{!287}
!290 = !{!287, !282, !285}
!291 = !{!292, !294}
!292 = distinct !{!292, !293, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17h3f9b1dbfab1eed44E: argument 0"}
!293 = distinct !{!293, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17h3f9b1dbfab1eed44E"}
!294 = distinct !{!294, !295, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h25e17e752bddd8b5E: argument 0"}
!295 = distinct !{!295, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h25e17e752bddd8b5E"}
!296 = !{!282, !285}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6a28b5b08a228182E: argument 0"}
!299 = distinct !{!299, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6a28b5b08a228182E"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01f5c6f64f3cde84E: argument 0"}
!302 = distinct !{!302, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01f5c6f64f3cde84E"}
!303 = !{!304, !301, !298}
!304 = distinct !{!304, !305, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ffcbe9ae19e4a2eE: argument 0"}
!305 = distinct !{!305, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ffcbe9ae19e4a2eE"}
!306 = !{!301, !298}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE: argument 0"}
!309 = distinct !{!309, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN4core4iter6traits8iterator8Iterator3map17ha9cabc11cfae9724E: argument 0"}
!312 = distinct !{!312, !"_ZN4core4iter6traits8iterator8Iterator3map17ha9cabc11cfae9724E"}
!313 = !{!314, !315, !316}
!314 = distinct !{!314, !312, !"_ZN4core4iter6traits8iterator8Iterator3map17ha9cabc11cfae9724E: argument 1"}
!315 = distinct !{!315, !312, !"_ZN4core4iter6traits8iterator8Iterator3map17ha9cabc11cfae9724E: argument 2"}
!316 = distinct !{!316, !312, !"_ZN4core4iter6traits8iterator8Iterator3map17ha9cabc11cfae9724E: argument 3"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!319 = distinct !{!319, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
!320 = !{!321, !323, !324}
!321 = distinct !{!321, !322, !"_ZN4core4iter6traits8iterator8Iterator3zip17h55eb55b106943f93E: argument 0"}
!322 = distinct !{!322, !"_ZN4core4iter6traits8iterator8Iterator3zip17h55eb55b106943f93E"}
!323 = distinct !{!323, !322, !"_ZN4core4iter6traits8iterator8Iterator3zip17h55eb55b106943f93E: argument 1"}
!324 = distinct !{!324, !322, !"_ZN4core4iter6traits8iterator8Iterator3zip17h55eb55b106943f93E: argument 2"}
!325 = !{!321, !323}
!326 = !{!323}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hef827eb7e27fa8f9E: argument 0"}
!329 = distinct !{!329, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hef827eb7e27fa8f9E"}
!330 = !{!331}
!331 = distinct !{!331, !329, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hef827eb7e27fa8f9E: argument 1"}
!332 = !{!333, !328}
!333 = distinct !{!333, !334, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h69e544f2d96834b2E: argument 0"}
!334 = distinct !{!334, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h69e544f2d96834b2E"}
!335 = !{!333}
!336 = !{!333, !328, !331}
!337 = !{!338, !340}
!338 = distinct !{!338, !339, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc0d7e1b63b114d15E: argument 0"}
!339 = distinct !{!339, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc0d7e1b63b114d15E"}
!340 = distinct !{!340, !341, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb1fe30a488e6e624E: argument 0"}
!341 = distinct !{!341, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb1fe30a488e6e624E"}
!342 = !{!328, !331}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6c547cbd99b2d6dE: argument 0"}
!345 = distinct !{!345, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6c547cbd99b2d6dE"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01f5c6f64f3cde84E: argument 0"}
!348 = distinct !{!348, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01f5c6f64f3cde84E"}
!349 = !{!350, !347, !344}
!350 = distinct !{!350, !351, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ffcbe9ae19e4a2eE: argument 0"}
!351 = distinct !{!351, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ffcbe9ae19e4a2eE"}
!352 = !{!347, !344}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE: argument 0"}
!355 = distinct !{!355, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN4core4iter6traits8iterator8Iterator3map17h1681a87b034d424fE: argument 0"}
!358 = distinct !{!358, !"_ZN4core4iter6traits8iterator8Iterator3map17h1681a87b034d424fE"}
!359 = !{!360, !361, !362}
!360 = distinct !{!360, !358, !"_ZN4core4iter6traits8iterator8Iterator3map17h1681a87b034d424fE: argument 1"}
!361 = distinct !{!361, !358, !"_ZN4core4iter6traits8iterator8Iterator3map17h1681a87b034d424fE: argument 2"}
!362 = distinct !{!362, !358, !"_ZN4core4iter6traits8iterator8Iterator3map17h1681a87b034d424fE: argument 3"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!365 = distinct !{!365, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
!366 = !{!367, !369, !370}
!367 = distinct !{!367, !368, !"_ZN4core4iter6traits8iterator8Iterator3zip17h9d119f9a7f05530bE: argument 0"}
!368 = distinct !{!368, !"_ZN4core4iter6traits8iterator8Iterator3zip17h9d119f9a7f05530bE"}
!369 = distinct !{!369, !368, !"_ZN4core4iter6traits8iterator8Iterator3zip17h9d119f9a7f05530bE: argument 1"}
!370 = distinct !{!370, !368, !"_ZN4core4iter6traits8iterator8Iterator3zip17h9d119f9a7f05530bE: argument 2"}
!371 = !{!367, !369}
!372 = !{!369}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17he79e1433bc17ec60E: argument 0"}
!375 = distinct !{!375, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17he79e1433bc17ec60E"}
!376 = !{!377}
!377 = distinct !{!377, !375, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17he79e1433bc17ec60E: argument 1"}
!378 = !{!379, !374}
!379 = distinct !{!379, !380, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h06d00644513e9692E: argument 0"}
!380 = distinct !{!380, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h06d00644513e9692E"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE: argument 0"}
!383 = distinct !{!383, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE"}
!384 = !{!382, !377}
!385 = !{!386, !388}
!386 = distinct !{!386, !387, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17h430ddd0b398a50eaE: argument 0"}
!387 = distinct !{!387, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17h430ddd0b398a50eaE"}
!388 = distinct !{!388, !389, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h17c4c8af830ef062E: argument 0"}
!389 = distinct !{!389, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h17c4c8af830ef062E"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc655d20c48cc668cE: argument 0"}
!392 = distinct !{!392, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc655d20c48cc668cE"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf4c8e30e5d9452E: argument 0"}
!395 = distinct !{!395, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf4c8e30e5d9452E"}
!396 = !{!397, !394, !391}
!397 = distinct !{!397, !398, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE: argument 0"}
!398 = distinct !{!398, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE: argument 0"}
!401 = distinct !{!401, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE"}
!402 = !{!400, !394, !391}
!403 = !{!394, !391}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE: argument 0"}
!406 = distinct !{!406, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN4core4iter6traits8iterator8Iterator3map17h1065ac6bc6f0ea8dE: argument 0"}
!409 = distinct !{!409, !"_ZN4core4iter6traits8iterator8Iterator3map17h1065ac6bc6f0ea8dE"}
!410 = !{!411, !412, !413}
!411 = distinct !{!411, !409, !"_ZN4core4iter6traits8iterator8Iterator3map17h1065ac6bc6f0ea8dE: argument 1"}
!412 = distinct !{!412, !409, !"_ZN4core4iter6traits8iterator8Iterator3map17h1065ac6bc6f0ea8dE: argument 2"}
!413 = distinct !{!413, !409, !"_ZN4core4iter6traits8iterator8Iterator3map17h1065ac6bc6f0ea8dE: argument 3"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!416 = distinct !{!416, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
!417 = !{!418, !420}
!418 = distinct !{!418, !419, !"_ZN4core4iter6traits8iterator8Iterator3zip17hee13cd9a87bcf3e5E: argument 0"}
!419 = distinct !{!419, !"_ZN4core4iter6traits8iterator8Iterator3zip17hee13cd9a87bcf3e5E"}
!420 = distinct !{!420, !419, !"_ZN4core4iter6traits8iterator8Iterator3zip17hee13cd9a87bcf3e5E: argument 1"}
!421 = !{!422, !424, !426, !428, !430, !432, !434, !435, !437}
!422 = distinct !{!422, !423, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01f5c6f64f3cde84E: argument 0"}
!423 = distinct !{!423, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01f5c6f64f3cde84E"}
!424 = distinct !{!424, !425, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1d171a1231070187E: argument 0"}
!425 = distinct !{!425, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1d171a1231070187E"}
!426 = distinct !{!426, !427, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E: argument 0"}
!427 = distinct !{!427, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E"}
!428 = distinct !{!428, !429, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf225f872a1fb2691E: argument 0"}
!429 = distinct !{!429, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf225f872a1fb2691E"}
!430 = distinct !{!430, !431, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hb07e0d0ad1cb25d3E: argument 0"}
!431 = distinct !{!431, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hb07e0d0ad1cb25d3E"}
!432 = distinct !{!432, !433, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17h98de3ebf78e4bea5E: argument 0"}
!433 = distinct !{!433, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17h98de3ebf78e4bea5E"}
!434 = distinct !{!434, !433, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17h98de3ebf78e4bea5E: argument 1"}
!435 = distinct !{!435, !436, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h1fbb8c943e0a4637E: argument 0"}
!436 = distinct !{!436, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h1fbb8c943e0a4637E"}
!437 = distinct !{!437, !436, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h1fbb8c943e0a4637E: argument 1"}
!438 = !{!439, !424, !426, !428, !430, !432, !434, !435, !437}
!439 = distinct !{!439, !440, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!440 = distinct !{!440, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!441 = !{!442, !444}
!442 = distinct !{!442, !443, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17h88702b69a77bb762E: argument 0"}
!443 = distinct !{!443, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17h88702b69a77bb762E"}
!444 = distinct !{!444, !445, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6656495c639f16e2E: argument 0"}
!445 = distinct !{!445, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6656495c639f16e2E"}
!446 = !{!432, !434, !435, !437}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf225f872a1fb2691E: argument 0"}
!449 = distinct !{!449, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf225f872a1fb2691E"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E: argument 0"}
!452 = distinct !{!452, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1d171a1231070187E: argument 0"}
!455 = distinct !{!455, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1d171a1231070187E"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01f5c6f64f3cde84E: argument 0"}
!458 = distinct !{!458, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01f5c6f64f3cde84E"}
!459 = !{!460, !457, !454, !451, !448}
!460 = distinct !{!460, !461, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ffcbe9ae19e4a2eE: argument 0"}
!461 = distinct !{!461, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ffcbe9ae19e4a2eE"}
!462 = !{!457, !454, !451, !448}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!465 = distinct !{!465, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!466 = !{!464, !454, !451, !448}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE: argument 0"}
!469 = distinct !{!469, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN4core4iter6traits8iterator8Iterator3map17ha543367fc03e2d12E: argument 0"}
!472 = distinct !{!472, !"_ZN4core4iter6traits8iterator8Iterator3map17ha543367fc03e2d12E"}
!473 = !{!474, !475, !476}
!474 = distinct !{!474, !472, !"_ZN4core4iter6traits8iterator8Iterator3map17ha543367fc03e2d12E: argument 1"}
!475 = distinct !{!475, !472, !"_ZN4core4iter6traits8iterator8Iterator3map17ha543367fc03e2d12E: argument 2"}
!476 = distinct !{!476, !472, !"_ZN4core4iter6traits8iterator8Iterator3map17ha543367fc03e2d12E: argument 3"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!479 = distinct !{!479, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
!480 = !{!481, !483}
!481 = distinct !{!481, !482, !"_ZN4core4iter6traits8iterator8Iterator3zip17h00eb2d8464949e36E: argument 0"}
!482 = distinct !{!482, !"_ZN4core4iter6traits8iterator8Iterator3zip17h00eb2d8464949e36E"}
!483 = distinct !{!483, !482, !"_ZN4core4iter6traits8iterator8Iterator3zip17h00eb2d8464949e36E: argument 1"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE: argument 0"}
!486 = distinct !{!486, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE"}
!487 = !{!488, !490, !492, !494, !496, !498, !500, !501, !503}
!488 = distinct !{!488, !489, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf4c8e30e5d9452E: argument 0"}
!489 = distinct !{!489, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf4c8e30e5d9452E"}
!490 = distinct !{!490, !491, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd005a8038af912c3E: argument 0"}
!491 = distinct !{!491, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd005a8038af912c3E"}
!492 = distinct !{!492, !493, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E: argument 0"}
!493 = distinct !{!493, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E"}
!494 = distinct !{!494, !495, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e8505d9bc143a73E: argument 0"}
!495 = distinct !{!495, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e8505d9bc143a73E"}
!496 = distinct !{!496, !497, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h9ae3f02a956c3bd0E: argument 0"}
!497 = distinct !{!497, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h9ae3f02a956c3bd0E"}
!498 = distinct !{!498, !499, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17hc2ef90f33016e3c9E: argument 0"}
!499 = distinct !{!499, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17hc2ef90f33016e3c9E"}
!500 = distinct !{!500, !499, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17hc2ef90f33016e3c9E: argument 1"}
!501 = distinct !{!501, !502, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hfaea41e05c4080deE: argument 0"}
!502 = distinct !{!502, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hfaea41e05c4080deE"}
!503 = distinct !{!503, !502, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hfaea41e05c4080deE: argument 1"}
!504 = !{!505, !490, !492, !494, !496, !498, !500, !501, !503}
!505 = distinct !{!505, !506, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!506 = distinct !{!506, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!507 = !{!494, !496, !498, !500, !501, !503}
!508 = !{!509, !511}
!509 = distinct !{!509, !510, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17h0c0dd9aba01f0661E: argument 0"}
!510 = distinct !{!510, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17h0c0dd9aba01f0661E"}
!511 = distinct !{!511, !512, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h344d30ae0af515bdE: argument 0"}
!512 = distinct !{!512, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h344d30ae0af515bdE"}
!513 = !{!498, !500, !501, !503}
!514 = distinct !{!514, !105}
!515 = !{!485, !488, !490, !492, !494, !496, !498, !500, !501, !503}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e8505d9bc143a73E: argument 0"}
!518 = distinct !{!518, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e8505d9bc143a73E"}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E: argument 0"}
!521 = distinct !{!521, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E"}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd005a8038af912c3E: argument 0"}
!524 = distinct !{!524, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd005a8038af912c3E"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf4c8e30e5d9452E: argument 0"}
!527 = distinct !{!527, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf4c8e30e5d9452E"}
!528 = !{!529, !526, !523, !520, !517}
!529 = distinct !{!529, !530, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE: argument 0"}
!530 = distinct !{!530, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE: argument 0"}
!533 = distinct !{!533, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE"}
!534 = !{!532, !526, !523, !520, !517}
!535 = !{!526, !523, !520, !517}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!538 = distinct !{!538, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!539 = !{!537, !523, !520, !517}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE: argument 0"}
!542 = distinct !{!542, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE"}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN4core4iter6traits8iterator8Iterator3map17h5624eedf55960ea1E: argument 0"}
!545 = distinct !{!545, !"_ZN4core4iter6traits8iterator8Iterator3map17h5624eedf55960ea1E"}
!546 = !{!547, !548, !549}
!547 = distinct !{!547, !545, !"_ZN4core4iter6traits8iterator8Iterator3map17h5624eedf55960ea1E: argument 1"}
!548 = distinct !{!548, !545, !"_ZN4core4iter6traits8iterator8Iterator3map17h5624eedf55960ea1E: argument 2"}
!549 = distinct !{!549, !545, !"_ZN4core4iter6traits8iterator8Iterator3map17h5624eedf55960ea1E: argument 3"}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!552 = distinct !{!552, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
!553 = !{!554, !556, !557}
!554 = distinct !{!554, !555, !"_ZN4core4iter6traits8iterator8Iterator3zip17he32b23017e4c22c3E: argument 0"}
!555 = distinct !{!555, !"_ZN4core4iter6traits8iterator8Iterator3zip17he32b23017e4c22c3E"}
!556 = distinct !{!556, !555, !"_ZN4core4iter6traits8iterator8Iterator3zip17he32b23017e4c22c3E: argument 1"}
!557 = distinct !{!557, !555, !"_ZN4core4iter6traits8iterator8Iterator3zip17he32b23017e4c22c3E: argument 2"}
!558 = !{!554, !556}
!559 = !{!556}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h37bd7c49ba69b3dbE: argument 0"}
!562 = distinct !{!562, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h37bd7c49ba69b3dbE"}
!563 = !{!564}
!564 = distinct !{!564, !562, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h37bd7c49ba69b3dbE: argument 1"}
!565 = !{!566, !561}
!566 = distinct !{!566, !567, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h1a24e49531b3cbebE: argument 0"}
!567 = distinct !{!567, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h1a24e49531b3cbebE"}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE: argument 0"}
!570 = distinct !{!570, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE"}
!571 = !{!569, !564}
!572 = !{!573, !566, !561}
!573 = distinct !{!573, !574, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h537e4f393ef5b5b3E: argument 0"}
!574 = distinct !{!574, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h537e4f393ef5b5b3E"}
!575 = !{!576, !578}
!576 = distinct !{!576, !577, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17h36e9ca9255237629E: argument 0"}
!577 = distinct !{!577, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17h36e9ca9255237629E"}
!578 = distinct !{!578, !579, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7f1b1b708b734a7aE: argument 0"}
!579 = distinct !{!579, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7f1b1b708b734a7aE"}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7e719185a32083a2E: argument 0"}
!582 = distinct !{!582, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7e719185a32083a2E"}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf4c8e30e5d9452E: argument 0"}
!585 = distinct !{!585, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf4c8e30e5d9452E"}
!586 = !{!587, !584, !581}
!587 = distinct !{!587, !588, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE: argument 0"}
!588 = distinct !{!588, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE"}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE: argument 0"}
!591 = distinct !{!591, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE"}
!592 = !{!590, !584, !581}
!593 = !{!584, !581}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE: argument 0"}
!596 = distinct !{!596, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE"}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN4core4iter6traits8iterator8Iterator3map17h8be44076f3619468E: argument 0"}
!599 = distinct !{!599, !"_ZN4core4iter6traits8iterator8Iterator3map17h8be44076f3619468E"}
!600 = !{!601, !602, !603}
!601 = distinct !{!601, !599, !"_ZN4core4iter6traits8iterator8Iterator3map17h8be44076f3619468E: argument 1"}
!602 = distinct !{!602, !599, !"_ZN4core4iter6traits8iterator8Iterator3map17h8be44076f3619468E: argument 2"}
!603 = distinct !{!603, !599, !"_ZN4core4iter6traits8iterator8Iterator3map17h8be44076f3619468E: argument 3"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!606 = distinct !{!606, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
!607 = !{!608, !610, !611}
!608 = distinct !{!608, !609, !"_ZN4core4iter6traits8iterator8Iterator3zip17h77c915553a3c0b53E: argument 0"}
!609 = distinct !{!609, !"_ZN4core4iter6traits8iterator8Iterator3zip17h77c915553a3c0b53E"}
!610 = distinct !{!610, !609, !"_ZN4core4iter6traits8iterator8Iterator3zip17h77c915553a3c0b53E: argument 1"}
!611 = distinct !{!611, !609, !"_ZN4core4iter6traits8iterator8Iterator3zip17h77c915553a3c0b53E: argument 2"}
!612 = !{!608, !610}
!613 = !{!610}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h53495264f8abae55E: argument 0"}
!616 = distinct !{!616, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h53495264f8abae55E"}
!617 = !{!618}
!618 = distinct !{!618, !616, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h53495264f8abae55E: argument 1"}
!619 = !{!620, !615}
!620 = distinct !{!620, !621, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h082a25f135ceef4cE: argument 0"}
!621 = distinct !{!621, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h082a25f135ceef4cE"}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E: argument 0"}
!624 = distinct !{!624, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E"}
!625 = !{!623, !618}
!626 = !{!627, !620, !615}
!627 = distinct !{!627, !628, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h05d633cfa4b33b89E: argument 0"}
!628 = distinct !{!628, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h05d633cfa4b33b89E"}
!629 = !{!630, !632}
!630 = distinct !{!630, !631, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17hd8bfe61f3e6f96ebE: argument 0"}
!631 = distinct !{!631, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17hd8bfe61f3e6f96ebE"}
!632 = distinct !{!632, !633, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd62934e32e54ceffE: argument 0"}
!633 = distinct !{!633, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd62934e32e54ceffE"}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a4c6a52a5d43f94E: argument 0"}
!636 = distinct !{!636, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a4c6a52a5d43f94E"}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6f833de7c3f38d2E: argument 0"}
!639 = distinct !{!639, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6f833de7c3f38d2E"}
!640 = !{!641, !638, !635}
!641 = distinct !{!641, !642, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E: argument 0"}
!642 = distinct !{!642, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E"}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E: argument 0"}
!645 = distinct !{!645, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E"}
!646 = !{!644, !638, !635}
!647 = !{!638, !635}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE: argument 0"}
!650 = distinct !{!650, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE"}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZN4core4iter6traits8iterator8Iterator3map17h89f96ce69c23fbd6E: argument 0"}
!653 = distinct !{!653, !"_ZN4core4iter6traits8iterator8Iterator3map17h89f96ce69c23fbd6E"}
!654 = !{!655, !656, !657}
!655 = distinct !{!655, !653, !"_ZN4core4iter6traits8iterator8Iterator3map17h89f96ce69c23fbd6E: argument 1"}
!656 = distinct !{!656, !653, !"_ZN4core4iter6traits8iterator8Iterator3map17h89f96ce69c23fbd6E: argument 2"}
!657 = distinct !{!657, !653, !"_ZN4core4iter6traits8iterator8Iterator3map17h89f96ce69c23fbd6E: argument 3"}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!660 = distinct !{!660, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
!661 = !{!662, !664, !665}
!662 = distinct !{!662, !663, !"_ZN4core4iter6traits8iterator8Iterator3zip17h33a620c5fbe8c13cE: argument 0"}
!663 = distinct !{!663, !"_ZN4core4iter6traits8iterator8Iterator3zip17h33a620c5fbe8c13cE"}
!664 = distinct !{!664, !663, !"_ZN4core4iter6traits8iterator8Iterator3zip17h33a620c5fbe8c13cE: argument 1"}
!665 = distinct !{!665, !663, !"_ZN4core4iter6traits8iterator8Iterator3zip17h33a620c5fbe8c13cE: argument 2"}
!666 = !{!662, !664}
!667 = !{!664}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h2754bba6e408f5b8E: argument 0"}
!670 = distinct !{!670, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h2754bba6e408f5b8E"}
!671 = !{!672}
!672 = distinct !{!672, !670, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h2754bba6e408f5b8E: argument 1"}
!673 = !{!674, !669}
!674 = distinct !{!674, !675, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17hf62fc50895cc4f92E: argument 0"}
!675 = distinct !{!675, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17hf62fc50895cc4f92E"}
!676 = !{!674}
!677 = !{!674, !669, !672}
!678 = !{!679, !681}
!679 = distinct !{!679, !680, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17hfc9c5062a7f9b953E: argument 0"}
!680 = distinct !{!680, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17hfc9c5062a7f9b953E"}
!681 = distinct !{!681, !682, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc4d9d9d3760cd908E: argument 0"}
!682 = distinct !{!682, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc4d9d9d3760cd908E"}
!683 = !{!669, !672}
!684 = !{!685}
!685 = distinct !{!685, !686, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae76ad6bf2f1be67E: argument 0"}
!686 = distinct !{!686, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae76ad6bf2f1be67E"}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca3a9a1cf38a2b85E: argument 0"}
!689 = distinct !{!689, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca3a9a1cf38a2b85E"}
!690 = !{!691, !688, !685}
!691 = distinct !{!691, !692, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ffcbe9ae19e4a2eE: argument 0"}
!692 = distinct !{!692, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ffcbe9ae19e4a2eE"}
!693 = !{!688, !685}
!694 = !{!695}
!695 = distinct !{!695, !696, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE: argument 0"}
!696 = distinct !{!696, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE"}
!697 = !{!698}
!698 = distinct !{!698, !699, !"_ZN4core4iter6traits8iterator8Iterator3map17ha963fad7931fbf13E: argument 0"}
!699 = distinct !{!699, !"_ZN4core4iter6traits8iterator8Iterator3map17ha963fad7931fbf13E"}
!700 = !{!701, !702, !703}
!701 = distinct !{!701, !699, !"_ZN4core4iter6traits8iterator8Iterator3map17ha963fad7931fbf13E: argument 1"}
!702 = distinct !{!702, !699, !"_ZN4core4iter6traits8iterator8Iterator3map17ha963fad7931fbf13E: argument 2"}
!703 = distinct !{!703, !699, !"_ZN4core4iter6traits8iterator8Iterator3map17ha963fad7931fbf13E: argument 3"}
!704 = !{!705}
!705 = distinct !{!705, !706, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!706 = distinct !{!706, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
!707 = !{!708, !710}
!708 = distinct !{!708, !709, !"_ZN4core4iter6traits8iterator8Iterator3zip17h09e1d45a70a16b56E: argument 0"}
!709 = distinct !{!709, !"_ZN4core4iter6traits8iterator8Iterator3zip17h09e1d45a70a16b56E"}
!710 = distinct !{!710, !709, !"_ZN4core4iter6traits8iterator8Iterator3zip17h09e1d45a70a16b56E: argument 1"}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hb1f4f6d7d103f7aaE: argument 0"}
!713 = distinct !{!713, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hb1f4f6d7d103f7aaE"}
!714 = !{!715, !717}
!715 = distinct !{!715, !716, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17hc0754e1646d19da9E: argument 1"}
!716 = distinct !{!716, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17hc0754e1646d19da9E"}
!717 = distinct !{!717, !718, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h16ee570db44069faE: argument 1"}
!718 = distinct !{!718, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h16ee570db44069faE"}
!719 = !{!712, !720, !722, !723, !725, !726, !728, !729, !715, !717}
!720 = distinct !{!720, !721, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9affa23fe14bc3f5E: argument 0"}
!721 = distinct !{!721, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9affa23fe14bc3f5E"}
!722 = distinct !{!722, !721, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9affa23fe14bc3f5E: argument 1"}
!723 = distinct !{!723, !724, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h079c61f7a9e4ca00E: argument 0"}
!724 = distinct !{!724, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h079c61f7a9e4ca00E"}
!725 = distinct !{!725, !724, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h079c61f7a9e4ca00E: argument 1"}
!726 = distinct !{!726, !727, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60caa0fed78f5640E: argument 0"}
!727 = distinct !{!727, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60caa0fed78f5640E"}
!728 = distinct !{!728, !727, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60caa0fed78f5640E: argument 1"}
!729 = distinct !{!729, !730, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77da55212cb9b364E: argument 0"}
!730 = distinct !{!730, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77da55212cb9b364E"}
!731 = !{!720, !722, !723, !725, !726, !728, !729, !715, !717}
!732 = !{!733, !723, !725, !726, !728, !729, !715, !717}
!733 = distinct !{!733, !734, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!734 = distinct !{!734, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!735 = !{!736, !729, !715, !717}
!736 = distinct !{!736, !737, !"_ZN10polars_row6encode21list_num_column_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h54b48b0347f42f0bE: argument 0"}
!737 = distinct !{!737, !"_ZN10polars_row6encode21list_num_column_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h54b48b0347f42f0bE"}
!738 = !{!739, !741}
!739 = distinct !{!739, !740, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17hfc855117b759d319E: argument 0"}
!740 = distinct !{!740, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17hfc855117b759d319E"}
!741 = distinct !{!741, !742, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hfbbe90531ce228d3E: argument 0"}
!742 = distinct !{!742, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hfbbe90531ce228d3E"}
!743 = !{!744, !715, !745, !717}
!744 = distinct !{!744, !716, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17hc0754e1646d19da9E: argument 0"}
!745 = distinct !{!745, !718, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h16ee570db44069faE: argument 0"}
!746 = !{!747}
!747 = distinct !{!747, !748, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hb1f4f6d7d103f7aaE: argument 0"}
!748 = distinct !{!748, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hb1f4f6d7d103f7aaE"}
!749 = !{!750, !752, !753, !755, !756, !758, !759, !715, !717}
!750 = distinct !{!750, !751, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9affa23fe14bc3f5E: argument 0"}
!751 = distinct !{!751, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9affa23fe14bc3f5E"}
!752 = distinct !{!752, !751, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9affa23fe14bc3f5E: argument 1"}
!753 = distinct !{!753, !754, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h079c61f7a9e4ca00E: argument 0"}
!754 = distinct !{!754, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h079c61f7a9e4ca00E"}
!755 = distinct !{!755, !754, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h079c61f7a9e4ca00E: argument 1"}
!756 = distinct !{!756, !757, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60caa0fed78f5640E: argument 0"}
!757 = distinct !{!757, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60caa0fed78f5640E"}
!758 = distinct !{!758, !757, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60caa0fed78f5640E: argument 1"}
!759 = distinct !{!759, !760, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77da55212cb9b364E: argument 0"}
!760 = distinct !{!760, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77da55212cb9b364E"}
!761 = !{!762, !753, !755, !756, !758, !759, !715, !717}
!762 = distinct !{!762, !763, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!763 = distinct !{!763, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!764 = !{!765, !759, !715, !717}
!765 = distinct !{!765, !766, !"_ZN10polars_row6encode21list_num_column_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h54b48b0347f42f0bE: argument 0"}
!766 = distinct !{!766, !"_ZN10polars_row6encode21list_num_column_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h54b48b0347f42f0bE"}
!767 = !{!768}
!768 = distinct !{!768, !769, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE: argument 0"}
!769 = distinct !{!769, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE"}
!770 = !{!771}
!771 = distinct !{!771, !772, !"_ZN4core4iter6traits8iterator8Iterator3map17h20d58f0858985999E: argument 0"}
!772 = distinct !{!772, !"_ZN4core4iter6traits8iterator8Iterator3map17h20d58f0858985999E"}
!773 = !{!774, !775, !776}
!774 = distinct !{!774, !772, !"_ZN4core4iter6traits8iterator8Iterator3map17h20d58f0858985999E: argument 1"}
!775 = distinct !{!775, !772, !"_ZN4core4iter6traits8iterator8Iterator3map17h20d58f0858985999E: argument 2"}
!776 = distinct !{!776, !772, !"_ZN4core4iter6traits8iterator8Iterator3map17h20d58f0858985999E: argument 3"}
!777 = !{!778}
!778 = distinct !{!778, !779, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!779 = distinct !{!779, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
!780 = !{!781, !783, !784}
!781 = distinct !{!781, !782, !"_ZN4core4iter6traits8iterator8Iterator3zip17h0666c89cf77e0974E: argument 0"}
!782 = distinct !{!782, !"_ZN4core4iter6traits8iterator8Iterator3zip17h0666c89cf77e0974E"}
!783 = distinct !{!783, !782, !"_ZN4core4iter6traits8iterator8Iterator3zip17h0666c89cf77e0974E: argument 1"}
!784 = distinct !{!784, !782, !"_ZN4core4iter6traits8iterator8Iterator3zip17h0666c89cf77e0974E: argument 2"}
!785 = !{!781, !783}
!786 = !{!783}
!787 = !{!788}
!788 = distinct !{!788, !789, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h0f39785192d365f2E: argument 0"}
!789 = distinct !{!789, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h0f39785192d365f2E"}
!790 = !{!791}
!791 = distinct !{!791, !789, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h0f39785192d365f2E: argument 1"}
!792 = !{!793, !788}
!793 = distinct !{!793, !794, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h730336bfefc54002E: argument 0"}
!794 = distinct !{!794, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h730336bfefc54002E"}
!795 = !{!793}
!796 = !{!793, !788, !791}
!797 = !{!798, !800}
!798 = distinct !{!798, !799, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17hf5e685f1f99cc572E: argument 0"}
!799 = distinct !{!799, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17hf5e685f1f99cc572E"}
!800 = distinct !{!800, !801, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hbd6b960d02dab6f8E: argument 0"}
!801 = distinct !{!801, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hbd6b960d02dab6f8E"}
!802 = !{!788, !791}
!803 = !{!804}
!804 = distinct !{!804, !805, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haaf84f8975912956E: argument 0"}
!805 = distinct !{!805, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haaf84f8975912956E"}
!806 = !{!807}
!807 = distinct !{!807, !808, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca3a9a1cf38a2b85E: argument 0"}
!808 = distinct !{!808, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca3a9a1cf38a2b85E"}
!809 = !{!810, !807, !804}
!810 = distinct !{!810, !811, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ffcbe9ae19e4a2eE: argument 0"}
!811 = distinct !{!811, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ffcbe9ae19e4a2eE"}
!812 = !{!807, !804}
!813 = !{!814}
!814 = distinct !{!814, !815, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE: argument 0"}
!815 = distinct !{!815, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE"}
!816 = !{!817}
!817 = distinct !{!817, !818, !"_ZN4core4iter6traits8iterator8Iterator3map17hf3b845c75c1f190dE: argument 0"}
!818 = distinct !{!818, !"_ZN4core4iter6traits8iterator8Iterator3map17hf3b845c75c1f190dE"}
!819 = !{!820, !821, !822}
!820 = distinct !{!820, !818, !"_ZN4core4iter6traits8iterator8Iterator3map17hf3b845c75c1f190dE: argument 1"}
!821 = distinct !{!821, !818, !"_ZN4core4iter6traits8iterator8Iterator3map17hf3b845c75c1f190dE: argument 2"}
!822 = distinct !{!822, !818, !"_ZN4core4iter6traits8iterator8Iterator3map17hf3b845c75c1f190dE: argument 3"}
!823 = !{!824}
!824 = distinct !{!824, !825, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!825 = distinct !{!825, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
!826 = !{!827, !829, !830}
!827 = distinct !{!827, !828, !"_ZN4core4iter6traits8iterator8Iterator3zip17h43fbcca1ae7e7e2eE: argument 0"}
!828 = distinct !{!828, !"_ZN4core4iter6traits8iterator8Iterator3zip17h43fbcca1ae7e7e2eE"}
!829 = distinct !{!829, !828, !"_ZN4core4iter6traits8iterator8Iterator3zip17h43fbcca1ae7e7e2eE: argument 1"}
!830 = distinct !{!830, !828, !"_ZN4core4iter6traits8iterator8Iterator3zip17h43fbcca1ae7e7e2eE: argument 2"}
!831 = !{!827, !829}
!832 = !{!829}
!833 = !{!834}
!834 = distinct !{!834, !835, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h68a920875e47cf62E: argument 0"}
!835 = distinct !{!835, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h68a920875e47cf62E"}
!836 = !{!837}
!837 = distinct !{!837, !835, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h68a920875e47cf62E: argument 1"}
!838 = !{!839, !834}
!839 = distinct !{!839, !840, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17hee0acfbdb2b0f12dE: argument 0"}
!840 = distinct !{!840, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17hee0acfbdb2b0f12dE"}
!841 = !{!842}
!842 = distinct !{!842, !843, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE: argument 0"}
!843 = distinct !{!843, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE"}
!844 = !{!842, !837}
!845 = !{!846, !848}
!846 = distinct !{!846, !847, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17ha1da18db9a232024E: argument 0"}
!847 = distinct !{!847, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17ha1da18db9a232024E"}
!848 = distinct !{!848, !849, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h451d3e6599e0cc1fE: argument 0"}
!849 = distinct !{!849, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h451d3e6599e0cc1fE"}
!850 = !{!851}
!851 = distinct !{!851, !852, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1fe420c9347649cbE: argument 0"}
!852 = distinct !{!852, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1fe420c9347649cbE"}
!853 = !{!854}
!854 = distinct !{!854, !855, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf4c8e30e5d9452E: argument 0"}
!855 = distinct !{!855, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf4c8e30e5d9452E"}
!856 = !{!857, !854, !851}
!857 = distinct !{!857, !858, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE: argument 0"}
!858 = distinct !{!858, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE"}
!859 = !{!860}
!860 = distinct !{!860, !861, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE: argument 0"}
!861 = distinct !{!861, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE"}
!862 = !{!860, !854, !851}
!863 = !{!854, !851}
!864 = !{!865}
!865 = distinct !{!865, !866, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE: argument 0"}
!866 = distinct !{!866, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE"}
!867 = !{!868}
!868 = distinct !{!868, !869, !"_ZN4core4iter6traits8iterator8Iterator3map17he20e784ba0b2bfd1E: argument 0"}
!869 = distinct !{!869, !"_ZN4core4iter6traits8iterator8Iterator3map17he20e784ba0b2bfd1E"}
!870 = !{!871, !872, !873}
!871 = distinct !{!871, !869, !"_ZN4core4iter6traits8iterator8Iterator3map17he20e784ba0b2bfd1E: argument 1"}
!872 = distinct !{!872, !869, !"_ZN4core4iter6traits8iterator8Iterator3map17he20e784ba0b2bfd1E: argument 2"}
!873 = distinct !{!873, !869, !"_ZN4core4iter6traits8iterator8Iterator3map17he20e784ba0b2bfd1E: argument 3"}
!874 = !{!875}
!875 = distinct !{!875, !876, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!876 = distinct !{!876, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
!877 = !{!878, !880}
!878 = distinct !{!878, !879, !"_ZN4core4iter6traits8iterator8Iterator3zip17h6ceabe1f88933befE: argument 0"}
!879 = distinct !{!879, !"_ZN4core4iter6traits8iterator8Iterator3zip17h6ceabe1f88933befE"}
!880 = distinct !{!880, !879, !"_ZN4core4iter6traits8iterator8Iterator3zip17h6ceabe1f88933befE: argument 1"}
!881 = !{!882}
!882 = distinct !{!882, !883, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E: argument 0"}
!883 = distinct !{!883, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E"}
!884 = !{!885, !887, !889, !891, !893, !895, !897, !898, !900}
!885 = distinct !{!885, !886, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6f833de7c3f38d2E: argument 0"}
!886 = distinct !{!886, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6f833de7c3f38d2E"}
!887 = distinct !{!887, !888, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he5d8dc00a9a0fde6E: argument 0"}
!888 = distinct !{!888, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he5d8dc00a9a0fde6E"}
!889 = distinct !{!889, !890, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE: argument 0"}
!890 = distinct !{!890, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE"}
!891 = distinct !{!891, !892, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ca4c1298c9123d5E: argument 0"}
!892 = distinct !{!892, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ca4c1298c9123d5E"}
!893 = distinct !{!893, !894, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hddd232d52f6cb4deE: argument 0"}
!894 = distinct !{!894, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hddd232d52f6cb4deE"}
!895 = distinct !{!895, !896, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17h6770a6e5b04b1cb6E: argument 0"}
!896 = distinct !{!896, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17h6770a6e5b04b1cb6E"}
!897 = distinct !{!897, !896, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17h6770a6e5b04b1cb6E: argument 1"}
!898 = distinct !{!898, !899, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h9a59f40fe2facbedE: argument 0"}
!899 = distinct !{!899, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h9a59f40fe2facbedE"}
!900 = distinct !{!900, !899, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h9a59f40fe2facbedE: argument 1"}
!901 = !{!902, !887, !889, !891, !893, !895, !897, !898, !900}
!902 = distinct !{!902, !903, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!903 = distinct !{!903, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!904 = !{!905, !907}
!905 = distinct !{!905, !906, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17haecbd65147c3e89aE: argument 0"}
!906 = distinct !{!906, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17haecbd65147c3e89aE"}
!907 = distinct !{!907, !908, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5b7f285360add98eE: argument 0"}
!908 = distinct !{!908, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5b7f285360add98eE"}
!909 = !{!895, !897, !898, !900}
!910 = distinct !{!910, !105}
!911 = !{!882, !885, !887, !889, !891, !893, !895, !897, !898, !900}
!912 = !{!913}
!913 = distinct !{!913, !914, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ca4c1298c9123d5E: argument 0"}
!914 = distinct !{!914, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ca4c1298c9123d5E"}
!915 = !{!916}
!916 = distinct !{!916, !917, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE: argument 0"}
!917 = distinct !{!917, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE"}
!918 = !{!919}
!919 = distinct !{!919, !920, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he5d8dc00a9a0fde6E: argument 0"}
!920 = distinct !{!920, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he5d8dc00a9a0fde6E"}
!921 = !{!922}
!922 = distinct !{!922, !923, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6f833de7c3f38d2E: argument 0"}
!923 = distinct !{!923, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6f833de7c3f38d2E"}
!924 = !{!925, !922, !919, !916, !913}
!925 = distinct !{!925, !926, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E: argument 0"}
!926 = distinct !{!926, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E"}
!927 = !{!928}
!928 = distinct !{!928, !929, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E: argument 0"}
!929 = distinct !{!929, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E"}
!930 = !{!928, !922, !919, !916, !913}
!931 = !{!922, !919, !916, !913}
!932 = !{!933}
!933 = distinct !{!933, !934, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!934 = distinct !{!934, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!935 = !{!933, !919, !916, !913}
!936 = !{!937}
!937 = distinct !{!937, !938, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE: argument 0"}
!938 = distinct !{!938, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE"}
!939 = !{!940}
!940 = distinct !{!940, !941, !"_ZN4core4iter6traits8iterator8Iterator3map17h803a2cf875a9decbE: argument 0"}
!941 = distinct !{!941, !"_ZN4core4iter6traits8iterator8Iterator3map17h803a2cf875a9decbE"}
!942 = !{!943, !944, !945}
!943 = distinct !{!943, !941, !"_ZN4core4iter6traits8iterator8Iterator3map17h803a2cf875a9decbE: argument 1"}
!944 = distinct !{!944, !941, !"_ZN4core4iter6traits8iterator8Iterator3map17h803a2cf875a9decbE: argument 2"}
!945 = distinct !{!945, !941, !"_ZN4core4iter6traits8iterator8Iterator3map17h803a2cf875a9decbE: argument 3"}
!946 = !{!947}
!947 = distinct !{!947, !948, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!948 = distinct !{!948, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
!949 = !{!950, !952}
!950 = distinct !{!950, !951, !"_ZN4core4iter6traits8iterator8Iterator3zip17h91dbcbe3e5ea5479E: argument 0"}
!951 = distinct !{!951, !"_ZN4core4iter6traits8iterator8Iterator3zip17h91dbcbe3e5ea5479E"}
!952 = distinct !{!952, !951, !"_ZN4core4iter6traits8iterator8Iterator3zip17h91dbcbe3e5ea5479E: argument 1"}
!953 = !{!954}
!954 = distinct !{!954, !955, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc34149fe80411fb2E: argument 0"}
!955 = distinct !{!955, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc34149fe80411fb2E"}
!956 = !{!957, !959}
!957 = distinct !{!957, !958, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17h6497aa64f0e03199E: argument 1"}
!958 = distinct !{!958, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17h6497aa64f0e03199E"}
!959 = distinct !{!959, !960, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h01823de78e563341E: argument 1"}
!960 = distinct !{!960, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h01823de78e563341E"}
!961 = !{!954, !962, !964, !965, !967, !968, !970, !971, !957, !959}
!962 = distinct !{!962, !963, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd83270fd5e775826E: argument 0"}
!963 = distinct !{!963, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd83270fd5e775826E"}
!964 = distinct !{!964, !963, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd83270fd5e775826E: argument 1"}
!965 = distinct !{!965, !966, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hdbf8fedf8c9846a2E: argument 0"}
!966 = distinct !{!966, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hdbf8fedf8c9846a2E"}
!967 = distinct !{!967, !966, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hdbf8fedf8c9846a2E: argument 1"}
!968 = distinct !{!968, !969, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haea8de590561ad32E: argument 0"}
!969 = distinct !{!969, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haea8de590561ad32E"}
!970 = distinct !{!970, !969, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haea8de590561ad32E: argument 1"}
!971 = distinct !{!971, !972, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h43b02ccc6249b90fE: argument 0"}
!972 = distinct !{!972, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h43b02ccc6249b90fE"}
!973 = !{!962, !964, !965, !967, !968, !970, !971, !957, !959}
!974 = !{!975, !965, !967, !968, !970, !971, !957, !959}
!975 = distinct !{!975, !976, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!976 = distinct !{!976, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!977 = !{!978, !971, !957, !959}
!978 = distinct !{!978, !979, !"_ZN10polars_row6encode21list_num_column_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h388420936a1439f5E: argument 0"}
!979 = distinct !{!979, !"_ZN10polars_row6encode21list_num_column_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h388420936a1439f5E"}
!980 = !{!981, !983}
!981 = distinct !{!981, !982, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17hf14ab770cb1a2a9fE: argument 0"}
!982 = distinct !{!982, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17hf14ab770cb1a2a9fE"}
!983 = distinct !{!983, !984, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h43a97c7b8ac70500E: argument 0"}
!984 = distinct !{!984, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h43a97c7b8ac70500E"}
!985 = !{!986, !957, !987, !959}
!986 = distinct !{!986, !958, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17h6497aa64f0e03199E: argument 0"}
!987 = distinct !{!987, !960, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h01823de78e563341E: argument 0"}
!988 = !{!989}
!989 = distinct !{!989, !990, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc34149fe80411fb2E: argument 0"}
!990 = distinct !{!990, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc34149fe80411fb2E"}
!991 = !{!992, !994, !995, !997, !998, !1000, !1001, !957, !959}
!992 = distinct !{!992, !993, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd83270fd5e775826E: argument 0"}
!993 = distinct !{!993, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd83270fd5e775826E"}
!994 = distinct !{!994, !993, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd83270fd5e775826E: argument 1"}
!995 = distinct !{!995, !996, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hdbf8fedf8c9846a2E: argument 0"}
!996 = distinct !{!996, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hdbf8fedf8c9846a2E"}
!997 = distinct !{!997, !996, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hdbf8fedf8c9846a2E: argument 1"}
!998 = distinct !{!998, !999, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haea8de590561ad32E: argument 0"}
!999 = distinct !{!999, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haea8de590561ad32E"}
!1000 = distinct !{!1000, !999, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haea8de590561ad32E: argument 1"}
!1001 = distinct !{!1001, !1002, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h43b02ccc6249b90fE: argument 0"}
!1002 = distinct !{!1002, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h43b02ccc6249b90fE"}
!1003 = !{!1004, !995, !997, !998, !1000, !1001, !957, !959}
!1004 = distinct !{!1004, !1005, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!1005 = distinct !{!1005, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!1006 = !{!1007, !1001, !957, !959}
!1007 = distinct !{!1007, !1008, !"_ZN10polars_row6encode21list_num_column_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h388420936a1439f5E: argument 0"}
!1008 = distinct !{!1008, !"_ZN10polars_row6encode21list_num_column_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h388420936a1439f5E"}
!1009 = !{!1010}
!1010 = distinct !{!1010, !1011, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE: argument 0"}
!1011 = distinct !{!1011, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE"}
!1012 = !{!1013}
!1013 = distinct !{!1013, !1014, !"_ZN4core4iter6traits8iterator8Iterator3map17h61b754d6a52f6b86E: argument 0"}
!1014 = distinct !{!1014, !"_ZN4core4iter6traits8iterator8Iterator3map17h61b754d6a52f6b86E"}
!1015 = !{!1016, !1017, !1018}
!1016 = distinct !{!1016, !1014, !"_ZN4core4iter6traits8iterator8Iterator3map17h61b754d6a52f6b86E: argument 1"}
!1017 = distinct !{!1017, !1014, !"_ZN4core4iter6traits8iterator8Iterator3map17h61b754d6a52f6b86E: argument 2"}
!1018 = distinct !{!1018, !1014, !"_ZN4core4iter6traits8iterator8Iterator3map17h61b754d6a52f6b86E: argument 3"}
!1019 = !{!1020}
!1020 = distinct !{!1020, !1021, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!1021 = distinct !{!1021, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
!1022 = !{!1023, !1025}
!1023 = distinct !{!1023, !1024, !"_ZN4core4iter6traits8iterator8Iterator3zip17h27bebe20243dbf98E: argument 0"}
!1024 = distinct !{!1024, !"_ZN4core4iter6traits8iterator8Iterator3zip17h27bebe20243dbf98E"}
!1025 = distinct !{!1025, !1024, !"_ZN4core4iter6traits8iterator8Iterator3zip17h27bebe20243dbf98E: argument 1"}
!1026 = !{!1027, !1029, !1031, !1033, !1035, !1037, !1039, !1040, !1042}
!1027 = distinct !{!1027, !1028, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca3a9a1cf38a2b85E: argument 0"}
!1028 = distinct !{!1028, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca3a9a1cf38a2b85E"}
!1029 = distinct !{!1029, !1030, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h39cd03031392f245E: argument 0"}
!1030 = distinct !{!1030, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h39cd03031392f245E"}
!1031 = distinct !{!1031, !1032, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h828655b10b2d6071E: argument 0"}
!1032 = distinct !{!1032, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h828655b10b2d6071E"}
!1033 = distinct !{!1033, !1034, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h36b1353f83c0713eE: argument 0"}
!1034 = distinct !{!1034, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h36b1353f83c0713eE"}
!1035 = distinct !{!1035, !1036, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h6a3e61a251ca241bE: argument 0"}
!1036 = distinct !{!1036, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h6a3e61a251ca241bE"}
!1037 = distinct !{!1037, !1038, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17hf623121ce01980f5E: argument 0"}
!1038 = distinct !{!1038, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17hf623121ce01980f5E"}
!1039 = distinct !{!1039, !1038, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17hf623121ce01980f5E: argument 1"}
!1040 = distinct !{!1040, !1041, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hf3bdd6d392761e5aE: argument 0"}
!1041 = distinct !{!1041, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hf3bdd6d392761e5aE"}
!1042 = distinct !{!1042, !1041, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hf3bdd6d392761e5aE: argument 1"}
!1043 = !{!1044, !1029, !1031, !1033, !1035, !1037, !1039, !1040, !1042}
!1044 = distinct !{!1044, !1045, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!1045 = distinct !{!1045, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!1046 = !{!1033, !1035, !1037, !1039, !1040, !1042}
!1047 = !{!1048, !1050}
!1048 = distinct !{!1048, !1049, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17ha88afcc10e492934E: argument 0"}
!1049 = distinct !{!1049, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17ha88afcc10e492934E"}
!1050 = distinct !{!1050, !1051, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he2371c73f486a5bcE: argument 0"}
!1051 = distinct !{!1051, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he2371c73f486a5bcE"}
!1052 = !{!1037, !1039, !1040, !1042}
!1053 = !{!1054}
!1054 = distinct !{!1054, !1055, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h36b1353f83c0713eE: argument 0"}
!1055 = distinct !{!1055, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h36b1353f83c0713eE"}
!1056 = !{!1057}
!1057 = distinct !{!1057, !1058, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h828655b10b2d6071E: argument 0"}
!1058 = distinct !{!1058, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h828655b10b2d6071E"}
!1059 = !{!1060}
!1060 = distinct !{!1060, !1061, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h39cd03031392f245E: argument 0"}
!1061 = distinct !{!1061, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h39cd03031392f245E"}
!1062 = !{!1063}
!1063 = distinct !{!1063, !1064, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca3a9a1cf38a2b85E: argument 0"}
!1064 = distinct !{!1064, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca3a9a1cf38a2b85E"}
!1065 = !{!1066, !1063, !1060, !1057, !1054}
!1066 = distinct !{!1066, !1067, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ffcbe9ae19e4a2eE: argument 0"}
!1067 = distinct !{!1067, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ffcbe9ae19e4a2eE"}
!1068 = !{!1063, !1060, !1057, !1054}
!1069 = !{!1070}
!1070 = distinct !{!1070, !1071, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!1071 = distinct !{!1071, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!1072 = !{!1070, !1060, !1057, !1054}
!1073 = !{!1074}
!1074 = distinct !{!1074, !1075, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE: argument 0"}
!1075 = distinct !{!1075, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE"}
!1076 = !{!1077}
!1077 = distinct !{!1077, !1078, !"_ZN4core4iter6traits8iterator8Iterator3map17h8f215aac25c1930fE: argument 0"}
!1078 = distinct !{!1078, !"_ZN4core4iter6traits8iterator8Iterator3map17h8f215aac25c1930fE"}
!1079 = !{!1080, !1081, !1082}
!1080 = distinct !{!1080, !1078, !"_ZN4core4iter6traits8iterator8Iterator3map17h8f215aac25c1930fE: argument 1"}
!1081 = distinct !{!1081, !1078, !"_ZN4core4iter6traits8iterator8Iterator3map17h8f215aac25c1930fE: argument 2"}
!1082 = distinct !{!1082, !1078, !"_ZN4core4iter6traits8iterator8Iterator3map17h8f215aac25c1930fE: argument 3"}
!1083 = !{!1084}
!1084 = distinct !{!1084, !1085, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!1085 = distinct !{!1085, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
!1086 = !{!1087, !1089}
!1087 = distinct !{!1087, !1088, !"_ZN4core4iter6traits8iterator8Iterator3zip17ha02401d679bc5e8cE: argument 0"}
!1088 = distinct !{!1088, !"_ZN4core4iter6traits8iterator8Iterator3zip17ha02401d679bc5e8cE"}
!1089 = distinct !{!1089, !1088, !"_ZN4core4iter6traits8iterator8Iterator3zip17ha02401d679bc5e8cE: argument 1"}
!1090 = !{!1091}
!1091 = distinct !{!1091, !1092, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E: argument 0"}
!1092 = distinct !{!1092, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E"}
!1093 = !{!1094, !1096, !1098, !1100, !1102, !1104, !1106, !1107, !1109}
!1094 = distinct !{!1094, !1095, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6f833de7c3f38d2E: argument 0"}
!1095 = distinct !{!1095, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6f833de7c3f38d2E"}
!1096 = distinct !{!1096, !1097, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he5d8dc00a9a0fde6E: argument 0"}
!1097 = distinct !{!1097, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he5d8dc00a9a0fde6E"}
!1098 = distinct !{!1098, !1099, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE: argument 0"}
!1099 = distinct !{!1099, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE"}
!1100 = distinct !{!1100, !1101, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c9aeb59aff019c1E: argument 0"}
!1101 = distinct !{!1101, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c9aeb59aff019c1E"}
!1102 = distinct !{!1102, !1103, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hacc95ed46abd162bE: argument 0"}
!1103 = distinct !{!1103, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hacc95ed46abd162bE"}
!1104 = distinct !{!1104, !1105, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17he6f17922b9f3bce1E: argument 0"}
!1105 = distinct !{!1105, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17he6f17922b9f3bce1E"}
!1106 = distinct !{!1106, !1105, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17he6f17922b9f3bce1E: argument 1"}
!1107 = distinct !{!1107, !1108, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hbcaaf30ea8a289f1E: argument 0"}
!1108 = distinct !{!1108, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hbcaaf30ea8a289f1E"}
!1109 = distinct !{!1109, !1108, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hbcaaf30ea8a289f1E: argument 1"}
!1110 = !{!1111, !1096, !1098, !1100, !1102, !1104, !1106, !1107, !1109}
!1111 = distinct !{!1111, !1112, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!1112 = distinct !{!1112, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!1113 = !{!1114, !1116}
!1114 = distinct !{!1114, !1115, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17hfb0802ab1cd26c87E: argument 0"}
!1115 = distinct !{!1115, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17hfb0802ab1cd26c87E"}
!1116 = distinct !{!1116, !1117, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hba60ff0e420e2f8aE: argument 0"}
!1117 = distinct !{!1117, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hba60ff0e420e2f8aE"}
!1118 = !{!1104, !1106, !1107, !1109}
!1119 = distinct !{!1119, !105}
!1120 = !{!1091, !1094, !1096, !1098, !1100, !1102, !1104, !1106, !1107, !1109}
!1121 = !{!1122}
!1122 = distinct !{!1122, !1123, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c9aeb59aff019c1E: argument 0"}
!1123 = distinct !{!1123, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c9aeb59aff019c1E"}
!1124 = !{!1125}
!1125 = distinct !{!1125, !1126, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE: argument 0"}
!1126 = distinct !{!1126, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE"}
!1127 = !{!1128}
!1128 = distinct !{!1128, !1129, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he5d8dc00a9a0fde6E: argument 0"}
!1129 = distinct !{!1129, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he5d8dc00a9a0fde6E"}
!1130 = !{!1131}
!1131 = distinct !{!1131, !1132, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6f833de7c3f38d2E: argument 0"}
!1132 = distinct !{!1132, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6f833de7c3f38d2E"}
!1133 = !{!1134, !1131, !1128, !1125, !1122}
!1134 = distinct !{!1134, !1135, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E: argument 0"}
!1135 = distinct !{!1135, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E"}
!1136 = !{!1137}
!1137 = distinct !{!1137, !1138, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E: argument 0"}
!1138 = distinct !{!1138, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E"}
!1139 = !{!1137, !1131, !1128, !1125, !1122}
!1140 = !{!1131, !1128, !1125, !1122}
!1141 = !{!1142}
!1142 = distinct !{!1142, !1143, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!1143 = distinct !{!1143, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!1144 = !{!1142, !1128, !1125, !1122}
!1145 = !{!1146}
!1146 = distinct !{!1146, !1147, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE: argument 0"}
!1147 = distinct !{!1147, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE"}
!1148 = !{!1149}
!1149 = distinct !{!1149, !1150, !"_ZN4core4iter6traits8iterator8Iterator3map17hc5183d86a6efea7dE: argument 0"}
!1150 = distinct !{!1150, !"_ZN4core4iter6traits8iterator8Iterator3map17hc5183d86a6efea7dE"}
!1151 = !{!1152, !1153, !1154}
!1152 = distinct !{!1152, !1150, !"_ZN4core4iter6traits8iterator8Iterator3map17hc5183d86a6efea7dE: argument 1"}
!1153 = distinct !{!1153, !1150, !"_ZN4core4iter6traits8iterator8Iterator3map17hc5183d86a6efea7dE: argument 2"}
!1154 = distinct !{!1154, !1150, !"_ZN4core4iter6traits8iterator8Iterator3map17hc5183d86a6efea7dE: argument 3"}
!1155 = !{!1156}
!1156 = distinct !{!1156, !1157, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!1157 = distinct !{!1157, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
!1158 = !{!1159, !1161, !1162}
!1159 = distinct !{!1159, !1160, !"_ZN4core4iter6traits8iterator8Iterator3zip17hc4e0910eb604f910E: argument 0"}
!1160 = distinct !{!1160, !"_ZN4core4iter6traits8iterator8Iterator3zip17hc4e0910eb604f910E"}
!1161 = distinct !{!1161, !1160, !"_ZN4core4iter6traits8iterator8Iterator3zip17hc4e0910eb604f910E: argument 1"}
!1162 = distinct !{!1162, !1160, !"_ZN4core4iter6traits8iterator8Iterator3zip17hc4e0910eb604f910E: argument 2"}
!1163 = !{!1159, !1161}
!1164 = !{!1161}
!1165 = !{!1166}
!1166 = distinct !{!1166, !1167, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hcab736da8ba590ceE: argument 0"}
!1167 = distinct !{!1167, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hcab736da8ba590ceE"}
!1168 = !{!1169}
!1169 = distinct !{!1169, !1167, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hcab736da8ba590ceE: argument 1"}
!1170 = !{!1171, !1166}
!1171 = distinct !{!1171, !1172, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17hca7ecf5606aa852cE: argument 0"}
!1172 = distinct !{!1172, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17hca7ecf5606aa852cE"}
!1173 = !{!1174}
!1174 = distinct !{!1174, !1175, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E: argument 0"}
!1175 = distinct !{!1175, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E"}
!1176 = !{!1174, !1169}
!1177 = !{!1178, !1180}
!1178 = distinct !{!1178, !1179, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17h14276e3dcd0b1833E: argument 0"}
!1179 = distinct !{!1179, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17h14276e3dcd0b1833E"}
!1180 = distinct !{!1180, !1181, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h52eec1fa8853263dE: argument 0"}
!1181 = distinct !{!1181, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h52eec1fa8853263dE"}
!1182 = !{!1183}
!1183 = distinct !{!1183, !1184, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h57d80cb11aa9a6a5E: argument 0"}
!1184 = distinct !{!1184, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h57d80cb11aa9a6a5E"}
!1185 = !{!1186}
!1186 = distinct !{!1186, !1187, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6f833de7c3f38d2E: argument 0"}
!1187 = distinct !{!1187, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6f833de7c3f38d2E"}
!1188 = !{!1189, !1186, !1183}
!1189 = distinct !{!1189, !1190, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E: argument 0"}
!1190 = distinct !{!1190, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E"}
!1191 = !{!1192}
!1192 = distinct !{!1192, !1193, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E: argument 0"}
!1193 = distinct !{!1193, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E"}
!1194 = !{!1192, !1186, !1183}
!1195 = !{!1186, !1183}
!1196 = !{!1197}
!1197 = distinct !{!1197, !1198, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE: argument 0"}
!1198 = distinct !{!1198, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE"}
!1199 = !{!1200}
!1200 = distinct !{!1200, !1201, !"_ZN4core4iter6traits8iterator8Iterator3map17hcef81f524e2995e2E: argument 0"}
!1201 = distinct !{!1201, !"_ZN4core4iter6traits8iterator8Iterator3map17hcef81f524e2995e2E"}
!1202 = !{!1203, !1204, !1205}
!1203 = distinct !{!1203, !1201, !"_ZN4core4iter6traits8iterator8Iterator3map17hcef81f524e2995e2E: argument 1"}
!1204 = distinct !{!1204, !1201, !"_ZN4core4iter6traits8iterator8Iterator3map17hcef81f524e2995e2E: argument 2"}
!1205 = distinct !{!1205, !1201, !"_ZN4core4iter6traits8iterator8Iterator3map17hcef81f524e2995e2E: argument 3"}
!1206 = !{!1207}
!1207 = distinct !{!1207, !1208, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!1208 = distinct !{!1208, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
!1209 = !{!1210, !1212, !1213}
!1210 = distinct !{!1210, !1211, !"_ZN4core4iter6traits8iterator8Iterator3zip17hac6c8a5e42397d8bE: argument 0"}
!1211 = distinct !{!1211, !"_ZN4core4iter6traits8iterator8Iterator3zip17hac6c8a5e42397d8bE"}
!1212 = distinct !{!1212, !1211, !"_ZN4core4iter6traits8iterator8Iterator3zip17hac6c8a5e42397d8bE: argument 1"}
!1213 = distinct !{!1213, !1211, !"_ZN4core4iter6traits8iterator8Iterator3zip17hac6c8a5e42397d8bE: argument 2"}
!1214 = !{!1210, !1212}
!1215 = !{!1212}
!1216 = !{!1217}
!1217 = distinct !{!1217, !1218, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h512e9d176cfc8eedE: argument 0"}
!1218 = distinct !{!1218, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h512e9d176cfc8eedE"}
!1219 = !{!1220}
!1220 = distinct !{!1220, !1218, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h512e9d176cfc8eedE: argument 1"}
!1221 = !{!1222, !1217}
!1222 = distinct !{!1222, !1223, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h80d03d2291420113E: argument 0"}
!1223 = distinct !{!1223, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h80d03d2291420113E"}
!1224 = !{!1225}
!1225 = distinct !{!1225, !1226, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc34149fe80411fb2E: argument 0"}
!1226 = distinct !{!1226, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc34149fe80411fb2E"}
!1227 = !{!1225, !1220}
!1228 = !{!1229, !1222, !1217}
!1229 = distinct !{!1229, !1230, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h101e390dd39b041eE: argument 0"}
!1230 = distinct !{!1230, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h101e390dd39b041eE"}
!1231 = !{!1232, !1234}
!1232 = distinct !{!1232, !1233, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17h10abdb2d633702f2E: argument 0"}
!1233 = distinct !{!1233, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17h10abdb2d633702f2E"}
!1234 = distinct !{!1234, !1235, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h61fad941493e5005E: argument 0"}
!1235 = distinct !{!1235, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h61fad941493e5005E"}
!1236 = !{!1237}
!1237 = distinct !{!1237, !1238, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8923b8380b420a91E: argument 0"}
!1238 = distinct !{!1238, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8923b8380b420a91E"}
!1239 = !{!1240}
!1240 = distinct !{!1240, !1241, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd83270fd5e775826E: argument 1"}
!1241 = distinct !{!1241, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd83270fd5e775826E"}
!1242 = !{!1243, !1240, !1237}
!1243 = distinct !{!1243, !1244, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE: argument 0"}
!1244 = distinct !{!1244, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE"}
!1245 = !{!1246}
!1246 = distinct !{!1246, !1241, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd83270fd5e775826E: argument 0"}
!1247 = !{!1248}
!1248 = distinct !{!1248, !1249, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc34149fe80411fb2E: argument 0"}
!1249 = distinct !{!1249, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc34149fe80411fb2E"}
!1250 = !{!1248, !1246, !1240, !1237}
!1251 = !{!1246, !1240, !1237}
!1252 = !{!1253}
!1253 = distinct !{!1253, !1254, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE: argument 0"}
!1254 = distinct !{!1254, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE"}
!1255 = !{!1256}
!1256 = distinct !{!1256, !1257, !"_ZN4core4iter6traits8iterator8Iterator3map17h0aacd396393f5325E: argument 0"}
!1257 = distinct !{!1257, !"_ZN4core4iter6traits8iterator8Iterator3map17h0aacd396393f5325E"}
!1258 = !{!1259, !1260, !1261}
!1259 = distinct !{!1259, !1257, !"_ZN4core4iter6traits8iterator8Iterator3map17h0aacd396393f5325E: argument 1"}
!1260 = distinct !{!1260, !1257, !"_ZN4core4iter6traits8iterator8Iterator3map17h0aacd396393f5325E: argument 2"}
!1261 = distinct !{!1261, !1257, !"_ZN4core4iter6traits8iterator8Iterator3map17h0aacd396393f5325E: argument 3"}
!1262 = !{!1263}
!1263 = distinct !{!1263, !1264, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!1264 = distinct !{!1264, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
!1265 = !{!1266, !1268, !1269}
!1266 = distinct !{!1266, !1267, !"_ZN4core4iter6traits8iterator8Iterator3zip17h34e4d3ccb3b473f9E: argument 0"}
!1267 = distinct !{!1267, !"_ZN4core4iter6traits8iterator8Iterator3zip17h34e4d3ccb3b473f9E"}
!1268 = distinct !{!1268, !1267, !"_ZN4core4iter6traits8iterator8Iterator3zip17h34e4d3ccb3b473f9E: argument 1"}
!1269 = distinct !{!1269, !1267, !"_ZN4core4iter6traits8iterator8Iterator3zip17h34e4d3ccb3b473f9E: argument 2"}
!1270 = !{!1266, !1268}
!1271 = !{!1268}
!1272 = !{!1273}
!1273 = distinct !{!1273, !1274, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hc80dd0500df5c85bE: argument 0"}
!1274 = distinct !{!1274, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hc80dd0500df5c85bE"}
!1275 = !{!1276}
!1276 = distinct !{!1276, !1274, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hc80dd0500df5c85bE: argument 1"}
!1277 = !{!1278, !1273}
!1278 = distinct !{!1278, !1279, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h680675536582d3e0E: argument 0"}
!1279 = distinct !{!1279, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h680675536582d3e0E"}
!1280 = !{!1281}
!1281 = distinct !{!1281, !1282, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hb1f4f6d7d103f7aaE: argument 0"}
!1282 = distinct !{!1282, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hb1f4f6d7d103f7aaE"}
!1283 = !{!1281, !1276}
!1284 = !{!1285, !1278, !1273}
!1285 = distinct !{!1285, !1286, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h7e1c809cb43c72efE: argument 0"}
!1286 = distinct !{!1286, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h7e1c809cb43c72efE"}
!1287 = !{!1288, !1290}
!1288 = distinct !{!1288, !1289, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17h60c20bf454a2bad1E: argument 0"}
!1289 = distinct !{!1289, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17h60c20bf454a2bad1E"}
!1290 = distinct !{!1290, !1291, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h84dffebc133a5bf3E: argument 0"}
!1291 = distinct !{!1291, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h84dffebc133a5bf3E"}
!1292 = !{!1293}
!1293 = distinct !{!1293, !1294, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ffe8af311617bcdE: argument 0"}
!1294 = distinct !{!1294, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ffe8af311617bcdE"}
!1295 = !{!1296}
!1296 = distinct !{!1296, !1297, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9affa23fe14bc3f5E: argument 1"}
!1297 = distinct !{!1297, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9affa23fe14bc3f5E"}
!1298 = !{!1299, !1296, !1293}
!1299 = distinct !{!1299, !1300, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E: argument 0"}
!1300 = distinct !{!1300, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E"}
!1301 = !{!1302}
!1302 = distinct !{!1302, !1297, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9affa23fe14bc3f5E: argument 0"}
!1303 = !{!1304}
!1304 = distinct !{!1304, !1305, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hb1f4f6d7d103f7aaE: argument 0"}
!1305 = distinct !{!1305, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hb1f4f6d7d103f7aaE"}
!1306 = !{!1304, !1302, !1296, !1293}
!1307 = !{!1302, !1296, !1293}
!1308 = !{!1309}
!1309 = distinct !{!1309, !1310, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE: argument 0"}
!1310 = distinct !{!1310, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE"}
!1311 = !{!1312}
!1312 = distinct !{!1312, !1313, !"_ZN4core4iter6traits8iterator8Iterator3map17h97d0f33b1f23ac1bE: argument 0"}
!1313 = distinct !{!1313, !"_ZN4core4iter6traits8iterator8Iterator3map17h97d0f33b1f23ac1bE"}
!1314 = !{!1315, !1316, !1317}
!1315 = distinct !{!1315, !1313, !"_ZN4core4iter6traits8iterator8Iterator3map17h97d0f33b1f23ac1bE: argument 1"}
!1316 = distinct !{!1316, !1313, !"_ZN4core4iter6traits8iterator8Iterator3map17h97d0f33b1f23ac1bE: argument 2"}
!1317 = distinct !{!1317, !1313, !"_ZN4core4iter6traits8iterator8Iterator3map17h97d0f33b1f23ac1bE: argument 3"}
!1318 = !{!1319}
!1319 = distinct !{!1319, !1320, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!1320 = distinct !{!1320, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
!1321 = !{!1322, !1324}
!1322 = distinct !{!1322, !1323, !"_ZN4core4iter6traits8iterator8Iterator3zip17hb1dc137c1b9eed9eE: argument 0"}
!1323 = distinct !{!1323, !"_ZN4core4iter6traits8iterator8Iterator3zip17hb1dc137c1b9eed9eE"}
!1324 = distinct !{!1324, !1323, !"_ZN4core4iter6traits8iterator8Iterator3zip17hb1dc137c1b9eed9eE: argument 1"}
!1325 = !{!1326}
!1326 = distinct !{!1326, !1327, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE: argument 0"}
!1327 = distinct !{!1327, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE"}
!1328 = !{!1329, !1331, !1333, !1335, !1337, !1339, !1341, !1342, !1344}
!1329 = distinct !{!1329, !1330, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf4c8e30e5d9452E: argument 0"}
!1330 = distinct !{!1330, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf4c8e30e5d9452E"}
!1331 = distinct !{!1331, !1332, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd005a8038af912c3E: argument 0"}
!1332 = distinct !{!1332, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd005a8038af912c3E"}
!1333 = distinct !{!1333, !1334, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E: argument 0"}
!1334 = distinct !{!1334, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E"}
!1335 = distinct !{!1335, !1336, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c562d76973434d3E: argument 0"}
!1336 = distinct !{!1336, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c562d76973434d3E"}
!1337 = distinct !{!1337, !1338, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h19215dc4b00041a7E: argument 0"}
!1338 = distinct !{!1338, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h19215dc4b00041a7E"}
!1339 = distinct !{!1339, !1340, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17h3ffb71774a31235aE: argument 0"}
!1340 = distinct !{!1340, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17h3ffb71774a31235aE"}
!1341 = distinct !{!1341, !1340, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17h3ffb71774a31235aE: argument 1"}
!1342 = distinct !{!1342, !1343, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17he311d8a88ab065adE: argument 0"}
!1343 = distinct !{!1343, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17he311d8a88ab065adE"}
!1344 = distinct !{!1344, !1343, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17he311d8a88ab065adE: argument 1"}
!1345 = !{!1346, !1331, !1333, !1335, !1337, !1339, !1341, !1342, !1344}
!1346 = distinct !{!1346, !1347, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!1347 = distinct !{!1347, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!1348 = !{!1335, !1337, !1339, !1341, !1342, !1344}
!1349 = !{!1350, !1352}
!1350 = distinct !{!1350, !1351, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17heb2e12b02d3d614eE: argument 0"}
!1351 = distinct !{!1351, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17heb2e12b02d3d614eE"}
!1352 = distinct !{!1352, !1353, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0b2e6f7a61aa6d6bE: argument 0"}
!1353 = distinct !{!1353, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0b2e6f7a61aa6d6bE"}
!1354 = !{!1339, !1341, !1342, !1344}
!1355 = distinct !{!1355, !105}
!1356 = !{!1326, !1329, !1331, !1333, !1335, !1337, !1339, !1341, !1342, !1344}
!1357 = !{!1358}
!1358 = distinct !{!1358, !1359, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c562d76973434d3E: argument 0"}
!1359 = distinct !{!1359, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c562d76973434d3E"}
!1360 = !{!1361}
!1361 = distinct !{!1361, !1362, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E: argument 0"}
!1362 = distinct !{!1362, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E"}
!1363 = !{!1364}
!1364 = distinct !{!1364, !1365, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd005a8038af912c3E: argument 0"}
!1365 = distinct !{!1365, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd005a8038af912c3E"}
!1366 = !{!1367}
!1367 = distinct !{!1367, !1368, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf4c8e30e5d9452E: argument 0"}
!1368 = distinct !{!1368, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf4c8e30e5d9452E"}
!1369 = !{!1370, !1367, !1364, !1361, !1358}
!1370 = distinct !{!1370, !1371, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE: argument 0"}
!1371 = distinct !{!1371, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE"}
!1372 = !{!1373}
!1373 = distinct !{!1373, !1374, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE: argument 0"}
!1374 = distinct !{!1374, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE"}
!1375 = !{!1373, !1367, !1364, !1361, !1358}
!1376 = !{!1367, !1364, !1361, !1358}
!1377 = !{!1378}
!1378 = distinct !{!1378, !1379, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!1379 = distinct !{!1379, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!1380 = !{!1378, !1364, !1361, !1358}
!1381 = !{!1382}
!1382 = distinct !{!1382, !1383, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE: argument 0"}
!1383 = distinct !{!1383, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE"}
!1384 = !{!1385}
!1385 = distinct !{!1385, !1386, !"_ZN4core4iter6traits8iterator8Iterator3map17h3ff2a52f3673c764E: argument 0"}
!1386 = distinct !{!1386, !"_ZN4core4iter6traits8iterator8Iterator3map17h3ff2a52f3673c764E"}
!1387 = !{!1388, !1389, !1390}
!1388 = distinct !{!1388, !1386, !"_ZN4core4iter6traits8iterator8Iterator3map17h3ff2a52f3673c764E: argument 1"}
!1389 = distinct !{!1389, !1386, !"_ZN4core4iter6traits8iterator8Iterator3map17h3ff2a52f3673c764E: argument 2"}
!1390 = distinct !{!1390, !1386, !"_ZN4core4iter6traits8iterator8Iterator3map17h3ff2a52f3673c764E: argument 3"}
!1391 = !{!1392}
!1392 = distinct !{!1392, !1393, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!1393 = distinct !{!1393, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
!1394 = !{!1395, !1397, !1398}
!1395 = distinct !{!1395, !1396, !"_ZN4core4iter6traits8iterator8Iterator3zip17hf1ca50bed3293323E: argument 0"}
!1396 = distinct !{!1396, !"_ZN4core4iter6traits8iterator8Iterator3zip17hf1ca50bed3293323E"}
!1397 = distinct !{!1397, !1396, !"_ZN4core4iter6traits8iterator8Iterator3zip17hf1ca50bed3293323E: argument 1"}
!1398 = distinct !{!1398, !1396, !"_ZN4core4iter6traits8iterator8Iterator3zip17hf1ca50bed3293323E: argument 2"}
!1399 = !{!1395, !1397}
!1400 = !{!1397}
!1401 = !{!1402}
!1402 = distinct !{!1402, !1403, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h559cc893e1720438E: argument 0"}
!1403 = distinct !{!1403, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h559cc893e1720438E"}
!1404 = !{!1405}
!1405 = distinct !{!1405, !1403, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h559cc893e1720438E: argument 1"}
!1406 = !{!1407, !1402}
!1407 = distinct !{!1407, !1408, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17hbefb42b939f6a2f8E: argument 0"}
!1408 = distinct !{!1408, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17hbefb42b939f6a2f8E"}
!1409 = !{!1410}
!1410 = distinct !{!1410, !1411, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E: argument 0"}
!1411 = distinct !{!1411, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E"}
!1412 = !{!1410, !1405}
!1413 = !{!1414, !1407, !1402}
!1414 = distinct !{!1414, !1415, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h8adcd129a9f49ffeE: argument 0"}
!1415 = distinct !{!1415, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h8adcd129a9f49ffeE"}
!1416 = !{!1417, !1419}
!1417 = distinct !{!1417, !1418, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17h824e585b0aa89336E: argument 0"}
!1418 = distinct !{!1418, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17h824e585b0aa89336E"}
!1419 = distinct !{!1419, !1420, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h84fb1e62306131f1E: argument 0"}
!1420 = distinct !{!1420, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h84fb1e62306131f1E"}
!1421 = !{!1422}
!1422 = distinct !{!1422, !1423, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h215b9dbd00bb5d0cE: argument 0"}
!1423 = distinct !{!1423, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h215b9dbd00bb5d0cE"}
!1424 = !{!1425}
!1425 = distinct !{!1425, !1426, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6f833de7c3f38d2E: argument 0"}
!1426 = distinct !{!1426, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6f833de7c3f38d2E"}
!1427 = !{!1428, !1425, !1422}
!1428 = distinct !{!1428, !1429, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E: argument 0"}
!1429 = distinct !{!1429, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E"}
!1430 = !{!1431}
!1431 = distinct !{!1431, !1432, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E: argument 0"}
!1432 = distinct !{!1432, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E"}
!1433 = !{!1431, !1425, !1422}
!1434 = !{!1425, !1422}
!1435 = !{!1436}
!1436 = distinct !{!1436, !1437, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE: argument 0"}
!1437 = distinct !{!1437, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE"}
!1438 = !{!1439}
!1439 = distinct !{!1439, !1440, !"_ZN4core4iter6traits8iterator8Iterator3map17h9f13294a52b2599bE: argument 0"}
!1440 = distinct !{!1440, !"_ZN4core4iter6traits8iterator8Iterator3map17h9f13294a52b2599bE"}
!1441 = !{!1442, !1443, !1444}
!1442 = distinct !{!1442, !1440, !"_ZN4core4iter6traits8iterator8Iterator3map17h9f13294a52b2599bE: argument 1"}
!1443 = distinct !{!1443, !1440, !"_ZN4core4iter6traits8iterator8Iterator3map17h9f13294a52b2599bE: argument 2"}
!1444 = distinct !{!1444, !1440, !"_ZN4core4iter6traits8iterator8Iterator3map17h9f13294a52b2599bE: argument 3"}
!1445 = !{!1446}
!1446 = distinct !{!1446, !1447, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!1447 = distinct !{!1447, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
!1448 = !{!1449, !1451}
!1449 = distinct !{!1449, !1450, !"_ZN4core4iter6traits8iterator8Iterator3zip17hd5d2700c60500732E: argument 0"}
!1450 = distinct !{!1450, !"_ZN4core4iter6traits8iterator8Iterator3zip17hd5d2700c60500732E"}
!1451 = distinct !{!1451, !1450, !"_ZN4core4iter6traits8iterator8Iterator3zip17hd5d2700c60500732E: argument 1"}
!1452 = !{!1453}
!1453 = distinct !{!1453, !1454, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE: argument 0"}
!1454 = distinct !{!1454, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE"}
!1455 = !{!1456, !1458, !1460, !1462, !1464, !1466, !1468, !1469, !1471}
!1456 = distinct !{!1456, !1457, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf4c8e30e5d9452E: argument 0"}
!1457 = distinct !{!1457, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf4c8e30e5d9452E"}
!1458 = distinct !{!1458, !1459, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd005a8038af912c3E: argument 0"}
!1459 = distinct !{!1459, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd005a8038af912c3E"}
!1460 = distinct !{!1460, !1461, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E: argument 0"}
!1461 = distinct !{!1461, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E"}
!1462 = distinct !{!1462, !1463, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f98b930ef24c5f6E: argument 0"}
!1463 = distinct !{!1463, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f98b930ef24c5f6E"}
!1464 = distinct !{!1464, !1465, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h929ca01cdc1a8812E: argument 0"}
!1465 = distinct !{!1465, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h929ca01cdc1a8812E"}
!1466 = distinct !{!1466, !1467, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17haaf318771d804489E: argument 0"}
!1467 = distinct !{!1467, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17haaf318771d804489E"}
!1468 = distinct !{!1468, !1467, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17haaf318771d804489E: argument 1"}
!1469 = distinct !{!1469, !1470, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h1c062784e46c74f0E: argument 0"}
!1470 = distinct !{!1470, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h1c062784e46c74f0E"}
!1471 = distinct !{!1471, !1470, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h1c062784e46c74f0E: argument 1"}
!1472 = !{!1473, !1458, !1460, !1462, !1464, !1466, !1468, !1469, !1471}
!1473 = distinct !{!1473, !1474, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!1474 = distinct !{!1474, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!1475 = !{!1476, !1478}
!1476 = distinct !{!1476, !1477, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17hb7fe9d8415728596E: argument 0"}
!1477 = distinct !{!1477, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17hb7fe9d8415728596E"}
!1478 = distinct !{!1478, !1479, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h4d22b58009ad952aE: argument 0"}
!1479 = distinct !{!1479, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h4d22b58009ad952aE"}
!1480 = !{!1466, !1468, !1469, !1471}
!1481 = distinct !{!1481, !105}
!1482 = !{!1453, !1456, !1458, !1460, !1462, !1464, !1466, !1468, !1469, !1471}
!1483 = !{!1484}
!1484 = distinct !{!1484, !1485, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f98b930ef24c5f6E: argument 0"}
!1485 = distinct !{!1485, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f98b930ef24c5f6E"}
!1486 = !{!1487}
!1487 = distinct !{!1487, !1488, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E: argument 0"}
!1488 = distinct !{!1488, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E"}
!1489 = !{!1490}
!1490 = distinct !{!1490, !1491, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd005a8038af912c3E: argument 0"}
!1491 = distinct !{!1491, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd005a8038af912c3E"}
!1492 = !{!1493}
!1493 = distinct !{!1493, !1494, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf4c8e30e5d9452E: argument 0"}
!1494 = distinct !{!1494, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf4c8e30e5d9452E"}
!1495 = !{!1496, !1493, !1490, !1487, !1484}
!1496 = distinct !{!1496, !1497, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE: argument 0"}
!1497 = distinct !{!1497, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE"}
!1498 = !{!1499}
!1499 = distinct !{!1499, !1500, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE: argument 0"}
!1500 = distinct !{!1500, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE"}
!1501 = !{!1499, !1493, !1490, !1487, !1484}
!1502 = !{!1493, !1490, !1487, !1484}
!1503 = !{!1504}
!1504 = distinct !{!1504, !1505, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!1505 = distinct !{!1505, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!1506 = !{!1504, !1490, !1487, !1484}
!1507 = !{!1508}
!1508 = distinct !{!1508, !1509, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE: argument 0"}
!1509 = distinct !{!1509, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE"}
!1510 = !{!1511}
!1511 = distinct !{!1511, !1512, !"_ZN4core4iter6traits8iterator8Iterator3map17hb0964d73e7073fc1E: argument 0"}
!1512 = distinct !{!1512, !"_ZN4core4iter6traits8iterator8Iterator3map17hb0964d73e7073fc1E"}
!1513 = !{!1514, !1515, !1516}
!1514 = distinct !{!1514, !1512, !"_ZN4core4iter6traits8iterator8Iterator3map17hb0964d73e7073fc1E: argument 1"}
!1515 = distinct !{!1515, !1512, !"_ZN4core4iter6traits8iterator8Iterator3map17hb0964d73e7073fc1E: argument 2"}
!1516 = distinct !{!1516, !1512, !"_ZN4core4iter6traits8iterator8Iterator3map17hb0964d73e7073fc1E: argument 3"}
!1517 = !{!1518}
!1518 = distinct !{!1518, !1519, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!1519 = distinct !{!1519, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
!1520 = !{!1521, !1523}
!1521 = distinct !{!1521, !1522, !"_ZN4core4iter6traits8iterator8Iterator3zip17h83d892d5a2dfb188E: argument 0"}
!1522 = distinct !{!1522, !"_ZN4core4iter6traits8iterator8Iterator3zip17h83d892d5a2dfb188E"}
!1523 = distinct !{!1523, !1522, !"_ZN4core4iter6traits8iterator8Iterator3zip17h83d892d5a2dfb188E: argument 1"}
!1524 = !{!1525}
!1525 = distinct !{!1525, !1526, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E: argument 0"}
!1526 = distinct !{!1526, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E"}
!1527 = !{!1528, !1530, !1532, !1534, !1536, !1538, !1540, !1541, !1543}
!1528 = distinct !{!1528, !1529, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6f833de7c3f38d2E: argument 0"}
!1529 = distinct !{!1529, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6f833de7c3f38d2E"}
!1530 = distinct !{!1530, !1531, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he5d8dc00a9a0fde6E: argument 0"}
!1531 = distinct !{!1531, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he5d8dc00a9a0fde6E"}
!1532 = distinct !{!1532, !1533, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE: argument 0"}
!1533 = distinct !{!1533, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE"}
!1534 = distinct !{!1534, !1535, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d66d832acad046fE: argument 0"}
!1535 = distinct !{!1535, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d66d832acad046fE"}
!1536 = distinct !{!1536, !1537, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h396b9a66d06b74ddE: argument 0"}
!1537 = distinct !{!1537, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h396b9a66d06b74ddE"}
!1538 = distinct !{!1538, !1539, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17hab521ad1999ba299E: argument 0"}
!1539 = distinct !{!1539, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17hab521ad1999ba299E"}
!1540 = distinct !{!1540, !1539, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17hab521ad1999ba299E: argument 1"}
!1541 = distinct !{!1541, !1542, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17ha37204d90491c1f4E: argument 0"}
!1542 = distinct !{!1542, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17ha37204d90491c1f4E"}
!1543 = distinct !{!1543, !1542, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17ha37204d90491c1f4E: argument 1"}
!1544 = !{!1545, !1530, !1532, !1534, !1536, !1538, !1540, !1541, !1543}
!1545 = distinct !{!1545, !1546, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!1546 = distinct !{!1546, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!1547 = !{!1534, !1536, !1538, !1540, !1541, !1543}
!1548 = !{!1549, !1551}
!1549 = distinct !{!1549, !1550, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17h24e97256edb1accaE: argument 0"}
!1550 = distinct !{!1550, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17h24e97256edb1accaE"}
!1551 = distinct !{!1551, !1552, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hcee247106e77d3f4E: argument 0"}
!1552 = distinct !{!1552, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hcee247106e77d3f4E"}
!1553 = !{!1538, !1540, !1541, !1543}
!1554 = distinct !{!1554, !105}
!1555 = !{!1525, !1528, !1530, !1532, !1534, !1536, !1538, !1540, !1541, !1543}
!1556 = !{!1557}
!1557 = distinct !{!1557, !1558, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d66d832acad046fE: argument 0"}
!1558 = distinct !{!1558, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d66d832acad046fE"}
!1559 = !{!1560}
!1560 = distinct !{!1560, !1561, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE: argument 0"}
!1561 = distinct !{!1561, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE"}
!1562 = !{!1563}
!1563 = distinct !{!1563, !1564, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he5d8dc00a9a0fde6E: argument 0"}
!1564 = distinct !{!1564, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he5d8dc00a9a0fde6E"}
!1565 = !{!1566}
!1566 = distinct !{!1566, !1567, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6f833de7c3f38d2E: argument 0"}
!1567 = distinct !{!1567, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6f833de7c3f38d2E"}
!1568 = !{!1569, !1566, !1563, !1560, !1557}
!1569 = distinct !{!1569, !1570, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E: argument 0"}
!1570 = distinct !{!1570, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E"}
!1571 = !{!1572}
!1572 = distinct !{!1572, !1573, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E: argument 0"}
!1573 = distinct !{!1573, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E"}
!1574 = !{!1572, !1566, !1563, !1560, !1557}
!1575 = !{!1566, !1563, !1560, !1557}
!1576 = !{!1577}
!1577 = distinct !{!1577, !1578, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!1578 = distinct !{!1578, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!1579 = !{!1577, !1563, !1560, !1557}
!1580 = !{!1581}
!1581 = distinct !{!1581, !1582, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE: argument 0"}
!1582 = distinct !{!1582, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE"}
!1583 = !{!1584}
!1584 = distinct !{!1584, !1585, !"_ZN4core4iter6traits8iterator8Iterator3map17h5720779576c2e337E: argument 0"}
!1585 = distinct !{!1585, !"_ZN4core4iter6traits8iterator8Iterator3map17h5720779576c2e337E"}
!1586 = !{!1587, !1588, !1589}
!1587 = distinct !{!1587, !1585, !"_ZN4core4iter6traits8iterator8Iterator3map17h5720779576c2e337E: argument 1"}
!1588 = distinct !{!1588, !1585, !"_ZN4core4iter6traits8iterator8Iterator3map17h5720779576c2e337E: argument 2"}
!1589 = distinct !{!1589, !1585, !"_ZN4core4iter6traits8iterator8Iterator3map17h5720779576c2e337E: argument 3"}
!1590 = !{!1591}
!1591 = distinct !{!1591, !1592, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!1592 = distinct !{!1592, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
!1593 = !{!1594, !1596, !1597}
!1594 = distinct !{!1594, !1595, !"_ZN4core4iter6traits8iterator8Iterator3zip17h35756e0cf0a43453E: argument 0"}
!1595 = distinct !{!1595, !"_ZN4core4iter6traits8iterator8Iterator3zip17h35756e0cf0a43453E"}
!1596 = distinct !{!1596, !1595, !"_ZN4core4iter6traits8iterator8Iterator3zip17h35756e0cf0a43453E: argument 1"}
!1597 = distinct !{!1597, !1595, !"_ZN4core4iter6traits8iterator8Iterator3zip17h35756e0cf0a43453E: argument 2"}
!1598 = !{!1594, !1596}
!1599 = !{!1596}
!1600 = !{!1601}
!1601 = distinct !{!1601, !1602, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hbdecba4ebf12c192E: argument 0"}
!1602 = distinct !{!1602, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hbdecba4ebf12c192E"}
!1603 = !{!1604}
!1604 = distinct !{!1604, !1602, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hbdecba4ebf12c192E: argument 1"}
!1605 = !{!1606, !1601}
!1606 = distinct !{!1606, !1607, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h122a337578373a59E: argument 0"}
!1607 = distinct !{!1607, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h122a337578373a59E"}
!1608 = !{!1609}
!1609 = distinct !{!1609, !1610, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE: argument 0"}
!1610 = distinct !{!1610, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE"}
!1611 = !{!1609, !1604}
!1612 = !{!1613, !1606, !1601}
!1613 = distinct !{!1613, !1614, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hf2db445a1ef1a161E: argument 0"}
!1614 = distinct !{!1614, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hf2db445a1ef1a161E"}
!1615 = !{!1616, !1618}
!1616 = distinct !{!1616, !1617, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17h07861ce60bc25d29E: argument 0"}
!1617 = distinct !{!1617, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17h07861ce60bc25d29E"}
!1618 = distinct !{!1618, !1619, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc287e0ea61e39d4eE: argument 0"}
!1619 = distinct !{!1619, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc287e0ea61e39d4eE"}
!1620 = !{!1621}
!1621 = distinct !{!1621, !1622, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h886a21c0880998edE: argument 0"}
!1622 = distinct !{!1622, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h886a21c0880998edE"}
!1623 = !{!1624}
!1624 = distinct !{!1624, !1625, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf4c8e30e5d9452E: argument 0"}
!1625 = distinct !{!1625, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf4c8e30e5d9452E"}
!1626 = !{!1627, !1624, !1621}
!1627 = distinct !{!1627, !1628, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE: argument 0"}
!1628 = distinct !{!1628, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE"}
!1629 = !{!1630}
!1630 = distinct !{!1630, !1631, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE: argument 0"}
!1631 = distinct !{!1631, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE"}
!1632 = !{!1630, !1624, !1621}
!1633 = !{!1624, !1621}
!1634 = !{!1635}
!1635 = distinct !{!1635, !1636, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE: argument 0"}
!1636 = distinct !{!1636, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE"}
!1637 = !{!1638}
!1638 = distinct !{!1638, !1639, !"_ZN4core4iter6traits8iterator8Iterator3map17h63c46c251529deeeE: argument 0"}
!1639 = distinct !{!1639, !"_ZN4core4iter6traits8iterator8Iterator3map17h63c46c251529deeeE"}
!1640 = !{!1641, !1642, !1643}
!1641 = distinct !{!1641, !1639, !"_ZN4core4iter6traits8iterator8Iterator3map17h63c46c251529deeeE: argument 1"}
!1642 = distinct !{!1642, !1639, !"_ZN4core4iter6traits8iterator8Iterator3map17h63c46c251529deeeE: argument 2"}
!1643 = distinct !{!1643, !1639, !"_ZN4core4iter6traits8iterator8Iterator3map17h63c46c251529deeeE: argument 3"}
!1644 = !{!1645}
!1645 = distinct !{!1645, !1646, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!1646 = distinct !{!1646, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
!1647 = !{!1648, !1650, !1651}
!1648 = distinct !{!1648, !1649, !"_ZN4core4iter6traits8iterator8Iterator3zip17ha60df4b68009ce00E: argument 0"}
!1649 = distinct !{!1649, !"_ZN4core4iter6traits8iterator8Iterator3zip17ha60df4b68009ce00E"}
!1650 = distinct !{!1650, !1649, !"_ZN4core4iter6traits8iterator8Iterator3zip17ha60df4b68009ce00E: argument 1"}
!1651 = distinct !{!1651, !1649, !"_ZN4core4iter6traits8iterator8Iterator3zip17ha60df4b68009ce00E: argument 2"}
!1652 = !{!1648, !1650}
!1653 = !{!1650}
!1654 = !{!1655}
!1655 = distinct !{!1655, !1656, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h470debcbf4a26ee0E: argument 0"}
!1656 = distinct !{!1656, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h470debcbf4a26ee0E"}
!1657 = !{!1658}
!1658 = distinct !{!1658, !1656, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h470debcbf4a26ee0E: argument 1"}
!1659 = !{!1660, !1655}
!1660 = distinct !{!1660, !1661, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h7724ae28c1af7f11E: argument 0"}
!1661 = distinct !{!1661, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h7724ae28c1af7f11E"}
!1662 = !{!1663}
!1663 = distinct !{!1663, !1664, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E: argument 0"}
!1664 = distinct !{!1664, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E"}
!1665 = !{!1663, !1658}
!1666 = !{!1667, !1669}
!1667 = distinct !{!1667, !1668, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17h07ffc65414aa7192E: argument 0"}
!1668 = distinct !{!1668, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17h07ffc65414aa7192E"}
!1669 = distinct !{!1669, !1670, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hae18e9357da6af7fE: argument 0"}
!1670 = distinct !{!1670, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hae18e9357da6af7fE"}
!1671 = !{!1672}
!1672 = distinct !{!1672, !1673, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5ac4df3235c02a08E: argument 0"}
!1673 = distinct !{!1673, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5ac4df3235c02a08E"}
!1674 = !{!1675}
!1675 = distinct !{!1675, !1676, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6f833de7c3f38d2E: argument 0"}
!1676 = distinct !{!1676, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6f833de7c3f38d2E"}
!1677 = !{!1678, !1675, !1672}
!1678 = distinct !{!1678, !1679, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E: argument 0"}
!1679 = distinct !{!1679, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E"}
!1680 = !{!1681}
!1681 = distinct !{!1681, !1682, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E: argument 0"}
!1682 = distinct !{!1682, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E"}
!1683 = !{!1681, !1675, !1672}
!1684 = !{!1675, !1672}
!1685 = !{!1686}
!1686 = distinct !{!1686, !1687, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE: argument 0"}
!1687 = distinct !{!1687, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE"}
!1688 = !{!1689}
!1689 = distinct !{!1689, !1690, !"_ZN4core4iter6traits8iterator8Iterator3map17h85b9b3aa30be82fcE: argument 0"}
!1690 = distinct !{!1690, !"_ZN4core4iter6traits8iterator8Iterator3map17h85b9b3aa30be82fcE"}
!1691 = !{!1692, !1693, !1694}
!1692 = distinct !{!1692, !1690, !"_ZN4core4iter6traits8iterator8Iterator3map17h85b9b3aa30be82fcE: argument 1"}
!1693 = distinct !{!1693, !1690, !"_ZN4core4iter6traits8iterator8Iterator3map17h85b9b3aa30be82fcE: argument 2"}
!1694 = distinct !{!1694, !1690, !"_ZN4core4iter6traits8iterator8Iterator3map17h85b9b3aa30be82fcE: argument 3"}
!1695 = !{!1696}
!1696 = distinct !{!1696, !1697, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!1697 = distinct !{!1697, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
!1698 = !{!1699, !1701}
!1699 = distinct !{!1699, !1700, !"_ZN4core4iter6traits8iterator8Iterator3zip17h9a7fc6e905cf2597E: argument 0"}
!1700 = distinct !{!1700, !"_ZN4core4iter6traits8iterator8Iterator3zip17h9a7fc6e905cf2597E"}
!1701 = distinct !{!1701, !1700, !"_ZN4core4iter6traits8iterator8Iterator3zip17h9a7fc6e905cf2597E: argument 1"}
!1702 = !{!1703}
!1703 = distinct !{!1703, !1704, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE: argument 0"}
!1704 = distinct !{!1704, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE"}
!1705 = !{!1706, !1708, !1710, !1712, !1714, !1716, !1718, !1719, !1721}
!1706 = distinct !{!1706, !1707, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf4c8e30e5d9452E: argument 0"}
!1707 = distinct !{!1707, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf4c8e30e5d9452E"}
!1708 = distinct !{!1708, !1709, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd005a8038af912c3E: argument 0"}
!1709 = distinct !{!1709, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd005a8038af912c3E"}
!1710 = distinct !{!1710, !1711, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E: argument 0"}
!1711 = distinct !{!1711, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E"}
!1712 = distinct !{!1712, !1713, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbef0fc187f1b5368E: argument 0"}
!1713 = distinct !{!1713, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbef0fc187f1b5368E"}
!1714 = distinct !{!1714, !1715, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h5fa94c8027fe242aE: argument 0"}
!1715 = distinct !{!1715, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h5fa94c8027fe242aE"}
!1716 = distinct !{!1716, !1717, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17h9fb8360599bbb3d2E: argument 0"}
!1717 = distinct !{!1717, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17h9fb8360599bbb3d2E"}
!1718 = distinct !{!1718, !1717, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17h9fb8360599bbb3d2E: argument 1"}
!1719 = distinct !{!1719, !1720, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h5b4448f732e18ee3E: argument 0"}
!1720 = distinct !{!1720, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h5b4448f732e18ee3E"}
!1721 = distinct !{!1721, !1720, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h5b4448f732e18ee3E: argument 1"}
!1722 = !{!1723, !1708, !1710, !1712, !1714, !1716, !1718, !1719, !1721}
!1723 = distinct !{!1723, !1724, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!1724 = distinct !{!1724, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!1725 = !{!1726, !1728}
!1726 = distinct !{!1726, !1727, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17h33ed617ebda3d9c6E: argument 0"}
!1727 = distinct !{!1727, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17h33ed617ebda3d9c6E"}
!1728 = distinct !{!1728, !1729, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1fc18d6504eccd65E: argument 0"}
!1729 = distinct !{!1729, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1fc18d6504eccd65E"}
!1730 = !{!1716, !1718, !1719, !1721}
!1731 = distinct !{!1731, !105}
!1732 = !{!1703, !1706, !1708, !1710, !1712, !1714, !1716, !1718, !1719, !1721}
!1733 = !{!1734}
!1734 = distinct !{!1734, !1735, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbef0fc187f1b5368E: argument 0"}
!1735 = distinct !{!1735, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbef0fc187f1b5368E"}
!1736 = !{!1737}
!1737 = distinct !{!1737, !1738, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E: argument 0"}
!1738 = distinct !{!1738, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E"}
!1739 = !{!1740}
!1740 = distinct !{!1740, !1741, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd005a8038af912c3E: argument 0"}
!1741 = distinct !{!1741, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd005a8038af912c3E"}
!1742 = !{!1743}
!1743 = distinct !{!1743, !1744, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf4c8e30e5d9452E: argument 0"}
!1744 = distinct !{!1744, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf4c8e30e5d9452E"}
!1745 = !{!1746, !1743, !1740, !1737, !1734}
!1746 = distinct !{!1746, !1747, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE: argument 0"}
!1747 = distinct !{!1747, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE"}
!1748 = !{!1749}
!1749 = distinct !{!1749, !1750, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE: argument 0"}
!1750 = distinct !{!1750, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE"}
!1751 = !{!1749, !1743, !1740, !1737, !1734}
!1752 = !{!1743, !1740, !1737, !1734}
!1753 = !{!1754}
!1754 = distinct !{!1754, !1755, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!1755 = distinct !{!1755, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!1756 = !{!1754, !1740, !1737, !1734}
!1757 = !{!1758}
!1758 = distinct !{!1758, !1759, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE: argument 0"}
!1759 = distinct !{!1759, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE"}
!1760 = !{!1761}
!1761 = distinct !{!1761, !1762, !"_ZN4core4iter6traits8iterator8Iterator3map17h7662404e372dbd4dE: argument 0"}
!1762 = distinct !{!1762, !"_ZN4core4iter6traits8iterator8Iterator3map17h7662404e372dbd4dE"}
!1763 = !{!1764, !1765, !1766}
!1764 = distinct !{!1764, !1762, !"_ZN4core4iter6traits8iterator8Iterator3map17h7662404e372dbd4dE: argument 1"}
!1765 = distinct !{!1765, !1762, !"_ZN4core4iter6traits8iterator8Iterator3map17h7662404e372dbd4dE: argument 2"}
!1766 = distinct !{!1766, !1762, !"_ZN4core4iter6traits8iterator8Iterator3map17h7662404e372dbd4dE: argument 3"}
!1767 = !{!1768}
!1768 = distinct !{!1768, !1769, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!1769 = distinct !{!1769, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
