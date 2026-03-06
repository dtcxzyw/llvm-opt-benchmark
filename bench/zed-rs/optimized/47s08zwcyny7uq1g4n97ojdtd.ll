; ModuleID = 'bench/zed-rs/original/47s08zwcyny7uq1g4n97ojdtd.ll'
source_filename = "bench/zed-rs/original/47s08zwcyny7uq1g4n97ojdtd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2fcc745e714e990e83ab06e5bdda4d73.5 = private unnamed_addr constant <{ [95 x i8] }> <{ [95 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/tendril-0.4.3/src/tendril.rs" }>, align 1
@anon.2fcc745e714e990e83ab06e5bdda4d73.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2fcc745e714e990e83ab06e5bdda4d73.5, [16 x i8] c"_\00\00\00\00\00\00\00S\00\00\00)\00\00\00" }>, align 8
@_ZN7tendril5OFLOW17h6b31ac0d1a233c58E = external local_unnamed_addr global { ptr, i64 }

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha7b9517150e8c6ecE"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 65
  %5 = load i8, ptr %4, align 1, !range !10, !alias.scope !11, !noundef !12
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %47, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val.i.i = load ptr, ptr %8, align 8, !alias.scope !11, !nonnull !12, !align !13, !noundef !12
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val1.i.i = load i64, ptr %9, align 8, !alias.scope !11, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load i64, ptr %11, align 8, !alias.scope !17, !noalias !18, !noundef !12
  %.not.i.i.i = icmp ugt i64 %12, %.val1.i.i
  %.promoted.i.i.i = load i64, ptr %10, align 8, !alias.scope !17, !noalias !18
  %13 = icmp ult i64 %12, %.promoted.i.i.i
  %or.cond41.i.i.i = or i1 %.not.i.i.i, %13
  br i1 %or.cond41.i.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i.i", label %.lr.ph.split.split.preheader.i.i.i

.lr.ph.split.split.preheader.i.i.i:               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = load i8, ptr %15, align 8, !alias.scope !17, !noalias !18, !noundef !12
  %17 = zext nneg i8 %16 to i64
  %18 = icmp ult i8 %16, 5
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr i8, ptr %14, i64 %17
  %20 = getelementptr i8, ptr %19, i64 -1
  %.pre.i.i.i = load i8, ptr %20, align 1, !alias.scope !17, !noalias !18
  br label %.lr.ph.split.split.i.i.i

.lr.ph.split.split.i.i.i:                         ; preds = %36, %.lr.ph.split.split.preheader.i.i.i
  %21 = phi i64 [ %35, %36 ], [ %.promoted.i.i.i, %.lr.ph.split.split.preheader.i.i.i ]
  %22 = sub nuw i64 %12, %21
  %23 = getelementptr inbounds i8, ptr %.val.i.i, i64 %21
  %24 = icmp ult i64 %22, 16
  br i1 %24, label %.preheader.i.i.i.i, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph.split.split.i.i.i
  %.not.i.i.i.i = icmp eq i64 %12, %21
  br i1 %.not.i.i.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.sink.split.i.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i.i.i.i, %28
  %.sroa.01.05.i.i.i.i = phi i64 [ %29, %28 ], [ 0, %.preheader.i.i.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %.sroa.01.05.i.i.i.i
  %26 = load i8, ptr %25, align 1, !alias.scope !20, !noalias !23, !noundef !12
  %27 = icmp eq i8 %26, %.pre.i.i.i
  br i1 %27, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i.i.i
  %29 = add nuw i64 %.sroa.01.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %29, %22
  br i1 %exitcond.not.i.i.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.sink.split.i.i", label %.lr.ph.i.i.i.i

_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i.i: ; preds = %.lr.ph.split.split.i.i.i
  %30 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hefa91f9719f66b93E(i8 noundef %.pre.i.i.i, ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %22), !noalias !23
  %31 = extractvalue { i64, i64 } %30, 0
  %32 = extractvalue { i64, i64 } %30, 1
  %33 = icmp eq i64 %31, 1
  br i1 %33, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.sink.split.i.i"

_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i.i
  %.sroa.4.0.i22.i.i.i = phi i64 [ %32, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i.i ], [ %.sroa.01.05.i.i.i.i, %.lr.ph.i.i.i.i ]
  %34 = add i64 %21, 1
  %35 = add i64 %34, %.sroa.4.0.i22.i.i.i
  store i64 %35, ptr %10, align 8, !alias.scope !17, !noalias !18
  %.not12.i.i.i = icmp ult i64 %35, %17
  %.not13.i.i.i = icmp ugt i64 %35, %.val1.i.i
  %or.cond.i.i.i = or i1 %.not12.i.i.i, %.not13.i.i.i
  br i1 %or.cond.i.i.i, label %36, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb6386dc321210b0dE.exit.i.i.i"

36:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb6386dc321210b0dE.exit.i.i.i", %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i.i
  %37 = icmp ult i64 %12, %35
  br i1 %37, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i.i", label %.lr.ph.split.split.i.i.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb6386dc321210b0dE.exit.i.i.i": ; preds = %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i.i
  %38 = sub nuw i64 %35, %17
  %39 = getelementptr inbounds i8, ptr %.val.i.i, i64 %38
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %39, ptr nonnull readonly align 1 %14, i64 %17), !alias.scope !24, !noalias !18
  %40 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %40, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread9.i.i", label %36

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.sink.split.i.i": ; preds = %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i.i, %.preheader.i.i.i.i, %28
  store i64 %12, ptr %10, align 8, !alias.scope !17, !noalias !18
  br label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i.i"

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i.i": ; preds = %36, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.sink.split.i.i", %7
  store i8 1, ptr %4, align 1, !alias.scope !28
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %42 = load i8, ptr %41, align 8, !range !10, !alias.scope !28, !noundef !12
  %43 = trunc nuw i8 %42 to i1
  %.pre.i2.i.i = load i64, ptr %1, align 8, !alias.scope !28
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre2.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !alias.scope !28
  %.not.i3.i.i = icmp ne i64 %.pre2.i.i.i, %.pre.i2.i.i
  %or.cond.not.i.i.i = select i1 %43, i1 true, i1 %.not.i3.i.i
  %44 = sub nuw i64 %.pre2.i.i.i, %.pre.i2.i.i
  br i1 %or.cond.not.i.i.i, label %select.unfold, label %47

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread9.i.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb6386dc321210b0dE.exit.i.i.i"
  %45 = load i64, ptr %1, align 8, !alias.scope !11, !noundef !12
  %46 = sub nuw i64 %38, %45
  store i64 %35, ptr %1, align 8, !alias.scope !11
  br label %select.unfold

47:                                               ; preds = %2, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i.i"
  store i64 -9223372036854775808, ptr %0, align 8
  br label %58

select.unfold:                                    ; preds = %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i.i", %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread9.i.i"
  %.sroa.4.0.i.i = phi i64 [ %46, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread9.i.i" ], [ %44, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i.i" ]
  %.pn = phi i64 [ %45, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread9.i.i" ], [ %.pre.i2.i.i, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i.i" ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.val.i.i, i64 %.pn
  %48 = tail call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h8646811e1ae3dbe5E"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i, i64 noundef %.sroa.4.0.i.i), !noalias !31
  %49 = extractvalue { ptr, i64 } %48, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !36
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h5cffea60d0a92870E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %49, i1 noundef zeroext false), !noalias !42
  %50 = load i64, ptr %3, align 8, !range !43, !noalias !36, !noundef !12
  %trunc.i.i.i = trunc nuw i64 %50 to i1
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load i64, ptr %51, align 8, !range !44, !noalias !36, !noundef !12
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc.i.i.i, label %54, label %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h31ce2eaa0c300305E.exit"

54:                                               ; preds = %select.unfold
  %55 = load i64, ptr %53, align 8, !noalias !36
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %52, i64 %55) #12, !noalias !42
  unreachable

"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h31ce2eaa0c300305E.exit": ; preds = %select.unfold
  %56 = extractvalue { ptr, i64 } %48, 0
  %57 = load ptr, ptr %53, align 8, !noalias !36, !nonnull !12, !noundef !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !36
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %57, ptr nonnull readonly align 1 %56, i64 %49, i1 false), !noalias !45
  store i64 %52, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %57, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %49, ptr %.sroa.5.0..sroa_idx, align 8
  br label %58

58:                                               ; preds = %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h31ce2eaa0c300305E.exit", %47
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h07ce909b3efb1f9dE.llvm.749279942745456508"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [72 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call fastcc void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha7b9517150e8c6ecE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef align 8 dereferenceable(72) %1)
  %10 = load i64, ptr %7, align 8, !range !44, !noundef !12
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  store i64 0, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %14, align 8
  br label %15

15:                                               ; preds = %.loopexit6, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

16:                                               ; preds = %42, %18
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9477b94c0be40568E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #13
          to label %47 unwind label %44

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h8a6eb38b4c7869f7E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef 4, i1 noundef zeroext false)
          to label %19 unwind label %16

19:                                               ; preds = %18
  %20 = load i64, ptr %5, align 8, !range !43, !noundef !12
  %trunc = trunc nuw i64 %20 to i1
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load i64, ptr %21, align 8, !range !44, !noundef !12
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %trunc, label %42, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %23, align 8, !nonnull !12, !noundef !12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  store i64 %22, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %25, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !52
  invoke fastcc void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha7b9517150e8c6ecE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(72) %6)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %24
  %26 = load i64, ptr %3, align 8, !range !44, !noalias !54, !noundef !12
  %27 = icmp eq i64 %26, -9223372036854775808
  br i1 %27, label %.loopexit6, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc, %.noexc5
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !54
  %28 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !56, !noalias !57, !noundef !12
  %29 = load i64, ptr %9, align 8, !alias.scope !56, !noalias !57, !noundef !12
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %39, label %31

31:                                               ; preds = %39, %.lr.ph.i.i
  %32 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !56, !noalias !57, !nonnull !12, !noundef !12
  %33 = getelementptr inbounds [24 x i8], ptr %32, i64 %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !57
  %34 = add i64 %28, 1
  store i64 %34, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !56, !noalias !57
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !54
  invoke fastcc void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha7b9517150e8c6ecE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(72) %6)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %31
  %35 = load i64, ptr %3, align 8, !range !44, !noalias !54, !noundef !12
  %36 = icmp eq i64 %35, -9223372036854775808
  br i1 %36, label %.loopexit6, label %.lr.ph.i.i

37:                                               ; preds = %39
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9477b94c0be40568E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #13
          to label %.body unwind label %40, !noalias !57

39:                                               ; preds = %.lr.ph.i.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hecca0e851ddb4208E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %28, i64 noundef 1)
          to label %31 unwind label %37, !noalias !57

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14, !noalias !57
  unreachable

42:                                               ; preds = %19
  %43 = load i64, ptr %23, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %22, i64 %43) #12
          to label %46 unwind label %16

.loopexit:                                        ; preds = %31
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %24
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %37
  %eh.lpad-body = phi { ptr, i32 } [ %38, %37 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hec22dbf547ddf178E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #13
          to label %47 unwind label %44

.loopexit6:                                       ; preds = %.noexc5, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !52
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  br label %15

44:                                               ; preds = %.body, %16
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

46:                                               ; preds = %42
  unreachable

47:                                               ; preds = %16, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %17, %16 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h078de99789f21defE.llvm.749279942745456508"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hb22a39f195bd6da9E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false)
  %5 = load i64, ptr %4, align 8, !range !43, !noundef !12
  %trunc = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !range !44, !noundef !12
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc, label %12, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %8, align 8, !nonnull !12, !noundef !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %11 = shl i64 %2, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %10, ptr nonnull align 8 %1, i64 %11, i1 false)
  store i64 %7, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void

12:                                               ; preds = %3
  %13 = load i64, ptr %8, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %7, i64 %13) #12
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h86c4e773a2df43ddE.llvm.749279942745456508"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 captures(address) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hed937f9c68e1c3acE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %2, i1 noundef zeroext false)
  %8 = load i64, ptr %6, align 8, !range !43, !noundef !12
  %trunc = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !range !44, !noundef !12
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %trunc, label %21, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %11, align 8, !nonnull !12, !noundef !12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 %10, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds [40 x i8], ptr %1, i64 %2
  %17 = icmp eq i64 %10, 0
  br i1 %17, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %23

21:                                               ; preds = %3
  %22 = load i64, ptr %11, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %10, i64 %22) #12
  unreachable

23:                                               ; preds = %.lr.ph, %80
  %.sroa.10.021 = phi i64 [ %10, %.lr.ph ], [ %24, %80 ]
  %.sroa.011.020 = phi ptr [ %1, %.lr.ph ], [ %27, %80 ]
  %.sroa.7.019 = phi i64 [ 0, %.lr.ph ], [ %28, %80 ]
  %24 = add nsw i64 %.sroa.10.021, -1
  %25 = icmp eq ptr %.sroa.011.020, %16
  br i1 %25, label %.thread, label %26

.thread:                                          ; preds = %80, %23, %12
  store i64 %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.011.020, i64 40
  %28 = add nuw nsw i64 %.sroa.7.019, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !58
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.011.020, i64 16
  %30 = load i64, ptr %29, align 8, !alias.scope !64, !noalias !66, !noundef !12
  %31 = icmp ne i64 %30, 0
  %32 = and i64 %30, 3
  %33 = icmp eq i64 %32, 0
  %or.cond.i.i = and i1 %31, %33
  br i1 %or.cond.i.i, label %38, label %34

34:                                               ; preds = %38, %26
  %35 = load i64, ptr %.sroa.011.020, align 8, !range !67, !alias.scope !64, !noalias !66, !noundef !12
  %36 = and i64 %35, 3
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %42, label %46

38:                                               ; preds = %26
  %39 = inttoptr i64 %30 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = atomicrmw add ptr %40, i64 1 seq_cst, align 8, !noalias !68
  br label %34

42:                                               ; preds = %34
  %43 = inttoptr i64 %35 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = atomicrmw add ptr %44, i64 1 seq_cst, align 8, !noalias !68
  br label %46

46:                                               ; preds = %42, %34
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.011.020, i64 8
  %48 = load i64, ptr %47, align 8, !range !67, !alias.scope !64, !noalias !66, !noundef !12
  %49 = and i64 %48, 3
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %"_ZN71_$LT$markup5ever..interface..QualName$u20$as$u20$core..clone..Clone$GT$5clone17hb395754ec6620eebE.exit.i"

51:                                               ; preds = %46
  %52 = inttoptr i64 %48 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = atomicrmw add ptr %53, i64 1 seq_cst, align 8, !noalias !68
  br label %"_ZN71_$LT$markup5ever..interface..QualName$u20$as$u20$core..clone..Clone$GT$5clone17hb395754ec6620eebE.exit.i"

"_ZN71_$LT$markup5ever..interface..QualName$u20$as$u20$core..clone..Clone$GT$5clone17hb395754ec6620eebE.exit.i": ; preds = %51, %46
  store i64 %30, ptr %18, align 8, !alias.scope !61, !noalias !69
  store i64 %35, ptr %4, align 8, !alias.scope !61, !noalias !69
  store i64 %48, ptr %19, align 8, !alias.scope !61, !noalias !69
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.011.020, i64 24
  %56 = load i64, ptr %55, align 8, !range !67, !noalias !70, !noundef !12
  %57 = icmp ugt i64 %56, 15
  br i1 %57, label %58, label %80

58:                                               ; preds = %"_ZN71_$LT$markup5ever..interface..QualName$u20$as$u20$core..clone..Clone$GT$5clone17hb395754ec6620eebE.exit.i"
  %59 = and i64 %56, 1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$15make_buf_shared17h00c49fd2a330e580E.exit.i.i"

61:                                               ; preds = %58
  %62 = inttoptr i64 %56 to ptr
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.011.020, i64 36
  %64 = load i32, ptr %63, align 4, !noalias !70, !noundef !12
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i32 %64, ptr %65, align 8, !noalias !70
  %66 = or disjoint i64 %56, 1
  store i64 %66, ptr %55, align 8, !noalias !70
  store i32 0, ptr %63, align 4, !noalias !70
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$15make_buf_shared17h00c49fd2a330e580E.exit.i.i"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$15make_buf_shared17h00c49fd2a330e580E.exit.i.i": ; preds = %61, %58
  %67 = phi i64 [ %56, %58 ], [ %66, %61 ]
  %68 = and i64 %67, -2
  %69 = inttoptr i64 %68 to ptr
  %70 = load i64, ptr %69, align 8, !noalias !70, !noundef !12
  %71 = icmp eq i64 %70, -1
  br i1 %71, label %72, label %"_ZN75_$LT$tendril..tendril..NonAtomic$u20$as$u20$tendril..tendril..Atomicity$GT$9increment17h8df10255cba24729E.exit.i.i"

72:                                               ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$15make_buf_shared17h00c49fd2a330e580E.exit.i.i"
  %73 = load ptr, ptr @_ZN7tendril5OFLOW17h6b31ac0d1a233c58E, align 8, !noalias !70, !nonnull !12, !align !13, !noundef !12
  %74 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7tendril5OFLOW17h6b31ac0d1a233c58E, i64 8), align 8, !noalias !70, !noundef !12
  invoke void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 %73, i64 noundef %74, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2fcc745e714e990e83ab06e5bdda4d73.6) #12
          to label %.noexc.i unwind label %76, !noalias !58

.noexc.i:                                         ; preds = %72
  unreachable

"_ZN75_$LT$tendril..tendril..NonAtomic$u20$as$u20$tendril..tendril..Atomicity$GT$9increment17h8df10255cba24729E.exit.i.i": ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$15make_buf_shared17h00c49fd2a330e580E.exit.i.i"
  %75 = add nuw i64 %70, 1
  store i64 %75, ptr %69, align 8, !noalias !70
  br label %80

76:                                               ; preds = %72
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$markup5ever..interface..QualName$GT$17he18b3aef6e135b7aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #13
          to label %85 unwind label %78, !noalias !58

78:                                               ; preds = %76
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14, !noalias !58
  unreachable

80:                                               ; preds = %"_ZN75_$LT$tendril..tendril..NonAtomic$u20$as$u20$tendril..tendril..Atomicity$GT$9increment17h8df10255cba24729E.exit.i.i", %"_ZN71_$LT$markup5ever..interface..QualName$u20$as$u20$core..clone..Clone$GT$5clone17hb395754ec6620eebE.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !58
  %81 = getelementptr inbounds nuw [40 x i8], ptr %13, i64 %.sroa.7.019
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  %82 = icmp eq i64 %24, 0
  br i1 %82, label %.thread, label %23

83:                                               ; preds = %85
  %84 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

85:                                               ; preds = %76
  store i64 %.sroa.7.019, ptr %15, align 8
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$markup5ever..interface..Attribute$GT$$GT$17h23bd38bac6eb088aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #13
          to label %86 unwind label %83

86:                                               ; preds = %85
  resume { ptr, i32 } %77
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hcac601ebe4a84528E.llvm.749279942745456508"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h90195fb605a17a7bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !12, !noundef !12
  %7 = load i64, ptr %4, align 8, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !76
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hb22a39f195bd6da9E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %7, i1 noundef zeroext false), !noalias !76
  %8 = load i64, ptr %3, align 8, !range !43, !noalias !76, !noundef !12
  %trunc.i = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !range !44, !noalias !76, !noundef !12
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc.i, label %12, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h078de99789f21defE.llvm.749279942745456508.exit"

12:                                               ; preds = %2
  %13 = load i64, ptr %11, align 8, !noalias !76
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %10, i64 %13) #12, !noalias !76
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h078de99789f21defE.llvm.749279942745456508.exit": ; preds = %2
  %14 = load ptr, ptr %11, align 8, !noalias !76, !nonnull !12, !noundef !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !76
  %15 = shl i64 %7, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull readonly align 8 %6, i64 %15, i1 false), !noalias !73
  store i64 %10, ptr %0, align 8, !alias.scope !73, !noalias !78
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !73, !noalias !78
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !73, !noalias !78
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb1479684d92ebaddE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !12, !noundef !12
  %6 = load i64, ptr %3, align 8, !noundef !12
  tail call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h86c4e773a2df43ddE.llvm.749279942745456508"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %5, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h67d598a375a8a4fcE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h07ce909b3efb1f9dE.llvm.749279942745456508"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h8a6eb38b4c7869f7E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef, i64) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hefa91f9719f66b93E(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hb22a39f195bd6da9E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hed937f9c68e1c3acE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hecca0e851ddb4208E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h8646811e1ae3dbe5E"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h5cffea60d0a92870E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9477b94c0be40568E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$markup5ever..interface..QualName$GT$17he18b3aef6e135b7aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hec22dbf547ddf178E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$markup5ever..interface..Attribute$GT$$GT$17h23bd38bac6eb088aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

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
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { noreturn }
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h43f1bc0ad9aa71aeE: argument 0"}
!6 = distinct !{!6, !"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h43f1bc0ad9aa71aeE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h101b5a7833a524f0E: argument 0"}
!9 = distinct !{!9, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h101b5a7833a524f0E"}
!10 = !{i8 0, i8 2}
!11 = !{!8, !5}
!12 = !{}
!13 = !{i64 1}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E: argument 1"}
!16 = distinct !{!16, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E"}
!17 = !{!15, !8, !5}
!18 = !{!19}
!19 = distinct !{!19, !16, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E: argument 0"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E: argument 0"}
!22 = distinct !{!22, !"_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E"}
!23 = !{!19, !15, !8, !5}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb6386dc321210b0dE: argument 0"}
!26 = distinct !{!26, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb6386dc321210b0dE"}
!27 = distinct !{!27, !26, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb6386dc321210b0dE: argument 1"}
!28 = !{!29, !8, !5}
!29 = distinct !{!29, !30, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h325b26f251875a14E: argument 0"}
!30 = distinct !{!30, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h325b26f251875a14E"}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZN16html_to_markdown12html_element11HtmlElement7classes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2e8fae10c362f273E.llvm.5058933535738194320: argument 0"}
!33 = distinct !{!33, !"_ZN16html_to_markdown12html_element11HtmlElement7classes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2e8fae10c362f273E.llvm.5058933535738194320"}
!34 = distinct !{!34, !35, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h31ce2eaa0c300305E: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h31ce2eaa0c300305E"}
!36 = !{!37, !39, !32, !40, !34, !41}
!37 = distinct !{!37, !38, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h13137899e41a02eaE.llvm.5058933535738194320: argument 0"}
!38 = distinct !{!38, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h13137899e41a02eaE.llvm.5058933535738194320"}
!39 = distinct !{!39, !38, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h13137899e41a02eaE.llvm.5058933535738194320: argument 1"}
!40 = distinct !{!40, !33, !"_ZN16html_to_markdown12html_element11HtmlElement7classes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2e8fae10c362f273E.llvm.5058933535738194320: argument 1"}
!41 = distinct !{!41, !35, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h31ce2eaa0c300305E: argument 1"}
!42 = !{!37, !39, !32, !34}
!43 = !{i64 0, i64 2}
!44 = !{i64 0, i64 -9223372036854775807}
!45 = !{!37, !32, !34}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9bd4a603e6aee7faE: argument 0"}
!48 = distinct !{!48, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9bd4a603e6aee7faE"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h6c856512b3b1b060E: argument 0"}
!51 = distinct !{!51, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h6c856512b3b1b060E"}
!52 = !{!47, !53}
!53 = distinct !{!53, !48, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9bd4a603e6aee7faE: argument 1"}
!54 = !{!50, !55, !47, !53}
!55 = distinct !{!55, !51, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h6c856512b3b1b060E: argument 1"}
!56 = !{!50, !47}
!57 = !{!55, !53}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN72_$LT$markup5ever..interface..Attribute$u20$as$u20$core..clone..Clone$GT$5clone17hbda06d297818a0eaE: argument 0"}
!60 = distinct !{!60, !"_ZN72_$LT$markup5ever..interface..Attribute$u20$as$u20$core..clone..Clone$GT$5clone17hbda06d297818a0eaE"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN71_$LT$markup5ever..interface..QualName$u20$as$u20$core..clone..Clone$GT$5clone17hb395754ec6620eebE: argument 0"}
!63 = distinct !{!63, !"_ZN71_$LT$markup5ever..interface..QualName$u20$as$u20$core..clone..Clone$GT$5clone17hb395754ec6620eebE"}
!64 = !{!65}
!65 = distinct !{!65, !63, !"_ZN71_$LT$markup5ever..interface..QualName$u20$as$u20$core..clone..Clone$GT$5clone17hb395754ec6620eebE: argument 1"}
!66 = !{!62, !59}
!67 = !{i64 1, i64 0}
!68 = !{!62, !65, !59}
!69 = !{!65, !59}
!70 = !{!71, !59}
!71 = distinct !{!71, !72, !"_ZN77_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c31d561b57db1c5E: argument 0"}
!72 = distinct !{!72, !"_ZN77_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c31d561b57db1c5E"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h078de99789f21defE.llvm.749279942745456508: argument 0"}
!75 = distinct !{!75, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h078de99789f21defE.llvm.749279942745456508"}
!76 = !{!74, !77}
!77 = distinct !{!77, !75, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h078de99789f21defE.llvm.749279942745456508: argument 1"}
!78 = !{!77}
