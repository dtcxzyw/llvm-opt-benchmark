; ModuleID = 'bench/uv-rs/original/6hs8vi9sv0owgbh7khfb3v4vr.ll'
source_filename = "bench/uv-rs/original/6hs8vi9sv0owgbh7khfb3v4vr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.143232785d83d1db86e627c9f44e7a42.6 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/slice.rs" }>, align 1
@anon.143232785d83d1db86e627c9f44e7a42.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.143232785d83d1db86e627c9f44e7a42.6, [16 x i8] c"J\00\00\00\00\00\00\00\A2\00\00\00\19\00\00\00" }>, align 8
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

; Function Attrs: nonlazybind uwtable
define void @_ZN24uv_distribution_filename3egg15EggInfoFilename5parse17hb56552f2229d1931E(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
.lr.ph.split.split.preheader.i.i:
  %3 = alloca [48 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [16 x i8], align 8
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %2, ptr %15, align 8
  br label %.lr.ph.split.split.i.i

.lr.ph.split.split.i.i:                           ; preds = %32, %.lr.ph.split.split.preheader.i.i
  %16 = phi i64 [ %30, %32 ], [ 0, %.lr.ph.split.split.preheader.i.i ]
  %17 = sub nuw i64 %2, %16
  %18 = getelementptr inbounds i8, ptr %1, i64 %16
  %19 = icmp ult i64 %17, 16
  br i1 %19, label %.preheader.i.i.i, label %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.split.split.i.i
  %.not.i.i.i = icmp eq i64 %2, %16
  br i1 %.not.i.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %23
  %.sroa.01.05.i.i.i = phi i64 [ %24, %23 ], [ 0, %.preheader.i.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %.sroa.01.05.i.i.i
  %21 = load i8, ptr %20, align 1, !alias.scope !3, !noalias !6, !noundef !12
  %22 = icmp eq i8 %21, 45
  br i1 %22, label %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread19.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i.i
  %24 = add nuw i64 %.sroa.01.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %24, %17
  br i1 %exitcond.not.i.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.i", label %.lr.ph.i.i.i

_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.i.i: ; preds = %.lr.ph.split.split.i.i
  %25 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hc9c0cd5438e9cfa5E(i8 noundef 45, ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %17), !noalias !6
  %26 = extractvalue { i64, i64 } %25, 0
  %27 = extractvalue { i64, i64 } %25, 1
  %28 = icmp eq i64 %26, 1
  br i1 %28, label %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread19.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.i"

_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread19.i.i: ; preds = %.lr.ph.i.i.i, %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.i.i
  %.sroa.4.0.i22.i.i = phi i64 [ %27, %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.i.i ], [ %.sroa.01.05.i.i.i, %.lr.ph.i.i.i ]
  %29 = add i64 %16, 1
  %30 = add i64 %29, %.sroa.4.0.i22.i.i
  %.not13.i.i = icmp ugt i64 %30, %2
  %31 = add i64 %.sroa.4.0.i22.i.i, %16
  %or.cond.i.i.not = icmp ult i64 %31, %2
  br i1 %or.cond.i.i.not, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda1f57aecafb03a3E.exit.i.i", label %32

32:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda1f57aecafb03a3E.exit.i.i", %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread19.i.i
  br i1 %.not13.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.i", label %.lr.ph.split.split.i.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda1f57aecafb03a3E.exit.i.i": ; preds = %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread19.i.i
  %33 = getelementptr inbounds i8, ptr %1, i64 %31
  %lhsc = load i8, ptr %33, align 1
  %34 = icmp eq i8 %lhsc, 45
  br i1 %34, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.i", label %32

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda1f57aecafb03a3E.exit.i.i", %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.i.i, %.preheader.i.i.i, %32, %23
  %.sroa.564.sroa.5.0.copyload196 = phi i64 [ %2, %23 ], [ %2, %.preheader.i.i.i ], [ %2, %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.i.i ], [ %30, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda1f57aecafb03a3E.exit.i.i" ], [ %30, %32 ]
  %35 = phi i1 [ true, %23 ], [ true, %.preheader.i.i.i ], [ true, %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.i.i ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda1f57aecafb03a3E.exit.i.i" ], [ true, %32 ]
  %36 = phi i64 [ 0, %23 ], [ 0, %.preheader.i.i.i ], [ 0, %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.i.i ], [ %30, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda1f57aecafb03a3E.exit.i.i" ], [ 0, %32 ]
  %.sroa.4.0.i = phi i64 [ %2, %23 ], [ %2, %.preheader.i.i.i ], [ %2, %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.i.i ], [ %31, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda1f57aecafb03a3E.exit.i.i" ], [ %2, %32 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @"_ZN86_$LT$uv_normalize..package_name..PackageName$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h9464d3ba8b3644eeE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %.sroa.4.0.i)
  %37 = load i64, ptr %12, align 8, !range !13, !noundef !12
  %38 = icmp eq i64 %37, -9223372036854775808
  br i1 %38, label %39, label %63

39:                                               ; preds = %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.i"
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %41 = load ptr, ptr %40, align 8, !nonnull !12, !noundef !12
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr %41, ptr %13, align 8
  br i1 %35, label %78, label %42

42:                                               ; preds = %39
  %43 = icmp ult i64 %2, %.sroa.564.sroa.5.0.copyload196
  br i1 %43, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.i164", label %.lr.ph.split.split.i.i161

.lr.ph.split.split.i.i161:                        ; preds = %42, %.lr.ph.split.split.i.i161.backedge
  %44 = phi i64 [ %58, %.lr.ph.split.split.i.i161.backedge ], [ %.sroa.564.sroa.5.0.copyload196, %42 ]
  %45 = sub nuw i64 %2, %44
  %46 = getelementptr inbounds i8, ptr %1, i64 %44
  %47 = icmp ult i64 %45, 16
  br i1 %47, label %.preheader.i.i.i182, label %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.i.i162

.preheader.i.i.i182:                              ; preds = %.lr.ph.split.split.i.i161
  %.not.i.i.i183 = icmp eq i64 %2, %44
  br i1 %.not.i.i.i183, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.i164", label %.lr.ph.i.i.i184

.lr.ph.i.i.i184:                                  ; preds = %.preheader.i.i.i182, %51
  %.sroa.01.05.i.i.i185 = phi i64 [ %52, %51 ], [ 0, %.preheader.i.i.i182 ]
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %.sroa.01.05.i.i.i185
  %49 = load i8, ptr %48, align 1, !alias.scope !14, !noalias !17, !noundef !12
  %50 = icmp eq i8 %49, 45
  br i1 %50, label %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread19.i.i174, label %51

51:                                               ; preds = %.lr.ph.i.i.i184
  %52 = add nuw i64 %.sroa.01.05.i.i.i185, 1
  %exitcond.not.i.i.i186 = icmp eq i64 %52, %45
  br i1 %exitcond.not.i.i.i186, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.i164", label %.lr.ph.i.i.i184

_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.i.i162: ; preds = %.lr.ph.split.split.i.i161
  %53 = invoke { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hc9c0cd5438e9cfa5E(i8 noundef 45, ptr noalias noundef nonnull readonly align 1 %46, i64 noundef %45)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.i.i162
  %54 = extractvalue { i64, i64 } %53, 0
  %55 = extractvalue { i64, i64 } %53, 1
  %56 = icmp eq i64 %54, 1
  br i1 %56, label %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread19.i.i174, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.i164"

_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread19.i.i174: ; preds = %.lr.ph.i.i.i184, %.noexc
  %.sroa.4.0.i22.i.i175 = phi i64 [ %55, %.noexc ], [ %.sroa.01.05.i.i.i185, %.lr.ph.i.i.i184 ]
  %57 = add i64 %44, 1
  %58 = add i64 %57, %.sroa.4.0.i22.i.i175
  %.not13.i.i177 = icmp ugt i64 %58, %2
  %59 = add i64 %.sroa.4.0.i22.i.i175, %44
  %or.cond.i.i178.not = icmp ult i64 %59, %2
  br i1 %or.cond.i.i178.not, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda1f57aecafb03a3E.exit.i.i179", label %60

60:                                               ; preds = %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread19.i.i174
  br i1 %.not13.i.i177, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.i164", label %.lr.ph.split.split.i.i161.backedge

.lr.ph.split.split.i.i161.backedge:               ; preds = %60, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda1f57aecafb03a3E.exit.i.i179"
  br label %.lr.ph.split.split.i.i161

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda1f57aecafb03a3E.exit.i.i179": ; preds = %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread19.i.i174
  %61 = getelementptr inbounds i8, ptr %1, i64 %59
  %lhsc232 = load i8, ptr %61, align 1
  %62 = icmp eq i8 %lhsc232, 45
  %brmerge = or i1 %62, %.not13.i.i177
  br i1 %brmerge, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.i164.loopexit288.split.loop.exit", label %.lr.ph.split.split.i.i161.backedge

63:                                               ; preds = %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !23
  store ptr %14, ptr %8, align 8, !noalias !23
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h9d5b983333ecffacE", ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !23
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !28
  store ptr @anon.143232785d83d1db86e627c9f44e7a42.16, ptr %7, align 8, !noalias !35
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !35
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !35
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !35
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !35
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
          to label %"_ZN24uv_distribution_filename3egg15EggInfoFilename5parse28_$u7b$$u7b$closure$u7d$$u7d$17h9075ab33c9ed8b1dE.exit" unwind label %64, !noalias !36

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 1, i64 noundef 1)
          to label %common.resume unwind label %66, !noalias !37

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #9, !noalias !37
  unreachable

common.resume:                                    ; preds = %.body, %64
  %common.resume.op = phi { ptr, i32 } [ %65, %64 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN24uv_distribution_filename3egg15EggInfoFilename5parse28_$u7b$$u7b$closure$u7d$$u7d$17h9075ab33c9ed8b1dE.exit": ; preds = %63
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !28
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !23
  %.sroa.395.sroa.2.0..sroa.395.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.395.sroa.2.0..sroa.395.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  %.sroa.0205.0.copyload = load i64, ptr %9, align 8, !noalias !38
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !38
  %.sroa.5206.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  %68 = load i64, ptr %.sroa.5206.0..sroa_idx, align 8, !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i64 %.sroa.0205.0.copyload, ptr %0, align 8
  %.sroa.294.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.0.copyload, ptr %.sroa.294.0..sroa_idx, align 8
  %.sroa.395.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %68, ptr %.sroa.395.0..sroa_idx, align 8
  br label %82

.loopexit:                                        ; preds = %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.i.i162
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.i164"
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %74
  %eh.lpad-body = phi { ptr, i32 } [ %75, %74 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12269864746862348372"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
          to label %common.resume unwind label %83

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.i164.loopexit288.split.loop.exit": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda1f57aecafb03a3E.exit.i.i179"
  %.mux.le = select i1 %62, i64 %59, i64 %2
  br label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.i164"

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.i164": ; preds = %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.i164.loopexit288.split.loop.exit", %60, %.preheader.i.i.i182, %.noexc, %51, %42
  %.pn = phi i64 [ %2, %42 ], [ %2, %51 ], [ %2, %60 ], [ %2, %.preheader.i.i.i182 ], [ %.mux.le, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.i164.loopexit288.split.loop.exit" ], [ %2, %.noexc ]
  %.sroa.0.0.i173.ph = getelementptr inbounds i8, ptr %1, i64 %36
  %.sroa.4.0.i172.ph = sub nuw i64 %.pn, %36
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @"_ZN74_$LT$uv_pep440..version..Version$u20$as$u20$core..str..traits..FromStr$GT$8from_str17ha49cd2a8bc261789E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i173.ph, i64 noundef %.sroa.4.0.i172.ph)
          to label %69 unwind label %.loopexit.split-lp

69:                                               ; preds = %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.i164"
  %70 = load i64, ptr %10, align 8, !range !39, !noundef !12
  %trunc = trunc nuw i64 %70 to i1
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br i1 %trunc, label %72, label %.thread226

.thread226:                                       ; preds = %69
  %.sroa.0118.0.copyload = load i64, ptr %71, align 8
  %.sroa.4119.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.4119.0.copyload = load i64, ptr %.sroa.4119.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pre = load ptr, ptr %13, align 8
  br label %78

72:                                               ; preds = %69
  %73 = load ptr, ptr %71, align 8, !nonnull !12, !align !40, !noundef !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %73, ptr %6, align 8, !noalias !41
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !41
  store ptr %14, ptr %4, align 8, !noalias !41
  %.sroa.42.0..sroa_idx.i189 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h9d5b983333ecffacE", ptr %.sroa.42.0..sroa_idx.i189, align 8, !noalias !41
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !46
  store ptr @anon.143232785d83d1db86e627c9f44e7a42.16, ptr %3, align 8, !noalias !53
  %.sroa.4.0..sroa_idx.i190 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx.i190, align 8, !noalias !53
  %.sroa.5.0..sroa_idx.i191 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %.sroa.5.0..sroa_idx.i191, align 8, !noalias !53
  %.sroa.6.0..sroa_idx.i192 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx.i192, align 8, !noalias !53
  %.sroa.7.0..sroa_idx.i193 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i193, align 8, !noalias !53
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
          to label %81 unwind label %74, !noalias !54

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$uv_pep440..version..ErrorKind$GT$$GT$17h51a89977a6684ba7E.llvm.12269864746862348372"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %.body unwind label %76, !noalias !54

76:                                               ; preds = %74
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #9, !noalias !54
  unreachable

78:                                               ; preds = %39, %.thread226
  %79 = phi ptr [ %.pre, %.thread226 ], [ %41, %39 ]
  %.sroa.846.sroa.0.0.ph = phi i64 [ 1, %.thread226 ], [ 0, %39 ]
  %.sroa.846.sroa.8.sroa.0.0.ph = phi i64 [ %.sroa.0118.0.copyload, %.thread226 ], [ undef, %39 ]
  %.sroa.846.sroa.8.sroa.8.0.ph = phi i64 [ %.sroa.4119.0.copyload, %.thread226 ], [ undef, %39 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.846.sroa.0.0.ph, ptr %80, align 8
  %.sroa.060.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.846.sroa.8.sroa.0.0.ph, ptr %.sroa.060.sroa.4.0..sroa_idx, align 8
  %.sroa.060.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.846.sroa.8.sroa.8.0.ph, ptr %.sroa.060.sroa.5.0..sroa_idx, align 8
  %.sroa.461.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %79, ptr %.sroa.461.0..sroa_idx, align 8
  store i64 -9223372036854775804, ptr %0, align 8
  br label %82

81:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !46
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !41
  %.sroa.4208.8.copyload = load i64, ptr %5, align 8, !noalias !55
  %.sroa.6209.8..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.6209.8.copyload = load i64, ptr %.sroa.6209.8..sroa_idx, align 8, !noalias !55
  %.sroa.7210.8..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.7210.8.copyload = load i64, ptr %.sroa.7210.8..sroa_idx, align 8, !noalias !55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i64 -9223372036854775805, ptr %0, align 8
  %.sroa.2147.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.4208.8.copyload, ptr %.sroa.2147.0..sroa_idx, align 8
  %.sroa.3148.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6209.8.copyload, ptr %.sroa.3148.0..sroa_idx, align 8
  %.sroa.4149.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.7210.8.copyload, ptr %.sroa.4149.0..sroa_idx, align 8
  %.sroa.5150.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %73, ptr %.sroa.5150.0..sroa_idx, align 8
  call void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12269864746862348372"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
  br label %82

82:                                               ; preds = %81, %"_ZN24uv_distribution_filename3egg15EggInfoFilename5parse28_$u7b$$u7b$closure$u7d$$u7d$17h9075ab33c9ed8b1dE.exit", %78
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

83:                                               ; preds = %.body
  %84 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN93_$LT$uv_distribution_filename..egg..EggInfoFilename$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h70544364ca382cccE"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %.not.i.i = icmp ult i64 %2, 9
  br i1 %.not.i.i, label %8, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h58105a63a257b71fE.exit.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h58105a63a257b71fE.exit.i": ; preds = %3
  %5 = getelementptr i8, ptr %1, i64 %2
  %6 = getelementptr i8, ptr %5, i64 -9
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(9) @anon.143232785d83d1db86e627c9f44e7a42.15, ptr noundef nonnull readonly align 1 dereferenceable(9) %6, i64 9), !alias.scope !56
  %bcmp.i.i.fr.i = freeze i32 %bcmp.i.i.i
  %7 = icmp eq i32 %bcmp.i.i.fr.i, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h58105a63a257b71fE.exit.i", %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !63
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h50e3a03eb32b7f4bE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !63
  %9 = load i64, ptr %4, align 8, !range !39, !noalias !63, !noundef !12
  %trunc.i.i = trunc nuw i64 %9 to i1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8, !range !13, !noalias !63, !noundef !12
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i.i, label %13, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2c0acb657db3b276E.exit"

13:                                               ; preds = %8
  %14 = load i64, ptr %12, align 8, !noalias !63
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %11, i64 %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.143232785d83d1db86e627c9f44e7a42.7) #10, !noalias !63
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2c0acb657db3b276E.exit": ; preds = %8
  %15 = load ptr, ptr %12, align 8, !noalias !63, !nonnull !12, !noundef !12
  %16 = icmp ule i64 %2, %11
  tail call void @llvm.assume(i1 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !63
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !67
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
define noundef zeroext i1 @"_ZN90_$LT$uv_distribution_filename..egg..EggInfoFilenameError$u20$as$u20$core..fmt..Display$GT$3fmt17hbad535533b8af724E"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 {
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
  %16 = load i64, ptr %0, align 8, !range !68, !noundef !12
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
  %.val25 = load ptr, ptr %22, align 8, !nonnull !12, !noundef !12
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val26 = load ptr, ptr %23, align 8, !nonnull !12, !noundef !12
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !69
  store ptr @anon.143232785d83d1db86e627c9f44e7a42.19, ptr %6, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %14, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %24 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %.val25, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val26, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6), !noalias !69
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !69
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
  %.val23 = load ptr, ptr %26, align 8, !nonnull !12, !noundef !12
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val24 = load ptr, ptr %27, align 8, !nonnull !12, !noundef !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !72
  store ptr @anon.143232785d83d1db86e627c9f44e7a42.22, ptr %5, align 8
  %.sroa.543.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %.sroa.543.0..sroa_idx, align 8
  %.sroa.744.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %.sroa.744.0..sroa_idx, align 8
  %.sroa.845.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.845.0..sroa_idx, align 8
  %.sroa.1046.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.1046.0..sroa_idx, align 8
  %28 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %.val23, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val24, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !72
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !72
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
  %.val21 = load ptr, ptr %29, align 8, !nonnull !12, !noundef !12
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val22 = load ptr, ptr %30, align 8, !nonnull !12, !noundef !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !75
  store ptr @anon.143232785d83d1db86e627c9f44e7a42.24, ptr %4, align 8
  %.sroa.549.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %.sroa.549.0..sroa_idx, align 8
  %.sroa.750.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %.sroa.750.0..sroa_idx, align 8
  %.sroa.851.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.851.0..sroa_idx, align 8
  %.sroa.1052.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.1052.0..sroa_idx, align 8
  %31 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %.val21, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val22, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !75
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !75
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
  %.val = load ptr, ptr %35, align 8, !nonnull !12, !noundef !12
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val20 = load ptr, ptr %36, align 8, !nonnull !12, !noundef !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !78
  store ptr @anon.143232785d83d1db86e627c9f44e7a42.26, ptr %3, align 8
  %.sroa.555.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %.sroa.555.0..sroa_idx, align 8
  %.sroa.756.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %.sroa.756.0..sroa_idx, align 8
  %.sroa.857.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 2, ptr %.sroa.857.0..sroa_idx, align 8
  %.sroa.1058.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.1058.0..sroa_idx, align 8
  %37 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !78
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !78
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %38

38:                                               ; preds = %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit41, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit36, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit31, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit
  %.sroa.0.0.in = phi i1 [ %24, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit ], [ %28, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit31 ], [ %31, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit36 ], [ %37, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit41 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hc9c0cd5438e9cfa5E(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h50e3a03eb32b7f4bE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h9d5b983333ecffacE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN86_$LT$uv_normalize..package_name..PackageName$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h9464d3ba8b3644eeE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN74_$LT$uv_pep440..version..Version$u20$as$u20$core..str..traits..FromStr$GT$8from_str17ha49cd2a8bc261789E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h481e68516c74cfa2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h65de04e89a8adb88E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12269864746862348372"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$uv_pep440..version..ErrorKind$GT$$GT$17h51a89977a6684ba7E.llvm.12269864746862348372"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #9 = { cold noreturn nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN4core5slice6memchr6memchr17h6928691f02359212E: argument 0"}
!5 = distinct !{!5, !"_ZN4core5slice6memchr6memchr17h6928691f02359212E"}
!6 = !{!7, !9, !10}
!7 = distinct !{!7, !8, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E: argument 0"}
!8 = distinct !{!8, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E"}
!9 = distinct !{!9, !8, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E: argument 1"}
!10 = distinct !{!10, !11, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hae5fc645628bbadeE: argument 0"}
!11 = distinct !{!11, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hae5fc645628bbadeE"}
!12 = !{}
!13 = !{i64 0, i64 -9223372036854775807}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4core5slice6memchr6memchr17h6928691f02359212E: argument 0"}
!16 = distinct !{!16, !"_ZN4core5slice6memchr6memchr17h6928691f02359212E"}
!17 = !{!18, !20, !21}
!18 = distinct !{!18, !19, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E: argument 0"}
!19 = distinct !{!19, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E"}
!20 = distinct !{!20, !19, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E: argument 1"}
!21 = distinct !{!21, !22, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hae5fc645628bbadeE: argument 0"}
!22 = distinct !{!22, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hae5fc645628bbadeE"}
!23 = !{!24, !26, !27}
!24 = distinct !{!24, !25, !"_ZN24uv_distribution_filename3egg15EggInfoFilename5parse28_$u7b$$u7b$closure$u7d$$u7d$17h9075ab33c9ed8b1dE: argument 0"}
!25 = distinct !{!25, !"_ZN24uv_distribution_filename3egg15EggInfoFilename5parse28_$u7b$$u7b$closure$u7d$$u7d$17h9075ab33c9ed8b1dE"}
!26 = distinct !{!26, !25, !"_ZN24uv_distribution_filename3egg15EggInfoFilename5parse28_$u7b$$u7b$closure$u7d$$u7d$17h9075ab33c9ed8b1dE: argument 1"}
!27 = distinct !{!27, !25, !"_ZN24uv_distribution_filename3egg15EggInfoFilename5parse28_$u7b$$u7b$closure$u7d$$u7d$17h9075ab33c9ed8b1dE: argument 2"}
!28 = !{!29, !31, !32, !34, !24, !26, !27}
!29 = distinct !{!29, !30, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf69a1d41cb718e0dE: argument 0"}
!30 = distinct !{!30, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf69a1d41cb718e0dE"}
!31 = distinct !{!31, !30, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf69a1d41cb718e0dE: argument 1"}
!32 = distinct !{!32, !33, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h611476633ffcbd91E: argument 0"}
!33 = distinct !{!33, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h611476633ffcbd91E"}
!34 = distinct !{!34, !33, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h611476633ffcbd91E: argument 1"}
!35 = !{!29, !32, !24, !26, !27}
!36 = !{!24, !27}
!37 = !{!24}
!38 = !{!26, !27}
!39 = !{i64 0, i64 2}
!40 = !{i64 8}
!41 = !{!42, !44, !45}
!42 = distinct !{!42, !43, !"_ZN24uv_distribution_filename3egg15EggInfoFilename5parse28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcdaeaa4919e6b7d6E: argument 0"}
!43 = distinct !{!43, !"_ZN24uv_distribution_filename3egg15EggInfoFilename5parse28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcdaeaa4919e6b7d6E"}
!44 = distinct !{!44, !43, !"_ZN24uv_distribution_filename3egg15EggInfoFilename5parse28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcdaeaa4919e6b7d6E: argument 1"}
!45 = distinct !{!45, !43, !"_ZN24uv_distribution_filename3egg15EggInfoFilename5parse28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcdaeaa4919e6b7d6E: argument 2"}
!46 = !{!47, !49, !50, !52, !42, !44, !45}
!47 = distinct !{!47, !48, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf69a1d41cb718e0dE: argument 0"}
!48 = distinct !{!48, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf69a1d41cb718e0dE"}
!49 = distinct !{!49, !48, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf69a1d41cb718e0dE: argument 1"}
!50 = distinct !{!50, !51, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h611476633ffcbd91E: argument 0"}
!51 = distinct !{!51, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h611476633ffcbd91E"}
!52 = distinct !{!52, !51, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h611476633ffcbd91E: argument 1"}
!53 = !{!47, !50, !42, !44, !45}
!54 = !{!42}
!55 = !{!44, !45}
!56 = !{!57, !59, !60, !62}
!57 = distinct !{!57, !58, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda1f57aecafb03a3E: argument 0"}
!58 = distinct !{!58, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda1f57aecafb03a3E"}
!59 = distinct !{!59, !58, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda1f57aecafb03a3E: argument 1"}
!60 = distinct !{!60, !61, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h58105a63a257b71fE: argument 0"}
!61 = distinct !{!61, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h58105a63a257b71fE"}
!62 = distinct !{!62, !61, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h58105a63a257b71fE: argument 1"}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2c0acb657db3b276E: argument 0"}
!65 = distinct !{!65, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2c0acb657db3b276E"}
!66 = distinct !{!66, !65, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2c0acb657db3b276E: argument 1"}
!67 = !{!64}
!68 = !{i64 0, i64 -9223372036854775804}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!71 = distinct !{!71, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!74 = distinct !{!74, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!77 = distinct !{!77, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!80 = distinct !{!80, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
