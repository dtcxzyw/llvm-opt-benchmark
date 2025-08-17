; ModuleID = 'bench/uv-rs/original/3vmt6sijsxn78qxnx8x9ir440.ll'
source_filename = "bench/uv-rs/original/3vmt6sijsxn78qxnx8x9ir440.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.8a8399ca70133317e14494343f80790c.0.llvm.16165536295254181056 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.8a8399ca70133317e14494343f80790c.1.llvm.16165536295254181056 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.8a8399ca70133317e14494343f80790c.2.llvm.16165536295254181056 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8a8399ca70133317e14494343f80790c.1.llvm.16165536295254181056, [16 x i8] c"Q\00\00\00\00\00\00\00 \03\00\00\09\00\00\00" }>, align 8
@anon.8a8399ca70133317e14494343f80790c.6 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/str/pattern.rs" }>, align 1
@anon.8a8399ca70133317e14494343f80790c.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8a8399ca70133317e14494343f80790c.6, [16 x i8] c"O\00\00\00\00\00\00\00\CD\01\00\007\00\00\00" }>, align 8
@anon.7b9fe6b2e652c2c0c702230ccfcd8f9f.1.llvm.1083771384946822928 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20b50e2b0fd356afE"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 65
  %5 = load i8, ptr %4, align 1, !range !9, !alias.scope !10, !noundef !11
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %62, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val.i.i = load ptr, ptr %8, align 8, !alias.scope !10, !nonnull !11, !align !12, !noundef !11
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val1.i.i = load i64, ptr %9, align 8, !alias.scope !10, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load i64, ptr %11, align 8, !alias.scope !16, !noalias !17, !noundef !11
  %.not.i.i.i = icmp ugt i64 %12, %.val1.i.i
  %.promoted.i.i.i = load i64, ptr %10, align 8, !alias.scope !16, !noalias !17
  %13 = icmp ult i64 %12, %.promoted.i.i.i
  %or.cond45.i.i.i = or i1 %.not.i.i.i, %13
  br i1 %or.cond45.i.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.i.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = load i8, ptr %15, align 8, !alias.scope !16, !noalias !17, !noundef !11
  %17 = zext i8 %16 to i64
  %18 = getelementptr i8, ptr %14, i64 %17
  %19 = getelementptr i8, ptr %18, i64 -1
  %20 = icmp ugt i8 %16, 4
  %.pre83.i.i.i = load i8, ptr %19, align 1, !alias.scope !16, !noalias !17
  br i1 %20, label %.lr.ph.split.us.i.i.i, label %.lr.ph.split.split.i.i.i, !prof !19

.lr.ph.split.us.i.i.i:                            ; preds = %.lr.ph.i.i.i, %35
  %21 = phi i64 [ %34, %35 ], [ %.promoted.i.i.i, %.lr.ph.i.i.i ]
  %22 = sub nuw i64 %12, %21
  %23 = getelementptr inbounds i8, ptr %.val.i.i, i64 %21
  %24 = icmp ult i64 %22, 16
  br i1 %24, label %.preheader.i.us.i.i.i, label %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.us.i.i.i

_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.us.i.i.i: ; preds = %.lr.ph.split.us.i.i.i
  %25 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hc9c0cd5438e9cfa5E(i8 noundef %.pre83.i.i.i, ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %22), !noalias !20
  %26 = extractvalue { i64, i64 } %25, 0
  %27 = extractvalue { i64, i64 } %25, 1
  %switch.us.i.i.i = icmp eq i64 %26, 1
  br i1 %switch.us.i.i.i, label %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread21.us.i.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.sink.split.i.i"

.preheader.i.us.i.i.i:                            ; preds = %.lr.ph.split.us.i.i.i
  %.not.i.us.i.i.i = icmp eq i64 %12, %21
  br i1 %.not.i.us.i.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.sink.split.i.i", label %.lr.ph.i.us.i.i.i

.lr.ph.i.us.i.i.i:                                ; preds = %.preheader.i.us.i.i.i, %31
  %.sroa.01.05.i.us.i.i.i = phi i64 [ %32, %31 ], [ 0, %.preheader.i.us.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 %.sroa.01.05.i.us.i.i.i
  %29 = load i8, ptr %28, align 1, !alias.scope !21, !noalias !20, !noundef !11
  %30 = icmp eq i8 %29, %.pre83.i.i.i
  br i1 %30, label %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread21.us.i.i.i, label %31

31:                                               ; preds = %.lr.ph.i.us.i.i.i
  %32 = add nuw i64 %.sroa.01.05.i.us.i.i.i, 1
  %exitcond.not.i.us.i.i.i = icmp eq i64 %32, %22
  br i1 %exitcond.not.i.us.i.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.sink.split.i.i", label %.lr.ph.i.us.i.i.i

_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread21.us.i.i.i: ; preds = %.lr.ph.i.us.i.i.i, %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.us.i.i.i
  %.sroa.4.0.i26.us.i.i.i = phi i64 [ %27, %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.us.i.i.i ], [ %.sroa.01.05.i.us.i.i.i, %.lr.ph.i.us.i.i.i ]
  %33 = add i64 %21, 1
  %34 = add i64 %33, %.sroa.4.0.i26.us.i.i.i
  store i64 %34, ptr %10, align 8, !alias.scope !16, !noalias !17
  %.not12.us.i.i.i = icmp ult i64 %34, %17
  %.not13.us.i.i.i = icmp ugt i64 %34, %.val1.i.i
  %or.cond.i.i.i = or i1 %.not12.us.i.i.i, %.not13.us.i.i.i
  br i1 %or.cond.i.i.i, label %35, label %.split.us.i.i.i

35:                                               ; preds = %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread21.us.i.i.i
  %36 = icmp ult i64 %12, %34
  br i1 %36, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.i.i", label %.lr.ph.split.us.i.i.i, !llvm.loop !24

.lr.ph.split.split.i.i.i:                         ; preds = %.lr.ph.i.i.i, %51
  %37 = phi i64 [ %50, %51 ], [ %.promoted.i.i.i, %.lr.ph.i.i.i ]
  %38 = sub nuw i64 %12, %37
  %39 = getelementptr inbounds i8, ptr %.val.i.i, i64 %37
  %40 = icmp ult i64 %38, 16
  br i1 %40, label %.preheader.i.i.i.i, label %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph.split.split.i.i.i
  %.not.i.i.i.i = icmp eq i64 %12, %37
  br i1 %.not.i.i.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.sink.split.i.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i.i.i.i, %44
  %.sroa.01.05.i.i.i.i = phi i64 [ %45, %44 ], [ 0, %.preheader.i.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %.sroa.01.05.i.i.i.i
  %42 = load i8, ptr %41, align 1, !alias.scope !21, !noalias !20, !noundef !11
  %43 = icmp eq i8 %42, %.pre83.i.i.i
  br i1 %43, label %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread21.i.i.i, label %44

44:                                               ; preds = %.lr.ph.i.i.i.i
  %45 = add nuw i64 %.sroa.01.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %45, %38
  br i1 %exitcond.not.i.i.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.sink.split.i.i", label %.lr.ph.i.i.i.i

_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.i.i.i: ; preds = %.lr.ph.split.split.i.i.i
  %46 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hc9c0cd5438e9cfa5E(i8 noundef %.pre83.i.i.i, ptr noalias noundef nonnull readonly align 1 %39, i64 noundef %38), !noalias !20
  %47 = extractvalue { i64, i64 } %46, 0
  %48 = extractvalue { i64, i64 } %46, 1
  %switch.i.i.i = icmp eq i64 %47, 1
  br i1 %switch.i.i.i, label %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread21.i.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.sink.split.i.i"

_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread21.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.i.i.i
  %.sroa.4.0.i26.i.i.i = phi i64 [ %48, %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.i.i.i ], [ %.sroa.01.05.i.i.i.i, %.lr.ph.i.i.i.i ]
  %49 = add i64 %37, 1
  %50 = add i64 %49, %.sroa.4.0.i26.i.i.i
  store i64 %50, ptr %10, align 8, !alias.scope !16, !noalias !17
  %.not12.i.i.i = icmp ult i64 %50, %17
  %.not13.i.i.i = icmp ugt i64 %50, %.val1.i.i
  %or.cond93.i.i.i = or i1 %.not12.i.i.i, %.not13.i.i.i
  br i1 %or.cond93.i.i.i, label %51, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf00602201513b729E.exit.i.i.i"

51:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf00602201513b729E.exit.i.i.i", %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread21.i.i.i
  %52 = icmp ult i64 %12, %50
  br i1 %52, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.i.i", label %.lr.ph.split.split.i.i.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf00602201513b729E.exit.i.i.i": ; preds = %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread21.i.i.i
  %53 = sub nuw i64 %50, %17
  %54 = getelementptr inbounds i8, ptr %.val.i.i, i64 %53
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %54, ptr nonnull readonly align 1 %14, i64 %17), !alias.scope !26, !noalias !17
  %55 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %55, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread9.i.i", label %51

.split.us.i.i.i:                                  ; preds = %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread21.us.i.i.i
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef range(i64 0, 256) %17, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8a8399ca70133317e14494343f80790c.7) #13, !noalias !30
  unreachable

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.sink.split.i.i": ; preds = %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.i.i.i, %.preheader.i.i.i.i, %44, %.preheader.i.us.i.i.i, %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.us.i.i.i, %31
  store i64 %12, ptr %10, align 8, !alias.scope !16, !noalias !17
  br label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.i.i"

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.i.i": ; preds = %51, %35, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.sink.split.i.i", %7
  store i8 1, ptr %4, align 1, !alias.scope !33
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %57 = load i8, ptr %56, align 8, !range !9, !alias.scope !33, !noundef !11
  %58 = trunc nuw i8 %57 to i1
  %.pre.i.i.i = load i64, ptr %1, align 8, !alias.scope !33
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre2.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !alias.scope !33
  %.not.i2.i.i = icmp ne i64 %.pre2.i.i.i, %.pre.i.i.i
  %or.cond.not.i.i.i = select i1 %58, i1 true, i1 %.not.i2.i.i
  %59 = sub nuw i64 %.pre2.i.i.i, %.pre.i.i.i
  br i1 %or.cond.not.i.i.i, label %select.unfold, label %62

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread9.i.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf00602201513b729E.exit.i.i.i"
  %60 = load i64, ptr %1, align 8, !alias.scope !10, !noundef !11
  %61 = sub nuw i64 %53, %60
  store i64 %50, ptr %1, align 8, !alias.scope !10
  br label %select.unfold

62:                                               ; preds = %2, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.i.i"
  store i64 -9223372036854775808, ptr %0, align 8
  br label %73

select.unfold:                                    ; preds = %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.i.i", %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread9.i.i"
  %.sroa.4.0.i.i = phi i64 [ %61, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread9.i.i" ], [ %59, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.i.i" ]
  %.pn = phi i64 [ %60, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread9.i.i" ], [ %.pre.i.i.i, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.i.i" ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.val.i.i, i64 %.pn
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !36
  %63 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 %.sroa.4.0.i.i
  call void @_ZN16percent_encoding13PercentDecode11decode_utf817h4390c87dad758c28E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 1 %.sroa.0.0.i.i, ptr noundef nonnull readonly %63), !noalias !43
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %64 = load i64, ptr %3, align 8, !range !47, !alias.scope !48, !noalias !50, !noundef !11
  %65 = icmp eq i64 %64, -9223372036854775807
  br i1 %65, label %"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17hdaf3586d5c76eb4aE.llvm.1083771384946822928.exit.thread.i.i", label %"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17hdaf3586d5c76eb4aE.llvm.1083771384946822928.exit.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17hdaf3586d5c76eb4aE.llvm.1083771384946822928.exit.thread.i.i": ; preds = %select.unfold
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !36
  br label %67

"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17hdaf3586d5c76eb4aE.llvm.1083771384946822928.exit.i.i": ; preds = %select.unfold
  %.sroa.6.0..sroa_idx3.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.6.0.copyload4.i.i = load ptr, ptr %.sroa.6.0..sroa_idx3.i.i, align 8, !alias.scope !52, !noalias !53
  %.sroa.7.0..sroa_idx7.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.7.0.copyload8.i.i = load i64, ptr %.sroa.7.0..sroa_idx7.i.i, align 8, !alias.scope !52, !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !36
  %66 = icmp eq i64 %64, -9223372036854775808
  br i1 %66, label %67, label %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h1d63df695fa9c41aE.exit"

67:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17hdaf3586d5c76eb4aE.llvm.1083771384946822928.exit.i.i", %"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17hdaf3586d5c76eb4aE.llvm.1083771384946822928.exit.thread.i.i"
  %.sroa.6.016.i.i = phi ptr [ %.sroa.0.0.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17hdaf3586d5c76eb4aE.llvm.1083771384946822928.exit.thread.i.i" ], [ %.sroa.6.0.copyload4.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17hdaf3586d5c76eb4aE.llvm.1083771384946822928.exit.i.i" ]
  %.sroa.7.015.i.i = phi i64 [ %.sroa.4.0.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17hdaf3586d5c76eb4aE.llvm.1083771384946822928.exit.thread.i.i" ], [ %.sroa.7.0.copyload8.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17hdaf3586d5c76eb4aE.llvm.1083771384946822928.exit.i.i" ]
  %68 = icmp ne ptr %.sroa.6.016.i.i, null
  tail call void @llvm.assume(i1 %68)
  %69 = tail call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hf269829f61787987E.llvm.1083771384946822928"(i64 noundef %.sroa.7.015.i.i, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7b9fe6b2e652c2c0c702230ccfcd8f9f.1.llvm.1083771384946822928), !noalias !54
  %70 = extractvalue { i64, ptr } %69, 0
  %71 = extractvalue { i64, ptr } %69, 1
  %72 = icmp ne ptr %71, null
  tail call void @llvm.assume(i1 %72)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %71, ptr nonnull readonly align 1 %.sroa.6.016.i.i, i64 %.sroa.7.015.i.i, i1 false), !noalias !58
  br label %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h1d63df695fa9c41aE.exit"

"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h1d63df695fa9c41aE.exit": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17hdaf3586d5c76eb4aE.llvm.1083771384946822928.exit.i.i", %67
  %.sink.i.i = phi i64 [ %70, %67 ], [ %64, %"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17hdaf3586d5c76eb4aE.llvm.1083771384946822928.exit.i.i" ]
  %.sroa.6.0.copyload4.sink.i.i = phi ptr [ %71, %67 ], [ %.sroa.6.0.copyload4.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17hdaf3586d5c76eb4aE.llvm.1083771384946822928.exit.i.i" ]
  %.sroa.7.0.copyload8.sink.i.i = phi i64 [ %.sroa.7.015.i.i, %67 ], [ %.sroa.7.0.copyload8.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17hdaf3586d5c76eb4aE.llvm.1083771384946822928.exit.i.i" ]
  store i64 %.sink.i.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.6.0.copyload4.sink.i.i, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.0.copyload8.sink.i.i, ptr %.sroa.5.0..sroa_idx, align 8
  br label %73

73:                                               ; preds = %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h1d63df695fa9c41aE.exit", %62
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h65f22117b169dd78E.llvm.16165536295254181056"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [72 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call fastcc void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20b50e2b0fd356afE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef align 8 dereferenceable(72) %1)
  %11 = load i64, ptr %9, align 8, !range !59, !noundef !11
  %12 = icmp eq i64 %11, -9223372036854775808
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  store i64 0, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %15, align 8
  br label %16

16:                                               ; preds = %.loopexit8, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

17:                                               ; preds = %24, %19
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1879f4ff7c126ee7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #14
          to label %47 unwind label %45

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !60
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hf66c7196262823a6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef 4, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %19
  %20 = load i64, ptr %6, align 8, !range !63, !noalias !60, !noundef !11
  %trunc.i = trunc nuw i64 %20 to i1
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8, !range !59, !noalias !60, !noundef !11
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %trunc.i, label %24, label %26

24:                                               ; preds = %.noexc
  %25 = load i64, ptr %23, align 8, !noalias !60
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %22, i64 %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #13
          to label %.noexc5 unwind label %17

.noexc5:                                          ; preds = %24
  unreachable

26:                                               ; preds = %.noexc
  %27 = load ptr, ptr %23, align 8, !noalias !60, !nonnull !11, !noundef !11
  %28 = icmp ugt i64 %22, 3
  tail call void @llvm.assume(i1 %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  store i64 %22, ptr %10, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %27, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !70
  invoke fastcc void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20b50e2b0fd356afE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(72) %7)
          to label %.noexc6 unwind label %.loopexit.split-lp

.noexc6:                                          ; preds = %26
  %29 = load i64, ptr %5, align 8, !range !59, !noalias !72, !noundef !11
  %30 = icmp eq i64 %29, -9223372036854775808
  br i1 %30, label %.loopexit8, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc6, %.noexc7
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !72
  %31 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !74, !noalias !75, !noundef !11
  %32 = icmp ult i64 %31, 384307168202282326
  call void @llvm.assume(i1 %32)
  %33 = load i64, ptr %10, align 8, !range !76, !alias.scope !74, !noalias !75, !noundef !11
  %34 = icmp eq i64 %31, %33
  br i1 %34, label %42, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf1bdbbe7e772d2aeE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf1bdbbe7e772d2aeE.exit.i.i": ; preds = %42, %.lr.ph.i.i
  %35 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !74, !noalias !75, !nonnull !11, !noundef !11
  %36 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 } }, ptr %35, i64 %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !75
  %37 = add nuw nsw i64 %31, 1
  store i64 %37, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !74, !noalias !75
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !72
  invoke fastcc void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20b50e2b0fd356afE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(72) %7)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf1bdbbe7e772d2aeE.exit.i.i"
  %38 = load i64, ptr %5, align 8, !range !59, !noalias !72, !noundef !11
  %39 = icmp eq i64 %38, -9223372036854775808
  br i1 %39, label %.loopexit8, label %.lr.ph.i.i

40:                                               ; preds = %42
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1879f4ff7c126ee7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #14
          to label %.body unwind label %43, !noalias !75

42:                                               ; preds = %.lr.ph.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hdca12efe52364ce5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %31, i64 noundef range(i64 1, 0) 1, i64 noundef 8, i64 noundef 24)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf1bdbbe7e772d2aeE.exit.i.i" unwind label %40, !noalias !75

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !75
  unreachable

.loopexit:                                        ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf1bdbbe7e772d2aeE.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %26
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %40
  %eh.lpad-body = phi { ptr, i32 } [ %41, %40 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he6c8e52f2dec1f8cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #14
          to label %47 unwind label %45

.loopexit8:                                       ; preds = %.noexc7, %.noexc6
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !70
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  br label %16

45:                                               ; preds = %.body, %17
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15
  unreachable

47:                                               ; preds = %17, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %18, %17 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7ecf01ccc61f689fE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #1 {
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !77, !noundef !11
  %11 = load i64, ptr %0, align 8, !range !76, !alias.scope !77, !noundef !11
  %12 = sub i64 %11, %10
  %13 = icmp ugt i64 %8, %12
  br i1 %13, label %14, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd1a01baed52158a1E.llvm.16165536295254181056.exit", !prof !19

14:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hdca12efe52364ce5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, i64 noundef %8, i64 noundef 1, i64 noundef 1)
  %.pre.i = load i64, ptr %9, align 8, !alias.scope !82
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd1a01baed52158a1E.llvm.16165536295254181056.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd1a01baed52158a1E.llvm.16165536295254181056.exit": ; preds = %4, %14
  %15 = phi i64 [ %10, %4 ], [ %.pre.i, %14 ]
  %16 = icmp sgt i64 %15, -1
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !82, !nonnull !11, !noundef !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr nonnull readonly align 1 %1, i64 %8, i1 false)
  %20 = load i64, ptr %9, align 8, !alias.scope !82, !noundef !11
  %21 = add i64 %20, %8
  store i64 %21, ptr %9, align 8, !alias.scope !82
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$7sub_ptr17hf6b618ed601825dfE.llvm.16165536295254181056"(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub nuw i64 %3, %4
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd1a01baed52158a1E.llvm.16165536295254181056"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !83, !noundef !11
  %7 = load i64, ptr %0, align 8, !range !76, !alias.scope !83, !noundef !11
  %8 = sub i64 %7, %6
  %9 = icmp ugt i64 %2, %8
  br i1 %9, label %10, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf8e0ec0c4b09d89cE.exit", !prof !19

10:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hdca12efe52364ce5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %6, i64 noundef %2, i64 noundef 1, i64 noundef 1)
  %.pre = load i64, ptr %5, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf8e0ec0c4b09d89cE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf8e0ec0c4b09d89cE.exit": ; preds = %4, %10
  %11 = phi i64 [ %6, %4 ], [ %.pre, %10 ]
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !11, !noundef !11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr align 1 %1, i64 %2, i1 false)
  %16 = load i64, ptr %5, align 8, !noundef !11
  %17 = add i64 %16, %2
  store i64 %17, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf8e0ec0c4b09d89cE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !11
  %6 = load i64, ptr %0, align 8, !range !76, !noundef !11
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %9, label %10, !prof !19

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hdca12efe52364ce5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %1, i64 noundef 1, i64 noundef 1)
  br label %10

10:                                               ; preds = %3, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h3da8e00c259c67e8E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h65f22117b169dd78E.llvm.16165536295254181056"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hc9c0cd5438e9cfa5E(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hf66c7196262823a6E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1879f4ff7c126ee7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he6c8e52f2dec1f8cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hdca12efe52364ce5E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare void @_ZN16percent_encoding13PercentDecode11decode_utf817h4390c87dad758c28E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hf269829f61787987E.llvm.1083771384946822928"(i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { noreturn }
attributes #14 = { cold }
attributes #15 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cf822b411011097E: argument 0"}
!5 = distinct !{!5, !"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cf822b411011097E"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h1b1350f4ae01556fE: argument 0"}
!8 = distinct !{!8, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h1b1350f4ae01556fE"}
!9 = !{i8 0, i8 2}
!10 = !{!7, !4}
!11 = !{}
!12 = !{i64 1}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E: argument 1"}
!15 = distinct !{!15, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E"}
!16 = !{!14, !7, !4}
!17 = !{!18}
!18 = distinct !{!18, !15, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E: argument 0"}
!19 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!20 = !{!18, !14, !7, !4}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4core5slice6memchr6memchr17h6928691f02359212E: argument 0"}
!23 = distinct !{!23, !"_ZN4core5slice6memchr6memchr17h6928691f02359212E"}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf00602201513b729E: argument 0"}
!28 = distinct !{!28, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf00602201513b729E"}
!29 = distinct !{!29, !28, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf00602201513b729E: argument 1"}
!30 = !{!31, !18, !14, !7, !4}
!31 = distinct !{!31, !32, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h69dd1f0bb813c66bE: argument 0"}
!32 = distinct !{!32, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h69dd1f0bb813c66bE"}
!33 = !{!34, !7, !4}
!34 = distinct !{!34, !35, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h984c78af5f00c1e0E: argument 0"}
!35 = distinct !{!35, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h984c78af5f00c1e0E"}
!36 = !{!37, !39, !40, !42}
!37 = distinct !{!37, !38, !"_ZN12uv_cache_key13canonical_url12CanonicalUrl3new28_$u7b$$u7b$closure$u7d$$u7d$17h9cb37e12352bfcafE.llvm.1083771384946822928: argument 0"}
!38 = distinct !{!38, !"_ZN12uv_cache_key13canonical_url12CanonicalUrl3new28_$u7b$$u7b$closure$u7d$$u7d$17h9cb37e12352bfcafE.llvm.1083771384946822928"}
!39 = distinct !{!39, !38, !"_ZN12uv_cache_key13canonical_url12CanonicalUrl3new28_$u7b$$u7b$closure$u7d$$u7d$17h9cb37e12352bfcafE.llvm.1083771384946822928: argument 1"}
!40 = distinct !{!40, !41, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h1d63df695fa9c41aE: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h1d63df695fa9c41aE"}
!42 = distinct !{!42, !41, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h1d63df695fa9c41aE: argument 1"}
!43 = !{!37, !40}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17hdaf3586d5c76eb4aE.llvm.1083771384946822928: argument 0"}
!46 = distinct !{!46, !"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17hdaf3586d5c76eb4aE.llvm.1083771384946822928"}
!47 = !{i64 0, i64 -9223372036854775806}
!48 = !{!49}
!49 = distinct !{!49, !46, !"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17hdaf3586d5c76eb4aE.llvm.1083771384946822928: argument 1"}
!50 = !{!45, !51, !37, !39, !40, !42}
!51 = distinct !{!51, !46, !"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17hdaf3586d5c76eb4aE.llvm.1083771384946822928: argument 2"}
!52 = !{!45, !49}
!53 = !{!51, !37, !39, !40, !42}
!54 = !{!55, !57, !37, !40}
!55 = distinct !{!55, !56, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7a75176cee37da5cE.llvm.1083771384946822928: argument 0"}
!56 = distinct !{!56, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7a75176cee37da5cE.llvm.1083771384946822928"}
!57 = distinct !{!57, !56, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7a75176cee37da5cE.llvm.1083771384946822928: argument 1"}
!58 = !{!55, !37, !40}
!59 = !{i64 0, i64 -9223372036854775807}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hf269829f61787987E: argument 0"}
!62 = distinct !{!62, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hf269829f61787987E"}
!63 = !{i64 0, i64 2}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he6e469a2137ff52eE: argument 0"}
!66 = distinct !{!66, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he6e469a2137ff52eE"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hdd0bc467953b69e5E: argument 0"}
!69 = distinct !{!69, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hdd0bc467953b69e5E"}
!70 = !{!65, !71}
!71 = distinct !{!71, !66, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he6e469a2137ff52eE: argument 1"}
!72 = !{!68, !73, !65, !71}
!73 = distinct !{!73, !69, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hdd0bc467953b69e5E: argument 1"}
!74 = !{!68, !65}
!75 = !{!73, !71}
!76 = !{i64 0, i64 -9223372036854775808}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf8e0ec0c4b09d89cE: argument 0"}
!79 = distinct !{!79, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf8e0ec0c4b09d89cE"}
!80 = distinct !{!80, !81, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd1a01baed52158a1E.llvm.16165536295254181056: argument 0"}
!81 = distinct !{!81, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd1a01baed52158a1E.llvm.16165536295254181056"}
!82 = !{!80}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf8e0ec0c4b09d89cE: argument 0"}
!85 = distinct !{!85, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf8e0ec0c4b09d89cE"}
