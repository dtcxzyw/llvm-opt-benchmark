; ModuleID = 'bench/uv-rs/original/1wy94n2pe0aq2k2ztre8qqerq.ll'
source_filename = "bench/uv-rs/original/1wy94n2pe0aq2k2ztre8qqerq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.842e4c29a67cc913c5cb1d84bddd0304.14 = private unnamed_addr constant <{ [88 x i8] }> <{ [88 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/iter/traits/iterator.rs" }>, align 1
@anon.842e4c29a67cc913c5cb1d84bddd0304.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.842e4c29a67cc913c5cb1d84bddd0304.14, [16 x i8] c"X\00\00\00\00\00\00\00\B3\07\00\00\09\00\00\00" }>, align 8
@anon.842e4c29a67cc913c5cb1d84bddd0304.16 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/string.rs" }>, align 1
@anon.842e4c29a67cc913c5cb1d84bddd0304.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.842e4c29a67cc913c5cb1d84bddd0304.16, [16 x i8] c"K\00\00\00\00\00\00\00\EA\01\00\00\17\00\00\00" }>, align 8
@anon.842e4c29a67cc913c5cb1d84bddd0304.22 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"/" }>, align 1
@anon.842e4c29a67cc913c5cb1d84bddd0304.23 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"(?-u)" }>, align 1
@anon.842e4c29a67cc913c5cb1d84bddd0304.24 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"a glob is a non-unicode byte regex" }>, align 1
@anon.842e4c29a67cc913c5cb1d84bddd0304.25 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"crates/uv-globfilter/src/glob_dir_filter.rs" }>, align 1
@anon.842e4c29a67cc913c5cb1d84bddd0304.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.842e4c29a67cc913c5cb1d84bddd0304.25, [16 x i8] c"+\00\00\00\00\00\00\00'\00\00\00\16\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4e4987ed8e97f1b3E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4f5a8e5ad82c7fa7E.llvm.6996213976444205358"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17haef4b9b1342459abE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !align !4, !noundef !3
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  %10 = icmp eq ptr %3, %5
  br i1 %10, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc23abbf80233e998E.llvm.6996213976444205358.exit", label %11

11:                                               ; preds = %2
  %12 = ptrtoint ptr %5 to i64
  %13 = ptrtoint ptr %3 to i64
  %14 = sub nuw i64 %12, %13
  br label %15

15:                                               ; preds = %22, %11
  %16 = phi i64 [ %24, %22 ], [ %.sroa.5.0.copyload, %11 ]
  %.sroa.06.0.i = phi i64 [ %25, %22 ], [ 0, %11 ]
  %17 = getelementptr inbounds i8, ptr %3, i64 %.sroa.06.0.i
  %.val21.i = load i8, ptr %17, align 1, !noalias !5, !noundef !3
  %18 = load i8, ptr %7, align 1, !noalias !8, !noundef !3
  %19 = icmp eq i8 %.val21.i, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load i8, ptr %9, align 1, !noalias !8, !noundef !3
  br label %22

22:                                               ; preds = %20, %15
  %.sroa.0.0.i.i.i = phi i8 [ %21, %20 ], [ %.val21.i, %15 ]
  %23 = getelementptr inbounds i8, ptr %.sroa.8.0.copyload, i64 %16
  store i8 %.sroa.0.0.i.i.i, ptr %23, align 1, !noalias !11
  %24 = add i64 %16, 1
  %25 = add nuw i64 %.sroa.06.0.i, 1
  %26 = icmp eq i64 %25, %14
  br i1 %26, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc23abbf80233e998E.llvm.6996213976444205358.exit", label %15

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc23abbf80233e998E.llvm.6996213976444205358.exit": ; preds = %22, %2
  %storemerge = phi i64 [ %.sroa.5.0.copyload, %2 ], [ %24, %22 ]
  %27 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %27)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4f5a8e5ad82c7fa7E.llvm.6996213976444205358"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq ptr %0, %1
  br i1 %13, label %31, label %14

14:                                               ; preds = %3
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %0 to i64
  %17 = sub nuw i64 %15, %16
  %18 = udiv exact i64 %17, 80
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.515.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %30, align 8
  br label %35

31:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !nonnull !3, !align !16, !noundef !3
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val16 = load i64, ptr %32, align 8, !noundef !3
  store i64 %.val16, ptr %.val, align 8
  br label %133

33:                                               ; preds = %122, %"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h0cca567e2c004c5bE.exit.i.i", %35
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %134

35:                                               ; preds = %14, %127
  %.val20 = phi i64 [ %129, %127 ], [ %.promoted, %14 ]
  %.sroa.06.0 = phi i64 [ %130, %127 ], [ 0, %14 ]
  %36 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { { { { i64, ptr, {} }, {} }, i64 } }, { { { { i64, ptr, {} }, {} }, i64 } }, { i8, i8, i8, i8 }, [4 x i8] }, ptr %0, i64 %.sroa.06.0
  %37 = getelementptr i8, ptr %36, i64 32
  %.val21 = load ptr, ptr %37, align 8
  %38 = getelementptr i8, ptr %36, i64 40
  %.val22 = load i64, ptr %38, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !20
  invoke void @_ZN5regex6escape17h5a96fb6ad959bdbbE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 1 @anon.842e4c29a67cc913c5cb1d84bddd0304.22, i64 noundef 1)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %35
  %39 = icmp ne ptr %.val21, null
  call void @llvm.assume(i1 %39)
  %.not.i.i.i.i = icmp ult i64 %.val22, 5
  br i1 %.not.i.i.i.i, label %42, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hebff5f5c2b3e1327E.exit.i.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hebff5f5c2b3e1327E.exit.i.i.i": ; preds = %.noexc
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) @anon.842e4c29a67cc913c5cb1d84bddd0304.23, ptr noundef nonnull readonly align 1 dereferenceable(5) %.val21, i64 5), !alias.scope !23, !noalias !20
  %bcmp.i.i.fr.i.i.i = freeze i32 %bcmp.i.i.i.i.i
  %40 = icmp eq i32 %bcmp.i.i.fr.i.i.i, 0
  %41 = getelementptr inbounds nuw i8, ptr %.val21, i64 5
  br i1 %40, label %43, label %42

.loopexit:                                        ; preds = %48, %51
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit.split-lp:                               ; preds = %42, %54
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %.loopexit, %.loopexit.split-lp, %56
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %56 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd37c590454db9ce3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #14
          to label %134 unwind label %125, !noalias !20

42:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hebff5f5c2b3e1327E.exit.i.i.i", %.noexc
  invoke void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.842e4c29a67cc913c5cb1d84bddd0304.24, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.842e4c29a67cc913c5cb1d84bddd0304.26) #15
          to label %119 unwind label %.loopexit.split-lp, !noalias !20

43:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hebff5f5c2b3e1327E.exit.i.i.i"
  %44 = add i64 %.val22, -5
  %45 = load ptr, ptr %19, align 8, !noalias !20, !nonnull !3, !noundef !3
  %46 = load i64, ptr %20, align 8, !noalias !20, !noundef !3
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %47 = icmp eq i64 %46, 1
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !35
  store i8 47, ptr %9, align 1, !noalias !35
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !35
  %49 = load i8, ptr %45, align 1, !alias.scope !33, !noalias !37, !noundef !3
  store i8 %49, ptr %8, align 1, !noalias !35
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !35
  %50 = getelementptr i8, ptr %.val21, i64 %.val22
  store ptr %41, ptr %6, align 8, !noalias !35
  store ptr %50, ptr %23, align 8, !noalias !35
  store ptr %9, ptr %24, align 8, !noalias !35
  store ptr %8, ptr %25, align 8, !noalias !35
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h284756a74be831ceE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.842e4c29a67cc913c5cb1d84bddd0304.15)
          to label %.noexc.i.i unwind label %.loopexit, !noalias !17

.noexc.i.i:                                       ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !35
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !35
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !35
  br label %"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h0cca567e2c004c5bE.exit.i.i"

51:                                               ; preds = %43
  %.not21.i.i.i = icmp eq i64 %46, 0
  %.30.i.i.i = select i1 %.not21.i.i.i, i64 0, i64 %44
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !35
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !35
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h6b4225be73fe588eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %.30.i.i.i, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc3.i.i unwind label %.loopexit, !noalias !20

.noexc3.i.i:                                      ; preds = %51
  %52 = load i64, ptr %5, align 8, !range !38, !noalias !35, !noundef !3
  %trunc.i.i.i.i = trunc nuw i64 %52 to i1
  %53 = load i64, ptr %21, align 8, !range !39, !noalias !35, !noundef !3
  br i1 %trunc.i.i.i.i, label %54, label %59

54:                                               ; preds = %.noexc3.i.i
  %55 = load i64, ptr %22, align 8, !noalias !35
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %53, i64 %55, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.842e4c29a67cc913c5cb1d84bddd0304.17) #15
          to label %.noexc4.i.i unwind label %.loopexit.split-lp, !noalias !20

.noexc4.i.i:                                      ; preds = %54
  unreachable

56:                                               ; preds = %.loopexit.split-lp.i.i.i, %.loopexit.i.i.i, %57
  %.pn.i.i.i = phi { ptr, i32 } [ %58, %57 ], [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd37c590454db9ce3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %.body.i.i unwind label %117, !noalias !40

57:                                               ; preds = %85
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %56

59:                                               ; preds = %.noexc3.i.i
  %60 = load ptr, ptr %22, align 8, !noalias !35, !nonnull !3, !noundef !3
  %61 = icmp ule i64 %.30.i.i.i, %53
  call void @llvm.assume(i1 %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !35
  store i64 %53, ptr %7, align 8, !noalias !35
  store ptr %60, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !35
  store i64 0, ptr %.sroa.515.0..sroa_idx.i.i.i, align 8, !noalias !35
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %110, %59
  %.promoted.i72128.i.i.i = phi i64 [ 0, %59 ], [ %75, %110 ]
  br label %.lr.ph.split.split.i.i.i.i

.lr.ph.split.split.i.i.i.i:                       ; preds = %77, %.lr.ph.i.i.i.i
  %62 = phi i64 [ %75, %77 ], [ %.promoted.i72128.i.i.i, %.lr.ph.i.i.i.i ]
  %63 = sub nuw i64 %44, %62
  %64 = getelementptr inbounds i8, ptr %41, i64 %62
  %65 = icmp ult i64 %63, 16
  br i1 %65, label %.preheader.i.i.i.i.i, label %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %.lr.ph.split.split.i.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %44, %62
  br i1 %.not.i.i.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i.i, %69
  %.sroa.01.05.i.i.i.i.i = phi i64 [ %70, %69 ], [ 0, %.preheader.i.i.i.i.i ]
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %.sroa.01.05.i.i.i.i.i
  %67 = load i8, ptr %66, align 1, !alias.scope !41, !noalias !44, !noundef !3
  %68 = icmp eq i8 %67, 47
  br i1 %68, label %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread21.i.i.i.i, label %69

69:                                               ; preds = %.lr.ph.i.i.i.i.i
  %70 = add nuw i64 %.sroa.01.05.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %70, %63
  br i1 %exitcond.not.i.i.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i.i.i

_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.i.i.i.i: ; preds = %.lr.ph.split.split.i.i.i.i
  %71 = invoke { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hc9c0cd5438e9cfa5E(i8 noundef 47, ptr noalias noundef nonnull readonly align 1 %64, i64 noundef %63)
          to label %.noexc37.i.i.i unwind label %.loopexit.i.i.i, !noalias !40

.noexc37.i.i.i:                                   ; preds = %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.i.i.i.i
  %72 = extractvalue { i64, i64 } %71, 0
  %73 = extractvalue { i64, i64 } %71, 1
  %switch.i.i.i.i = icmp eq i64 %72, 1
  br i1 %switch.i.i.i.i, label %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread21.i.i.i.i, label %.critedge.i.i.i

_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread21.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc37.i.i.i
  %.sroa.4.0.i26.i.i.i.i = phi i64 [ %73, %.noexc37.i.i.i ], [ %.sroa.01.05.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %74 = add nuw i64 %62, 1
  %75 = add i64 %74, %.sroa.4.0.i26.i.i.i.i
  %.not13.i.i.i.i = icmp ugt i64 %75, %44
  %76 = add i64 %.sroa.4.0.i26.i.i.i.i, %62
  %or.cond.i.not.i.i.i = icmp ult i64 %76, %44
  br i1 %or.cond.i.not.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7ff4fbebb72c159eE.exit.i.i.i.i", label %77

77:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7ff4fbebb72c159eE.exit.i.i.i.i", %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread21.i.i.i.i
  br i1 %.not13.i.i.i.i, label %.critedge.i.i.i, label %.lr.ph.split.split.i.i.i.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7ff4fbebb72c159eE.exit.i.i.i.i": ; preds = %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread21.i.i.i.i
  %78 = getelementptr inbounds i8, ptr %41, i64 %76
  %lhsc.i.i.i = load i8, ptr %78, align 1, !alias.scope !30, !noalias !40
  %79 = icmp eq i8 %lhsc.i.i.i, 47
  br i1 %79, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread85.i.i.i", label %77

.loopexit.i.i.i:                                  ; preds = %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.i.i.i.i
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %56

.loopexit.split-lp.i.i.i:                         ; preds = %109, %91
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %56

.critedge.i.i.i:                                  ; preds = %110, %77, %.noexc37.i.i.i, %.preheader.i.i.i.i.i, %69
  %.promoted.i72112.i.i.i = phi i64 [ %.promoted.i72128.i.i.i, %69 ], [ %.promoted.i72128.i.i.i, %.preheader.i.i.i.i.i ], [ %.promoted.i72128.i.i.i, %.noexc37.i.i.i ], [ %.promoted.i72128.i.i.i, %77 ], [ %75, %110 ]
  %80 = getelementptr inbounds i8, ptr %41, i64 %.promoted.i72112.i.i.i
  %gepdiff100.i.i.i = sub nsw i64 %44, %.promoted.i72112.i.i.i
  %81 = load i64, ptr %.sroa.515.0..sroa_idx.i.i.i, align 8, !alias.scope !48, !noalias !35, !noundef !3
  %82 = load i64, ptr %7, align 8, !range !55, !alias.scope !48, !noalias !35, !noundef !3
  %83 = sub i64 %82, %81
  %84 = icmp ugt i64 %gepdiff100.i.i.i, %83
  br i1 %84, label %85, label %92, !prof !56

85:                                               ; preds = %.critedge.i.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h4df416ab38a8f10eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %81, i64 noundef %gepdiff100.i.i.i, i64 noundef 1, i64 noundef 1)
          to label %.noexc39.i.i.i unwind label %57, !noalias !40

.noexc39.i.i.i:                                   ; preds = %85
  %.pre.i.i.i.i.i = load i64, ptr %.sroa.515.0..sroa_idx.i.i.i, align 8, !alias.scope !57, !noalias !35
  br label %92

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread85.i.i.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7ff4fbebb72c159eE.exit.i.i.i.i"
  %86 = getelementptr inbounds i8, ptr %41, i64 %.promoted.i72128.i.i.i
  %gepdiff.i.i.i = sub nsw i64 %76, %.promoted.i72128.i.i.i
  %87 = load i64, ptr %.sroa.515.0..sroa_idx.i.i.i, align 8, !alias.scope !58, !noalias !35, !noundef !3
  %88 = load i64, ptr %7, align 8, !range !55, !alias.scope !58, !noalias !35, !noundef !3
  %89 = sub i64 %88, %87
  %90 = icmp ugt i64 %gepdiff.i.i.i, %89
  br i1 %90, label %91, label %99, !prof !56

91:                                               ; preds = %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread85.i.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h4df416ab38a8f10eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %87, i64 noundef %gepdiff.i.i.i, i64 noundef 1, i64 noundef 1)
          to label %.noexc41.i.i.i unwind label %.loopexit.split-lp.i.i.i, !noalias !40

.noexc41.i.i.i:                                   ; preds = %91
  %.pre.i.i40.i.i.i = load i64, ptr %.sroa.515.0..sroa_idx.i.i.i, align 8, !alias.scope !65, !noalias !35
  br label %99

92:                                               ; preds = %.noexc39.i.i.i, %.critedge.i.i.i
  %93 = phi i64 [ %81, %.critedge.i.i.i ], [ %.pre.i.i.i.i.i, %.noexc39.i.i.i ]
  %94 = icmp sgt i64 %93, -1
  call void @llvm.assume(i1 %94)
  %95 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !57, !noalias !35, !nonnull !3, !noundef !3
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %93
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %96, ptr nonnull readonly align 1 %80, i64 %gepdiff100.i.i.i, i1 false), !noalias !40
  %97 = load i64, ptr %.sroa.515.0..sroa_idx.i.i.i, align 8, !alias.scope !57, !noalias !35, !noundef !3
  %98 = add i64 %97, %gepdiff100.i.i.i
  store i64 %98, ptr %.sroa.515.0..sroa_idx.i.i.i, align 8, !alias.scope !57, !noalias !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !17
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !35
  br label %"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h0cca567e2c004c5bE.exit.i.i"

99:                                               ; preds = %.noexc41.i.i.i, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread85.i.i.i"
  %100 = phi i64 [ %87, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread85.i.i.i" ], [ %.pre.i.i40.i.i.i, %.noexc41.i.i.i ]
  %101 = icmp sgt i64 %100, -1
  call void @llvm.assume(i1 %101)
  %102 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !65, !noalias !35, !nonnull !3, !noundef !3
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %100
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %103, ptr nonnull readonly align 1 %86, i64 %gepdiff.i.i.i, i1 false), !noalias !40
  %104 = load i64, ptr %.sroa.515.0..sroa_idx.i.i.i, align 8, !alias.scope !65, !noalias !35, !noundef !3
  %105 = add i64 %104, %gepdiff.i.i.i
  store i64 %105, ptr %.sroa.515.0..sroa_idx.i.i.i, align 8, !alias.scope !65, !noalias !35
  %106 = load i64, ptr %7, align 8, !range !55, !alias.scope !66, !noalias !35, !noundef !3
  %107 = sub i64 %106, %105
  %108 = icmp ugt i64 %46, %107
  br i1 %108, label %109, label %110, !prof !56

109:                                              ; preds = %99
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h4df416ab38a8f10eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %105, i64 noundef %46, i64 noundef 1, i64 noundef 1)
          to label %.noexc44.i.i.i unwind label %.loopexit.split-lp.i.i.i, !noalias !40

.noexc44.i.i.i:                                   ; preds = %109
  %.pre.i.i43.i.i.i = load i64, ptr %.sroa.515.0..sroa_idx.i.i.i, align 8, !alias.scope !73, !noalias !35
  br label %110

110:                                              ; preds = %.noexc44.i.i.i, %99
  %111 = phi i64 [ %105, %99 ], [ %.pre.i.i43.i.i.i, %.noexc44.i.i.i ]
  %112 = icmp sgt i64 %111, -1
  call void @llvm.assume(i1 %112)
  %113 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !73, !noalias !35, !nonnull !3, !noundef !3
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %111
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %114, ptr nonnull readonly align 1 %45, i64 %46, i1 false), !noalias !74
  %115 = load i64, ptr %.sroa.515.0..sroa_idx.i.i.i, align 8, !alias.scope !73, !noalias !35, !noundef !3
  %116 = add i64 %115, %46
  store i64 %116, ptr %.sroa.515.0..sroa_idx.i.i.i, align 8, !alias.scope !73, !noalias !35
  br i1 %.not13.i.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i.i

117:                                              ; preds = %56
  %118 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !40
  unreachable

119:                                              ; preds = %42
  unreachable

"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h0cca567e2c004c5bE.exit.i.i": ; preds = %92, %.noexc.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !75
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hcd264cec1c085285E.llvm.15087414324251097585"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10, i64 noundef 1, i64 noundef 1)
          to label %.noexc23 unwind label %33

.noexc23:                                         ; preds = %"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h0cca567e2c004c5bE.exit.i.i"
  %120 = load i64, ptr %26, align 8, !range !39, !noalias !75, !noundef !3
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %127, label %122

122:                                              ; preds = %.noexc23
  %123 = load ptr, ptr %4, align 8, !noalias !75, !nonnull !3, !noundef !3
  %124 = load i64, ptr %27, align 8, !noalias !75, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15087414324251097585"(ptr noalias noundef nonnull readonly align 1 %20, ptr noundef nonnull %123, i64 noundef %120, i64 noundef %124)
          to label %127 unwind label %33

125:                                              ; preds = %.body.i.i
  %126 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !20
  unreachable

127:                                              ; preds = %.noexc23, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !75
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !20
  %128 = getelementptr inbounds { { { { i64, ptr, {} }, {} }, i64 } }, ptr %29, i64 %.val20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %128, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !17
  %129 = add i64 %.val20, 1
  store i64 %129, ptr %30, align 8, !alias.scope !86, !noalias !91
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %130 = add nuw i64 %.sroa.06.0, 1
  %131 = icmp eq i64 %130, %18
  br i1 %131, label %132, label %35

132:                                              ; preds = %127
  %.val17 = load ptr, ptr %2, align 8, !nonnull !3, !align !16, !noundef !3
  store i64 %129, ptr %.val17, align 8
  br label %133

133:                                              ; preds = %31, %132
  ret void

134:                                              ; preds = %33, %.body.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %34, %33 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  %.val19 = load ptr, ptr %2, align 8, !nonnull !3, !align !16, !noundef !3
  store i64 %.val20, ptr %.val19, align 8
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc23abbf80233e998E.llvm.6996213976444205358"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %15, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val.i = load ptr, ptr %10, align 8, !alias.scope !94, !nonnull !3, !align !4, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !97, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %13, align 8, !alias.scope !97
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val2.i = load ptr, ptr %14, align 8, !nonnull !3
  br label %17

15:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !nonnull !3, !align !16, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val16 = load i64, ptr %16, align 8, !noundef !3
  store i64 %.val16, ptr %.val, align 8
  br label %30

17:                                               ; preds = %6, %24
  %18 = phi i64 [ %26, %24 ], [ %.promoted, %6 ]
  %.sroa.06.0 = phi i64 [ %27, %24 ], [ 0, %6 ]
  %19 = getelementptr inbounds i8, ptr %0, i64 %.sroa.06.0
  %.val21 = load i8, ptr %19, align 1, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %20 = load i8, ptr %.val.i, align 1, !noalias !94, !noundef !3
  %21 = icmp eq i8 %.val21, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load i8, ptr %.val2.i, align 1, !noalias !94, !noundef !3
  br label %24

24:                                               ; preds = %22, %17
  %.sroa.0.0.i.i = phi i8 [ %23, %22 ], [ %.val21, %17 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %25 = getelementptr inbounds i8, ptr %12, i64 %18
  store i8 %.sroa.0.0.i.i, ptr %25, align 1, !noalias !97
  %26 = add i64 %18, 1
  %27 = add nuw i64 %.sroa.06.0, 1
  %28 = icmp eq i64 %27, %9
  br i1 %28, label %29, label %17

29:                                               ; preds = %24
  store i64 %26, ptr %13, align 8, !alias.scope !97
  %.val17 = load ptr, ptr %2, align 8, !nonnull !3, !align !16, !noundef !3
  store i64 %26, ptr %.val17, align 8
  br label %30

30:                                               ; preds = %15, %29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hc9c0cd5438e9cfa5E(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h6b4225be73fe588eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @_ZN5regex6escape17h5a96fb6ad959bdbbE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h284756a74be831ceE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd37c590454db9ce3E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hcd264cec1c085285E.llvm.15087414324251097585"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15087414324251097585"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h4df416ab38a8f10eE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { cold }
attributes #15 = { noreturn }
attributes #16 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{}
!4 = !{i64 1}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc23abbf80233e998E.llvm.6996213976444205358: argument 0"}
!7 = distinct !{!7, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc23abbf80233e998E.llvm.6996213976444205358"}
!8 = !{!9, !6}
!9 = distinct !{!9, !10, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd702297325debf5dE: argument 0"}
!10 = distinct !{!10, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd702297325debf5dE"}
!11 = !{!12, !14, !9, !6}
!12 = distinct !{!12, !13, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h5132f5443eda4467E: argument 0"}
!13 = distinct !{!13, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h5132f5443eda4467E"}
!14 = distinct !{!14, !15, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h4b24fae9d7ea25bfE: argument 0"}
!15 = distinct !{!15, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h4b24fae9d7ea25bfE"}
!16 = !{i64 8}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb6228b120f35ff56E: argument 0"}
!19 = distinct !{!19, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb6228b120f35ff56E"}
!20 = !{!21, !18}
!21 = distinct !{!21, !22, !"_ZN13uv_globfilter15glob_dir_filter13GlobDirFilter10from_globs28_$u7b$$u7b$closure$u7d$$u7d$17h1bf03668e607fdeeE: argument 0"}
!22 = distinct !{!22, !"_ZN13uv_globfilter15glob_dir_filter13GlobDirFilter10from_globs28_$u7b$$u7b$closure$u7d$$u7d$17h1bf03668e607fdeeE"}
!23 = !{!24, !26, !27, !29}
!24 = distinct !{!24, !25, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7ff4fbebb72c159eE: argument 0"}
!25 = distinct !{!25, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7ff4fbebb72c159eE"}
!26 = distinct !{!26, !25, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7ff4fbebb72c159eE: argument 1"}
!27 = distinct !{!27, !28, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hebff5f5c2b3e1327E: argument 0"}
!28 = distinct !{!28, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hebff5f5c2b3e1327E"}
!29 = distinct !{!29, !28, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hebff5f5c2b3e1327E: argument 1"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h0cca567e2c004c5bE: argument 1"}
!32 = distinct !{!32, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h0cca567e2c004c5bE"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h0cca567e2c004c5bE: argument 2"}
!35 = !{!36, !31, !34, !21, !18}
!36 = distinct !{!36, !32, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h0cca567e2c004c5bE: argument 0"}
!37 = !{!36, !31, !21, !18}
!38 = !{i64 0, i64 2}
!39 = !{i64 0, i64 -9223372036854775807}
!40 = !{!36, !34, !21, !18}
!41 = !{!42, !31}
!42 = distinct !{!42, !43, !"_ZN4core5slice6memchr6memchr17h6928691f02359212E: argument 0"}
!43 = distinct !{!43, !"_ZN4core5slice6memchr6memchr17h6928691f02359212E"}
!44 = !{!45, !47, !36, !34, !21, !18}
!45 = distinct !{!45, !46, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E: argument 0"}
!46 = distinct !{!46, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E"}
!47 = distinct !{!47, !46, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E: argument 1"}
!48 = !{!49, !51, !53}
!49 = distinct !{!49, !50, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h618cff9fbe37a5c4E.llvm.399542064419121747: argument 0"}
!50 = distinct !{!50, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h618cff9fbe37a5c4E.llvm.399542064419121747"}
!51 = distinct !{!51, !52, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h963856856ed2b37dE.llvm.399542064419121747: argument 0"}
!52 = distinct !{!52, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h963856856ed2b37dE.llvm.399542064419121747"}
!53 = distinct !{!53, !54, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha53a107d62180fecE: argument 0"}
!54 = distinct !{!54, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha53a107d62180fecE"}
!55 = !{i64 0, i64 -9223372036854775808}
!56 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!57 = !{!51, !53}
!58 = !{!59, !61, !63}
!59 = distinct !{!59, !60, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h618cff9fbe37a5c4E.llvm.399542064419121747: argument 0"}
!60 = distinct !{!60, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h618cff9fbe37a5c4E.llvm.399542064419121747"}
!61 = distinct !{!61, !62, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h963856856ed2b37dE.llvm.399542064419121747: argument 0"}
!62 = distinct !{!62, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h963856856ed2b37dE.llvm.399542064419121747"}
!63 = distinct !{!63, !64, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha53a107d62180fecE: argument 0"}
!64 = distinct !{!64, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha53a107d62180fecE"}
!65 = !{!61, !63}
!66 = !{!67, !69, !71}
!67 = distinct !{!67, !68, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h618cff9fbe37a5c4E.llvm.399542064419121747: argument 0"}
!68 = distinct !{!68, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h618cff9fbe37a5c4E.llvm.399542064419121747"}
!69 = distinct !{!69, !70, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h963856856ed2b37dE.llvm.399542064419121747: argument 0"}
!70 = distinct !{!70, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h963856856ed2b37dE.llvm.399542064419121747"}
!71 = distinct !{!71, !72, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha53a107d62180fecE: argument 0"}
!72 = distinct !{!72, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha53a107d62180fecE"}
!73 = !{!69, !71}
!74 = !{!36, !21, !18}
!75 = !{!76, !78, !80, !82, !84, !21, !18}
!76 = distinct !{!76, !77, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6536eeed672d76baE: argument 0"}
!77 = distinct !{!77, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6536eeed672d76baE"}
!78 = distinct !{!78, !79, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52a589a089fb44a2E.llvm.12926843489176249439: argument 0"}
!79 = distinct !{!79, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52a589a089fb44a2E.llvm.12926843489176249439"}
!80 = distinct !{!80, !81, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h00f1122aecbfc1c2E.llvm.12926843489176249439: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h00f1122aecbfc1c2E.llvm.12926843489176249439"}
!82 = distinct !{!82, !83, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h593b074d3bddb1bbE: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h593b074d3bddb1bbE"}
!84 = distinct !{!84, !85, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd37c590454db9ce3E: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd37c590454db9ce3E"}
!86 = !{!87, !89, !18}
!87 = distinct !{!87, !88, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hfe24aaf58a15973aE: argument 0"}
!88 = distinct !{!88, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hfe24aaf58a15973aE"}
!89 = distinct !{!89, !90, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h54d65c0afea4d37aE: argument 0"}
!90 = distinct !{!90, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h54d65c0afea4d37aE"}
!91 = !{!92, !93}
!92 = distinct !{!92, !88, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hfe24aaf58a15973aE: argument 1"}
!93 = distinct !{!93, !90, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h54d65c0afea4d37aE: argument 1"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd702297325debf5dE: argument 0"}
!96 = distinct !{!96, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd702297325debf5dE"}
!97 = !{!98, !100, !95}
!98 = distinct !{!98, !99, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h5132f5443eda4467E: argument 0"}
!99 = distinct !{!99, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h5132f5443eda4467E"}
!100 = distinct !{!100, !101, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h4b24fae9d7ea25bfE: argument 0"}
!101 = distinct !{!101, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h4b24fae9d7ea25bfE"}
!102 = !{!100}
!103 = !{!98}
