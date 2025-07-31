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
  br i1 %exitcond.not.i, label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haea8de590561ad32E.exit.thread", label %42, !llvm.loop !38

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
  br i1 %exitcond5.not.i, label %._crit_edge.i, label %48, !llvm.loop !40

"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haea8de590561ad32E.exit.thread": ; preds = %42, %._crit_edge.i, %37, %18, %1
  %.sroa.3.0 = phi i64 [ undef, %1 ], [ undef, %18 ], [ %47, %._crit_edge.i ], [ 1, %37 ], [ 1, %42 ]
  %.sroa.0.0 = phi i64 [ 0, %1 ], [ 0, %18 ], [ 1, %._crit_edge.i ], [ 1, %37 ], [ 1, %42 ]
  %52 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %53 = insertvalue { i64, i64 } %52, i64 %.sroa.3.0, 1
  ret { i64, i64 } %53
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc { i64, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77da55212cb9b364E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(104) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !range !12, !alias.scope !50, !noalias !53, !noundef !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !50, !noalias !53, !noundef !20
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60caa0fed78f5640E.exit.thread", label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !alias.scope !50, !noalias !53, !nonnull !20, !align !57, !noundef !20
  %9 = add i64 %5, -1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store ptr %10, ptr %0, align 8, !alias.scope !50, !noalias !53
  store i64 %9, ptr %4, align 8, !alias.scope !50, !noalias !53
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %11 = icmp eq i64 %3, 2
  br i1 %11, label %13, label %12, !prof !25

12:                                               ; preds = %7
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.2, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.4) #11, !noalias !61
  unreachable

13:                                               ; preds = %7
  %.val.i.i.i.i = load i32, ptr %8, align 4, !alias.scope !58, !noalias !62, !noundef !20
  %14 = sext i32 %.val.i.i.i.i to i64
  %.val1.i.i.i.i = load i32, ptr %10, align 4, !alias.scope !58, !noalias !62, !noundef !20
  %15 = sext i32 %.val1.i.i.i.i to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load i64, ptr %17, align 8, !alias.scope !66, !noalias !67, !noundef !20
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %13
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !alias.scope !66, !noalias !67
  br label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60caa0fed78f5640E.exit"

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load i64, ptr %21, align 8, !alias.scope !66, !noalias !67, !noundef !20
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60caa0fed78f5640E.exit.thread", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i": ; preds = %20
  %.sroa.0.0.sroa.speculated.i.i.i.i = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %22, i64 64)
  %24 = sub i64 %22, %.sroa.0.0.sroa.speculated.i.i.i.i
  store i64 %24, ptr %21, align 8, !alias.scope !66, !noalias !67
  %25 = load ptr, ptr %16, align 8, !alias.scope !66, !noalias !67, !nonnull !20, !align !33, !noundef !20
  %.sroa.02.0.copyload.i.i.i = load i64, ptr %25, align 1, !noalias !68
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load i64, ptr %26, align 8, !alias.scope !66, !noalias !67, !noundef !20
  %28 = add i64 %27, -8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %29, ptr %16, align 8, !alias.scope !66, !noalias !67
  store i64 %28, ptr %26, align 8, !alias.scope !66, !noalias !67
  br label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60caa0fed78f5640E.exit"

"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60caa0fed78f5640E.exit": ; preds = %._crit_edge.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i"
  %30 = phi i64 [ %18, %._crit_edge.i.i.i ], [ %.sroa.0.0.sroa.speculated.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i" ]
  %31 = phi i64 [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %.sroa.02.0.copyload.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i" ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = lshr i64 %31, 1
  store i64 %33, ptr %32, align 8, !alias.scope !66, !noalias !67
  %34 = add i64 %30, -1
  store i64 %34, ptr %17, align 8, !alias.scope !66, !noalias !67
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
  %.pre.i = load i64, ptr %.val, align 8, !noalias !69
  br label %44

44:                                               ; preds = %44, %.lr.ph.i
  %45 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %.sroa.0.0.sroa.speculated.i.i, %44 ]
  %.sroa.06.11.i = phi i64 [ %14, %.lr.ph.i ], [ %46, %44 ]
  %46 = add i64 %.sroa.06.11.i, 1
  %47 = tail call noundef i64 @_ZN10polars_row6widths9RowWidths3get17h2574431edee7d6b7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.val1, i64 noundef %.sroa.06.11.i), !noalias !69
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %47, i64 %45)
  store i64 %.sroa.0.0.sroa.speculated.i.i, ptr %.val, align 8, !noalias !69
  %exitcond.not.i = icmp eq i64 %46, %15
  br i1 %exitcond.not.i, label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60caa0fed78f5640E.exit.thread", label %44, !llvm.loop !72

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
  %52 = tail call noundef i64 @_ZN10polars_row6widths9RowWidths3get17h2574431edee7d6b7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.val1, i64 noundef %.sroa.06.03.i), !noalias !69
  %53 = add i64 %52, %.sroa.04.02.i
  %exitcond5.not.i = icmp eq i64 %51, %15
  br i1 %exitcond5.not.i, label %._crit_edge.i, label %50, !llvm.loop !73

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
  %18 = load i64, ptr %0, align 8, !range !74, !noundef !20
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
  %20 = tail call { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf9264c96a67df33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !75
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %33 = load i32, ptr %32, align 4, !alias.scope !79, !noalias !82, !noundef !20
  %34 = load i32, ptr %30, align 4, !alias.scope !79, !noalias !82, !noundef !20
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
  %.sroa.02.0.copyload.i.i.i.i.i.us.i.i = load i64, ptr %26, align 1, !noalias !99
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %._crit_edge.i.i.i.i.i.us.i.i

._crit_edge.i.i.i.i.i.us.i.i:                     ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i", %.lr.ph.split.us.i.i
  %42 = phi ptr [ %41, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i" ], [ %26, %.lr.ph.split.us.i.i ]
  %43 = phi i64 [ %40, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i" ], [ %27, %.lr.ph.split.us.i.i ]
  %44 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.us.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i" ], [ %28, %.lr.ph.split.us.i.i ]
  %45 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i.i.us.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i" ], [ %.pre.i.i.i.i.i13.us.i.i, %.lr.ph.split.us.i.i ]
  %..i.i.i.us.i.i = and i64 %45, 1
  %46 = load i8, ptr %.sroa.1221.0.copyload, align 1, !noalias !102, !noundef !20
  %47 = tail call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef %..i.i.i.us.i.i, i64 %36, i8 noundef %46), !noalias !102
  %48 = icmp eq ptr %25, %21
  br i1 %48, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17haba23939157fb2e4E.exit", label %49

49:                                               ; preds = %._crit_edge.i.i.i.i.i.us.i.i
  %50 = add i64 %44, -1
  %51 = lshr i64 %45, 1
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %53 = add i64 %47, %.sroa.0.0
  %54 = load i64, ptr %25, align 8, !alias.scope !103, !noalias !108, !noundef !20
  %55 = add i64 %54, %47
  store i64 %55, ptr %25, align 8, !alias.scope !103, !noalias !108
  %56 = icmp ugt i64 %.sroa.5.0.copyload, %31
  br i1 %56, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17haba23939157fb2e4E.exit", label %.lr.ph.split.us.i.i, !llvm.loop !109

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef %.sroa.5.0.copyload, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.5) #11, !noalias !111
  unreachable

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17haba23939157fb2e4E.exit": ; preds = %38, %._crit_edge.i.i.i.i.i.us.i.i, %49, %19
  %.sroa.0.1 = phi i64 [ 0, %19 ], [ %53, %49 ], [ %.sroa.0.0, %._crit_edge.i.i.i.i.i.us.i.i ], [ %.sroa.0.0, %38 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load i64, ptr %57, align 8, !noundef !20
  %59 = add i64 %58, %.sroa.0.1
  store i64 %59, ptr %57, align 8
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h925bff5a620c3353E.exit.thread"

60:                                               ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %62 = load i64, ptr %61, align 8, !range !12, !alias.scope !124, !noundef !20
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load i64, ptr %63, align 8, !alias.scope !124, !noundef !20
  %65 = icmp ugt i64 %62, %64
  br i1 %65, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h925bff5a620c3353E.exit.thread", label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr %1, align 8, !alias.scope !124, !nonnull !20, !align !57, !noundef !20
  %68 = add i64 %64, -1
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store ptr %69, ptr %1, align 8, !alias.scope !124
  store i64 %68, ptr %63, align 8, !alias.scope !124
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %70 = icmp ugt i64 %62, 1
  br i1 %70, label %72, label %71

71:                                               ; preds = %66
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef %62, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.5) #11, !noalias !130
  unreachable

72:                                               ; preds = %66
  %73 = load i32, ptr %69, align 4, !alias.scope !127, !noalias !131, !noundef !20
  %74 = load i32, ptr %67, align 4, !alias.scope !127, !noalias !131, !noundef !20
  %75 = sub i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %79 = load i64, ptr %78, align 8, !alias.scope !135, !noundef !20
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %72
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !135
  br label %91

81:                                               ; preds = %72
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %83 = load i64, ptr %82, align 8, !alias.scope !135, !noundef !20
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h925bff5a620c3353E.exit.thread", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i": ; preds = %81
  %.sroa.0.0.sroa.speculated.i.i.i.i.i = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %83, i64 64)
  %85 = sub i64 %83, %.sroa.0.0.sroa.speculated.i.i.i.i.i
  store i64 %85, ptr %82, align 8, !alias.scope !135
  %86 = load ptr, ptr %77, align 8, !alias.scope !135, !nonnull !20, !align !33, !noundef !20
  %.sroa.02.0.copyload.i.i.i.i = load i64, ptr %86, align 1, !noalias !135
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %88 = load i64, ptr %87, align 8, !alias.scope !135, !noundef !20
  %89 = add i64 %88, -8
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %90, ptr %77, align 8, !alias.scope !135
  store i64 %89, ptr %87, align 8, !alias.scope !135
  br label %91

91:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i", %._crit_edge.i.i.i.i
  %92 = phi i64 [ %79, %._crit_edge.i.i.i.i ], [ %.sroa.0.0.sroa.speculated.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ]
  %93 = phi i64 [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ], [ %.sroa.02.0.copyload.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ]
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %95 = lshr i64 %93, 1
  store i64 %95, ptr %94, align 8, !alias.scope !135
  %96 = add i64 %92, -1
  store i64 %96, ptr %78, align 8, !alias.scope !135
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.val.i = load ptr, ptr %97, align 8, !alias.scope !112, !nonnull !20, !align !33, !noundef !20
  %..i.i = and i64 %93, 1
  %98 = load i8, ptr %.val.i, align 1, !noalias !112, !noundef !20
  %99 = tail call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef %..i.i, i64 %76, i8 noundef %98), !noalias !112
  store i64 %99, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %1, ptr %8, align 8
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %100, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hce0f49cba0d49f77E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(96) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noalias noundef nonnull align 8 dereferenceable(8) %100)
  %101 = load i64, ptr %4, align 8, !range !136, !noundef !20
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
  %113 = load i64, ptr %3, align 8, !range !136, !noundef !20
  %114 = trunc nuw i64 %113 to i1
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %116 = load i64, ptr %115, align 8, !range !74, !noundef !20
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %114, label %118, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit", !prof !137

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
  %137 = load i64, ptr %123, align 8, !alias.scope !138, !noundef !20
  %138 = load i64, ptr %6, align 8, !range !141, !alias.scope !138, !noundef !20
  %139 = icmp eq i64 %137, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %134
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.23)
          to label %141 unwind label %156

141:                                              ; preds = %140, %134
  %142 = load ptr, ptr %122, align 8, !alias.scope !138, !nonnull !20, !noundef !20
  %143 = getelementptr inbounds nuw i64, ptr %142, i64 %137
  store i64 %136, ptr %143, align 8
  %144 = add i64 %137, 1
  store i64 %144, ptr %123, align 8, !alias.scope !138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %7, ptr %145, align 8, !alias.scope !142, !noalias !145
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %124, ptr %146, align 8, !alias.scope !142, !noalias !145
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
  %153 = load i64, ptr %0, align 8, !range !74, !alias.scope !149, !noundef !20
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
  %18 = load i64, ptr %0, align 8, !range !74, !noundef !20
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
  %20 = tail call { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf9264c96a67df33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !152
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
  %.val.i.i.i.i.i.i.i = load i32, ptr %28, align 4, !noalias !156, !noundef !20
  %31 = zext i32 %.val.i.i.i.i.i.i.i to i64
  %32 = icmp eq i64 %27, 0
  br i1 %32, label %33, label %._crit_edge.i.i.i.i.i.i.i

33:                                               ; preds = %.lr.ph.i.i
  %34 = icmp eq i64 %29, 0
  br i1 %34, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17he918fce4c8d91836E.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i.i": ; preds = %33
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i.i = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %29, i64 64)
  %35 = sub i64 %29, %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i.i
  %.sroa.02.0.copyload.i.i.i.i.i.i.i = load i64, ptr %26, align 1, !noalias !173
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
  %49 = load i64, ptr %25, align 8, !alias.scope !176, !noalias !181, !noundef !20
  %50 = add i64 %49, %.sroa.01.0.i.i.i.i.i
  store i64 %50, ptr %25, align 8, !alias.scope !176, !noalias !181
  %51 = icmp eq ptr %30, %.sroa.4.0.copyload
  br i1 %51, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17he918fce4c8d91836E.exit", label %.lr.ph.i.i, !llvm.loop !182

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17he918fce4c8d91836E.exit": ; preds = %33, %._crit_edge.i.i.i.i.i.i.i, %42, %19
  %.sroa.0.2 = phi i64 [ 0, %19 ], [ %48, %42 ], [ %.sroa.0.0, %._crit_edge.i.i.i.i.i.i.i ], [ %.sroa.0.0, %33 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load i64, ptr %52, align 8, !noundef !20
  %54 = add i64 %53, %.sroa.0.2
  store i64 %54, ptr %52, align 8
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3d2f95b6d43ea76E.exit.thread"

55:                                               ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %56 = load ptr, ptr %1, align 8, !alias.scope !195, !nonnull !20, !noundef !20
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load ptr, ptr %57, align 8, !alias.scope !195, !nonnull !20, !noundef !20
  %59 = icmp eq ptr %56, %58
  br i1 %59, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3d2f95b6d43ea76E.exit.thread", label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %61, ptr %1, align 8, !alias.scope !195
  %.val.i.i.i.i = load i32, ptr %56, align 4, !noalias !198, !noundef !20
  %62 = zext i32 %.val.i.i.i.i to i64
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %65 = load i64, ptr %64, align 8, !alias.scope !202, !noundef !20
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %60
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !202
  br label %77

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %69 = load i64, ptr %68, align 8, !alias.scope !202, !noundef !20
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3d2f95b6d43ea76E.exit.thread", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i": ; preds = %67
  %.sroa.0.0.sroa.speculated.i.i.i.i.i = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %69, i64 64)
  %71 = sub i64 %69, %.sroa.0.0.sroa.speculated.i.i.i.i.i
  store i64 %71, ptr %68, align 8, !alias.scope !202
  %72 = load ptr, ptr %63, align 8, !alias.scope !202, !nonnull !20, !align !33, !noundef !20
  %.sroa.02.0.copyload.i.i.i.i = load i64, ptr %72, align 1, !noalias !202
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load i64, ptr %73, align 8, !alias.scope !202, !noundef !20
  %75 = add i64 %74, -8
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %76, ptr %63, align 8, !alias.scope !202
  store i64 %75, ptr %73, align 8, !alias.scope !202
  br label %77

77:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i", %._crit_edge.i.i.i.i
  %78 = phi i64 [ %65, %._crit_edge.i.i.i.i ], [ %.sroa.0.0.sroa.speculated.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ]
  %79 = phi i64 [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ], [ %.sroa.02.0.copyload.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ]
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %81 = lshr i64 %79, 1
  store i64 %81, ptr %80, align 8, !alias.scope !202
  %82 = add i64 %78, -1
  store i64 %82, ptr %64, align 8, !alias.scope !202
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
  %86 = load i64, ptr %4, align 8, !range !136, !noundef !20
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
  %98 = load i64, ptr %3, align 8, !range !136, !noundef !20
  %99 = trunc nuw i64 %98 to i1
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %101 = load i64, ptr %100, align 8, !range !74, !noundef !20
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %99, label %103, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit", !prof !137

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
  %122 = load i64, ptr %108, align 8, !alias.scope !203, !noundef !20
  %123 = load i64, ptr %6, align 8, !range !141, !alias.scope !203, !noundef !20
  %124 = icmp eq i64 %122, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %119
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.23)
          to label %126 unwind label %141

126:                                              ; preds = %125, %119
  %127 = load ptr, ptr %107, align 8, !alias.scope !203, !nonnull !20, !noundef !20
  %128 = getelementptr inbounds nuw i64, ptr %127, i64 %122
  store i64 %121, ptr %128, align 8
  %129 = add i64 %122, 1
  store i64 %129, ptr %108, align 8, !alias.scope !203
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %7, ptr %130, align 8, !alias.scope !206, !noalias !209
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %109, ptr %131, align 8, !alias.scope !206, !noalias !209
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
  %138 = load i64, ptr %0, align 8, !range !74, !alias.scope !213, !noundef !20
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
  %18 = load i64, ptr %0, align 8, !range !74, !noundef !20
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
  %20 = tail call { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf9264c96a67df33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !216
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
  %.val.i.i.i.i.i.i.i = load i32, ptr %28, align 4, !noalias !220, !noundef !20
  %31 = zext i32 %.val.i.i.i.i.i.i.i to i64
  %32 = icmp eq i64 %27, 0
  br i1 %32, label %33, label %._crit_edge.i.i.i.i.i.i.i

33:                                               ; preds = %.lr.ph.i.i
  %34 = icmp eq i64 %29, 0
  br i1 %34, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h6d4ff6f82cc1b60cE.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i.i": ; preds = %33
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i.i = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %29, i64 64)
  %35 = sub i64 %29, %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i.i
  %.sroa.02.0.copyload.i.i.i.i.i.i.i = load i64, ptr %26, align 1, !noalias !237
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i.i", %.lr.ph.i.i
  %37 = phi ptr [ %36, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i.i" ], [ %26, %.lr.ph.i.i ]
  %38 = phi i64 [ %35, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i.i" ], [ %29, %.lr.ph.i.i ]
  %39 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i.i" ], [ %27, %.lr.ph.i.i ]
  %40 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i.i" ], [ %.pre.i.i.i.i.i12.i.i, %.lr.ph.i.i ]
  %..i.i.i.i.i = and i64 %40, 1
  %41 = load i8, ptr %.sroa.11.0.copyload, align 1, !noalias !240, !noundef !20
  %42 = tail call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef %..i.i.i.i.i, i64 %31, i8 noundef %41), !noalias !240
  %43 = icmp eq ptr %25, %21
  br i1 %43, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h6d4ff6f82cc1b60cE.exit", label %44

44:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %45 = add i64 %39, -1
  %46 = lshr i64 %40, 1
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %48 = add i64 %42, %.sroa.0.0
  %49 = load i64, ptr %25, align 8, !alias.scope !241, !noalias !246, !noundef !20
  %50 = add i64 %49, %42
  store i64 %50, ptr %25, align 8, !alias.scope !241, !noalias !246
  %51 = icmp eq ptr %30, %.sroa.4.0.copyload
  br i1 %51, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h6d4ff6f82cc1b60cE.exit", label %.lr.ph.i.i, !llvm.loop !247

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h6d4ff6f82cc1b60cE.exit": ; preds = %33, %._crit_edge.i.i.i.i.i.i.i, %44, %19
  %.sroa.0.1 = phi i64 [ 0, %19 ], [ %48, %44 ], [ %.sroa.0.0, %._crit_edge.i.i.i.i.i.i.i ], [ %.sroa.0.0, %33 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load i64, ptr %52, align 8, !noundef !20
  %54 = add i64 %53, %.sroa.0.1
  store i64 %54, ptr %52, align 8
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he8f0f98d06aad12dE.exit.thread"

55:                                               ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %56 = load ptr, ptr %1, align 8, !alias.scope !260, !nonnull !20, !noundef !20
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load ptr, ptr %57, align 8, !alias.scope !260, !nonnull !20, !noundef !20
  %59 = icmp eq ptr %56, %58
  br i1 %59, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he8f0f98d06aad12dE.exit.thread", label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %61, ptr %1, align 8, !alias.scope !260
  %.val.i.i.i.i13 = load i32, ptr %56, align 4, !noalias !263, !noundef !20
  %62 = zext i32 %.val.i.i.i.i13 to i64
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %65 = load i64, ptr %64, align 8, !alias.scope !267, !noundef !20
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %60
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !267
  br label %77

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %69 = load i64, ptr %68, align 8, !alias.scope !267, !noundef !20
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he8f0f98d06aad12dE.exit.thread", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i": ; preds = %67
  %.sroa.0.0.sroa.speculated.i.i.i.i.i = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %69, i64 64)
  %71 = sub i64 %69, %.sroa.0.0.sroa.speculated.i.i.i.i.i
  store i64 %71, ptr %68, align 8, !alias.scope !267
  %72 = load ptr, ptr %63, align 8, !alias.scope !267, !nonnull !20, !align !33, !noundef !20
  %.sroa.02.0.copyload.i.i.i.i = load i64, ptr %72, align 1, !noalias !267
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load i64, ptr %73, align 8, !alias.scope !267, !noundef !20
  %75 = add i64 %74, -8
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %76, ptr %63, align 8, !alias.scope !267
  store i64 %75, ptr %73, align 8, !alias.scope !267
  br label %77

77:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i", %._crit_edge.i.i.i.i
  %78 = phi i64 [ %65, %._crit_edge.i.i.i.i ], [ %.sroa.0.0.sroa.speculated.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ]
  %79 = phi i64 [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ], [ %.sroa.02.0.copyload.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ]
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %81 = lshr i64 %79, 1
  store i64 %81, ptr %80, align 8, !alias.scope !267
  %82 = add i64 %78, -1
  store i64 %82, ptr %64, align 8, !alias.scope !267
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.val.i = load ptr, ptr %83, align 8, !alias.scope !248, !nonnull !20, !align !33, !noundef !20
  %..i.i = and i64 %79, 1
  %84 = load i8, ptr %.val.i, align 1, !noalias !248, !noundef !20
  %85 = tail call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef %..i.i, i64 %62, i8 noundef %84), !noalias !248
  store i64 %85, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %1, ptr %8, align 8
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %86, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5a956fd0d0c3b46dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(88) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noalias noundef nonnull align 8 dereferenceable(8) %86)
  %87 = load i64, ptr %4, align 8, !range !136, !noundef !20
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
  %99 = load i64, ptr %3, align 8, !range !136, !noundef !20
  %100 = trunc nuw i64 %99 to i1
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %102 = load i64, ptr %101, align 8, !range !74, !noundef !20
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %100, label %104, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit", !prof !137

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
  %123 = load i64, ptr %109, align 8, !alias.scope !268, !noundef !20
  %124 = load i64, ptr %6, align 8, !range !141, !alias.scope !268, !noundef !20
  %125 = icmp eq i64 %123, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %120
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.23)
          to label %127 unwind label %142

127:                                              ; preds = %126, %120
  %128 = load ptr, ptr %108, align 8, !alias.scope !268, !nonnull !20, !noundef !20
  %129 = getelementptr inbounds nuw i64, ptr %128, i64 %123
  store i64 %122, ptr %129, align 8
  %130 = add i64 %123, 1
  store i64 %130, ptr %109, align 8, !alias.scope !268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %7, ptr %131, align 8, !alias.scope !271, !noalias !274
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %110, ptr %132, align 8, !alias.scope !271, !noalias !274
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
  %139 = load i64, ptr %0, align 8, !range !74, !alias.scope !278, !noundef !20
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
  %20 = load i64, ptr %0, align 8, !range !74, !noundef !20
  %.not = icmp eq i64 %20, -9223372036854775808
  br i1 %.not, label %46, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !281
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %22 = tail call { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf9264c96a67df33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !286
  %23 = extractvalue { ptr, ptr } %22, 0
  %24 = extractvalue { ptr, ptr } %22, 1
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h4d7f01f869e9a069E"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull %23, ptr noundef %24), !noalias !287
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !281
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.val.i = load i64, ptr %25, align 8, !alias.scope !288, !noalias !291, !noundef !20
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.val8.i = load i64, ptr %26, align 8, !alias.scope !288, !noalias !291, !noundef !20
  %27 = sub i64 %.val8.i, %.val.i
  %.not.i = icmp eq i64 %.val8.i, %.val.i
  br i1 %.not.i, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h263c97675983fb5dE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21
  %.val.i.i = load ptr, ptr %6, align 8, !alias.scope !293, !noalias !291, !nonnull !20, !noundef !20
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.val1.i.i = load ptr, ptr %28, align 8, !alias.scope !293, !noalias !291, !nonnull !20, !noundef !20
  br label %29

29:                                               ; preds = %29, %.lr.ph.i
  %.sroa.0.011.i = phi i64 [ 0, %.lr.ph.i ], [ %31, %29 ]
  %30 = phi i64 [ 0, %.lr.ph.i ], [ %40, %29 ]
  %31 = add nuw i64 %.sroa.0.011.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %32 = add i64 %.sroa.0.011.i, %.val.i
  %33 = getelementptr inbounds nuw { i32, i32, i32, i32 }, ptr %.val.i.i, i64 %32
  %.val.i.i.i.i.i = load i32, ptr %33, align 4, !noalias !297, !noundef !20
  %34 = zext i32 %.val.i.i.i.i.i to i64
  %35 = add nuw nsw i64 %34, 31
  %36 = lshr i64 %35, 5
  %37 = mul nuw nsw i64 %36, 33
  %38 = add nuw nsw i64 %37, 1
  %39 = getelementptr inbounds nuw i64, ptr %.val1.i.i, i64 %32
  %40 = add i64 %38, %30
  %41 = load i64, ptr %39, align 8, !alias.scope !298, !noalias !303, !noundef !20
  %42 = add i64 %38, %41
  store i64 %42, ptr %39, align 8, !alias.scope !298, !noalias !303
  %exitcond.not.i = icmp eq i64 %31, %27
  br i1 %exitcond.not.i, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h263c97675983fb5dE.exit", label %29, !llvm.loop !304

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h263c97675983fb5dE.exit": ; preds = %29, %21
  %.sroa.0.0 = phi i64 [ 0, %21 ], [ %40, %29 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load i64, ptr %43, align 8, !noundef !20
  %45 = add i64 %44, %.sroa.0.0
  store i64 %45, ptr %43, align 8
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6a28b5b08a228182E.exit"

46:                                               ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %47 = load ptr, ptr %1, align 8, !alias.scope !311, !nonnull !20, !noundef !20
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8, !alias.scope !311, !nonnull !20, !noundef !20
  %50 = icmp eq ptr %47, %49
  br i1 %50, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6a28b5b08a228182E.exit", label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %52, ptr %1, align 8, !alias.scope !311
  %.val.i.i13 = load i32, ptr %47, align 4, !noalias !314, !noundef !20
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
  %59 = load i64, ptr %5, align 8, !range !136, !noundef !20
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
  %71 = load i64, ptr %3, align 8, !range !136, !noundef !20
  %72 = trunc nuw i64 %71 to i1
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %74 = load i64, ptr %73, align 8, !range !74, !noundef !20
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %72, label %76, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit", !prof !137

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
  %95 = load i64, ptr %81, align 8, !alias.scope !315, !noundef !20
  %96 = load i64, ptr %8, align 8, !range !141, !alias.scope !315, !noundef !20
  %97 = icmp eq i64 %95, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.23)
          to label %99 unwind label %114

99:                                               ; preds = %98, %92
  %100 = load ptr, ptr %80, align 8, !alias.scope !315, !nonnull !20, !noundef !20
  %101 = getelementptr inbounds nuw i64, ptr %100, i64 %95
  store i64 %94, ptr %101, align 8
  %102 = add i64 %95, 1
  store i64 %102, ptr %81, align 8, !alias.scope !315
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %9, ptr %103, align 8, !alias.scope !318, !noalias !321
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %82, ptr %104, align 8, !alias.scope !318, !noalias !321
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
  %111 = load i64, ptr %0, align 8, !range !74, !alias.scope !325, !noundef !20
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
  %20 = load i64, ptr %0, align 8, !range !74, !noundef !20
  %.not = icmp eq i64 %20, -9223372036854775808
  br i1 %.not, label %45, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !328
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %22 = tail call { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf9264c96a67df33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !333
  %23 = extractvalue { ptr, ptr } %22, 0
  %24 = extractvalue { ptr, ptr } %22, 1
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hfb9caf2bc949ac00E"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull %23, ptr noundef %24), !noalias !334
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !328
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.val.i = load i64, ptr %25, align 8, !alias.scope !335, !noalias !338, !noundef !20
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.val8.i = load i64, ptr %26, align 8, !alias.scope !335, !noalias !338, !noundef !20
  %27 = sub i64 %.val8.i, %.val.i
  %.not.i = icmp eq i64 %.val8.i, %.val.i
  br i1 %.not.i, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hef827eb7e27fa8f9E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21
  %.val1.i.i = load ptr, ptr %6, align 8, !alias.scope !340, !noalias !338, !nonnull !20, !noundef !20
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.val2.i.i = load ptr, ptr %28, align 8, !alias.scope !340, !noalias !338, !nonnull !20, !align !33, !noundef !20
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.val.i.i = load ptr, ptr %29, align 8, !alias.scope !335, !noalias !338, !nonnull !20
  br label %30

30:                                               ; preds = %30, %.lr.ph.i
  %.sroa.0.011.i = phi i64 [ 0, %.lr.ph.i ], [ %32, %30 ]
  %31 = phi i64 [ 0, %.lr.ph.i ], [ %39, %30 ]
  %32 = add nuw i64 %.sroa.0.011.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  %33 = add i64 %.sroa.0.011.i, %.val.i
  %34 = getelementptr inbounds nuw { i32, i32, i32, i32 }, ptr %.val1.i.i, i64 %33
  %.val.i.i.i.i.i = load i32, ptr %34, align 4, !noalias !344, !noundef !20
  %35 = zext i32 %.val.i.i.i.i.i to i64
  %36 = load i8, ptr %.val2.i.i, align 1, !noalias !344, !noundef !20
  %37 = tail call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef 1, i64 %35, i8 noundef %36), !noalias !344
  %38 = getelementptr inbounds nuw i64, ptr %.val.i.i, i64 %33
  %39 = add i64 %37, %31
  %40 = load i64, ptr %38, align 8, !alias.scope !345, !noalias !350, !noundef !20
  %41 = add i64 %40, %37
  store i64 %41, ptr %38, align 8, !alias.scope !345, !noalias !350
  %exitcond.not.i = icmp eq i64 %32, %27
  br i1 %exitcond.not.i, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hef827eb7e27fa8f9E.exit", label %30, !llvm.loop !351

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hef827eb7e27fa8f9E.exit": ; preds = %30, %21
  %.sroa.0.0 = phi i64 [ 0, %21 ], [ %39, %30 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load i64, ptr %42, align 8, !noundef !20
  %44 = add i64 %43, %.sroa.0.0
  store i64 %44, ptr %42, align 8
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6c547cbd99b2d6dE.exit"

45:                                               ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  %46 = load ptr, ptr %1, align 8, !alias.scope !358, !nonnull !20, !noundef !20
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8, !alias.scope !358, !nonnull !20, !noundef !20
  %49 = icmp eq ptr %46, %48
  br i1 %49, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6c547cbd99b2d6dE.exit", label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %51, ptr %1, align 8, !alias.scope !358
  %.val.i.i13 = load i32, ptr %46, align 4, !noalias !361, !noundef !20
  %52 = zext i32 %.val.i.i13 to i64
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val.i14 = load ptr, ptr %53, align 8, !alias.scope !352, !nonnull !20, !align !33, !noundef !20
  %54 = load i8, ptr %.val.i14, align 1, !noalias !352, !noundef !20
  %55 = tail call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef 1, i64 %52, i8 noundef %54), !noalias !352
  store i64 %55, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store ptr %1, ptr %10, align 8
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hdc19c694ebe5215eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull align 8 dereferenceable(8) %56)
  %57 = load i64, ptr %5, align 8, !range !136, !noundef !20
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
  %69 = load i64, ptr %3, align 8, !range !136, !noundef !20
  %70 = trunc nuw i64 %69 to i1
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %72 = load i64, ptr %71, align 8, !range !74, !noundef !20
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %70, label %74, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit", !prof !137

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
  %93 = load i64, ptr %79, align 8, !alias.scope !362, !noundef !20
  %94 = load i64, ptr %8, align 8, !range !141, !alias.scope !362, !noundef !20
  %95 = icmp eq i64 %93, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.23)
          to label %97 unwind label %112

97:                                               ; preds = %96, %90
  %98 = load ptr, ptr %78, align 8, !alias.scope !362, !nonnull !20, !noundef !20
  %99 = getelementptr inbounds nuw i64, ptr %98, i64 %93
  store i64 %92, ptr %99, align 8
  %100 = add i64 %93, 1
  store i64 %100, ptr %79, align 8, !alias.scope !362
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %9, ptr %101, align 8, !alias.scope !365, !noalias !368
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %80, ptr %102, align 8, !alias.scope !365, !noalias !368
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
  %109 = load i64, ptr %0, align 8, !range !74, !alias.scope !372, !noundef !20
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
  %20 = load i64, ptr %0, align 8, !range !74, !noundef !20
  %.not = icmp eq i64 %20, -9223372036854775808
  br i1 %.not, label %57, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !375
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %22 = tail call { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf9264c96a67df33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !380
  %23 = extractvalue { ptr, ptr } %22, 0
  %24 = extractvalue { ptr, ptr } %22, 1
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h4f4d0752d57c2a3cE"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noundef nonnull %23, ptr noundef %24), !noalias !381
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !375
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.val.i = load i64, ptr %25, align 8, !alias.scope !382, !noalias !385, !noundef !20
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.val8.i = load i64, ptr %26, align 8, !alias.scope !382, !noalias !385, !noundef !20
  %27 = sub i64 %.val8.i, %.val.i
  %.not.i = icmp eq i64 %.val8.i, %.val.i
  br i1 %.not.i, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17he79e1433bc17ec60E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %29

29:                                               ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h06d00644513e9692E.exit.i", %.lr.ph.i
  %.sroa.0.011.i = phi i64 [ 0, %.lr.ph.i ], [ %37, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h06d00644513e9692E.exit.i" ]
  %30 = phi i64 [ 0, %.lr.ph.i ], [ %51, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h06d00644513e9692E.exit.i" ]
  %31 = load i64, ptr %25, align 8, !alias.scope !387, !noalias !385, !noundef !20
  %32 = add i64 %31, %.sroa.0.011.i
  %33 = call { ptr, i64 } @"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hc5f5b1f8f5c51fa7E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, i64 noundef %32), !noalias !385
  %34 = extractvalue { ptr, i64 } %33, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !390)
  %35 = icmp ugt i64 %34, 1
  br i1 %35, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h06d00644513e9692E.exit.i", label %36

36:                                               ; preds = %29
  call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef %34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.5) #11, !noalias !393
  unreachable

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h06d00644513e9692E.exit.i": ; preds = %29
  %37 = add nuw i64 %.sroa.0.011.i, 1
  %38 = extractvalue { ptr, i64 } %33, 0
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i64, ptr %39, align 8, !alias.scope !390, !noalias !385, !noundef !20
  %41 = load i64, ptr %38, align 8, !alias.scope !390, !noalias !385, !noundef !20
  %42 = sub i64 %40, %41
  %43 = lshr i64 %42, 5
  %44 = and i64 %42, 31
  %45 = icmp ne i64 %44, 0
  %46 = zext i1 %45 to i64
  %47 = add nuw nsw i64 %43, %46
  %48 = mul i64 %47, 33
  %49 = add i64 %48, 1
  %.val.i.i = load ptr, ptr %28, align 8, !alias.scope !387, !noalias !385, !nonnull !20, !noundef !20
  %50 = getelementptr inbounds nuw i64, ptr %.val.i.i, i64 %32
  %51 = add i64 %49, %30
  %52 = load i64, ptr %50, align 8, !alias.scope !394, !noalias !385, !noundef !20
  %53 = add i64 %49, %52
  store i64 %53, ptr %50, align 8, !alias.scope !394, !noalias !385
  %exitcond.not.i = icmp eq i64 %37, %27
  br i1 %exitcond.not.i, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17he79e1433bc17ec60E.exit", label %29, !llvm.loop !399

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17he79e1433bc17ec60E.exit": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h06d00644513e9692E.exit.i", %21
  %.sroa.0.0 = phi i64 [ 0, %21 ], [ %51, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h06d00644513e9692E.exit.i" ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load i64, ptr %54, align 8, !noundef !20
  %56 = add i64 %55, %.sroa.0.0
  store i64 %56, ptr %54, align 8
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc655d20c48cc668cE.exit"

57:                                               ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %59 = load i64, ptr %58, align 8, !range !12, !alias.scope !406, !noundef !20
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load i64, ptr %60, align 8, !alias.scope !406, !noundef !20
  %62 = icmp ugt i64 %59, %61
  br i1 %62, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc655d20c48cc668cE.exit", label %63

63:                                               ; preds = %57
  %64 = load ptr, ptr %1, align 8, !alias.scope !406, !nonnull !20, !align !21, !noundef !20
  %65 = add i64 %61, -1
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %66, ptr %1, align 8, !alias.scope !406
  store i64 %65, ptr %60, align 8, !alias.scope !406
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  %67 = icmp ugt i64 %59, 1
  br i1 %67, label %69, label %68

68:                                               ; preds = %63
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef %59, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.5) #11, !noalias !412
  unreachable

69:                                               ; preds = %63
  %70 = load i64, ptr %66, align 8, !alias.scope !409, !noalias !413, !noundef !20
  %71 = load i64, ptr %64, align 8, !alias.scope !409, !noalias !413, !noundef !20
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
  %81 = load i64, ptr %5, align 8, !range !136, !noundef !20
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
  %93 = load i64, ptr %3, align 8, !range !136, !noundef !20
  %94 = trunc nuw i64 %93 to i1
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %96 = load i64, ptr %95, align 8, !range !74, !noundef !20
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %94, label %98, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit", !prof !137

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
  %117 = load i64, ptr %103, align 8, !alias.scope !414, !noundef !20
  %118 = load i64, ptr %8, align 8, !range !141, !alias.scope !414, !noundef !20
  %119 = icmp eq i64 %117, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %114
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.23)
          to label %121 unwind label %136

121:                                              ; preds = %120, %114
  %122 = load ptr, ptr %102, align 8, !alias.scope !414, !nonnull !20, !noundef !20
  %123 = getelementptr inbounds nuw i64, ptr %122, i64 %117
  store i64 %116, ptr %123, align 8
  %124 = add i64 %117, 1
  store i64 %124, ptr %103, align 8, !alias.scope !414
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %9, ptr %125, align 8, !alias.scope !417, !noalias !420
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %104, ptr %126, align 8, !alias.scope !417, !noalias !420
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
  %133 = load i64, ptr %0, align 8, !range !74, !alias.scope !424, !noundef !20
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
  %18 = load i64, ptr %0, align 8, !range !74, !noundef !20
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
  %20 = tail call { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf9264c96a67df33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !427
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
  %.val.i.i.i.i.i.i.i = load i32, ptr %28, align 4, !noalias !431, !noundef !20
  %31 = zext i32 %.val.i.i.i.i.i.i.i to i64
  %32 = icmp eq i64 %27, 0
  br i1 %32, label %33, label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E.exit.i.i.i.i"

33:                                               ; preds = %.lr.ph.i.i
  %34 = icmp eq i64 %29, 0
  br i1 %34, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h1fbb8c943e0a4637E.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i.i": ; preds = %33
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i.i = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %29, i64 64)
  %35 = sub i64 %29, %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i.i
  %.sroa.02.0.copyload.i.i.i.i.i.i.i = load i64, ptr %26, align 1, !noalias !448
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
  %53 = load i64, ptr %25, align 8, !alias.scope !451, !noalias !456, !noundef !20
  %54 = add i64 %53, %.sroa.3.0.i.ph.i.i.i
  store i64 %54, ptr %25, align 8, !alias.scope !451, !noalias !456
  %55 = icmp eq ptr %30, %.sroa.4.0.copyload
  br i1 %55, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h1fbb8c943e0a4637E.exit", label %.lr.ph.i.i, !llvm.loop !457

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h1fbb8c943e0a4637E.exit": ; preds = %33, %48, %50, %19
  %.sroa.0.2 = phi i64 [ 0, %19 ], [ %52, %50 ], [ %.sroa.0.0, %48 ], [ %.sroa.0.0, %33 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load i64, ptr %56, align 8, !noundef !20
  %58 = add i64 %57, %.sroa.0.2
  store i64 %58, ptr %56, align 8
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf225f872a1fb2691E.exit"

59:                                               ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !458)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !461)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !467)
  %60 = load ptr, ptr %1, align 8, !alias.scope !470, !nonnull !20, !noundef !20
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load ptr, ptr %61, align 8, !alias.scope !470, !nonnull !20, !noundef !20
  %63 = icmp eq ptr %60, %62
  br i1 %63, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf225f872a1fb2691E.exit", label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %65, ptr %1, align 8, !alias.scope !470
  %.val.i.i.i.i = load i32, ptr %60, align 4, !noalias !473, !noundef !20
  %66 = zext i32 %.val.i.i.i.i to i64
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !474)
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %69 = load i64, ptr %68, align 8, !alias.scope !477, !noundef !20
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %64
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !477
  br label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E.exit.i"

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %73 = load i64, ptr %72, align 8, !alias.scope !477, !noundef !20
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf225f872a1fb2691E.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i": ; preds = %71
  %.sroa.0.0.sroa.speculated.i.i.i.i.i = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %73, i64 64)
  %75 = sub i64 %73, %.sroa.0.0.sroa.speculated.i.i.i.i.i
  store i64 %75, ptr %72, align 8, !alias.scope !477
  %76 = load ptr, ptr %67, align 8, !alias.scope !477, !nonnull !20, !align !33, !noundef !20
  %.sroa.02.0.copyload.i.i.i.i = load i64, ptr %76, align 1, !noalias !477
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %78 = load i64, ptr %77, align 8, !alias.scope !477, !noundef !20
  %79 = add i64 %78, -8
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %80, ptr %67, align 8, !alias.scope !477
  store i64 %79, ptr %77, align 8, !alias.scope !477
  br label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E.exit.i"

"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E.exit.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i", %._crit_edge.i.i.i.i
  %81 = phi i64 [ %69, %._crit_edge.i.i.i.i ], [ %.sroa.0.0.sroa.speculated.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ]
  %82 = phi i64 [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ], [ %.sroa.02.0.copyload.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ]
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %84 = lshr i64 %82, 1
  store i64 %84, ptr %83, align 8, !alias.scope !477
  %85 = add i64 %81, -1
  store i64 %85, ptr %68, align 8, !alias.scope !477
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
  %94 = load i64, ptr %4, align 8, !range !136, !noundef !20
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
  %106 = load i64, ptr %3, align 8, !range !136, !noundef !20
  %107 = trunc nuw i64 %106 to i1
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %109 = load i64, ptr %108, align 8, !range !74, !noundef !20
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %107, label %111, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit", !prof !137

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
  %130 = load i64, ptr %116, align 8, !alias.scope !478, !noundef !20
  %131 = load i64, ptr %6, align 8, !range !141, !alias.scope !478, !noundef !20
  %132 = icmp eq i64 %130, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %127
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.23)
          to label %134 unwind label %149

134:                                              ; preds = %133, %127
  %135 = load ptr, ptr %115, align 8, !alias.scope !478, !nonnull !20, !noundef !20
  %136 = getelementptr inbounds nuw i64, ptr %135, i64 %130
  store i64 %129, ptr %136, align 8
  %137 = add i64 %130, 1
  store i64 %137, ptr %116, align 8, !alias.scope !478
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %7, ptr %138, align 8, !alias.scope !481, !noalias !484
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %117, ptr %139, align 8, !alias.scope !481, !noalias !484
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
  %146 = load i64, ptr %0, align 8, !range !74, !alias.scope !488, !noundef !20
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
  %18 = load i64, ptr %0, align 8, !range !74, !noundef !20
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
  %20 = tail call { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf9264c96a67df33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !491
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !495)
  %33 = load i64, ptr %32, align 8, !alias.scope !495, !noalias !498, !noundef !20
  %34 = load i64, ptr %30, align 8, !alias.scope !495, !noalias !498, !noundef !20
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %28, 0
  br i1 %36, label %37, label %._crit_edge.i.i.i.i.i.us.i.i

37:                                               ; preds = %.lr.ph.split.us.i.i
  %38 = icmp eq i64 %27, 0
  br i1 %38, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hfaea41e05c4080deE.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i": ; preds = %37
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.us.i.i = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %27, i64 64)
  %39 = sub i64 %27, %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.us.i.i
  %.sroa.02.0.copyload.i.i.i.i.i.us.i.i = load i64, ptr %26, align 1, !noalias !515
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %._crit_edge.i.i.i.i.i.us.i.i

._crit_edge.i.i.i.i.i.us.i.i:                     ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i", %.lr.ph.split.us.i.i
  %41 = phi ptr [ %40, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i" ], [ %26, %.lr.ph.split.us.i.i ]
  %42 = phi i64 [ %39, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i" ], [ %27, %.lr.ph.split.us.i.i ]
  %43 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.us.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i" ], [ %28, %.lr.ph.split.us.i.i ]
  %44 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i.i.us.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i" ], [ %.pre.i.i.i.i.i13.us.i.i, %.lr.ph.split.us.i.i ]
  %..i.i.i.us.i.i = and i64 %44, 1
  %45 = load i8, ptr %.sroa.1221.0.copyload, align 1, !noalias !518, !noundef !20
  %46 = tail call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef %..i.i.i.us.i.i, i64 %35, i8 noundef %45), !noalias !518
  %47 = icmp eq ptr %25, %21
  br i1 %47, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hfaea41e05c4080deE.exit", label %48

48:                                               ; preds = %._crit_edge.i.i.i.i.i.us.i.i
  %49 = add i64 %43, -1
  %50 = lshr i64 %44, 1
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %52 = add i64 %46, %.sroa.0.0
  %53 = load i64, ptr %25, align 8, !alias.scope !519, !noalias !524, !noundef !20
  %54 = add i64 %53, %46
  store i64 %54, ptr %25, align 8, !alias.scope !519, !noalias !524
  %55 = icmp ugt i64 %.sroa.5.0.copyload, %31
  br i1 %55, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hfaea41e05c4080deE.exit", label %.lr.ph.split.us.i.i, !llvm.loop !525

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !495)
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef %.sroa.5.0.copyload, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.5) #11, !noalias !526
  unreachable

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hfaea41e05c4080deE.exit": ; preds = %37, %._crit_edge.i.i.i.i.i.us.i.i, %48, %19
  %.sroa.0.1 = phi i64 [ 0, %19 ], [ %52, %48 ], [ %.sroa.0.0, %._crit_edge.i.i.i.i.i.us.i.i ], [ %.sroa.0.0, %37 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load i64, ptr %56, align 8, !noundef !20
  %58 = add i64 %57, %.sroa.0.1
  store i64 %58, ptr %56, align 8
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e8505d9bc143a73E.exit.thread"

59:                                               ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !527)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !530)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !533)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !536)
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %61 = load i64, ptr %60, align 8, !range !12, !alias.scope !539, !noundef !20
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load i64, ptr %62, align 8, !alias.scope !539, !noundef !20
  %64 = icmp ugt i64 %61, %63
  br i1 %64, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e8505d9bc143a73E.exit.thread", label %65

65:                                               ; preds = %59
  %66 = load ptr, ptr %1, align 8, !alias.scope !539, !nonnull !20, !align !21, !noundef !20
  %67 = add i64 %63, -1
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %68, ptr %1, align 8, !alias.scope !539
  store i64 %67, ptr %62, align 8, !alias.scope !539
  tail call void @llvm.experimental.noalias.scope.decl(metadata !542)
  %69 = icmp ugt i64 %61, 1
  br i1 %69, label %71, label %70

70:                                               ; preds = %65
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef %61, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.5) #11, !noalias !545
  unreachable

71:                                               ; preds = %65
  %72 = load i64, ptr %68, align 8, !alias.scope !542, !noalias !546, !noundef !20
  %73 = load i64, ptr %66, align 8, !alias.scope !542, !noalias !546, !noundef !20
  %74 = sub i64 %72, %73
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !547)
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %77 = load i64, ptr %76, align 8, !alias.scope !550, !noundef !20
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %71
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !550
  br label %89

79:                                               ; preds = %71
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %81 = load i64, ptr %80, align 8, !alias.scope !550, !noundef !20
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e8505d9bc143a73E.exit.thread", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i": ; preds = %79
  %.sroa.0.0.sroa.speculated.i.i.i.i.i = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %81, i64 64)
  %83 = sub i64 %81, %.sroa.0.0.sroa.speculated.i.i.i.i.i
  store i64 %83, ptr %80, align 8, !alias.scope !550
  %84 = load ptr, ptr %75, align 8, !alias.scope !550, !nonnull !20, !align !33, !noundef !20
  %.sroa.02.0.copyload.i.i.i.i = load i64, ptr %84, align 1, !noalias !550
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %86 = load i64, ptr %85, align 8, !alias.scope !550, !noundef !20
  %87 = add i64 %86, -8
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %88, ptr %75, align 8, !alias.scope !550
  store i64 %87, ptr %85, align 8, !alias.scope !550
  br label %89

89:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i", %._crit_edge.i.i.i.i
  %90 = phi i64 [ %77, %._crit_edge.i.i.i.i ], [ %.sroa.0.0.sroa.speculated.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ]
  %91 = phi i64 [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ], [ %.sroa.02.0.copyload.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ]
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %93 = lshr i64 %91, 1
  store i64 %93, ptr %92, align 8, !alias.scope !550
  %94 = add i64 %90, -1
  store i64 %94, ptr %76, align 8, !alias.scope !550
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.val.i = load ptr, ptr %95, align 8, !alias.scope !527, !nonnull !20, !align !33, !noundef !20
  %..i.i = and i64 %91, 1
  %96 = load i8, ptr %.val.i, align 1, !noalias !527, !noundef !20
  %97 = tail call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef %..i.i, i64 %74, i8 noundef %96), !noalias !527
  store i64 %97, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %1, ptr %8, align 8
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h36ebc478e6cccb8fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(96) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noalias noundef nonnull align 8 dereferenceable(8) %98)
  %99 = load i64, ptr %4, align 8, !range !136, !noundef !20
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
  %111 = load i64, ptr %3, align 8, !range !136, !noundef !20
  %112 = trunc nuw i64 %111 to i1
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %114 = load i64, ptr %113, align 8, !range !74, !noundef !20
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %112, label %116, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit", !prof !137

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
  %135 = load i64, ptr %121, align 8, !alias.scope !551, !noundef !20
  %136 = load i64, ptr %6, align 8, !range !141, !alias.scope !551, !noundef !20
  %137 = icmp eq i64 %135, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %132
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.23)
          to label %139 unwind label %154

139:                                              ; preds = %138, %132
  %140 = load ptr, ptr %120, align 8, !alias.scope !551, !nonnull !20, !noundef !20
  %141 = getelementptr inbounds nuw i64, ptr %140, i64 %135
  store i64 %134, ptr %141, align 8
  %142 = add i64 %135, 1
  store i64 %142, ptr %121, align 8, !alias.scope !551
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %7, ptr %143, align 8, !alias.scope !554, !noalias !557
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %122, ptr %144, align 8, !alias.scope !554, !noalias !557
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
  %151 = load i64, ptr %0, align 8, !range !74, !alias.scope !561, !noundef !20
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
  %20 = load i64, ptr %0, align 8, !range !74, !noundef !20
  %.not = icmp eq i64 %20, -9223372036854775808
  br i1 %.not, label %53, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !564
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %22 = tail call { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf9264c96a67df33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !569
  %23 = extractvalue { ptr, ptr } %22, 0
  %24 = extractvalue { ptr, ptr } %22, 1
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hb296cf00919de2d2E"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noundef nonnull %23, ptr noundef %24), !noalias !570
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !564
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.val.i = load i64, ptr %25, align 8, !alias.scope !571, !noalias !574, !noundef !20
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.val8.i = load i64, ptr %26, align 8, !alias.scope !571, !noalias !574, !noundef !20
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
  %32 = load i64, ptr %25, align 8, !alias.scope !576, !noalias !574, !noundef !20
  %33 = add i64 %32, %.sroa.0.011.i
  %34 = call { ptr, i64 } @"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hc5f5b1f8f5c51fa7E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, i64 noundef %33), !noalias !574
  %35 = extractvalue { ptr, i64 } %34, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !579)
  %36 = icmp ugt i64 %35, 1
  br i1 %36, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h1a24e49531b3cbebE.exit.i", label %37

37:                                               ; preds = %30
  call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef %35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.5) #11, !noalias !582
  unreachable

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h1a24e49531b3cbebE.exit.i": ; preds = %30
  %38 = add nuw i64 %.sroa.0.011.i, 1
  %39 = extractvalue { ptr, i64 } %34, 0
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i64, ptr %40, align 8, !alias.scope !579, !noalias !574, !noundef !20
  %42 = load i64, ptr %39, align 8, !alias.scope !579, !noalias !574, !noundef !20
  %43 = sub i64 %41, %42
  %.val.i.i.i = load ptr, ptr %28, align 8, !alias.scope !583, !noalias !574, !nonnull !20, !align !33, !noundef !20
  %44 = load i8, ptr %.val.i.i.i, align 1, !noalias !574, !noundef !20
  %45 = call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef 1, i64 %43, i8 noundef %44), !noalias !574
  %.val.i.i = load ptr, ptr %29, align 8, !alias.scope !576, !noalias !574, !nonnull !20, !noundef !20
  %46 = getelementptr inbounds nuw i64, ptr %.val.i.i, i64 %33
  %47 = add i64 %45, %31
  %48 = load i64, ptr %46, align 8, !alias.scope !586, !noalias !574, !noundef !20
  %49 = add i64 %48, %45
  store i64 %49, ptr %46, align 8, !alias.scope !586, !noalias !574
  %exitcond.not.i = icmp eq i64 %38, %27
  br i1 %exitcond.not.i, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h37bd7c49ba69b3dbE.exit", label %30, !llvm.loop !591

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h37bd7c49ba69b3dbE.exit": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h1a24e49531b3cbebE.exit.i", %21
  %.sroa.0.0 = phi i64 [ 0, %21 ], [ %47, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h1a24e49531b3cbebE.exit.i" ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i64, ptr %50, align 8, !noundef !20
  %52 = add i64 %51, %.sroa.0.0
  store i64 %52, ptr %50, align 8
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7e719185a32083a2E.exit"

53:                                               ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !592)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !595)
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load i64, ptr %54, align 8, !range !12, !alias.scope !598, !noundef !20
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load i64, ptr %56, align 8, !alias.scope !598, !noundef !20
  %58 = icmp ugt i64 %55, %57
  br i1 %58, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7e719185a32083a2E.exit", label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %1, align 8, !alias.scope !598, !nonnull !20, !align !21, !noundef !20
  %61 = add i64 %57, -1
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %62, ptr %1, align 8, !alias.scope !598
  store i64 %61, ptr %56, align 8, !alias.scope !598
  tail call void @llvm.experimental.noalias.scope.decl(metadata !601)
  %63 = icmp ugt i64 %55, 1
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef %55, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.5) #11, !noalias !604
  unreachable

65:                                               ; preds = %59
  %66 = load i64, ptr %62, align 8, !alias.scope !601, !noalias !605, !noundef !20
  %67 = load i64, ptr %60, align 8, !alias.scope !601, !noalias !605, !noundef !20
  %68 = sub i64 %66, %67
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val.i13 = load ptr, ptr %69, align 8, !alias.scope !592, !nonnull !20, !align !33, !noundef !20
  %70 = load i8, ptr %.val.i13, align 1, !noalias !592, !noundef !20
  %71 = tail call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef 1, i64 %68, i8 noundef %70), !noalias !592
  store i64 %71, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store ptr %1, ptr %10, align 8
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %72, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h801083b7530500afE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull align 8 dereferenceable(8) %72)
  %73 = load i64, ptr %5, align 8, !range !136, !noundef !20
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
  %85 = load i64, ptr %3, align 8, !range !136, !noundef !20
  %86 = trunc nuw i64 %85 to i1
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %88 = load i64, ptr %87, align 8, !range !74, !noundef !20
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %86, label %90, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit", !prof !137

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
  %109 = load i64, ptr %95, align 8, !alias.scope !606, !noundef !20
  %110 = load i64, ptr %8, align 8, !range !141, !alias.scope !606, !noundef !20
  %111 = icmp eq i64 %109, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %106
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.23)
          to label %113 unwind label %128

113:                                              ; preds = %112, %106
  %114 = load ptr, ptr %94, align 8, !alias.scope !606, !nonnull !20, !noundef !20
  %115 = getelementptr inbounds nuw i64, ptr %114, i64 %109
  store i64 %108, ptr %115, align 8
  %116 = add i64 %109, 1
  store i64 %116, ptr %95, align 8, !alias.scope !606
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %9, ptr %117, align 8, !alias.scope !609, !noalias !612
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %96, ptr %118, align 8, !alias.scope !609, !noalias !612
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
  %125 = load i64, ptr %0, align 8, !range !74, !alias.scope !616, !noundef !20
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
  %20 = load i64, ptr %0, align 8, !range !74, !noundef !20
  %.not = icmp eq i64 %20, -9223372036854775808
  br i1 %.not, label %54, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !619
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %22 = tail call { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf9264c96a67df33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !624
  %23 = extractvalue { ptr, ptr } %22, 0
  %24 = extractvalue { ptr, ptr } %22, 1
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h1f861f1a61e030a8E"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noundef nonnull %23, ptr noundef %24), !noalias !625
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !619
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.val.i = load i64, ptr %25, align 8, !alias.scope !626, !noalias !629, !noundef !20
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.val8.i = load i64, ptr %26, align 8, !alias.scope !626, !noalias !629, !noundef !20
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
  %32 = load i64, ptr %25, align 8, !alias.scope !631, !noalias !629, !noundef !20
  %33 = add i64 %32, %.sroa.0.011.i
  %34 = call { ptr, i64 } @"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h59a0453873930c08E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, i64 noundef %33), !noalias !629
  %35 = extractvalue { ptr, i64 } %34, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !634)
  %36 = icmp ugt i64 %35, 1
  br i1 %36, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h082a25f135ceef4cE.exit.i", label %37

37:                                               ; preds = %30
  call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef %35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.5) #11, !noalias !637
  unreachable

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h082a25f135ceef4cE.exit.i": ; preds = %30
  %38 = add nuw i64 %.sroa.0.011.i, 1
  %39 = extractvalue { ptr, i64 } %34, 0
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4, !alias.scope !634, !noalias !629, !noundef !20
  %42 = load i32, ptr %39, align 4, !alias.scope !634, !noalias !629, !noundef !20
  %43 = sub i32 %41, %42
  %44 = sext i32 %43 to i64
  %.val.i.i.i = load ptr, ptr %28, align 8, !alias.scope !638, !noalias !629, !nonnull !20, !align !33, !noundef !20
  %45 = load i8, ptr %.val.i.i.i, align 1, !noalias !629, !noundef !20
  %46 = call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef 1, i64 %44, i8 noundef %45), !noalias !629
  %.val.i.i = load ptr, ptr %29, align 8, !alias.scope !631, !noalias !629, !nonnull !20, !noundef !20
  %47 = getelementptr inbounds nuw i64, ptr %.val.i.i, i64 %33
  %48 = add i64 %46, %31
  %49 = load i64, ptr %47, align 8, !alias.scope !641, !noalias !629, !noundef !20
  %50 = add i64 %49, %46
  store i64 %50, ptr %47, align 8, !alias.scope !641, !noalias !629
  %exitcond.not.i = icmp eq i64 %38, %27
  br i1 %exitcond.not.i, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h53495264f8abae55E.exit", label %30, !llvm.loop !646

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h53495264f8abae55E.exit": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h082a25f135ceef4cE.exit.i", %21
  %.sroa.0.0 = phi i64 [ 0, %21 ], [ %48, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h082a25f135ceef4cE.exit.i" ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load i64, ptr %51, align 8, !noundef !20
  %53 = add i64 %52, %.sroa.0.0
  store i64 %53, ptr %51, align 8
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a4c6a52a5d43f94E.exit"

54:                                               ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !647)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !650)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = load i64, ptr %55, align 8, !range !12, !alias.scope !653, !noundef !20
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load i64, ptr %57, align 8, !alias.scope !653, !noundef !20
  %59 = icmp ugt i64 %56, %58
  br i1 %59, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a4c6a52a5d43f94E.exit", label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %1, align 8, !alias.scope !653, !nonnull !20, !align !57, !noundef !20
  %62 = add i64 %58, -1
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store ptr %63, ptr %1, align 8, !alias.scope !653
  store i64 %62, ptr %57, align 8, !alias.scope !653
  tail call void @llvm.experimental.noalias.scope.decl(metadata !656)
  %64 = icmp ugt i64 %56, 1
  br i1 %64, label %66, label %65

65:                                               ; preds = %60
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef %56, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.5) #11, !noalias !659
  unreachable

66:                                               ; preds = %60
  %67 = load i32, ptr %63, align 4, !alias.scope !656, !noalias !660, !noundef !20
  %68 = load i32, ptr %61, align 4, !alias.scope !656, !noalias !660, !noundef !20
  %69 = sub i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val.i13 = load ptr, ptr %71, align 8, !alias.scope !647, !nonnull !20, !align !33, !noundef !20
  %72 = load i8, ptr %.val.i13, align 1, !noalias !647, !noundef !20
  %73 = tail call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef 1, i64 %70, i8 noundef %72), !noalias !647
  store i64 %73, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store ptr %1, ptr %10, align 8
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %74, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h159d59ff4054e820E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull align 8 dereferenceable(8) %74)
  %75 = load i64, ptr %5, align 8, !range !136, !noundef !20
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
  %87 = load i64, ptr %3, align 8, !range !136, !noundef !20
  %88 = trunc nuw i64 %87 to i1
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %90 = load i64, ptr %89, align 8, !range !74, !noundef !20
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %88, label %92, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit", !prof !137

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
  %111 = load i64, ptr %97, align 8, !alias.scope !661, !noundef !20
  %112 = load i64, ptr %8, align 8, !range !141, !alias.scope !661, !noundef !20
  %113 = icmp eq i64 %111, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %108
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.23)
          to label %115 unwind label %130

115:                                              ; preds = %114, %108
  %116 = load ptr, ptr %96, align 8, !alias.scope !661, !nonnull !20, !noundef !20
  %117 = getelementptr inbounds nuw i64, ptr %116, i64 %111
  store i64 %110, ptr %117, align 8
  %118 = add i64 %111, 1
  store i64 %118, ptr %97, align 8, !alias.scope !661
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %9, ptr %119, align 8, !alias.scope !664, !noalias !667
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %98, ptr %120, align 8, !alias.scope !664, !noalias !667
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
  %127 = load i64, ptr %0, align 8, !range !74, !alias.scope !671, !noundef !20
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
  %20 = load i64, ptr %0, align 8, !range !74, !noundef !20
  %.not = icmp eq i64 %20, -9223372036854775808
  br i1 %.not, label %45, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !674
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %22 = tail call { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf9264c96a67df33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !679
  %23 = extractvalue { ptr, ptr } %22, 0
  %24 = extractvalue { ptr, ptr } %22, 1
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hd2ca21b403afe3e7E"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull %23, ptr noundef %24), !noalias !680
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !674
  tail call void @llvm.experimental.noalias.scope.decl(metadata !681)
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.val.i = load i64, ptr %25, align 8, !alias.scope !681, !noalias !684, !noundef !20
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.val8.i = load i64, ptr %26, align 8, !alias.scope !681, !noalias !684, !noundef !20
  %27 = sub i64 %.val8.i, %.val.i
  %.not.i = icmp eq i64 %.val8.i, %.val.i
  br i1 %.not.i, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h2754bba6e408f5b8E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21
  %.val1.i.i = load ptr, ptr %6, align 8, !alias.scope !686, !noalias !684, !nonnull !20, !noundef !20
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.val2.i.i = load ptr, ptr %28, align 8, !alias.scope !686, !noalias !684, !nonnull !20, !align !33, !noundef !20
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.val.i.i = load ptr, ptr %29, align 8, !alias.scope !681, !noalias !684, !nonnull !20
  br label %30

30:                                               ; preds = %30, %.lr.ph.i
  %.sroa.0.011.i = phi i64 [ 0, %.lr.ph.i ], [ %32, %30 ]
  %31 = phi i64 [ 0, %.lr.ph.i ], [ %39, %30 ]
  %32 = add nuw i64 %.sroa.0.011.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !689)
  %33 = add i64 %.sroa.0.011.i, %.val.i
  %34 = getelementptr inbounds nuw { i32, i32, i32, i32 }, ptr %.val1.i.i, i64 %33
  %.val.i.i.i.i.i = load i32, ptr %34, align 4, !noalias !690, !noundef !20
  %35 = zext i32 %.val.i.i.i.i.i to i64
  %36 = load i8, ptr %.val2.i.i, align 1, !noalias !690, !noundef !20
  %37 = tail call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef 1, i64 %35, i8 noundef %36), !noalias !690
  %38 = getelementptr inbounds nuw i64, ptr %.val.i.i, i64 %33
  %39 = add i64 %37, %31
  %40 = load i64, ptr %38, align 8, !alias.scope !691, !noalias !696, !noundef !20
  %41 = add i64 %40, %37
  store i64 %41, ptr %38, align 8, !alias.scope !691, !noalias !696
  %exitcond.not.i = icmp eq i64 %32, %27
  br i1 %exitcond.not.i, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h2754bba6e408f5b8E.exit", label %30, !llvm.loop !697

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h2754bba6e408f5b8E.exit": ; preds = %30, %21
  %.sroa.0.0 = phi i64 [ 0, %21 ], [ %39, %30 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load i64, ptr %42, align 8, !noundef !20
  %44 = add i64 %43, %.sroa.0.0
  store i64 %44, ptr %42, align 8
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae76ad6bf2f1be67E.exit"

45:                                               ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !698)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !701)
  %46 = load ptr, ptr %1, align 8, !alias.scope !704, !nonnull !20, !noundef !20
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8, !alias.scope !704, !nonnull !20, !noundef !20
  %49 = icmp eq ptr %46, %48
  br i1 %49, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae76ad6bf2f1be67E.exit", label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %51, ptr %1, align 8, !alias.scope !704
  %.val.i.i13 = load i32, ptr %46, align 4, !noalias !707, !noundef !20
  %52 = zext i32 %.val.i.i13 to i64
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val.i14 = load ptr, ptr %53, align 8, !alias.scope !698, !nonnull !20, !align !33, !noundef !20
  %54 = load i8, ptr %.val.i14, align 1, !noalias !698, !noundef !20
  %55 = tail call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef 1, i64 %52, i8 noundef %54), !noalias !698
  store i64 %55, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store ptr %1, ptr %10, align 8
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd84390e086c9b326E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull align 8 dereferenceable(8) %56)
  %57 = load i64, ptr %5, align 8, !range !136, !noundef !20
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
  %69 = load i64, ptr %3, align 8, !range !136, !noundef !20
  %70 = trunc nuw i64 %69 to i1
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %72 = load i64, ptr %71, align 8, !range !74, !noundef !20
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %70, label %74, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit", !prof !137

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
  %93 = load i64, ptr %79, align 8, !alias.scope !708, !noundef !20
  %94 = load i64, ptr %8, align 8, !range !141, !alias.scope !708, !noundef !20
  %95 = icmp eq i64 %93, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.23)
          to label %97 unwind label %112

97:                                               ; preds = %96, %90
  %98 = load ptr, ptr %78, align 8, !alias.scope !708, !nonnull !20, !noundef !20
  %99 = getelementptr inbounds nuw i64, ptr %98, i64 %93
  store i64 %92, ptr %99, align 8
  %100 = add i64 %93, 1
  store i64 %100, ptr %79, align 8, !alias.scope !708
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %9, ptr %101, align 8, !alias.scope !711, !noalias !714
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %80, ptr %102, align 8, !alias.scope !711, !noalias !714
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
  %109 = load i64, ptr %0, align 8, !range !74, !alias.scope !718, !noundef !20
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
  %18 = load i64, ptr %0, align 8, !range !74, !noundef !20
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
  %20 = tail call { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf9264c96a67df33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !721
  %21 = extractvalue { ptr, ptr } %20, 0
  %22 = extractvalue { ptr, ptr } %20, 1
  %23 = icmp ugt i64 %.sroa.5.0.copyload, %.sroa.4.0.copyload
  br i1 %23, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h16ee570db44069faE.exit", label %24

24:                                               ; preds = %19
  %25 = icmp ne ptr %.sroa.051.0.copyload, null
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.051.0.copyload, i64 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !725), !noalias !728
  %27 = icmp eq i64 %.sroa.5.0.copyload, 2
  br i1 %27, label %29, label %28, !prof !25

28:                                               ; preds = %24
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.2, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.4) #11, !noalias !733
  unreachable

29:                                               ; preds = %24
  %.val.i.i.i.i.i15 = load i32, ptr %.sroa.051.0.copyload, align 4, !alias.scope !725, !noalias !745, !noundef !20
  %30 = sext i32 %.val.i.i.i.i.i15 to i64
  %.val1.i.i.i.i.i16 = load i32, ptr %26, align 4, !alias.scope !725, !noalias !745, !noundef !20
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
  %.sroa.02.0.copyload.i.i.i.i39 = load i64, ptr %.sroa.6.0.copyload, align 1, !noalias !746
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
  tail call void @llvm.assume(i1 %44), !noalias !728
  br label %53

.lr.ph.i.i25:                                     ; preds = %42
  %45 = icmp ne ptr %.sroa.12.0.copyload, null
  tail call void @llvm.assume(i1 %45), !noalias !728
  %46 = icmp ne ptr %.sroa.1354.0.copyload, null
  tail call void @llvm.assume(i1 %46), !noalias !728
  %.pre.i.i26 = load i64, ptr %.sroa.12.0.copyload, align 8, !noalias !749
  br label %47

47:                                               ; preds = %47, %.lr.ph.i.i25
  %48 = phi i64 [ %.pre.i.i26, %.lr.ph.i.i25 ], [ %.sroa.0.0.sroa.speculated.i.i.i28, %47 ]
  %.sroa.06.11.i.i27 = phi i64 [ %30, %.lr.ph.i.i25 ], [ %49, %47 ]
  %49 = add i64 %.sroa.06.11.i.i27, 1
  %50 = tail call noundef i64 @_ZN10polars_row6widths9RowWidths3get17h2574431edee7d6b7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.1354.0.copyload, i64 noundef %.sroa.06.11.i.i27), !noalias !749
  %.sroa.0.0.sroa.speculated.i.i.i28 = tail call noundef i64 @llvm.umax.i64(i64 %50, i64 %48)
  store i64 %.sroa.0.0.sroa.speculated.i.i.i28, ptr %.sroa.12.0.copyload, align 8, !noalias !749
  %exitcond.not.i.i29 = icmp eq i64 %49, %31
  br i1 %exitcond.not.i.i29, label %.lr.ph.i.i, label %47, !llvm.loop !72

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
  %55 = tail call noundef i64 @_ZN10polars_row6widths9RowWidths3get17h2574431edee7d6b7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.1354.0.copyload, i64 noundef %.sroa.06.03.i.i34), !noalias !749
  %56 = add i64 %55, %.sroa.04.02.i.i35
  %exitcond5.not.i.i36 = icmp eq i64 %54, %31
  br i1 %exitcond5.not.i.i36, label %._crit_edge.i.i30, label %53, !llvm.loop !73

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
  %65 = load i64, ptr %.sroa.37.092, align 8, !alias.scope !752, !noalias !757, !noundef !20
  %66 = add i64 %65, %.sroa.3.0.i23.ph.pn95
  store i64 %66, ptr %.sroa.37.092, align 8, !alias.scope !752, !noalias !757
  %67 = icmp ult i64 %.sroa.7.096, 2
  br i1 %67, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h16ee570db44069faE.exit", label %68

68:                                               ; preds = %62
  %.sroa.21.097 = lshr i64 %.sroa.21.097.in, 1
  %.sroa.25.098 = add i64 %.sroa.25.098.in, -1
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.042.093, i64 4
  %.val.i.i.i.i.i = load i32, ptr %.sroa.042.093, align 4, !alias.scope !760, !noalias !763, !noundef !20
  %70 = sext i32 %.val.i.i.i.i.i to i64
  %.val1.i.i.i.i.i = load i32, ptr %69, align 4, !alias.scope !760, !noalias !763, !noundef !20
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
  %.sroa.02.0.copyload.i.i.i.i = load i64, ptr %.sroa.13.091, align 1, !noalias !775
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
  tail call void @llvm.assume(i1 %61), !noalias !728
  br label %90

.lr.ph.i.i14:                                     ; preds = %82
  tail call void @llvm.assume(i1 %60), !noalias !728
  tail call void @llvm.assume(i1 %61), !noalias !728
  %.pre.i.i = load i64, ptr %.sroa.12.0.copyload, align 8, !noalias !778
  br label %84

84:                                               ; preds = %84, %.lr.ph.i.i14
  %85 = phi i64 [ %.pre.i.i, %.lr.ph.i.i14 ], [ %.sroa.0.0.sroa.speculated.i.i.i, %84 ]
  %.sroa.06.11.i.i = phi i64 [ %70, %.lr.ph.i.i14 ], [ %86, %84 ]
  %86 = add i64 %.sroa.06.11.i.i, 1
  %87 = tail call noundef i64 @_ZN10polars_row6widths9RowWidths3get17h2574431edee7d6b7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.1354.0.copyload, i64 noundef %.sroa.06.11.i.i), !noalias !778
  %.sroa.0.0.sroa.speculated.i.i.i = tail call noundef i64 @llvm.umax.i64(i64 %87, i64 %85)
  store i64 %.sroa.0.0.sroa.speculated.i.i.i, ptr %.sroa.12.0.copyload, align 8, !noalias !778
  %exitcond.not.i.i = icmp eq i64 %86, %71
  br i1 %exitcond.not.i.i, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77da55212cb9b364E.exit", label %84, !llvm.loop !72

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
  %92 = tail call noundef i64 @_ZN10polars_row6widths9RowWidths3get17h2574431edee7d6b7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.1354.0.copyload, i64 noundef %.sroa.06.03.i.i), !noalias !778
  %93 = add i64 %92, %.sroa.04.02.i.i
  %exitcond5.not.i.i = icmp eq i64 %91, %71
  br i1 %exitcond5.not.i.i, label %._crit_edge.i.i, label %90, !llvm.loop !73

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
  %105 = load i64, ptr %4, align 8, !range !136, !noundef !20
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
  %117 = load i64, ptr %3, align 8, !range !136, !noundef !20
  %118 = trunc nuw i64 %117 to i1
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %120 = load i64, ptr %119, align 8, !range !74, !noundef !20
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %118, label %122, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit", !prof !137

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
  %142 = load i64, ptr %127, align 8, !alias.scope !781, !noundef !20
  %143 = load i64, ptr %6, align 8, !range !141, !alias.scope !781, !noundef !20
  %144 = icmp eq i64 %142, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %139
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.23)
          to label %146 unwind label %161

146:                                              ; preds = %145, %139
  %147 = load ptr, ptr %126, align 8, !alias.scope !781, !nonnull !20, !noundef !20
  %148 = getelementptr inbounds nuw i64, ptr %147, i64 %142
  store i64 %141, ptr %148, align 8
  %149 = add i64 %142, 1
  store i64 %149, ptr %127, align 8, !alias.scope !781
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 104, i1 false)
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %7, ptr %150, align 8, !alias.scope !784, !noalias !787
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr %128, ptr %151, align 8, !alias.scope !784, !noalias !787
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
  %158 = load i64, ptr %0, align 8, !range !74, !alias.scope !791, !noundef !20
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
  %20 = load i64, ptr %0, align 8, !range !74, !noundef !20
  %.not = icmp eq i64 %20, -9223372036854775808
  br i1 %.not, label %43, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !794
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %22 = tail call { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf9264c96a67df33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !799
  %23 = extractvalue { ptr, ptr } %22, 0
  %24 = extractvalue { ptr, ptr } %22, 1
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h3828fda79ec22343E"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull %23, ptr noundef %24), !noalias !800
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !794
  tail call void @llvm.experimental.noalias.scope.decl(metadata !801)
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.val.i = load i64, ptr %25, align 8, !alias.scope !801, !noalias !804, !noundef !20
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.val8.i = load i64, ptr %26, align 8, !alias.scope !801, !noalias !804, !noundef !20
  %27 = sub i64 %.val8.i, %.val.i
  %.not.i = icmp eq i64 %.val8.i, %.val.i
  br i1 %.not.i, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h0f39785192d365f2E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21
  %.val1.i.i = load ptr, ptr %6, align 8, !alias.scope !806, !noalias !804, !nonnull !20, !noundef !20
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.val.i.i = load ptr, ptr %28, align 8, !alias.scope !806, !noalias !804, !nonnull !20, !noundef !20
  br label %29

29:                                               ; preds = %29, %.lr.ph.i
  %.sroa.0.011.i = phi i64 [ 0, %.lr.ph.i ], [ %31, %29 ]
  %30 = phi i64 [ 0, %.lr.ph.i ], [ %37, %29 ]
  %31 = add nuw i64 %.sroa.0.011.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !809)
  %32 = add i64 %.sroa.0.011.i, %.val.i
  %33 = getelementptr inbounds nuw { i32, i32, i32, i32 }, ptr %.val1.i.i, i64 %32
  %.val.i.i.i.i.i = load i32, ptr %33, align 4, !noalias !810, !noundef !20
  %34 = zext i32 %.val.i.i.i.i.i to i64
  %35 = add nuw nsw i64 %34, 1
  %36 = getelementptr inbounds nuw i64, ptr %.val.i.i, i64 %32
  %37 = add i64 %35, %30
  %38 = load i64, ptr %36, align 8, !alias.scope !811, !noalias !816, !noundef !20
  %39 = add i64 %35, %38
  store i64 %39, ptr %36, align 8, !alias.scope !811, !noalias !816
  %exitcond.not.i = icmp eq i64 %31, %27
  br i1 %exitcond.not.i, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h0f39785192d365f2E.exit", label %29, !llvm.loop !817

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h0f39785192d365f2E.exit": ; preds = %29, %21
  %.sroa.0.0 = phi i64 [ 0, %21 ], [ %37, %29 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load i64, ptr %40, align 8, !noundef !20
  %42 = add i64 %41, %.sroa.0.0
  store i64 %42, ptr %40, align 8
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haaf84f8975912956E.exit"

43:                                               ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !818)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !821)
  %44 = load ptr, ptr %1, align 8, !alias.scope !824, !nonnull !20, !noundef !20
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8, !alias.scope !824, !nonnull !20, !noundef !20
  %47 = icmp eq ptr %44, %46
  br i1 %47, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haaf84f8975912956E.exit", label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %49, ptr %1, align 8, !alias.scope !824
  %.val.i.i13 = load i32, ptr %44, align 4, !noalias !827, !noundef !20
  %50 = zext i32 %.val.i.i13 to i64
  %51 = add nuw nsw i64 %50, 1
  store i64 %51, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store ptr %1, ptr %10, align 8
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb65c7d425aadc868E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull align 8 dereferenceable(8) %52)
  %53 = load i64, ptr %5, align 8, !range !136, !noundef !20
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
  %65 = load i64, ptr %3, align 8, !range !136, !noundef !20
  %66 = trunc nuw i64 %65 to i1
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %68 = load i64, ptr %67, align 8, !range !74, !noundef !20
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %66, label %70, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit", !prof !137

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
  %89 = load i64, ptr %75, align 8, !alias.scope !828, !noundef !20
  %90 = load i64, ptr %8, align 8, !range !141, !alias.scope !828, !noundef !20
  %91 = icmp eq i64 %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.23)
          to label %93 unwind label %108

93:                                               ; preds = %92, %86
  %94 = load ptr, ptr %74, align 8, !alias.scope !828, !nonnull !20, !noundef !20
  %95 = getelementptr inbounds nuw i64, ptr %94, i64 %89
  store i64 %88, ptr %95, align 8
  %96 = add i64 %89, 1
  store i64 %96, ptr %75, align 8, !alias.scope !828
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %9, ptr %97, align 8, !alias.scope !831, !noalias !834
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %76, ptr %98, align 8, !alias.scope !831, !noalias !834
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
  %105 = load i64, ptr %0, align 8, !range !74, !alias.scope !838, !noundef !20
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
  %20 = load i64, ptr %0, align 8, !range !74, !noundef !20
  %.not = icmp eq i64 %20, -9223372036854775808
  br i1 %.not, label %51, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !841
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %22 = tail call { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf9264c96a67df33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !846
  %23 = extractvalue { ptr, ptr } %22, 0
  %24 = extractvalue { ptr, ptr } %22, 1
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h766e8c7d056bc7cfE"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noundef nonnull %23, ptr noundef %24), !noalias !847
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !841
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.val.i = load i64, ptr %25, align 8, !alias.scope !848, !noalias !851, !noundef !20
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.val8.i = load i64, ptr %26, align 8, !alias.scope !848, !noalias !851, !noundef !20
  %27 = sub i64 %.val8.i, %.val.i
  %.not.i = icmp eq i64 %.val8.i, %.val.i
  br i1 %.not.i, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h68a920875e47cf62E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %29

29:                                               ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17hee0acfbdb2b0f12dE.exit.i", %.lr.ph.i
  %.sroa.0.011.i = phi i64 [ 0, %.lr.ph.i ], [ %37, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17hee0acfbdb2b0f12dE.exit.i" ]
  %30 = phi i64 [ 0, %.lr.ph.i ], [ %45, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17hee0acfbdb2b0f12dE.exit.i" ]
  %31 = load i64, ptr %25, align 8, !alias.scope !853, !noalias !851, !noundef !20
  %32 = add i64 %31, %.sroa.0.011.i
  %33 = call { ptr, i64 } @"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hc5f5b1f8f5c51fa7E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, i64 noundef %32), !noalias !851
  %34 = extractvalue { ptr, i64 } %33, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !856)
  %35 = icmp ugt i64 %34, 1
  br i1 %35, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17hee0acfbdb2b0f12dE.exit.i", label %36

36:                                               ; preds = %29
  call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef %34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.5) #11, !noalias !859
  unreachable

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17hee0acfbdb2b0f12dE.exit.i": ; preds = %29
  %37 = add nuw i64 %.sroa.0.011.i, 1
  %38 = extractvalue { ptr, i64 } %33, 0
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i64, ptr %39, align 8, !alias.scope !856, !noalias !851, !noundef !20
  %41 = load i64, ptr %38, align 8, !alias.scope !856, !noalias !851, !noundef !20
  %42 = add i64 %40, 1
  %43 = sub i64 %42, %41
  %.val.i.i = load ptr, ptr %28, align 8, !alias.scope !853, !noalias !851, !nonnull !20, !noundef !20
  %44 = getelementptr inbounds nuw i64, ptr %.val.i.i, i64 %32
  %45 = add i64 %43, %30
  %46 = load i64, ptr %44, align 8, !alias.scope !860, !noalias !851, !noundef !20
  %47 = add i64 %46, %43
  store i64 %47, ptr %44, align 8, !alias.scope !860, !noalias !851
  %exitcond.not.i = icmp eq i64 %37, %27
  br i1 %exitcond.not.i, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h68a920875e47cf62E.exit", label %29, !llvm.loop !865

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h68a920875e47cf62E.exit": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17hee0acfbdb2b0f12dE.exit.i", %21
  %.sroa.0.0 = phi i64 [ 0, %21 ], [ %45, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17hee0acfbdb2b0f12dE.exit.i" ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load i64, ptr %48, align 8, !noundef !20
  %50 = add i64 %49, %.sroa.0.0
  store i64 %50, ptr %48, align 8
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1fe420c9347649cbE.exit"

51:                                               ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !866)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !869)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = load i64, ptr %52, align 8, !range !12, !alias.scope !872, !noundef !20
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load i64, ptr %54, align 8, !alias.scope !872, !noundef !20
  %56 = icmp ugt i64 %53, %55
  br i1 %56, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1fe420c9347649cbE.exit", label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %1, align 8, !alias.scope !872, !nonnull !20, !align !21, !noundef !20
  %59 = add i64 %55, -1
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %60, ptr %1, align 8, !alias.scope !872
  store i64 %59, ptr %54, align 8, !alias.scope !872
  tail call void @llvm.experimental.noalias.scope.decl(metadata !875)
  %61 = icmp ugt i64 %53, 1
  br i1 %61, label %63, label %62

62:                                               ; preds = %57
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef %53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.5) #11, !noalias !878
  unreachable

63:                                               ; preds = %57
  %64 = load i64, ptr %60, align 8, !alias.scope !875, !noalias !879, !noundef !20
  %65 = load i64, ptr %58, align 8, !alias.scope !875, !noalias !879, !noundef !20
  %66 = add i64 %64, 1
  %67 = sub i64 %66, %65
  store i64 %67, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store ptr %1, ptr %10, align 8
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %68, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hcbdbec282f1a7068E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull align 8 dereferenceable(8) %68)
  %69 = load i64, ptr %5, align 8, !range !136, !noundef !20
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
  %81 = load i64, ptr %3, align 8, !range !136, !noundef !20
  %82 = trunc nuw i64 %81 to i1
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %84 = load i64, ptr %83, align 8, !range !74, !noundef !20
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %82, label %86, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit", !prof !137

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
  %105 = load i64, ptr %91, align 8, !alias.scope !880, !noundef !20
  %106 = load i64, ptr %8, align 8, !range !141, !alias.scope !880, !noundef !20
  %107 = icmp eq i64 %105, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.23)
          to label %109 unwind label %124

109:                                              ; preds = %108, %102
  %110 = load ptr, ptr %90, align 8, !alias.scope !880, !nonnull !20, !noundef !20
  %111 = getelementptr inbounds nuw i64, ptr %110, i64 %105
  store i64 %104, ptr %111, align 8
  %112 = add i64 %105, 1
  store i64 %112, ptr %91, align 8, !alias.scope !880
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %9, ptr %113, align 8, !alias.scope !883, !noalias !886
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %92, ptr %114, align 8, !alias.scope !883, !noalias !886
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
  %121 = load i64, ptr %0, align 8, !range !74, !alias.scope !890, !noundef !20
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
  %18 = load i64, ptr %0, align 8, !range !74, !noundef !20
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
  %20 = tail call { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf9264c96a67df33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !893
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !897)
  %33 = load i32, ptr %32, align 4, !alias.scope !897, !noalias !900, !noundef !20
  %34 = load i32, ptr %30, align 4, !alias.scope !897, !noalias !900, !noundef !20
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
  %.sroa.02.0.copyload.i.i.i.i.i.us.i.i = load i64, ptr %26, align 1, !noalias !917
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
  %61 = load i64, ptr %25, align 8, !alias.scope !920, !noalias !925, !noundef !20
  %62 = add i64 %61, %.sroa.3.0.i.ph.i.us.i.i
  store i64 %62, ptr %25, align 8, !alias.scope !920, !noalias !925
  %63 = icmp ugt i64 %.sroa.5.0.copyload, %31
  br i1 %63, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h9a59f40fe2facbedE.exit", label %.lr.ph.split.us.i.i, !llvm.loop !926

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !897)
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef %.sroa.5.0.copyload, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.5) #11, !noalias !927
  unreachable

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h9a59f40fe2facbedE.exit": ; preds = %38, %56, %58, %19
  %.sroa.0.2 = phi i64 [ 0, %19 ], [ %60, %58 ], [ %.sroa.0.0, %56 ], [ %.sroa.0.0, %38 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load i64, ptr %64, align 8, !noundef !20
  %66 = add i64 %65, %.sroa.0.2
  store i64 %66, ptr %64, align 8
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ca4c1298c9123d5E.exit"

67:                                               ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !928)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !931)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !934)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !937)
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %69 = load i64, ptr %68, align 8, !range !12, !alias.scope !940, !noundef !20
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load i64, ptr %70, align 8, !alias.scope !940, !noundef !20
  %72 = icmp ugt i64 %69, %71
  br i1 %72, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ca4c1298c9123d5E.exit", label %73

73:                                               ; preds = %67
  %74 = load ptr, ptr %1, align 8, !alias.scope !940, !nonnull !20, !align !57, !noundef !20
  %75 = add i64 %71, -1
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store ptr %76, ptr %1, align 8, !alias.scope !940
  store i64 %75, ptr %70, align 8, !alias.scope !940
  tail call void @llvm.experimental.noalias.scope.decl(metadata !943)
  %77 = icmp ugt i64 %69, 1
  br i1 %77, label %79, label %78

78:                                               ; preds = %73
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef %69, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.5) #11, !noalias !946
  unreachable

79:                                               ; preds = %73
  %80 = load i32, ptr %76, align 4, !alias.scope !943, !noalias !947, !noundef !20
  %81 = load i32, ptr %74, align 4, !alias.scope !943, !noalias !947, !noundef !20
  %82 = sub i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !948)
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %86 = load i64, ptr %85, align 8, !alias.scope !951, !noundef !20
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %79
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !951
  br label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.i"

88:                                               ; preds = %79
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %90 = load i64, ptr %89, align 8, !alias.scope !951, !noundef !20
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ca4c1298c9123d5E.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i": ; preds = %88
  %.sroa.0.0.sroa.speculated.i.i.i.i.i = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %90, i64 64)
  %92 = sub i64 %90, %.sroa.0.0.sroa.speculated.i.i.i.i.i
  store i64 %92, ptr %89, align 8, !alias.scope !951
  %93 = load ptr, ptr %84, align 8, !alias.scope !951, !nonnull !20, !align !33, !noundef !20
  %.sroa.02.0.copyload.i.i.i.i = load i64, ptr %93, align 1, !noalias !951
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %95 = load i64, ptr %94, align 8, !alias.scope !951, !noundef !20
  %96 = add i64 %95, -8
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %97, ptr %84, align 8, !alias.scope !951
  store i64 %96, ptr %94, align 8, !alias.scope !951
  br label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.i"

"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i", %._crit_edge.i.i.i.i
  %98 = phi i64 [ %86, %._crit_edge.i.i.i.i ], [ %.sroa.0.0.sroa.speculated.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ]
  %99 = phi i64 [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ], [ %.sroa.02.0.copyload.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ]
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %101 = lshr i64 %99, 1
  store i64 %101, ptr %100, align 8, !alias.scope !951
  %102 = add i64 %98, -1
  store i64 %102, ptr %85, align 8, !alias.scope !951
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
  %114 = load i64, ptr %4, align 8, !range !136, !noundef !20
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
  %126 = load i64, ptr %3, align 8, !range !136, !noundef !20
  %127 = trunc nuw i64 %126 to i1
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %129 = load i64, ptr %128, align 8, !range !74, !noundef !20
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %127, label %131, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit", !prof !137

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
  %150 = load i64, ptr %136, align 8, !alias.scope !952, !noundef !20
  %151 = load i64, ptr %6, align 8, !range !141, !alias.scope !952, !noundef !20
  %152 = icmp eq i64 %150, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %147
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.23)
          to label %154 unwind label %169

154:                                              ; preds = %153, %147
  %155 = load ptr, ptr %135, align 8, !alias.scope !952, !nonnull !20, !noundef !20
  %156 = getelementptr inbounds nuw i64, ptr %155, i64 %150
  store i64 %149, ptr %156, align 8
  %157 = add i64 %150, 1
  store i64 %157, ptr %136, align 8, !alias.scope !952
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %7, ptr %158, align 8, !alias.scope !955, !noalias !958
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %137, ptr %159, align 8, !alias.scope !955, !noalias !958
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
  %166 = load i64, ptr %0, align 8, !range !74, !alias.scope !962, !noundef !20
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
  %18 = load i64, ptr %0, align 8, !range !74, !noundef !20
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
  %20 = tail call { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf9264c96a67df33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !965
  %21 = extractvalue { ptr, ptr } %20, 0
  %22 = extractvalue { ptr, ptr } %20, 1
  %23 = icmp ugt i64 %.sroa.5.0.copyload, %.sroa.4.0.copyload
  br i1 %23, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h01823de78e563341E.exit", label %24

24:                                               ; preds = %19
  %25 = icmp ne ptr %.sroa.051.0.copyload, null
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.051.0.copyload, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !969), !noalias !972
  %27 = icmp eq i64 %.sroa.5.0.copyload, 2
  br i1 %27, label %29, label %28, !prof !25

28:                                               ; preds = %24
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.2, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.4) #11, !noalias !977
  unreachable

29:                                               ; preds = %24
  %.val.i.i.i.i.i15 = load i64, ptr %.sroa.051.0.copyload, align 8, !alias.scope !969, !noalias !989, !noundef !20
  %.val1.i.i.i.i.i16 = load i64, ptr %26, align 8, !alias.scope !969, !noalias !989, !noundef !20
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
  %.sroa.02.0.copyload.i.i.i.i39 = load i64, ptr %.sroa.6.0.copyload, align 1, !noalias !990
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
  tail call void @llvm.assume(i1 %42), !noalias !972
  br label %51

.lr.ph.i.i25:                                     ; preds = %40
  %43 = icmp ne ptr %.sroa.12.0.copyload, null
  tail call void @llvm.assume(i1 %43), !noalias !972
  %44 = icmp ne ptr %.sroa.1354.0.copyload, null
  tail call void @llvm.assume(i1 %44), !noalias !972
  %.pre.i.i26 = load i64, ptr %.sroa.12.0.copyload, align 8, !noalias !993
  br label %45

45:                                               ; preds = %45, %.lr.ph.i.i25
  %46 = phi i64 [ %.pre.i.i26, %.lr.ph.i.i25 ], [ %.sroa.0.0.sroa.speculated.i.i.i28, %45 ]
  %.sroa.06.11.i.i27 = phi i64 [ %.val.i.i.i.i.i15, %.lr.ph.i.i25 ], [ %47, %45 ]
  %47 = add i64 %.sroa.06.11.i.i27, 1
  %48 = tail call noundef i64 @_ZN10polars_row6widths9RowWidths3get17h2574431edee7d6b7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.1354.0.copyload, i64 noundef %.sroa.06.11.i.i27), !noalias !993
  %.sroa.0.0.sroa.speculated.i.i.i28 = tail call noundef i64 @llvm.umax.i64(i64 %48, i64 %46)
  store i64 %.sroa.0.0.sroa.speculated.i.i.i28, ptr %.sroa.12.0.copyload, align 8, !noalias !993
  %exitcond.not.i.i29 = icmp eq i64 %47, %.val1.i.i.i.i.i16
  br i1 %exitcond.not.i.i29, label %.lr.ph.i.i, label %45, !llvm.loop !38

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
  %53 = tail call noundef i64 @_ZN10polars_row6widths9RowWidths3get17h2574431edee7d6b7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.1354.0.copyload, i64 noundef %.sroa.06.03.i.i34), !noalias !993
  %54 = add i64 %53, %.sroa.04.02.i.i35
  %exitcond5.not.i.i36 = icmp eq i64 %52, %.val1.i.i.i.i.i16
  br i1 %exitcond5.not.i.i36, label %._crit_edge.i.i30, label %51, !llvm.loop !40

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
  %63 = load i64, ptr %.sroa.37.091, align 8, !alias.scope !996, !noalias !1001, !noundef !20
  %64 = add i64 %63, %.sroa.3.0.i23.ph.pn94
  store i64 %64, ptr %.sroa.37.091, align 8, !alias.scope !996, !noalias !1001
  %65 = icmp ult i64 %.sroa.7.095, 2
  br i1 %65, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h01823de78e563341E.exit", label %66

66:                                               ; preds = %60
  %.sroa.21.096 = lshr i64 %.sroa.21.096.in, 1
  %.sroa.25.097 = add i64 %.sroa.25.097.in, -1
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.042.092, i64 8
  %.val.i.i.i.i.i = load i64, ptr %.sroa.042.092, align 8, !alias.scope !1004, !noalias !1007, !noundef !20
  %.val1.i.i.i.i.i = load i64, ptr %67, align 8, !alias.scope !1004, !noalias !1007, !noundef !20
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
  %.sroa.02.0.copyload.i.i.i.i = load i64, ptr %.sroa.13.090, align 1, !noalias !1019
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
  tail call void @llvm.assume(i1 %59), !noalias !972
  br label %86

.lr.ph.i.i14:                                     ; preds = %78
  tail call void @llvm.assume(i1 %58), !noalias !972
  tail call void @llvm.assume(i1 %59), !noalias !972
  %.pre.i.i = load i64, ptr %.sroa.12.0.copyload, align 8, !noalias !1022
  br label %80

80:                                               ; preds = %80, %.lr.ph.i.i14
  %81 = phi i64 [ %.pre.i.i, %.lr.ph.i.i14 ], [ %.sroa.0.0.sroa.speculated.i.i.i, %80 ]
  %.sroa.06.11.i.i = phi i64 [ %.val.i.i.i.i.i, %.lr.ph.i.i14 ], [ %82, %80 ]
  %82 = add i64 %.sroa.06.11.i.i, 1
  %83 = tail call noundef i64 @_ZN10polars_row6widths9RowWidths3get17h2574431edee7d6b7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.1354.0.copyload, i64 noundef %.sroa.06.11.i.i), !noalias !1022
  %.sroa.0.0.sroa.speculated.i.i.i = tail call noundef i64 @llvm.umax.i64(i64 %83, i64 %81)
  store i64 %.sroa.0.0.sroa.speculated.i.i.i, ptr %.sroa.12.0.copyload, align 8, !noalias !1022
  %exitcond.not.i.i = icmp eq i64 %82, %.val1.i.i.i.i.i
  br i1 %exitcond.not.i.i, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h43b02ccc6249b90fE.exit", label %80, !llvm.loop !38

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
  %88 = tail call noundef i64 @_ZN10polars_row6widths9RowWidths3get17h2574431edee7d6b7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.1354.0.copyload, i64 noundef %.sroa.06.03.i.i), !noalias !1022
  %89 = add i64 %88, %.sroa.04.02.i.i
  %exitcond5.not.i.i = icmp eq i64 %87, %.val1.i.i.i.i.i
  br i1 %exitcond5.not.i.i, label %._crit_edge.i.i, label %86, !llvm.loop !40

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
  %101 = load i64, ptr %4, align 8, !range !136, !noundef !20
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
  %113 = load i64, ptr %3, align 8, !range !136, !noundef !20
  %114 = trunc nuw i64 %113 to i1
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %116 = load i64, ptr %115, align 8, !range !74, !noundef !20
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %114, label %118, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit", !prof !137

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
  %138 = load i64, ptr %123, align 8, !alias.scope !1025, !noundef !20
  %139 = load i64, ptr %6, align 8, !range !141, !alias.scope !1025, !noundef !20
  %140 = icmp eq i64 %138, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %135
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.23)
          to label %142 unwind label %157

142:                                              ; preds = %141, %135
  %143 = load ptr, ptr %122, align 8, !alias.scope !1025, !nonnull !20, !noundef !20
  %144 = getelementptr inbounds nuw i64, ptr %143, i64 %138
  store i64 %137, ptr %144, align 8
  %145 = add i64 %138, 1
  store i64 %145, ptr %123, align 8, !alias.scope !1025
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 104, i1 false)
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %7, ptr %146, align 8, !alias.scope !1028, !noalias !1031
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr %124, ptr %147, align 8, !alias.scope !1028, !noalias !1031
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
  %154 = load i64, ptr %0, align 8, !range !74, !alias.scope !1035, !noundef !20
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
  %18 = load i64, ptr %0, align 8, !range !74, !noundef !20
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
  %20 = tail call { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf9264c96a67df33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !1038
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
  %.val.i.i.i.i.i.i.i = load i32, ptr %28, align 4, !noalias !1042, !noundef !20
  %31 = zext i32 %.val.i.i.i.i.i.i.i to i64
  %32 = icmp eq i64 %27, 0
  br i1 %32, label %33, label %._crit_edge.i.i.i.i.i.i.i

33:                                               ; preds = %.lr.ph.i.i
  %34 = icmp eq i64 %29, 0
  br i1 %34, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hf3bdd6d392761e5aE.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i.i": ; preds = %33
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i.i = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %29, i64 64)
  %35 = sub i64 %29, %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i.i
  %.sroa.02.0.copyload.i.i.i.i.i.i.i = load i64, ptr %26, align 1, !noalias !1059
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i.i", %.lr.ph.i.i
  %37 = phi ptr [ %36, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i.i" ], [ %26, %.lr.ph.i.i ]
  %38 = phi i64 [ %35, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i.i" ], [ %29, %.lr.ph.i.i ]
  %39 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i.i" ], [ %27, %.lr.ph.i.i ]
  %40 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i.i" ], [ %.pre.i.i.i.i.i12.i.i, %.lr.ph.i.i ]
  %..i.i.i.i.i = and i64 %40, 1
  %41 = load i8, ptr %.sroa.11.0.copyload, align 1, !noalias !1062, !noundef !20
  %42 = tail call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef %..i.i.i.i.i, i64 %31, i8 noundef %41), !noalias !1062
  %43 = icmp eq ptr %25, %21
  br i1 %43, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hf3bdd6d392761e5aE.exit", label %44

44:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %45 = add i64 %39, -1
  %46 = lshr i64 %40, 1
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %48 = add i64 %42, %.sroa.0.0
  %49 = load i64, ptr %25, align 8, !alias.scope !1063, !noalias !1068, !noundef !20
  %50 = add i64 %49, %42
  store i64 %50, ptr %25, align 8, !alias.scope !1063, !noalias !1068
  %51 = icmp eq ptr %30, %.sroa.4.0.copyload
  br i1 %51, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hf3bdd6d392761e5aE.exit", label %.lr.ph.i.i, !llvm.loop !1069

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hf3bdd6d392761e5aE.exit": ; preds = %33, %._crit_edge.i.i.i.i.i.i.i, %44, %19
  %.sroa.0.1 = phi i64 [ 0, %19 ], [ %48, %44 ], [ %.sroa.0.0, %._crit_edge.i.i.i.i.i.i.i ], [ %.sroa.0.0, %33 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load i64, ptr %52, align 8, !noundef !20
  %54 = add i64 %53, %.sroa.0.1
  store i64 %54, ptr %52, align 8
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h36b1353f83c0713eE.exit.thread"

55:                                               ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1070)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1073)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1076)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1079)
  %56 = load ptr, ptr %1, align 8, !alias.scope !1082, !nonnull !20, !noundef !20
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load ptr, ptr %57, align 8, !alias.scope !1082, !nonnull !20, !noundef !20
  %59 = icmp eq ptr %56, %58
  br i1 %59, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h36b1353f83c0713eE.exit.thread", label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %61, ptr %1, align 8, !alias.scope !1082
  %.val.i.i.i.i13 = load i32, ptr %56, align 4, !noalias !1085, !noundef !20
  %62 = zext i32 %.val.i.i.i.i13 to i64
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1086)
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %65 = load i64, ptr %64, align 8, !alias.scope !1089, !noundef !20
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %60
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !1089
  br label %77

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %69 = load i64, ptr %68, align 8, !alias.scope !1089, !noundef !20
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h36b1353f83c0713eE.exit.thread", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i": ; preds = %67
  %.sroa.0.0.sroa.speculated.i.i.i.i.i = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %69, i64 64)
  %71 = sub i64 %69, %.sroa.0.0.sroa.speculated.i.i.i.i.i
  store i64 %71, ptr %68, align 8, !alias.scope !1089
  %72 = load ptr, ptr %63, align 8, !alias.scope !1089, !nonnull !20, !align !33, !noundef !20
  %.sroa.02.0.copyload.i.i.i.i = load i64, ptr %72, align 1, !noalias !1089
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load i64, ptr %73, align 8, !alias.scope !1089, !noundef !20
  %75 = add i64 %74, -8
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %76, ptr %63, align 8, !alias.scope !1089
  store i64 %75, ptr %73, align 8, !alias.scope !1089
  br label %77

77:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i", %._crit_edge.i.i.i.i
  %78 = phi i64 [ %65, %._crit_edge.i.i.i.i ], [ %.sroa.0.0.sroa.speculated.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ]
  %79 = phi i64 [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ], [ %.sroa.02.0.copyload.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ]
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %81 = lshr i64 %79, 1
  store i64 %81, ptr %80, align 8, !alias.scope !1089
  %82 = add i64 %78, -1
  store i64 %82, ptr %64, align 8, !alias.scope !1089
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.val.i = load ptr, ptr %83, align 8, !alias.scope !1070, !nonnull !20, !align !33, !noundef !20
  %..i.i = and i64 %79, 1
  %84 = load i8, ptr %.val.i, align 1, !noalias !1070, !noundef !20
  %85 = tail call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef %..i.i, i64 %62, i8 noundef %84), !noalias !1070
  store i64 %85, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %1, ptr %8, align 8
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %86, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h76c8e376bc15deb1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(88) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noalias noundef nonnull align 8 dereferenceable(8) %86)
  %87 = load i64, ptr %4, align 8, !range !136, !noundef !20
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
  %99 = load i64, ptr %3, align 8, !range !136, !noundef !20
  %100 = trunc nuw i64 %99 to i1
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %102 = load i64, ptr %101, align 8, !range !74, !noundef !20
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %100, label %104, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit", !prof !137

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
  %123 = load i64, ptr %109, align 8, !alias.scope !1090, !noundef !20
  %124 = load i64, ptr %6, align 8, !range !141, !alias.scope !1090, !noundef !20
  %125 = icmp eq i64 %123, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %120
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.23)
          to label %127 unwind label %142

127:                                              ; preds = %126, %120
  %128 = load ptr, ptr %108, align 8, !alias.scope !1090, !nonnull !20, !noundef !20
  %129 = getelementptr inbounds nuw i64, ptr %128, i64 %123
  store i64 %122, ptr %129, align 8
  %130 = add i64 %123, 1
  store i64 %130, ptr %109, align 8, !alias.scope !1090
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %7, ptr %131, align 8, !alias.scope !1093, !noalias !1096
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %110, ptr %132, align 8, !alias.scope !1093, !noalias !1096
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
  %139 = load i64, ptr %0, align 8, !range !74, !alias.scope !1100, !noundef !20
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
  %18 = load i64, ptr %0, align 8, !range !74, !noundef !20
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
  %20 = tail call { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf9264c96a67df33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !1103
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1107)
  %33 = load i32, ptr %32, align 4, !alias.scope !1107, !noalias !1110, !noundef !20
  %34 = load i32, ptr %30, align 4, !alias.scope !1107, !noalias !1110, !noundef !20
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
  %.sroa.02.0.copyload.i.i.i.i.i.us.i.i = load i64, ptr %26, align 1, !noalias !1127
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
  %54 = load i64, ptr %25, align 8, !alias.scope !1130, !noalias !1135, !noundef !20
  %55 = add i64 %54, %.sroa.01.0.i.i.i.us.i.i
  store i64 %55, ptr %25, align 8, !alias.scope !1130, !noalias !1135
  %56 = icmp ugt i64 %.sroa.5.0.copyload, %31
  br i1 %56, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hbcaaf30ea8a289f1E.exit", label %.lr.ph.split.us.i.i, !llvm.loop !1136

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1107)
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef %.sroa.5.0.copyload, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.5) #11, !noalias !1137
  unreachable

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hbcaaf30ea8a289f1E.exit": ; preds = %38, %._crit_edge.i.i.i.i.i.us.i.i, %47, %19
  %.sroa.0.2 = phi i64 [ 0, %19 ], [ %53, %47 ], [ %.sroa.0.0, %._crit_edge.i.i.i.i.i.us.i.i ], [ %.sroa.0.0, %38 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load i64, ptr %57, align 8, !noundef !20
  %59 = add i64 %58, %.sroa.0.2
  store i64 %59, ptr %57, align 8
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c9aeb59aff019c1E.exit.thread"

60:                                               ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1138)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1141)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1144)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1147)
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %62 = load i64, ptr %61, align 8, !range !12, !alias.scope !1150, !noundef !20
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load i64, ptr %63, align 8, !alias.scope !1150, !noundef !20
  %65 = icmp ugt i64 %62, %64
  br i1 %65, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c9aeb59aff019c1E.exit.thread", label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr %1, align 8, !alias.scope !1150, !nonnull !20, !align !57, !noundef !20
  %68 = add i64 %64, -1
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store ptr %69, ptr %1, align 8, !alias.scope !1150
  store i64 %68, ptr %63, align 8, !alias.scope !1150
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1153)
  %70 = icmp ugt i64 %62, 1
  br i1 %70, label %72, label %71

71:                                               ; preds = %66
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef %62, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.5) #11, !noalias !1156
  unreachable

72:                                               ; preds = %66
  %73 = load i32, ptr %69, align 4, !alias.scope !1153, !noalias !1157, !noundef !20
  %74 = load i32, ptr %67, align 4, !alias.scope !1153, !noalias !1157, !noundef !20
  %75 = sub i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1158)
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %79 = load i64, ptr %78, align 8, !alias.scope !1161, !noundef !20
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %72
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !1161
  br label %91

81:                                               ; preds = %72
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %83 = load i64, ptr %82, align 8, !alias.scope !1161, !noundef !20
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c9aeb59aff019c1E.exit.thread", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i": ; preds = %81
  %.sroa.0.0.sroa.speculated.i.i.i.i.i = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %83, i64 64)
  %85 = sub i64 %83, %.sroa.0.0.sroa.speculated.i.i.i.i.i
  store i64 %85, ptr %82, align 8, !alias.scope !1161
  %86 = load ptr, ptr %77, align 8, !alias.scope !1161, !nonnull !20, !align !33, !noundef !20
  %.sroa.02.0.copyload.i.i.i.i = load i64, ptr %86, align 1, !noalias !1161
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %88 = load i64, ptr %87, align 8, !alias.scope !1161, !noundef !20
  %89 = add i64 %88, -8
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %90, ptr %77, align 8, !alias.scope !1161
  store i64 %89, ptr %87, align 8, !alias.scope !1161
  br label %91

91:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i", %._crit_edge.i.i.i.i
  %92 = phi i64 [ %79, %._crit_edge.i.i.i.i ], [ %.sroa.0.0.sroa.speculated.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ]
  %93 = phi i64 [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ], [ %.sroa.02.0.copyload.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ]
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %95 = lshr i64 %93, 1
  store i64 %95, ptr %94, align 8, !alias.scope !1161
  %96 = add i64 %92, -1
  store i64 %96, ptr %78, align 8, !alias.scope !1161
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
  %100 = load i64, ptr %4, align 8, !range !136, !noundef !20
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
  %112 = load i64, ptr %3, align 8, !range !136, !noundef !20
  %113 = trunc nuw i64 %112 to i1
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %115 = load i64, ptr %114, align 8, !range !74, !noundef !20
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %113, label %117, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit", !prof !137

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
  %136 = load i64, ptr %122, align 8, !alias.scope !1162, !noundef !20
  %137 = load i64, ptr %6, align 8, !range !141, !alias.scope !1162, !noundef !20
  %138 = icmp eq i64 %136, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %133
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.23)
          to label %140 unwind label %155

140:                                              ; preds = %139, %133
  %141 = load ptr, ptr %121, align 8, !alias.scope !1162, !nonnull !20, !noundef !20
  %142 = getelementptr inbounds nuw i64, ptr %141, i64 %136
  store i64 %135, ptr %142, align 8
  %143 = add i64 %136, 1
  store i64 %143, ptr %122, align 8, !alias.scope !1162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %7, ptr %144, align 8, !alias.scope !1165, !noalias !1168
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %123, ptr %145, align 8, !alias.scope !1165, !noalias !1168
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
  %152 = load i64, ptr %0, align 8, !range !74, !alias.scope !1172, !noundef !20
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
  %20 = load i64, ptr %0, align 8, !range !74, !noundef !20
  %.not = icmp eq i64 %20, -9223372036854775808
  br i1 %.not, label %58, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !1175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %22 = tail call { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf9264c96a67df33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !1180
  %23 = extractvalue { ptr, ptr } %22, 0
  %24 = extractvalue { ptr, ptr } %22, 1
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hf43ec82877434e3bE"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noundef nonnull %23, ptr noundef %24), !noalias !1181
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1175
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.val.i = load i64, ptr %25, align 8, !alias.scope !1182, !noalias !1185, !noundef !20
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.val8.i = load i64, ptr %26, align 8, !alias.scope !1182, !noalias !1185, !noundef !20
  %27 = sub i64 %.val8.i, %.val.i
  %.not.i = icmp eq i64 %.val8.i, %.val.i
  br i1 %.not.i, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hcab736da8ba590ceE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %29

29:                                               ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17hca7ecf5606aa852cE.exit.i", %.lr.ph.i
  %.sroa.0.011.i = phi i64 [ 0, %.lr.ph.i ], [ %37, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17hca7ecf5606aa852cE.exit.i" ]
  %30 = phi i64 [ 0, %.lr.ph.i ], [ %52, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17hca7ecf5606aa852cE.exit.i" ]
  %31 = load i64, ptr %25, align 8, !alias.scope !1187, !noalias !1185, !noundef !20
  %32 = add i64 %31, %.sroa.0.011.i
  %33 = call { ptr, i64 } @"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h59a0453873930c08E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, i64 noundef %32), !noalias !1185
  %34 = extractvalue { ptr, i64 } %33, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !1190)
  %35 = icmp ugt i64 %34, 1
  br i1 %35, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17hca7ecf5606aa852cE.exit.i", label %36

36:                                               ; preds = %29
  call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef %34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.5) #11, !noalias !1193
  unreachable

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17hca7ecf5606aa852cE.exit.i": ; preds = %29
  %37 = add nuw i64 %.sroa.0.011.i, 1
  %38 = extractvalue { ptr, i64 } %33, 0
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4, !alias.scope !1190, !noalias !1185, !noundef !20
  %41 = load i32, ptr %38, align 4, !alias.scope !1190, !noalias !1185, !noundef !20
  %42 = sub i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = lshr i64 %43, 5
  %45 = and i32 %42, 31
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i64
  %48 = add nuw nsw i64 %44, %47
  %49 = mul i64 %48, 33
  %50 = add i64 %49, 1
  %.val.i.i = load ptr, ptr %28, align 8, !alias.scope !1187, !noalias !1185, !nonnull !20, !noundef !20
  %51 = getelementptr inbounds nuw i64, ptr %.val.i.i, i64 %32
  %52 = add i64 %50, %30
  %53 = load i64, ptr %51, align 8, !alias.scope !1194, !noalias !1185, !noundef !20
  %54 = add i64 %50, %53
  store i64 %54, ptr %51, align 8, !alias.scope !1194, !noalias !1185
  %exitcond.not.i = icmp eq i64 %37, %27
  br i1 %exitcond.not.i, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hcab736da8ba590ceE.exit", label %29, !llvm.loop !1199

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hcab736da8ba590ceE.exit": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17hca7ecf5606aa852cE.exit.i", %21
  %.sroa.0.0 = phi i64 [ 0, %21 ], [ %52, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17hca7ecf5606aa852cE.exit.i" ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load i64, ptr %55, align 8, !noundef !20
  %57 = add i64 %56, %.sroa.0.0
  store i64 %57, ptr %55, align 8
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h57d80cb11aa9a6a5E.exit"

58:                                               ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1200)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1203)
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = load i64, ptr %59, align 8, !range !12, !alias.scope !1206, !noundef !20
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load i64, ptr %61, align 8, !alias.scope !1206, !noundef !20
  %63 = icmp ugt i64 %60, %62
  br i1 %63, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h57d80cb11aa9a6a5E.exit", label %64

64:                                               ; preds = %58
  %65 = load ptr, ptr %1, align 8, !alias.scope !1206, !nonnull !20, !align !57, !noundef !20
  %66 = add i64 %62, -1
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store ptr %67, ptr %1, align 8, !alias.scope !1206
  store i64 %66, ptr %61, align 8, !alias.scope !1206
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1209)
  %68 = icmp ugt i64 %60, 1
  br i1 %68, label %70, label %69

69:                                               ; preds = %64
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef %60, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.5) #11, !noalias !1212
  unreachable

70:                                               ; preds = %64
  %71 = load i32, ptr %67, align 4, !alias.scope !1209, !noalias !1213, !noundef !20
  %72 = load i32, ptr %65, align 4, !alias.scope !1209, !noalias !1213, !noundef !20
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
  %83 = load i64, ptr %5, align 8, !range !136, !noundef !20
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
  %95 = load i64, ptr %3, align 8, !range !136, !noundef !20
  %96 = trunc nuw i64 %95 to i1
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %98 = load i64, ptr %97, align 8, !range !74, !noundef !20
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %96, label %100, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit", !prof !137

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
  %119 = load i64, ptr %105, align 8, !alias.scope !1214, !noundef !20
  %120 = load i64, ptr %8, align 8, !range !141, !alias.scope !1214, !noundef !20
  %121 = icmp eq i64 %119, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %116
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.23)
          to label %123 unwind label %138

123:                                              ; preds = %122, %116
  %124 = load ptr, ptr %104, align 8, !alias.scope !1214, !nonnull !20, !noundef !20
  %125 = getelementptr inbounds nuw i64, ptr %124, i64 %119
  store i64 %118, ptr %125, align 8
  %126 = add i64 %119, 1
  store i64 %126, ptr %105, align 8, !alias.scope !1214
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %9, ptr %127, align 8, !alias.scope !1217, !noalias !1220
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %106, ptr %128, align 8, !alias.scope !1217, !noalias !1220
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
  %135 = load i64, ptr %0, align 8, !range !74, !alias.scope !1224, !noundef !20
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
  %20 = load i64, ptr %0, align 8, !range !74, !noundef !20
  %.not = icmp eq i64 %20, -9223372036854775808
  br i1 %.not, label %56, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !1227
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %22 = tail call { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf9264c96a67df33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !1232
  %23 = extractvalue { ptr, ptr } %22, 0
  %24 = extractvalue { ptr, ptr } %22, 1
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h0365194320d952aaE"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noundef nonnull %23, ptr noundef %24), !noalias !1233
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1227
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.val.i = load i64, ptr %25, align 8, !alias.scope !1234, !noalias !1237, !noundef !20
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.val8.i = load i64, ptr %26, align 8, !alias.scope !1234, !noalias !1237, !noundef !20
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
  %33 = load i64, ptr %25, align 8, !alias.scope !1239, !noalias !1237, !noundef !20
  %34 = add i64 %33, %.sroa.0.011.i
  %35 = call { ptr, i64 } @"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hc5f5b1f8f5c51fa7E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, i64 noundef %34), !noalias !1237
  %36 = extractvalue { ptr, i64 } %35, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !1242)
  %37 = icmp eq i64 %36, 2
  br i1 %37, label %"_ZN72_$LT$I$u20$as$u20$core..iter..adapters..zip..SpecTrustedRandomAccess$GT$17try_get_unchecked17hf2652ad3c9ac595eE.exit.i.i.i", label %38, !prof !25

38:                                               ; preds = %30
  call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.2, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.4) #11, !noalias !1245
  unreachable

"_ZN72_$LT$I$u20$as$u20$core..iter..adapters..zip..SpecTrustedRandomAccess$GT$17try_get_unchecked17hf2652ad3c9ac595eE.exit.i.i.i": ; preds = %30
  %39 = extractvalue { ptr, i64 } %35, 0
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.val.i.i.i.i.i.i = load i64, ptr %39, align 8, !alias.scope !1242, !noalias !1237, !noundef !20
  %.val1.i.i.i.i.i.i = load i64, ptr %40, align 8, !alias.scope !1242, !noalias !1237, !noundef !20
  %.val.i.i.i = load ptr, ptr %28, align 8, !alias.scope !1246, !noalias !1237
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
  %45 = call noundef i64 @_ZN10polars_row6widths9RowWidths3get17h2574431edee7d6b7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.val.i.i.i, i64 noundef %.sroa.03.02.i.i.i.i), !noalias !1237
  %46 = add i64 %45, %.sroa.01.01.i.i.i.i
  %exitcond.not.i.i.i.i = icmp eq i64 %44, %.val1.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h80d03d2291420113E.exit.i", label %43, !llvm.loop !1249

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h80d03d2291420113E.exit.i": ; preds = %43, %"_ZN72_$LT$I$u20$as$u20$core..iter..adapters..zip..SpecTrustedRandomAccess$GT$17try_get_unchecked17hf2652ad3c9ac595eE.exit.i.i.i"
  %.sroa.01.0.lcssa.i.i.i.i = phi i64 [ 0, %"_ZN72_$LT$I$u20$as$u20$core..iter..adapters..zip..SpecTrustedRandomAccess$GT$17try_get_unchecked17hf2652ad3c9ac595eE.exit.i.i.i" ], [ %46, %43 ]
  %reass.sub = sub i64 %.val1.i.i.i.i.i.i, %.val.i.i.i.i.i.i
  %47 = add i64 %reass.sub, 1
  %48 = add i64 %47, %.sroa.01.0.lcssa.i.i.i.i
  %.val.i.i = load ptr, ptr %29, align 8, !alias.scope !1239, !noalias !1237, !nonnull !20, !noundef !20
  %49 = getelementptr inbounds nuw i64, ptr %.val.i.i, i64 %34
  %50 = add i64 %48, %31
  %51 = load i64, ptr %49, align 8, !alias.scope !1250, !noalias !1237, !noundef !20
  %52 = add i64 %51, %48
  store i64 %52, ptr %49, align 8, !alias.scope !1250, !noalias !1237
  %exitcond.not.i = icmp eq i64 %32, %27
  br i1 %exitcond.not.i, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h512e9d176cfc8eedE.exit", label %30, !llvm.loop !1255

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h512e9d176cfc8eedE.exit": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h80d03d2291420113E.exit.i", %21
  %.sroa.0.0 = phi i64 [ 0, %21 ], [ %50, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h80d03d2291420113E.exit.i" ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load i64, ptr %53, align 8, !noundef !20
  %55 = add i64 %54, %.sroa.0.0
  store i64 %55, ptr %53, align 8
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8923b8380b420a91E.exit"

56:                                               ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1256)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1259)
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = load i64, ptr %57, align 8, !range !12, !alias.scope !1262, !noalias !1265, !noundef !20
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load i64, ptr %59, align 8, !alias.scope !1262, !noalias !1265, !noundef !20
  %61 = icmp ugt i64 %58, %60
  br i1 %61, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8923b8380b420a91E.exit", label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr %1, align 8, !alias.scope !1262, !noalias !1265, !nonnull !20, !align !21, !noundef !20
  %64 = add i64 %60, -1
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %65, ptr %1, align 8, !alias.scope !1262, !noalias !1265
  store i64 %64, ptr %59, align 8, !alias.scope !1262, !noalias !1265
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1267)
  %66 = icmp eq i64 %58, 2
  br i1 %66, label %68, label %67, !prof !25

67:                                               ; preds = %62
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.2, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.4) #11, !noalias !1270
  unreachable

68:                                               ; preds = %62
  %.val.i.i.i13 = load i64, ptr %63, align 8, !alias.scope !1267, !noalias !1271, !noundef !20
  %.val1.i.i.i = load i64, ptr %65, align 8, !alias.scope !1267, !noalias !1271, !noundef !20
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val.i14 = load ptr, ptr %69, align 8, !alias.scope !1256
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
  %74 = tail call noundef i64 @_ZN10polars_row6widths9RowWidths3get17h2574431edee7d6b7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.val.i14, i64 noundef %.sroa.03.02.i.i), !noalias !1256
  %75 = add i64 %74, %.sroa.01.01.i.i
  %exitcond.not.i.i = icmp eq i64 %73, %.val1.i.i.i
  br i1 %exitcond.not.i.i, label %.loopexit, label %72, !llvm.loop !1249

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
  %79 = load i64, ptr %5, align 8, !range !136, !noundef !20
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
  %91 = load i64, ptr %3, align 8, !range !136, !noundef !20
  %92 = trunc nuw i64 %91 to i1
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %94 = load i64, ptr %93, align 8, !range !74, !noundef !20
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %92, label %96, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit", !prof !137

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
  %115 = load i64, ptr %101, align 8, !alias.scope !1272, !noundef !20
  %116 = load i64, ptr %8, align 8, !range !141, !alias.scope !1272, !noundef !20
  %117 = icmp eq i64 %115, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %112
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.23)
          to label %119 unwind label %134

119:                                              ; preds = %118, %112
  %120 = load ptr, ptr %100, align 8, !alias.scope !1272, !nonnull !20, !noundef !20
  %121 = getelementptr inbounds nuw i64, ptr %120, i64 %115
  store i64 %114, ptr %121, align 8
  %122 = add i64 %115, 1
  store i64 %122, ptr %101, align 8, !alias.scope !1272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %9, ptr %123, align 8, !alias.scope !1275, !noalias !1278
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %102, ptr %124, align 8, !alias.scope !1275, !noalias !1278
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
  %131 = load i64, ptr %0, align 8, !range !74, !alias.scope !1282, !noundef !20
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
  %20 = load i64, ptr %0, align 8, !range !74, !noundef !20
  %.not = icmp eq i64 %20, -9223372036854775808
  br i1 %.not, label %58, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !1285
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %22 = tail call { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf9264c96a67df33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !1290
  %23 = extractvalue { ptr, ptr } %22, 0
  %24 = extractvalue { ptr, ptr } %22, 1
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h476f9c90bb5f5c30E"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noundef nonnull %23, ptr noundef %24), !noalias !1291
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1285
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.val.i = load i64, ptr %25, align 8, !alias.scope !1292, !noalias !1295, !noundef !20
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.val8.i = load i64, ptr %26, align 8, !alias.scope !1292, !noalias !1295, !noundef !20
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
  %33 = load i64, ptr %25, align 8, !alias.scope !1297, !noalias !1295, !noundef !20
  %34 = add i64 %33, %.sroa.0.011.i
  %35 = call { ptr, i64 } @"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h59a0453873930c08E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, i64 noundef %34), !noalias !1295
  %36 = extractvalue { ptr, i64 } %35, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !1300)
  %37 = icmp eq i64 %36, 2
  br i1 %37, label %"_ZN72_$LT$I$u20$as$u20$core..iter..adapters..zip..SpecTrustedRandomAccess$GT$17try_get_unchecked17hee529077fe4ee258E.exit.i.i.i", label %38, !prof !25

38:                                               ; preds = %30
  call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.2, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.4) #11, !noalias !1303
  unreachable

"_ZN72_$LT$I$u20$as$u20$core..iter..adapters..zip..SpecTrustedRandomAccess$GT$17try_get_unchecked17hee529077fe4ee258E.exit.i.i.i": ; preds = %30
  %39 = extractvalue { ptr, i64 } %35, 0
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %.val.i.i.i.i.i.i = load i32, ptr %39, align 4, !alias.scope !1300, !noalias !1295, !noundef !20
  %41 = sext i32 %.val.i.i.i.i.i.i to i64
  %.val1.i.i.i.i.i.i = load i32, ptr %40, align 4, !alias.scope !1300, !noalias !1295, !noundef !20
  %42 = sext i32 %.val1.i.i.i.i.i.i to i64
  %.val.i.i.i = load ptr, ptr %28, align 8, !alias.scope !1304, !noalias !1295
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
  %47 = call noundef i64 @_ZN10polars_row6widths9RowWidths3get17h2574431edee7d6b7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.val.i.i.i, i64 noundef %.sroa.03.02.i.i.i.i), !noalias !1295
  %48 = add i64 %47, %.sroa.01.01.i.i.i.i
  %exitcond.not.i.i.i.i = icmp eq i64 %46, %42
  br i1 %exitcond.not.i.i.i.i, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h680675536582d3e0E.exit.i", label %45, !llvm.loop !1307

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h680675536582d3e0E.exit.i": ; preds = %45, %"_ZN72_$LT$I$u20$as$u20$core..iter..adapters..zip..SpecTrustedRandomAccess$GT$17try_get_unchecked17hee529077fe4ee258E.exit.i.i.i"
  %.sroa.01.0.lcssa.i.i.i.i = phi i64 [ 0, %"_ZN72_$LT$I$u20$as$u20$core..iter..adapters..zip..SpecTrustedRandomAccess$GT$17try_get_unchecked17hee529077fe4ee258E.exit.i.i.i" ], [ %48, %45 ]
  %reass.sub = sub nsw i64 %42, %41
  %49 = add nsw i64 %reass.sub, 1
  %50 = add i64 %49, %.sroa.01.0.lcssa.i.i.i.i
  %.val.i.i = load ptr, ptr %29, align 8, !alias.scope !1297, !noalias !1295, !nonnull !20, !noundef !20
  %51 = getelementptr inbounds nuw i64, ptr %.val.i.i, i64 %34
  %52 = add i64 %50, %31
  %53 = load i64, ptr %51, align 8, !alias.scope !1308, !noalias !1295, !noundef !20
  %54 = add i64 %53, %50
  store i64 %54, ptr %51, align 8, !alias.scope !1308, !noalias !1295
  %exitcond.not.i = icmp eq i64 %32, %27
  br i1 %exitcond.not.i, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hc80dd0500df5c85bE.exit", label %30, !llvm.loop !1313

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hc80dd0500df5c85bE.exit": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h680675536582d3e0E.exit.i", %21
  %.sroa.0.0 = phi i64 [ 0, %21 ], [ %52, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h680675536582d3e0E.exit.i" ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load i64, ptr %55, align 8, !noundef !20
  %57 = add i64 %56, %.sroa.0.0
  store i64 %57, ptr %55, align 8
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ffe8af311617bcdE.exit"

58:                                               ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1314)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1317)
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = load i64, ptr %59, align 8, !range !12, !alias.scope !1320, !noalias !1323, !noundef !20
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load i64, ptr %61, align 8, !alias.scope !1320, !noalias !1323, !noundef !20
  %63 = icmp ugt i64 %60, %62
  br i1 %63, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ffe8af311617bcdE.exit", label %64

64:                                               ; preds = %58
  %65 = load ptr, ptr %1, align 8, !alias.scope !1320, !noalias !1323, !nonnull !20, !align !57, !noundef !20
  %66 = add i64 %62, -1
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store ptr %67, ptr %1, align 8, !alias.scope !1320, !noalias !1323
  store i64 %66, ptr %61, align 8, !alias.scope !1320, !noalias !1323
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1325)
  %68 = icmp eq i64 %60, 2
  br i1 %68, label %70, label %69, !prof !25

69:                                               ; preds = %64
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.2, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.4) #11, !noalias !1328
  unreachable

70:                                               ; preds = %64
  %.val.i.i.i13 = load i32, ptr %65, align 4, !alias.scope !1325, !noalias !1329, !noundef !20
  %71 = sext i32 %.val.i.i.i13 to i64
  %.val1.i.i.i = load i32, ptr %67, align 4, !alias.scope !1325, !noalias !1329, !noundef !20
  %72 = sext i32 %.val1.i.i.i to i64
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val.i14 = load ptr, ptr %73, align 8, !alias.scope !1314
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
  %78 = tail call noundef i64 @_ZN10polars_row6widths9RowWidths3get17h2574431edee7d6b7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.val.i14, i64 noundef %.sroa.03.02.i.i), !noalias !1314
  %79 = add i64 %78, %.sroa.01.01.i.i
  %exitcond.not.i.i = icmp eq i64 %77, %72
  br i1 %exitcond.not.i.i, label %.loopexit, label %76, !llvm.loop !1307

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
  %83 = load i64, ptr %5, align 8, !range !136, !noundef !20
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
  %95 = load i64, ptr %3, align 8, !range !136, !noundef !20
  %96 = trunc nuw i64 %95 to i1
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %98 = load i64, ptr %97, align 8, !range !74, !noundef !20
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %96, label %100, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit", !prof !137

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
  %119 = load i64, ptr %105, align 8, !alias.scope !1330, !noundef !20
  %120 = load i64, ptr %8, align 8, !range !141, !alias.scope !1330, !noundef !20
  %121 = icmp eq i64 %119, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %116
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.23)
          to label %123 unwind label %138

123:                                              ; preds = %122, %116
  %124 = load ptr, ptr %104, align 8, !alias.scope !1330, !nonnull !20, !noundef !20
  %125 = getelementptr inbounds nuw i64, ptr %124, i64 %119
  store i64 %118, ptr %125, align 8
  %126 = add i64 %119, 1
  store i64 %126, ptr %105, align 8, !alias.scope !1330
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %9, ptr %127, align 8, !alias.scope !1333, !noalias !1336
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %106, ptr %128, align 8, !alias.scope !1333, !noalias !1336
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
  %135 = load i64, ptr %0, align 8, !range !74, !alias.scope !1340, !noundef !20
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
  %18 = load i64, ptr %0, align 8, !range !74, !noundef !20
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
  %20 = tail call { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf9264c96a67df33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !1343
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1347)
  %33 = load i64, ptr %32, align 8, !alias.scope !1347, !noalias !1350, !noundef !20
  %34 = load i64, ptr %30, align 8, !alias.scope !1347, !noalias !1350, !noundef !20
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %28, 0
  br i1 %36, label %37, label %._crit_edge.i.i.i.i.i.us.i.i

37:                                               ; preds = %.lr.ph.split.us.i.i
  %38 = icmp eq i64 %27, 0
  br i1 %38, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17he311d8a88ab065adE.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i": ; preds = %37
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.us.i.i = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %27, i64 64)
  %39 = sub i64 %27, %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.us.i.i
  %.sroa.02.0.copyload.i.i.i.i.i.us.i.i = load i64, ptr %26, align 1, !noalias !1367
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %._crit_edge.i.i.i.i.i.us.i.i

._crit_edge.i.i.i.i.i.us.i.i:                     ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i", %.lr.ph.split.us.i.i
  %41 = phi ptr [ %40, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i" ], [ %26, %.lr.ph.split.us.i.i ]
  %42 = phi i64 [ %39, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i" ], [ %27, %.lr.ph.split.us.i.i ]
  %43 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.us.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i" ], [ %28, %.lr.ph.split.us.i.i ]
  %44 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i.i.us.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i" ], [ %.pre.i.i.i.i.i13.us.i.i, %.lr.ph.split.us.i.i ]
  %..i.i.i.us.i.i = and i64 %44, 1
  %45 = load i8, ptr %.sroa.1221.0.copyload, align 1, !noalias !1370, !noundef !20
  %46 = tail call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef %..i.i.i.us.i.i, i64 %35, i8 noundef %45), !noalias !1370
  %47 = icmp eq ptr %25, %21
  br i1 %47, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17he311d8a88ab065adE.exit", label %48

48:                                               ; preds = %._crit_edge.i.i.i.i.i.us.i.i
  %49 = add i64 %43, -1
  %50 = lshr i64 %44, 1
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %52 = add i64 %46, %.sroa.0.0
  %53 = load i64, ptr %25, align 8, !alias.scope !1371, !noalias !1376, !noundef !20
  %54 = add i64 %53, %46
  store i64 %54, ptr %25, align 8, !alias.scope !1371, !noalias !1376
  %55 = icmp ugt i64 %.sroa.5.0.copyload, %31
  br i1 %55, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17he311d8a88ab065adE.exit", label %.lr.ph.split.us.i.i, !llvm.loop !1377

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1347)
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef %.sroa.5.0.copyload, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.5) #11, !noalias !1378
  unreachable

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17he311d8a88ab065adE.exit": ; preds = %37, %._crit_edge.i.i.i.i.i.us.i.i, %48, %19
  %.sroa.0.1 = phi i64 [ 0, %19 ], [ %52, %48 ], [ %.sroa.0.0, %._crit_edge.i.i.i.i.i.us.i.i ], [ %.sroa.0.0, %37 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load i64, ptr %56, align 8, !noundef !20
  %58 = add i64 %57, %.sroa.0.1
  store i64 %58, ptr %56, align 8
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c562d76973434d3E.exit.thread"

59:                                               ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1379)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1382)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1385)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1388)
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %61 = load i64, ptr %60, align 8, !range !12, !alias.scope !1391, !noundef !20
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load i64, ptr %62, align 8, !alias.scope !1391, !noundef !20
  %64 = icmp ugt i64 %61, %63
  br i1 %64, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c562d76973434d3E.exit.thread", label %65

65:                                               ; preds = %59
  %66 = load ptr, ptr %1, align 8, !alias.scope !1391, !nonnull !20, !align !21, !noundef !20
  %67 = add i64 %63, -1
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %68, ptr %1, align 8, !alias.scope !1391
  store i64 %67, ptr %62, align 8, !alias.scope !1391
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1394)
  %69 = icmp ugt i64 %61, 1
  br i1 %69, label %71, label %70

70:                                               ; preds = %65
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef %61, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.5) #11, !noalias !1397
  unreachable

71:                                               ; preds = %65
  %72 = load i64, ptr %68, align 8, !alias.scope !1394, !noalias !1398, !noundef !20
  %73 = load i64, ptr %66, align 8, !alias.scope !1394, !noalias !1398, !noundef !20
  %74 = sub i64 %72, %73
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1399)
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %77 = load i64, ptr %76, align 8, !alias.scope !1402, !noundef !20
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %71
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !1402
  br label %89

79:                                               ; preds = %71
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %81 = load i64, ptr %80, align 8, !alias.scope !1402, !noundef !20
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c562d76973434d3E.exit.thread", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i": ; preds = %79
  %.sroa.0.0.sroa.speculated.i.i.i.i.i = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %81, i64 64)
  %83 = sub i64 %81, %.sroa.0.0.sroa.speculated.i.i.i.i.i
  store i64 %83, ptr %80, align 8, !alias.scope !1402
  %84 = load ptr, ptr %75, align 8, !alias.scope !1402, !nonnull !20, !align !33, !noundef !20
  %.sroa.02.0.copyload.i.i.i.i = load i64, ptr %84, align 1, !noalias !1402
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %86 = load i64, ptr %85, align 8, !alias.scope !1402, !noundef !20
  %87 = add i64 %86, -8
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %88, ptr %75, align 8, !alias.scope !1402
  store i64 %87, ptr %85, align 8, !alias.scope !1402
  br label %89

89:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i", %._crit_edge.i.i.i.i
  %90 = phi i64 [ %77, %._crit_edge.i.i.i.i ], [ %.sroa.0.0.sroa.speculated.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ]
  %91 = phi i64 [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ], [ %.sroa.02.0.copyload.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ]
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %93 = lshr i64 %91, 1
  store i64 %93, ptr %92, align 8, !alias.scope !1402
  %94 = add i64 %90, -1
  store i64 %94, ptr %76, align 8, !alias.scope !1402
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.val.i = load ptr, ptr %95, align 8, !alias.scope !1379, !nonnull !20, !align !33, !noundef !20
  %..i.i = and i64 %91, 1
  %96 = load i8, ptr %.val.i, align 1, !noalias !1379, !noundef !20
  %97 = tail call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef %..i.i, i64 %74, i8 noundef %96), !noalias !1379
  store i64 %97, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %1, ptr %8, align 8
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h838e1f15ef2f26abE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(96) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noalias noundef nonnull align 8 dereferenceable(8) %98)
  %99 = load i64, ptr %4, align 8, !range !136, !noundef !20
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
  %111 = load i64, ptr %3, align 8, !range !136, !noundef !20
  %112 = trunc nuw i64 %111 to i1
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %114 = load i64, ptr %113, align 8, !range !74, !noundef !20
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %112, label %116, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit", !prof !137

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
  %135 = load i64, ptr %121, align 8, !alias.scope !1403, !noundef !20
  %136 = load i64, ptr %6, align 8, !range !141, !alias.scope !1403, !noundef !20
  %137 = icmp eq i64 %135, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %132
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.23)
          to label %139 unwind label %154

139:                                              ; preds = %138, %132
  %140 = load ptr, ptr %120, align 8, !alias.scope !1403, !nonnull !20, !noundef !20
  %141 = getelementptr inbounds nuw i64, ptr %140, i64 %135
  store i64 %134, ptr %141, align 8
  %142 = add i64 %135, 1
  store i64 %142, ptr %121, align 8, !alias.scope !1403
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %7, ptr %143, align 8, !alias.scope !1406, !noalias !1409
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %122, ptr %144, align 8, !alias.scope !1406, !noalias !1409
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
  %151 = load i64, ptr %0, align 8, !range !74, !alias.scope !1413, !noundef !20
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
  %20 = load i64, ptr %0, align 8, !range !74, !noundef !20
  %.not = icmp eq i64 %20, -9223372036854775808
  br i1 %.not, label %54, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !1416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %22 = tail call { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf9264c96a67df33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !1421
  %23 = extractvalue { ptr, ptr } %22, 0
  %24 = extractvalue { ptr, ptr } %22, 1
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h40e6e0e6eb826645E"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noundef nonnull %23, ptr noundef %24), !noalias !1422
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1416
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.val.i = load i64, ptr %25, align 8, !alias.scope !1423, !noalias !1426, !noundef !20
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.val8.i = load i64, ptr %26, align 8, !alias.scope !1423, !noalias !1426, !noundef !20
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
  %32 = load i64, ptr %25, align 8, !alias.scope !1428, !noalias !1426, !noundef !20
  %33 = add i64 %32, %.sroa.0.011.i
  %34 = call { ptr, i64 } @"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h59a0453873930c08E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, i64 noundef %33), !noalias !1426
  %35 = extractvalue { ptr, i64 } %34, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !1431)
  %36 = icmp ugt i64 %35, 1
  br i1 %36, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17hbefb42b939f6a2f8E.exit.i", label %37

37:                                               ; preds = %30
  call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef %35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.5) #11, !noalias !1434
  unreachable

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17hbefb42b939f6a2f8E.exit.i": ; preds = %30
  %38 = add nuw i64 %.sroa.0.011.i, 1
  %39 = extractvalue { ptr, i64 } %34, 0
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4, !alias.scope !1431, !noalias !1426, !noundef !20
  %42 = load i32, ptr %39, align 4, !alias.scope !1431, !noalias !1426, !noundef !20
  %43 = sub i32 %41, %42
  %44 = sext i32 %43 to i64
  %.val.i.i.i = load ptr, ptr %28, align 8, !alias.scope !1435, !noalias !1426, !nonnull !20, !align !33, !noundef !20
  %45 = load i8, ptr %.val.i.i.i, align 1, !noalias !1426, !noundef !20
  %46 = call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef 1, i64 %44, i8 noundef %45), !noalias !1426
  %.val.i.i = load ptr, ptr %29, align 8, !alias.scope !1428, !noalias !1426, !nonnull !20, !noundef !20
  %47 = getelementptr inbounds nuw i64, ptr %.val.i.i, i64 %33
  %48 = add i64 %46, %31
  %49 = load i64, ptr %47, align 8, !alias.scope !1438, !noalias !1426, !noundef !20
  %50 = add i64 %49, %46
  store i64 %50, ptr %47, align 8, !alias.scope !1438, !noalias !1426
  %exitcond.not.i = icmp eq i64 %38, %27
  br i1 %exitcond.not.i, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h559cc893e1720438E.exit", label %30, !llvm.loop !1443

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h559cc893e1720438E.exit": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17hbefb42b939f6a2f8E.exit.i", %21
  %.sroa.0.0 = phi i64 [ 0, %21 ], [ %48, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17hbefb42b939f6a2f8E.exit.i" ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load i64, ptr %51, align 8, !noundef !20
  %53 = add i64 %52, %.sroa.0.0
  store i64 %53, ptr %51, align 8
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h215b9dbd00bb5d0cE.exit"

54:                                               ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1444)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1447)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = load i64, ptr %55, align 8, !range !12, !alias.scope !1450, !noundef !20
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load i64, ptr %57, align 8, !alias.scope !1450, !noundef !20
  %59 = icmp ugt i64 %56, %58
  br i1 %59, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h215b9dbd00bb5d0cE.exit", label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %1, align 8, !alias.scope !1450, !nonnull !20, !align !57, !noundef !20
  %62 = add i64 %58, -1
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store ptr %63, ptr %1, align 8, !alias.scope !1450
  store i64 %62, ptr %57, align 8, !alias.scope !1450
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1453)
  %64 = icmp ugt i64 %56, 1
  br i1 %64, label %66, label %65

65:                                               ; preds = %60
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef %56, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.5) #11, !noalias !1456
  unreachable

66:                                               ; preds = %60
  %67 = load i32, ptr %63, align 4, !alias.scope !1453, !noalias !1457, !noundef !20
  %68 = load i32, ptr %61, align 4, !alias.scope !1453, !noalias !1457, !noundef !20
  %69 = sub i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val.i13 = load ptr, ptr %71, align 8, !alias.scope !1444, !nonnull !20, !align !33, !noundef !20
  %72 = load i8, ptr %.val.i13, align 1, !noalias !1444, !noundef !20
  %73 = tail call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef 1, i64 %70, i8 noundef %72), !noalias !1444
  store i64 %73, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store ptr %1, ptr %10, align 8
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %74, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h774336a22d66d193E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull align 8 dereferenceable(8) %74)
  %75 = load i64, ptr %5, align 8, !range !136, !noundef !20
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
  %87 = load i64, ptr %3, align 8, !range !136, !noundef !20
  %88 = trunc nuw i64 %87 to i1
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %90 = load i64, ptr %89, align 8, !range !74, !noundef !20
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %88, label %92, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit", !prof !137

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
  %111 = load i64, ptr %97, align 8, !alias.scope !1458, !noundef !20
  %112 = load i64, ptr %8, align 8, !range !141, !alias.scope !1458, !noundef !20
  %113 = icmp eq i64 %111, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %108
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.23)
          to label %115 unwind label %130

115:                                              ; preds = %114, %108
  %116 = load ptr, ptr %96, align 8, !alias.scope !1458, !nonnull !20, !noundef !20
  %117 = getelementptr inbounds nuw i64, ptr %116, i64 %111
  store i64 %110, ptr %117, align 8
  %118 = add i64 %111, 1
  store i64 %118, ptr %97, align 8, !alias.scope !1458
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %9, ptr %119, align 8, !alias.scope !1461, !noalias !1464
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %98, ptr %120, align 8, !alias.scope !1461, !noalias !1464
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
  %127 = load i64, ptr %0, align 8, !range !74, !alias.scope !1468, !noundef !20
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
  %18 = load i64, ptr %0, align 8, !range !74, !noundef !20
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
  %20 = tail call { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf9264c96a67df33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !1471
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1475)
  %33 = load i64, ptr %32, align 8, !alias.scope !1475, !noalias !1478, !noundef !20
  %34 = load i64, ptr %30, align 8, !alias.scope !1475, !noalias !1478, !noundef !20
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %28, 0
  br i1 %36, label %37, label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.i.i.us.i.i"

37:                                               ; preds = %.lr.ph.split.us.i.i
  %38 = icmp eq i64 %27, 0
  br i1 %38, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h1c062784e46c74f0E.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i": ; preds = %37
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.us.i.i = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %27, i64 64)
  %39 = sub i64 %27, %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.us.i.i
  %.sroa.02.0.copyload.i.i.i.i.i.us.i.i = load i64, ptr %26, align 1, !noalias !1495
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
  %60 = load i64, ptr %25, align 8, !alias.scope !1498, !noalias !1503, !noundef !20
  %61 = add i64 %60, %.sroa.3.0.i.ph.i.us.i.i
  store i64 %61, ptr %25, align 8, !alias.scope !1498, !noalias !1503
  %62 = icmp ugt i64 %.sroa.5.0.copyload, %31
  br i1 %62, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h1c062784e46c74f0E.exit", label %.lr.ph.split.us.i.i, !llvm.loop !1504

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1475)
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef %.sroa.5.0.copyload, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.5) #11, !noalias !1505
  unreachable

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h1c062784e46c74f0E.exit": ; preds = %37, %55, %57, %19
  %.sroa.0.2 = phi i64 [ 0, %19 ], [ %59, %57 ], [ %.sroa.0.0, %55 ], [ %.sroa.0.0, %37 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load i64, ptr %63, align 8, !noundef !20
  %65 = add i64 %64, %.sroa.0.2
  store i64 %65, ptr %63, align 8
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f98b930ef24c5f6E.exit"

66:                                               ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1506)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1509)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1512)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1515)
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %68 = load i64, ptr %67, align 8, !range !12, !alias.scope !1518, !noundef !20
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load i64, ptr %69, align 8, !alias.scope !1518, !noundef !20
  %71 = icmp ugt i64 %68, %70
  br i1 %71, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f98b930ef24c5f6E.exit", label %72

72:                                               ; preds = %66
  %73 = load ptr, ptr %1, align 8, !alias.scope !1518, !nonnull !20, !align !21, !noundef !20
  %74 = add i64 %70, -1
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %75, ptr %1, align 8, !alias.scope !1518
  store i64 %74, ptr %69, align 8, !alias.scope !1518
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1521)
  %76 = icmp ugt i64 %68, 1
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef %68, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.5) #11, !noalias !1524
  unreachable

78:                                               ; preds = %72
  %79 = load i64, ptr %75, align 8, !alias.scope !1521, !noalias !1525, !noundef !20
  %80 = load i64, ptr %73, align 8, !alias.scope !1521, !noalias !1525, !noundef !20
  %81 = sub i64 %79, %80
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1526)
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %84 = load i64, ptr %83, align 8, !alias.scope !1529, !noundef !20
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %78
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !1529
  br label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.i"

86:                                               ; preds = %78
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %88 = load i64, ptr %87, align 8, !alias.scope !1529, !noundef !20
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f98b930ef24c5f6E.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i": ; preds = %86
  %.sroa.0.0.sroa.speculated.i.i.i.i.i = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %88, i64 64)
  %90 = sub i64 %88, %.sroa.0.0.sroa.speculated.i.i.i.i.i
  store i64 %90, ptr %87, align 8, !alias.scope !1529
  %91 = load ptr, ptr %82, align 8, !alias.scope !1529, !nonnull !20, !align !33, !noundef !20
  %.sroa.02.0.copyload.i.i.i.i = load i64, ptr %91, align 1, !noalias !1529
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %93 = load i64, ptr %92, align 8, !alias.scope !1529, !noundef !20
  %94 = add i64 %93, -8
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %95, ptr %82, align 8, !alias.scope !1529
  store i64 %94, ptr %92, align 8, !alias.scope !1529
  br label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.i"

"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i", %._crit_edge.i.i.i.i
  %96 = phi i64 [ %84, %._crit_edge.i.i.i.i ], [ %.sroa.0.0.sroa.speculated.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ]
  %97 = phi i64 [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ], [ %.sroa.02.0.copyload.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ]
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %99 = lshr i64 %97, 1
  store i64 %99, ptr %98, align 8, !alias.scope !1529
  %100 = add i64 %96, -1
  store i64 %100, ptr %83, align 8, !alias.scope !1529
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
  %112 = load i64, ptr %4, align 8, !range !136, !noundef !20
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
  %124 = load i64, ptr %3, align 8, !range !136, !noundef !20
  %125 = trunc nuw i64 %124 to i1
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %127 = load i64, ptr %126, align 8, !range !74, !noundef !20
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %125, label %129, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit", !prof !137

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
  %148 = load i64, ptr %134, align 8, !alias.scope !1530, !noundef !20
  %149 = load i64, ptr %6, align 8, !range !141, !alias.scope !1530, !noundef !20
  %150 = icmp eq i64 %148, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %145
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.23)
          to label %152 unwind label %167

152:                                              ; preds = %151, %145
  %153 = load ptr, ptr %133, align 8, !alias.scope !1530, !nonnull !20, !noundef !20
  %154 = getelementptr inbounds nuw i64, ptr %153, i64 %148
  store i64 %147, ptr %154, align 8
  %155 = add i64 %148, 1
  store i64 %155, ptr %134, align 8, !alias.scope !1530
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %7, ptr %156, align 8, !alias.scope !1533, !noalias !1536
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %135, ptr %157, align 8, !alias.scope !1533, !noalias !1536
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
  %164 = load i64, ptr %0, align 8, !range !74, !alias.scope !1540, !noundef !20
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
  %18 = load i64, ptr %0, align 8, !range !74, !noundef !20
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
  %20 = tail call { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf9264c96a67df33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !1543
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1547)
  %33 = load i32, ptr %32, align 4, !alias.scope !1547, !noalias !1550, !noundef !20
  %34 = load i32, ptr %30, align 4, !alias.scope !1547, !noalias !1550, !noundef !20
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
  %.sroa.02.0.copyload.i.i.i.i.i.us.i.i = load i64, ptr %26, align 1, !noalias !1567
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %._crit_edge.i.i.i.i.i.us.i.i

._crit_edge.i.i.i.i.i.us.i.i:                     ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i", %.lr.ph.split.us.i.i
  %42 = phi ptr [ %41, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i" ], [ %26, %.lr.ph.split.us.i.i ]
  %43 = phi i64 [ %40, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i" ], [ %27, %.lr.ph.split.us.i.i ]
  %44 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.us.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i" ], [ %28, %.lr.ph.split.us.i.i ]
  %45 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i.i.us.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i" ], [ %.pre.i.i.i.i.i13.us.i.i, %.lr.ph.split.us.i.i ]
  %..i.i.i.us.i.i = and i64 %45, 1
  %46 = load i8, ptr %.sroa.1221.0.copyload, align 1, !noalias !1570, !noundef !20
  %47 = tail call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef %..i.i.i.us.i.i, i64 %36, i8 noundef %46), !noalias !1570
  %48 = icmp eq ptr %25, %21
  br i1 %48, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17ha37204d90491c1f4E.exit", label %49

49:                                               ; preds = %._crit_edge.i.i.i.i.i.us.i.i
  %50 = add i64 %44, -1
  %51 = lshr i64 %45, 1
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %53 = add i64 %47, %.sroa.0.0
  %54 = load i64, ptr %25, align 8, !alias.scope !1571, !noalias !1576, !noundef !20
  %55 = add i64 %54, %47
  store i64 %55, ptr %25, align 8, !alias.scope !1571, !noalias !1576
  %56 = icmp ugt i64 %.sroa.5.0.copyload, %31
  br i1 %56, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17ha37204d90491c1f4E.exit", label %.lr.ph.split.us.i.i, !llvm.loop !1577

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1547)
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef %.sroa.5.0.copyload, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.5) #11, !noalias !1578
  unreachable

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17ha37204d90491c1f4E.exit": ; preds = %38, %._crit_edge.i.i.i.i.i.us.i.i, %49, %19
  %.sroa.0.1 = phi i64 [ 0, %19 ], [ %53, %49 ], [ %.sroa.0.0, %._crit_edge.i.i.i.i.i.us.i.i ], [ %.sroa.0.0, %38 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load i64, ptr %57, align 8, !noundef !20
  %59 = add i64 %58, %.sroa.0.1
  store i64 %59, ptr %57, align 8
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d66d832acad046fE.exit.thread"

60:                                               ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1579)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1582)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1585)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1588)
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %62 = load i64, ptr %61, align 8, !range !12, !alias.scope !1591, !noundef !20
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load i64, ptr %63, align 8, !alias.scope !1591, !noundef !20
  %65 = icmp ugt i64 %62, %64
  br i1 %65, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d66d832acad046fE.exit.thread", label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr %1, align 8, !alias.scope !1591, !nonnull !20, !align !57, !noundef !20
  %68 = add i64 %64, -1
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store ptr %69, ptr %1, align 8, !alias.scope !1591
  store i64 %68, ptr %63, align 8, !alias.scope !1591
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1594)
  %70 = icmp ugt i64 %62, 1
  br i1 %70, label %72, label %71

71:                                               ; preds = %66
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef %62, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.5) #11, !noalias !1597
  unreachable

72:                                               ; preds = %66
  %73 = load i32, ptr %69, align 4, !alias.scope !1594, !noalias !1598, !noundef !20
  %74 = load i32, ptr %67, align 4, !alias.scope !1594, !noalias !1598, !noundef !20
  %75 = sub i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1599)
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %79 = load i64, ptr %78, align 8, !alias.scope !1602, !noundef !20
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %72
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !1602
  br label %91

81:                                               ; preds = %72
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %83 = load i64, ptr %82, align 8, !alias.scope !1602, !noundef !20
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d66d832acad046fE.exit.thread", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i": ; preds = %81
  %.sroa.0.0.sroa.speculated.i.i.i.i.i = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %83, i64 64)
  %85 = sub i64 %83, %.sroa.0.0.sroa.speculated.i.i.i.i.i
  store i64 %85, ptr %82, align 8, !alias.scope !1602
  %86 = load ptr, ptr %77, align 8, !alias.scope !1602, !nonnull !20, !align !33, !noundef !20
  %.sroa.02.0.copyload.i.i.i.i = load i64, ptr %86, align 1, !noalias !1602
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %88 = load i64, ptr %87, align 8, !alias.scope !1602, !noundef !20
  %89 = add i64 %88, -8
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %90, ptr %77, align 8, !alias.scope !1602
  store i64 %89, ptr %87, align 8, !alias.scope !1602
  br label %91

91:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i", %._crit_edge.i.i.i.i
  %92 = phi i64 [ %79, %._crit_edge.i.i.i.i ], [ %.sroa.0.0.sroa.speculated.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ]
  %93 = phi i64 [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ], [ %.sroa.02.0.copyload.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ]
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %95 = lshr i64 %93, 1
  store i64 %95, ptr %94, align 8, !alias.scope !1602
  %96 = add i64 %92, -1
  store i64 %96, ptr %78, align 8, !alias.scope !1602
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.val.i = load ptr, ptr %97, align 8, !alias.scope !1579, !nonnull !20, !align !33, !noundef !20
  %..i.i = and i64 %93, 1
  %98 = load i8, ptr %.val.i, align 1, !noalias !1579, !noundef !20
  %99 = tail call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef %..i.i, i64 %76, i8 noundef %98), !noalias !1579
  store i64 %99, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %1, ptr %8, align 8
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %100, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hdcab69821939cba0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(96) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noalias noundef nonnull align 8 dereferenceable(8) %100)
  %101 = load i64, ptr %4, align 8, !range !136, !noundef !20
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
  %113 = load i64, ptr %3, align 8, !range !136, !noundef !20
  %114 = trunc nuw i64 %113 to i1
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %116 = load i64, ptr %115, align 8, !range !74, !noundef !20
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %114, label %118, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit", !prof !137

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
  %137 = load i64, ptr %123, align 8, !alias.scope !1603, !noundef !20
  %138 = load i64, ptr %6, align 8, !range !141, !alias.scope !1603, !noundef !20
  %139 = icmp eq i64 %137, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %134
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.23)
          to label %141 unwind label %156

141:                                              ; preds = %140, %134
  %142 = load ptr, ptr %122, align 8, !alias.scope !1603, !nonnull !20, !noundef !20
  %143 = getelementptr inbounds nuw i64, ptr %142, i64 %137
  store i64 %136, ptr %143, align 8
  %144 = add i64 %137, 1
  store i64 %144, ptr %123, align 8, !alias.scope !1603
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %7, ptr %145, align 8, !alias.scope !1606, !noalias !1609
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %124, ptr %146, align 8, !alias.scope !1606, !noalias !1609
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
  %153 = load i64, ptr %0, align 8, !range !74, !alias.scope !1613, !noundef !20
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
  %20 = load i64, ptr %0, align 8, !range !74, !noundef !20
  %.not = icmp eq i64 %20, -9223372036854775808
  br i1 %.not, label %53, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !1616
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %22 = tail call { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf9264c96a67df33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !1621
  %23 = extractvalue { ptr, ptr } %22, 0
  %24 = extractvalue { ptr, ptr } %22, 1
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hde2a5f89e8d9b6c6E"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noundef nonnull %23, ptr noundef %24), !noalias !1622
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1616
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.val.i = load i64, ptr %25, align 8, !alias.scope !1623, !noalias !1626, !noundef !20
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.val8.i = load i64, ptr %26, align 8, !alias.scope !1623, !noalias !1626, !noundef !20
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
  %32 = load i64, ptr %25, align 8, !alias.scope !1628, !noalias !1626, !noundef !20
  %33 = add i64 %32, %.sroa.0.011.i
  %34 = call { ptr, i64 } @"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hc5f5b1f8f5c51fa7E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, i64 noundef %33), !noalias !1626
  %35 = extractvalue { ptr, i64 } %34, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !1631)
  %36 = icmp ugt i64 %35, 1
  br i1 %36, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h122a337578373a59E.exit.i", label %37

37:                                               ; preds = %30
  call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef %35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.5) #11, !noalias !1634
  unreachable

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h122a337578373a59E.exit.i": ; preds = %30
  %38 = add nuw i64 %.sroa.0.011.i, 1
  %39 = extractvalue { ptr, i64 } %34, 0
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i64, ptr %40, align 8, !alias.scope !1631, !noalias !1626, !noundef !20
  %42 = load i64, ptr %39, align 8, !alias.scope !1631, !noalias !1626, !noundef !20
  %43 = sub i64 %41, %42
  %.val.i.i.i = load ptr, ptr %28, align 8, !alias.scope !1635, !noalias !1626, !nonnull !20, !align !33, !noundef !20
  %44 = load i8, ptr %.val.i.i.i, align 1, !noalias !1626, !noundef !20
  %45 = call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef 1, i64 %43, i8 noundef %44), !noalias !1626
  %.val.i.i = load ptr, ptr %29, align 8, !alias.scope !1628, !noalias !1626, !nonnull !20, !noundef !20
  %46 = getelementptr inbounds nuw i64, ptr %.val.i.i, i64 %33
  %47 = add i64 %45, %31
  %48 = load i64, ptr %46, align 8, !alias.scope !1638, !noalias !1626, !noundef !20
  %49 = add i64 %48, %45
  store i64 %49, ptr %46, align 8, !alias.scope !1638, !noalias !1626
  %exitcond.not.i = icmp eq i64 %38, %27
  br i1 %exitcond.not.i, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hbdecba4ebf12c192E.exit", label %30, !llvm.loop !1643

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hbdecba4ebf12c192E.exit": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h122a337578373a59E.exit.i", %21
  %.sroa.0.0 = phi i64 [ 0, %21 ], [ %47, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h122a337578373a59E.exit.i" ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i64, ptr %50, align 8, !noundef !20
  %52 = add i64 %51, %.sroa.0.0
  store i64 %52, ptr %50, align 8
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h886a21c0880998edE.exit"

53:                                               ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1644)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1647)
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load i64, ptr %54, align 8, !range !12, !alias.scope !1650, !noundef !20
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load i64, ptr %56, align 8, !alias.scope !1650, !noundef !20
  %58 = icmp ugt i64 %55, %57
  br i1 %58, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h886a21c0880998edE.exit", label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %1, align 8, !alias.scope !1650, !nonnull !20, !align !21, !noundef !20
  %61 = add i64 %57, -1
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %62, ptr %1, align 8, !alias.scope !1650
  store i64 %61, ptr %56, align 8, !alias.scope !1650
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1653)
  %63 = icmp ugt i64 %55, 1
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef %55, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.5) #11, !noalias !1656
  unreachable

65:                                               ; preds = %59
  %66 = load i64, ptr %62, align 8, !alias.scope !1653, !noalias !1657, !noundef !20
  %67 = load i64, ptr %60, align 8, !alias.scope !1653, !noalias !1657, !noundef !20
  %68 = sub i64 %66, %67
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val.i13 = load ptr, ptr %69, align 8, !alias.scope !1644, !nonnull !20, !align !33, !noundef !20
  %70 = load i8, ptr %.val.i13, align 1, !noalias !1644, !noundef !20
  %71 = tail call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef 1, i64 %68, i8 noundef %70), !noalias !1644
  store i64 %71, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store ptr %1, ptr %10, align 8
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %72, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h67d0120e110384daE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull align 8 dereferenceable(8) %72)
  %73 = load i64, ptr %5, align 8, !range !136, !noundef !20
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
  %85 = load i64, ptr %3, align 8, !range !136, !noundef !20
  %86 = trunc nuw i64 %85 to i1
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %88 = load i64, ptr %87, align 8, !range !74, !noundef !20
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %86, label %90, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit", !prof !137

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
  %109 = load i64, ptr %95, align 8, !alias.scope !1658, !noundef !20
  %110 = load i64, ptr %8, align 8, !range !141, !alias.scope !1658, !noundef !20
  %111 = icmp eq i64 %109, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %106
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.23)
          to label %113 unwind label %128

113:                                              ; preds = %112, %106
  %114 = load ptr, ptr %94, align 8, !alias.scope !1658, !nonnull !20, !noundef !20
  %115 = getelementptr inbounds nuw i64, ptr %114, i64 %109
  store i64 %108, ptr %115, align 8
  %116 = add i64 %109, 1
  store i64 %116, ptr %95, align 8, !alias.scope !1658
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %9, ptr %117, align 8, !alias.scope !1661, !noalias !1664
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %96, ptr %118, align 8, !alias.scope !1661, !noalias !1664
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
  %125 = load i64, ptr %0, align 8, !range !74, !alias.scope !1668, !noundef !20
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
  %20 = load i64, ptr %0, align 8, !range !74, !noundef !20
  %.not = icmp eq i64 %20, -9223372036854775808
  br i1 %.not, label %52, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !1671
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %22 = tail call { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf9264c96a67df33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !1676
  %23 = extractvalue { ptr, ptr } %22, 0
  %24 = extractvalue { ptr, ptr } %22, 1
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h81a0e56f5f114764E"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noundef nonnull %23, ptr noundef %24), !noalias !1677
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1671
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.val.i = load i64, ptr %25, align 8, !alias.scope !1678, !noalias !1681, !noundef !20
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.val8.i = load i64, ptr %26, align 8, !alias.scope !1678, !noalias !1681, !noundef !20
  %27 = sub i64 %.val8.i, %.val.i
  %.not.i = icmp eq i64 %.val8.i, %.val.i
  br i1 %.not.i, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h470debcbf4a26ee0E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %29

29:                                               ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h7724ae28c1af7f11E.exit.i", %.lr.ph.i
  %.sroa.0.011.i = phi i64 [ 0, %.lr.ph.i ], [ %37, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h7724ae28c1af7f11E.exit.i" ]
  %30 = phi i64 [ 0, %.lr.ph.i ], [ %46, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h7724ae28c1af7f11E.exit.i" ]
  %31 = load i64, ptr %25, align 8, !alias.scope !1683, !noalias !1681, !noundef !20
  %32 = add i64 %31, %.sroa.0.011.i
  %33 = call { ptr, i64 } @"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h59a0453873930c08E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, i64 noundef %32), !noalias !1681
  %34 = extractvalue { ptr, i64 } %33, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !1686)
  %35 = icmp ugt i64 %34, 1
  br i1 %35, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h7724ae28c1af7f11E.exit.i", label %36

36:                                               ; preds = %29
  call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef %34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.5) #11, !noalias !1689
  unreachable

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h7724ae28c1af7f11E.exit.i": ; preds = %29
  %37 = add nuw i64 %.sroa.0.011.i, 1
  %38 = extractvalue { ptr, i64 } %33, 0
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4, !alias.scope !1686, !noalias !1681, !noundef !20
  %41 = load i32, ptr %38, align 4, !alias.scope !1686, !noalias !1681, !noundef !20
  %42 = sub i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = add nsw i64 %43, 1
  %.val.i.i = load ptr, ptr %28, align 8, !alias.scope !1683, !noalias !1681, !nonnull !20, !noundef !20
  %45 = getelementptr inbounds nuw i64, ptr %.val.i.i, i64 %32
  %46 = add i64 %44, %30
  %47 = load i64, ptr %45, align 8, !alias.scope !1690, !noalias !1681, !noundef !20
  %48 = add i64 %44, %47
  store i64 %48, ptr %45, align 8, !alias.scope !1690, !noalias !1681
  %exitcond.not.i = icmp eq i64 %37, %27
  br i1 %exitcond.not.i, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h470debcbf4a26ee0E.exit", label %29, !llvm.loop !1695

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h470debcbf4a26ee0E.exit": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h7724ae28c1af7f11E.exit.i", %21
  %.sroa.0.0 = phi i64 [ 0, %21 ], [ %46, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h7724ae28c1af7f11E.exit.i" ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load i64, ptr %49, align 8, !noundef !20
  %51 = add i64 %50, %.sroa.0.0
  store i64 %51, ptr %49, align 8
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5ac4df3235c02a08E.exit"

52:                                               ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1696)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1699)
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = load i64, ptr %53, align 8, !range !12, !alias.scope !1702, !noundef !20
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load i64, ptr %55, align 8, !alias.scope !1702, !noundef !20
  %57 = icmp ugt i64 %54, %56
  br i1 %57, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5ac4df3235c02a08E.exit", label %58

58:                                               ; preds = %52
  %59 = load ptr, ptr %1, align 8, !alias.scope !1702, !nonnull !20, !align !57, !noundef !20
  %60 = add i64 %56, -1
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store ptr %61, ptr %1, align 8, !alias.scope !1702
  store i64 %60, ptr %55, align 8, !alias.scope !1702
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1705)
  %62 = icmp ugt i64 %54, 1
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef %54, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.5) #11, !noalias !1708
  unreachable

64:                                               ; preds = %58
  %65 = load i32, ptr %61, align 4, !alias.scope !1705, !noalias !1709, !noundef !20
  %66 = load i32, ptr %59, align 4, !alias.scope !1705, !noalias !1709, !noundef !20
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
  %71 = load i64, ptr %5, align 8, !range !136, !noundef !20
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
  %83 = load i64, ptr %3, align 8, !range !136, !noundef !20
  %84 = trunc nuw i64 %83 to i1
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %86 = load i64, ptr %85, align 8, !range !74, !noundef !20
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %84, label %88, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit", !prof !137

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
  %107 = load i64, ptr %93, align 8, !alias.scope !1710, !noundef !20
  %108 = load i64, ptr %8, align 8, !range !141, !alias.scope !1710, !noundef !20
  %109 = icmp eq i64 %107, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %104
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.23)
          to label %111 unwind label %126

111:                                              ; preds = %110, %104
  %112 = load ptr, ptr %92, align 8, !alias.scope !1710, !nonnull !20, !noundef !20
  %113 = getelementptr inbounds nuw i64, ptr %112, i64 %107
  store i64 %106, ptr %113, align 8
  %114 = add i64 %107, 1
  store i64 %114, ptr %93, align 8, !alias.scope !1710
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %9, ptr %115, align 8, !alias.scope !1713, !noalias !1716
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %94, ptr %116, align 8, !alias.scope !1713, !noalias !1716
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
  %123 = load i64, ptr %0, align 8, !range !74, !alias.scope !1720, !noundef !20
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
  %18 = load i64, ptr %0, align 8, !range !74, !noundef !20
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
  %20 = tail call { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf9264c96a67df33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !1723
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1727)
  %33 = load i64, ptr %32, align 8, !alias.scope !1727, !noalias !1730, !noundef !20
  %34 = load i64, ptr %30, align 8, !alias.scope !1727, !noalias !1730, !noundef !20
  %35 = icmp eq i64 %28, 0
  br i1 %35, label %36, label %._crit_edge.i.i.i.i.i.us.i.i

36:                                               ; preds = %.lr.ph.split.us.i.i
  %37 = icmp eq i64 %27, 0
  br i1 %37, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h5b4448f732e18ee3E.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i.i": ; preds = %36
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.us.i.i = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %27, i64 64)
  %38 = sub i64 %27, %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.us.i.i
  %.sroa.02.0.copyload.i.i.i.i.i.us.i.i = load i64, ptr %26, align 1, !noalias !1747
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
  %53 = load i64, ptr %25, align 8, !alias.scope !1750, !noalias !1755, !noundef !20
  %54 = add i64 %53, %.sroa.01.0.i.i.i.us.i.i
  store i64 %54, ptr %25, align 8, !alias.scope !1750, !noalias !1755
  %55 = icmp ugt i64 %.sroa.5.0.copyload, %31
  br i1 %55, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h5b4448f732e18ee3E.exit", label %.lr.ph.split.us.i.i, !llvm.loop !1756

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1727)
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef %.sroa.5.0.copyload, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.5) #11, !noalias !1757
  unreachable

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h5b4448f732e18ee3E.exit": ; preds = %36, %._crit_edge.i.i.i.i.i.us.i.i, %45, %19
  %.sroa.0.2 = phi i64 [ 0, %19 ], [ %52, %45 ], [ %.sroa.0.0, %._crit_edge.i.i.i.i.i.us.i.i ], [ %.sroa.0.0, %36 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load i64, ptr %56, align 8, !noundef !20
  %58 = add i64 %57, %.sroa.0.2
  store i64 %58, ptr %56, align 8
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbef0fc187f1b5368E.exit.thread"

59:                                               ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1758)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1761)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1764)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1767)
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %61 = load i64, ptr %60, align 8, !range !12, !alias.scope !1770, !noundef !20
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load i64, ptr %62, align 8, !alias.scope !1770, !noundef !20
  %64 = icmp ugt i64 %61, %63
  br i1 %64, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbef0fc187f1b5368E.exit.thread", label %65

65:                                               ; preds = %59
  %66 = load ptr, ptr %1, align 8, !alias.scope !1770, !nonnull !20, !align !21, !noundef !20
  %67 = add i64 %63, -1
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %68, ptr %1, align 8, !alias.scope !1770
  store i64 %67, ptr %62, align 8, !alias.scope !1770
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1773)
  %69 = icmp ugt i64 %61, 1
  br i1 %69, label %71, label %70

70:                                               ; preds = %65
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef %61, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.5) #11, !noalias !1776
  unreachable

71:                                               ; preds = %65
  %72 = load i64, ptr %68, align 8, !alias.scope !1773, !noalias !1777, !noundef !20
  %73 = load i64, ptr %66, align 8, !alias.scope !1773, !noalias !1777, !noundef !20
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1778)
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %76 = load i64, ptr %75, align 8, !alias.scope !1781, !noundef !20
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %71
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !1781
  br label %88

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %80 = load i64, ptr %79, align 8, !alias.scope !1781, !noundef !20
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbef0fc187f1b5368E.exit.thread", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i": ; preds = %78
  %.sroa.0.0.sroa.speculated.i.i.i.i.i = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %80, i64 64)
  %82 = sub i64 %80, %.sroa.0.0.sroa.speculated.i.i.i.i.i
  store i64 %82, ptr %79, align 8, !alias.scope !1781
  %83 = load ptr, ptr %74, align 8, !alias.scope !1781, !nonnull !20, !align !33, !noundef !20
  %.sroa.02.0.copyload.i.i.i.i = load i64, ptr %83, align 1, !noalias !1781
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %85 = load i64, ptr %84, align 8, !alias.scope !1781, !noundef !20
  %86 = add i64 %85, -8
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %87, ptr %74, align 8, !alias.scope !1781
  store i64 %86, ptr %84, align 8, !alias.scope !1781
  br label %88

88:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i", %._crit_edge.i.i.i.i
  %89 = phi i64 [ %76, %._crit_edge.i.i.i.i ], [ %.sroa.0.0.sroa.speculated.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ]
  %90 = phi i64 [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ], [ %.sroa.02.0.copyload.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ]
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %92 = lshr i64 %90, 1
  store i64 %92, ptr %91, align 8, !alias.scope !1781
  %93 = add i64 %89, -1
  store i64 %93, ptr %75, align 8, !alias.scope !1781
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
  %98 = load i64, ptr %4, align 8, !range !136, !noundef !20
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
  %110 = load i64, ptr %3, align 8, !range !136, !noundef !20
  %111 = trunc nuw i64 %110 to i1
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %113 = load i64, ptr %112, align 8, !range !74, !noundef !20
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %111, label %115, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit", !prof !137

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
  %134 = load i64, ptr %120, align 8, !alias.scope !1782, !noundef !20
  %135 = load i64, ptr %6, align 8, !range !141, !alias.scope !1782, !noundef !20
  %136 = icmp eq i64 %134, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %131
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9077d3ec7adcc39bb2e948a8a3ac4a42.23)
          to label %138 unwind label %153

138:                                              ; preds = %137, %131
  %139 = load ptr, ptr %119, align 8, !alias.scope !1782, !nonnull !20, !noundef !20
  %140 = getelementptr inbounds nuw i64, ptr %139, i64 %134
  store i64 %133, ptr %140, align 8
  %141 = add i64 %134, 1
  store i64 %141, ptr %120, align 8, !alias.scope !1782
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %7, ptr %142, align 8, !alias.scope !1785, !noalias !1788
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %121, ptr %143, align 8, !alias.scope !1785, !noalias !1788
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
  %150 = load i64, ptr %0, align 8, !range !74, !alias.scope !1792, !noundef !20
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
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.estimated_trip_count"}
!40 = distinct !{!40, !39}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60caa0fed78f5640E: argument 1"}
!43 = distinct !{!43, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60caa0fed78f5640E"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h079c61f7a9e4ca00E: argument 1"}
!46 = distinct !{!46, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h079c61f7a9e4ca00E"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9affa23fe14bc3f5E: argument 1"}
!49 = distinct !{!49, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9affa23fe14bc3f5E"}
!50 = !{!51, !48, !45, !42}
!51 = distinct !{!51, !52, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E: argument 0"}
!52 = distinct !{!52, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E"}
!53 = !{!54, !55, !56}
!54 = distinct !{!54, !49, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9affa23fe14bc3f5E: argument 0"}
!55 = distinct !{!55, !46, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h079c61f7a9e4ca00E: argument 0"}
!56 = distinct !{!56, !43, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60caa0fed78f5640E: argument 0"}
!57 = !{i64 4}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hb1f4f6d7d103f7aaE: argument 0"}
!60 = distinct !{!60, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hb1f4f6d7d103f7aaE"}
!61 = !{!59, !54, !48, !55, !45, !56, !42}
!62 = !{!54, !48, !55, !45, !56, !42}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!65 = distinct !{!65, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!66 = !{!64, !45, !42}
!67 = !{!55, !56}
!68 = !{!64, !55, !45, !56, !42}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN10polars_row6encode21list_num_column_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h54b48b0347f42f0bE: argument 0"}
!71 = distinct !{!71, !"_ZN10polars_row6encode21list_num_column_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h54b48b0347f42f0bE"}
!72 = distinct !{!72, !39}
!73 = distinct !{!73, !39}
!74 = !{i64 0, i64 -9223372036854775807}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZN4core4iter6traits8iterator8Iterator3zip17h04938fa5df62caf4E: argument 0"}
!77 = distinct !{!77, !"_ZN4core4iter6traits8iterator8Iterator3zip17h04938fa5df62caf4E"}
!78 = distinct !{!78, !77, !"_ZN4core4iter6traits8iterator8Iterator3zip17h04938fa5df62caf4E: argument 1"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E: argument 0"}
!81 = distinct !{!81, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E"}
!82 = !{!83, !85, !87, !89, !91, !93, !95, !96, !98}
!83 = distinct !{!83, !84, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6f833de7c3f38d2E: argument 0"}
!84 = distinct !{!84, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6f833de7c3f38d2E"}
!85 = distinct !{!85, !86, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he5d8dc00a9a0fde6E: argument 0"}
!86 = distinct !{!86, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he5d8dc00a9a0fde6E"}
!87 = distinct !{!87, !88, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE: argument 0"}
!88 = distinct !{!88, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE"}
!89 = distinct !{!89, !90, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h925bff5a620c3353E: argument 0"}
!90 = distinct !{!90, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h925bff5a620c3353E"}
!91 = distinct !{!91, !92, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h61722fcc8f90643eE: argument 0"}
!92 = distinct !{!92, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h61722fcc8f90643eE"}
!93 = distinct !{!93, !94, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17h105f8b4059a42c57E: argument 0"}
!94 = distinct !{!94, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17h105f8b4059a42c57E"}
!95 = distinct !{!95, !94, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17h105f8b4059a42c57E: argument 1"}
!96 = distinct !{!96, !97, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17haba23939157fb2e4E: argument 0"}
!97 = distinct !{!97, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17haba23939157fb2e4E"}
!98 = distinct !{!98, !97, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17haba23939157fb2e4E: argument 1"}
!99 = !{!100, !85, !87, !89, !91, !93, !95, !96, !98}
!100 = distinct !{!100, !101, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!101 = distinct !{!101, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!102 = !{!89, !91, !93, !95, !96, !98}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc0d2c1513b453bb5E: argument 0"}
!105 = distinct !{!105, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc0d2c1513b453bb5E"}
!106 = distinct !{!106, !107, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2d24a32854ca0ebfE: argument 0"}
!107 = distinct !{!107, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2d24a32854ca0ebfE"}
!108 = !{!93, !95, !96, !98}
!109 = distinct !{!109, !39, !110}
!110 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!111 = !{!80, !83, !85, !87, !89, !91, !93, !95, !96, !98}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h925bff5a620c3353E: argument 0"}
!114 = distinct !{!114, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h925bff5a620c3353E"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE: argument 0"}
!117 = distinct !{!117, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he5d8dc00a9a0fde6E: argument 0"}
!120 = distinct !{!120, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he5d8dc00a9a0fde6E"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6f833de7c3f38d2E: argument 0"}
!123 = distinct !{!123, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6f833de7c3f38d2E"}
!124 = !{!125, !122, !119, !116, !113}
!125 = distinct !{!125, !126, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E: argument 0"}
!126 = distinct !{!126, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E: argument 0"}
!129 = distinct !{!129, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E"}
!130 = !{!128, !122, !119, !116, !113}
!131 = !{!122, !119, !116, !113}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!134 = distinct !{!134, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!135 = !{!133, !119, !116, !113}
!136 = !{i64 0, i64 2}
!137 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE: argument 0"}
!140 = distinct !{!140, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE"}
!141 = !{i64 0, i64 -9223372036854775808}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4core4iter6traits8iterator8Iterator3map17h43872d00ef483cd6E: argument 0"}
!144 = distinct !{!144, !"_ZN4core4iter6traits8iterator8Iterator3map17h43872d00ef483cd6E"}
!145 = !{!146, !147, !148}
!146 = distinct !{!146, !144, !"_ZN4core4iter6traits8iterator8Iterator3map17h43872d00ef483cd6E: argument 1"}
!147 = distinct !{!147, !144, !"_ZN4core4iter6traits8iterator8Iterator3map17h43872d00ef483cd6E: argument 2"}
!148 = distinct !{!148, !144, !"_ZN4core4iter6traits8iterator8Iterator3map17h43872d00ef483cd6E: argument 3"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
!152 = !{!153, !155}
!153 = distinct !{!153, !154, !"_ZN4core4iter6traits8iterator8Iterator3zip17h5e98ac40e4dba077E: argument 0"}
!154 = distinct !{!154, !"_ZN4core4iter6traits8iterator8Iterator3zip17h5e98ac40e4dba077E"}
!155 = distinct !{!155, !154, !"_ZN4core4iter6traits8iterator8Iterator3zip17h5e98ac40e4dba077E: argument 1"}
!156 = !{!157, !159, !161, !163, !165, !167, !169, !170, !172}
!157 = distinct !{!157, !158, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca3a9a1cf38a2b85E: argument 0"}
!158 = distinct !{!158, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca3a9a1cf38a2b85E"}
!159 = distinct !{!159, !160, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h39cd03031392f245E: argument 0"}
!160 = distinct !{!160, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h39cd03031392f245E"}
!161 = distinct !{!161, !162, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h828655b10b2d6071E: argument 0"}
!162 = distinct !{!162, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h828655b10b2d6071E"}
!163 = distinct !{!163, !164, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3d2f95b6d43ea76E: argument 0"}
!164 = distinct !{!164, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3d2f95b6d43ea76E"}
!165 = distinct !{!165, !166, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h444bacadb099612dE: argument 0"}
!166 = distinct !{!166, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h444bacadb099612dE"}
!167 = distinct !{!167, !168, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17hf11950b4c70fa369E: argument 0"}
!168 = distinct !{!168, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17hf11950b4c70fa369E"}
!169 = distinct !{!169, !168, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17hf11950b4c70fa369E: argument 1"}
!170 = distinct !{!170, !171, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17he918fce4c8d91836E: argument 0"}
!171 = distinct !{!171, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17he918fce4c8d91836E"}
!172 = distinct !{!172, !171, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17he918fce4c8d91836E: argument 1"}
!173 = !{!174, !159, !161, !163, !165, !167, !169, !170, !172}
!174 = distinct !{!174, !175, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!175 = distinct !{!175, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!176 = !{!177, !179}
!177 = distinct !{!177, !178, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17hbc50a4a94b81c4e9E: argument 0"}
!178 = distinct !{!178, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17hbc50a4a94b81c4e9E"}
!179 = distinct !{!179, !180, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb4b934578826af0dE: argument 0"}
!180 = distinct !{!180, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb4b934578826af0dE"}
!181 = !{!167, !169, !170, !172}
!182 = distinct !{!182, !39}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3d2f95b6d43ea76E: argument 0"}
!185 = distinct !{!185, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3d2f95b6d43ea76E"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h828655b10b2d6071E: argument 0"}
!188 = distinct !{!188, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h828655b10b2d6071E"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h39cd03031392f245E: argument 0"}
!191 = distinct !{!191, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h39cd03031392f245E"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca3a9a1cf38a2b85E: argument 0"}
!194 = distinct !{!194, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca3a9a1cf38a2b85E"}
!195 = !{!196, !193, !190, !187, !184}
!196 = distinct !{!196, !197, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ffcbe9ae19e4a2eE: argument 0"}
!197 = distinct !{!197, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ffcbe9ae19e4a2eE"}
!198 = !{!193, !190, !187, !184}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!201 = distinct !{!201, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!202 = !{!200, !190, !187, !184}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE: argument 0"}
!205 = distinct !{!205, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4core4iter6traits8iterator8Iterator3map17h0b67fda4d25792c4E: argument 0"}
!208 = distinct !{!208, !"_ZN4core4iter6traits8iterator8Iterator3map17h0b67fda4d25792c4E"}
!209 = !{!210, !211, !212}
!210 = distinct !{!210, !208, !"_ZN4core4iter6traits8iterator8Iterator3map17h0b67fda4d25792c4E: argument 1"}
!211 = distinct !{!211, !208, !"_ZN4core4iter6traits8iterator8Iterator3map17h0b67fda4d25792c4E: argument 2"}
!212 = distinct !{!212, !208, !"_ZN4core4iter6traits8iterator8Iterator3map17h0b67fda4d25792c4E: argument 3"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
!216 = !{!217, !219}
!217 = distinct !{!217, !218, !"_ZN4core4iter6traits8iterator8Iterator3zip17h19621fb6e93fcd82E: argument 0"}
!218 = distinct !{!218, !"_ZN4core4iter6traits8iterator8Iterator3zip17h19621fb6e93fcd82E"}
!219 = distinct !{!219, !218, !"_ZN4core4iter6traits8iterator8Iterator3zip17h19621fb6e93fcd82E: argument 1"}
!220 = !{!221, !223, !225, !227, !229, !231, !233, !234, !236}
!221 = distinct !{!221, !222, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01f5c6f64f3cde84E: argument 0"}
!222 = distinct !{!222, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01f5c6f64f3cde84E"}
!223 = distinct !{!223, !224, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1d171a1231070187E: argument 0"}
!224 = distinct !{!224, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1d171a1231070187E"}
!225 = distinct !{!225, !226, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E: argument 0"}
!226 = distinct !{!226, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E"}
!227 = distinct !{!227, !228, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he8f0f98d06aad12dE: argument 0"}
!228 = distinct !{!228, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he8f0f98d06aad12dE"}
!229 = distinct !{!229, !230, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hbc557a28483597b4E: argument 0"}
!230 = distinct !{!230, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hbc557a28483597b4E"}
!231 = distinct !{!231, !232, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17haebc37341d56640dE: argument 0"}
!232 = distinct !{!232, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17haebc37341d56640dE"}
!233 = distinct !{!233, !232, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17haebc37341d56640dE: argument 1"}
!234 = distinct !{!234, !235, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h6d4ff6f82cc1b60cE: argument 0"}
!235 = distinct !{!235, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h6d4ff6f82cc1b60cE"}
!236 = distinct !{!236, !235, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h6d4ff6f82cc1b60cE: argument 1"}
!237 = !{!238, !223, !225, !227, !229, !231, !233, !234, !236}
!238 = distinct !{!238, !239, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!239 = distinct !{!239, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!240 = !{!227, !229, !231, !233, !234, !236}
!241 = !{!242, !244}
!242 = distinct !{!242, !243, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17heb8290ce7514c42aE: argument 0"}
!243 = distinct !{!243, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17heb8290ce7514c42aE"}
!244 = distinct !{!244, !245, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h4bd3665f693e1837E: argument 0"}
!245 = distinct !{!245, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h4bd3665f693e1837E"}
!246 = !{!231, !233, !234, !236}
!247 = distinct !{!247, !39}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he8f0f98d06aad12dE: argument 0"}
!250 = distinct !{!250, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he8f0f98d06aad12dE"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E: argument 0"}
!253 = distinct !{!253, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1d171a1231070187E: argument 0"}
!256 = distinct !{!256, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1d171a1231070187E"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01f5c6f64f3cde84E: argument 0"}
!259 = distinct !{!259, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01f5c6f64f3cde84E"}
!260 = !{!261, !258, !255, !252, !249}
!261 = distinct !{!261, !262, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ffcbe9ae19e4a2eE: argument 0"}
!262 = distinct !{!262, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ffcbe9ae19e4a2eE"}
!263 = !{!258, !255, !252, !249}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!266 = distinct !{!266, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!267 = !{!265, !255, !252, !249}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE: argument 0"}
!270 = distinct !{!270, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN4core4iter6traits8iterator8Iterator3map17h4dfe887e5f39fd5aE: argument 0"}
!273 = distinct !{!273, !"_ZN4core4iter6traits8iterator8Iterator3map17h4dfe887e5f39fd5aE"}
!274 = !{!275, !276, !277}
!275 = distinct !{!275, !273, !"_ZN4core4iter6traits8iterator8Iterator3map17h4dfe887e5f39fd5aE: argument 1"}
!276 = distinct !{!276, !273, !"_ZN4core4iter6traits8iterator8Iterator3map17h4dfe887e5f39fd5aE: argument 2"}
!277 = distinct !{!277, !273, !"_ZN4core4iter6traits8iterator8Iterator3map17h4dfe887e5f39fd5aE: argument 3"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!280 = distinct !{!280, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
!281 = !{!282, !284, !285}
!282 = distinct !{!282, !283, !"_ZN4core4iter6traits8iterator8Iterator3zip17he171b1732dadf176E: argument 0"}
!283 = distinct !{!283, !"_ZN4core4iter6traits8iterator8Iterator3zip17he171b1732dadf176E"}
!284 = distinct !{!284, !283, !"_ZN4core4iter6traits8iterator8Iterator3zip17he171b1732dadf176E: argument 1"}
!285 = distinct !{!285, !283, !"_ZN4core4iter6traits8iterator8Iterator3zip17he171b1732dadf176E: argument 2"}
!286 = !{!282, !284}
!287 = !{!284}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h263c97675983fb5dE: argument 0"}
!290 = distinct !{!290, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h263c97675983fb5dE"}
!291 = !{!292}
!292 = distinct !{!292, !290, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h263c97675983fb5dE: argument 1"}
!293 = !{!294, !289}
!294 = distinct !{!294, !295, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h0db6d365b307021bE: argument 0"}
!295 = distinct !{!295, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h0db6d365b307021bE"}
!296 = !{!294}
!297 = !{!294, !289, !292}
!298 = !{!299, !301}
!299 = distinct !{!299, !300, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17h3f9b1dbfab1eed44E: argument 0"}
!300 = distinct !{!300, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17h3f9b1dbfab1eed44E"}
!301 = distinct !{!301, !302, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h25e17e752bddd8b5E: argument 0"}
!302 = distinct !{!302, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h25e17e752bddd8b5E"}
!303 = !{!289, !292}
!304 = distinct !{!304, !39}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6a28b5b08a228182E: argument 0"}
!307 = distinct !{!307, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6a28b5b08a228182E"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01f5c6f64f3cde84E: argument 0"}
!310 = distinct !{!310, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01f5c6f64f3cde84E"}
!311 = !{!312, !309, !306}
!312 = distinct !{!312, !313, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ffcbe9ae19e4a2eE: argument 0"}
!313 = distinct !{!313, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ffcbe9ae19e4a2eE"}
!314 = !{!309, !306}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE: argument 0"}
!317 = distinct !{!317, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN4core4iter6traits8iterator8Iterator3map17ha9cabc11cfae9724E: argument 0"}
!320 = distinct !{!320, !"_ZN4core4iter6traits8iterator8Iterator3map17ha9cabc11cfae9724E"}
!321 = !{!322, !323, !324}
!322 = distinct !{!322, !320, !"_ZN4core4iter6traits8iterator8Iterator3map17ha9cabc11cfae9724E: argument 1"}
!323 = distinct !{!323, !320, !"_ZN4core4iter6traits8iterator8Iterator3map17ha9cabc11cfae9724E: argument 2"}
!324 = distinct !{!324, !320, !"_ZN4core4iter6traits8iterator8Iterator3map17ha9cabc11cfae9724E: argument 3"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
!328 = !{!329, !331, !332}
!329 = distinct !{!329, !330, !"_ZN4core4iter6traits8iterator8Iterator3zip17h55eb55b106943f93E: argument 0"}
!330 = distinct !{!330, !"_ZN4core4iter6traits8iterator8Iterator3zip17h55eb55b106943f93E"}
!331 = distinct !{!331, !330, !"_ZN4core4iter6traits8iterator8Iterator3zip17h55eb55b106943f93E: argument 1"}
!332 = distinct !{!332, !330, !"_ZN4core4iter6traits8iterator8Iterator3zip17h55eb55b106943f93E: argument 2"}
!333 = !{!329, !331}
!334 = !{!331}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hef827eb7e27fa8f9E: argument 0"}
!337 = distinct !{!337, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hef827eb7e27fa8f9E"}
!338 = !{!339}
!339 = distinct !{!339, !337, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hef827eb7e27fa8f9E: argument 1"}
!340 = !{!341, !336}
!341 = distinct !{!341, !342, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h69e544f2d96834b2E: argument 0"}
!342 = distinct !{!342, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h69e544f2d96834b2E"}
!343 = !{!341}
!344 = !{!341, !336, !339}
!345 = !{!346, !348}
!346 = distinct !{!346, !347, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc0d7e1b63b114d15E: argument 0"}
!347 = distinct !{!347, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc0d7e1b63b114d15E"}
!348 = distinct !{!348, !349, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb1fe30a488e6e624E: argument 0"}
!349 = distinct !{!349, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb1fe30a488e6e624E"}
!350 = !{!336, !339}
!351 = distinct !{!351, !39}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6c547cbd99b2d6dE: argument 0"}
!354 = distinct !{!354, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6c547cbd99b2d6dE"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01f5c6f64f3cde84E: argument 0"}
!357 = distinct !{!357, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01f5c6f64f3cde84E"}
!358 = !{!359, !356, !353}
!359 = distinct !{!359, !360, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ffcbe9ae19e4a2eE: argument 0"}
!360 = distinct !{!360, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ffcbe9ae19e4a2eE"}
!361 = !{!356, !353}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE: argument 0"}
!364 = distinct !{!364, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN4core4iter6traits8iterator8Iterator3map17h1681a87b034d424fE: argument 0"}
!367 = distinct !{!367, !"_ZN4core4iter6traits8iterator8Iterator3map17h1681a87b034d424fE"}
!368 = !{!369, !370, !371}
!369 = distinct !{!369, !367, !"_ZN4core4iter6traits8iterator8Iterator3map17h1681a87b034d424fE: argument 1"}
!370 = distinct !{!370, !367, !"_ZN4core4iter6traits8iterator8Iterator3map17h1681a87b034d424fE: argument 2"}
!371 = distinct !{!371, !367, !"_ZN4core4iter6traits8iterator8Iterator3map17h1681a87b034d424fE: argument 3"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!374 = distinct !{!374, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
!375 = !{!376, !378, !379}
!376 = distinct !{!376, !377, !"_ZN4core4iter6traits8iterator8Iterator3zip17h9d119f9a7f05530bE: argument 0"}
!377 = distinct !{!377, !"_ZN4core4iter6traits8iterator8Iterator3zip17h9d119f9a7f05530bE"}
!378 = distinct !{!378, !377, !"_ZN4core4iter6traits8iterator8Iterator3zip17h9d119f9a7f05530bE: argument 1"}
!379 = distinct !{!379, !377, !"_ZN4core4iter6traits8iterator8Iterator3zip17h9d119f9a7f05530bE: argument 2"}
!380 = !{!376, !378}
!381 = !{!378}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17he79e1433bc17ec60E: argument 0"}
!384 = distinct !{!384, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17he79e1433bc17ec60E"}
!385 = !{!386}
!386 = distinct !{!386, !384, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17he79e1433bc17ec60E: argument 1"}
!387 = !{!388, !383}
!388 = distinct !{!388, !389, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h06d00644513e9692E: argument 0"}
!389 = distinct !{!389, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h06d00644513e9692E"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE: argument 0"}
!392 = distinct !{!392, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE"}
!393 = !{!391, !386}
!394 = !{!395, !397}
!395 = distinct !{!395, !396, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17h430ddd0b398a50eaE: argument 0"}
!396 = distinct !{!396, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17h430ddd0b398a50eaE"}
!397 = distinct !{!397, !398, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h17c4c8af830ef062E: argument 0"}
!398 = distinct !{!398, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h17c4c8af830ef062E"}
!399 = distinct !{!399, !39}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc655d20c48cc668cE: argument 0"}
!402 = distinct !{!402, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc655d20c48cc668cE"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf4c8e30e5d9452E: argument 0"}
!405 = distinct !{!405, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf4c8e30e5d9452E"}
!406 = !{!407, !404, !401}
!407 = distinct !{!407, !408, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE: argument 0"}
!408 = distinct !{!408, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE: argument 0"}
!411 = distinct !{!411, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE"}
!412 = !{!410, !404, !401}
!413 = !{!404, !401}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE: argument 0"}
!416 = distinct !{!416, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN4core4iter6traits8iterator8Iterator3map17h1065ac6bc6f0ea8dE: argument 0"}
!419 = distinct !{!419, !"_ZN4core4iter6traits8iterator8Iterator3map17h1065ac6bc6f0ea8dE"}
!420 = !{!421, !422, !423}
!421 = distinct !{!421, !419, !"_ZN4core4iter6traits8iterator8Iterator3map17h1065ac6bc6f0ea8dE: argument 1"}
!422 = distinct !{!422, !419, !"_ZN4core4iter6traits8iterator8Iterator3map17h1065ac6bc6f0ea8dE: argument 2"}
!423 = distinct !{!423, !419, !"_ZN4core4iter6traits8iterator8Iterator3map17h1065ac6bc6f0ea8dE: argument 3"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!426 = distinct !{!426, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
!427 = !{!428, !430}
!428 = distinct !{!428, !429, !"_ZN4core4iter6traits8iterator8Iterator3zip17hee13cd9a87bcf3e5E: argument 0"}
!429 = distinct !{!429, !"_ZN4core4iter6traits8iterator8Iterator3zip17hee13cd9a87bcf3e5E"}
!430 = distinct !{!430, !429, !"_ZN4core4iter6traits8iterator8Iterator3zip17hee13cd9a87bcf3e5E: argument 1"}
!431 = !{!432, !434, !436, !438, !440, !442, !444, !445, !447}
!432 = distinct !{!432, !433, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01f5c6f64f3cde84E: argument 0"}
!433 = distinct !{!433, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01f5c6f64f3cde84E"}
!434 = distinct !{!434, !435, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1d171a1231070187E: argument 0"}
!435 = distinct !{!435, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1d171a1231070187E"}
!436 = distinct !{!436, !437, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E: argument 0"}
!437 = distinct !{!437, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E"}
!438 = distinct !{!438, !439, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf225f872a1fb2691E: argument 0"}
!439 = distinct !{!439, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf225f872a1fb2691E"}
!440 = distinct !{!440, !441, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hb07e0d0ad1cb25d3E: argument 0"}
!441 = distinct !{!441, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hb07e0d0ad1cb25d3E"}
!442 = distinct !{!442, !443, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17h98de3ebf78e4bea5E: argument 0"}
!443 = distinct !{!443, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17h98de3ebf78e4bea5E"}
!444 = distinct !{!444, !443, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17h98de3ebf78e4bea5E: argument 1"}
!445 = distinct !{!445, !446, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h1fbb8c943e0a4637E: argument 0"}
!446 = distinct !{!446, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h1fbb8c943e0a4637E"}
!447 = distinct !{!447, !446, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h1fbb8c943e0a4637E: argument 1"}
!448 = !{!449, !434, !436, !438, !440, !442, !444, !445, !447}
!449 = distinct !{!449, !450, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!450 = distinct !{!450, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!451 = !{!452, !454}
!452 = distinct !{!452, !453, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17h88702b69a77bb762E: argument 0"}
!453 = distinct !{!453, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17h88702b69a77bb762E"}
!454 = distinct !{!454, !455, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6656495c639f16e2E: argument 0"}
!455 = distinct !{!455, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6656495c639f16e2E"}
!456 = !{!442, !444, !445, !447}
!457 = distinct !{!457, !39}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf225f872a1fb2691E: argument 0"}
!460 = distinct !{!460, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf225f872a1fb2691E"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E: argument 0"}
!463 = distinct !{!463, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1d171a1231070187E: argument 0"}
!466 = distinct !{!466, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1d171a1231070187E"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01f5c6f64f3cde84E: argument 0"}
!469 = distinct !{!469, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01f5c6f64f3cde84E"}
!470 = !{!471, !468, !465, !462, !459}
!471 = distinct !{!471, !472, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ffcbe9ae19e4a2eE: argument 0"}
!472 = distinct !{!472, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ffcbe9ae19e4a2eE"}
!473 = !{!468, !465, !462, !459}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!476 = distinct !{!476, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!477 = !{!475, !465, !462, !459}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE: argument 0"}
!480 = distinct !{!480, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN4core4iter6traits8iterator8Iterator3map17ha543367fc03e2d12E: argument 0"}
!483 = distinct !{!483, !"_ZN4core4iter6traits8iterator8Iterator3map17ha543367fc03e2d12E"}
!484 = !{!485, !486, !487}
!485 = distinct !{!485, !483, !"_ZN4core4iter6traits8iterator8Iterator3map17ha543367fc03e2d12E: argument 1"}
!486 = distinct !{!486, !483, !"_ZN4core4iter6traits8iterator8Iterator3map17ha543367fc03e2d12E: argument 2"}
!487 = distinct !{!487, !483, !"_ZN4core4iter6traits8iterator8Iterator3map17ha543367fc03e2d12E: argument 3"}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!490 = distinct !{!490, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
!491 = !{!492, !494}
!492 = distinct !{!492, !493, !"_ZN4core4iter6traits8iterator8Iterator3zip17h00eb2d8464949e36E: argument 0"}
!493 = distinct !{!493, !"_ZN4core4iter6traits8iterator8Iterator3zip17h00eb2d8464949e36E"}
!494 = distinct !{!494, !493, !"_ZN4core4iter6traits8iterator8Iterator3zip17h00eb2d8464949e36E: argument 1"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE: argument 0"}
!497 = distinct !{!497, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE"}
!498 = !{!499, !501, !503, !505, !507, !509, !511, !512, !514}
!499 = distinct !{!499, !500, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf4c8e30e5d9452E: argument 0"}
!500 = distinct !{!500, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf4c8e30e5d9452E"}
!501 = distinct !{!501, !502, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd005a8038af912c3E: argument 0"}
!502 = distinct !{!502, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd005a8038af912c3E"}
!503 = distinct !{!503, !504, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E: argument 0"}
!504 = distinct !{!504, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E"}
!505 = distinct !{!505, !506, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e8505d9bc143a73E: argument 0"}
!506 = distinct !{!506, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e8505d9bc143a73E"}
!507 = distinct !{!507, !508, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h9ae3f02a956c3bd0E: argument 0"}
!508 = distinct !{!508, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h9ae3f02a956c3bd0E"}
!509 = distinct !{!509, !510, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17hc2ef90f33016e3c9E: argument 0"}
!510 = distinct !{!510, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17hc2ef90f33016e3c9E"}
!511 = distinct !{!511, !510, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17hc2ef90f33016e3c9E: argument 1"}
!512 = distinct !{!512, !513, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hfaea41e05c4080deE: argument 0"}
!513 = distinct !{!513, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hfaea41e05c4080deE"}
!514 = distinct !{!514, !513, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hfaea41e05c4080deE: argument 1"}
!515 = !{!516, !501, !503, !505, !507, !509, !511, !512, !514}
!516 = distinct !{!516, !517, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!517 = distinct !{!517, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!518 = !{!505, !507, !509, !511, !512, !514}
!519 = !{!520, !522}
!520 = distinct !{!520, !521, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17h0c0dd9aba01f0661E: argument 0"}
!521 = distinct !{!521, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17h0c0dd9aba01f0661E"}
!522 = distinct !{!522, !523, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h344d30ae0af515bdE: argument 0"}
!523 = distinct !{!523, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h344d30ae0af515bdE"}
!524 = !{!509, !511, !512, !514}
!525 = distinct !{!525, !39, !110}
!526 = !{!496, !499, !501, !503, !505, !507, !509, !511, !512, !514}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e8505d9bc143a73E: argument 0"}
!529 = distinct !{!529, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e8505d9bc143a73E"}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E: argument 0"}
!532 = distinct !{!532, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E"}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd005a8038af912c3E: argument 0"}
!535 = distinct !{!535, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd005a8038af912c3E"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf4c8e30e5d9452E: argument 0"}
!538 = distinct !{!538, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf4c8e30e5d9452E"}
!539 = !{!540, !537, !534, !531, !528}
!540 = distinct !{!540, !541, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE: argument 0"}
!541 = distinct !{!541, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE"}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE: argument 0"}
!544 = distinct !{!544, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE"}
!545 = !{!543, !537, !534, !531, !528}
!546 = !{!537, !534, !531, !528}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!549 = distinct !{!549, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!550 = !{!548, !534, !531, !528}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE: argument 0"}
!553 = distinct !{!553, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE"}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN4core4iter6traits8iterator8Iterator3map17h5624eedf55960ea1E: argument 0"}
!556 = distinct !{!556, !"_ZN4core4iter6traits8iterator8Iterator3map17h5624eedf55960ea1E"}
!557 = !{!558, !559, !560}
!558 = distinct !{!558, !556, !"_ZN4core4iter6traits8iterator8Iterator3map17h5624eedf55960ea1E: argument 1"}
!559 = distinct !{!559, !556, !"_ZN4core4iter6traits8iterator8Iterator3map17h5624eedf55960ea1E: argument 2"}
!560 = distinct !{!560, !556, !"_ZN4core4iter6traits8iterator8Iterator3map17h5624eedf55960ea1E: argument 3"}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!563 = distinct !{!563, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
!564 = !{!565, !567, !568}
!565 = distinct !{!565, !566, !"_ZN4core4iter6traits8iterator8Iterator3zip17he32b23017e4c22c3E: argument 0"}
!566 = distinct !{!566, !"_ZN4core4iter6traits8iterator8Iterator3zip17he32b23017e4c22c3E"}
!567 = distinct !{!567, !566, !"_ZN4core4iter6traits8iterator8Iterator3zip17he32b23017e4c22c3E: argument 1"}
!568 = distinct !{!568, !566, !"_ZN4core4iter6traits8iterator8Iterator3zip17he32b23017e4c22c3E: argument 2"}
!569 = !{!565, !567}
!570 = !{!567}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h37bd7c49ba69b3dbE: argument 0"}
!573 = distinct !{!573, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h37bd7c49ba69b3dbE"}
!574 = !{!575}
!575 = distinct !{!575, !573, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h37bd7c49ba69b3dbE: argument 1"}
!576 = !{!577, !572}
!577 = distinct !{!577, !578, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h1a24e49531b3cbebE: argument 0"}
!578 = distinct !{!578, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h1a24e49531b3cbebE"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE: argument 0"}
!581 = distinct !{!581, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE"}
!582 = !{!580, !575}
!583 = !{!584, !577, !572}
!584 = distinct !{!584, !585, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h537e4f393ef5b5b3E: argument 0"}
!585 = distinct !{!585, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h537e4f393ef5b5b3E"}
!586 = !{!587, !589}
!587 = distinct !{!587, !588, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17h36e9ca9255237629E: argument 0"}
!588 = distinct !{!588, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17h36e9ca9255237629E"}
!589 = distinct !{!589, !590, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7f1b1b708b734a7aE: argument 0"}
!590 = distinct !{!590, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7f1b1b708b734a7aE"}
!591 = distinct !{!591, !39}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7e719185a32083a2E: argument 0"}
!594 = distinct !{!594, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7e719185a32083a2E"}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf4c8e30e5d9452E: argument 0"}
!597 = distinct !{!597, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf4c8e30e5d9452E"}
!598 = !{!599, !596, !593}
!599 = distinct !{!599, !600, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE: argument 0"}
!600 = distinct !{!600, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE"}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE: argument 0"}
!603 = distinct !{!603, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE"}
!604 = !{!602, !596, !593}
!605 = !{!596, !593}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE: argument 0"}
!608 = distinct !{!608, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE"}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN4core4iter6traits8iterator8Iterator3map17h8be44076f3619468E: argument 0"}
!611 = distinct !{!611, !"_ZN4core4iter6traits8iterator8Iterator3map17h8be44076f3619468E"}
!612 = !{!613, !614, !615}
!613 = distinct !{!613, !611, !"_ZN4core4iter6traits8iterator8Iterator3map17h8be44076f3619468E: argument 1"}
!614 = distinct !{!614, !611, !"_ZN4core4iter6traits8iterator8Iterator3map17h8be44076f3619468E: argument 2"}
!615 = distinct !{!615, !611, !"_ZN4core4iter6traits8iterator8Iterator3map17h8be44076f3619468E: argument 3"}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!618 = distinct !{!618, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
!619 = !{!620, !622, !623}
!620 = distinct !{!620, !621, !"_ZN4core4iter6traits8iterator8Iterator3zip17h77c915553a3c0b53E: argument 0"}
!621 = distinct !{!621, !"_ZN4core4iter6traits8iterator8Iterator3zip17h77c915553a3c0b53E"}
!622 = distinct !{!622, !621, !"_ZN4core4iter6traits8iterator8Iterator3zip17h77c915553a3c0b53E: argument 1"}
!623 = distinct !{!623, !621, !"_ZN4core4iter6traits8iterator8Iterator3zip17h77c915553a3c0b53E: argument 2"}
!624 = !{!620, !622}
!625 = !{!622}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h53495264f8abae55E: argument 0"}
!628 = distinct !{!628, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h53495264f8abae55E"}
!629 = !{!630}
!630 = distinct !{!630, !628, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h53495264f8abae55E: argument 1"}
!631 = !{!632, !627}
!632 = distinct !{!632, !633, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h082a25f135ceef4cE: argument 0"}
!633 = distinct !{!633, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h082a25f135ceef4cE"}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E: argument 0"}
!636 = distinct !{!636, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E"}
!637 = !{!635, !630}
!638 = !{!639, !632, !627}
!639 = distinct !{!639, !640, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h05d633cfa4b33b89E: argument 0"}
!640 = distinct !{!640, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h05d633cfa4b33b89E"}
!641 = !{!642, !644}
!642 = distinct !{!642, !643, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17hd8bfe61f3e6f96ebE: argument 0"}
!643 = distinct !{!643, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17hd8bfe61f3e6f96ebE"}
!644 = distinct !{!644, !645, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd62934e32e54ceffE: argument 0"}
!645 = distinct !{!645, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd62934e32e54ceffE"}
!646 = distinct !{!646, !39}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a4c6a52a5d43f94E: argument 0"}
!649 = distinct !{!649, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a4c6a52a5d43f94E"}
!650 = !{!651}
!651 = distinct !{!651, !652, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6f833de7c3f38d2E: argument 0"}
!652 = distinct !{!652, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6f833de7c3f38d2E"}
!653 = !{!654, !651, !648}
!654 = distinct !{!654, !655, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E: argument 0"}
!655 = distinct !{!655, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E"}
!656 = !{!657}
!657 = distinct !{!657, !658, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E: argument 0"}
!658 = distinct !{!658, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E"}
!659 = !{!657, !651, !648}
!660 = !{!651, !648}
!661 = !{!662}
!662 = distinct !{!662, !663, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE: argument 0"}
!663 = distinct !{!663, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE"}
!664 = !{!665}
!665 = distinct !{!665, !666, !"_ZN4core4iter6traits8iterator8Iterator3map17h89f96ce69c23fbd6E: argument 0"}
!666 = distinct !{!666, !"_ZN4core4iter6traits8iterator8Iterator3map17h89f96ce69c23fbd6E"}
!667 = !{!668, !669, !670}
!668 = distinct !{!668, !666, !"_ZN4core4iter6traits8iterator8Iterator3map17h89f96ce69c23fbd6E: argument 1"}
!669 = distinct !{!669, !666, !"_ZN4core4iter6traits8iterator8Iterator3map17h89f96ce69c23fbd6E: argument 2"}
!670 = distinct !{!670, !666, !"_ZN4core4iter6traits8iterator8Iterator3map17h89f96ce69c23fbd6E: argument 3"}
!671 = !{!672}
!672 = distinct !{!672, !673, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!673 = distinct !{!673, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
!674 = !{!675, !677, !678}
!675 = distinct !{!675, !676, !"_ZN4core4iter6traits8iterator8Iterator3zip17h33a620c5fbe8c13cE: argument 0"}
!676 = distinct !{!676, !"_ZN4core4iter6traits8iterator8Iterator3zip17h33a620c5fbe8c13cE"}
!677 = distinct !{!677, !676, !"_ZN4core4iter6traits8iterator8Iterator3zip17h33a620c5fbe8c13cE: argument 1"}
!678 = distinct !{!678, !676, !"_ZN4core4iter6traits8iterator8Iterator3zip17h33a620c5fbe8c13cE: argument 2"}
!679 = !{!675, !677}
!680 = !{!677}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h2754bba6e408f5b8E: argument 0"}
!683 = distinct !{!683, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h2754bba6e408f5b8E"}
!684 = !{!685}
!685 = distinct !{!685, !683, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h2754bba6e408f5b8E: argument 1"}
!686 = !{!687, !682}
!687 = distinct !{!687, !688, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17hf62fc50895cc4f92E: argument 0"}
!688 = distinct !{!688, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17hf62fc50895cc4f92E"}
!689 = !{!687}
!690 = !{!687, !682, !685}
!691 = !{!692, !694}
!692 = distinct !{!692, !693, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17hfc9c5062a7f9b953E: argument 0"}
!693 = distinct !{!693, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17hfc9c5062a7f9b953E"}
!694 = distinct !{!694, !695, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc4d9d9d3760cd908E: argument 0"}
!695 = distinct !{!695, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc4d9d9d3760cd908E"}
!696 = !{!682, !685}
!697 = distinct !{!697, !39}
!698 = !{!699}
!699 = distinct !{!699, !700, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae76ad6bf2f1be67E: argument 0"}
!700 = distinct !{!700, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae76ad6bf2f1be67E"}
!701 = !{!702}
!702 = distinct !{!702, !703, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca3a9a1cf38a2b85E: argument 0"}
!703 = distinct !{!703, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca3a9a1cf38a2b85E"}
!704 = !{!705, !702, !699}
!705 = distinct !{!705, !706, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ffcbe9ae19e4a2eE: argument 0"}
!706 = distinct !{!706, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ffcbe9ae19e4a2eE"}
!707 = !{!702, !699}
!708 = !{!709}
!709 = distinct !{!709, !710, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE: argument 0"}
!710 = distinct !{!710, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE"}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN4core4iter6traits8iterator8Iterator3map17ha963fad7931fbf13E: argument 0"}
!713 = distinct !{!713, !"_ZN4core4iter6traits8iterator8Iterator3map17ha963fad7931fbf13E"}
!714 = !{!715, !716, !717}
!715 = distinct !{!715, !713, !"_ZN4core4iter6traits8iterator8Iterator3map17ha963fad7931fbf13E: argument 1"}
!716 = distinct !{!716, !713, !"_ZN4core4iter6traits8iterator8Iterator3map17ha963fad7931fbf13E: argument 2"}
!717 = distinct !{!717, !713, !"_ZN4core4iter6traits8iterator8Iterator3map17ha963fad7931fbf13E: argument 3"}
!718 = !{!719}
!719 = distinct !{!719, !720, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!720 = distinct !{!720, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
!721 = !{!722, !724}
!722 = distinct !{!722, !723, !"_ZN4core4iter6traits8iterator8Iterator3zip17h09e1d45a70a16b56E: argument 0"}
!723 = distinct !{!723, !"_ZN4core4iter6traits8iterator8Iterator3zip17h09e1d45a70a16b56E"}
!724 = distinct !{!724, !723, !"_ZN4core4iter6traits8iterator8Iterator3zip17h09e1d45a70a16b56E: argument 1"}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hb1f4f6d7d103f7aaE: argument 0"}
!727 = distinct !{!727, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hb1f4f6d7d103f7aaE"}
!728 = !{!729, !731}
!729 = distinct !{!729, !730, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17hc0754e1646d19da9E: argument 1"}
!730 = distinct !{!730, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17hc0754e1646d19da9E"}
!731 = distinct !{!731, !732, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h16ee570db44069faE: argument 1"}
!732 = distinct !{!732, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h16ee570db44069faE"}
!733 = !{!726, !734, !736, !737, !739, !740, !742, !743, !729, !731}
!734 = distinct !{!734, !735, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9affa23fe14bc3f5E: argument 0"}
!735 = distinct !{!735, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9affa23fe14bc3f5E"}
!736 = distinct !{!736, !735, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9affa23fe14bc3f5E: argument 1"}
!737 = distinct !{!737, !738, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h079c61f7a9e4ca00E: argument 0"}
!738 = distinct !{!738, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h079c61f7a9e4ca00E"}
!739 = distinct !{!739, !738, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h079c61f7a9e4ca00E: argument 1"}
!740 = distinct !{!740, !741, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60caa0fed78f5640E: argument 0"}
!741 = distinct !{!741, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60caa0fed78f5640E"}
!742 = distinct !{!742, !741, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60caa0fed78f5640E: argument 1"}
!743 = distinct !{!743, !744, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77da55212cb9b364E: argument 0"}
!744 = distinct !{!744, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77da55212cb9b364E"}
!745 = !{!734, !736, !737, !739, !740, !742, !743, !729, !731}
!746 = !{!747, !737, !739, !740, !742, !743, !729, !731}
!747 = distinct !{!747, !748, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!748 = distinct !{!748, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!749 = !{!750, !743, !729, !731}
!750 = distinct !{!750, !751, !"_ZN10polars_row6encode21list_num_column_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h54b48b0347f42f0bE: argument 0"}
!751 = distinct !{!751, !"_ZN10polars_row6encode21list_num_column_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h54b48b0347f42f0bE"}
!752 = !{!753, !755}
!753 = distinct !{!753, !754, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17hfc855117b759d319E: argument 0"}
!754 = distinct !{!754, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17hfc855117b759d319E"}
!755 = distinct !{!755, !756, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hfbbe90531ce228d3E: argument 0"}
!756 = distinct !{!756, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hfbbe90531ce228d3E"}
!757 = !{!758, !729, !759, !731}
!758 = distinct !{!758, !730, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17hc0754e1646d19da9E: argument 0"}
!759 = distinct !{!759, !732, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h16ee570db44069faE: argument 0"}
!760 = !{!761}
!761 = distinct !{!761, !762, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hb1f4f6d7d103f7aaE: argument 0"}
!762 = distinct !{!762, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hb1f4f6d7d103f7aaE"}
!763 = !{!764, !766, !767, !769, !770, !772, !773, !729, !731}
!764 = distinct !{!764, !765, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9affa23fe14bc3f5E: argument 0"}
!765 = distinct !{!765, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9affa23fe14bc3f5E"}
!766 = distinct !{!766, !765, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9affa23fe14bc3f5E: argument 1"}
!767 = distinct !{!767, !768, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h079c61f7a9e4ca00E: argument 0"}
!768 = distinct !{!768, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h079c61f7a9e4ca00E"}
!769 = distinct !{!769, !768, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h079c61f7a9e4ca00E: argument 1"}
!770 = distinct !{!770, !771, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60caa0fed78f5640E: argument 0"}
!771 = distinct !{!771, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60caa0fed78f5640E"}
!772 = distinct !{!772, !771, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60caa0fed78f5640E: argument 1"}
!773 = distinct !{!773, !774, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77da55212cb9b364E: argument 0"}
!774 = distinct !{!774, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77da55212cb9b364E"}
!775 = !{!776, !767, !769, !770, !772, !773, !729, !731}
!776 = distinct !{!776, !777, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!777 = distinct !{!777, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!778 = !{!779, !773, !729, !731}
!779 = distinct !{!779, !780, !"_ZN10polars_row6encode21list_num_column_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h54b48b0347f42f0bE: argument 0"}
!780 = distinct !{!780, !"_ZN10polars_row6encode21list_num_column_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h54b48b0347f42f0bE"}
!781 = !{!782}
!782 = distinct !{!782, !783, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE: argument 0"}
!783 = distinct !{!783, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE"}
!784 = !{!785}
!785 = distinct !{!785, !786, !"_ZN4core4iter6traits8iterator8Iterator3map17h20d58f0858985999E: argument 0"}
!786 = distinct !{!786, !"_ZN4core4iter6traits8iterator8Iterator3map17h20d58f0858985999E"}
!787 = !{!788, !789, !790}
!788 = distinct !{!788, !786, !"_ZN4core4iter6traits8iterator8Iterator3map17h20d58f0858985999E: argument 1"}
!789 = distinct !{!789, !786, !"_ZN4core4iter6traits8iterator8Iterator3map17h20d58f0858985999E: argument 2"}
!790 = distinct !{!790, !786, !"_ZN4core4iter6traits8iterator8Iterator3map17h20d58f0858985999E: argument 3"}
!791 = !{!792}
!792 = distinct !{!792, !793, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!793 = distinct !{!793, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
!794 = !{!795, !797, !798}
!795 = distinct !{!795, !796, !"_ZN4core4iter6traits8iterator8Iterator3zip17h0666c89cf77e0974E: argument 0"}
!796 = distinct !{!796, !"_ZN4core4iter6traits8iterator8Iterator3zip17h0666c89cf77e0974E"}
!797 = distinct !{!797, !796, !"_ZN4core4iter6traits8iterator8Iterator3zip17h0666c89cf77e0974E: argument 1"}
!798 = distinct !{!798, !796, !"_ZN4core4iter6traits8iterator8Iterator3zip17h0666c89cf77e0974E: argument 2"}
!799 = !{!795, !797}
!800 = !{!797}
!801 = !{!802}
!802 = distinct !{!802, !803, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h0f39785192d365f2E: argument 0"}
!803 = distinct !{!803, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h0f39785192d365f2E"}
!804 = !{!805}
!805 = distinct !{!805, !803, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h0f39785192d365f2E: argument 1"}
!806 = !{!807, !802}
!807 = distinct !{!807, !808, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h730336bfefc54002E: argument 0"}
!808 = distinct !{!808, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h730336bfefc54002E"}
!809 = !{!807}
!810 = !{!807, !802, !805}
!811 = !{!812, !814}
!812 = distinct !{!812, !813, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17hf5e685f1f99cc572E: argument 0"}
!813 = distinct !{!813, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17hf5e685f1f99cc572E"}
!814 = distinct !{!814, !815, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hbd6b960d02dab6f8E: argument 0"}
!815 = distinct !{!815, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hbd6b960d02dab6f8E"}
!816 = !{!802, !805}
!817 = distinct !{!817, !39}
!818 = !{!819}
!819 = distinct !{!819, !820, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haaf84f8975912956E: argument 0"}
!820 = distinct !{!820, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haaf84f8975912956E"}
!821 = !{!822}
!822 = distinct !{!822, !823, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca3a9a1cf38a2b85E: argument 0"}
!823 = distinct !{!823, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca3a9a1cf38a2b85E"}
!824 = !{!825, !822, !819}
!825 = distinct !{!825, !826, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ffcbe9ae19e4a2eE: argument 0"}
!826 = distinct !{!826, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ffcbe9ae19e4a2eE"}
!827 = !{!822, !819}
!828 = !{!829}
!829 = distinct !{!829, !830, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE: argument 0"}
!830 = distinct !{!830, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE"}
!831 = !{!832}
!832 = distinct !{!832, !833, !"_ZN4core4iter6traits8iterator8Iterator3map17hf3b845c75c1f190dE: argument 0"}
!833 = distinct !{!833, !"_ZN4core4iter6traits8iterator8Iterator3map17hf3b845c75c1f190dE"}
!834 = !{!835, !836, !837}
!835 = distinct !{!835, !833, !"_ZN4core4iter6traits8iterator8Iterator3map17hf3b845c75c1f190dE: argument 1"}
!836 = distinct !{!836, !833, !"_ZN4core4iter6traits8iterator8Iterator3map17hf3b845c75c1f190dE: argument 2"}
!837 = distinct !{!837, !833, !"_ZN4core4iter6traits8iterator8Iterator3map17hf3b845c75c1f190dE: argument 3"}
!838 = !{!839}
!839 = distinct !{!839, !840, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!840 = distinct !{!840, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
!841 = !{!842, !844, !845}
!842 = distinct !{!842, !843, !"_ZN4core4iter6traits8iterator8Iterator3zip17h43fbcca1ae7e7e2eE: argument 0"}
!843 = distinct !{!843, !"_ZN4core4iter6traits8iterator8Iterator3zip17h43fbcca1ae7e7e2eE"}
!844 = distinct !{!844, !843, !"_ZN4core4iter6traits8iterator8Iterator3zip17h43fbcca1ae7e7e2eE: argument 1"}
!845 = distinct !{!845, !843, !"_ZN4core4iter6traits8iterator8Iterator3zip17h43fbcca1ae7e7e2eE: argument 2"}
!846 = !{!842, !844}
!847 = !{!844}
!848 = !{!849}
!849 = distinct !{!849, !850, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h68a920875e47cf62E: argument 0"}
!850 = distinct !{!850, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h68a920875e47cf62E"}
!851 = !{!852}
!852 = distinct !{!852, !850, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h68a920875e47cf62E: argument 1"}
!853 = !{!854, !849}
!854 = distinct !{!854, !855, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17hee0acfbdb2b0f12dE: argument 0"}
!855 = distinct !{!855, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17hee0acfbdb2b0f12dE"}
!856 = !{!857}
!857 = distinct !{!857, !858, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE: argument 0"}
!858 = distinct !{!858, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE"}
!859 = !{!857, !852}
!860 = !{!861, !863}
!861 = distinct !{!861, !862, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17ha1da18db9a232024E: argument 0"}
!862 = distinct !{!862, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17ha1da18db9a232024E"}
!863 = distinct !{!863, !864, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h451d3e6599e0cc1fE: argument 0"}
!864 = distinct !{!864, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h451d3e6599e0cc1fE"}
!865 = distinct !{!865, !39}
!866 = !{!867}
!867 = distinct !{!867, !868, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1fe420c9347649cbE: argument 0"}
!868 = distinct !{!868, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1fe420c9347649cbE"}
!869 = !{!870}
!870 = distinct !{!870, !871, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf4c8e30e5d9452E: argument 0"}
!871 = distinct !{!871, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf4c8e30e5d9452E"}
!872 = !{!873, !870, !867}
!873 = distinct !{!873, !874, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE: argument 0"}
!874 = distinct !{!874, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE"}
!875 = !{!876}
!876 = distinct !{!876, !877, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE: argument 0"}
!877 = distinct !{!877, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE"}
!878 = !{!876, !870, !867}
!879 = !{!870, !867}
!880 = !{!881}
!881 = distinct !{!881, !882, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE: argument 0"}
!882 = distinct !{!882, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE"}
!883 = !{!884}
!884 = distinct !{!884, !885, !"_ZN4core4iter6traits8iterator8Iterator3map17he20e784ba0b2bfd1E: argument 0"}
!885 = distinct !{!885, !"_ZN4core4iter6traits8iterator8Iterator3map17he20e784ba0b2bfd1E"}
!886 = !{!887, !888, !889}
!887 = distinct !{!887, !885, !"_ZN4core4iter6traits8iterator8Iterator3map17he20e784ba0b2bfd1E: argument 1"}
!888 = distinct !{!888, !885, !"_ZN4core4iter6traits8iterator8Iterator3map17he20e784ba0b2bfd1E: argument 2"}
!889 = distinct !{!889, !885, !"_ZN4core4iter6traits8iterator8Iterator3map17he20e784ba0b2bfd1E: argument 3"}
!890 = !{!891}
!891 = distinct !{!891, !892, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!892 = distinct !{!892, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
!893 = !{!894, !896}
!894 = distinct !{!894, !895, !"_ZN4core4iter6traits8iterator8Iterator3zip17h6ceabe1f88933befE: argument 0"}
!895 = distinct !{!895, !"_ZN4core4iter6traits8iterator8Iterator3zip17h6ceabe1f88933befE"}
!896 = distinct !{!896, !895, !"_ZN4core4iter6traits8iterator8Iterator3zip17h6ceabe1f88933befE: argument 1"}
!897 = !{!898}
!898 = distinct !{!898, !899, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E: argument 0"}
!899 = distinct !{!899, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E"}
!900 = !{!901, !903, !905, !907, !909, !911, !913, !914, !916}
!901 = distinct !{!901, !902, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6f833de7c3f38d2E: argument 0"}
!902 = distinct !{!902, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6f833de7c3f38d2E"}
!903 = distinct !{!903, !904, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he5d8dc00a9a0fde6E: argument 0"}
!904 = distinct !{!904, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he5d8dc00a9a0fde6E"}
!905 = distinct !{!905, !906, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE: argument 0"}
!906 = distinct !{!906, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE"}
!907 = distinct !{!907, !908, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ca4c1298c9123d5E: argument 0"}
!908 = distinct !{!908, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ca4c1298c9123d5E"}
!909 = distinct !{!909, !910, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hddd232d52f6cb4deE: argument 0"}
!910 = distinct !{!910, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hddd232d52f6cb4deE"}
!911 = distinct !{!911, !912, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17h6770a6e5b04b1cb6E: argument 0"}
!912 = distinct !{!912, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17h6770a6e5b04b1cb6E"}
!913 = distinct !{!913, !912, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17h6770a6e5b04b1cb6E: argument 1"}
!914 = distinct !{!914, !915, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h9a59f40fe2facbedE: argument 0"}
!915 = distinct !{!915, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h9a59f40fe2facbedE"}
!916 = distinct !{!916, !915, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h9a59f40fe2facbedE: argument 1"}
!917 = !{!918, !903, !905, !907, !909, !911, !913, !914, !916}
!918 = distinct !{!918, !919, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!919 = distinct !{!919, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!920 = !{!921, !923}
!921 = distinct !{!921, !922, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17haecbd65147c3e89aE: argument 0"}
!922 = distinct !{!922, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17haecbd65147c3e89aE"}
!923 = distinct !{!923, !924, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5b7f285360add98eE: argument 0"}
!924 = distinct !{!924, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5b7f285360add98eE"}
!925 = !{!911, !913, !914, !916}
!926 = distinct !{!926, !39, !110}
!927 = !{!898, !901, !903, !905, !907, !909, !911, !913, !914, !916}
!928 = !{!929}
!929 = distinct !{!929, !930, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ca4c1298c9123d5E: argument 0"}
!930 = distinct !{!930, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ca4c1298c9123d5E"}
!931 = !{!932}
!932 = distinct !{!932, !933, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE: argument 0"}
!933 = distinct !{!933, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE"}
!934 = !{!935}
!935 = distinct !{!935, !936, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he5d8dc00a9a0fde6E: argument 0"}
!936 = distinct !{!936, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he5d8dc00a9a0fde6E"}
!937 = !{!938}
!938 = distinct !{!938, !939, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6f833de7c3f38d2E: argument 0"}
!939 = distinct !{!939, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6f833de7c3f38d2E"}
!940 = !{!941, !938, !935, !932, !929}
!941 = distinct !{!941, !942, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E: argument 0"}
!942 = distinct !{!942, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E"}
!943 = !{!944}
!944 = distinct !{!944, !945, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E: argument 0"}
!945 = distinct !{!945, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E"}
!946 = !{!944, !938, !935, !932, !929}
!947 = !{!938, !935, !932, !929}
!948 = !{!949}
!949 = distinct !{!949, !950, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!950 = distinct !{!950, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!951 = !{!949, !935, !932, !929}
!952 = !{!953}
!953 = distinct !{!953, !954, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE: argument 0"}
!954 = distinct !{!954, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE"}
!955 = !{!956}
!956 = distinct !{!956, !957, !"_ZN4core4iter6traits8iterator8Iterator3map17h803a2cf875a9decbE: argument 0"}
!957 = distinct !{!957, !"_ZN4core4iter6traits8iterator8Iterator3map17h803a2cf875a9decbE"}
!958 = !{!959, !960, !961}
!959 = distinct !{!959, !957, !"_ZN4core4iter6traits8iterator8Iterator3map17h803a2cf875a9decbE: argument 1"}
!960 = distinct !{!960, !957, !"_ZN4core4iter6traits8iterator8Iterator3map17h803a2cf875a9decbE: argument 2"}
!961 = distinct !{!961, !957, !"_ZN4core4iter6traits8iterator8Iterator3map17h803a2cf875a9decbE: argument 3"}
!962 = !{!963}
!963 = distinct !{!963, !964, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!964 = distinct !{!964, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
!965 = !{!966, !968}
!966 = distinct !{!966, !967, !"_ZN4core4iter6traits8iterator8Iterator3zip17h91dbcbe3e5ea5479E: argument 0"}
!967 = distinct !{!967, !"_ZN4core4iter6traits8iterator8Iterator3zip17h91dbcbe3e5ea5479E"}
!968 = distinct !{!968, !967, !"_ZN4core4iter6traits8iterator8Iterator3zip17h91dbcbe3e5ea5479E: argument 1"}
!969 = !{!970}
!970 = distinct !{!970, !971, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc34149fe80411fb2E: argument 0"}
!971 = distinct !{!971, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc34149fe80411fb2E"}
!972 = !{!973, !975}
!973 = distinct !{!973, !974, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17h6497aa64f0e03199E: argument 1"}
!974 = distinct !{!974, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17h6497aa64f0e03199E"}
!975 = distinct !{!975, !976, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h01823de78e563341E: argument 1"}
!976 = distinct !{!976, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h01823de78e563341E"}
!977 = !{!970, !978, !980, !981, !983, !984, !986, !987, !973, !975}
!978 = distinct !{!978, !979, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd83270fd5e775826E: argument 0"}
!979 = distinct !{!979, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd83270fd5e775826E"}
!980 = distinct !{!980, !979, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd83270fd5e775826E: argument 1"}
!981 = distinct !{!981, !982, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hdbf8fedf8c9846a2E: argument 0"}
!982 = distinct !{!982, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hdbf8fedf8c9846a2E"}
!983 = distinct !{!983, !982, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hdbf8fedf8c9846a2E: argument 1"}
!984 = distinct !{!984, !985, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haea8de590561ad32E: argument 0"}
!985 = distinct !{!985, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haea8de590561ad32E"}
!986 = distinct !{!986, !985, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haea8de590561ad32E: argument 1"}
!987 = distinct !{!987, !988, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h43b02ccc6249b90fE: argument 0"}
!988 = distinct !{!988, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h43b02ccc6249b90fE"}
!989 = !{!978, !980, !981, !983, !984, !986, !987, !973, !975}
!990 = !{!991, !981, !983, !984, !986, !987, !973, !975}
!991 = distinct !{!991, !992, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!992 = distinct !{!992, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!993 = !{!994, !987, !973, !975}
!994 = distinct !{!994, !995, !"_ZN10polars_row6encode21list_num_column_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h388420936a1439f5E: argument 0"}
!995 = distinct !{!995, !"_ZN10polars_row6encode21list_num_column_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h388420936a1439f5E"}
!996 = !{!997, !999}
!997 = distinct !{!997, !998, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17hf14ab770cb1a2a9fE: argument 0"}
!998 = distinct !{!998, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17hf14ab770cb1a2a9fE"}
!999 = distinct !{!999, !1000, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h43a97c7b8ac70500E: argument 0"}
!1000 = distinct !{!1000, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h43a97c7b8ac70500E"}
!1001 = !{!1002, !973, !1003, !975}
!1002 = distinct !{!1002, !974, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17h6497aa64f0e03199E: argument 0"}
!1003 = distinct !{!1003, !976, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h01823de78e563341E: argument 0"}
!1004 = !{!1005}
!1005 = distinct !{!1005, !1006, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc34149fe80411fb2E: argument 0"}
!1006 = distinct !{!1006, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc34149fe80411fb2E"}
!1007 = !{!1008, !1010, !1011, !1013, !1014, !1016, !1017, !973, !975}
!1008 = distinct !{!1008, !1009, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd83270fd5e775826E: argument 0"}
!1009 = distinct !{!1009, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd83270fd5e775826E"}
!1010 = distinct !{!1010, !1009, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd83270fd5e775826E: argument 1"}
!1011 = distinct !{!1011, !1012, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hdbf8fedf8c9846a2E: argument 0"}
!1012 = distinct !{!1012, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hdbf8fedf8c9846a2E"}
!1013 = distinct !{!1013, !1012, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hdbf8fedf8c9846a2E: argument 1"}
!1014 = distinct !{!1014, !1015, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haea8de590561ad32E: argument 0"}
!1015 = distinct !{!1015, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haea8de590561ad32E"}
!1016 = distinct !{!1016, !1015, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haea8de590561ad32E: argument 1"}
!1017 = distinct !{!1017, !1018, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h43b02ccc6249b90fE: argument 0"}
!1018 = distinct !{!1018, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h43b02ccc6249b90fE"}
!1019 = !{!1020, !1011, !1013, !1014, !1016, !1017, !973, !975}
!1020 = distinct !{!1020, !1021, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!1021 = distinct !{!1021, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!1022 = !{!1023, !1017, !973, !975}
!1023 = distinct !{!1023, !1024, !"_ZN10polars_row6encode21list_num_column_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h388420936a1439f5E: argument 0"}
!1024 = distinct !{!1024, !"_ZN10polars_row6encode21list_num_column_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h388420936a1439f5E"}
!1025 = !{!1026}
!1026 = distinct !{!1026, !1027, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE: argument 0"}
!1027 = distinct !{!1027, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE"}
!1028 = !{!1029}
!1029 = distinct !{!1029, !1030, !"_ZN4core4iter6traits8iterator8Iterator3map17h61b754d6a52f6b86E: argument 0"}
!1030 = distinct !{!1030, !"_ZN4core4iter6traits8iterator8Iterator3map17h61b754d6a52f6b86E"}
!1031 = !{!1032, !1033, !1034}
!1032 = distinct !{!1032, !1030, !"_ZN4core4iter6traits8iterator8Iterator3map17h61b754d6a52f6b86E: argument 1"}
!1033 = distinct !{!1033, !1030, !"_ZN4core4iter6traits8iterator8Iterator3map17h61b754d6a52f6b86E: argument 2"}
!1034 = distinct !{!1034, !1030, !"_ZN4core4iter6traits8iterator8Iterator3map17h61b754d6a52f6b86E: argument 3"}
!1035 = !{!1036}
!1036 = distinct !{!1036, !1037, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!1037 = distinct !{!1037, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
!1038 = !{!1039, !1041}
!1039 = distinct !{!1039, !1040, !"_ZN4core4iter6traits8iterator8Iterator3zip17h27bebe20243dbf98E: argument 0"}
!1040 = distinct !{!1040, !"_ZN4core4iter6traits8iterator8Iterator3zip17h27bebe20243dbf98E"}
!1041 = distinct !{!1041, !1040, !"_ZN4core4iter6traits8iterator8Iterator3zip17h27bebe20243dbf98E: argument 1"}
!1042 = !{!1043, !1045, !1047, !1049, !1051, !1053, !1055, !1056, !1058}
!1043 = distinct !{!1043, !1044, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca3a9a1cf38a2b85E: argument 0"}
!1044 = distinct !{!1044, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca3a9a1cf38a2b85E"}
!1045 = distinct !{!1045, !1046, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h39cd03031392f245E: argument 0"}
!1046 = distinct !{!1046, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h39cd03031392f245E"}
!1047 = distinct !{!1047, !1048, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h828655b10b2d6071E: argument 0"}
!1048 = distinct !{!1048, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h828655b10b2d6071E"}
!1049 = distinct !{!1049, !1050, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h36b1353f83c0713eE: argument 0"}
!1050 = distinct !{!1050, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h36b1353f83c0713eE"}
!1051 = distinct !{!1051, !1052, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h6a3e61a251ca241bE: argument 0"}
!1052 = distinct !{!1052, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h6a3e61a251ca241bE"}
!1053 = distinct !{!1053, !1054, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17hf623121ce01980f5E: argument 0"}
!1054 = distinct !{!1054, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17hf623121ce01980f5E"}
!1055 = distinct !{!1055, !1054, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17hf623121ce01980f5E: argument 1"}
!1056 = distinct !{!1056, !1057, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hf3bdd6d392761e5aE: argument 0"}
!1057 = distinct !{!1057, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hf3bdd6d392761e5aE"}
!1058 = distinct !{!1058, !1057, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hf3bdd6d392761e5aE: argument 1"}
!1059 = !{!1060, !1045, !1047, !1049, !1051, !1053, !1055, !1056, !1058}
!1060 = distinct !{!1060, !1061, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!1061 = distinct !{!1061, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!1062 = !{!1049, !1051, !1053, !1055, !1056, !1058}
!1063 = !{!1064, !1066}
!1064 = distinct !{!1064, !1065, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17ha88afcc10e492934E: argument 0"}
!1065 = distinct !{!1065, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17ha88afcc10e492934E"}
!1066 = distinct !{!1066, !1067, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he2371c73f486a5bcE: argument 0"}
!1067 = distinct !{!1067, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he2371c73f486a5bcE"}
!1068 = !{!1053, !1055, !1056, !1058}
!1069 = distinct !{!1069, !39}
!1070 = !{!1071}
!1071 = distinct !{!1071, !1072, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h36b1353f83c0713eE: argument 0"}
!1072 = distinct !{!1072, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h36b1353f83c0713eE"}
!1073 = !{!1074}
!1074 = distinct !{!1074, !1075, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h828655b10b2d6071E: argument 0"}
!1075 = distinct !{!1075, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h828655b10b2d6071E"}
!1076 = !{!1077}
!1077 = distinct !{!1077, !1078, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h39cd03031392f245E: argument 0"}
!1078 = distinct !{!1078, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h39cd03031392f245E"}
!1079 = !{!1080}
!1080 = distinct !{!1080, !1081, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca3a9a1cf38a2b85E: argument 0"}
!1081 = distinct !{!1081, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca3a9a1cf38a2b85E"}
!1082 = !{!1083, !1080, !1077, !1074, !1071}
!1083 = distinct !{!1083, !1084, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ffcbe9ae19e4a2eE: argument 0"}
!1084 = distinct !{!1084, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ffcbe9ae19e4a2eE"}
!1085 = !{!1080, !1077, !1074, !1071}
!1086 = !{!1087}
!1087 = distinct !{!1087, !1088, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!1088 = distinct !{!1088, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!1089 = !{!1087, !1077, !1074, !1071}
!1090 = !{!1091}
!1091 = distinct !{!1091, !1092, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE: argument 0"}
!1092 = distinct !{!1092, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE"}
!1093 = !{!1094}
!1094 = distinct !{!1094, !1095, !"_ZN4core4iter6traits8iterator8Iterator3map17h8f215aac25c1930fE: argument 0"}
!1095 = distinct !{!1095, !"_ZN4core4iter6traits8iterator8Iterator3map17h8f215aac25c1930fE"}
!1096 = !{!1097, !1098, !1099}
!1097 = distinct !{!1097, !1095, !"_ZN4core4iter6traits8iterator8Iterator3map17h8f215aac25c1930fE: argument 1"}
!1098 = distinct !{!1098, !1095, !"_ZN4core4iter6traits8iterator8Iterator3map17h8f215aac25c1930fE: argument 2"}
!1099 = distinct !{!1099, !1095, !"_ZN4core4iter6traits8iterator8Iterator3map17h8f215aac25c1930fE: argument 3"}
!1100 = !{!1101}
!1101 = distinct !{!1101, !1102, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!1102 = distinct !{!1102, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
!1103 = !{!1104, !1106}
!1104 = distinct !{!1104, !1105, !"_ZN4core4iter6traits8iterator8Iterator3zip17ha02401d679bc5e8cE: argument 0"}
!1105 = distinct !{!1105, !"_ZN4core4iter6traits8iterator8Iterator3zip17ha02401d679bc5e8cE"}
!1106 = distinct !{!1106, !1105, !"_ZN4core4iter6traits8iterator8Iterator3zip17ha02401d679bc5e8cE: argument 1"}
!1107 = !{!1108}
!1108 = distinct !{!1108, !1109, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E: argument 0"}
!1109 = distinct !{!1109, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E"}
!1110 = !{!1111, !1113, !1115, !1117, !1119, !1121, !1123, !1124, !1126}
!1111 = distinct !{!1111, !1112, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6f833de7c3f38d2E: argument 0"}
!1112 = distinct !{!1112, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6f833de7c3f38d2E"}
!1113 = distinct !{!1113, !1114, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he5d8dc00a9a0fde6E: argument 0"}
!1114 = distinct !{!1114, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he5d8dc00a9a0fde6E"}
!1115 = distinct !{!1115, !1116, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE: argument 0"}
!1116 = distinct !{!1116, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE"}
!1117 = distinct !{!1117, !1118, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c9aeb59aff019c1E: argument 0"}
!1118 = distinct !{!1118, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c9aeb59aff019c1E"}
!1119 = distinct !{!1119, !1120, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hacc95ed46abd162bE: argument 0"}
!1120 = distinct !{!1120, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hacc95ed46abd162bE"}
!1121 = distinct !{!1121, !1122, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17he6f17922b9f3bce1E: argument 0"}
!1122 = distinct !{!1122, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17he6f17922b9f3bce1E"}
!1123 = distinct !{!1123, !1122, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17he6f17922b9f3bce1E: argument 1"}
!1124 = distinct !{!1124, !1125, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hbcaaf30ea8a289f1E: argument 0"}
!1125 = distinct !{!1125, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hbcaaf30ea8a289f1E"}
!1126 = distinct !{!1126, !1125, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hbcaaf30ea8a289f1E: argument 1"}
!1127 = !{!1128, !1113, !1115, !1117, !1119, !1121, !1123, !1124, !1126}
!1128 = distinct !{!1128, !1129, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!1129 = distinct !{!1129, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!1130 = !{!1131, !1133}
!1131 = distinct !{!1131, !1132, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17hfb0802ab1cd26c87E: argument 0"}
!1132 = distinct !{!1132, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17hfb0802ab1cd26c87E"}
!1133 = distinct !{!1133, !1134, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hba60ff0e420e2f8aE: argument 0"}
!1134 = distinct !{!1134, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hba60ff0e420e2f8aE"}
!1135 = !{!1121, !1123, !1124, !1126}
!1136 = distinct !{!1136, !39, !110}
!1137 = !{!1108, !1111, !1113, !1115, !1117, !1119, !1121, !1123, !1124, !1126}
!1138 = !{!1139}
!1139 = distinct !{!1139, !1140, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c9aeb59aff019c1E: argument 0"}
!1140 = distinct !{!1140, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c9aeb59aff019c1E"}
!1141 = !{!1142}
!1142 = distinct !{!1142, !1143, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE: argument 0"}
!1143 = distinct !{!1143, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE"}
!1144 = !{!1145}
!1145 = distinct !{!1145, !1146, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he5d8dc00a9a0fde6E: argument 0"}
!1146 = distinct !{!1146, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he5d8dc00a9a0fde6E"}
!1147 = !{!1148}
!1148 = distinct !{!1148, !1149, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6f833de7c3f38d2E: argument 0"}
!1149 = distinct !{!1149, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6f833de7c3f38d2E"}
!1150 = !{!1151, !1148, !1145, !1142, !1139}
!1151 = distinct !{!1151, !1152, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E: argument 0"}
!1152 = distinct !{!1152, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E"}
!1153 = !{!1154}
!1154 = distinct !{!1154, !1155, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E: argument 0"}
!1155 = distinct !{!1155, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E"}
!1156 = !{!1154, !1148, !1145, !1142, !1139}
!1157 = !{!1148, !1145, !1142, !1139}
!1158 = !{!1159}
!1159 = distinct !{!1159, !1160, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!1160 = distinct !{!1160, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!1161 = !{!1159, !1145, !1142, !1139}
!1162 = !{!1163}
!1163 = distinct !{!1163, !1164, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE: argument 0"}
!1164 = distinct !{!1164, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE"}
!1165 = !{!1166}
!1166 = distinct !{!1166, !1167, !"_ZN4core4iter6traits8iterator8Iterator3map17hc5183d86a6efea7dE: argument 0"}
!1167 = distinct !{!1167, !"_ZN4core4iter6traits8iterator8Iterator3map17hc5183d86a6efea7dE"}
!1168 = !{!1169, !1170, !1171}
!1169 = distinct !{!1169, !1167, !"_ZN4core4iter6traits8iterator8Iterator3map17hc5183d86a6efea7dE: argument 1"}
!1170 = distinct !{!1170, !1167, !"_ZN4core4iter6traits8iterator8Iterator3map17hc5183d86a6efea7dE: argument 2"}
!1171 = distinct !{!1171, !1167, !"_ZN4core4iter6traits8iterator8Iterator3map17hc5183d86a6efea7dE: argument 3"}
!1172 = !{!1173}
!1173 = distinct !{!1173, !1174, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!1174 = distinct !{!1174, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
!1175 = !{!1176, !1178, !1179}
!1176 = distinct !{!1176, !1177, !"_ZN4core4iter6traits8iterator8Iterator3zip17hc4e0910eb604f910E: argument 0"}
!1177 = distinct !{!1177, !"_ZN4core4iter6traits8iterator8Iterator3zip17hc4e0910eb604f910E"}
!1178 = distinct !{!1178, !1177, !"_ZN4core4iter6traits8iterator8Iterator3zip17hc4e0910eb604f910E: argument 1"}
!1179 = distinct !{!1179, !1177, !"_ZN4core4iter6traits8iterator8Iterator3zip17hc4e0910eb604f910E: argument 2"}
!1180 = !{!1176, !1178}
!1181 = !{!1178}
!1182 = !{!1183}
!1183 = distinct !{!1183, !1184, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hcab736da8ba590ceE: argument 0"}
!1184 = distinct !{!1184, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hcab736da8ba590ceE"}
!1185 = !{!1186}
!1186 = distinct !{!1186, !1184, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hcab736da8ba590ceE: argument 1"}
!1187 = !{!1188, !1183}
!1188 = distinct !{!1188, !1189, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17hca7ecf5606aa852cE: argument 0"}
!1189 = distinct !{!1189, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17hca7ecf5606aa852cE"}
!1190 = !{!1191}
!1191 = distinct !{!1191, !1192, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E: argument 0"}
!1192 = distinct !{!1192, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E"}
!1193 = !{!1191, !1186}
!1194 = !{!1195, !1197}
!1195 = distinct !{!1195, !1196, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17h14276e3dcd0b1833E: argument 0"}
!1196 = distinct !{!1196, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17h14276e3dcd0b1833E"}
!1197 = distinct !{!1197, !1198, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h52eec1fa8853263dE: argument 0"}
!1198 = distinct !{!1198, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h52eec1fa8853263dE"}
!1199 = distinct !{!1199, !39}
!1200 = !{!1201}
!1201 = distinct !{!1201, !1202, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h57d80cb11aa9a6a5E: argument 0"}
!1202 = distinct !{!1202, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h57d80cb11aa9a6a5E"}
!1203 = !{!1204}
!1204 = distinct !{!1204, !1205, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6f833de7c3f38d2E: argument 0"}
!1205 = distinct !{!1205, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6f833de7c3f38d2E"}
!1206 = !{!1207, !1204, !1201}
!1207 = distinct !{!1207, !1208, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E: argument 0"}
!1208 = distinct !{!1208, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E"}
!1209 = !{!1210}
!1210 = distinct !{!1210, !1211, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E: argument 0"}
!1211 = distinct !{!1211, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E"}
!1212 = !{!1210, !1204, !1201}
!1213 = !{!1204, !1201}
!1214 = !{!1215}
!1215 = distinct !{!1215, !1216, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE: argument 0"}
!1216 = distinct !{!1216, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE"}
!1217 = !{!1218}
!1218 = distinct !{!1218, !1219, !"_ZN4core4iter6traits8iterator8Iterator3map17hcef81f524e2995e2E: argument 0"}
!1219 = distinct !{!1219, !"_ZN4core4iter6traits8iterator8Iterator3map17hcef81f524e2995e2E"}
!1220 = !{!1221, !1222, !1223}
!1221 = distinct !{!1221, !1219, !"_ZN4core4iter6traits8iterator8Iterator3map17hcef81f524e2995e2E: argument 1"}
!1222 = distinct !{!1222, !1219, !"_ZN4core4iter6traits8iterator8Iterator3map17hcef81f524e2995e2E: argument 2"}
!1223 = distinct !{!1223, !1219, !"_ZN4core4iter6traits8iterator8Iterator3map17hcef81f524e2995e2E: argument 3"}
!1224 = !{!1225}
!1225 = distinct !{!1225, !1226, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!1226 = distinct !{!1226, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
!1227 = !{!1228, !1230, !1231}
!1228 = distinct !{!1228, !1229, !"_ZN4core4iter6traits8iterator8Iterator3zip17hac6c8a5e42397d8bE: argument 0"}
!1229 = distinct !{!1229, !"_ZN4core4iter6traits8iterator8Iterator3zip17hac6c8a5e42397d8bE"}
!1230 = distinct !{!1230, !1229, !"_ZN4core4iter6traits8iterator8Iterator3zip17hac6c8a5e42397d8bE: argument 1"}
!1231 = distinct !{!1231, !1229, !"_ZN4core4iter6traits8iterator8Iterator3zip17hac6c8a5e42397d8bE: argument 2"}
!1232 = !{!1228, !1230}
!1233 = !{!1230}
!1234 = !{!1235}
!1235 = distinct !{!1235, !1236, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h512e9d176cfc8eedE: argument 0"}
!1236 = distinct !{!1236, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h512e9d176cfc8eedE"}
!1237 = !{!1238}
!1238 = distinct !{!1238, !1236, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h512e9d176cfc8eedE: argument 1"}
!1239 = !{!1240, !1235}
!1240 = distinct !{!1240, !1241, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h80d03d2291420113E: argument 0"}
!1241 = distinct !{!1241, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h80d03d2291420113E"}
!1242 = !{!1243}
!1243 = distinct !{!1243, !1244, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc34149fe80411fb2E: argument 0"}
!1244 = distinct !{!1244, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc34149fe80411fb2E"}
!1245 = !{!1243, !1238}
!1246 = !{!1247, !1240, !1235}
!1247 = distinct !{!1247, !1248, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h101e390dd39b041eE: argument 0"}
!1248 = distinct !{!1248, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h101e390dd39b041eE"}
!1249 = distinct !{!1249, !39}
!1250 = !{!1251, !1253}
!1251 = distinct !{!1251, !1252, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17h10abdb2d633702f2E: argument 0"}
!1252 = distinct !{!1252, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17h10abdb2d633702f2E"}
!1253 = distinct !{!1253, !1254, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h61fad941493e5005E: argument 0"}
!1254 = distinct !{!1254, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h61fad941493e5005E"}
!1255 = distinct !{!1255, !39}
!1256 = !{!1257}
!1257 = distinct !{!1257, !1258, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8923b8380b420a91E: argument 0"}
!1258 = distinct !{!1258, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8923b8380b420a91E"}
!1259 = !{!1260}
!1260 = distinct !{!1260, !1261, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd83270fd5e775826E: argument 1"}
!1261 = distinct !{!1261, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd83270fd5e775826E"}
!1262 = !{!1263, !1260, !1257}
!1263 = distinct !{!1263, !1264, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE: argument 0"}
!1264 = distinct !{!1264, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE"}
!1265 = !{!1266}
!1266 = distinct !{!1266, !1261, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd83270fd5e775826E: argument 0"}
!1267 = !{!1268}
!1268 = distinct !{!1268, !1269, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc34149fe80411fb2E: argument 0"}
!1269 = distinct !{!1269, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc34149fe80411fb2E"}
!1270 = !{!1268, !1266, !1260, !1257}
!1271 = !{!1266, !1260, !1257}
!1272 = !{!1273}
!1273 = distinct !{!1273, !1274, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE: argument 0"}
!1274 = distinct !{!1274, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE"}
!1275 = !{!1276}
!1276 = distinct !{!1276, !1277, !"_ZN4core4iter6traits8iterator8Iterator3map17h0aacd396393f5325E: argument 0"}
!1277 = distinct !{!1277, !"_ZN4core4iter6traits8iterator8Iterator3map17h0aacd396393f5325E"}
!1278 = !{!1279, !1280, !1281}
!1279 = distinct !{!1279, !1277, !"_ZN4core4iter6traits8iterator8Iterator3map17h0aacd396393f5325E: argument 1"}
!1280 = distinct !{!1280, !1277, !"_ZN4core4iter6traits8iterator8Iterator3map17h0aacd396393f5325E: argument 2"}
!1281 = distinct !{!1281, !1277, !"_ZN4core4iter6traits8iterator8Iterator3map17h0aacd396393f5325E: argument 3"}
!1282 = !{!1283}
!1283 = distinct !{!1283, !1284, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!1284 = distinct !{!1284, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
!1285 = !{!1286, !1288, !1289}
!1286 = distinct !{!1286, !1287, !"_ZN4core4iter6traits8iterator8Iterator3zip17h34e4d3ccb3b473f9E: argument 0"}
!1287 = distinct !{!1287, !"_ZN4core4iter6traits8iterator8Iterator3zip17h34e4d3ccb3b473f9E"}
!1288 = distinct !{!1288, !1287, !"_ZN4core4iter6traits8iterator8Iterator3zip17h34e4d3ccb3b473f9E: argument 1"}
!1289 = distinct !{!1289, !1287, !"_ZN4core4iter6traits8iterator8Iterator3zip17h34e4d3ccb3b473f9E: argument 2"}
!1290 = !{!1286, !1288}
!1291 = !{!1288}
!1292 = !{!1293}
!1293 = distinct !{!1293, !1294, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hc80dd0500df5c85bE: argument 0"}
!1294 = distinct !{!1294, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hc80dd0500df5c85bE"}
!1295 = !{!1296}
!1296 = distinct !{!1296, !1294, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hc80dd0500df5c85bE: argument 1"}
!1297 = !{!1298, !1293}
!1298 = distinct !{!1298, !1299, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h680675536582d3e0E: argument 0"}
!1299 = distinct !{!1299, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h680675536582d3e0E"}
!1300 = !{!1301}
!1301 = distinct !{!1301, !1302, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hb1f4f6d7d103f7aaE: argument 0"}
!1302 = distinct !{!1302, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hb1f4f6d7d103f7aaE"}
!1303 = !{!1301, !1296}
!1304 = !{!1305, !1298, !1293}
!1305 = distinct !{!1305, !1306, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h7e1c809cb43c72efE: argument 0"}
!1306 = distinct !{!1306, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h7e1c809cb43c72efE"}
!1307 = distinct !{!1307, !39}
!1308 = !{!1309, !1311}
!1309 = distinct !{!1309, !1310, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17h60c20bf454a2bad1E: argument 0"}
!1310 = distinct !{!1310, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17h60c20bf454a2bad1E"}
!1311 = distinct !{!1311, !1312, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h84dffebc133a5bf3E: argument 0"}
!1312 = distinct !{!1312, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h84dffebc133a5bf3E"}
!1313 = distinct !{!1313, !39}
!1314 = !{!1315}
!1315 = distinct !{!1315, !1316, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ffe8af311617bcdE: argument 0"}
!1316 = distinct !{!1316, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ffe8af311617bcdE"}
!1317 = !{!1318}
!1318 = distinct !{!1318, !1319, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9affa23fe14bc3f5E: argument 1"}
!1319 = distinct !{!1319, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9affa23fe14bc3f5E"}
!1320 = !{!1321, !1318, !1315}
!1321 = distinct !{!1321, !1322, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E: argument 0"}
!1322 = distinct !{!1322, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E"}
!1323 = !{!1324}
!1324 = distinct !{!1324, !1319, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9affa23fe14bc3f5E: argument 0"}
!1325 = !{!1326}
!1326 = distinct !{!1326, !1327, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hb1f4f6d7d103f7aaE: argument 0"}
!1327 = distinct !{!1327, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hb1f4f6d7d103f7aaE"}
!1328 = !{!1326, !1324, !1318, !1315}
!1329 = !{!1324, !1318, !1315}
!1330 = !{!1331}
!1331 = distinct !{!1331, !1332, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE: argument 0"}
!1332 = distinct !{!1332, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE"}
!1333 = !{!1334}
!1334 = distinct !{!1334, !1335, !"_ZN4core4iter6traits8iterator8Iterator3map17h97d0f33b1f23ac1bE: argument 0"}
!1335 = distinct !{!1335, !"_ZN4core4iter6traits8iterator8Iterator3map17h97d0f33b1f23ac1bE"}
!1336 = !{!1337, !1338, !1339}
!1337 = distinct !{!1337, !1335, !"_ZN4core4iter6traits8iterator8Iterator3map17h97d0f33b1f23ac1bE: argument 1"}
!1338 = distinct !{!1338, !1335, !"_ZN4core4iter6traits8iterator8Iterator3map17h97d0f33b1f23ac1bE: argument 2"}
!1339 = distinct !{!1339, !1335, !"_ZN4core4iter6traits8iterator8Iterator3map17h97d0f33b1f23ac1bE: argument 3"}
!1340 = !{!1341}
!1341 = distinct !{!1341, !1342, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!1342 = distinct !{!1342, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
!1343 = !{!1344, !1346}
!1344 = distinct !{!1344, !1345, !"_ZN4core4iter6traits8iterator8Iterator3zip17hb1dc137c1b9eed9eE: argument 0"}
!1345 = distinct !{!1345, !"_ZN4core4iter6traits8iterator8Iterator3zip17hb1dc137c1b9eed9eE"}
!1346 = distinct !{!1346, !1345, !"_ZN4core4iter6traits8iterator8Iterator3zip17hb1dc137c1b9eed9eE: argument 1"}
!1347 = !{!1348}
!1348 = distinct !{!1348, !1349, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE: argument 0"}
!1349 = distinct !{!1349, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE"}
!1350 = !{!1351, !1353, !1355, !1357, !1359, !1361, !1363, !1364, !1366}
!1351 = distinct !{!1351, !1352, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf4c8e30e5d9452E: argument 0"}
!1352 = distinct !{!1352, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf4c8e30e5d9452E"}
!1353 = distinct !{!1353, !1354, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd005a8038af912c3E: argument 0"}
!1354 = distinct !{!1354, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd005a8038af912c3E"}
!1355 = distinct !{!1355, !1356, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E: argument 0"}
!1356 = distinct !{!1356, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E"}
!1357 = distinct !{!1357, !1358, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c562d76973434d3E: argument 0"}
!1358 = distinct !{!1358, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c562d76973434d3E"}
!1359 = distinct !{!1359, !1360, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h19215dc4b00041a7E: argument 0"}
!1360 = distinct !{!1360, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h19215dc4b00041a7E"}
!1361 = distinct !{!1361, !1362, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17h3ffb71774a31235aE: argument 0"}
!1362 = distinct !{!1362, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17h3ffb71774a31235aE"}
!1363 = distinct !{!1363, !1362, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17h3ffb71774a31235aE: argument 1"}
!1364 = distinct !{!1364, !1365, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17he311d8a88ab065adE: argument 0"}
!1365 = distinct !{!1365, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17he311d8a88ab065adE"}
!1366 = distinct !{!1366, !1365, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17he311d8a88ab065adE: argument 1"}
!1367 = !{!1368, !1353, !1355, !1357, !1359, !1361, !1363, !1364, !1366}
!1368 = distinct !{!1368, !1369, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!1369 = distinct !{!1369, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!1370 = !{!1357, !1359, !1361, !1363, !1364, !1366}
!1371 = !{!1372, !1374}
!1372 = distinct !{!1372, !1373, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17heb2e12b02d3d614eE: argument 0"}
!1373 = distinct !{!1373, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17heb2e12b02d3d614eE"}
!1374 = distinct !{!1374, !1375, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0b2e6f7a61aa6d6bE: argument 0"}
!1375 = distinct !{!1375, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0b2e6f7a61aa6d6bE"}
!1376 = !{!1361, !1363, !1364, !1366}
!1377 = distinct !{!1377, !39, !110}
!1378 = !{!1348, !1351, !1353, !1355, !1357, !1359, !1361, !1363, !1364, !1366}
!1379 = !{!1380}
!1380 = distinct !{!1380, !1381, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c562d76973434d3E: argument 0"}
!1381 = distinct !{!1381, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c562d76973434d3E"}
!1382 = !{!1383}
!1383 = distinct !{!1383, !1384, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E: argument 0"}
!1384 = distinct !{!1384, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E"}
!1385 = !{!1386}
!1386 = distinct !{!1386, !1387, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd005a8038af912c3E: argument 0"}
!1387 = distinct !{!1387, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd005a8038af912c3E"}
!1388 = !{!1389}
!1389 = distinct !{!1389, !1390, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf4c8e30e5d9452E: argument 0"}
!1390 = distinct !{!1390, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf4c8e30e5d9452E"}
!1391 = !{!1392, !1389, !1386, !1383, !1380}
!1392 = distinct !{!1392, !1393, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE: argument 0"}
!1393 = distinct !{!1393, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE"}
!1394 = !{!1395}
!1395 = distinct !{!1395, !1396, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE: argument 0"}
!1396 = distinct !{!1396, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE"}
!1397 = !{!1395, !1389, !1386, !1383, !1380}
!1398 = !{!1389, !1386, !1383, !1380}
!1399 = !{!1400}
!1400 = distinct !{!1400, !1401, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!1401 = distinct !{!1401, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!1402 = !{!1400, !1386, !1383, !1380}
!1403 = !{!1404}
!1404 = distinct !{!1404, !1405, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE: argument 0"}
!1405 = distinct !{!1405, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE"}
!1406 = !{!1407}
!1407 = distinct !{!1407, !1408, !"_ZN4core4iter6traits8iterator8Iterator3map17h3ff2a52f3673c764E: argument 0"}
!1408 = distinct !{!1408, !"_ZN4core4iter6traits8iterator8Iterator3map17h3ff2a52f3673c764E"}
!1409 = !{!1410, !1411, !1412}
!1410 = distinct !{!1410, !1408, !"_ZN4core4iter6traits8iterator8Iterator3map17h3ff2a52f3673c764E: argument 1"}
!1411 = distinct !{!1411, !1408, !"_ZN4core4iter6traits8iterator8Iterator3map17h3ff2a52f3673c764E: argument 2"}
!1412 = distinct !{!1412, !1408, !"_ZN4core4iter6traits8iterator8Iterator3map17h3ff2a52f3673c764E: argument 3"}
!1413 = !{!1414}
!1414 = distinct !{!1414, !1415, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!1415 = distinct !{!1415, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
!1416 = !{!1417, !1419, !1420}
!1417 = distinct !{!1417, !1418, !"_ZN4core4iter6traits8iterator8Iterator3zip17hf1ca50bed3293323E: argument 0"}
!1418 = distinct !{!1418, !"_ZN4core4iter6traits8iterator8Iterator3zip17hf1ca50bed3293323E"}
!1419 = distinct !{!1419, !1418, !"_ZN4core4iter6traits8iterator8Iterator3zip17hf1ca50bed3293323E: argument 1"}
!1420 = distinct !{!1420, !1418, !"_ZN4core4iter6traits8iterator8Iterator3zip17hf1ca50bed3293323E: argument 2"}
!1421 = !{!1417, !1419}
!1422 = !{!1419}
!1423 = !{!1424}
!1424 = distinct !{!1424, !1425, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h559cc893e1720438E: argument 0"}
!1425 = distinct !{!1425, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h559cc893e1720438E"}
!1426 = !{!1427}
!1427 = distinct !{!1427, !1425, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h559cc893e1720438E: argument 1"}
!1428 = !{!1429, !1424}
!1429 = distinct !{!1429, !1430, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17hbefb42b939f6a2f8E: argument 0"}
!1430 = distinct !{!1430, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17hbefb42b939f6a2f8E"}
!1431 = !{!1432}
!1432 = distinct !{!1432, !1433, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E: argument 0"}
!1433 = distinct !{!1433, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E"}
!1434 = !{!1432, !1427}
!1435 = !{!1436, !1429, !1424}
!1436 = distinct !{!1436, !1437, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h8adcd129a9f49ffeE: argument 0"}
!1437 = distinct !{!1437, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h8adcd129a9f49ffeE"}
!1438 = !{!1439, !1441}
!1439 = distinct !{!1439, !1440, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17h824e585b0aa89336E: argument 0"}
!1440 = distinct !{!1440, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17h824e585b0aa89336E"}
!1441 = distinct !{!1441, !1442, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h84fb1e62306131f1E: argument 0"}
!1442 = distinct !{!1442, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h84fb1e62306131f1E"}
!1443 = distinct !{!1443, !39}
!1444 = !{!1445}
!1445 = distinct !{!1445, !1446, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h215b9dbd00bb5d0cE: argument 0"}
!1446 = distinct !{!1446, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h215b9dbd00bb5d0cE"}
!1447 = !{!1448}
!1448 = distinct !{!1448, !1449, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6f833de7c3f38d2E: argument 0"}
!1449 = distinct !{!1449, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6f833de7c3f38d2E"}
!1450 = !{!1451, !1448, !1445}
!1451 = distinct !{!1451, !1452, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E: argument 0"}
!1452 = distinct !{!1452, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E"}
!1453 = !{!1454}
!1454 = distinct !{!1454, !1455, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E: argument 0"}
!1455 = distinct !{!1455, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E"}
!1456 = !{!1454, !1448, !1445}
!1457 = !{!1448, !1445}
!1458 = !{!1459}
!1459 = distinct !{!1459, !1460, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE: argument 0"}
!1460 = distinct !{!1460, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE"}
!1461 = !{!1462}
!1462 = distinct !{!1462, !1463, !"_ZN4core4iter6traits8iterator8Iterator3map17h9f13294a52b2599bE: argument 0"}
!1463 = distinct !{!1463, !"_ZN4core4iter6traits8iterator8Iterator3map17h9f13294a52b2599bE"}
!1464 = !{!1465, !1466, !1467}
!1465 = distinct !{!1465, !1463, !"_ZN4core4iter6traits8iterator8Iterator3map17h9f13294a52b2599bE: argument 1"}
!1466 = distinct !{!1466, !1463, !"_ZN4core4iter6traits8iterator8Iterator3map17h9f13294a52b2599bE: argument 2"}
!1467 = distinct !{!1467, !1463, !"_ZN4core4iter6traits8iterator8Iterator3map17h9f13294a52b2599bE: argument 3"}
!1468 = !{!1469}
!1469 = distinct !{!1469, !1470, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!1470 = distinct !{!1470, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
!1471 = !{!1472, !1474}
!1472 = distinct !{!1472, !1473, !"_ZN4core4iter6traits8iterator8Iterator3zip17hd5d2700c60500732E: argument 0"}
!1473 = distinct !{!1473, !"_ZN4core4iter6traits8iterator8Iterator3zip17hd5d2700c60500732E"}
!1474 = distinct !{!1474, !1473, !"_ZN4core4iter6traits8iterator8Iterator3zip17hd5d2700c60500732E: argument 1"}
!1475 = !{!1476}
!1476 = distinct !{!1476, !1477, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE: argument 0"}
!1477 = distinct !{!1477, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE"}
!1478 = !{!1479, !1481, !1483, !1485, !1487, !1489, !1491, !1492, !1494}
!1479 = distinct !{!1479, !1480, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf4c8e30e5d9452E: argument 0"}
!1480 = distinct !{!1480, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf4c8e30e5d9452E"}
!1481 = distinct !{!1481, !1482, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd005a8038af912c3E: argument 0"}
!1482 = distinct !{!1482, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd005a8038af912c3E"}
!1483 = distinct !{!1483, !1484, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E: argument 0"}
!1484 = distinct !{!1484, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E"}
!1485 = distinct !{!1485, !1486, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f98b930ef24c5f6E: argument 0"}
!1486 = distinct !{!1486, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f98b930ef24c5f6E"}
!1487 = distinct !{!1487, !1488, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h929ca01cdc1a8812E: argument 0"}
!1488 = distinct !{!1488, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h929ca01cdc1a8812E"}
!1489 = distinct !{!1489, !1490, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17haaf318771d804489E: argument 0"}
!1490 = distinct !{!1490, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17haaf318771d804489E"}
!1491 = distinct !{!1491, !1490, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17haaf318771d804489E: argument 1"}
!1492 = distinct !{!1492, !1493, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h1c062784e46c74f0E: argument 0"}
!1493 = distinct !{!1493, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h1c062784e46c74f0E"}
!1494 = distinct !{!1494, !1493, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h1c062784e46c74f0E: argument 1"}
!1495 = !{!1496, !1481, !1483, !1485, !1487, !1489, !1491, !1492, !1494}
!1496 = distinct !{!1496, !1497, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!1497 = distinct !{!1497, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!1498 = !{!1499, !1501}
!1499 = distinct !{!1499, !1500, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17hb7fe9d8415728596E: argument 0"}
!1500 = distinct !{!1500, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17hb7fe9d8415728596E"}
!1501 = distinct !{!1501, !1502, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h4d22b58009ad952aE: argument 0"}
!1502 = distinct !{!1502, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h4d22b58009ad952aE"}
!1503 = !{!1489, !1491, !1492, !1494}
!1504 = distinct !{!1504, !39, !110}
!1505 = !{!1476, !1479, !1481, !1483, !1485, !1487, !1489, !1491, !1492, !1494}
!1506 = !{!1507}
!1507 = distinct !{!1507, !1508, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f98b930ef24c5f6E: argument 0"}
!1508 = distinct !{!1508, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f98b930ef24c5f6E"}
!1509 = !{!1510}
!1510 = distinct !{!1510, !1511, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E: argument 0"}
!1511 = distinct !{!1511, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E"}
!1512 = !{!1513}
!1513 = distinct !{!1513, !1514, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd005a8038af912c3E: argument 0"}
!1514 = distinct !{!1514, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd005a8038af912c3E"}
!1515 = !{!1516}
!1516 = distinct !{!1516, !1517, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf4c8e30e5d9452E: argument 0"}
!1517 = distinct !{!1517, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf4c8e30e5d9452E"}
!1518 = !{!1519, !1516, !1513, !1510, !1507}
!1519 = distinct !{!1519, !1520, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE: argument 0"}
!1520 = distinct !{!1520, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE"}
!1521 = !{!1522}
!1522 = distinct !{!1522, !1523, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE: argument 0"}
!1523 = distinct !{!1523, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE"}
!1524 = !{!1522, !1516, !1513, !1510, !1507}
!1525 = !{!1516, !1513, !1510, !1507}
!1526 = !{!1527}
!1527 = distinct !{!1527, !1528, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!1528 = distinct !{!1528, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!1529 = !{!1527, !1513, !1510, !1507}
!1530 = !{!1531}
!1531 = distinct !{!1531, !1532, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE: argument 0"}
!1532 = distinct !{!1532, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE"}
!1533 = !{!1534}
!1534 = distinct !{!1534, !1535, !"_ZN4core4iter6traits8iterator8Iterator3map17hb0964d73e7073fc1E: argument 0"}
!1535 = distinct !{!1535, !"_ZN4core4iter6traits8iterator8Iterator3map17hb0964d73e7073fc1E"}
!1536 = !{!1537, !1538, !1539}
!1537 = distinct !{!1537, !1535, !"_ZN4core4iter6traits8iterator8Iterator3map17hb0964d73e7073fc1E: argument 1"}
!1538 = distinct !{!1538, !1535, !"_ZN4core4iter6traits8iterator8Iterator3map17hb0964d73e7073fc1E: argument 2"}
!1539 = distinct !{!1539, !1535, !"_ZN4core4iter6traits8iterator8Iterator3map17hb0964d73e7073fc1E: argument 3"}
!1540 = !{!1541}
!1541 = distinct !{!1541, !1542, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!1542 = distinct !{!1542, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
!1543 = !{!1544, !1546}
!1544 = distinct !{!1544, !1545, !"_ZN4core4iter6traits8iterator8Iterator3zip17h83d892d5a2dfb188E: argument 0"}
!1545 = distinct !{!1545, !"_ZN4core4iter6traits8iterator8Iterator3zip17h83d892d5a2dfb188E"}
!1546 = distinct !{!1546, !1545, !"_ZN4core4iter6traits8iterator8Iterator3zip17h83d892d5a2dfb188E: argument 1"}
!1547 = !{!1548}
!1548 = distinct !{!1548, !1549, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E: argument 0"}
!1549 = distinct !{!1549, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E"}
!1550 = !{!1551, !1553, !1555, !1557, !1559, !1561, !1563, !1564, !1566}
!1551 = distinct !{!1551, !1552, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6f833de7c3f38d2E: argument 0"}
!1552 = distinct !{!1552, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6f833de7c3f38d2E"}
!1553 = distinct !{!1553, !1554, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he5d8dc00a9a0fde6E: argument 0"}
!1554 = distinct !{!1554, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he5d8dc00a9a0fde6E"}
!1555 = distinct !{!1555, !1556, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE: argument 0"}
!1556 = distinct !{!1556, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE"}
!1557 = distinct !{!1557, !1558, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d66d832acad046fE: argument 0"}
!1558 = distinct !{!1558, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d66d832acad046fE"}
!1559 = distinct !{!1559, !1560, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h396b9a66d06b74ddE: argument 0"}
!1560 = distinct !{!1560, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h396b9a66d06b74ddE"}
!1561 = distinct !{!1561, !1562, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17hab521ad1999ba299E: argument 0"}
!1562 = distinct !{!1562, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17hab521ad1999ba299E"}
!1563 = distinct !{!1563, !1562, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17hab521ad1999ba299E: argument 1"}
!1564 = distinct !{!1564, !1565, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17ha37204d90491c1f4E: argument 0"}
!1565 = distinct !{!1565, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17ha37204d90491c1f4E"}
!1566 = distinct !{!1566, !1565, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17ha37204d90491c1f4E: argument 1"}
!1567 = !{!1568, !1553, !1555, !1557, !1559, !1561, !1563, !1564, !1566}
!1568 = distinct !{!1568, !1569, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!1569 = distinct !{!1569, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!1570 = !{!1557, !1559, !1561, !1563, !1564, !1566}
!1571 = !{!1572, !1574}
!1572 = distinct !{!1572, !1573, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17h24e97256edb1accaE: argument 0"}
!1573 = distinct !{!1573, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17h24e97256edb1accaE"}
!1574 = distinct !{!1574, !1575, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hcee247106e77d3f4E: argument 0"}
!1575 = distinct !{!1575, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hcee247106e77d3f4E"}
!1576 = !{!1561, !1563, !1564, !1566}
!1577 = distinct !{!1577, !39, !110}
!1578 = !{!1548, !1551, !1553, !1555, !1557, !1559, !1561, !1563, !1564, !1566}
!1579 = !{!1580}
!1580 = distinct !{!1580, !1581, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d66d832acad046fE: argument 0"}
!1581 = distinct !{!1581, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d66d832acad046fE"}
!1582 = !{!1583}
!1583 = distinct !{!1583, !1584, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE: argument 0"}
!1584 = distinct !{!1584, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE"}
!1585 = !{!1586}
!1586 = distinct !{!1586, !1587, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he5d8dc00a9a0fde6E: argument 0"}
!1587 = distinct !{!1587, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he5d8dc00a9a0fde6E"}
!1588 = !{!1589}
!1589 = distinct !{!1589, !1590, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6f833de7c3f38d2E: argument 0"}
!1590 = distinct !{!1590, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6f833de7c3f38d2E"}
!1591 = !{!1592, !1589, !1586, !1583, !1580}
!1592 = distinct !{!1592, !1593, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E: argument 0"}
!1593 = distinct !{!1593, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E"}
!1594 = !{!1595}
!1595 = distinct !{!1595, !1596, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E: argument 0"}
!1596 = distinct !{!1596, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E"}
!1597 = !{!1595, !1589, !1586, !1583, !1580}
!1598 = !{!1589, !1586, !1583, !1580}
!1599 = !{!1600}
!1600 = distinct !{!1600, !1601, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!1601 = distinct !{!1601, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!1602 = !{!1600, !1586, !1583, !1580}
!1603 = !{!1604}
!1604 = distinct !{!1604, !1605, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE: argument 0"}
!1605 = distinct !{!1605, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE"}
!1606 = !{!1607}
!1607 = distinct !{!1607, !1608, !"_ZN4core4iter6traits8iterator8Iterator3map17h5720779576c2e337E: argument 0"}
!1608 = distinct !{!1608, !"_ZN4core4iter6traits8iterator8Iterator3map17h5720779576c2e337E"}
!1609 = !{!1610, !1611, !1612}
!1610 = distinct !{!1610, !1608, !"_ZN4core4iter6traits8iterator8Iterator3map17h5720779576c2e337E: argument 1"}
!1611 = distinct !{!1611, !1608, !"_ZN4core4iter6traits8iterator8Iterator3map17h5720779576c2e337E: argument 2"}
!1612 = distinct !{!1612, !1608, !"_ZN4core4iter6traits8iterator8Iterator3map17h5720779576c2e337E: argument 3"}
!1613 = !{!1614}
!1614 = distinct !{!1614, !1615, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!1615 = distinct !{!1615, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
!1616 = !{!1617, !1619, !1620}
!1617 = distinct !{!1617, !1618, !"_ZN4core4iter6traits8iterator8Iterator3zip17h35756e0cf0a43453E: argument 0"}
!1618 = distinct !{!1618, !"_ZN4core4iter6traits8iterator8Iterator3zip17h35756e0cf0a43453E"}
!1619 = distinct !{!1619, !1618, !"_ZN4core4iter6traits8iterator8Iterator3zip17h35756e0cf0a43453E: argument 1"}
!1620 = distinct !{!1620, !1618, !"_ZN4core4iter6traits8iterator8Iterator3zip17h35756e0cf0a43453E: argument 2"}
!1621 = !{!1617, !1619}
!1622 = !{!1619}
!1623 = !{!1624}
!1624 = distinct !{!1624, !1625, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hbdecba4ebf12c192E: argument 0"}
!1625 = distinct !{!1625, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hbdecba4ebf12c192E"}
!1626 = !{!1627}
!1627 = distinct !{!1627, !1625, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hbdecba4ebf12c192E: argument 1"}
!1628 = !{!1629, !1624}
!1629 = distinct !{!1629, !1630, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h122a337578373a59E: argument 0"}
!1630 = distinct !{!1630, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h122a337578373a59E"}
!1631 = !{!1632}
!1632 = distinct !{!1632, !1633, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE: argument 0"}
!1633 = distinct !{!1633, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE"}
!1634 = !{!1632, !1627}
!1635 = !{!1636, !1629, !1624}
!1636 = distinct !{!1636, !1637, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hf2db445a1ef1a161E: argument 0"}
!1637 = distinct !{!1637, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hf2db445a1ef1a161E"}
!1638 = !{!1639, !1641}
!1639 = distinct !{!1639, !1640, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17h07861ce60bc25d29E: argument 0"}
!1640 = distinct !{!1640, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17h07861ce60bc25d29E"}
!1641 = distinct !{!1641, !1642, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc287e0ea61e39d4eE: argument 0"}
!1642 = distinct !{!1642, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc287e0ea61e39d4eE"}
!1643 = distinct !{!1643, !39}
!1644 = !{!1645}
!1645 = distinct !{!1645, !1646, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h886a21c0880998edE: argument 0"}
!1646 = distinct !{!1646, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h886a21c0880998edE"}
!1647 = !{!1648}
!1648 = distinct !{!1648, !1649, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf4c8e30e5d9452E: argument 0"}
!1649 = distinct !{!1649, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf4c8e30e5d9452E"}
!1650 = !{!1651, !1648, !1645}
!1651 = distinct !{!1651, !1652, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE: argument 0"}
!1652 = distinct !{!1652, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE"}
!1653 = !{!1654}
!1654 = distinct !{!1654, !1655, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE: argument 0"}
!1655 = distinct !{!1655, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE"}
!1656 = !{!1654, !1648, !1645}
!1657 = !{!1648, !1645}
!1658 = !{!1659}
!1659 = distinct !{!1659, !1660, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE: argument 0"}
!1660 = distinct !{!1660, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE"}
!1661 = !{!1662}
!1662 = distinct !{!1662, !1663, !"_ZN4core4iter6traits8iterator8Iterator3map17h63c46c251529deeeE: argument 0"}
!1663 = distinct !{!1663, !"_ZN4core4iter6traits8iterator8Iterator3map17h63c46c251529deeeE"}
!1664 = !{!1665, !1666, !1667}
!1665 = distinct !{!1665, !1663, !"_ZN4core4iter6traits8iterator8Iterator3map17h63c46c251529deeeE: argument 1"}
!1666 = distinct !{!1666, !1663, !"_ZN4core4iter6traits8iterator8Iterator3map17h63c46c251529deeeE: argument 2"}
!1667 = distinct !{!1667, !1663, !"_ZN4core4iter6traits8iterator8Iterator3map17h63c46c251529deeeE: argument 3"}
!1668 = !{!1669}
!1669 = distinct !{!1669, !1670, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!1670 = distinct !{!1670, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
!1671 = !{!1672, !1674, !1675}
!1672 = distinct !{!1672, !1673, !"_ZN4core4iter6traits8iterator8Iterator3zip17ha60df4b68009ce00E: argument 0"}
!1673 = distinct !{!1673, !"_ZN4core4iter6traits8iterator8Iterator3zip17ha60df4b68009ce00E"}
!1674 = distinct !{!1674, !1673, !"_ZN4core4iter6traits8iterator8Iterator3zip17ha60df4b68009ce00E: argument 1"}
!1675 = distinct !{!1675, !1673, !"_ZN4core4iter6traits8iterator8Iterator3zip17ha60df4b68009ce00E: argument 2"}
!1676 = !{!1672, !1674}
!1677 = !{!1674}
!1678 = !{!1679}
!1679 = distinct !{!1679, !1680, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h470debcbf4a26ee0E: argument 0"}
!1680 = distinct !{!1680, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h470debcbf4a26ee0E"}
!1681 = !{!1682}
!1682 = distinct !{!1682, !1680, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h470debcbf4a26ee0E: argument 1"}
!1683 = !{!1684, !1679}
!1684 = distinct !{!1684, !1685, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h7724ae28c1af7f11E: argument 0"}
!1685 = distinct !{!1685, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h7724ae28c1af7f11E"}
!1686 = !{!1687}
!1687 = distinct !{!1687, !1688, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E: argument 0"}
!1688 = distinct !{!1688, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E"}
!1689 = !{!1687, !1682}
!1690 = !{!1691, !1693}
!1691 = distinct !{!1691, !1692, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17h07ffc65414aa7192E: argument 0"}
!1692 = distinct !{!1692, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17h07ffc65414aa7192E"}
!1693 = distinct !{!1693, !1694, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hae18e9357da6af7fE: argument 0"}
!1694 = distinct !{!1694, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hae18e9357da6af7fE"}
!1695 = distinct !{!1695, !39}
!1696 = !{!1697}
!1697 = distinct !{!1697, !1698, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5ac4df3235c02a08E: argument 0"}
!1698 = distinct !{!1698, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5ac4df3235c02a08E"}
!1699 = !{!1700}
!1700 = distinct !{!1700, !1701, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6f833de7c3f38d2E: argument 0"}
!1701 = distinct !{!1701, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6f833de7c3f38d2E"}
!1702 = !{!1703, !1700, !1697}
!1703 = distinct !{!1703, !1704, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E: argument 0"}
!1704 = distinct !{!1704, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E"}
!1705 = !{!1706}
!1706 = distinct !{!1706, !1707, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E: argument 0"}
!1707 = distinct !{!1707, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E"}
!1708 = !{!1706, !1700, !1697}
!1709 = !{!1700, !1697}
!1710 = !{!1711}
!1711 = distinct !{!1711, !1712, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE: argument 0"}
!1712 = distinct !{!1712, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE"}
!1713 = !{!1714}
!1714 = distinct !{!1714, !1715, !"_ZN4core4iter6traits8iterator8Iterator3map17h85b9b3aa30be82fcE: argument 0"}
!1715 = distinct !{!1715, !"_ZN4core4iter6traits8iterator8Iterator3map17h85b9b3aa30be82fcE"}
!1716 = !{!1717, !1718, !1719}
!1717 = distinct !{!1717, !1715, !"_ZN4core4iter6traits8iterator8Iterator3map17h85b9b3aa30be82fcE: argument 1"}
!1718 = distinct !{!1718, !1715, !"_ZN4core4iter6traits8iterator8Iterator3map17h85b9b3aa30be82fcE: argument 2"}
!1719 = distinct !{!1719, !1715, !"_ZN4core4iter6traits8iterator8Iterator3map17h85b9b3aa30be82fcE: argument 3"}
!1720 = !{!1721}
!1721 = distinct !{!1721, !1722, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!1722 = distinct !{!1722, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
!1723 = !{!1724, !1726}
!1724 = distinct !{!1724, !1725, !"_ZN4core4iter6traits8iterator8Iterator3zip17h9a7fc6e905cf2597E: argument 0"}
!1725 = distinct !{!1725, !"_ZN4core4iter6traits8iterator8Iterator3zip17h9a7fc6e905cf2597E"}
!1726 = distinct !{!1726, !1725, !"_ZN4core4iter6traits8iterator8Iterator3zip17h9a7fc6e905cf2597E: argument 1"}
!1727 = !{!1728}
!1728 = distinct !{!1728, !1729, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE: argument 0"}
!1729 = distinct !{!1729, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE"}
!1730 = !{!1731, !1733, !1735, !1737, !1739, !1741, !1743, !1744, !1746}
!1731 = distinct !{!1731, !1732, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf4c8e30e5d9452E: argument 0"}
!1732 = distinct !{!1732, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf4c8e30e5d9452E"}
!1733 = distinct !{!1733, !1734, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd005a8038af912c3E: argument 0"}
!1734 = distinct !{!1734, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd005a8038af912c3E"}
!1735 = distinct !{!1735, !1736, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E: argument 0"}
!1736 = distinct !{!1736, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E"}
!1737 = distinct !{!1737, !1738, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbef0fc187f1b5368E: argument 0"}
!1738 = distinct !{!1738, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbef0fc187f1b5368E"}
!1739 = distinct !{!1739, !1740, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h5fa94c8027fe242aE: argument 0"}
!1740 = distinct !{!1740, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h5fa94c8027fe242aE"}
!1741 = distinct !{!1741, !1742, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17h9fb8360599bbb3d2E: argument 0"}
!1742 = distinct !{!1742, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17h9fb8360599bbb3d2E"}
!1743 = distinct !{!1743, !1742, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17h9fb8360599bbb3d2E: argument 1"}
!1744 = distinct !{!1744, !1745, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h5b4448f732e18ee3E: argument 0"}
!1745 = distinct !{!1745, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h5b4448f732e18ee3E"}
!1746 = distinct !{!1746, !1745, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h5b4448f732e18ee3E: argument 1"}
!1747 = !{!1748, !1733, !1735, !1737, !1739, !1741, !1743, !1744, !1746}
!1748 = distinct !{!1748, !1749, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!1749 = distinct !{!1749, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!1750 = !{!1751, !1753}
!1751 = distinct !{!1751, !1752, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17h33ed617ebda3d9c6E: argument 0"}
!1752 = distinct !{!1752, !"_ZN10polars_row6widths9RowWidths9push_iter28_$u7b$$u7b$closure$u7d$$u7d$17h33ed617ebda3d9c6E"}
!1753 = distinct !{!1753, !1754, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1fc18d6504eccd65E: argument 0"}
!1754 = distinct !{!1754, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1fc18d6504eccd65E"}
!1755 = !{!1741, !1743, !1744, !1746}
!1756 = distinct !{!1756, !39, !110}
!1757 = !{!1728, !1731, !1733, !1735, !1737, !1739, !1741, !1743, !1744, !1746}
!1758 = !{!1759}
!1759 = distinct !{!1759, !1760, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbef0fc187f1b5368E: argument 0"}
!1760 = distinct !{!1760, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbef0fc187f1b5368E"}
!1761 = !{!1762}
!1762 = distinct !{!1762, !1763, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E: argument 0"}
!1763 = distinct !{!1763, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E"}
!1764 = !{!1765}
!1765 = distinct !{!1765, !1766, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd005a8038af912c3E: argument 0"}
!1766 = distinct !{!1766, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd005a8038af912c3E"}
!1767 = !{!1768}
!1768 = distinct !{!1768, !1769, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf4c8e30e5d9452E: argument 0"}
!1769 = distinct !{!1769, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf4c8e30e5d9452E"}
!1770 = !{!1771, !1768, !1765, !1762, !1759}
!1771 = distinct !{!1771, !1772, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE: argument 0"}
!1772 = distinct !{!1772, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE"}
!1773 = !{!1774}
!1774 = distinct !{!1774, !1775, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE: argument 0"}
!1775 = distinct !{!1775, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE"}
!1776 = !{!1774, !1768, !1765, !1762, !1759}
!1777 = !{!1768, !1765, !1762, !1759}
!1778 = !{!1779}
!1779 = distinct !{!1779, !1780, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!1780 = distinct !{!1780, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!1781 = !{!1779, !1765, !1762, !1759}
!1782 = !{!1783}
!1783 = distinct !{!1783, !1784, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE: argument 0"}
!1784 = distinct !{!1784, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE"}
!1785 = !{!1786}
!1786 = distinct !{!1786, !1787, !"_ZN4core4iter6traits8iterator8Iterator3map17h7662404e372dbd4dE: argument 0"}
!1787 = distinct !{!1787, !"_ZN4core4iter6traits8iterator8Iterator3map17h7662404e372dbd4dE"}
!1788 = !{!1789, !1790, !1791}
!1789 = distinct !{!1789, !1787, !"_ZN4core4iter6traits8iterator8Iterator3map17h7662404e372dbd4dE: argument 1"}
!1790 = distinct !{!1790, !1787, !"_ZN4core4iter6traits8iterator8Iterator3map17h7662404e372dbd4dE: argument 2"}
!1791 = distinct !{!1791, !1787, !"_ZN4core4iter6traits8iterator8Iterator3map17h7662404e372dbd4dE: argument 3"}
!1792 = !{!1793}
!1793 = distinct !{!1793, !1794, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!1794 = distinct !{!1794, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
