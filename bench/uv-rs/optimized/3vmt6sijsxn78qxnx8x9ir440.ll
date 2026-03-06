; ModuleID = 'bench/uv-rs/original/3vmt6sijsxn78qxnx8x9ir440.ll'
source_filename = "bench/uv-rs/original/3vmt6sijsxn78qxnx8x9ir440.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.8a8399ca70133317e14494343f80790c.0.llvm.16165536295254181056 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.8a8399ca70133317e14494343f80790c.1.llvm.16165536295254181056 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.8a8399ca70133317e14494343f80790c.2.llvm.16165536295254181056 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8a8399ca70133317e14494343f80790c.1.llvm.16165536295254181056, [16 x i8] c"Q\00\00\00\00\00\00\00 \03\00\00\09\00\00\00" }>, align 8
@anon.7b9fe6b2e652c2c0c702230ccfcd8f9f.1.llvm.1083771384946822928 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20b50e2b0fd356afE"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 65
  %5 = load i8, ptr %4, align 1, !range !9, !alias.scope !10, !noundef !11
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %47, label %7

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
  %or.cond41.i.i.i = or i1 %.not.i.i.i, %13
  br i1 %or.cond41.i.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.i.i", label %.lr.ph.split.split.preheader.i.i.i

.lr.ph.split.split.preheader.i.i.i:               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = load i8, ptr %15, align 8, !alias.scope !16, !noalias !17, !noundef !11
  %17 = zext nneg i8 %16 to i64
  %18 = icmp ult i8 %16, 5
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr i8, ptr %14, i64 %17
  %20 = getelementptr i8, ptr %19, i64 -1
  %.pre.i.i.i = load i8, ptr %20, align 1, !alias.scope !16, !noalias !17
  br label %.lr.ph.split.split.i.i.i

.lr.ph.split.split.i.i.i:                         ; preds = %36, %.lr.ph.split.split.preheader.i.i.i
  %21 = phi i64 [ %35, %36 ], [ %.promoted.i.i.i, %.lr.ph.split.split.preheader.i.i.i ]
  %22 = sub nuw i64 %12, %21
  %23 = getelementptr inbounds i8, ptr %.val.i.i, i64 %21
  %24 = icmp ult i64 %22, 16
  br i1 %24, label %.preheader.i.i.i.i, label %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph.split.split.i.i.i
  %.not.i.i.i.i = icmp eq i64 %12, %21
  br i1 %.not.i.i.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.sink.split.i.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i.i.i.i, %28
  %.sroa.01.05.i.i.i.i = phi i64 [ %29, %28 ], [ 0, %.preheader.i.i.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %.sroa.01.05.i.i.i.i
  %26 = load i8, ptr %25, align 1, !alias.scope !19, !noalias !22, !noundef !11
  %27 = icmp eq i8 %26, %.pre.i.i.i
  br i1 %27, label %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread19.i.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i.i.i
  %29 = add nuw i64 %.sroa.01.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %29, %22
  br i1 %exitcond.not.i.i.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.sink.split.i.i", label %.lr.ph.i.i.i.i

_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.i.i.i: ; preds = %.lr.ph.split.split.i.i.i
  %30 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hc9c0cd5438e9cfa5E(i8 noundef %.pre.i.i.i, ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %22), !noalias !22
  %31 = extractvalue { i64, i64 } %30, 0
  %32 = extractvalue { i64, i64 } %30, 1
  %33 = icmp eq i64 %31, 1
  br i1 %33, label %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread19.i.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.sink.split.i.i"

_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread19.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.i.i.i
  %.sroa.4.0.i22.i.i.i = phi i64 [ %32, %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.i.i.i ], [ %.sroa.01.05.i.i.i.i, %.lr.ph.i.i.i.i ]
  %34 = add i64 %21, 1
  %35 = add i64 %34, %.sroa.4.0.i22.i.i.i
  store i64 %35, ptr %10, align 8, !alias.scope !16, !noalias !17
  %.not12.i.i.i = icmp ult i64 %35, %17
  %.not13.i.i.i = icmp ugt i64 %35, %.val1.i.i
  %or.cond.i.i.i = or i1 %.not12.i.i.i, %.not13.i.i.i
  br i1 %or.cond.i.i.i, label %36, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf00602201513b729E.exit.i.i.i"

36:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf00602201513b729E.exit.i.i.i", %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread19.i.i.i
  %37 = icmp ult i64 %12, %35
  br i1 %37, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.i.i", label %.lr.ph.split.split.i.i.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf00602201513b729E.exit.i.i.i": ; preds = %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread19.i.i.i
  %38 = sub nuw i64 %35, %17
  %39 = getelementptr inbounds i8, ptr %.val.i.i, i64 %38
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %39, ptr nonnull readonly align 1 %14, i64 %17), !alias.scope !23, !noalias !17
  %40 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %40, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread9.i.i", label %36

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.sink.split.i.i": ; preds = %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.i.i.i, %.preheader.i.i.i.i, %28
  store i64 %12, ptr %10, align 8, !alias.scope !16, !noalias !17
  br label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.i.i"

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.i.i": ; preds = %36, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.sink.split.i.i", %7
  store i8 1, ptr %4, align 1, !alias.scope !27
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %42 = load i8, ptr %41, align 8, !range !9, !alias.scope !27, !noundef !11
  %43 = trunc nuw i8 %42 to i1
  %.pre.i2.i.i = load i64, ptr %1, align 8, !alias.scope !27
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre2.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !alias.scope !27
  %.not.i3.i.i = icmp ne i64 %.pre2.i.i.i, %.pre.i2.i.i
  %or.cond.not.i.i.i = select i1 %43, i1 true, i1 %.not.i3.i.i
  %44 = sub nuw i64 %.pre2.i.i.i, %.pre.i2.i.i
  br i1 %or.cond.not.i.i.i, label %select.unfold, label %47

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread9.i.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf00602201513b729E.exit.i.i.i"
  %45 = load i64, ptr %1, align 8, !alias.scope !10, !noundef !11
  %46 = sub nuw i64 %38, %45
  store i64 %35, ptr %1, align 8, !alias.scope !10
  br label %select.unfold

47:                                               ; preds = %2, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.i.i"
  store i64 -9223372036854775808, ptr %0, align 8
  br label %56

select.unfold:                                    ; preds = %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.i.i", %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread9.i.i"
  %.sroa.4.0.i.i = phi i64 [ %46, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread9.i.i" ], [ %44, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.i.i" ]
  %.pn = phi i64 [ %45, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread9.i.i" ], [ %.pre.i2.i.i, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.i.i" ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.val.i.i, i64 %.pn
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !30
  %48 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 %.sroa.4.0.i.i
  call void @_ZN16percent_encoding13PercentDecode11decode_utf817h4390c87dad758c28E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 1 %.sroa.0.0.i.i, ptr noundef nonnull readonly %48), !noalias !37
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %49 = load i64, ptr %3, align 8, !range !41, !alias.scope !42, !noalias !44, !noundef !11
  %50 = icmp eq i64 %49, -9223372036854775807
  br i1 %50, label %"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17hdaf3586d5c76eb4aE.llvm.1083771384946822928.exit.thread.i.i", label %"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17hdaf3586d5c76eb4aE.llvm.1083771384946822928.exit.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17hdaf3586d5c76eb4aE.llvm.1083771384946822928.exit.thread.i.i": ; preds = %select.unfold
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !30
  br label %52

"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17hdaf3586d5c76eb4aE.llvm.1083771384946822928.exit.i.i": ; preds = %select.unfold
  %.sroa.6.0..sroa_idx3.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.6.0.copyload4.i.i = load ptr, ptr %.sroa.6.0..sroa_idx3.i.i, align 8, !alias.scope !46, !noalias !47
  %.sroa.7.0..sroa_idx7.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.7.0.copyload8.i.i = load i64, ptr %.sroa.7.0..sroa_idx7.i.i, align 8, !alias.scope !46, !noalias !47
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !30
  %51 = icmp eq i64 %49, -9223372036854775808
  br i1 %51, label %52, label %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h1d63df695fa9c41aE.exit"

52:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17hdaf3586d5c76eb4aE.llvm.1083771384946822928.exit.i.i", %"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17hdaf3586d5c76eb4aE.llvm.1083771384946822928.exit.thread.i.i"
  %.sroa.6.016.i.i = phi ptr [ %.sroa.0.0.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17hdaf3586d5c76eb4aE.llvm.1083771384946822928.exit.thread.i.i" ], [ %.sroa.6.0.copyload4.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17hdaf3586d5c76eb4aE.llvm.1083771384946822928.exit.i.i" ]
  %.sroa.7.015.i.i = phi i64 [ %.sroa.4.0.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17hdaf3586d5c76eb4aE.llvm.1083771384946822928.exit.thread.i.i" ], [ %.sroa.7.0.copyload8.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17hdaf3586d5c76eb4aE.llvm.1083771384946822928.exit.i.i" ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.6.016.i.i) ]
  %53 = tail call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hf269829f61787987E.llvm.1083771384946822928"(i64 noundef %.sroa.7.015.i.i, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7b9fe6b2e652c2c0c702230ccfcd8f9f.1.llvm.1083771384946822928), !noalias !48
  %54 = extractvalue { i64, ptr } %53, 0
  %55 = extractvalue { i64, ptr } %53, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %55) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %55, ptr nonnull readonly align 1 %.sroa.6.016.i.i, i64 %.sroa.7.015.i.i, i1 false), !noalias !52
  br label %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h1d63df695fa9c41aE.exit"

"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h1d63df695fa9c41aE.exit": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17hdaf3586d5c76eb4aE.llvm.1083771384946822928.exit.i.i", %52
  %.sink.i.i = phi i64 [ %54, %52 ], [ %49, %"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17hdaf3586d5c76eb4aE.llvm.1083771384946822928.exit.i.i" ]
  %.sroa.6.0.copyload4.sink.i.i = phi ptr [ %55, %52 ], [ %.sroa.6.0.copyload4.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17hdaf3586d5c76eb4aE.llvm.1083771384946822928.exit.i.i" ]
  %.sroa.7.0.copyload8.sink.i.i = phi i64 [ %.sroa.7.015.i.i, %52 ], [ %.sroa.7.0.copyload8.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17hdaf3586d5c76eb4aE.llvm.1083771384946822928.exit.i.i" ]
  store i64 %.sink.i.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.6.0.copyload4.sink.i.i, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.0.copyload8.sink.i.i, ptr %.sroa.5.0..sroa_idx, align 8
  br label %56

56:                                               ; preds = %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h1d63df695fa9c41aE.exit", %47
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
  call fastcc void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20b50e2b0fd356afE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef align 8 dereferenceable(72) %1)
  %11 = load i64, ptr %8, align 8, !range !53, !noundef !11
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
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1879f4ff7c126ee7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #12
          to label %47 unwind label %45

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !54
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hf66c7196262823a6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef 4, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %19
  %20 = load i64, ptr %6, align 8, !range !57, !noalias !54, !noundef !11
  %trunc.i = trunc nuw i64 %20 to i1
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8, !range !53, !noalias !54, !noundef !11
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %trunc.i, label %24, label %26

24:                                               ; preds = %.noexc
  %25 = load i64, ptr %23, align 8, !noalias !54
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %22, i64 %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #13
          to label %.noexc5 unwind label %17

.noexc5:                                          ; preds = %24
  unreachable

26:                                               ; preds = %.noexc
  %27 = load ptr, ptr %23, align 8, !noalias !54, !nonnull !11, !noundef !11
  %28 = icmp ugt i64 %22, 3
  tail call void @llvm.assume(i1 %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store i64 %22, ptr %10, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %27, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !64
  invoke fastcc void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20b50e2b0fd356afE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(72) %7)
          to label %.noexc6 unwind label %.loopexit.split-lp

.noexc6:                                          ; preds = %26
  %29 = load i64, ptr %4, align 8, !range !53, !noalias !66, !noundef !11
  %30 = icmp eq i64 %29, -9223372036854775808
  br i1 %30, label %.loopexit8, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc6, %.noexc7
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !66
  %31 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !68, !noalias !69, !noundef !11
  %32 = icmp ult i64 %31, 384307168202282326
  call void @llvm.assume(i1 %32)
  %33 = load i64, ptr %10, align 8, !range !70, !alias.scope !68, !noalias !69, !noundef !11
  %34 = icmp eq i64 %31, %33
  br i1 %34, label %42, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf1bdbbe7e772d2aeE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf1bdbbe7e772d2aeE.exit.i.i": ; preds = %42, %.lr.ph.i.i
  %35 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !68, !noalias !69, !nonnull !11, !noundef !11
  %36 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !69
  %37 = add nuw nsw i64 %31, 1
  store i64 %37, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !68, !noalias !69
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !66
  invoke fastcc void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20b50e2b0fd356afE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(72) %7)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf1bdbbe7e772d2aeE.exit.i.i"
  %38 = load i64, ptr %4, align 8, !range !53, !noalias !66, !noundef !11
  %39 = icmp eq i64 %38, -9223372036854775808
  br i1 %39, label %.loopexit8, label %.lr.ph.i.i

40:                                               ; preds = %42
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1879f4ff7c126ee7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #12
          to label %.body unwind label %43, !noalias !69

42:                                               ; preds = %.lr.ph.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hdca12efe52364ce5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %31, i64 noundef range(i64 1, 0) 1, i64 noundef 8, i64 noundef 24)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf1bdbbe7e772d2aeE.exit.i.i" unwind label %40, !noalias !69

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #14, !noalias !69
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
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he6c8e52f2dec1f8cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #12
          to label %47 unwind label %45

.loopexit8:                                       ; preds = %.noexc7, %.noexc6
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !64
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  br label %16

45:                                               ; preds = %.body, %17
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #14
  unreachable

47:                                               ; preds = %17, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %18, %17 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7ecf01ccc61f689fE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #1 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !71, !noundef !11
  %10 = load i64, ptr %0, align 8, !range !70, !alias.scope !71, !noundef !11
  %11 = sub i64 %10, %9
  %12 = icmp ugt i64 %7, %11
  br i1 %12, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd1a01baed52158a1E.llvm.16165536295254181056.exit", !prof !76

13:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hdca12efe52364ce5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %9, i64 noundef %7, i64 noundef 1, i64 noundef 1)
  %.pre.i = load i64, ptr %8, align 8, !alias.scope !77
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd1a01baed52158a1E.llvm.16165536295254181056.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd1a01baed52158a1E.llvm.16165536295254181056.exit": ; preds = %4, %13
  %14 = phi i64 [ %9, %4 ], [ %.pre.i, %13 ]
  %15 = icmp sgt i64 %14, -1
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !77, !nonnull !11, !noundef !11
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull readonly align 1 %1, i64 %7, i1 false)
  %19 = load i64, ptr %8, align 8, !alias.scope !77, !noundef !11
  %20 = add i64 %19, %7
  store i64 %20, ptr %8, align 8, !alias.scope !77
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
  %6 = load i64, ptr %5, align 8, !alias.scope !78, !noundef !11
  %7 = load i64, ptr %0, align 8, !range !70, !alias.scope !78, !noundef !11
  %8 = sub i64 %7, %6
  %9 = icmp ugt i64 %2, %8
  br i1 %9, label %10, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf8e0ec0c4b09d89cE.exit", !prof !76

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
  %6 = load i64, ptr %0, align 8, !range !70, !noundef !11
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %9, label %10, !prof !76

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

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hc9c0cd5438e9cfa5E(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hf66c7196262823a6E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1879f4ff7c126ee7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he6c8e52f2dec1f8cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hdca12efe52364ce5E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @_ZN16percent_encoding13PercentDecode11decode_utf817h4390c87dad758c28E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hf269829f61787987E.llvm.1083771384946822928"(i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { cold }
attributes #13 = { noreturn }
attributes #14 = { cold noreturn nounwind }

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
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4core5slice6memchr6memchr17h6928691f02359212E: argument 0"}
!21 = distinct !{!21, !"_ZN4core5slice6memchr6memchr17h6928691f02359212E"}
!22 = !{!18, !14, !7, !4}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf00602201513b729E: argument 0"}
!25 = distinct !{!25, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf00602201513b729E"}
!26 = distinct !{!26, !25, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf00602201513b729E: argument 1"}
!27 = !{!28, !7, !4}
!28 = distinct !{!28, !29, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h984c78af5f00c1e0E: argument 0"}
!29 = distinct !{!29, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h984c78af5f00c1e0E"}
!30 = !{!31, !33, !34, !36}
!31 = distinct !{!31, !32, !"_ZN12uv_cache_key13canonical_url12CanonicalUrl3new28_$u7b$$u7b$closure$u7d$$u7d$17h9cb37e12352bfcafE.llvm.1083771384946822928: argument 0"}
!32 = distinct !{!32, !"_ZN12uv_cache_key13canonical_url12CanonicalUrl3new28_$u7b$$u7b$closure$u7d$$u7d$17h9cb37e12352bfcafE.llvm.1083771384946822928"}
!33 = distinct !{!33, !32, !"_ZN12uv_cache_key13canonical_url12CanonicalUrl3new28_$u7b$$u7b$closure$u7d$$u7d$17h9cb37e12352bfcafE.llvm.1083771384946822928: argument 1"}
!34 = distinct !{!34, !35, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h1d63df695fa9c41aE: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h1d63df695fa9c41aE"}
!36 = distinct !{!36, !35, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h1d63df695fa9c41aE: argument 1"}
!37 = !{!31, !34}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17hdaf3586d5c76eb4aE.llvm.1083771384946822928: argument 0"}
!40 = distinct !{!40, !"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17hdaf3586d5c76eb4aE.llvm.1083771384946822928"}
!41 = !{i64 0, i64 -9223372036854775806}
!42 = !{!43}
!43 = distinct !{!43, !40, !"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17hdaf3586d5c76eb4aE.llvm.1083771384946822928: argument 1"}
!44 = !{!39, !45, !31, !33, !34, !36}
!45 = distinct !{!45, !40, !"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17hdaf3586d5c76eb4aE.llvm.1083771384946822928: argument 2"}
!46 = !{!39, !43}
!47 = !{!45, !31, !33, !34, !36}
!48 = !{!49, !51, !31, !34}
!49 = distinct !{!49, !50, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7a75176cee37da5cE.llvm.1083771384946822928: argument 0"}
!50 = distinct !{!50, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7a75176cee37da5cE.llvm.1083771384946822928"}
!51 = distinct !{!51, !50, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7a75176cee37da5cE.llvm.1083771384946822928: argument 1"}
!52 = !{!49, !31, !34}
!53 = !{i64 0, i64 -9223372036854775807}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hf269829f61787987E: argument 0"}
!56 = distinct !{!56, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hf269829f61787987E"}
!57 = !{i64 0, i64 2}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he6e469a2137ff52eE: argument 0"}
!60 = distinct !{!60, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he6e469a2137ff52eE"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hdd0bc467953b69e5E: argument 0"}
!63 = distinct !{!63, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hdd0bc467953b69e5E"}
!64 = !{!59, !65}
!65 = distinct !{!65, !60, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he6e469a2137ff52eE: argument 1"}
!66 = !{!62, !67, !59, !65}
!67 = distinct !{!67, !63, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hdd0bc467953b69e5E: argument 1"}
!68 = !{!62, !59}
!69 = !{!67, !65}
!70 = !{i64 0, i64 -9223372036854775808}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf8e0ec0c4b09d89cE: argument 0"}
!73 = distinct !{!73, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf8e0ec0c4b09d89cE"}
!74 = distinct !{!74, !75, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd1a01baed52158a1E.llvm.16165536295254181056: argument 0"}
!75 = distinct !{!75, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd1a01baed52158a1E.llvm.16165536295254181056"}
!76 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!77 = !{!74}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf8e0ec0c4b09d89cE: argument 0"}
!80 = distinct !{!80, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf8e0ec0c4b09d89cE"}
