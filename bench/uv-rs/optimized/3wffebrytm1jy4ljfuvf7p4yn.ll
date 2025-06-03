; ModuleID = 'bench/uv-rs/original/3wffebrytm1jy4ljfuvf7p4yn.ll'
source_filename = "bench/uv-rs/original/3wffebrytm1jy4ljfuvf7p4yn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.77d94f5363dedbf1bea444be1ed78dcf.13 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/string.rs" }>, align 1
@anon.77d94f5363dedbf1bea444be1ed78dcf.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.77d94f5363dedbf1bea444be1ed78dcf.13, [16 x i8] c"K\00\00\00\00\00\00\00\EA\01\00\00\17\00\00\00" }>, align 8
@anon.77d94f5363dedbf1bea444be1ed78dcf.19 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"'\22'\22'" }>, align 1

; Function Attrs: nonlazybind uwtable
define void @_ZN8uv_shell5shlex30escape_posix_for_single_quotes17h3f6b8d581dbeb67dE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !6
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hd278d26fce8c75f2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !6
  %6 = load i64, ptr %4, align 8, !range !8, !noalias !6, !noundef !9
  %trunc.i.i = trunc nuw i64 %6 to i1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !range !10, !noalias !6, !noundef !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i.i, label %10, label %15

10:                                               ; preds = %3
  %11 = load i64, ptr %9, align 8, !noalias !6
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %8, i64 %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.77d94f5363dedbf1bea444be1ed78dcf.14) #9, !noalias !6
  unreachable

12:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i, %13
  %.pn.i = phi { ptr, i32 } [ %14, %13 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h12aec00887145603E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #10
          to label %67 unwind label %65, !noalias !11

13:                                               ; preds = %40
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %12

15:                                               ; preds = %3
  %16 = load ptr, ptr %9, align 8, !noalias !6, !nonnull !9, !noundef !9
  %17 = icmp ule i64 %2, %8
  tail call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !6
  store i64 %8, ptr %5, align 8, !noalias !6
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %16, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !6
  %.sroa.515.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %58, %15
  %storemerge.i = phi i64 [ 0, %15 ], [ %64, %58 ]
  %.lcssa8487.i = phi i64 [ 0, %15 ], [ %.lcssa8488.i, %58 ]
  %.sroa.431.0.i = phi i64 [ undef, %15 ], [ %.sroa.431.152.i, %58 ]
  %.sroa.632.0.i = phi i64 [ undef, %15 ], [ %.sroa.632.153.i, %58 ]
  %.sroa.07.0.i = phi i64 [ 0, %15 ], [ %.sroa.632.153.i, %58 ]
  store i64 %storemerge.i, ptr %.sroa.515.0..sroa_idx.i, align 8, !noalias !6
  br label %.lr.ph.split.split.i.i

.lr.ph.split.split.i.i:                           ; preds = %33, %.lr.ph.i.i
  %18 = phi i64 [ %31, %33 ], [ %.lcssa8487.i, %.lr.ph.i.i ]
  %19 = sub nuw i64 %2, %18
  %20 = getelementptr inbounds i8, ptr %1, i64 %18
  %21 = icmp ult i64 %19, 16
  br i1 %21, label %.preheader.i.i.i, label %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.split.split.i.i
  %.not.i.i.i = icmp eq i64 %2, %18
  br i1 %.not.i.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %25
  %.sroa.01.05.i.i.i = phi i64 [ %26, %25 ], [ 0, %.preheader.i.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %.sroa.01.05.i.i.i
  %23 = load i8, ptr %22, align 1, !alias.scope !12, !noalias !15, !noundef !9
  %24 = icmp eq i8 %23, 39
  br i1 %24, label %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread21.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i
  %26 = add nuw i64 %.sroa.01.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %26, %19
  br i1 %exitcond.not.i.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.i", label %.lr.ph.i.i.i

_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.i.i: ; preds = %.lr.ph.split.split.i.i
  %27 = invoke { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hc9c0cd5438e9cfa5E(i8 noundef 39, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %19)
          to label %.noexc36.i unwind label %.loopexit.i, !noalias !11

.noexc36.i:                                       ; preds = %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.i.i
  %28 = extractvalue { i64, i64 } %27, 0
  %29 = extractvalue { i64, i64 } %27, 1
  %switch.i.i = icmp eq i64 %28, 1
  br i1 %switch.i.i, label %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread21.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.i"

_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread21.i.i: ; preds = %.lr.ph.i.i.i, %.noexc36.i
  %.sroa.4.0.i26.i.i = phi i64 [ %29, %.noexc36.i ], [ %.sroa.01.05.i.i.i, %.lr.ph.i.i.i ]
  %30 = add i64 %18, 1
  %31 = add i64 %30, %.sroa.4.0.i26.i.i
  %.not13.i.i = icmp ugt i64 %31, %2
  %32 = add i64 %.sroa.4.0.i26.i.i, %18
  %or.cond.i.not.i = icmp ult i64 %32, %2
  br i1 %or.cond.i.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E.exit.i.i", label %33

33:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E.exit.i.i", %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread21.i.i
  br i1 %.not13.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.i", label %.lr.ph.split.split.i.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E.exit.i.i": ; preds = %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread21.i.i
  %34 = getelementptr inbounds i8, ptr %1, i64 %32
  %lhsc.i = load i8, ptr %34, align 1, !alias.scope !3, !noalias !11
  %35 = icmp eq i8 %lhsc.i, 39
  br i1 %35, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread45.i", label %33

.loopexit.i:                                      ; preds = %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %12

.loopexit.split-lp.i:                             ; preds = %57, %46
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %12

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.i": ; preds = %.noexc36.i
  %trunc21.i = trunc nuw i64 %28 to i1
  br i1 %trunc21.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread45.i", label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.i"

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.i": ; preds = %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.i", %33, %.preheader.i.i.i, %25
  %gepdiff66.i = sub nsw i64 %2, %.sroa.07.0.i
  %36 = load i64, ptr %.sroa.515.0..sroa_idx.i, align 8, !alias.scope !19, !noalias !6, !noundef !9
  %37 = load i64, ptr %5, align 8, !range !26, !alias.scope !19, !noalias !6, !noundef !9
  %38 = sub i64 %37, %36
  %39 = icmp ugt i64 %gepdiff66.i, %38
  br i1 %39, label %40, label %"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h92a5e33452eff17aE.exit", !prof !27

40:                                               ; preds = %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h81a09b1914f5b264E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %36, i64 noundef %gepdiff66.i, i64 noundef 1, i64 noundef 1)
          to label %.noexc38.i unwind label %13, !noalias !11

.noexc38.i:                                       ; preds = %40
  %.pre.i.i.i = load i64, ptr %.sroa.515.0..sroa_idx.i, align 8, !alias.scope !28, !noalias !6
  br label %"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h92a5e33452eff17aE.exit"

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread45.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E.exit.i.i", %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.i"
  %.lcssa8488.i = phi i64 [ %2, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.i" ], [ %31, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E.exit.i.i" ]
  %.sroa.632.153.i = phi i64 [ %.sroa.632.0.i, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.i" ], [ %31, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E.exit.i.i" ]
  %.sroa.431.152.i = phi i64 [ %.sroa.431.0.i, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.i" ], [ %32, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E.exit.i.i" ]
  %41 = getelementptr inbounds i8, ptr %1, i64 %.sroa.07.0.i
  %gepdiff.i = sub nsw i64 %.sroa.431.152.i, %.sroa.07.0.i
  %42 = load i64, ptr %.sroa.515.0..sroa_idx.i, align 8, !alias.scope !29, !noalias !6, !noundef !9
  %43 = load i64, ptr %5, align 8, !range !26, !alias.scope !29, !noalias !6, !noundef !9
  %44 = sub i64 %43, %42
  %45 = icmp ugt i64 %gepdiff.i, %44
  br i1 %45, label %46, label %47, !prof !27

46:                                               ; preds = %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread45.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h81a09b1914f5b264E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %42, i64 noundef %gepdiff.i, i64 noundef 1, i64 noundef 1)
          to label %.noexc40.i unwind label %.loopexit.split-lp.i, !noalias !11

.noexc40.i:                                       ; preds = %46
  %.pre.i.i39.i = load i64, ptr %.sroa.515.0..sroa_idx.i, align 8, !alias.scope !36, !noalias !6
  br label %47

47:                                               ; preds = %.noexc40.i, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread45.i"
  %48 = phi i64 [ %42, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread45.i" ], [ %.pre.i.i39.i, %.noexc40.i ]
  %49 = icmp sgt i64 %48, -1
  call void @llvm.assume(i1 %49)
  %50 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !36, !noalias !6, !nonnull !9, !noundef !9
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %51, ptr nonnull readonly align 1 %41, i64 %gepdiff.i, i1 false), !noalias !11
  %52 = load i64, ptr %.sroa.515.0..sroa_idx.i, align 8, !alias.scope !36, !noalias !6, !noundef !9
  %53 = add i64 %52, %gepdiff.i
  store i64 %53, ptr %.sroa.515.0..sroa_idx.i, align 8, !alias.scope !36, !noalias !6
  %54 = load i64, ptr %5, align 8, !range !26, !alias.scope !37, !noalias !6, !noundef !9
  %55 = sub i64 %54, %53
  %56 = icmp ult i64 %55, 5
  br i1 %56, label %57, label %58, !prof !27

57:                                               ; preds = %47
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h81a09b1914f5b264E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %53, i64 noundef 5, i64 noundef 1, i64 noundef 1)
          to label %.noexc43.i unwind label %.loopexit.split-lp.i, !noalias !11

.noexc43.i:                                       ; preds = %57
  %.pre.i.i42.i = load i64, ptr %.sroa.515.0..sroa_idx.i, align 8, !alias.scope !44, !noalias !6
  br label %58

58:                                               ; preds = %.noexc43.i, %47
  %59 = phi i64 [ %53, %47 ], [ %.pre.i.i42.i, %.noexc43.i ]
  %60 = icmp sgt i64 %59, -1
  call void @llvm.assume(i1 %60)
  %61 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !44, !noalias !6, !nonnull !9, !noundef !9
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %62, ptr noundef nonnull align 1 dereferenceable(5) @anon.77d94f5363dedbf1bea444be1ed78dcf.19, i64 5, i1 false), !noalias !11
  %63 = load i64, ptr %.sroa.515.0..sroa_idx.i, align 8, !alias.scope !44, !noalias !6, !noundef !9
  %64 = add i64 %63, 5
  br label %.lr.ph.i.i

65:                                               ; preds = %12
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #11, !noalias !11
  unreachable

67:                                               ; preds = %12
  resume { ptr, i32 } %.pn.i

"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h92a5e33452eff17aE.exit": ; preds = %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.i", %.noexc38.i
  %68 = phi i64 [ %36, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.i" ], [ %.pre.i.i.i, %.noexc38.i ]
  %69 = getelementptr inbounds i8, ptr %1, i64 %.sroa.07.0.i
  %70 = icmp sgt i64 %68, -1
  call void @llvm.assume(i1 %70)
  %71 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !28, !noalias !6, !nonnull !9, !noundef !9
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %68
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %72, ptr nonnull readonly align 1 %69, i64 %gepdiff66.i, i1 false), !noalias !11
  %73 = load i64, ptr %.sroa.515.0..sroa_idx.i, align 8, !alias.scope !28, !noalias !6, !noundef !9
  %74 = add i64 %73, %gepdiff66.i
  store i64 %74, ptr %.sroa.515.0..sroa_idx.i, align 8, !alias.scope !28, !noalias !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !6
  ret void
}

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hc9c0cd5438e9cfa5E(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hd278d26fce8c75f2E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h81a09b1914f5b264E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h12aec00887145603E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { noreturn }
attributes #10 = { cold }
attributes #11 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h92a5e33452eff17aE: argument 1"}
!5 = distinct !{!5, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h92a5e33452eff17aE"}
!6 = !{!7, !4}
!7 = distinct !{!7, !5, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h92a5e33452eff17aE: argument 0"}
!8 = !{i64 0, i64 2}
!9 = !{}
!10 = !{i64 0, i64 -9223372036854775807}
!11 = !{!7}
!12 = !{!13, !4}
!13 = distinct !{!13, !14, !"_ZN4core5slice6memchr6memchr17h6928691f02359212E: argument 0"}
!14 = distinct !{!14, !"_ZN4core5slice6memchr6memchr17h6928691f02359212E"}
!15 = !{!16, !18, !7}
!16 = distinct !{!16, !17, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E: argument 0"}
!17 = distinct !{!17, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E"}
!18 = distinct !{!18, !17, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E: argument 1"}
!19 = !{!20, !22, !24}
!20 = distinct !{!20, !21, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc4bc2d4033125f3eE.llvm.5266944962637899499: argument 0"}
!21 = distinct !{!21, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc4bc2d4033125f3eE.llvm.5266944962637899499"}
!22 = distinct !{!22, !23, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hc2094b09a67c3debE.llvm.5266944962637899499: argument 0"}
!23 = distinct !{!23, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hc2094b09a67c3debE.llvm.5266944962637899499"}
!24 = distinct !{!24, !25, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7a0da3546c4794aaE: argument 0"}
!25 = distinct !{!25, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7a0da3546c4794aaE"}
!26 = !{i64 0, i64 -9223372036854775808}
!27 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!28 = !{!22, !24}
!29 = !{!30, !32, !34}
!30 = distinct !{!30, !31, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc4bc2d4033125f3eE.llvm.5266944962637899499: argument 0"}
!31 = distinct !{!31, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc4bc2d4033125f3eE.llvm.5266944962637899499"}
!32 = distinct !{!32, !33, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hc2094b09a67c3debE.llvm.5266944962637899499: argument 0"}
!33 = distinct !{!33, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hc2094b09a67c3debE.llvm.5266944962637899499"}
!34 = distinct !{!34, !35, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7a0da3546c4794aaE: argument 0"}
!35 = distinct !{!35, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7a0da3546c4794aaE"}
!36 = !{!32, !34}
!37 = !{!38, !40, !42}
!38 = distinct !{!38, !39, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc4bc2d4033125f3eE.llvm.5266944962637899499: argument 0"}
!39 = distinct !{!39, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc4bc2d4033125f3eE.llvm.5266944962637899499"}
!40 = distinct !{!40, !41, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hc2094b09a67c3debE.llvm.5266944962637899499: argument 0"}
!41 = distinct !{!41, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hc2094b09a67c3debE.llvm.5266944962637899499"}
!42 = distinct !{!42, !43, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7a0da3546c4794aaE: argument 0"}
!43 = distinct !{!43, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7a0da3546c4794aaE"}
!44 = !{!40, !42}
