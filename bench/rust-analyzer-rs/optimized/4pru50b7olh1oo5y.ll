; ModuleID = 'bench/rust-analyzer-rs/original/4pru50b7olh1oo5y.ll'
source_filename = "bench/rust-analyzer-rs/original/4pru50b7olh1oo5y.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.7c783717815ff7b79929cf0f911e8765.3 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.7c783717815ff7b79929cf0f911e8765.14 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/str/pattern.rs" }>, align 1
@anon.7c783717815ff7b79929cf0f911e8765.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7c783717815ff7b79929cf0f911e8765.14, [16 x i8] c"O\00\00\00\00\00\00\00\F4\01\00\007\00\00\00" }>, align 8
@anon.7c783717815ff7b79929cf0f911e8765.16 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"assertion failed: path.starts_with('/')" }>, align 1
@anon.7c783717815ff7b79929cf0f911e8765.17 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"crates/vfs/src/vfs_path.rs" }>, align 1
@anon.7c783717815ff7b79929cf0f911e8765.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7c783717815ff7b79929cf0f911e8765.17, [16 x i8] c"\1A\00\00\00\00\00\00\00\18\00\00\00\09\00\00\00" }>, align 8
@anon.7c783717815ff7b79929cf0f911e8765.19 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"AbsPathBuf" }>, align 1
@anon.7c783717815ff7b79929cf0f911e8765.20 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr44drop_in_place$LT$$RF$camino..Utf8PathBuf$GT$17h3d7c5aa7a2a5301eE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0d3397ce05488347E" }>, align 8
@anon.7c783717815ff7b79929cf0f911e8765.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7c783717815ff7b79929cf0f911e8765.17, [16 x i8] c"\1A\00\00\00\00\00\00\00d\01\00\00\18\00\00\00" }>, align 8
@anon.7c783717815ff7b79929cf0f911e8765.22 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"../" }>, align 1
@anon.7c783717815ff7b79929cf0f911e8765.23 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"./" }>, align 1
@anon.7c783717815ff7b79929cf0f911e8765.24 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"/" }>, align 1
@anon.7c783717815ff7b79929cf0f911e8765.25 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7c783717815ff7b79929cf0f911e8765.3, [8 x i8] zeroinitializer, ptr @anon.7c783717815ff7b79929cf0f911e8765.24, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.7c783717815ff7b79929cf0f911e8765.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7c783717815ff7b79929cf0f911e8765.17, [16 x i8] c"\1A\00\00\00\00\00\00\00x\01\00\00\19\00\00\00" }>, align 8
@anon.7c783717815ff7b79929cf0f911e8765.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7c783717815ff7b79929cf0f911e8765.17, [16 x i8] c"\1A\00\00\00\00\00\00\00\8D\01\00\00)\00\00\00" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr44drop_in_place$LT$$RF$camino..Utf8PathBuf$GT$17h3d7c5aa7a2a5301eE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$9next_back17h652f706d072eed92E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %0) unnamed_addr #1 {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %4 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %22, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i8, ptr %7, align 8, !range !4, !noundef !5
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  store i8 1, ptr %7, align 8
  %11 = tail call fastcc { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$9next_back17h652f706d072eed92E"(ptr noalias noundef align 8 dereferenceable(72) %0)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = icmp eq ptr %12, null
  %15 = icmp eq i64 %13, 0
  %or.cond = select i1 %14, i1 true, i1 %15
  br i1 %or.cond, label %19, label %22

16:                                               ; preds = %19, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %17, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call fastcc void @"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h75f94a2d758a741bE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef align 8 dereferenceable(48) %17)
  %18 = load i64, ptr %2, align 8, !range !7, !noundef !5
  %trunc = trunc nuw i64 %18 to i1
  br i1 %trunc, label %30, label %25

19:                                               ; preds = %10
  %20 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %16

22:                                               ; preds = %19, %10, %1, %38
  %.sroa.6.0 = phi i64 [ %.sroa.6.2, %38 ], [ undef, %1 ], [ %13, %10 ], [ undef, %19 ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.2, %38 ], [ null, %1 ], [ %12, %10 ], [ null, %19 ]
  %23 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %.sroa.6.0, 1
  ret { ptr, i64 } %24

25:                                               ; preds = %16
  store i8 1, ptr %3, align 1
  %26 = load i64, ptr %0, align 8, !noundef !5
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !5
  %29 = sub i64 %28, %26
  br label %38

30:                                               ; preds = %16
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = load i64, ptr %33, align 8, !noundef !5
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !5
  %37 = sub i64 %36, %34
  store i64 %32, ptr %35, align 8
  br label %38

38:                                               ; preds = %30, %25
  %.sroa.6.2 = phi i64 [ %29, %25 ], [ %37, %30 ]
  %.pn = phi i64 [ %26, %25 ], [ %34, %30 ]
  %.sroa.0.2 = getelementptr inbounds i8, ptr %.val, i64 %.pn
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hba3d1bee70cbc671E.llvm.3073220428466832915"(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = load i64, ptr %0, align 8, !noundef !5
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hf6a54aa8eb03aeedE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %.pre = load i64, ptr %3, align 8
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i64 [ %.pre, %7 ], [ %4, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %11, i64 %9
  store i8 %1, ptr %12, align 1
  %13 = load i64, ptr %3, align 8, !noundef !5
  %14 = add i64 %13, 1
  store i64 %14, ptr %3, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h75f94a2d758a741bE"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.promoted = load i64, ptr %8, align 8
  %9 = icmp ugt i64 %7, %.promoted
  %10 = icmp ugt i64 %.promoted, %5
  %or.cond.i39 = or i1 %9, %10
  br i1 %or.cond.i39, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds i8, ptr %3, i64 %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr i8, ptr %12, i64 %14
  %16 = getelementptr i8, ptr %15, i64 -1
  %17 = add i64 %14, -1
  %18 = icmp ugt i64 %14, 4
  br i1 %18, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %33
  %19 = phi i64 [ %27, %33 ], [ %.promoted, %.lr.ph ]
  %20 = sub nuw i64 %19, %7
  %21 = load i8, ptr %16, align 1, !noundef !5
  %22 = tail call { i64, i64 } @_ZN4core5slice6memchr7memrchr17h462a3d5412d47c9fE(i8 noundef %21, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %20)
  %23 = extractvalue { i64, i64 } %22, 0
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %.split.us

25:                                               ; preds = %.lr.ph.split.us
  %26 = extractvalue { i64, i64 } %22, 1
  %27 = add i64 %7, %26
  %.not.us = icmp ult i64 %27, %17
  br i1 %.not.us, label %33, label %28

28:                                               ; preds = %25
  %29 = sub nuw i64 %27, %17
  %30 = add i64 %29, %14
  %31 = icmp ugt i64 %29, %30
  %32 = icmp ugt i64 %30, %5
  %or.cond.i23.us = or i1 %31, %32
  br i1 %or.cond.i23.us, label %33, label %.split42.us

33:                                               ; preds = %28, %25
  store i64 %27, ptr %8, align 8
  %34 = icmp ugt i64 %7, %27
  %35 = icmp ugt i64 %27, %5
  %or.cond.i.us = or i1 %34, %35
  br i1 %or.cond.i.us, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !8

.lr.ph.split:                                     ; preds = %.lr.ph, %45
  %36 = phi i64 [ %44, %45 ], [ %.promoted, %.lr.ph ]
  %37 = sub nuw i64 %36, %7
  %38 = load i8, ptr %16, align 1, !noundef !5
  %39 = tail call { i64, i64 } @_ZN4core5slice6memchr7memrchr17h462a3d5412d47c9fE(i8 noundef %38, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %37)
  %40 = extractvalue { i64, i64 } %39, 0
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %.split.us

42:                                               ; preds = %.lr.ph.split
  %43 = extractvalue { i64, i64 } %39, 1
  %44 = add i64 %7, %43
  %.not = icmp ult i64 %44, %17
  br i1 %.not, label %45, label %48

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  store i64 %7, ptr %8, align 8
  br label %.loopexit

45:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE.exit", %48, %42
  store i64 %44, ptr %8, align 8
  %46 = icmp ugt i64 %7, %44
  %47 = icmp ugt i64 %44, %5
  %or.cond.i = or i1 %46, %47
  br i1 %or.cond.i, label %.loopexit, label %.lr.ph.split

48:                                               ; preds = %42
  %49 = sub nuw i64 %44, %17
  %50 = add i64 %49, %14
  %51 = icmp ugt i64 %49, %50
  %52 = icmp ugt i64 %50, %5
  %or.cond.i23 = or i1 %51, %52
  br i1 %or.cond.i23, label %45, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE.exit": ; preds = %48
  %53 = getelementptr inbounds i8, ptr %3, i64 %49
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %53, ptr nonnull readonly align 1 %12, i64 %14), !alias.scope !10
  %54 = icmp eq i32 %bcmp.i, 0
  br i1 %54, label %55, label %45

.split42.us:                                      ; preds = %28
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %14, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7c783717815ff7b79929cf0f911e8765.15) #11, !noalias !14
  unreachable

55:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE.exit"
  store i64 %49, ptr %8, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %49, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %50, ptr %57, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %45, %33, %2, %.split.us, %55
  %storemerge22 = phi i64 [ 0, %.split.us ], [ 1, %55 ], [ 0, %2 ], [ 0, %33 ], [ 0, %45 ]
  store i64 %storemerge22, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3vfs8vfs_path7VfsPath16new_virtual_path17h01a76d7b1b6fe72fE(ptr noalias noundef writeonly sret({ { i64, [3 x i64] } }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h06472c26314c9ec5E.exit.thread", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h06472c26314c9ec5E.exit"

5:                                                ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h06472c26314c9ec5E.exit.thread"
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdba2d24bf71f7979E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #12
          to label %14 unwind label %12

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h06472c26314c9ec5E.exit": ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %rhsc = load i8, ptr %8, align 1
  %9 = icmp eq i8 %rhsc, 47
  br i1 %9, label %10, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h06472c26314c9ec5E.exit.thread"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h06472c26314c9ec5E.exit.thread": ; preds = %2, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h06472c26314c9ec5E.exit"
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.7c783717815ff7b79929cf0f911e8765.16, i64 noundef 39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7c783717815ff7b79929cf0f911e8765.18) #11
          to label %11 unwind label %5

10:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h06472c26314c9ec5E.exit"
  store i64 1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void

11:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h06472c26314c9ec5E.exit.thread"
  unreachable

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

14:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3vfs8vfs_path7VfsPath13new_real_path17h6764773dfff60717E(ptr noalias noundef writeonly sret({ { i64, [3 x i64] } }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca { { { { { { i64, ptr, {} }, i64 } } } } }, align 8
  %4 = alloca { { { { { { { i64, ptr, {} }, i64 } } } } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @_ZN5paths10AbsPathBuf6assert17h519df9bb217da459E(ptr noalias noundef nonnull sret({ { { { { { { i64, ptr, {} }, i64 } } } } } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @"_ZN87_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..convert..From$LT$paths..AbsPathBuf$GT$$GT$4from17he40aba4ced3fd430E"(ptr noalias noundef nonnull sret({ { i64, [3 x i64] } }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN3vfs8vfs_path7VfsPath7as_path17hb0e5a420f736fe3fE(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !7, !noundef !5
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call { ptr, i64 } @_ZN5paths10AbsPathBuf7as_path17habbb1d333bb2c057E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  br label %8

8:                                                ; preds = %1, %3
  %.sroa.3.0 = phi i64 [ %7, %3 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %6, %3 ], [ null, %1 ]
  %9 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3vfs8vfs_path7VfsPath4join17h5a5bc7f83f9a1610E(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca [2 x { ptr, ptr }], align 8
  %12 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %13 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %14 = alloca { ptr, i64 }, align 8
  %.sroa.06.sroa.5 = alloca [2 x i64], align 8
  %.sroa.515 = alloca [2 x i64], align 8
  %15 = alloca { { { { { { { i64, ptr, {} }, i64 } } } } } }, align 8
  %16 = alloca { { { { { { { i64, ptr, {} }, i64 } } } } } }, align 8
  %17 = load i64, ptr %1, align 8, !range !7, !noundef !5
  %trunc = trunc nuw i64 %17 to i1
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %trunc, label %24, label %19

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %20 = tail call { ptr, i64 } @"_ZN61_$LT$paths..AbsPathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8e2114387a0ad8d6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18)
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  call void @_ZN5paths7AbsPath4join17hd45d6a45b59778ddE(ptr noalias noundef nonnull sret({ { { { { { { i64, ptr, {} }, i64 } } } } } }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %22, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %23 = invoke { ptr, i64 } @"_ZN61_$LT$paths..AbsPathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8e2114387a0ad8d6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
          to label %74 unwind label %72

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.515)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %2, ptr %14, align 8, !noalias !20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %3, ptr %25, align 8, !noalias !20
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !20
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18), !noalias !23
  %.not.i27.i = icmp ult i64 %3, 3
  br i1 %.not.i27.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h06472c26314c9ec5E.exit.thread.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h06472c26314c9ec5E.exit.i"

.loopexit.split-lp.i:                             ; preds = %48, %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %49, %48 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit15.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp16.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #12
          to label %common.resume unwind label %69, !noalias !23

.loopexit.i:                                      ; preds = %.noexc.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %33
  %lpad.loopexit15.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %.loopexit34.i, %.loopexit14.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h06472c26314c9ec5E.exit.thread.i"
  %lpad.loopexit.split-lp16.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h06472c26314c9ec5E.exit.i": ; preds = %24, %66
  %26 = phi ptr [ %63, %66 ], [ %2, %24 ]
  %27 = phi i64 [ %67, %66 ], [ %3, %24 ]
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) @anon.7c783717815ff7b79929cf0f911e8765.22, ptr noundef nonnull readonly align 1 dereferenceable(3) %26, i64 3), !alias.scope !24, !noalias !31
  %28 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %28, label %33, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h06472c26314c9ec5E.exit.thread.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h06472c26314c9ec5E.exit.thread.i": ; preds = %66, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h06472c26314c9ec5E.exit.i", %.thread.i, %24
  %.lcssa21.i = phi i64 [ %3, %24 ], [ 0, %.thread.i ], [ %27, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h06472c26314c9ec5E.exit.i" ], [ %67, %66 ]
  %.lcssa.i = phi ptr [ %2, %24 ], [ %62, %.thread.i ], [ %26, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h06472c26314c9ec5E.exit.i" ], [ %63, %66 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !32
  invoke void @_ZN4core3str7pattern11StrSearcher3new17heb1c26811addaa28E(ptr noalias noundef nonnull sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(104) %10, ptr noalias noundef nonnull readonly align 1 %.lcssa.i, i64 noundef %.lcssa21.i, ptr noalias noundef nonnull readonly align 1 @anon.7c783717815ff7b79929cf0f911e8765.23, i64 noundef 2)
          to label %.noexc.i unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !23

.noexc.i:                                         ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h06472c26314c9ec5E.exit.thread.i", %30
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !36
  invoke void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.llvm.7578818989620227732"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 dereferenceable(104) %10)
          to label %.noexc8.i unwind label %.loopexit.i, !noalias !23

.noexc8.i:                                        ; preds = %.noexc.i
  %29 = load i64, ptr %9, align 8, !range !40, !noalias !36, !noundef !5
  switch i64 %29, label %30 [
    i64 1, label %_ZN4core3str7pattern8Searcher11next_reject17h438369d022a3c600E.llvm.7578818989620227732.exit.i.i
    i64 2, label %.loopexit14.i
  ]

30:                                               ; preds = %.noexc8.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !36
  br label %.noexc.i

_ZN4core3str7pattern8Searcher11next_reject17h438369d022a3c600E.llvm.7578818989620227732.exit.i.i: ; preds = %.noexc8.i
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %32 = load i64, ptr %31, align 8, !noalias !36, !noundef !5
  br label %.loopexit14.i

33:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h06472c26314c9ec5E.exit.i"
  %34 = invoke noundef zeroext i1 @_ZN3vfs8vfs_path11VirtualPath3pop17h56664a3c78f8e7d0E.llvm.3073220428466832915(ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
          to label %50 unwind label %.loopexit.split-lp.loopexit.i, !noalias !23

.loopexit14.i:                                    ; preds = %.noexc8.i, %_ZN4core3str7pattern8Searcher11next_reject17h438369d022a3c600E.llvm.7578818989620227732.exit.i.i
  %35 = phi i64 [ %32, %_ZN4core3str7pattern8Searcher11next_reject17h438369d022a3c600E.llvm.7578818989620227732.exit.i.i ], [ %.lcssa21.i, %.noexc8.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !36
  %36 = getelementptr inbounds i8, ptr %.lcssa.i, i64 %35
  %37 = sub i64 %.lcssa21.i, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !32
  store ptr %36, ptr %14, align 8, !noalias !20
  store i64 %37, ptr %25, align 8, !noalias !20
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !20
  store ptr %13, ptr %11, align 8, !noalias !20
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %38, align 8, !noalias !20
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %14, ptr %39, align 8, !noalias !20
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7b0e8ce8237b1a9eE", ptr %40, align 8, !noalias !20
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !41
  store ptr @anon.7c783717815ff7b79929cf0f911e8765.25, ptr %8, align 8, !noalias !52
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !52
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %11, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !52
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 2, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !52
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !52
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !23

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i:  ; preds = %.loopexit14.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !41
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !20
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !53
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
          to label %.noexc11.i unwind label %48, !noalias !23

.noexc11.i:                                       ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = load i64, ptr %41, align 8, !range !62, !noalias !53, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i.i, label %_ZN3vfs8vfs_path11VirtualPath4join17hca8af2c0cf51e481E.exit, label %43

43:                                               ; preds = %.noexc11.i
  %44 = load ptr, ptr %7, align 8, !noalias !53, !nonnull !5, !noundef !5
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %46 = load i64, ptr %45, align 8, !noalias !53, !noundef !5
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651"(ptr noalias noundef nonnull readonly align 1 %47, ptr noundef nonnull %44, i64 noundef %42, i64 noundef %46)
          to label %_ZN3vfs8vfs_path11VirtualPath4join17hca8af2c0cf51e481E.exit unwind label %48, !noalias !23

48:                                               ; preds = %43, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !20
  br label %.loopexit.split-lp.i

50:                                               ; preds = %33
  br i1 %34, label %59, label %51

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !63
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13), !noalias !23
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %53 = load i64, ptr %52, align 8, !range !62, !noalias !63, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %53, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN3vfs8vfs_path11VirtualPath4join17hca8af2c0cf51e481E.exit.thread, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8, !noalias !63, !nonnull !5, !noundef !5
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %57 = load i64, ptr %56, align 8, !noalias !63, !noundef !5
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651"(ptr noalias noundef nonnull readonly align 1 %58, ptr noundef nonnull %55, i64 noundef %53, i64 noundef %57), !noalias !23
  br label %_ZN3vfs8vfs_path11VirtualPath4join17hca8af2c0cf51e481E.exit.thread

_ZN3vfs8vfs_path11VirtualPath4join17hca8af2c0cf51e481E.exit.thread: ; preds = %51, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !63
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %92

59:                                               ; preds = %50
  %.not.i.i.i = icmp ugt i64 %27, 3
  br i1 %.not.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i", label %60

60:                                               ; preds = %59
  %61 = icmp eq i64 %27, 3
  br i1 %61, label %.thread.i, label %.loopexit34.i

.thread.i:                                        ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %26, i64 3
  store ptr %62, ptr %14, align 8, !noalias !20
  store i64 0, ptr %25, align 8, !noalias !20
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h06472c26314c9ec5E.exit.thread.i"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i": ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %26, i64 3
  %64 = load i8, ptr %63, align 1, !alias.scope !74, !noalias !31, !noundef !5
  %65 = icmp sgt i8 %64, -65
  br i1 %65, label %66, label %.loopexit34.i

.loopexit34.i:                                    ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i", %60
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %26, i64 noundef %27, i64 noundef 3, i64 noundef %27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7c783717815ff7b79929cf0f911e8765.26) #11
          to label %68 unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !23

66:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i"
  %67 = add i64 %27, -3
  store ptr %63, ptr %14, align 8, !noalias !20
  store i64 %67, ptr %25, align 8, !noalias !20
  %.not.i.i = icmp ult i64 %67, 3
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h06472c26314c9ec5E.exit.thread.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h06472c26314c9ec5E.exit.i"

68:                                               ; preds = %.loopexit34.i
  unreachable

69:                                               ; preds = %.loopexit.split-lp.i
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !23
  unreachable

common.resume:                                    ; preds = %72, %85, %.loopexit.split-lp.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %.loopexit.split-lp.i ], [ %86, %85 ], [ %73, %72 ]
  resume { ptr, i32 } %common.resume.op

_ZN3vfs8vfs_path11VirtualPath4join17hca8af2c0cf51e481E.exit: ; preds = %.noexc11.i, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !53
  %.sroa.014.0.copyload = load i64, ptr %12, align 8, !noalias !79
  %.sroa.515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.515, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.515.0..sroa_idx, i64 16, i1 false), !noalias !79
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %71 = icmp eq i64 %.sroa.014.0.copyload, -9223372036854775808
  br i1 %71, label %92, label %91

72:                                               ; preds = %74, %19
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #12
          to label %common.resume unwind label %89

74:                                               ; preds = %19
  %75 = extractvalue { ptr, i64 } %23, 0
  %76 = extractvalue { ptr, i64 } %23, 1
  invoke void @_ZN5paths7AbsPath9normalize17h54d05f3dece16b61E(ptr noalias noundef nonnull sret({ { { { { { { i64, ptr, {} }, i64 } } } } } }) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 1 %75, i64 noundef %76)
          to label %77 unwind label %72

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !80
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
          to label %.noexc unwind label %85

.noexc:                                           ; preds = %77
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %79 = load i64, ptr %78, align 8, !range !62, !noalias !80, !noundef !5
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %79, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %87, label %80

80:                                               ; preds = %.noexc
  %81 = load ptr, ptr %5, align 8, !noalias !80, !nonnull !5, !noundef !5
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %83 = load i64, ptr %82, align 8, !noalias !80, !noundef !5
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651"(ptr noalias noundef nonnull readonly align 1 %84, ptr noundef nonnull %81, i64 noundef %79, i64 noundef %83)
          to label %87 unwind label %85

85:                                               ; preds = %80, %77
  %86 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #12
          to label %common.resume unwind label %89

87:                                               ; preds = %.noexc, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  store i64 0, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %88

88:                                               ; preds = %92, %91, %87
  ret void

89:                                               ; preds = %85, %72
  %90 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

91:                                               ; preds = %_ZN3vfs8vfs_path11VirtualPath4join17hca8af2c0cf51e481E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.06.sroa.5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.515, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.515)
  store i64 1, ptr %0, align 8
  %.sroa.06.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.014.0.copyload, ptr %.sroa.06.sroa.4.0..sroa_idx, align 8
  %.sroa.06.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.sroa.5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.06.sroa.5)
  br label %88

92:                                               ; preds = %_ZN3vfs8vfs_path11VirtualPath4join17hca8af2c0cf51e481E.exit, %_ZN3vfs8vfs_path11VirtualPath4join17hca8af2c0cf51e481E.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.515)
  store i64 2, ptr %0, align 8
  br label %88
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN3vfs8vfs_path7VfsPath3pop17hebf7cd4f97b8f8bbE(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !7, !noundef !5
  %trunc = trunc nuw i64 %2 to i1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call noundef zeroext i1 @_ZN5paths10AbsPathBuf3pop17hf846e78d72bc738dE(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %8

6:                                                ; preds = %1
  %7 = tail call noundef zeroext i1 @_ZN3vfs8vfs_path11VirtualPath3pop17h56664a3c78f8e7d0E.llvm.3073220428466832915(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %8

8:                                                ; preds = %6, %4
  %.0.in = phi i1 [ %5, %4 ], [ %7, %6 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN3vfs8vfs_path7VfsPath11starts_with17he9cdde91851e8124E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !range !7, !noundef !5
  %trunc = trunc nuw i64 %3 to i1
  %4 = load i64, ptr %1, align 8, !range !7, !noundef !5
  %.not = icmp eq i64 %4, 0
  br i1 %trunc, label %6, label %5

5:                                                ; preds = %2
  br i1 %.not, label %7, label %_ZN3vfs8vfs_path11VirtualPath11starts_with17hc2b1010205d49617E.exit

6:                                                ; preds = %2
  br i1 %.not, label %_ZN3vfs8vfs_path11VirtualPath11starts_with17hc2b1010205d49617E.exit, label %17

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call { ptr, i64 } @"_ZN61_$LT$paths..AbsPathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8e2114387a0ad8d6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = tail call { ptr, i64 } @"_ZN61_$LT$paths..AbsPathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8e2114387a0ad8d6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  %16 = tail call noundef zeroext i1 @_ZN5paths7AbsPath11starts_with17hc991bc3dcc0804c6E(ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %11, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %15)
  br label %_ZN3vfs8vfs_path11VirtualPath11starts_with17hc2b1010205d49617E.exit

_ZN3vfs8vfs_path11VirtualPath11starts_with17hc2b1010205d49617E.exit: ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE.exit.i.i", %17, %5, %6, %7
  %.0.shrunk = phi i1 [ %16, %7 ], [ false, %6 ], [ false, %5 ], [ %22, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE.exit.i.i" ], [ false, %17 ]
  ret i1 %.0.shrunk

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1 = load i64, ptr %18, align 8, !noundef !5
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val3 = load i64, ptr %19, align 8, !noundef !5
  %.not.i.i = icmp ult i64 %.val1, %.val3
  br i1 %.not.i.i, label %_ZN3vfs8vfs_path11VirtualPath11starts_with17hc2b1010205d49617E.exit, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE.exit.i.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE.exit.i.i": ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val2 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val2, ptr nonnull readonly align 1 %.val, i64 %.val3), !alias.scope !97
  %22 = icmp eq i32 %bcmp.i.i.i, 0
  br label %_ZN3vfs8vfs_path11VirtualPath11starts_with17hc2b1010205d49617E.exit
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN3vfs8vfs_path7VfsPath12strip_prefix17hebacb6d48703b48cE(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !7, !noundef !5
  %trunc = trunc nuw i64 %3 to i1
  %4 = load i64, ptr %1, align 8, !range !7, !noundef !5
  %.not = icmp eq i64 %4, 0
  br i1 %trunc, label %6, label %5

5:                                                ; preds = %2
  br i1 %.not, label %7, label %_ZN3vfs8vfs_path11VirtualPath12strip_prefix17h28123b90ae6eac4aE.exit

6:                                                ; preds = %2
  br i1 %.not, label %_ZN3vfs8vfs_path11VirtualPath12strip_prefix17h28123b90ae6eac4aE.exit, label %21

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call { ptr, i64 } @"_ZN61_$LT$paths..AbsPathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8e2114387a0ad8d6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = tail call { ptr, i64 } @"_ZN61_$LT$paths..AbsPathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8e2114387a0ad8d6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  %16 = tail call { ptr, i64 } @_ZN5paths7AbsPath12strip_prefix17h959082649b3c8ec5E(ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %11, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %15)
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  br label %_ZN3vfs8vfs_path11VirtualPath12strip_prefix17h28123b90ae6eac4aE.exit

_ZN3vfs8vfs_path11VirtualPath12strip_prefix17h28123b90ae6eac4aE.exit: ; preds = %32, %21, %5, %6, %7
  %.sroa.4.0 = phi i64 [ %18, %7 ], [ undef, %6 ], [ undef, %5 ], [ %36, %32 ], [ undef, %21 ]
  %.sroa.0.0 = phi ptr [ %17, %7 ], [ null, %6 ], [ null, %5 ], [ %35, %32 ], [ null, %21 ]
  %19 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %20

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val = load ptr, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val1 = load i64, ptr %24, align 8
  %25 = tail call { ptr, i64 } @"_ZN6camino96_$LT$impl$u20$core..convert..AsRef$LT$camino..Utf8Path$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17h8b7c0c7310e95450E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22)
  %26 = extractvalue { ptr, i64 } %25, 0
  %27 = extractvalue { ptr, i64 } %25, 1
  %28 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %28)
  %29 = tail call { ptr, i64 } @_ZN3std4path4Path13_strip_prefix17h9bd2bfa29ca3ec2eE(ptr noalias noundef nonnull readonly align 1 %26, i64 noundef %27, ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1), !noalias !104
  %30 = extractvalue { ptr, i64 } %29, 0
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN3vfs8vfs_path11VirtualPath12strip_prefix17h28123b90ae6eac4aE.exit, label %32

32:                                               ; preds = %21
  %33 = extractvalue { ptr, i64 } %29, 1
  %34 = tail call { ptr, i64 } @_ZN5paths7RelPath13new_unchecked17hc29c3eb82f653d50E(ptr noalias noundef nonnull readonly align 1 %30, i64 noundef %33)
  %35 = extractvalue { ptr, i64 } %34, 0
  %36 = extractvalue { ptr, i64 } %34, 1
  br label %_ZN3vfs8vfs_path11VirtualPath12strip_prefix17h28123b90ae6eac4aE.exit
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3vfs8vfs_path7VfsPath6parent17h98bfb5a833058016E(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.01.i = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { { i64, [3 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %6 = load i64, ptr %1, align 8, !range !7, !alias.scope !107, !noalias !110, !noundef !5
  %trunc.i = trunc nuw i64 %6 to i1
  br i1 %trunc.i, label %17, label %7

7:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !115, !noalias !116, !nonnull !5, !noundef !5
  %11 = load i64, ptr %8, align 8, !alias.scope !115, !noalias !116, !noundef !5
  %12 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he124d69a98e835c0E"(i64 noundef %11, i1 noundef zeroext false), !noalias !118
  %13 = extractvalue { i64, ptr } %12, 0
  %14 = extractvalue { i64, ptr } %12, 1
  %15 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %15)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull readonly align 1 %10, i64 %11, i1 false), !noalias !122
  store i64 0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %13, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %14, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %11, ptr %.sroa.7.0..sroa_idx, align 8
  %16 = invoke noundef zeroext i1 @_ZN5paths10AbsPathBuf3pop17hf846e78d72bc738dE(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx)
          to label %_ZN3vfs8vfs_path7VfsPath3pop17hebf7cd4f97b8f8bbE.exit unwind label %20

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01.i), !noalias !123
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.01.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18), !noalias !110
  %.sroa.4.8.copyload = load i64, ptr %.sroa.01.i, align 8, !noalias !107
  %.sroa.6.8..sroa.01.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.01.i, i64 8
  %.sroa.6.8.copyload = load ptr, ptr %.sroa.6.8..sroa.01.i.sroa_idx, align 8, !noalias !107
  %.sroa.7.8..sroa.01.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.01.i, i64 16
  %.sroa.7.8.copyload = load i64, ptr %.sroa.7.8..sroa.01.i.sroa_idx, align 8, !noalias !107
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.i), !noalias !123
  store i64 1, ptr %5, align 8
  %.sroa.4.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.4.8.copyload, ptr %.sroa.4.0..sroa_idx9, align 8
  %.sroa.6.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.sroa.6.8.copyload, ptr %.sroa.6.0..sroa_idx10, align 8
  %.sroa.7.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %.sroa.7.8.copyload, ptr %.sroa.7.0..sroa_idx11, align 8
  %19 = invoke noundef zeroext i1 @_ZN3vfs8vfs_path11VirtualPath3pop17h56664a3c78f8e7d0E.llvm.3073220428466832915(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx9)
          to label %_ZN3vfs8vfs_path7VfsPath3pop17hebf7cd4f97b8f8bbE.exit unwind label %20

20:                                               ; preds = %17, %7
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #12
          to label %41 unwind label %39

_ZN3vfs8vfs_path7VfsPath3pop17hebf7cd4f97b8f8bbE.exit: ; preds = %7, %17
  %.sroa.7.0..sroa_idx15 = phi ptr [ %.sroa.7.0..sroa_idx, %7 ], [ %.sroa.7.0..sroa_idx11, %17 ]
  %.sroa.4.0..sroa_idx14 = phi ptr [ %.sroa.4.0..sroa_idx, %7 ], [ %.sroa.4.0..sroa_idx9, %17 ]
  %.0.in.i = phi i1 [ %16, %7 ], [ %19, %17 ]
  br i1 %.0.in.i, label %.thread, label %22

.thread:                                          ; preds = %_ZN3vfs8vfs_path7VfsPath3pop17hebf7cd4f97b8f8bbE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E.exit"

"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E.exit": ; preds = %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E.exit.i.i", %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i.i", %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

22:                                               ; preds = %_ZN3vfs8vfs_path7VfsPath3pop17hebf7cd4f97b8f8bbE.exit
  store i64 2, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %23 = load i64, ptr %5, align 8, !range !7, !alias.scope !130, !noundef !5
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !131
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.4.0..sroa_idx14)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load i64, ptr %26, align 8, !range !62, !noalias !131, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i.i", label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !noalias !131, !nonnull !5, !noundef !5
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = load i64, ptr %30, align 8, !noalias !131, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651"(ptr noalias noundef nonnull readonly align 1 %.sroa.7.0..sroa_idx15, ptr noundef nonnull %29, i64 noundef %27, i64 noundef %31)
  br label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i.i"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i.i": ; preds = %28, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !131
  br label %"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E.exit"

32:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !148
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.4.0..sroa_idx14)
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i64, ptr %33, align 8, !range !62, !noalias !148, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E.exit.i.i", label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %3, align 8, !noalias !148, !nonnull !5, !noundef !5
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = load i64, ptr %37, align 8, !noalias !148, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651"(ptr noalias noundef nonnull readonly align 1 %.sroa.7.0..sroa_idx15, ptr noundef nonnull %36, i64 noundef %34, i64 noundef %38)
  br label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E.exit.i.i"

"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E.exit.i.i": ; preds = %35, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !148
  br label %"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E.exit"

39:                                               ; preds = %20
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

41:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3vfs8vfs_path7VfsPath18name_and_extension17hd19cc0841cc41d88E(ptr noalias noundef sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { { i64, { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } } }, align 8
  %6 = load i64, ptr %1, align 8, !range !7, !noundef !5
  %trunc = trunc nuw i64 %6 to i1
  br i1 %trunc, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = tail call { ptr, i64 } @"_ZN61_$LT$paths..AbsPathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8e2114387a0ad8d6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  tail call void @_ZN5paths7AbsPath18name_and_extension17h02425b09568f28f9E(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %11)
  br label %_ZN3vfs8vfs_path11VirtualPath18name_and_extension17hd3c28173ddea2a5cE.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val1 = load i64, ptr %14, align 8, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %.not.i.i = icmp eq i64 %.val1, 0
  br i1 %.not.i.i, label %"_ZN111_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeTo$LT$usize$GT$$GT$$GT$5index17h39d2eda1f97fbe40E.exit.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17he6a96a6b9dd1375fE.exit.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17he6a96a6b9dd1375fE.exit.i": ; preds = %12
  %15 = getelementptr i8, ptr %.val, i64 %.val1
  %16 = getelementptr i8, ptr %15, i64 -1
  %rhsc.i = load i8, ptr %16, align 1, !noalias !159
  %17 = icmp eq i8 %rhsc.i, 47
  %18 = sext i1 %17 to i64
  %spec.select = add i64 %.val1, %18
  br label %"_ZN111_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeTo$LT$usize$GT$$GT$$GT$5index17h39d2eda1f97fbe40E.exit.i"

"_ZN111_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeTo$LT$usize$GT$$GT$$GT$5index17h39d2eda1f97fbe40E.exit.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17he6a96a6b9dd1375fE.exit.i", %12
  %.sroa.8.0.i = phi i64 [ 0, %12 ], [ %spec.select, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17he6a96a6b9dd1375fE.exit.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !162
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !162
  store ptr %.val, ptr %3, align 8, !alias.scope !165, !noalias !168
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.8.0.i, ptr %19, align 8, !alias.scope !165, !noalias !168
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %20, align 8, !alias.scope !165, !noalias !168
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.8.0.i, ptr %21, align 8, !alias.scope !165, !noalias !168
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 47, ptr %22, align 4, !alias.scope !165, !noalias !168
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 1, ptr %23, align 8, !alias.scope !165, !noalias !168
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store <4 x i8> <i8 47, i8 0, i8 0, i8 0>, ptr %24, align 8, !alias.scope !165, !noalias !168
  call fastcc void @"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h75f94a2d758a741bE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(48) %3), !noalias !159
  %25 = load i64, ptr %4, align 8, !range !7, !noalias !162, !noundef !5
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load i64, ptr %26, align 8, !noalias !162
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !162
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !162
  %switch.not.not.i = icmp eq i64 %25, 0
  br i1 %switch.not.not.i, label %28, label %30

28:                                               ; preds = %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit.i", %"_ZN111_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeTo$LT$usize$GT$$GT$$GT$5index17h39d2eda1f97fbe40E.exit.i"
  %.sroa.010.1.i = phi ptr [ %.val, %"_ZN111_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeTo$LT$usize$GT$$GT$$GT$5index17h39d2eda1f97fbe40E.exit.i" ], [ %41, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit.i" ]
  %.sroa.8.1.i = phi i64 [ %.sroa.8.0.i, %"_ZN111_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeTo$LT$usize$GT$$GT$$GT$5index17h39d2eda1f97fbe40E.exit.i" ], [ %40, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit.i" ]
  %29 = icmp eq i64 %.sroa.8.1.i, 0
  br i1 %29, label %42, label %"_ZN92_$LT$core..str..iter..RSplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5f8e333c9c641a3E.exit.i"

30:                                               ; preds = %"_ZN111_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeTo$LT$usize$GT$$GT$$GT$5index17h39d2eda1f97fbe40E.exit.i"
  %31 = add i64 %27, 1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit.i", label %33

33:                                               ; preds = %30
  %.not.i.i.i = icmp ult i64 %31, %.sroa.8.0.i
  br i1 %.not.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i", label %34

34:                                               ; preds = %33
  %35 = icmp eq i64 %31, %.sroa.8.0.i
  br i1 %35, label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit.i", label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit.thread.i"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i": ; preds = %33
  %36 = getelementptr inbounds i8, ptr %.val, i64 %31
  %37 = load i8, ptr %36, align 1, !alias.scope !170, !noalias !159, !noundef !5
  %38 = icmp sgt i8 %37, -65
  %39 = sub nuw i64 %.sroa.8.0.i, %31
  br i1 %38, label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit.i", label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit.thread.i"

"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit.i": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i", %34, %30
  %40 = phi i64 [ %39, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i" ], [ 0, %34 ], [ %.sroa.8.0.i, %30 ]
  %41 = getelementptr inbounds i8, ptr %.val, i64 %31
  br label %28

"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit.thread.i": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i", %34
  tail call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.sroa.8.0.i, i64 noundef %31, i64 noundef %.sroa.8.0.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7c783717815ff7b79929cf0f911e8765.28) #11, !noalias !159
  unreachable

42:                                               ; preds = %28
  store ptr null, ptr %0, align 8, !alias.scope !159
  br label %_ZN3vfs8vfs_path11VirtualPath18name_and_extension17hd3c28173ddea2a5cE.exit

"_ZN92_$LT$core..str..iter..RSplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5f8e333c9c641a3E.exit.i": ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !159
  %.sroa.441.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.441.0..sroa_idx.i, align 8, !noalias !159
  %.sroa.441.sroa.4.0..sroa.441.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.8.1.i, ptr %.sroa.441.sroa.4.0..sroa.441.0..sroa_idx.sroa_idx.i, align 8, !noalias !159
  %.sroa.441.sroa.5.0..sroa.441.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %.sroa.010.1.i, ptr %.sroa.441.sroa.5.0..sroa.441.0..sroa_idx.sroa_idx.i, align 8, !noalias !159
  %.sroa.441.sroa.5.sroa.4.0..sroa.441.sroa.5.0..sroa.441.0..sroa_idx.sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %.sroa.8.1.i, ptr %.sroa.441.sroa.5.sroa.4.0..sroa.441.sroa.5.0..sroa.441.0..sroa_idx.sroa_idx.sroa_idx.i, align 8, !noalias !159
  %.sroa.441.sroa.5.sroa.5.0..sroa.441.sroa.5.0..sroa.441.0..sroa_idx.sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %.sroa.441.sroa.5.sroa.5.0..sroa.441.sroa.5.0..sroa.441.0..sroa_idx.sroa_idx.sroa_idx.i, align 8, !noalias !159
  %.sroa.441.sroa.5.sroa.6.0..sroa.441.sroa.5.0..sroa.441.0..sroa_idx.sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %.sroa.8.1.i, ptr %.sroa.441.sroa.5.sroa.6.0..sroa.441.sroa.5.0..sroa.441.0..sroa_idx.sroa_idx.sroa_idx.i, align 8, !noalias !159
  %.sroa.441.sroa.5.sroa.7.0..sroa.441.sroa.5.0..sroa.441.0..sroa_idx.sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 1, ptr %.sroa.441.sroa.5.sroa.7.0..sroa.441.sroa.5.0..sroa.441.0..sroa_idx.sroa_idx.sroa_idx.i, align 8, !noalias !159
  %.sroa.441.sroa.5.sroa.8.0..sroa.441.sroa.5.0..sroa.441.0..sroa_idx.sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 64
  store <4 x i8> <i8 46, i8 0, i8 0, i8 0>, ptr %.sroa.441.sroa.5.sroa.8.0..sroa.441.sroa.5.0..sroa.441.0..sroa_idx.sroa_idx.sroa_idx.i, align 8, !noalias !159
  %.sroa.441.sroa.5.sroa.9.0..sroa.441.sroa.5.0..sroa.441.0..sroa_idx.sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 68
  store i32 46, ptr %.sroa.441.sroa.5.sroa.9.0..sroa.441.sroa.5.0..sroa.441.0..sroa_idx.sroa_idx.sroa_idx.i, align 4, !noalias !159
  %.sroa.441.sroa.6.0..sroa.441.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i8 1, ptr %.sroa.441.sroa.6.0..sroa.441.0..sroa_idx.sroa_idx.i, align 8, !noalias !159
  %.sroa.441.sroa.7.0..sroa.441.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 73
  store i8 0, ptr %.sroa.441.sroa.7.0..sroa.441.0..sroa_idx.sroa_idx.i, align 1, !noalias !159
  store i64 1, ptr %5, align 8, !alias.scope !175, !noalias !159
  %43 = call fastcc { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$9next_back17h652f706d072eed92E"(ptr noalias noundef align 8 dereferenceable(72) %.sroa.441.0..sroa_idx.i), !noalias !159
  %44 = extractvalue { ptr, i64 } %43, 0
  %45 = extractvalue { ptr, i64 } %43, 1
  %46 = load i64, ptr %5, align 8, !alias.scope !178, !noalias !159, !noundef !5
  switch i64 %46, label %47 [
    i64 0, label %"_ZN92_$LT$core..str..iter..RSplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5f8e333c9c641a3E.exit70.i"
    i64 1, label %52
  ]

47:                                               ; preds = %"_ZN92_$LT$core..str..iter..RSplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5f8e333c9c641a3E.exit.i"
  %48 = add i64 %46, -1
  store i64 %48, ptr %5, align 8, !alias.scope !178, !noalias !159
  %49 = call fastcc { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$9next_back17h652f706d072eed92E"(ptr noalias noundef align 8 dereferenceable(72) %.sroa.441.0..sroa_idx.i), !noalias !159
  %50 = extractvalue { ptr, i64 } %49, 0
  %51 = extractvalue { ptr, i64 } %49, 1
  br label %"_ZN92_$LT$core..str..iter..RSplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5f8e333c9c641a3E.exit70.i"

52:                                               ; preds = %"_ZN92_$LT$core..str..iter..RSplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5f8e333c9c641a3E.exit.i"
  %53 = load i8, ptr %.sroa.441.sroa.7.0..sroa.441.0..sroa_idx.sroa_idx.i, align 1, !range !4, !alias.scope !181, !noalias !159, !noundef !5
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %"_ZN92_$LT$core..str..iter..RSplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5f8e333c9c641a3E.exit70.i", label %55

55:                                               ; preds = %52
  %56 = load i8, ptr %.sroa.441.sroa.6.0..sroa.441.0..sroa_idx.sroa_idx.i, align 8, !range !4, !alias.scope !181, !noalias !159, !noundef !5
  %57 = trunc nuw i8 %56 to i1
  %.pre.i.i61.i = load i64, ptr %.sroa.441.0..sroa_idx.i, align 8, !alias.scope !181, !noalias !159
  %.pre5.i.i63.i = load i64, ptr %.sroa.441.sroa.4.0..sroa.441.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !181, !noalias !159
  %.not.i.i64.i = icmp ne i64 %.pre5.i.i63.i, %.pre.i.i61.i
  %or.cond.not.i.i65.i = select i1 %57, i1 true, i1 %.not.i.i64.i
  br i1 %or.cond.not.i.i65.i, label %"_ZN92_$LT$core..str..iter..RSplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5f8e333c9c641a3E.exit70.thread.i", label %"_ZN92_$LT$core..str..iter..RSplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5f8e333c9c641a3E.exit70.i"

"_ZN92_$LT$core..str..iter..RSplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5f8e333c9c641a3E.exit70.thread.i": ; preds = %55
  %.val.i.i69.i = load ptr, ptr %.sroa.441.sroa.5.0..sroa.441.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !181, !noalias !159, !nonnull !5, !align !6, !noundef !5
  %58 = getelementptr inbounds i8, ptr %.val.i.i69.i, i64 %.pre.i.i61.i
  %59 = sub i64 %.pre5.i.i63.i, %.pre.i.i61.i
  %60 = icmp eq ptr %44, null
  br i1 %60, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE.exit.thread.i", label %.thread.i

"_ZN92_$LT$core..str..iter..RSplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5f8e333c9c641a3E.exit70.i": ; preds = %55, %52, %47, %"_ZN92_$LT$core..str..iter..RSplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5f8e333c9c641a3E.exit.i"
  %.sroa.4.0.i66.i = phi i64 [ %51, %47 ], [ undef, %"_ZN92_$LT$core..str..iter..RSplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5f8e333c9c641a3E.exit.i" ], [ undef, %52 ], [ undef, %55 ]
  %.sroa.0.0.i67.i = phi ptr [ %50, %47 ], [ null, %"_ZN92_$LT$core..str..iter..RSplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5f8e333c9c641a3E.exit.i" ], [ null, %52 ], [ null, %55 ]
  %61 = icmp ne ptr %.sroa.0.0.i67.i, null
  %62 = icmp ne ptr %44, null
  %or.cond.not.i = select i1 %61, i1 true, i1 %62
  br i1 %or.cond.not.i, label %63, label %64

63:                                               ; preds = %"_ZN92_$LT$core..str..iter..RSplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5f8e333c9c641a3E.exit70.i"
  br i1 %62, label %66, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE.exit.thread.i"

64:                                               ; preds = %"_ZN92_$LT$core..str..iter..RSplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5f8e333c9c641a3E.exit70.i"
  store ptr null, ptr %0, align 8, !alias.scope !159
  br label %65

65:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE.exit.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE.exit.thread.i", %64
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !159
  br label %_ZN3vfs8vfs_path11VirtualPath18name_and_extension17hd3c28173ddea2a5cE.exit

66:                                               ; preds = %63
  br i1 %61, label %.thread.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE.exit.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE.exit.thread.i": ; preds = %.thread.i, %63, %"_ZN92_$LT$core..str..iter..RSplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5f8e333c9c641a3E.exit70.thread.i"
  %67 = phi i1 [ %61, %63 ], [ true, %"_ZN92_$LT$core..str..iter..RSplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5f8e333c9c641a3E.exit70.thread.i" ], [ true, %.thread.i ]
  %.sroa.0.0.i679.i = phi ptr [ %.sroa.0.0.i67.i, %63 ], [ %58, %"_ZN92_$LT$core..str..iter..RSplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5f8e333c9c641a3E.exit70.thread.i" ], [ %.sroa.0.0.i6781015.i, %.thread.i ]
  %.sroa.4.0.i667.i = phi i64 [ %.sroa.4.0.i66.i, %63 ], [ %59, %"_ZN92_$LT$core..str..iter..RSplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5f8e333c9c641a3E.exit70.thread.i" ], [ %.sroa.4.0.i6661114.i, %.thread.i ]
  tail call void @llvm.assume(i1 %67)
  store ptr %.sroa.0.0.i679.i, ptr %0, align 8, !alias.scope !159
  %.sroa.427.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.4.0.i667.i, ptr %.sroa.427.0..sroa_idx.i, align 8, !alias.scope !159
  %.sroa.528.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %44, ptr %.sroa.528.0..sroa_idx.i, align 8, !alias.scope !159
  %.sroa.629.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %45, ptr %.sroa.629.0..sroa_idx.i, align 8, !alias.scope !159
  br label %65

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE.exit.i": ; preds = %.thread.i, %66
  store ptr %.sroa.010.1.i, ptr %0, align 8, !alias.scope !159
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.8.1.i, ptr %.sroa.49.0..sroa_idx.i, align 8, !alias.scope !159
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !159
  br label %65

.thread.i:                                        ; preds = %66, %"_ZN92_$LT$core..str..iter..RSplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5f8e333c9c641a3E.exit70.thread.i"
  %.sroa.0.0.i6781015.i = phi ptr [ %.sroa.0.0.i67.i, %66 ], [ %58, %"_ZN92_$LT$core..str..iter..RSplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5f8e333c9c641a3E.exit70.thread.i" ]
  %.sroa.4.0.i6661114.i = phi i64 [ %.sroa.4.0.i66.i, %66 ], [ %59, %"_ZN92_$LT$core..str..iter..RSplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5f8e333c9c641a3E.exit70.thread.i" ]
  %.not.i71.i = icmp eq i64 %.sroa.4.0.i6661114.i, 0
  br i1 %.not.i71.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE.exit.i", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE.exit.thread.i"

_ZN3vfs8vfs_path11VirtualPath18name_and_extension17hd3c28173ddea2a5cE.exit: ; preds = %65, %42, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3vfs8vfs_path7VfsPath6encode17heb53697695158a51E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !7, !noundef !5
  %trunc = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = load i64, ptr %1, align 8, !noundef !5
  %7 = icmp eq i64 %5, %6
  br i1 %trunc, label %.split, label %.split9

.split9:                                          ; preds = %2
  br i1 %7, label %8, label %10

8:                                                ; preds = %.split9
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hf6a54aa8eb03aeedE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %5)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !184
  br label %10

.split:                                           ; preds = %2
  br i1 %7, label %9, label %33

9:                                                ; preds = %.split
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hf6a54aa8eb03aeedE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %5)
  %.pre.i13 = load i64, ptr %4, align 8, !alias.scope !187
  br label %33

10:                                               ; preds = %8, %.split9
  %11 = phi i64 [ %.pre.i, %8 ], [ %5, %.split9 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !184, !nonnull !5, !noundef !5
  %14 = getelementptr inbounds i8, ptr %13, i64 %11
  store i8 0, ptr %14, align 1
  %15 = load i64, ptr %4, align 8, !alias.scope !184, !noundef !5
  %16 = add i64 %15, 1
  store i64 %16, ptr %4, align 8, !alias.scope !184
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = tail call { ptr, i64 } @"_ZN61_$LT$paths..AbsPathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8e2114387a0ad8d6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  %21 = tail call { ptr, i64 } @_ZN5paths7AbsPath9as_os_str17hbc4bdd3d5d991ad8E(ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %20)
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  %24 = icmp ne ptr %22, null
  tail call void @llvm.assume(i1 %24)
  %25 = load i64, ptr %4, align 8, !alias.scope !190, !noundef !5
  %26 = load i64, ptr %1, align 8, !alias.scope !190, !noundef !5
  %27 = sub i64 %26, %25
  %28 = icmp ugt i64 %23, %27
  br i1 %28, label %29, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h98d33b75b5b70262E.exit"

29:                                               ; preds = %10
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h728269cb50a497b1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %25, i64 noundef %23)
  %.pre.i15 = load i64, ptr %4, align 8, !alias.scope !195
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h98d33b75b5b70262E.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h98d33b75b5b70262E.exit": ; preds = %10, %29
  %30 = phi i64 [ %25, %10 ], [ %.pre.i15, %29 ]
  %31 = load ptr, ptr %12, align 8, !alias.scope !195, !nonnull !5, !noundef !5
  %32 = getelementptr inbounds i8, ptr %31, i64 %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %32, ptr nonnull align 1 %22, i64 %23, i1 false)
  br label %51

33:                                               ; preds = %.split, %9
  %34 = phi i64 [ %.pre.i13, %9 ], [ %5, %.split ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8, !alias.scope !187, !nonnull !5, !noundef !5
  %37 = getelementptr inbounds i8, ptr %36, i64 %34
  store i8 1, ptr %37, align 1
  %38 = load i64, ptr %4, align 8, !alias.scope !187, !noundef !5
  %39 = add i64 %38, 1
  store i64 %39, ptr %4, align 8, !alias.scope !187
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !nonnull !5, !noundef !5
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load i64, ptr %42, align 8, !noundef !5
  %44 = load i64, ptr %1, align 8, !alias.scope !196, !noundef !5
  %45 = sub i64 %44, %39
  %46 = icmp ugt i64 %43, %45
  br i1 %46, label %47, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h98d33b75b5b70262E.exit17"

47:                                               ; preds = %33
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h728269cb50a497b1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %39, i64 noundef %43)
  %.pre.i16 = load i64, ptr %4, align 8, !alias.scope !201
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h98d33b75b5b70262E.exit17"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h98d33b75b5b70262E.exit17": ; preds = %33, %47
  %48 = phi i64 [ %39, %33 ], [ %.pre.i16, %47 ]
  %49 = load ptr, ptr %35, align 8, !alias.scope !201, !nonnull !5, !noundef !5
  %50 = getelementptr inbounds i8, ptr %49, i64 %48
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %50, ptr nonnull align 1 %41, i64 %43, i1 false)
  br label %51

51:                                               ; preds = %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h98d33b75b5b70262E.exit17", %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h98d33b75b5b70262E.exit"
  %.sink19 = phi i64 [ %43, %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h98d33b75b5b70262E.exit17" ], [ %23, %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h98d33b75b5b70262E.exit" ]
  %52 = load i64, ptr %4, align 8, !noundef !5
  %53 = add i64 %52, %.sink19
  store i64 %53, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN87_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..convert..From$LT$paths..AbsPathBuf$GT$$GT$4from17he40aba4ced3fd430E"(ptr noalias noundef writeonly sret({ { i64, [3 x i64] } }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { { { { { { i64, ptr, {} }, i64 } } } } } }, align 8
  %.sroa.4 = alloca [3 x i64], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = invoke { ptr, i64 } @"_ZN61_$LT$paths..AbsPathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8e2114387a0ad8d6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %8 unwind label %6

6:                                                ; preds = %8, %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #12
          to label %21 unwind label %19

8:                                                ; preds = %2
  %9 = extractvalue { ptr, i64 } %5, 0
  %10 = extractvalue { ptr, i64 } %5, 1
  invoke void @_ZN5paths7AbsPath9normalize17h54d05f3dece16b61E(ptr noalias noundef nonnull sret({ { { { { { { i64, ptr, {} }, i64 } } } } } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %10)
          to label %11 unwind label %6

11:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !202
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !range !62, !noalias !202, !noundef !5
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit", label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8, !noalias !202, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load i64, ptr %16, align 8, !noalias !202, !noundef !5
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651"(ptr noalias noundef nonnull readonly align 1 %18, ptr noundef nonnull %15, i64 noundef %13, i64 noundef %17)
  br label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit": ; preds = %11, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !202
  ret void

19:                                               ; preds = %6
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

21:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN61_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..fmt..Display$GT$3fmt17h5ffe7b25f2cff9edE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !range !7, !noundef !5
  %trunc = trunc nuw i64 %3 to i1
  br i1 %trunc, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call noundef zeroext i1 @"_ZN56_$LT$paths..AbsPathBuf$u20$as$u20$core..fmt..Display$GT$3fmt17hf0982decaa64766eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %11, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %13

13:                                               ; preds = %7, %4
  %.0.in = phi i1 [ %6, %4 ], [ %12, %7 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN59_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..fmt..Debug$GT$3fmt17h75c246587d6ae8ceE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %4 = load i64, ptr %0, align 8, !range !7, !alias.scope !219, !noalias !222, !noundef !5
  %trunc.i = trunc nuw i64 %4 to i1
  br i1 %trunc.i, label %8, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !224
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %3, align 8, !noalias !224
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7c783717815ff7b79929cf0f911e8765.19, i64 noundef 10, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7c783717815ff7b79929cf0f911e8765.20)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !224
  br label %"_ZN63_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..fmt..Debug$GT$3fmt17ha8eeb3cce2c4253bE.exit"

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !219, !noalias !222, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !alias.scope !219, !noalias !222, !noundef !5
  %13 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hdeaa2e2db040658eE"(ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %12, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !219
  br label %"_ZN63_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..fmt..Debug$GT$3fmt17ha8eeb3cce2c4253bE.exit"

"_ZN63_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..fmt..Debug$GT$3fmt17ha8eeb3cce2c4253bE.exit": ; preds = %5, %8
  %.0.in.i = phi i1 [ %7, %5 ], [ %13, %8 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN63_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..fmt..Debug$GT$3fmt17ha8eeb3cce2c4253bE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load i64, ptr %0, align 8, !range !7, !noundef !5
  %trunc = trunc nuw i64 %4 to i1
  br i1 %trunc, label %8, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7c783717815ff7b79929cf0f911e8765.19, i64 noundef 10, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7c783717815ff7b79929cf0f911e8765.20)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hdeaa2e2db040658eE"(ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %12, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %14

14:                                               ; preds = %8, %5
  %.0.in = phi i1 [ %7, %5 ], [ %13, %8 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN3vfs8vfs_path11VirtualPath3pop17h56664a3c78f8e7d0E.llvm.3073220428466832915(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !225
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !225
  store ptr %6, ptr %3, align 8, !alias.scope !228, !noalias !231
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8, !alias.scope !228, !noalias !231
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %10, align 8, !alias.scope !228, !noalias !231
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %8, ptr %11, align 8, !alias.scope !228, !noalias !231
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 47, ptr %12, align 4, !alias.scope !228, !noalias !231
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 1, ptr %13, align 8, !alias.scope !228, !noalias !231
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store <4 x i8> <i8 47, i8 0, i8 0, i8 0>, ptr %14, align 8, !alias.scope !228, !noalias !231
  call fastcc void @"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h75f94a2d758a741bE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(48) %3)
  %15 = load i64, ptr %4, align 8, !range !7, !noalias !225, !noundef !5
  %trunc.i = trunc nuw i64 %15 to i1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !noalias !225
  %.sroa.3.0.i = select i1 %trunc.i, i64 %17, i64 undef
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !225
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !225
  %switch.not.not = icmp ne i64 %15, 0
  br i1 %switch.not.not, label %18, label %37

18:                                               ; preds = %1
  %19 = icmp eq i64 %.sroa.3.0.i, 0
  br i1 %19, label %"_ZN111_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeTo$LT$usize$GT$$GT$$GT$5index17h39d2eda1f97fbe40E.exit", label %20

20:                                               ; preds = %18
  %.not.i.i.i = icmp ult i64 %.sroa.3.0.i, %8
  br i1 %.not.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i", label %21

21:                                               ; preds = %20
  %22 = icmp eq i64 %.sroa.3.0.i, %8
  br i1 %22, label %"_ZN111_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeTo$LT$usize$GT$$GT$$GT$5index17h39d2eda1f97fbe40E.exit", label %26

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i": ; preds = %20
  %23 = getelementptr inbounds i8, ptr %6, i64 %.sroa.3.0.i
  %24 = load i8, ptr %23, align 1, !alias.scope !233, !noalias !238, !noundef !5
  %25 = icmp sgt i8 %24, -65
  br i1 %25, label %"_ZN111_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeTo$LT$usize$GT$$GT$$GT$5index17h39d2eda1f97fbe40E.exit", label %26

26:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i", %21
  tail call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8, i64 noundef 0, i64 noundef %.sroa.3.0.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7c783717815ff7b79929cf0f911e8765.21) #11
  unreachable

"_ZN111_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeTo$LT$usize$GT$$GT$$GT$5index17h39d2eda1f97fbe40E.exit": ; preds = %18, %21, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i"
  %27 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he124d69a98e835c0E"(i64 noundef %.sroa.3.0.i, i1 noundef zeroext false)
  %28 = extractvalue { i64, ptr } %27, 0
  %29 = extractvalue { i64, ptr } %27, 1
  %30 = icmp ne ptr %29, null
  tail call void @llvm.assume(i1 %30)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %29, ptr nonnull align 1 %6, i64 %.sroa.3.0.i, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !241
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %"_ZN111_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeTo$LT$usize$GT$$GT$$GT$5index17h39d2eda1f97fbe40E.exit"
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i64, ptr %31, align 8, !range !62, !noalias !241, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i, label %40, label %33

33:                                               ; preds = %.noexc
  %34 = load ptr, ptr %2, align 8, !noalias !241, !nonnull !5, !noundef !5
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = load i64, ptr %35, align 8, !noalias !241, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651"(ptr noalias noundef nonnull readonly align 1 %7, ptr noundef nonnull %34, i64 noundef %32, i64 noundef %36)
          to label %40 unwind label %38

37:                                               ; preds = %1, %40
  ret i1 %switch.not.not

38:                                               ; preds = %33, %"_ZN111_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeTo$LT$usize$GT$$GT$$GT$5index17h39d2eda1f97fbe40E.exit"
  %39 = landingpad { ptr, i32 }
          cleanup
  store i64 %28, ptr %0, align 8
  store ptr %29, ptr %5, align 8
  store i64 %.sroa.3.0.i, ptr %7, align 8
  resume { ptr, i32 } %39

40:                                               ; preds = %.noexc, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !241
  store i64 %28, ptr %0, align 8
  store ptr %29, ptr %5, align 8
  store i64 %.sroa.3.0.i, ptr %7, align 8
  br label %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN65_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..clone..Clone$GT$5clone17h7951c81c8a046c88E.llvm.3073220428466832915"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %.sroa.01 = alloca { { i64, ptr, {} }, i64 }, align 8
  %3 = load i64, ptr %1, align 8, !range !7, !noundef !5
  %trunc = trunc nuw i64 %3 to i1
  br i1 %trunc, label %14, label %4

4:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !250, !noalias !253, !nonnull !5, !noundef !5
  %8 = load i64, ptr %5, align 8, !alias.scope !250, !noalias !253, !noundef !5
  %9 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he124d69a98e835c0E"(i64 noundef %8, i1 noundef zeroext false), !noalias !255
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  %12 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %12)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull readonly align 1 %7, i64 %8, i1 false), !noalias !259
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %13, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %8, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  br label %17

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.01, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.01, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01)
  br label %17

17:                                               ; preds = %14, %4
  %.sink = phi i64 [ 1, %14 ], [ 0, %4 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN5paths7RelPath13new_unchecked17hc29c3eb82f653d50E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he124d69a98e835c0E"(i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hf6a54aa8eb03aeedE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr7memrchr17h462a3d5412d47c9fE(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN5paths10AbsPathBuf6assert17h519df9bb217da459E(ptr noalias noundef sret({ { { { { { { i64, ptr, {} }, i64 } } } } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN5paths10AbsPathBuf7as_path17habbb1d333bb2c057E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN61_$LT$paths..AbsPathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8e2114387a0ad8d6E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5paths7AbsPath9normalize17h54d05f3dece16b61E(ptr noalias noundef sret({ { { { { { { i64, ptr, {} }, i64 } } } } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5paths10AbsPathBuf3pop17hf846e78d72bc738dE(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5paths7AbsPath11starts_with17hc991bc3dcc0804c6E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN5paths7AbsPath12strip_prefix17h959082649b3c8ec5E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5paths7AbsPath18name_and_extension17h02425b09568f28f9E(ptr noalias noundef sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN5paths7AbsPath9as_os_str17hbc4bdd3d5d991ad8E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN56_$LT$paths..AbsPathBuf$u20$as$u20$core..fmt..Display$GT$3fmt17hf0982decaa64766eE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0d3397ce05488347E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hdeaa2e2db040658eE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN6camino96_$LT$impl$u20$core..convert..AsRef$LT$camino..Utf8Path$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17h8b7c0c7310e95450E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7b0e8ce8237b1a9eE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path13_strip_prefix17h9bd2bfa29ca3ec2eE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.llvm.7578818989620227732"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str7pattern11StrSearcher3new17heb1c26811addaa28E(ptr noalias noundef sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(104), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdba2d24bf71f7979E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5paths7AbsPath4join17hd45d6a45b59778ddE(ptr noalias noundef sret({ { { { { { { i64, ptr, {} }, i64 } } } } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h728269cb50a497b1E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { noreturn }
attributes #12 = { cold }
attributes #13 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = !{i64 1}
!7 = !{i64 0, i64 2}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE: argument 0"}
!12 = distinct !{!12, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE"}
!13 = distinct !{!13, !12, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE: argument 1"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7f8348404877e53bE: argument 0"}
!16 = distinct !{!16, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7f8348404877e53bE"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN3vfs8vfs_path11VirtualPath4join17hca8af2c0cf51e481E: argument 2"}
!19 = distinct !{!19, !"_ZN3vfs8vfs_path11VirtualPath4join17hca8af2c0cf51e481E"}
!20 = !{!21, !22, !18}
!21 = distinct !{!21, !19, !"_ZN3vfs8vfs_path11VirtualPath4join17hca8af2c0cf51e481E: argument 0"}
!22 = distinct !{!22, !19, !"_ZN3vfs8vfs_path11VirtualPath4join17hca8af2c0cf51e481E: argument 1"}
!23 = !{!21}
!24 = !{!25, !27, !28, !30}
!25 = distinct !{!25, !26, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE: argument 0"}
!26 = distinct !{!26, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE"}
!27 = distinct !{!27, !26, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE: argument 1"}
!28 = distinct !{!28, !29, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h06472c26314c9ec5E: argument 0"}
!29 = distinct !{!29, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h06472c26314c9ec5E"}
!30 = distinct !{!30, !29, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h06472c26314c9ec5E: argument 1"}
!31 = !{!21, !22}
!32 = !{!33, !35, !21, !22, !18}
!33 = distinct !{!33, !34, !"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17hb200f9eeb7d5eaaeE: argument 0"}
!34 = distinct !{!34, !"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17hb200f9eeb7d5eaaeE"}
!35 = distinct !{!35, !34, !"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17hb200f9eeb7d5eaaeE: argument 1"}
!36 = !{!37, !39, !33, !35, !21, !22, !18}
!37 = distinct !{!37, !38, !"_ZN4core3str7pattern8Searcher11next_reject17h438369d022a3c600E.llvm.7578818989620227732: argument 0"}
!38 = distinct !{!38, !"_ZN4core3str7pattern8Searcher11next_reject17h438369d022a3c600E.llvm.7578818989620227732"}
!39 = distinct !{!39, !38, !"_ZN4core3str7pattern8Searcher11next_reject17h438369d022a3c600E.llvm.7578818989620227732: argument 1"}
!40 = !{i64 0, i64 3}
!41 = !{!42, !44, !45, !47, !48, !49, !51, !21, !22, !18}
!42 = distinct !{!42, !43, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h598f749747ad814eE: argument 0"}
!43 = distinct !{!43, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h598f749747ad814eE"}
!44 = distinct !{!44, !43, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h598f749747ad814eE: argument 1"}
!45 = distinct !{!45, !46, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08768ada85018770E: argument 0"}
!46 = distinct !{!46, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08768ada85018770E"}
!47 = distinct !{!47, !46, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08768ada85018770E: argument 1"}
!48 = distinct !{!48, !46, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08768ada85018770E: argument 2"}
!49 = distinct !{!49, !50, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!50 = distinct !{!50, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!51 = distinct !{!51, !50, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!52 = !{!42, !45, !47, !49, !21, !22, !18}
!53 = !{!54, !56, !58, !60, !21, !22, !18}
!54 = distinct !{!54, !55, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!55 = distinct !{!55, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!56 = distinct !{!56, !57, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!58 = distinct !{!58, !59, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!60 = distinct !{!60, !61, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdba2d24bf71f7979E: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdba2d24bf71f7979E"}
!62 = !{i64 0, i64 -9223372036854775807}
!63 = !{!64, !66, !68, !70, !72, !21, !22, !18}
!64 = distinct !{!64, !65, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!65 = distinct !{!65, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!66 = distinct !{!66, !67, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!68 = distinct !{!68, !69, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!70 = distinct !{!70, !71, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdba2d24bf71f7979E: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdba2d24bf71f7979E"}
!72 = distinct !{!72, !73, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E"}
!74 = !{!75, !77, !18}
!75 = distinct !{!75, !76, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!76 = distinct !{!76, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!77 = distinct !{!77, !78, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE: argument 0"}
!78 = distinct !{!78, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"}
!79 = !{!22, !18}
!80 = !{!81, !83, !85, !87, !89, !91, !93, !95}
!81 = distinct !{!81, !82, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!82 = distinct !{!82, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!83 = distinct !{!83, !84, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!85 = distinct !{!85, !86, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!87 = distinct !{!87, !88, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h489d14209f6df2e8E.llvm.2289853374155540651: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h489d14209f6df2e8E.llvm.2289853374155540651"}
!89 = distinct !{!89, !90, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8ded9355d635339bE.llvm.2289853374155540651: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8ded9355d635339bE.llvm.2289853374155540651"}
!91 = distinct !{!91, !92, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdbde5a5fd3641665E.llvm.2289853374155540651: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdbde5a5fd3641665E.llvm.2289853374155540651"}
!93 = distinct !{!93, !94, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h9e6b0602bad73b39E: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h9e6b0602bad73b39E"}
!95 = distinct !{!95, !96, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E"}
!97 = !{!98, !100, !101, !103}
!98 = distinct !{!98, !99, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE: argument 0"}
!99 = distinct !{!99, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE"}
!100 = distinct !{!100, !99, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE: argument 1"}
!101 = distinct !{!101, !102, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h06472c26314c9ec5E: argument 0"}
!102 = distinct !{!102, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h06472c26314c9ec5E"}
!103 = distinct !{!103, !102, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h06472c26314c9ec5E: argument 1"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN3std4path4Path12strip_prefix17hb086c2b9f0cf99f3E: argument 1"}
!106 = distinct !{!106, !"_ZN3std4path4Path12strip_prefix17hb086c2b9f0cf99f3E"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN65_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..clone..Clone$GT$5clone17h7951c81c8a046c88E.llvm.3073220428466832915: argument 1"}
!109 = distinct !{!109, !"_ZN65_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..clone..Clone$GT$5clone17h7951c81c8a046c88E.llvm.3073220428466832915"}
!110 = !{!111}
!111 = distinct !{!111, !109, !"_ZN65_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..clone..Clone$GT$5clone17h7951c81c8a046c88E.llvm.3073220428466832915: argument 0"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c93fbd8bbd24b39E: argument 1"}
!114 = distinct !{!114, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c93fbd8bbd24b39E"}
!115 = !{!113, !108}
!116 = !{!117, !111}
!117 = distinct !{!117, !114, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c93fbd8bbd24b39E: argument 0"}
!118 = !{!119, !121, !117, !113, !111, !108}
!119 = distinct !{!119, !120, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h10bd9aefe7644debE.llvm.5655766238960710218: argument 0"}
!120 = distinct !{!120, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h10bd9aefe7644debE.llvm.5655766238960710218"}
!121 = distinct !{!121, !120, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h10bd9aefe7644debE.llvm.5655766238960710218: argument 1"}
!122 = !{!119, !117, !113, !111, !108}
!123 = !{!111, !108}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17hb86e110b2c231a13E.llvm.2289853374155540651: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17hb86e110b2c231a13E.llvm.2289853374155540651"}
!130 = !{!128, !125}
!131 = !{!132, !134, !136, !138, !140, !142, !144, !146, !128, !125}
!132 = distinct !{!132, !133, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!133 = distinct !{!133, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!134 = distinct !{!134, !135, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!136 = distinct !{!136, !137, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!138 = distinct !{!138, !139, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h489d14209f6df2e8E.llvm.2289853374155540651: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h489d14209f6df2e8E.llvm.2289853374155540651"}
!140 = distinct !{!140, !141, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8ded9355d635339bE.llvm.2289853374155540651: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8ded9355d635339bE.llvm.2289853374155540651"}
!142 = distinct !{!142, !143, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdbde5a5fd3641665E.llvm.2289853374155540651: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdbde5a5fd3641665E.llvm.2289853374155540651"}
!144 = distinct !{!144, !145, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h9e6b0602bad73b39E: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h9e6b0602bad73b39E"}
!146 = distinct !{!146, !147, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E"}
!148 = !{!149, !151, !153, !155, !157, !128, !125}
!149 = distinct !{!149, !150, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!150 = distinct !{!150, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!151 = distinct !{!151, !152, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!153 = distinct !{!153, !154, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!155 = distinct !{!155, !156, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdba2d24bf71f7979E: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdba2d24bf71f7979E"}
!157 = distinct !{!157, !158, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN3vfs8vfs_path11VirtualPath18name_and_extension17hd3c28173ddea2a5cE: argument 0"}
!161 = distinct !{!161, !"_ZN3vfs8vfs_path11VirtualPath18name_and_extension17hd3c28173ddea2a5cE"}
!162 = !{!163, !160}
!163 = distinct !{!163, !164, !"_ZN4core3str21_$LT$impl$u20$str$GT$5rfind17h08e395857da1da1aE: argument 0"}
!164 = distinct !{!164, !"_ZN4core3str21_$LT$impl$u20$str$GT$5rfind17h08e395857da1da1aE"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E: argument 0"}
!167 = distinct !{!167, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E"}
!168 = !{!169, !163, !160}
!169 = distinct !{!169, !167, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E: argument 1"}
!170 = !{!171, !173}
!171 = distinct !{!171, !172, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!172 = distinct !{!172, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!173 = distinct !{!173, !174, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE: argument 0"}
!174 = distinct !{!174, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN92_$LT$core..str..iter..RSplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5f8e333c9c641a3E: argument 0"}
!177 = distinct !{!177, !"_ZN92_$LT$core..str..iter..RSplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5f8e333c9c641a3E"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN92_$LT$core..str..iter..RSplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5f8e333c9c641a3E: argument 0"}
!180 = distinct !{!180, !"_ZN92_$LT$core..str..iter..RSplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5f8e333c9c641a3E"}
!181 = !{!182, !179}
!182 = distinct !{!182, !183, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hfcd334ea91b7640aE: argument 0"}
!183 = distinct !{!183, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hfcd334ea91b7640aE"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hba3d1bee70cbc671E.llvm.3073220428466832915: argument 0"}
!186 = distinct !{!186, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hba3d1bee70cbc671E.llvm.3073220428466832915"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hba3d1bee70cbc671E.llvm.3073220428466832915: argument 0"}
!189 = distinct !{!189, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hba3d1bee70cbc671E.llvm.3073220428466832915"}
!190 = !{!191, !193}
!191 = distinct !{!191, !192, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1a342ee0d9a38674E.llvm.5655766238960710218: argument 0"}
!192 = distinct !{!192, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1a342ee0d9a38674E.llvm.5655766238960710218"}
!193 = distinct !{!193, !194, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h98d33b75b5b70262E: argument 0"}
!194 = distinct !{!194, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h98d33b75b5b70262E"}
!195 = !{!193}
!196 = !{!197, !199}
!197 = distinct !{!197, !198, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1a342ee0d9a38674E.llvm.5655766238960710218: argument 0"}
!198 = distinct !{!198, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1a342ee0d9a38674E.llvm.5655766238960710218"}
!199 = distinct !{!199, !200, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h98d33b75b5b70262E: argument 0"}
!200 = distinct !{!200, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h98d33b75b5b70262E"}
!201 = !{!199}
!202 = !{!203, !205, !207, !209, !211, !213, !215, !217}
!203 = distinct !{!203, !204, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!204 = distinct !{!204, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!205 = distinct !{!205, !206, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!207 = distinct !{!207, !208, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!209 = distinct !{!209, !210, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h489d14209f6df2e8E.llvm.2289853374155540651: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h489d14209f6df2e8E.llvm.2289853374155540651"}
!211 = distinct !{!211, !212, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8ded9355d635339bE.llvm.2289853374155540651: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8ded9355d635339bE.llvm.2289853374155540651"}
!213 = distinct !{!213, !214, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdbde5a5fd3641665E.llvm.2289853374155540651: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdbde5a5fd3641665E.llvm.2289853374155540651"}
!215 = distinct !{!215, !216, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h9e6b0602bad73b39E: argument 0"}
!216 = distinct !{!216, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h9e6b0602bad73b39E"}
!217 = distinct !{!217, !218, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN63_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..fmt..Debug$GT$3fmt17ha8eeb3cce2c4253bE: argument 0"}
!221 = distinct !{!221, !"_ZN63_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..fmt..Debug$GT$3fmt17ha8eeb3cce2c4253bE"}
!222 = !{!223}
!223 = distinct !{!223, !221, !"_ZN63_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..fmt..Debug$GT$3fmt17ha8eeb3cce2c4253bE: argument 1"}
!224 = !{!220, !223}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4core3str21_$LT$impl$u20$str$GT$5rfind17h08e395857da1da1aE: argument 0"}
!227 = distinct !{!227, !"_ZN4core3str21_$LT$impl$u20$str$GT$5rfind17h08e395857da1da1aE"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E: argument 0"}
!230 = distinct !{!230, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E"}
!231 = !{!232, !226}
!232 = distinct !{!232, !230, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E: argument 1"}
!233 = !{!234, !236}
!234 = distinct !{!234, !235, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!235 = distinct !{!235, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!236 = distinct !{!236, !237, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE: argument 0"}
!237 = distinct !{!237, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN111_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeTo$LT$usize$GT$$GT$$GT$5index17h39d2eda1f97fbe40E: argument 0"}
!240 = distinct !{!240, !"_ZN111_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeTo$LT$usize$GT$$GT$$GT$5index17h39d2eda1f97fbe40E"}
!241 = !{!242, !244, !246, !248}
!242 = distinct !{!242, !243, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!243 = distinct !{!243, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!244 = distinct !{!244, !245, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!246 = distinct !{!246, !247, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!248 = distinct !{!248, !249, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdba2d24bf71f7979E: argument 0"}
!249 = distinct !{!249, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdba2d24bf71f7979E"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c93fbd8bbd24b39E: argument 1"}
!252 = distinct !{!252, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c93fbd8bbd24b39E"}
!253 = !{!254}
!254 = distinct !{!254, !252, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c93fbd8bbd24b39E: argument 0"}
!255 = !{!256, !258, !254, !251}
!256 = distinct !{!256, !257, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h10bd9aefe7644debE.llvm.5655766238960710218: argument 0"}
!257 = distinct !{!257, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h10bd9aefe7644debE.llvm.5655766238960710218"}
!258 = distinct !{!258, !257, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h10bd9aefe7644debE.llvm.5655766238960710218: argument 1"}
!259 = !{!256, !254, !251}
