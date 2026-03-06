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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %12 = icmp eq ptr %0, %1
  br i1 %12, label %30, label %13

13:                                               ; preds = %3
  %14 = ptrtoint ptr %1 to i64
  %15 = ptrtoint ptr %0 to i64
  %16 = sub nuw i64 %14, %15
  %17 = udiv exact i64 %16, 80
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.515.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %29, align 8
  br label %34

30:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !nonnull !3, !align !16, !noundef !3
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val16 = load i64, ptr %31, align 8, !noundef !3
  store i64 %.val16, ptr %.val, align 8
  br label %132

32:                                               ; preds = %121, %"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h0cca567e2c004c5bE.exit.i.i", %34
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %133

34:                                               ; preds = %13, %126
  %.val20 = phi i64 [ %128, %126 ], [ %.promoted, %13 ]
  %.sroa.06.0 = phi i64 [ %129, %126 ], [ 0, %13 ]
  %35 = getelementptr inbounds [80 x i8], ptr %0, i64 %.sroa.06.0
  %36 = getelementptr i8, ptr %35, i64 32
  %.val21 = load ptr, ptr %36, align 8
  %37 = getelementptr i8, ptr %35, i64 40
  %.val22 = load i64, ptr %37, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !20
  invoke void @_ZN5regex6escape17h5a96fb6ad959bdbbE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 1 @anon.842e4c29a67cc913c5cb1d84bddd0304.22, i64 noundef 1)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %34
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val21) ]
  %.not.i.i.i.i = icmp ult i64 %.val22, 5
  br i1 %.not.i.i.i.i, label %40, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hebff5f5c2b3e1327E.exit.i.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hebff5f5c2b3e1327E.exit.i.i.i": ; preds = %.noexc
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) @anon.842e4c29a67cc913c5cb1d84bddd0304.23, ptr noundef nonnull readonly align 1 dereferenceable(5) %.val21, i64 5), !alias.scope !23, !noalias !20
  %bcmp.i.i.fr.i.i.i = freeze i32 %bcmp.i.i.i.i.i
  %38 = icmp eq i32 %bcmp.i.i.fr.i.i.i, 0
  %39 = getelementptr inbounds nuw i8, ptr %.val21, i64 5
  br i1 %38, label %41, label %40

.loopexit:                                        ; preds = %46, %49
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit.split-lp:                               ; preds = %40, %52
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %.loopexit, %.loopexit.split-lp, %54
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %54 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd37c590454db9ce3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #14
          to label %133 unwind label %124, !noalias !20

40:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hebff5f5c2b3e1327E.exit.i.i.i", %.noexc
  invoke void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.842e4c29a67cc913c5cb1d84bddd0304.24, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.842e4c29a67cc913c5cb1d84bddd0304.26) #15
          to label %118 unwind label %.loopexit.split-lp, !noalias !20

41:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hebff5f5c2b3e1327E.exit.i.i.i"
  %42 = add i64 %.val22, -5
  %43 = load ptr, ptr %18, align 8, !noalias !20, !nonnull !3, !noundef !3
  %44 = load i64, ptr %19, align 8, !noalias !20, !noundef !3
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !35
  store i8 47, ptr %9, align 1, !noalias !35
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !35
  %47 = load i8, ptr %43, align 1, !alias.scope !33, !noalias !37, !noundef !3
  store i8 %47, ptr %8, align 1, !noalias !35
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !35
  %48 = getelementptr i8, ptr %.val21, i64 %.val22
  store ptr %39, ptr %6, align 8, !noalias !35
  store ptr %48, ptr %22, align 8, !noalias !35
  store ptr %9, ptr %23, align 8, !noalias !35
  store ptr %8, ptr %24, align 8, !noalias !35
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h284756a74be831ceE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.842e4c29a67cc913c5cb1d84bddd0304.15)
          to label %.noexc.i.i unwind label %.loopexit, !noalias !17

.noexc.i.i:                                       ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !35
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !35
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !35
  br label %"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h0cca567e2c004c5bE.exit.i.i"

49:                                               ; preds = %41
  %.not21.i.i.i = icmp eq i64 %44, 0
  %.28.i.i.i = select i1 %.not21.i.i.i, i64 0, i64 %42
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !35
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !35
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h6b4225be73fe588eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %.28.i.i.i, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc3.i.i unwind label %.loopexit, !noalias !20

.noexc3.i.i:                                      ; preds = %49
  %50 = load i64, ptr %5, align 8, !range !38, !noalias !35, !noundef !3
  %trunc.i.i.i.i = trunc nuw i64 %50 to i1
  %51 = load i64, ptr %20, align 8, !range !39, !noalias !35, !noundef !3
  br i1 %trunc.i.i.i.i, label %52, label %57

52:                                               ; preds = %.noexc3.i.i
  %53 = load i64, ptr %21, align 8, !noalias !35
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %51, i64 %53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.842e4c29a67cc913c5cb1d84bddd0304.17) #15
          to label %.noexc4.i.i unwind label %.loopexit.split-lp, !noalias !20

.noexc4.i.i:                                      ; preds = %52
  unreachable

54:                                               ; preds = %.loopexit.split-lp.i.i.i, %.loopexit.i.i.i, %55
  %.pn.i.i.i = phi { ptr, i32 } [ %56, %55 ], [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd37c590454db9ce3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %.body.i.i unwind label %116, !noalias !40

55:                                               ; preds = %84
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %54

57:                                               ; preds = %.noexc3.i.i
  %58 = load ptr, ptr %21, align 8, !noalias !35, !nonnull !3, !noundef !3
  %59 = icmp ule i64 %.28.i.i.i, %51
  call void @llvm.assume(i1 %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !35
  store i64 %51, ptr %7, align 8, !noalias !35
  store ptr %58, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !35
  store i64 0, ptr %.sroa.515.0..sroa_idx.i.i.i, align 8, !noalias !35
  br label %.lr.ph.split.split.preheader.i.i.i.i

.lr.ph.split.split.preheader.i.i.i.i:             ; preds = %109, %57
  %.promoted.i67120.i.i.i = phi i64 [ 0, %57 ], [ %74, %109 ]
  br label %.lr.ph.split.split.i.i.i.i

.lr.ph.split.split.i.i.i.i:                       ; preds = %76, %.lr.ph.split.split.preheader.i.i.i.i
  %60 = phi i64 [ %74, %76 ], [ %.promoted.i67120.i.i.i, %.lr.ph.split.split.preheader.i.i.i.i ]
  %61 = sub nuw i64 %42, %60
  %62 = getelementptr inbounds i8, ptr %39, i64 %60
  %63 = icmp ult i64 %61, 16
  br i1 %63, label %.preheader.i.i.i.i.i, label %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %.lr.ph.split.split.i.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %42, %60
  br i1 %.not.i.i.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i.i, %67
  %.sroa.01.05.i.i.i.i.i = phi i64 [ %68, %67 ], [ 0, %.preheader.i.i.i.i.i ]
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %.sroa.01.05.i.i.i.i.i
  %65 = load i8, ptr %64, align 1, !alias.scope !41, !noalias !44, !noundef !3
  %66 = icmp eq i8 %65, 47
  br i1 %66, label %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread19.i.i.i.i, label %67

67:                                               ; preds = %.lr.ph.i.i.i.i.i
  %68 = add nuw i64 %.sroa.01.05.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %68, %61
  br i1 %exitcond.not.i.i.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i.i.i

_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.i.i.i.i: ; preds = %.lr.ph.split.split.i.i.i.i
  %69 = invoke { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hc9c0cd5438e9cfa5E(i8 noundef 47, ptr noalias noundef nonnull readonly align 1 %62, i64 noundef %61)
          to label %.noexc.i.i.i unwind label %.loopexit.i.i.i, !noalias !40

.noexc.i.i.i:                                     ; preds = %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.i.i.i.i
  %70 = extractvalue { i64, i64 } %69, 0
  %71 = extractvalue { i64, i64 } %69, 1
  %72 = icmp eq i64 %70, 1
  br i1 %72, label %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread19.i.i.i.i, label %.critedge.i.i.i

_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread19.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc.i.i.i
  %.sroa.4.0.i22.i.i.i.i = phi i64 [ %71, %.noexc.i.i.i ], [ %.sroa.01.05.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %73 = add nuw i64 %60, 1
  %74 = add i64 %73, %.sroa.4.0.i22.i.i.i.i
  %.not13.i.i.i.i = icmp ugt i64 %74, %42
  %75 = add i64 %.sroa.4.0.i22.i.i.i.i, %60
  %or.cond.i.not.i.i.i = icmp ult i64 %75, %42
  br i1 %or.cond.i.not.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7ff4fbebb72c159eE.exit.i.i.i.i", label %76

76:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7ff4fbebb72c159eE.exit.i.i.i.i", %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread19.i.i.i.i
  br i1 %.not13.i.i.i.i, label %.critedge.i.i.i, label %.lr.ph.split.split.i.i.i.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7ff4fbebb72c159eE.exit.i.i.i.i": ; preds = %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread19.i.i.i.i
  %77 = getelementptr inbounds i8, ptr %39, i64 %75
  %lhsc.i.i.i = load i8, ptr %77, align 1, !alias.scope !30, !noalias !40
  %78 = icmp eq i8 %lhsc.i.i.i, 47
  br i1 %78, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread79.i.i.i", label %76

.loopexit.i.i.i:                                  ; preds = %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.i.i.i.i
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %54

.loopexit.split-lp.i.i.i:                         ; preds = %108, %90
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %54

.critedge.i.i.i:                                  ; preds = %109, %76, %.noexc.i.i.i, %.preheader.i.i.i.i.i, %67
  %.promoted.i67104.i.i.i = phi i64 [ %.promoted.i67120.i.i.i, %67 ], [ %.promoted.i67120.i.i.i, %76 ], [ %.promoted.i67120.i.i.i, %.preheader.i.i.i.i.i ], [ %.promoted.i67120.i.i.i, %.noexc.i.i.i ], [ %74, %109 ]
  %79 = getelementptr inbounds i8, ptr %39, i64 %.promoted.i67104.i.i.i
  %gepdiff92.i.i.i = sub nsw i64 %42, %.promoted.i67104.i.i.i
  %80 = load i64, ptr %.sroa.515.0..sroa_idx.i.i.i, align 8, !alias.scope !48, !noalias !35, !noundef !3
  %81 = load i64, ptr %7, align 8, !range !55, !alias.scope !48, !noalias !35, !noundef !3
  %82 = sub i64 %81, %80
  %83 = icmp ugt i64 %gepdiff92.i.i.i, %82
  br i1 %83, label %84, label %91, !prof !56

84:                                               ; preds = %.critedge.i.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h4df416ab38a8f10eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %80, i64 noundef %gepdiff92.i.i.i, i64 noundef 1, i64 noundef 1)
          to label %.noexc34.i.i.i unwind label %55, !noalias !40

.noexc34.i.i.i:                                   ; preds = %84
  %.pre.i.i.i.i.i = load i64, ptr %.sroa.515.0..sroa_idx.i.i.i, align 8, !alias.scope !57, !noalias !35
  br label %91

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread79.i.i.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7ff4fbebb72c159eE.exit.i.i.i.i"
  %85 = getelementptr inbounds i8, ptr %39, i64 %.promoted.i67120.i.i.i
  %gepdiff.i.i.i = sub nsw i64 %75, %.promoted.i67120.i.i.i
  %86 = load i64, ptr %.sroa.515.0..sroa_idx.i.i.i, align 8, !alias.scope !58, !noalias !35, !noundef !3
  %87 = load i64, ptr %7, align 8, !range !55, !alias.scope !58, !noalias !35, !noundef !3
  %88 = sub i64 %87, %86
  %89 = icmp ugt i64 %gepdiff.i.i.i, %88
  br i1 %89, label %90, label %98, !prof !56

90:                                               ; preds = %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread79.i.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h4df416ab38a8f10eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %86, i64 noundef %gepdiff.i.i.i, i64 noundef 1, i64 noundef 1)
          to label %.noexc36.i.i.i unwind label %.loopexit.split-lp.i.i.i, !noalias !40

.noexc36.i.i.i:                                   ; preds = %90
  %.pre.i.i35.i.i.i = load i64, ptr %.sroa.515.0..sroa_idx.i.i.i, align 8, !alias.scope !65, !noalias !35
  br label %98

91:                                               ; preds = %.noexc34.i.i.i, %.critedge.i.i.i
  %92 = phi i64 [ %80, %.critedge.i.i.i ], [ %.pre.i.i.i.i.i, %.noexc34.i.i.i ]
  %93 = icmp sgt i64 %92, -1
  call void @llvm.assume(i1 %93)
  %94 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !57, !noalias !35, !nonnull !3, !noundef !3
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %92
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %95, ptr nonnull readonly align 1 %79, i64 %gepdiff92.i.i.i, i1 false), !noalias !40
  %96 = load i64, ptr %.sroa.515.0..sroa_idx.i.i.i, align 8, !alias.scope !57, !noalias !35, !noundef !3
  %97 = add i64 %96, %gepdiff92.i.i.i
  store i64 %97, ptr %.sroa.515.0..sroa_idx.i.i.i, align 8, !alias.scope !57, !noalias !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !17
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !35
  br label %"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h0cca567e2c004c5bE.exit.i.i"

98:                                               ; preds = %.noexc36.i.i.i, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread79.i.i.i"
  %99 = phi i64 [ %86, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread79.i.i.i" ], [ %.pre.i.i35.i.i.i, %.noexc36.i.i.i ]
  %100 = icmp sgt i64 %99, -1
  call void @llvm.assume(i1 %100)
  %101 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !65, !noalias !35, !nonnull !3, !noundef !3
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %99
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %102, ptr nonnull readonly align 1 %85, i64 %gepdiff.i.i.i, i1 false), !noalias !40
  %103 = load i64, ptr %.sroa.515.0..sroa_idx.i.i.i, align 8, !alias.scope !65, !noalias !35, !noundef !3
  %104 = add i64 %103, %gepdiff.i.i.i
  store i64 %104, ptr %.sroa.515.0..sroa_idx.i.i.i, align 8, !alias.scope !65, !noalias !35
  %105 = load i64, ptr %7, align 8, !range !55, !alias.scope !66, !noalias !35, !noundef !3
  %106 = sub i64 %105, %104
  %107 = icmp ugt i64 %44, %106
  br i1 %107, label %108, label %109, !prof !56

108:                                              ; preds = %98
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h4df416ab38a8f10eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %104, i64 noundef %44, i64 noundef 1, i64 noundef 1)
          to label %.noexc39.i.i.i unwind label %.loopexit.split-lp.i.i.i, !noalias !40

.noexc39.i.i.i:                                   ; preds = %108
  %.pre.i.i38.i.i.i = load i64, ptr %.sroa.515.0..sroa_idx.i.i.i, align 8, !alias.scope !73, !noalias !35
  br label %109

109:                                              ; preds = %.noexc39.i.i.i, %98
  %110 = phi i64 [ %104, %98 ], [ %.pre.i.i38.i.i.i, %.noexc39.i.i.i ]
  %111 = icmp sgt i64 %110, -1
  call void @llvm.assume(i1 %111)
  %112 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !73, !noalias !35, !nonnull !3, !noundef !3
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %110
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %113, ptr nonnull readonly align 1 %43, i64 %44, i1 false), !noalias !74
  %114 = load i64, ptr %.sroa.515.0..sroa_idx.i.i.i, align 8, !alias.scope !73, !noalias !35, !noundef !3
  %115 = add i64 %114, %44
  store i64 %115, ptr %.sroa.515.0..sroa_idx.i.i.i, align 8, !alias.scope !73, !noalias !35
  br i1 %.not13.i.i.i.i, label %.critedge.i.i.i, label %.lr.ph.split.split.preheader.i.i.i.i

116:                                              ; preds = %54
  %117 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !40
  unreachable

118:                                              ; preds = %40
  unreachable

"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h0cca567e2c004c5bE.exit.i.i": ; preds = %91, %.noexc.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !75
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hcd264cec1c085285E.llvm.15087414324251097585"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10, i64 noundef 1, i64 noundef 1)
          to label %.noexc23 unwind label %32

.noexc23:                                         ; preds = %"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h0cca567e2c004c5bE.exit.i.i"
  %119 = load i64, ptr %25, align 8, !range !39, !noalias !75, !noundef !3
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %126, label %121

121:                                              ; preds = %.noexc23
  %122 = load ptr, ptr %4, align 8, !noalias !75, !nonnull !3, !noundef !3
  %123 = load i64, ptr %26, align 8, !noalias !75, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15087414324251097585"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %122, i64 noundef %119, i64 noundef %123)
          to label %126 unwind label %32

124:                                              ; preds = %.body.i.i
  %125 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !20
  unreachable

126:                                              ; preds = %.noexc23, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !75
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !20
  %127 = getelementptr inbounds [24 x i8], ptr %28, i64 %.val20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !17
  %128 = add i64 %.val20, 1
  store i64 %128, ptr %29, align 8, !alias.scope !86, !noalias !91
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %129 = add nuw i64 %.sroa.06.0, 1
  %130 = icmp eq i64 %129, %17
  br i1 %130, label %131, label %34

131:                                              ; preds = %126
  %.val17 = load ptr, ptr %2, align 8, !nonnull !3, !align !16, !noundef !3
  store i64 %128, ptr %.val17, align 8
  br label %132

132:                                              ; preds = %30, %131
  ret void

133:                                              ; preds = %32, %.body.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %33, %32 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  %.val19 = load ptr, ptr %2, align 8, !nonnull !3, !align !16, !noundef !3
  store i64 %.val20, ptr %.val19, align 8
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc23abbf80233e998E.llvm.6996213976444205358"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %14, label %5

5:                                                ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub nuw i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val.i = load ptr, ptr %9, align 8, !alias.scope !94, !nonnull !3, !align !4, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !97, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %12, align 8, !alias.scope !97
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val2.i = load ptr, ptr %13, align 8, !nonnull !3
  br label %16

14:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !nonnull !3, !align !16, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val16 = load i64, ptr %15, align 8, !noundef !3
  store i64 %.val16, ptr %.val, align 8
  br label %29

16:                                               ; preds = %5, %23
  %17 = phi i64 [ %25, %23 ], [ %.promoted, %5 ]
  %.sroa.06.0 = phi i64 [ %26, %23 ], [ 0, %5 ]
  %18 = getelementptr inbounds i8, ptr %0, i64 %.sroa.06.0
  %.val21 = load i8, ptr %18, align 1, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %19 = load i8, ptr %.val.i, align 1, !noalias !94, !noundef !3
  %20 = icmp eq i8 %.val21, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load i8, ptr %.val2.i, align 1, !noalias !94, !noundef !3
  br label %23

23:                                               ; preds = %21, %16
  %.sroa.0.0.i.i = phi i8 [ %22, %21 ], [ %.val21, %16 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %24 = getelementptr inbounds i8, ptr %11, i64 %17
  store i8 %.sroa.0.0.i.i, ptr %24, align 1, !noalias !97
  %25 = add i64 %17, 1
  %26 = add nuw i64 %.sroa.06.0, 1
  %27 = icmp eq i64 %26, %8
  br i1 %27, label %28, label %16

28:                                               ; preds = %23
  store i64 %25, ptr %12, align 8, !alias.scope !97
  %.val17 = load ptr, ptr %2, align 8, !nonnull !3, !align !16, !noundef !3
  store i64 %25, ptr %.val17, align 8
  br label %29

29:                                               ; preds = %14, %28
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
attributes #1 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
