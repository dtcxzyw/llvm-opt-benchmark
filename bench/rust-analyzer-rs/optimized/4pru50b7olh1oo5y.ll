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
  %.sroa.6.0 = phi i64 [ undef, %1 ], [ %.sroa.6.2, %38 ], [ %13, %10 ], [ undef, %19 ]
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %.sroa.0.2, %38 ], [ %12, %10 ], [ null, %19 ]
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
  br i1 %or.cond.i.us, label %.loopexit, label %.lr.ph.split.us

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
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %53, ptr nonnull readonly align 1 %12, i64 %14), !alias.scope !8
  %54 = icmp eq i32 %bcmp.i, 0
  br i1 %54, label %55, label %45

.split42.us:                                      ; preds = %28
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %14, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7c783717815ff7b79929cf0f911e8765.15) #11, !noalias !12
  unreachable

55:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE.exit"
  store i64 %49, ptr %8, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %49, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %50, ptr %57, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %45, %33, %2, %.split.us, %55
  %storemerge22 = phi i64 [ 1, %55 ], [ 0, %.split.us ], [ 0, %2 ], [ 0, %33 ], [ 0, %45 ]
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
  %11 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %12 = alloca [2 x { ptr, ptr }], align 8
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
          to label %72 unwind label %70

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.515)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %2, ptr %14, align 8, !noalias !18
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %3, ptr %25, align 8, !noalias !18
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !18
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18), !noalias !21
  %.not.i27.i = icmp ult i64 %3, 3
  br i1 %.not.i27.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h06472c26314c9ec5E.exit.thread.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h06472c26314c9ec5E.exit.i"

.loopexit.split-lp.i:                             ; preds = %48, %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %49, %48 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit15.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp16.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #12
          to label %common.resume unwind label %67, !noalias !21

.loopexit.i:                                      ; preds = %.noexc.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %33
  %lpad.loopexit15.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %64, %.loopexit14.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h06472c26314c9ec5E.exit.thread.i"
  %lpad.loopexit.split-lp16.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h06472c26314c9ec5E.exit.i": ; preds = %24, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i"
  %26 = phi ptr [ %60, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i" ], [ %2, %24 ]
  %27 = phi i64 [ %65, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i" ], [ %3, %24 ]
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) @anon.7c783717815ff7b79929cf0f911e8765.22, ptr noundef nonnull readonly align 1 dereferenceable(3) %26, i64 3), !alias.scope !22, !noalias !29
  %28 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %28, label %33, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h06472c26314c9ec5E.exit.thread.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h06472c26314c9ec5E.exit.thread.i": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h06472c26314c9ec5E.exit.i", %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.thread.i", %24
  %.lcssa21.i = phi i64 [ %3, %24 ], [ 0, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.thread.i" ], [ %27, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h06472c26314c9ec5E.exit.i" ], [ %65, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i" ]
  %.lcssa.i = phi ptr [ %2, %24 ], [ %60, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.thread.i" ], [ %26, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h06472c26314c9ec5E.exit.i" ], [ %60, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !30
  invoke void @_ZN4core3str7pattern11StrSearcher3new17heb1c26811addaa28E(ptr noalias noundef nonnull sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(104) %10, ptr noalias noundef nonnull readonly align 1 %.lcssa.i, i64 noundef %.lcssa21.i, ptr noalias noundef nonnull readonly align 1 @anon.7c783717815ff7b79929cf0f911e8765.23, i64 noundef 2)
          to label %.noexc.i unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !21

.noexc.i:                                         ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h06472c26314c9ec5E.exit.thread.i", %30
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !34
  invoke void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.llvm.7578818989620227732"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 dereferenceable(104) %10)
          to label %.noexc8.i unwind label %.loopexit.i, !noalias !21

.noexc8.i:                                        ; preds = %.noexc.i
  %29 = load i64, ptr %9, align 8, !range !38, !noalias !34, !noundef !5
  switch i64 %29, label %30 [
    i64 1, label %_ZN4core3str7pattern8Searcher11next_reject17h438369d022a3c600E.llvm.7578818989620227732.exit.i.i
    i64 2, label %.loopexit14.i
  ]

30:                                               ; preds = %.noexc8.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !34
  br label %.noexc.i

_ZN4core3str7pattern8Searcher11next_reject17h438369d022a3c600E.llvm.7578818989620227732.exit.i.i: ; preds = %.noexc8.i
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %32 = load i64, ptr %31, align 8, !noalias !34, !noundef !5
  br label %.loopexit14.i

33:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h06472c26314c9ec5E.exit.i"
  %34 = invoke noundef zeroext i1 @_ZN3vfs8vfs_path11VirtualPath3pop17h56664a3c78f8e7d0E.llvm.3073220428466832915(ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
          to label %50 unwind label %.loopexit.split-lp.loopexit.i, !noalias !21

.loopexit14.i:                                    ; preds = %.noexc8.i, %_ZN4core3str7pattern8Searcher11next_reject17h438369d022a3c600E.llvm.7578818989620227732.exit.i.i
  %35 = phi i64 [ %32, %_ZN4core3str7pattern8Searcher11next_reject17h438369d022a3c600E.llvm.7578818989620227732.exit.i.i ], [ %.lcssa21.i, %.noexc8.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !34
  %36 = getelementptr inbounds i8, ptr %.lcssa.i, i64 %35
  %37 = sub i64 %.lcssa21.i, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !30
  store ptr %36, ptr %14, align 8, !noalias !18
  store i64 %37, ptr %25, align 8, !noalias !18
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !18
  store ptr %13, ptr %12, align 8, !noalias !18
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %38, align 8, !noalias !18
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %14, ptr %39, align 8, !noalias !18
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7b0e8ce8237b1a9eE", ptr %40, align 8, !noalias !18
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !39
  store ptr @anon.7c783717815ff7b79929cf0f911e8765.25, ptr %8, align 8, !noalias !50
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !50
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %12, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !50
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 2, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !50
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !50
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !21

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i:  ; preds = %.loopexit14.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !39
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !18
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !51
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
          to label %.noexc11.i unwind label %48, !noalias !21

.noexc11.i:                                       ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = load i64, ptr %41, align 8, !range !60, !noalias !51, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i.i, label %_ZN3vfs8vfs_path11VirtualPath4join17hca8af2c0cf51e481E.exit, label %43

43:                                               ; preds = %.noexc11.i
  %44 = load ptr, ptr %7, align 8, !noalias !51, !nonnull !5, !noundef !5
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %46 = load i64, ptr %45, align 8, !noalias !51, !noundef !5
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651"(ptr noalias noundef nonnull readonly align 1 %47, ptr noundef nonnull %44, i64 noundef %42, i64 noundef %46)
          to label %_ZN3vfs8vfs_path11VirtualPath4join17hca8af2c0cf51e481E.exit unwind label %48, !noalias !21

48:                                               ; preds = %43, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !18
  br label %.loopexit.split-lp.i

50:                                               ; preds = %33
  br i1 %34, label %59, label %51

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !61
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13), !noalias !21
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %53 = load i64, ptr %52, align 8, !range !60, !noalias !61, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %53, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN3vfs8vfs_path11VirtualPath4join17hca8af2c0cf51e481E.exit.thread, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8, !noalias !61, !nonnull !5, !noundef !5
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %57 = load i64, ptr %56, align 8, !noalias !61, !noundef !5
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651"(ptr noalias noundef nonnull readonly align 1 %58, ptr noundef nonnull %55, i64 noundef %53, i64 noundef %57), !noalias !21
  br label %_ZN3vfs8vfs_path11VirtualPath4join17hca8af2c0cf51e481E.exit.thread

_ZN3vfs8vfs_path11VirtualPath4join17hca8af2c0cf51e481E.exit.thread: ; preds = %51, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !61
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %90

59:                                               ; preds = %50
  %.not.i.i.i = icmp ugt i64 %27, 3
  %60 = getelementptr inbounds nuw i8, ptr %26, i64 3
  br i1 %.not.i.i.i, label %61, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.thread.i"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.thread.i": ; preds = %59
  store ptr %60, ptr %14, align 8, !noalias !18
  store i64 0, ptr %25, align 8, !noalias !18
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h06472c26314c9ec5E.exit.thread.i"

61:                                               ; preds = %59
  %62 = load i8, ptr %60, align 1, !alias.scope !72, !noalias !29, !noundef !5
  %63 = icmp sgt i8 %62, -65
  br i1 %63, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i", label %64

64:                                               ; preds = %61
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %26, i64 noundef %27, i64 noundef 3, i64 noundef %27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7c783717815ff7b79929cf0f911e8765.26) #11
          to label %66 unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !21

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i": ; preds = %61
  %65 = add i64 %27, -3
  store ptr %60, ptr %14, align 8, !noalias !18
  store i64 %65, ptr %25, align 8, !noalias !18
  %.not.i.i = icmp ult i64 %65, 3
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h06472c26314c9ec5E.exit.thread.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h06472c26314c9ec5E.exit.i"

66:                                               ; preds = %64
  unreachable

67:                                               ; preds = %.loopexit.split-lp.i
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !21
  unreachable

common.resume:                                    ; preds = %70, %83, %.loopexit.split-lp.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %.loopexit.split-lp.i ], [ %84, %83 ], [ %71, %70 ]
  resume { ptr, i32 } %common.resume.op

_ZN3vfs8vfs_path11VirtualPath4join17hca8af2c0cf51e481E.exit: ; preds = %.noexc11.i, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !51
  %.sroa.014.0.copyload = load i64, ptr %11, align 8, !noalias !77
  %.sroa.515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.515, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.515.0..sroa_idx, i64 16, i1 false), !noalias !77
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %69 = icmp eq i64 %.sroa.014.0.copyload, -9223372036854775808
  br i1 %69, label %90, label %89

70:                                               ; preds = %72, %19
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #12
          to label %common.resume unwind label %87

72:                                               ; preds = %19
  %73 = extractvalue { ptr, i64 } %23, 0
  %74 = extractvalue { ptr, i64 } %23, 1
  invoke void @_ZN5paths7AbsPath9normalize17h54d05f3dece16b61E(ptr noalias noundef nonnull sret({ { { { { { { i64, ptr, {} }, i64 } } } } } }) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 1 %73, i64 noundef %74)
          to label %75 unwind label %70

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !78
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %75
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %77 = load i64, ptr %76, align 8, !range !60, !noalias !78, !noundef !5
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %77, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %85, label %78

78:                                               ; preds = %.noexc
  %79 = load ptr, ptr %5, align 8, !noalias !78, !nonnull !5, !noundef !5
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %81 = load i64, ptr %80, align 8, !noalias !78, !noundef !5
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651"(ptr noalias noundef nonnull readonly align 1 %82, ptr noundef nonnull %79, i64 noundef %77, i64 noundef %81)
          to label %85 unwind label %83

83:                                               ; preds = %78, %75
  %84 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #12
          to label %common.resume unwind label %87

85:                                               ; preds = %.noexc, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !78
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  store i64 0, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %86

86:                                               ; preds = %90, %89, %85
  ret void

87:                                               ; preds = %83, %70
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

89:                                               ; preds = %_ZN3vfs8vfs_path11VirtualPath4join17hca8af2c0cf51e481E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.06.sroa.5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.515, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.515)
  store i64 1, ptr %0, align 8
  %.sroa.06.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.014.0.copyload, ptr %.sroa.06.sroa.4.0..sroa_idx, align 8
  %.sroa.06.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.sroa.5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.06.sroa.5)
  br label %86

90:                                               ; preds = %_ZN3vfs8vfs_path11VirtualPath4join17hca8af2c0cf51e481E.exit, %_ZN3vfs8vfs_path11VirtualPath4join17hca8af2c0cf51e481E.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.515)
  store i64 2, ptr %0, align 8
  br label %86
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
  %.0.shrunk = phi i1 [ %16, %7 ], [ false, %5 ], [ false, %6 ], [ %22, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE.exit.i.i" ], [ false, %17 ]
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
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val2, ptr nonnull readonly align 1 %.val, i64 %.val3), !alias.scope !95
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

_ZN3vfs8vfs_path11VirtualPath12strip_prefix17h28123b90ae6eac4aE.exit: ; preds = %31, %21, %5, %6, %7
  %.sroa.4.0 = phi i64 [ %18, %7 ], [ undef, %5 ], [ undef, %6 ], [ %35, %31 ], [ undef, %21 ]
  %.sroa.0.0 = phi ptr [ %17, %7 ], [ null, %5 ], [ null, %6 ], [ %34, %31 ], [ null, %21 ]
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %28 = tail call { ptr, i64 } @_ZN3std4path4Path13_strip_prefix17h9bd2bfa29ca3ec2eE(ptr noalias noundef nonnull readonly align 1 %26, i64 noundef %27, ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1), !noalias !102
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN3vfs8vfs_path11VirtualPath12strip_prefix17h28123b90ae6eac4aE.exit, label %31

31:                                               ; preds = %21
  %32 = extractvalue { ptr, i64 } %28, 1
  %33 = tail call { ptr, i64 } @_ZN5paths7RelPath13new_unchecked17hc29c3eb82f653d50E(ptr noalias noundef nonnull readonly align 1 %29, i64 noundef %32)
  %34 = extractvalue { ptr, i64 } %33, 0
  %35 = extractvalue { ptr, i64 } %33, 1
  br label %_ZN3vfs8vfs_path11VirtualPath12strip_prefix17h28123b90ae6eac4aE.exit
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3vfs8vfs_path7VfsPath6parent17h98bfb5a833058016E(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.01.i = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { { i64, [3 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %6 = load i64, ptr %1, align 8, !range !7, !alias.scope !105, !noalias !108, !noundef !5
  %trunc.i = trunc nuw i64 %6 to i1
  br i1 %trunc.i, label %16, label %7

7:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !113, !noalias !114, !nonnull !5, !noundef !5
  %11 = load i64, ptr %8, align 8, !alias.scope !113, !noalias !114, !noundef !5
  %12 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he124d69a98e835c0E"(i64 noundef %11, i1 noundef zeroext false), !noalias !116
  %13 = extractvalue { i64, ptr } %12, 0
  %14 = extractvalue { i64, ptr } %12, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %14) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull readonly align 1 %10, i64 %11, i1 false), !noalias !120
  store i64 0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %13, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %14, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %11, ptr %.sroa.7.0..sroa_idx, align 8
  %15 = invoke noundef zeroext i1 @_ZN5paths10AbsPathBuf3pop17hf846e78d72bc738dE(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx)
          to label %_ZN3vfs8vfs_path7VfsPath3pop17hebf7cd4f97b8f8bbE.exit unwind label %19

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01.i), !noalias !121
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.01.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17), !noalias !108
  %.sroa.4.8.copyload = load i64, ptr %.sroa.01.i, align 8, !noalias !105
  %.sroa.6.8..sroa.01.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.01.i, i64 8
  %.sroa.6.8.copyload = load ptr, ptr %.sroa.6.8..sroa.01.i.sroa_idx, align 8, !noalias !105
  %.sroa.7.8..sroa.01.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.01.i, i64 16
  %.sroa.7.8.copyload = load i64, ptr %.sroa.7.8..sroa.01.i.sroa_idx, align 8, !noalias !105
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.i), !noalias !121
  store i64 1, ptr %5, align 8
  %.sroa.4.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.4.8.copyload, ptr %.sroa.4.0..sroa_idx9, align 8
  %.sroa.6.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.sroa.6.8.copyload, ptr %.sroa.6.0..sroa_idx10, align 8
  %.sroa.7.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %.sroa.7.8.copyload, ptr %.sroa.7.0..sroa_idx11, align 8
  %18 = invoke noundef zeroext i1 @_ZN3vfs8vfs_path11VirtualPath3pop17h56664a3c78f8e7d0E.llvm.3073220428466832915(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx9)
          to label %_ZN3vfs8vfs_path7VfsPath3pop17hebf7cd4f97b8f8bbE.exit unwind label %19

19:                                               ; preds = %16, %7
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #12
          to label %40 unwind label %38

_ZN3vfs8vfs_path7VfsPath3pop17hebf7cd4f97b8f8bbE.exit: ; preds = %7, %16
  %.sroa.7.0..sroa_idx15 = phi ptr [ %.sroa.7.0..sroa_idx, %7 ], [ %.sroa.7.0..sroa_idx11, %16 ]
  %.sroa.4.0..sroa_idx14 = phi ptr [ %.sroa.4.0..sroa_idx, %7 ], [ %.sroa.4.0..sroa_idx9, %16 ]
  %.0.in.i = phi i1 [ %15, %7 ], [ %18, %16 ]
  br i1 %.0.in.i, label %.thread, label %21

.thread:                                          ; preds = %_ZN3vfs8vfs_path7VfsPath3pop17hebf7cd4f97b8f8bbE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E.exit"

"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E.exit": ; preds = %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E.exit.i.i", %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i.i", %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

21:                                               ; preds = %_ZN3vfs8vfs_path7VfsPath3pop17hebf7cd4f97b8f8bbE.exit
  store i64 2, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %22 = load i64, ptr %5, align 8, !range !7, !alias.scope !128, !noundef !5
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !129
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.4.0..sroa_idx14)
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !range !60, !noalias !129, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i.i", label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !noalias !129, !nonnull !5, !noundef !5
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8, !noalias !129, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651"(ptr noalias noundef nonnull readonly align 1 %.sroa.7.0..sroa_idx15, ptr noundef nonnull %28, i64 noundef %26, i64 noundef %30)
  br label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i.i"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i.i": ; preds = %27, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !129
  br label %"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E.exit"

31:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !146
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.4.0..sroa_idx14)
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !range !60, !noalias !146, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E.exit.i.i", label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8, !noalias !146, !nonnull !5, !noundef !5
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !146, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651"(ptr noalias noundef nonnull readonly align 1 %.sroa.7.0..sroa_idx15, ptr noundef nonnull %35, i64 noundef %33, i64 noundef %37)
  br label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E.exit.i.i"

"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E.exit.i.i": ; preds = %34, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !146
  br label %"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E.exit"

38:                                               ; preds = %19
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

40:                                               ; preds = %19
  resume { ptr, i32 } %20
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %.not.i.i = icmp eq i64 %.val1, 0
  br i1 %.not.i.i, label %"_ZN111_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeTo$LT$usize$GT$$GT$$GT$5index17h39d2eda1f97fbe40E.exit.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17he6a96a6b9dd1375fE.exit.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17he6a96a6b9dd1375fE.exit.i": ; preds = %12
  %15 = getelementptr i8, ptr %.val, i64 %.val1
  %16 = getelementptr i8, ptr %15, i64 -1
  %rhsc.i = load i8, ptr %16, align 1, !noalias !157
  %17 = icmp eq i8 %rhsc.i, 47
  %18 = sext i1 %17 to i64
  %spec.select = add i64 %.val1, %18
  br label %"_ZN111_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeTo$LT$usize$GT$$GT$$GT$5index17h39d2eda1f97fbe40E.exit.i"

"_ZN111_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeTo$LT$usize$GT$$GT$$GT$5index17h39d2eda1f97fbe40E.exit.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17he6a96a6b9dd1375fE.exit.i", %12
  %.sroa.8.0.i = phi i64 [ 0, %12 ], [ %spec.select, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17he6a96a6b9dd1375fE.exit.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !160
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !160
  store ptr %.val, ptr %3, align 8, !alias.scope !163, !noalias !166
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.8.0.i, ptr %19, align 8, !alias.scope !163, !noalias !166
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %20, align 8, !alias.scope !163, !noalias !166
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.8.0.i, ptr %21, align 8, !alias.scope !163, !noalias !166
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 47, ptr %22, align 4, !alias.scope !163, !noalias !166
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 1, ptr %23, align 8, !alias.scope !163, !noalias !166
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store <4 x i8> <i8 47, i8 0, i8 0, i8 0>, ptr %24, align 8, !alias.scope !163, !noalias !166
  call fastcc void @"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h75f94a2d758a741bE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(48) %3), !noalias !157
  %25 = load i64, ptr %4, align 8, !range !7, !noalias !160, !noundef !5
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load i64, ptr %26, align 8, !noalias !160
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !160
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !160
  %28 = icmp eq i64 %25, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit.i", %"_ZN111_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeTo$LT$usize$GT$$GT$$GT$5index17h39d2eda1f97fbe40E.exit.i"
  %.sroa.010.1.i = phi ptr [ %.val, %"_ZN111_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeTo$LT$usize$GT$$GT$$GT$5index17h39d2eda1f97fbe40E.exit.i" ], [ %42, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit.i" ]
  %.sroa.8.1.i = phi i64 [ %.sroa.8.0.i, %"_ZN111_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeTo$LT$usize$GT$$GT$$GT$5index17h39d2eda1f97fbe40E.exit.i" ], [ %41, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit.i" ]
  %30 = icmp eq i64 %.sroa.8.1.i, 0
  br i1 %30, label %43, label %"_ZN92_$LT$core..str..iter..RSplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5f8e333c9c641a3E.exit.i"

31:                                               ; preds = %"_ZN111_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeTo$LT$usize$GT$$GT$$GT$5index17h39d2eda1f97fbe40E.exit.i"
  %32 = add i64 %27, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit.i", label %34

34:                                               ; preds = %31
  %.not.i.i.i = icmp ult i64 %32, %.sroa.8.0.i
  br i1 %.not.i.i.i, label %35, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i"

35:                                               ; preds = %34
  %36 = getelementptr inbounds i8, ptr %.val, i64 %32
  %37 = load i8, ptr %36, align 1, !alias.scope !168, !noalias !157, !noundef !5
  %38 = icmp sgt i8 %37, -65
  %39 = sub nuw i64 %.sroa.8.0.i, %32
  br i1 %38, label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit.i", label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit.thread.i"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i": ; preds = %34
  %40 = icmp eq i64 %32, %.sroa.8.0.i
  br i1 %40, label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit.i", label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit.thread.i"

"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit.i": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i", %35, %31
  %41 = phi i64 [ %39, %35 ], [ 0, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i" ], [ %.sroa.8.0.i, %31 ]
  %42 = getelementptr inbounds i8, ptr %.val, i64 %32
  br label %29

"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit.thread.i": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i", %35
  tail call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.sroa.8.0.i, i64 noundef %32, i64 noundef %.sroa.8.0.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7c783717815ff7b79929cf0f911e8765.28) #11, !noalias !157
  unreachable

43:                                               ; preds = %29
  store ptr null, ptr %0, align 8, !alias.scope !157
  br label %_ZN3vfs8vfs_path11VirtualPath18name_and_extension17hd3c28173ddea2a5cE.exit

"_ZN92_$LT$core..str..iter..RSplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5f8e333c9c641a3E.exit.i": ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !157
  %.sroa.441.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.441.0..sroa_idx.i, align 8, !noalias !157
  %.sroa.441.sroa.4.0..sroa.441.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.8.1.i, ptr %.sroa.441.sroa.4.0..sroa.441.0..sroa_idx.sroa_idx.i, align 8, !noalias !157
  %.sroa.441.sroa.5.0..sroa.441.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %.sroa.010.1.i, ptr %.sroa.441.sroa.5.0..sroa.441.0..sroa_idx.sroa_idx.i, align 8, !noalias !157
  %.sroa.441.sroa.5.sroa.4.0..sroa.441.sroa.5.0..sroa.441.0..sroa_idx.sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %.sroa.8.1.i, ptr %.sroa.441.sroa.5.sroa.4.0..sroa.441.sroa.5.0..sroa.441.0..sroa_idx.sroa_idx.sroa_idx.i, align 8, !noalias !157
  %.sroa.441.sroa.5.sroa.5.0..sroa.441.sroa.5.0..sroa.441.0..sroa_idx.sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %.sroa.441.sroa.5.sroa.5.0..sroa.441.sroa.5.0..sroa.441.0..sroa_idx.sroa_idx.sroa_idx.i, align 8, !noalias !157
  %.sroa.441.sroa.5.sroa.6.0..sroa.441.sroa.5.0..sroa.441.0..sroa_idx.sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %.sroa.8.1.i, ptr %.sroa.441.sroa.5.sroa.6.0..sroa.441.sroa.5.0..sroa.441.0..sroa_idx.sroa_idx.sroa_idx.i, align 8, !noalias !157
  %.sroa.441.sroa.5.sroa.7.0..sroa.441.sroa.5.0..sroa.441.0..sroa_idx.sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 1, ptr %.sroa.441.sroa.5.sroa.7.0..sroa.441.sroa.5.0..sroa.441.0..sroa_idx.sroa_idx.sroa_idx.i, align 8, !noalias !157
  %.sroa.441.sroa.5.sroa.8.0..sroa.441.sroa.5.0..sroa.441.0..sroa_idx.sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 64
  store <4 x i8> <i8 46, i8 0, i8 0, i8 0>, ptr %.sroa.441.sroa.5.sroa.8.0..sroa.441.sroa.5.0..sroa.441.0..sroa_idx.sroa_idx.sroa_idx.i, align 8, !noalias !157
  %.sroa.441.sroa.5.sroa.9.0..sroa.441.sroa.5.0..sroa.441.0..sroa_idx.sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 68
  store i32 46, ptr %.sroa.441.sroa.5.sroa.9.0..sroa.441.sroa.5.0..sroa.441.0..sroa_idx.sroa_idx.sroa_idx.i, align 4, !noalias !157
  %.sroa.441.sroa.6.0..sroa.441.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i8 1, ptr %.sroa.441.sroa.6.0..sroa.441.0..sroa_idx.sroa_idx.i, align 8, !noalias !157
  %.sroa.441.sroa.7.0..sroa.441.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 73
  store i8 0, ptr %.sroa.441.sroa.7.0..sroa.441.0..sroa_idx.sroa_idx.i, align 1, !noalias !157
  store i64 1, ptr %5, align 8, !alias.scope !173, !noalias !157
  %44 = call fastcc { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$9next_back17h652f706d072eed92E"(ptr noalias noundef align 8 dereferenceable(72) %.sroa.441.0..sroa_idx.i), !noalias !157
  %45 = extractvalue { ptr, i64 } %44, 0
  %46 = extractvalue { ptr, i64 } %44, 1
  %47 = load i64, ptr %5, align 8, !alias.scope !176, !noalias !157, !noundef !5
  switch i64 %47, label %48 [
    i64 0, label %"_ZN92_$LT$core..str..iter..RSplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5f8e333c9c641a3E.exit70.i"
    i64 1, label %53
  ]

48:                                               ; preds = %"_ZN92_$LT$core..str..iter..RSplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5f8e333c9c641a3E.exit.i"
  %49 = add i64 %47, -1
  store i64 %49, ptr %5, align 8, !alias.scope !176, !noalias !157
  %50 = call fastcc { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$9next_back17h652f706d072eed92E"(ptr noalias noundef align 8 dereferenceable(72) %.sroa.441.0..sroa_idx.i), !noalias !157
  %51 = extractvalue { ptr, i64 } %50, 0
  %52 = extractvalue { ptr, i64 } %50, 1
  br label %"_ZN92_$LT$core..str..iter..RSplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5f8e333c9c641a3E.exit70.i"

53:                                               ; preds = %"_ZN92_$LT$core..str..iter..RSplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5f8e333c9c641a3E.exit.i"
  %54 = load i8, ptr %.sroa.441.sroa.7.0..sroa.441.0..sroa_idx.sroa_idx.i, align 1, !range !4, !alias.scope !179, !noalias !157, !noundef !5
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %"_ZN92_$LT$core..str..iter..RSplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5f8e333c9c641a3E.exit70.i", label %56

56:                                               ; preds = %53
  %57 = load i8, ptr %.sroa.441.sroa.6.0..sroa.441.0..sroa_idx.sroa_idx.i, align 8, !range !4, !alias.scope !179, !noalias !157, !noundef !5
  %58 = trunc nuw i8 %57 to i1
  %.pre.i.i61.i = load i64, ptr %.sroa.441.0..sroa_idx.i, align 8, !alias.scope !179, !noalias !157
  %.pre5.i.i63.i = load i64, ptr %.sroa.441.sroa.4.0..sroa.441.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !179, !noalias !157
  %.not.i.i64.i = icmp ne i64 %.pre5.i.i63.i, %.pre.i.i61.i
  %or.cond.not.i.i65.i = select i1 %58, i1 true, i1 %.not.i.i64.i
  br i1 %or.cond.not.i.i65.i, label %"_ZN92_$LT$core..str..iter..RSplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5f8e333c9c641a3E.exit70.thread.i", label %"_ZN92_$LT$core..str..iter..RSplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5f8e333c9c641a3E.exit70.i"

"_ZN92_$LT$core..str..iter..RSplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5f8e333c9c641a3E.exit70.thread.i": ; preds = %56
  %.val.i.i69.i = load ptr, ptr %.sroa.441.sroa.5.0..sroa.441.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !179, !noalias !157, !nonnull !5, !align !6, !noundef !5
  %59 = getelementptr inbounds i8, ptr %.val.i.i69.i, i64 %.pre.i.i61.i
  %60 = sub i64 %.pre5.i.i63.i, %.pre.i.i61.i
  %61 = icmp eq ptr %45, null
  br i1 %61, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE.exit.thread.i", label %.thread.i

"_ZN92_$LT$core..str..iter..RSplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5f8e333c9c641a3E.exit70.i": ; preds = %56, %53, %48, %"_ZN92_$LT$core..str..iter..RSplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5f8e333c9c641a3E.exit.i"
  %.sroa.4.0.i66.i = phi i64 [ %52, %48 ], [ undef, %"_ZN92_$LT$core..str..iter..RSplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5f8e333c9c641a3E.exit.i" ], [ undef, %53 ], [ undef, %56 ]
  %.sroa.0.0.i67.i = phi ptr [ %51, %48 ], [ null, %"_ZN92_$LT$core..str..iter..RSplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5f8e333c9c641a3E.exit.i" ], [ null, %53 ], [ null, %56 ]
  %.not58.i = icmp eq ptr %.sroa.0.0.i67.i, null
  %62 = icmp eq ptr %45, null
  %or.cond.i = select i1 %.not58.i, i1 %62, i1 false
  br i1 %or.cond.i, label %64, label %63

63:                                               ; preds = %"_ZN92_$LT$core..str..iter..RSplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5f8e333c9c641a3E.exit70.i"
  br i1 %62, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE.exit.thread.i", label %66

64:                                               ; preds = %"_ZN92_$LT$core..str..iter..RSplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5f8e333c9c641a3E.exit70.i"
  store ptr null, ptr %0, align 8, !alias.scope !157
  br label %65

65:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE.exit.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE.exit.thread.i", %64
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !157
  br label %_ZN3vfs8vfs_path11VirtualPath18name_and_extension17hd3c28173ddea2a5cE.exit

66:                                               ; preds = %63
  br i1 %.not58.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE.exit.i", label %.thread.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE.exit.thread.i": ; preds = %.thread.i, %63, %"_ZN92_$LT$core..str..iter..RSplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5f8e333c9c641a3E.exit70.thread.i"
  %.sroa.0.0.i67813.i = phi ptr [ %.sroa.0.0.i6781219.i, %.thread.i ], [ %.sroa.0.0.i67.i, %63 ], [ %59, %"_ZN92_$LT$core..str..iter..RSplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5f8e333c9c641a3E.exit70.thread.i" ]
  %.sroa.4.0.i667.i = phi i64 [ %.sroa.4.0.i6661418.i, %.thread.i ], [ %.sroa.4.0.i66.i, %63 ], [ %60, %"_ZN92_$LT$core..str..iter..RSplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5f8e333c9c641a3E.exit70.thread.i" ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i67813.i) ]
  store ptr %.sroa.0.0.i67813.i, ptr %0, align 8, !alias.scope !157
  %.sroa.427.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.4.0.i667.i, ptr %.sroa.427.0..sroa_idx.i, align 8, !alias.scope !157
  %.sroa.528.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %.sroa.528.0..sroa_idx.i, align 8, !alias.scope !157
  %.sroa.629.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %46, ptr %.sroa.629.0..sroa_idx.i, align 8, !alias.scope !157
  br label %65

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE.exit.i": ; preds = %.thread.i, %66
  store ptr %.sroa.010.1.i, ptr %0, align 8, !alias.scope !157
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.8.1.i, ptr %.sroa.49.0..sroa_idx.i, align 8, !alias.scope !157
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !157
  br label %65

.thread.i:                                        ; preds = %66, %"_ZN92_$LT$core..str..iter..RSplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5f8e333c9c641a3E.exit70.thread.i"
  %.sroa.0.0.i6781219.i = phi ptr [ %.sroa.0.0.i67.i, %66 ], [ %59, %"_ZN92_$LT$core..str..iter..RSplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5f8e333c9c641a3E.exit70.thread.i" ]
  %.sroa.4.0.i6661418.i = phi i64 [ %.sroa.4.0.i66.i, %66 ], [ %60, %"_ZN92_$LT$core..str..iter..RSplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5f8e333c9c641a3E.exit70.thread.i" ]
  %.not.i71.i = icmp eq i64 %.sroa.4.0.i6661418.i, 0
  br i1 %.not.i71.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE.exit.i", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE.exit.thread.i"

_ZN3vfs8vfs_path11VirtualPath18name_and_extension17hd3c28173ddea2a5cE.exit: ; preds = %65, %43, %7
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
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !182
  br label %10

.split:                                           ; preds = %2
  br i1 %7, label %9, label %32

9:                                                ; preds = %.split
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hf6a54aa8eb03aeedE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %5)
  %.pre.i12 = load i64, ptr %4, align 8, !alias.scope !185
  br label %32

10:                                               ; preds = %8, %.split9
  %11 = phi i64 [ %.pre.i, %8 ], [ %5, %.split9 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !182, !nonnull !5, !noundef !5
  %14 = getelementptr inbounds i8, ptr %13, i64 %11
  store i8 0, ptr %14, align 1
  %15 = load i64, ptr %4, align 8, !alias.scope !182, !noundef !5
  %16 = add i64 %15, 1
  store i64 %16, ptr %4, align 8, !alias.scope !182
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = tail call { ptr, i64 } @"_ZN61_$LT$paths..AbsPathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8e2114387a0ad8d6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  %21 = tail call { ptr, i64 } @_ZN5paths7AbsPath9as_os_str17hbc4bdd3d5d991ad8E(ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %20)
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %22) ]
  %24 = load i64, ptr %4, align 8, !alias.scope !188, !noundef !5
  %25 = load i64, ptr %1, align 8, !alias.scope !188, !noundef !5
  %26 = sub i64 %25, %24
  %27 = icmp ugt i64 %23, %26
  br i1 %27, label %28, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h98d33b75b5b70262E.exit"

28:                                               ; preds = %10
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h728269cb50a497b1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %24, i64 noundef %23)
  %.pre.i14 = load i64, ptr %4, align 8, !alias.scope !193
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h98d33b75b5b70262E.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h98d33b75b5b70262E.exit": ; preds = %10, %28
  %29 = phi i64 [ %24, %10 ], [ %.pre.i14, %28 ]
  %30 = load ptr, ptr %12, align 8, !alias.scope !193, !nonnull !5, !noundef !5
  %31 = getelementptr inbounds i8, ptr %30, i64 %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr nonnull align 1 %22, i64 %23, i1 false)
  br label %50

32:                                               ; preds = %.split, %9
  %33 = phi i64 [ %.pre.i12, %9 ], [ %5, %.split ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8, !alias.scope !185, !nonnull !5, !noundef !5
  %36 = getelementptr inbounds i8, ptr %35, i64 %33
  store i8 1, ptr %36, align 1
  %37 = load i64, ptr %4, align 8, !alias.scope !185, !noundef !5
  %38 = add i64 %37, 1
  store i64 %38, ptr %4, align 8, !alias.scope !185
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !noundef !5
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load i64, ptr %41, align 8, !noundef !5
  %43 = load i64, ptr %1, align 8, !alias.scope !194, !noundef !5
  %44 = sub i64 %43, %38
  %45 = icmp ugt i64 %42, %44
  br i1 %45, label %46, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h98d33b75b5b70262E.exit16"

46:                                               ; preds = %32
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h728269cb50a497b1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %38, i64 noundef %42)
  %.pre.i15 = load i64, ptr %4, align 8, !alias.scope !199
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h98d33b75b5b70262E.exit16"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h98d33b75b5b70262E.exit16": ; preds = %32, %46
  %47 = phi i64 [ %38, %32 ], [ %.pre.i15, %46 ]
  %48 = load ptr, ptr %34, align 8, !alias.scope !199, !nonnull !5, !noundef !5
  %49 = getelementptr inbounds i8, ptr %48, i64 %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %49, ptr nonnull align 1 %40, i64 %42, i1 false)
  br label %50

50:                                               ; preds = %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h98d33b75b5b70262E.exit16", %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h98d33b75b5b70262E.exit"
  %.sink22 = phi i64 [ %42, %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h98d33b75b5b70262E.exit16" ], [ %23, %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h98d33b75b5b70262E.exit" ]
  %51 = load i64, ptr %4, align 8, !noundef !5
  %52 = add i64 %51, %.sink22
  store i64 %52, ptr %4, align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !200
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !range !60, !noalias !200, !noundef !5
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit", label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8, !noalias !200, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load i64, ptr %16, align 8, !noalias !200, !noundef !5
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651"(ptr noalias noundef nonnull readonly align 1 %18, ptr noundef nonnull %15, i64 noundef %13, i64 noundef %17)
  br label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit": ; preds = %11, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !200
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %4 = load i64, ptr %0, align 8, !range !7, !alias.scope !217, !noalias !220, !noundef !5
  %trunc.i = trunc nuw i64 %4 to i1
  br i1 %trunc.i, label %8, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !222
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %3, align 8, !noalias !222
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7c783717815ff7b79929cf0f911e8765.19, i64 noundef 10, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7c783717815ff7b79929cf0f911e8765.20)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !222
  br label %"_ZN63_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..fmt..Debug$GT$3fmt17ha8eeb3cce2c4253bE.exit"

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !217, !noalias !220, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !alias.scope !217, !noalias !220, !noundef !5
  %13 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hdeaa2e2db040658eE"(ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %12, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !217
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !223
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !223
  store ptr %6, ptr %3, align 8, !alias.scope !226, !noalias !229
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8, !alias.scope !226, !noalias !229
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %10, align 8, !alias.scope !226, !noalias !229
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %8, ptr %11, align 8, !alias.scope !226, !noalias !229
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 47, ptr %12, align 4, !alias.scope !226, !noalias !229
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 1, ptr %13, align 8, !alias.scope !226, !noalias !229
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store <4 x i8> <i8 47, i8 0, i8 0, i8 0>, ptr %14, align 8, !alias.scope !226, !noalias !229
  call fastcc void @"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h75f94a2d758a741bE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(48) %3)
  %15 = load i64, ptr %4, align 8, !range !7, !noalias !223, !noundef !5
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !noalias !223
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !223
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !223
  %18 = icmp ne i64 %15, 0
  br i1 %18, label %19, label %37

19:                                               ; preds = %1
  %20 = icmp eq i64 %17, 0
  br i1 %20, label %"_ZN111_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeTo$LT$usize$GT$$GT$$GT$5index17h39d2eda1f97fbe40E.exit", label %21

21:                                               ; preds = %19
  %.not.i.i.i = icmp ult i64 %17, %8
  br i1 %.not.i.i.i, label %22, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i"

22:                                               ; preds = %21
  %23 = getelementptr inbounds i8, ptr %6, i64 %17
  %24 = load i8, ptr %23, align 1, !alias.scope !231, !noalias !236, !noundef !5
  %25 = icmp sgt i8 %24, -65
  br i1 %25, label %"_ZN111_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeTo$LT$usize$GT$$GT$$GT$5index17h39d2eda1f97fbe40E.exit", label %27

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i": ; preds = %21
  %26 = icmp eq i64 %17, %8
  br i1 %26, label %"_ZN111_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeTo$LT$usize$GT$$GT$$GT$5index17h39d2eda1f97fbe40E.exit", label %27

27:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i", %22
  tail call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8, i64 noundef 0, i64 noundef %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7c783717815ff7b79929cf0f911e8765.21) #11
  unreachable

"_ZN111_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeTo$LT$usize$GT$$GT$$GT$5index17h39d2eda1f97fbe40E.exit": ; preds = %19, %22, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i"
  %28 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he124d69a98e835c0E"(i64 noundef %17, i1 noundef zeroext false)
  %29 = extractvalue { i64, ptr } %28, 0
  %30 = extractvalue { i64, ptr } %28, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %30) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %30, ptr nonnull align 1 %6, i64 %17, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !239
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %"_ZN111_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeTo$LT$usize$GT$$GT$$GT$5index17h39d2eda1f97fbe40E.exit"
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i64, ptr %31, align 8, !range !60, !noalias !239, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i, label %40, label %33

33:                                               ; preds = %.noexc
  %34 = load ptr, ptr %2, align 8, !noalias !239, !nonnull !5, !noundef !5
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = load i64, ptr %35, align 8, !noalias !239, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651"(ptr noalias noundef nonnull readonly align 1 %7, ptr noundef nonnull %34, i64 noundef %32, i64 noundef %36)
          to label %40 unwind label %38

37:                                               ; preds = %1, %40
  ret i1 %18

38:                                               ; preds = %33, %"_ZN111_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeTo$LT$usize$GT$$GT$$GT$5index17h39d2eda1f97fbe40E.exit"
  %39 = landingpad { ptr, i32 }
          cleanup
  store i64 %29, ptr %0, align 8
  store ptr %30, ptr %5, align 8
  store i64 %17, ptr %7, align 8
  resume { ptr, i32 } %39

40:                                               ; preds = %.noexc, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !239
  store i64 %29, ptr %0, align 8
  store ptr %30, ptr %5, align 8
  store i64 %17, ptr %7, align 8
  br label %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN65_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..clone..Clone$GT$5clone17h7951c81c8a046c88E.llvm.3073220428466832915"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %.sroa.01 = alloca { { i64, ptr, {} }, i64 }, align 8
  %3 = load i64, ptr %1, align 8, !range !7, !noundef !5
  %trunc = trunc nuw i64 %3 to i1
  br i1 %trunc, label %13, label %4

4:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !248, !noalias !251, !nonnull !5, !noundef !5
  %8 = load i64, ptr %5, align 8, !alias.scope !248, !noalias !251, !noundef !5
  %9 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he124d69a98e835c0E"(i64 noundef %8, i1 noundef zeroext false), !noalias !253
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull readonly align 1 %7, i64 %8, i1 false), !noalias !257
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %12, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %8, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  br label %16

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.01, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.01, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01)
  br label %16

16:                                               ; preds = %13, %4
  %.sink = phi i64 [ 1, %13 ], [ 0, %4 ]
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
!8 = !{!9, !11}
!9 = distinct !{!9, !10, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE: argument 0"}
!10 = distinct !{!10, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE"}
!11 = distinct !{!11, !10, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE: argument 1"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7f8348404877e53bE: argument 0"}
!14 = distinct !{!14, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7f8348404877e53bE"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN3vfs8vfs_path11VirtualPath4join17hca8af2c0cf51e481E: argument 2"}
!17 = distinct !{!17, !"_ZN3vfs8vfs_path11VirtualPath4join17hca8af2c0cf51e481E"}
!18 = !{!19, !20, !16}
!19 = distinct !{!19, !17, !"_ZN3vfs8vfs_path11VirtualPath4join17hca8af2c0cf51e481E: argument 0"}
!20 = distinct !{!20, !17, !"_ZN3vfs8vfs_path11VirtualPath4join17hca8af2c0cf51e481E: argument 1"}
!21 = !{!19}
!22 = !{!23, !25, !26, !28}
!23 = distinct !{!23, !24, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE: argument 0"}
!24 = distinct !{!24, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE"}
!25 = distinct !{!25, !24, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE: argument 1"}
!26 = distinct !{!26, !27, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h06472c26314c9ec5E: argument 0"}
!27 = distinct !{!27, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h06472c26314c9ec5E"}
!28 = distinct !{!28, !27, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h06472c26314c9ec5E: argument 1"}
!29 = !{!19, !20}
!30 = !{!31, !33, !19, !20, !16}
!31 = distinct !{!31, !32, !"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17hb200f9eeb7d5eaaeE: argument 0"}
!32 = distinct !{!32, !"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17hb200f9eeb7d5eaaeE"}
!33 = distinct !{!33, !32, !"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17hb200f9eeb7d5eaaeE: argument 1"}
!34 = !{!35, !37, !31, !33, !19, !20, !16}
!35 = distinct !{!35, !36, !"_ZN4core3str7pattern8Searcher11next_reject17h438369d022a3c600E.llvm.7578818989620227732: argument 0"}
!36 = distinct !{!36, !"_ZN4core3str7pattern8Searcher11next_reject17h438369d022a3c600E.llvm.7578818989620227732"}
!37 = distinct !{!37, !36, !"_ZN4core3str7pattern8Searcher11next_reject17h438369d022a3c600E.llvm.7578818989620227732: argument 1"}
!38 = !{i64 0, i64 3}
!39 = !{!40, !42, !43, !45, !46, !47, !49, !19, !20, !16}
!40 = distinct !{!40, !41, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h598f749747ad814eE: argument 0"}
!41 = distinct !{!41, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h598f749747ad814eE"}
!42 = distinct !{!42, !41, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h598f749747ad814eE: argument 1"}
!43 = distinct !{!43, !44, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08768ada85018770E: argument 0"}
!44 = distinct !{!44, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08768ada85018770E"}
!45 = distinct !{!45, !44, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08768ada85018770E: argument 1"}
!46 = distinct !{!46, !44, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08768ada85018770E: argument 2"}
!47 = distinct !{!47, !48, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!48 = distinct !{!48, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!49 = distinct !{!49, !48, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!50 = !{!40, !43, !45, !47, !19, !20, !16}
!51 = !{!52, !54, !56, !58, !19, !20, !16}
!52 = distinct !{!52, !53, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!53 = distinct !{!53, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!54 = distinct !{!54, !55, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!56 = distinct !{!56, !57, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!58 = distinct !{!58, !59, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdba2d24bf71f7979E: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdba2d24bf71f7979E"}
!60 = !{i64 0, i64 -9223372036854775807}
!61 = !{!62, !64, !66, !68, !70, !19, !20, !16}
!62 = distinct !{!62, !63, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!63 = distinct !{!63, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!64 = distinct !{!64, !65, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!66 = distinct !{!66, !67, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!68 = distinct !{!68, !69, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdba2d24bf71f7979E: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdba2d24bf71f7979E"}
!70 = distinct !{!70, !71, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E"}
!72 = !{!73, !75, !16}
!73 = distinct !{!73, !74, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!74 = distinct !{!74, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!75 = distinct !{!75, !76, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE: argument 0"}
!76 = distinct !{!76, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"}
!77 = !{!20, !16}
!78 = !{!79, !81, !83, !85, !87, !89, !91, !93}
!79 = distinct !{!79, !80, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!80 = distinct !{!80, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!81 = distinct !{!81, !82, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!83 = distinct !{!83, !84, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!85 = distinct !{!85, !86, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h489d14209f6df2e8E.llvm.2289853374155540651: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h489d14209f6df2e8E.llvm.2289853374155540651"}
!87 = distinct !{!87, !88, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8ded9355d635339bE.llvm.2289853374155540651: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8ded9355d635339bE.llvm.2289853374155540651"}
!89 = distinct !{!89, !90, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdbde5a5fd3641665E.llvm.2289853374155540651: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdbde5a5fd3641665E.llvm.2289853374155540651"}
!91 = distinct !{!91, !92, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h9e6b0602bad73b39E: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h9e6b0602bad73b39E"}
!93 = distinct !{!93, !94, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E"}
!95 = !{!96, !98, !99, !101}
!96 = distinct !{!96, !97, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE: argument 0"}
!97 = distinct !{!97, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE"}
!98 = distinct !{!98, !97, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE: argument 1"}
!99 = distinct !{!99, !100, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h06472c26314c9ec5E: argument 0"}
!100 = distinct !{!100, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h06472c26314c9ec5E"}
!101 = distinct !{!101, !100, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h06472c26314c9ec5E: argument 1"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN3std4path4Path12strip_prefix17hb086c2b9f0cf99f3E: argument 1"}
!104 = distinct !{!104, !"_ZN3std4path4Path12strip_prefix17hb086c2b9f0cf99f3E"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN65_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..clone..Clone$GT$5clone17h7951c81c8a046c88E.llvm.3073220428466832915: argument 1"}
!107 = distinct !{!107, !"_ZN65_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..clone..Clone$GT$5clone17h7951c81c8a046c88E.llvm.3073220428466832915"}
!108 = !{!109}
!109 = distinct !{!109, !107, !"_ZN65_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..clone..Clone$GT$5clone17h7951c81c8a046c88E.llvm.3073220428466832915: argument 0"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c93fbd8bbd24b39E: argument 1"}
!112 = distinct !{!112, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c93fbd8bbd24b39E"}
!113 = !{!111, !106}
!114 = !{!115, !109}
!115 = distinct !{!115, !112, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c93fbd8bbd24b39E: argument 0"}
!116 = !{!117, !119, !115, !111, !109, !106}
!117 = distinct !{!117, !118, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h10bd9aefe7644debE.llvm.5655766238960710218: argument 0"}
!118 = distinct !{!118, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h10bd9aefe7644debE.llvm.5655766238960710218"}
!119 = distinct !{!119, !118, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h10bd9aefe7644debE.llvm.5655766238960710218: argument 1"}
!120 = !{!117, !115, !111, !109, !106}
!121 = !{!109, !106}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17hb86e110b2c231a13E.llvm.2289853374155540651: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17hb86e110b2c231a13E.llvm.2289853374155540651"}
!128 = !{!126, !123}
!129 = !{!130, !132, !134, !136, !138, !140, !142, !144, !126, !123}
!130 = distinct !{!130, !131, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!131 = distinct !{!131, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!132 = distinct !{!132, !133, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!134 = distinct !{!134, !135, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!136 = distinct !{!136, !137, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h489d14209f6df2e8E.llvm.2289853374155540651: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h489d14209f6df2e8E.llvm.2289853374155540651"}
!138 = distinct !{!138, !139, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8ded9355d635339bE.llvm.2289853374155540651: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8ded9355d635339bE.llvm.2289853374155540651"}
!140 = distinct !{!140, !141, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdbde5a5fd3641665E.llvm.2289853374155540651: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdbde5a5fd3641665E.llvm.2289853374155540651"}
!142 = distinct !{!142, !143, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h9e6b0602bad73b39E: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h9e6b0602bad73b39E"}
!144 = distinct !{!144, !145, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E"}
!146 = !{!147, !149, !151, !153, !155, !126, !123}
!147 = distinct !{!147, !148, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!148 = distinct !{!148, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!149 = distinct !{!149, !150, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!151 = distinct !{!151, !152, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!153 = distinct !{!153, !154, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdba2d24bf71f7979E: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdba2d24bf71f7979E"}
!155 = distinct !{!155, !156, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN3vfs8vfs_path11VirtualPath18name_and_extension17hd3c28173ddea2a5cE: argument 0"}
!159 = distinct !{!159, !"_ZN3vfs8vfs_path11VirtualPath18name_and_extension17hd3c28173ddea2a5cE"}
!160 = !{!161, !158}
!161 = distinct !{!161, !162, !"_ZN4core3str21_$LT$impl$u20$str$GT$5rfind17h08e395857da1da1aE: argument 0"}
!162 = distinct !{!162, !"_ZN4core3str21_$LT$impl$u20$str$GT$5rfind17h08e395857da1da1aE"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E: argument 0"}
!165 = distinct !{!165, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E"}
!166 = !{!167, !161, !158}
!167 = distinct !{!167, !165, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E: argument 1"}
!168 = !{!169, !171}
!169 = distinct !{!169, !170, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!170 = distinct !{!170, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!171 = distinct !{!171, !172, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE: argument 0"}
!172 = distinct !{!172, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN92_$LT$core..str..iter..RSplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5f8e333c9c641a3E: argument 0"}
!175 = distinct !{!175, !"_ZN92_$LT$core..str..iter..RSplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5f8e333c9c641a3E"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN92_$LT$core..str..iter..RSplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5f8e333c9c641a3E: argument 0"}
!178 = distinct !{!178, !"_ZN92_$LT$core..str..iter..RSplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5f8e333c9c641a3E"}
!179 = !{!180, !177}
!180 = distinct !{!180, !181, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hfcd334ea91b7640aE: argument 0"}
!181 = distinct !{!181, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hfcd334ea91b7640aE"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hba3d1bee70cbc671E.llvm.3073220428466832915: argument 0"}
!184 = distinct !{!184, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hba3d1bee70cbc671E.llvm.3073220428466832915"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hba3d1bee70cbc671E.llvm.3073220428466832915: argument 0"}
!187 = distinct !{!187, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hba3d1bee70cbc671E.llvm.3073220428466832915"}
!188 = !{!189, !191}
!189 = distinct !{!189, !190, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1a342ee0d9a38674E.llvm.5655766238960710218: argument 0"}
!190 = distinct !{!190, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1a342ee0d9a38674E.llvm.5655766238960710218"}
!191 = distinct !{!191, !192, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h98d33b75b5b70262E: argument 0"}
!192 = distinct !{!192, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h98d33b75b5b70262E"}
!193 = !{!191}
!194 = !{!195, !197}
!195 = distinct !{!195, !196, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1a342ee0d9a38674E.llvm.5655766238960710218: argument 0"}
!196 = distinct !{!196, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1a342ee0d9a38674E.llvm.5655766238960710218"}
!197 = distinct !{!197, !198, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h98d33b75b5b70262E: argument 0"}
!198 = distinct !{!198, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h98d33b75b5b70262E"}
!199 = !{!197}
!200 = !{!201, !203, !205, !207, !209, !211, !213, !215}
!201 = distinct !{!201, !202, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!202 = distinct !{!202, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!203 = distinct !{!203, !204, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!205 = distinct !{!205, !206, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!207 = distinct !{!207, !208, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h489d14209f6df2e8E.llvm.2289853374155540651: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h489d14209f6df2e8E.llvm.2289853374155540651"}
!209 = distinct !{!209, !210, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8ded9355d635339bE.llvm.2289853374155540651: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8ded9355d635339bE.llvm.2289853374155540651"}
!211 = distinct !{!211, !212, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdbde5a5fd3641665E.llvm.2289853374155540651: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdbde5a5fd3641665E.llvm.2289853374155540651"}
!213 = distinct !{!213, !214, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h9e6b0602bad73b39E: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h9e6b0602bad73b39E"}
!215 = distinct !{!215, !216, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E: argument 0"}
!216 = distinct !{!216, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN63_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..fmt..Debug$GT$3fmt17ha8eeb3cce2c4253bE: argument 0"}
!219 = distinct !{!219, !"_ZN63_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..fmt..Debug$GT$3fmt17ha8eeb3cce2c4253bE"}
!220 = !{!221}
!221 = distinct !{!221, !219, !"_ZN63_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..fmt..Debug$GT$3fmt17ha8eeb3cce2c4253bE: argument 1"}
!222 = !{!218, !221}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN4core3str21_$LT$impl$u20$str$GT$5rfind17h08e395857da1da1aE: argument 0"}
!225 = distinct !{!225, !"_ZN4core3str21_$LT$impl$u20$str$GT$5rfind17h08e395857da1da1aE"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E: argument 0"}
!228 = distinct !{!228, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E"}
!229 = !{!230, !224}
!230 = distinct !{!230, !228, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E: argument 1"}
!231 = !{!232, !234}
!232 = distinct !{!232, !233, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!233 = distinct !{!233, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!234 = distinct !{!234, !235, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE: argument 0"}
!235 = distinct !{!235, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN111_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeTo$LT$usize$GT$$GT$$GT$5index17h39d2eda1f97fbe40E: argument 0"}
!238 = distinct !{!238, !"_ZN111_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeTo$LT$usize$GT$$GT$$GT$5index17h39d2eda1f97fbe40E"}
!239 = !{!240, !242, !244, !246}
!240 = distinct !{!240, !241, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!241 = distinct !{!241, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!242 = distinct !{!242, !243, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!243 = distinct !{!243, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!244 = distinct !{!244, !245, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!246 = distinct !{!246, !247, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdba2d24bf71f7979E: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdba2d24bf71f7979E"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c93fbd8bbd24b39E: argument 1"}
!250 = distinct !{!250, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c93fbd8bbd24b39E"}
!251 = !{!252}
!252 = distinct !{!252, !250, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c93fbd8bbd24b39E: argument 0"}
!253 = !{!254, !256, !252, !249}
!254 = distinct !{!254, !255, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h10bd9aefe7644debE.llvm.5655766238960710218: argument 0"}
!255 = distinct !{!255, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h10bd9aefe7644debE.llvm.5655766238960710218"}
!256 = distinct !{!256, !255, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h10bd9aefe7644debE.llvm.5655766238960710218: argument 1"}
!257 = !{!254, !252, !249}
