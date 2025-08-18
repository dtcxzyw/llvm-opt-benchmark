; ModuleID = 'bench/uv-rs/original/6hs8vi9sv0owgbh7khfb3v4vr.ll'
source_filename = "bench/uv-rs/original/6hs8vi9sv0owgbh7khfb3v4vr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.143232785d83d1db86e627c9f44e7a42.6 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/slice.rs" }>, align 1
@anon.143232785d83d1db86e627c9f44e7a42.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.143232785d83d1db86e627c9f44e7a42.6, [16 x i8] c"J\00\00\00\00\00\00\00\A2\00\00\00\19\00\00\00" }>, align 8
@anon.143232785d83d1db86e627c9f44e7a42.10 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/str/pattern.rs" }>, align 1
@anon.143232785d83d1db86e627c9f44e7a42.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.143232785d83d1db86e627c9f44e7a42.10, [16 x i8] c"O\00\00\00\00\00\00\00\CD\01\00\007\00\00\00" }>, align 8
@anon.143232785d83d1db86e627c9f44e7a42.15 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c".egg-info" }>, align 1
@anon.143232785d83d1db86e627c9f44e7a42.16 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.143232785d83d1db86e627c9f44e7a42.15, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.143232785d83d1db86e627c9f44e7a42.17 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"The filename \22" }>, align 1
@anon.143232785d83d1db86e627c9f44e7a42.18 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"\22 does not end in `.egg-info`" }>, align 1
@anon.143232785d83d1db86e627c9f44e7a42.19 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.143232785d83d1db86e627c9f44e7a42.17, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.143232785d83d1db86e627c9f44e7a42.18, [8 x i8] c"\1D\00\00\00\00\00\00\00" }>, align 8
@anon.143232785d83d1db86e627c9f44e7a42.20 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"The `.egg-info` filename \22" }>, align 1
@anon.143232785d83d1db86e627c9f44e7a42.21 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"\22 is missing a package name" }>, align 1
@anon.143232785d83d1db86e627c9f44e7a42.22 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.143232785d83d1db86e627c9f44e7a42.20, [8 x i8] c"\1A\00\00\00\00\00\00\00", ptr @anon.143232785d83d1db86e627c9f44e7a42.21, [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@anon.143232785d83d1db86e627c9f44e7a42.23 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"\22 has an invalid package name" }>, align 1
@anon.143232785d83d1db86e627c9f44e7a42.24 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.143232785d83d1db86e627c9f44e7a42.20, [8 x i8] c"\1A\00\00\00\00\00\00\00", ptr @anon.143232785d83d1db86e627c9f44e7a42.23, [8 x i8] c"\1D\00\00\00\00\00\00\00" }>, align 8
@anon.143232785d83d1db86e627c9f44e7a42.25 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"\22 has an invalid version: " }>, align 1
@anon.143232785d83d1db86e627c9f44e7a42.26 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.143232785d83d1db86e627c9f44e7a42.20, [8 x i8] c"\1A\00\00\00\00\00\00\00", ptr @anon.143232785d83d1db86e627c9f44e7a42.25, [8 x i8] c"\1A\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hae5fc645628bbadeE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %3 = load i8, ptr %2, align 1, !range !3, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %62, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1 = load i64, ptr %7, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !alias.scope !6, !noalias !9, !noundef !4
  %.not.i = icmp ugt i64 %10, %.val1
  %.promoted.i = load i64, ptr %8, align 8, !alias.scope !6, !noalias !9
  %11 = icmp ult i64 %10, %.promoted.i
  %or.cond45.i = or i1 %.not.i, %11
  br i1 %or.cond45.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i8, ptr %13, align 8, !alias.scope !6, !noalias !9, !noundef !4
  %15 = zext i8 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = getelementptr i8, ptr %16, i64 -1
  %18 = icmp ugt i8 %14, 4
  %.pre92.i = load i8, ptr %17, align 1, !alias.scope !6, !noalias !9
  br i1 %18, label %.lr.ph.split.us.split.i, label %.lr.ph.split.split.i, !prof !11

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.i, %33
  %19 = phi i64 [ %32, %33 ], [ %.promoted.i, %.lr.ph.i ]
  %20 = sub nuw i64 %10, %19
  %21 = getelementptr inbounds i8, ptr %.val, i64 %19
  %22 = icmp ult i64 %20, 16
  br i1 %22, label %.preheader.i.us.i, label %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.us.i

_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.us.i: ; preds = %.lr.ph.split.us.split.i
  %23 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hc9c0cd5438e9cfa5E(i8 noundef %.pre92.i, ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %20), !noalias !12
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = extractvalue { i64, i64 } %23, 1
  %switch.us.i = icmp eq i64 %24, 1
  br i1 %switch.us.i, label %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread21.us.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.sink.split"

.preheader.i.us.i:                                ; preds = %.lr.ph.split.us.split.i
  %.not.i.us.i = icmp eq i64 %10, %19
  br i1 %.not.i.us.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.sink.split", label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %.preheader.i.us.i, %29
  %.sroa.01.05.i.us.i = phi i64 [ %30, %29 ], [ 0, %.preheader.i.us.i ]
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 %.sroa.01.05.i.us.i
  %27 = load i8, ptr %26, align 1, !alias.scope !13, !noalias !12, !noundef !4
  %28 = icmp eq i8 %27, %.pre92.i
  br i1 %28, label %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread21.us.i, label %29

29:                                               ; preds = %.lr.ph.i.us.i
  %30 = add nuw i64 %.sroa.01.05.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %30, %20
  br i1 %exitcond.not.i.us.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.sink.split", label %.lr.ph.i.us.i

_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread21.us.i: ; preds = %.lr.ph.i.us.i, %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.us.i
  %.sroa.4.0.i26.us.i = phi i64 [ %25, %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.us.i ], [ %.sroa.01.05.i.us.i, %.lr.ph.i.us.i ]
  %31 = add i64 %19, 1
  %32 = add i64 %31, %.sroa.4.0.i26.us.i
  store i64 %32, ptr %8, align 8, !alias.scope !6, !noalias !9
  %.not12.us.i = icmp ult i64 %32, %15
  %.not13.us.i = icmp ugt i64 %32, %.val1
  %or.cond79.i = or i1 %.not12.us.i, %.not13.us.i
  br i1 %or.cond79.i, label %33, label %.split.us.i

33:                                               ; preds = %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread21.us.i
  %34 = icmp ult i64 %10, %32
  br i1 %34, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread", label %.lr.ph.split.us.split.i

.lr.ph.split.split.i:                             ; preds = %.lr.ph.i, %49
  %35 = phi i64 [ %48, %49 ], [ %.promoted.i, %.lr.ph.i ]
  %36 = sub nuw i64 %10, %35
  %37 = getelementptr inbounds i8, ptr %.val, i64 %35
  %38 = icmp ult i64 %36, 16
  br i1 %38, label %.preheader.i.i, label %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.i

.preheader.i.i:                                   ; preds = %.lr.ph.split.split.i
  %.not.i.i = icmp eq i64 %10, %35
  br i1 %.not.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.sink.split", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %42
  %.sroa.01.05.i.i = phi i64 [ %43, %42 ], [ 0, %.preheader.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %.sroa.01.05.i.i
  %40 = load i8, ptr %39, align 1, !alias.scope !13, !noalias !12, !noundef !4
  %41 = icmp eq i8 %40, %.pre92.i
  br i1 %41, label %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread21.i, label %42

42:                                               ; preds = %.lr.ph.i.i
  %43 = add nuw i64 %.sroa.01.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %43, %36
  br i1 %exitcond.not.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.sink.split", label %.lr.ph.i.i

_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.i: ; preds = %.lr.ph.split.split.i
  %44 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hc9c0cd5438e9cfa5E(i8 noundef %.pre92.i, ptr noalias noundef nonnull readonly align 1 %37, i64 noundef %36), !noalias !12
  %45 = extractvalue { i64, i64 } %44, 0
  %46 = extractvalue { i64, i64 } %44, 1
  %switch.i = icmp eq i64 %45, 1
  br i1 %switch.i, label %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread21.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.sink.split"

_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread21.i: ; preds = %.lr.ph.i.i, %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.i
  %.sroa.4.0.i26.i = phi i64 [ %46, %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.i ], [ %.sroa.01.05.i.i, %.lr.ph.i.i ]
  %47 = add i64 %35, 1
  %48 = add i64 %47, %.sroa.4.0.i26.i
  store i64 %48, ptr %8, align 8, !alias.scope !6, !noalias !9
  %.not12.i = icmp ult i64 %48, %15
  %.not13.i = icmp ugt i64 %48, %.val1
  %or.cond.i = or i1 %.not12.i, %.not13.i
  br i1 %or.cond.i, label %49, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda1f57aecafb03a3E.exit.i"

49:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda1f57aecafb03a3E.exit.i", %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread21.i
  %50 = icmp ult i64 %10, %48
  br i1 %50, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread", label %.lr.ph.split.split.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda1f57aecafb03a3E.exit.i": ; preds = %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread21.i
  %51 = sub nuw i64 %48, %15
  %52 = getelementptr inbounds i8, ptr %.val, i64 %51
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %52, ptr nonnull readonly align 1 %12, i64 %15), !alias.scope !16, !noalias !9
  %53 = icmp eq i32 %bcmp.i.i, 0
  br i1 %53, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread9", label %49

.split.us.i:                                      ; preds = %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread21.us.i
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef range(i64 0, 256) %15, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.143232785d83d1db86e627c9f44e7a42.14) #11, !noalias !20
  unreachable

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.sink.split": ; preds = %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.i, %.preheader.i.i, %42, %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.us.i, %.preheader.i.us.i, %29
  store i64 %10, ptr %8, align 8, !alias.scope !6, !noalias !9
  br label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread"

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread": ; preds = %49, %33, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.sink.split", %5
  store i8 1, ptr %2, align 1, !alias.scope !23
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = load i8, ptr %54, align 8, !range !3, !alias.scope !23, !noundef !4
  %56 = trunc nuw i8 %55 to i1
  %.pre.i = load i64, ptr %0, align 8, !alias.scope !23
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre2.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !23
  %.not.i2 = icmp ne i64 %.pre2.i, %.pre.i
  %or.cond.not.i = select i1 %56, i1 true, i1 %.not.i2
  %57 = sub nuw i64 %.pre2.i, %.pre.i
  %58 = getelementptr inbounds i8, ptr %.val, i64 %.pre.i
  %.sroa.3.0.i = select i1 %or.cond.not.i, i64 %57, i64 undef
  %.sroa.0.0.i = select i1 %or.cond.not.i, ptr %58, ptr null
  br label %62

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread9": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda1f57aecafb03a3E.exit.i"
  %59 = load i64, ptr %0, align 8, !noundef !4
  %60 = sub nuw i64 %51, %59
  %61 = getelementptr inbounds i8, ptr %.val, i64 %59
  store i64 %48, ptr %0, align 8
  br label %62

62:                                               ; preds = %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread", %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread9", %1
  %.sroa.4.0 = phi i64 [ undef, %1 ], [ %.sroa.3.0.i, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread" ], [ %60, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread9" ]
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %.sroa.0.0.i, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread" ], [ %61, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread9" ]
  %63 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %64 = insertvalue { ptr, i64 } %63, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %64
}

; Function Attrs: nonlazybind uwtable
define void @_ZN24uv_distribution_filename3egg15EggInfoFilename5parse17hb56552f2229d1931E(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [72 x i8], align 8
  %19 = alloca [16 x i8], align 8
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %2, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 0, ptr %18, align 8
  %.sroa.463.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %2, ptr %.sroa.463.0..sroa_idx, align 8
  %.sroa.564.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %1, ptr %.sroa.564.0..sroa_idx, align 8
  %.sroa.564.sroa.4.0..sroa.564.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %2, ptr %.sroa.564.sroa.4.0..sroa.564.0..sroa_idx.sroa_idx, align 8
  %.sroa.564.sroa.5.0..sroa.564.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i64 0, ptr %.sroa.564.sroa.5.0..sroa.564.0..sroa_idx.sroa_idx, align 8
  %.sroa.564.sroa.6.0..sroa.564.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i64 %2, ptr %.sroa.564.sroa.6.0..sroa.564.0..sroa_idx.sroa_idx, align 8
  %.sroa.564.sroa.7.0..sroa.564.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i32 45, ptr %.sroa.564.sroa.7.0..sroa.564.0..sroa_idx.sroa_idx, align 8
  %.sroa.564.sroa.8.0..sroa.564.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 52
  store i32 45, ptr %.sroa.564.sroa.8.0..sroa.564.0..sroa_idx.sroa_idx, align 4
  %.sroa.564.sroa.9.0..sroa.564.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i8 1, ptr %.sroa.564.sroa.9.0..sroa.564.0..sroa_idx.sroa_idx, align 8
  %.sroa.665.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i8 1, ptr %.sroa.665.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 65
  store i8 0, ptr %.sroa.7.0..sroa_idx, align 1
  %21 = call fastcc { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hae5fc645628bbadeE"(ptr noalias noundef align 8 dereferenceable(72) %18)
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %19, ptr %14, align 8
  %.sroa.474.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h9d5b983333ecffacE", ptr %.sroa.474.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !26
  store ptr @anon.143232785d83d1db86e627c9f44e7a42.16, ptr %11, align 8, !noalias !33
  %.sroa.4162.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %.sroa.4162.0..sroa_idx, align 8, !noalias !33
  %.sroa.5163.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %14, ptr %.sroa.5163.0..sroa_idx, align 8, !noalias !33
  %.sroa.6164.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 1, ptr %.sroa.6164.0..sroa_idx, align 8, !noalias !33
  %.sroa.7165.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %.sroa.7165.0..sroa_idx, align 8, !noalias !33
  call void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11), !noalias !34
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !26
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.sroa.468.8.copyload = load ptr, ptr %15, align 8
  %.sroa.669.8..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.669.8.copyload = load i64, ptr %.sroa.669.8..sroa_idx, align 8
  %.sroa.770.8..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  %25 = load i64, ptr %.sroa.770.8..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  store i64 -9223372036854775807, ptr %0, align 8
  %.sroa.284.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.468.8.copyload, ptr %.sroa.284.0..sroa_idx, align 8
  %.sroa.385.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.669.8.copyload, ptr %.sroa.385.0..sroa_idx, align 8
  %.sroa.486.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %25, ptr %.sroa.486.0..sroa_idx, align 8
  br label %60

26:                                               ; preds = %3
  %27 = extractvalue { ptr, i64 } %21, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @"_ZN86_$LT$uv_normalize..package_name..PackageName$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h9464d3ba8b3644eeE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %27)
  %28 = load i64, ptr %16, align 8, !range !35, !noundef !4
  %29 = icmp eq i64 %28, -9223372036854775808
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store ptr %32, ptr %17, align 8
  %33 = invoke fastcc { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hae5fc645628bbadeE"(ptr noalias noundef align 8 dereferenceable(72) %18)
          to label %42 unwind label %40

34:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !36
  store ptr %19, ptr %9, align 8, !noalias !36
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h9d5b983333ecffacE", ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !41
  store ptr @anon.143232785d83d1db86e627c9f44e7a42.16, ptr %8, align 8, !noalias !48
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !48
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !48
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !48
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !48
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
          to label %"_ZN24uv_distribution_filename3egg15EggInfoFilename5parse28_$u7b$$u7b$closure$u7d$$u7d$17h9075ab33c9ed8b1dE.exit" unwind label %35, !noalias !49

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 1, i64 noundef 1)
          to label %common.resume unwind label %37, !noalias !50

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #12, !noalias !50
  unreachable

common.resume:                                    ; preds = %.body, %35
  %common.resume.op = phi { ptr, i32 } [ %36, %35 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN24uv_distribution_filename3egg15EggInfoFilename5parse28_$u7b$$u7b$closure$u7d$$u7d$17h9075ab33c9ed8b1dE.exit": ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !41
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !36
  %.sroa.395.sroa.2.0..sroa.395.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.395.sroa.2.0..sroa.395.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  %.sroa.0167.0.copyload = load i64, ptr %10, align 8, !noalias !51
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !51
  %.sroa.5168.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  %39 = load i64, ptr %.sroa.5168.0..sroa_idx, align 8, !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store i64 %.sroa.0167.0.copyload, ptr %0, align 8
  %.sroa.294.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.0.copyload, ptr %.sroa.294.0..sroa_idx, align 8
  %.sroa.395.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %39, ptr %.sroa.395.0..sroa_idx, align 8
  br label %61

40:                                               ; preds = %45, %30
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %52, %40
  %eh.lpad-body = phi { ptr, i32 } [ %41, %40 ], [ %53, %52 ]
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12269864746862348372"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17)
          to label %common.resume unwind label %62

42:                                               ; preds = %30
  %43 = extractvalue { ptr, i64 } %33, 0
  %44 = icmp eq ptr %43, null
  br i1 %44, label %56, label %45

45:                                               ; preds = %42
  %46 = extractvalue { ptr, i64 } %33, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @"_ZN74_$LT$uv_pep440..version..Version$u20$as$u20$core..str..traits..FromStr$GT$8from_str17ha49cd2a8bc261789E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 1 %43, i64 noundef %46)
          to label %47 unwind label %40

47:                                               ; preds = %45
  %48 = load i64, ptr %12, align 8, !range !52, !noundef !4
  %trunc = trunc nuw i64 %48 to i1
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br i1 %trunc, label %50, label %.thread182

.thread182:                                       ; preds = %47
  %.sroa.0118.0.copyload = load i64, ptr %49, align 8
  %.sroa.4119.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.4119.0.copyload = load i64, ptr %.sroa.4119.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.pre = load ptr, ptr %17, align 8
  br label %56

50:                                               ; preds = %47
  %51 = load ptr, ptr %49, align 8, !nonnull !4, !align !53, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %51, ptr %7, align 8, !noalias !54
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !54
  store ptr %19, ptr %5, align 8, !noalias !54
  %.sroa.42.0..sroa_idx.i154 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h9d5b983333ecffacE", ptr %.sroa.42.0..sroa_idx.i154, align 8, !noalias !54
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !59
  store ptr @anon.143232785d83d1db86e627c9f44e7a42.16, ptr %4, align 8, !noalias !66
  %.sroa.4.0..sroa_idx.i155 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx.i155, align 8, !noalias !66
  %.sroa.5.0..sroa_idx.i156 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %.sroa.5.0..sroa_idx.i156, align 8, !noalias !66
  %.sroa.6.0..sroa_idx.i157 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx.i157, align 8, !noalias !66
  %.sroa.7.0..sroa_idx.i158 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i158, align 8, !noalias !66
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %59 unwind label %52, !noalias !67

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$uv_pep440..version..ErrorKind$GT$$GT$17h51a89977a6684ba7E.llvm.12269864746862348372"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %.body unwind label %54, !noalias !67

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #12, !noalias !67
  unreachable

56:                                               ; preds = %42, %.thread182
  %57 = phi ptr [ %32, %42 ], [ %.pre, %.thread182 ]
  %.sroa.846.sroa.0.0.ph = phi i64 [ 0, %42 ], [ 1, %.thread182 ]
  %.sroa.846.sroa.8.sroa.0.0.ph = phi i64 [ undef, %42 ], [ %.sroa.0118.0.copyload, %.thread182 ]
  %.sroa.846.sroa.8.sroa.8.0.ph = phi i64 [ undef, %42 ], [ %.sroa.4119.0.copyload, %.thread182 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.846.sroa.0.0.ph, ptr %58, align 8
  %.sroa.060.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.846.sroa.8.sroa.0.0.ph, ptr %.sroa.060.sroa.4.0..sroa_idx, align 8
  %.sroa.060.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.846.sroa.8.sroa.8.0.ph, ptr %.sroa.060.sroa.5.0..sroa_idx, align 8
  %.sroa.461.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %57, ptr %.sroa.461.0..sroa_idx, align 8
  store i64 -9223372036854775804, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %60

59:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !59
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !54
  %.sroa.4170.8.copyload = load i64, ptr %6, align 8, !noalias !68
  %.sroa.6171.8..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.6171.8.copyload = load i64, ptr %.sroa.6171.8..sroa_idx, align 8, !noalias !68
  %.sroa.7172.8..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.7172.8.copyload = load i64, ptr %.sroa.7172.8..sroa_idx, align 8, !noalias !68
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i64 -9223372036854775805, ptr %0, align 8
  %.sroa.2147.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.4170.8.copyload, ptr %.sroa.2147.0..sroa_idx, align 8
  %.sroa.3148.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6171.8.copyload, ptr %.sroa.3148.0..sroa_idx, align 8
  %.sroa.4149.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.7172.8.copyload, ptr %.sroa.4149.0..sroa_idx, align 8
  %.sroa.5150.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %51, ptr %.sroa.5150.0..sroa_idx, align 8
  call void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12269864746862348372"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17)
  br label %61

60:                                               ; preds = %24, %61, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret void

61:                                               ; preds = %59, %"_ZN24uv_distribution_filename3egg15EggInfoFilename5parse28_$u7b$$u7b$closure$u7d$$u7d$17h9075ab33c9ed8b1dE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %60

62:                                               ; preds = %.body
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN93_$LT$uv_distribution_filename..egg..EggInfoFilename$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h70544364ca382cccE"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  %.not.i.i = icmp ult i64 %2, 9
  br i1 %.not.i.i, label %8, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h58105a63a257b71fE.exit.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h58105a63a257b71fE.exit.i": ; preds = %3
  %5 = getelementptr i8, ptr %1, i64 %2
  %6 = getelementptr i8, ptr %5, i64 -9
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(9) @anon.143232785d83d1db86e627c9f44e7a42.15, ptr noundef nonnull readonly align 1 dereferenceable(9) %6, i64 9), !alias.scope !69
  %bcmp.i.i.fr.i = freeze i32 %bcmp.i.i.i
  %7 = icmp eq i32 %bcmp.i.i.fr.i, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h58105a63a257b71fE.exit.i", %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !76
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h50e3a03eb32b7f4bE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !76
  %9 = load i64, ptr %4, align 8, !range !52, !noalias !76, !noundef !4
  %trunc.i.i = trunc nuw i64 %9 to i1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8, !range !35, !noalias !76, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i.i, label %13, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2c0acb657db3b276E.exit"

13:                                               ; preds = %8
  %14 = load i64, ptr %12, align 8, !noalias !76
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %11, i64 %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.143232785d83d1db86e627c9f44e7a42.7) #11, !noalias !76
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2c0acb657db3b276E.exit": ; preds = %8
  %15 = load ptr, ptr %12, align 8, !noalias !76, !nonnull !4, !noundef !4
  %16 = icmp ule i64 %2, %11
  tail call void @llvm.assume(i1 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !76
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !80
  %17 = ptrtoint ptr %15 to i64
  %18 = inttoptr i64 %11 to ptr
  store i64 -9223372036854775808, ptr %0, align 8
  %.sroa.235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %.sroa.235.0..sroa_idx, align 8
  %.sroa.336.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %17, ptr %.sroa.336.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %.sroa.4.0..sroa_idx37, align 8
  br label %21

19:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h58105a63a257b71fE.exit.i"
  %20 = add i64 %2, -9
  tail call void @_ZN24uv_distribution_filename3egg15EggInfoFilename5parse17hb56552f2229d1931E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %20)
  br label %21

21:                                               ; preds = %19, %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2c0acb657db3b276E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN90_$LT$uv_distribution_filename..egg..EggInfoFilenameError$u20$as$u20$core..fmt..Display$GT$3fmt17hbad535533b8af724E"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = load i64, ptr %0, align 8, !range !81, !noundef !4
  %17 = xor i64 %16, -9223372036854775808
  %18 = icmp ult i64 %17, 4
  %19 = select i1 %18, i64 %17, i64 2
  switch i64 %19, label %20 [
    i64 0, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit
    i64 1, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit31
    i64 2, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit36
    i64 3, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit41
  ]

20:                                               ; preds = %2
  unreachable

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit: ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %21, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %15, ptr %14, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h481e68516c74cfa2E", ptr %.sroa.43.0..sroa_idx, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val25 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val26 = load ptr, ptr %23, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !82
  store ptr @anon.143232785d83d1db86e627c9f44e7a42.19, ptr %6, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %14, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %24 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %.val25, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val26, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6), !noalias !82
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !82
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %38

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit31: ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %25, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %13, ptr %12, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h481e68516c74cfa2E", ptr %.sroa.47.0..sroa_idx, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val23 = load ptr, ptr %26, align 8, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val24 = load ptr, ptr %27, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !85
  store ptr @anon.143232785d83d1db86e627c9f44e7a42.22, ptr %5, align 8
  %.sroa.543.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %.sroa.543.0..sroa_idx, align 8
  %.sroa.744.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %.sroa.744.0..sroa_idx, align 8
  %.sroa.845.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.845.0..sroa_idx, align 8
  %.sroa.1046.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.1046.0..sroa_idx, align 8
  %28 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %.val23, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val24, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !85
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !85
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %38

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit36: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %11, ptr %10, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h481e68516c74cfa2E", ptr %.sroa.411.0..sroa_idx, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val21 = load ptr, ptr %29, align 8, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val22 = load ptr, ptr %30, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !88
  store ptr @anon.143232785d83d1db86e627c9f44e7a42.24, ptr %4, align 8
  %.sroa.549.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %.sroa.549.0..sroa_idx, align 8
  %.sroa.750.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %.sroa.750.0..sroa_idx, align 8
  %.sroa.851.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.851.0..sroa_idx, align 8
  %.sroa.1052.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.1052.0..sroa_idx, align 8
  %31 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %.val21, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val22, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !88
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !88
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %38

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit41: ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %32, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %33, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %9, ptr %7, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h481e68516c74cfa2E", ptr %.sroa.415.0..sroa_idx, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %34, align 8
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h65de04e89a8adb88E", ptr %.sroa.419.0..sroa_idx, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val = load ptr, ptr %35, align 8, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val20 = load ptr, ptr %36, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !91
  store ptr @anon.143232785d83d1db86e627c9f44e7a42.26, ptr %3, align 8
  %.sroa.555.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %.sroa.555.0..sroa_idx, align 8
  %.sroa.756.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %.sroa.756.0..sroa_idx, align 8
  %.sroa.857.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 2, ptr %.sroa.857.0..sroa_idx, align 8
  %.sroa.1058.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.1058.0..sroa_idx, align 8
  %37 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !91
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !91
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %38

38:                                               ; preds = %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit41, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit36, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit31, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit
  %.sroa.0.0.in = phi i1 [ %24, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit ], [ %28, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit31 ], [ %31, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit36 ], [ %37, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit41 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hc9c0cd5438e9cfa5E(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h50e3a03eb32b7f4bE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h9d5b983333ecffacE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN86_$LT$uv_normalize..package_name..PackageName$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h9464d3ba8b3644eeE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN74_$LT$uv_pep440..version..Version$u20$as$u20$core..str..traits..FromStr$GT$8from_str17ha49cd2a8bc261789E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h481e68516c74cfa2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h65de04e89a8adb88E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12269864746862348372"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$uv_pep440..version..ErrorKind$GT$$GT$17h51a89977a6684ba7E.llvm.12269864746862348372"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { noreturn }
attributes #12 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = !{i64 1}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E: argument 1"}
!8 = distinct !{!8, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E"}
!9 = !{!10}
!10 = distinct !{!10, !8, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E: argument 0"}
!11 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!12 = !{!10, !7}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4core5slice6memchr6memchr17h6928691f02359212E: argument 0"}
!15 = distinct !{!15, !"_ZN4core5slice6memchr6memchr17h6928691f02359212E"}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda1f57aecafb03a3E: argument 0"}
!18 = distinct !{!18, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda1f57aecafb03a3E"}
!19 = distinct !{!19, !18, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda1f57aecafb03a3E: argument 1"}
!20 = !{!21, !10, !7}
!21 = distinct !{!21, !22, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8f95a879305aa621E: argument 0"}
!22 = distinct !{!22, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8f95a879305aa621E"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hc036c4e0a9dacd06E: argument 0"}
!25 = distinct !{!25, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hc036c4e0a9dacd06E"}
!26 = !{!27, !29, !30, !32}
!27 = distinct !{!27, !28, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf69a1d41cb718e0dE: argument 0"}
!28 = distinct !{!28, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf69a1d41cb718e0dE"}
!29 = distinct !{!29, !28, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf69a1d41cb718e0dE: argument 1"}
!30 = distinct !{!30, !31, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h611476633ffcbd91E: argument 0"}
!31 = distinct !{!31, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h611476633ffcbd91E"}
!32 = distinct !{!32, !31, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h611476633ffcbd91E: argument 1"}
!33 = !{!27, !30}
!34 = !{!29, !32}
!35 = !{i64 0, i64 -9223372036854775807}
!36 = !{!37, !39, !40}
!37 = distinct !{!37, !38, !"_ZN24uv_distribution_filename3egg15EggInfoFilename5parse28_$u7b$$u7b$closure$u7d$$u7d$17h9075ab33c9ed8b1dE: argument 0"}
!38 = distinct !{!38, !"_ZN24uv_distribution_filename3egg15EggInfoFilename5parse28_$u7b$$u7b$closure$u7d$$u7d$17h9075ab33c9ed8b1dE"}
!39 = distinct !{!39, !38, !"_ZN24uv_distribution_filename3egg15EggInfoFilename5parse28_$u7b$$u7b$closure$u7d$$u7d$17h9075ab33c9ed8b1dE: argument 1"}
!40 = distinct !{!40, !38, !"_ZN24uv_distribution_filename3egg15EggInfoFilename5parse28_$u7b$$u7b$closure$u7d$$u7d$17h9075ab33c9ed8b1dE: argument 2"}
!41 = !{!42, !44, !45, !47, !37, !39, !40}
!42 = distinct !{!42, !43, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf69a1d41cb718e0dE: argument 0"}
!43 = distinct !{!43, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf69a1d41cb718e0dE"}
!44 = distinct !{!44, !43, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf69a1d41cb718e0dE: argument 1"}
!45 = distinct !{!45, !46, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h611476633ffcbd91E: argument 0"}
!46 = distinct !{!46, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h611476633ffcbd91E"}
!47 = distinct !{!47, !46, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h611476633ffcbd91E: argument 1"}
!48 = !{!42, !45, !37, !39, !40}
!49 = !{!37, !40}
!50 = !{!37}
!51 = !{!39, !40}
!52 = !{i64 0, i64 2}
!53 = !{i64 8}
!54 = !{!55, !57, !58}
!55 = distinct !{!55, !56, !"_ZN24uv_distribution_filename3egg15EggInfoFilename5parse28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcdaeaa4919e6b7d6E: argument 0"}
!56 = distinct !{!56, !"_ZN24uv_distribution_filename3egg15EggInfoFilename5parse28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcdaeaa4919e6b7d6E"}
!57 = distinct !{!57, !56, !"_ZN24uv_distribution_filename3egg15EggInfoFilename5parse28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcdaeaa4919e6b7d6E: argument 1"}
!58 = distinct !{!58, !56, !"_ZN24uv_distribution_filename3egg15EggInfoFilename5parse28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcdaeaa4919e6b7d6E: argument 2"}
!59 = !{!60, !62, !63, !65, !55, !57, !58}
!60 = distinct !{!60, !61, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf69a1d41cb718e0dE: argument 0"}
!61 = distinct !{!61, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf69a1d41cb718e0dE"}
!62 = distinct !{!62, !61, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf69a1d41cb718e0dE: argument 1"}
!63 = distinct !{!63, !64, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h611476633ffcbd91E: argument 0"}
!64 = distinct !{!64, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h611476633ffcbd91E"}
!65 = distinct !{!65, !64, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h611476633ffcbd91E: argument 1"}
!66 = !{!60, !63, !55, !57, !58}
!67 = !{!55}
!68 = !{!57, !58}
!69 = !{!70, !72, !73, !75}
!70 = distinct !{!70, !71, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda1f57aecafb03a3E: argument 0"}
!71 = distinct !{!71, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda1f57aecafb03a3E"}
!72 = distinct !{!72, !71, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda1f57aecafb03a3E: argument 1"}
!73 = distinct !{!73, !74, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h58105a63a257b71fE: argument 0"}
!74 = distinct !{!74, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h58105a63a257b71fE"}
!75 = distinct !{!75, !74, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h58105a63a257b71fE: argument 1"}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2c0acb657db3b276E: argument 0"}
!78 = distinct !{!78, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2c0acb657db3b276E"}
!79 = distinct !{!79, !78, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2c0acb657db3b276E: argument 1"}
!80 = !{!77}
!81 = !{i64 0, i64 -9223372036854775804}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!84 = distinct !{!84, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!87 = distinct !{!87, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!90 = distinct !{!90, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!93 = distinct !{!93, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
