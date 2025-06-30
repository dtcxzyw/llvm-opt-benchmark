; ModuleID = 'bench/rust-analyzer-rs/original/53xcfbn9fs1kzct2.ll'
source_filename = "bench/rust-analyzer-rs/original/53xcfbn9fs1kzct2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d4739f4442136ec9c59c44b5f8840570.23 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\0A\0A" }>, align 1
@anon.98165b6e5c4c464a5b8e4150dab5462e.37.llvm.10899465998927834341 = external hidden unnamed_addr constant <{ [4 x i8] }>, align 1
@anon.98165b6e5c4c464a5b8e4150dab5462e.38.llvm.10899465998927834341 = external hidden unnamed_addr constant <{ [4 x i8] }>, align 1
@anon.98165b6e5c4c464a5b8e4150dab5462e.39.llvm.10899465998927834341 = external hidden unnamed_addr constant <{ [3 x i8] }>, align 1
@anon.98165b6e5c4c464a5b8e4150dab5462e.40.llvm.10899465998927834341 = external hidden unnamed_addr constant <{ [3 x i8] }>, align 1
@anon.98165b6e5c4c464a5b8e4150dab5462e.41.llvm.10899465998927834341 = external hidden unnamed_addr constant <{ [3 x i8] }>, align 1
@anon.98165b6e5c4c464a5b8e4150dab5462e.42.llvm.10899465998927834341 = external hidden unnamed_addr constant <{ [3 x i8] }>, align 1
@anon.32968998b21addf02704d5b41de4677c.31.llvm.5152333202562116933 = external hidden unnamed_addr constant <{ [32 x i8] }>, align 1
@anon.32968998b21addf02704d5b41de4677c.32.llvm.5152333202562116933 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.32968998b21addf02704d5b41de4677c.33.llvm.5152333202562116933 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: cold inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define internal fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17ha74ad574bc82122aE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i16 noundef range(i16 1, 0) %2, i1 noundef zeroext %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  br i1 %3, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread14, label %.preheader17

.preheader17:                                     ; preds = %4
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr i8, ptr %5, i64 %1
  %invariant.gep = getelementptr i8, ptr %6, i64 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp ult i64 %10, 4
  %12 = getelementptr i8, ptr %8, i64 %10
  %13 = getelementptr i8, ptr %12, i64 -4
  br i1 %11, label %.preheader.us, label %.preheader17.split

.preheader.us:                                    ; preds = %.preheader17, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread.loopexit.us
  %.01219.us = phi i16 [ %25, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread.loopexit.us ], [ %2, %.preheader17 ]
  %14 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.01219.us, i1 true)
  %15 = zext nneg i16 %14 to i64
  %gep.us = getelementptr i8, ptr %invariant.gep, i64 %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  br label %16

16:                                               ; preds = %.preheader.us, %17
  %.sroa.9.0.i.us = phi i64 [ %18, %17 ], [ 0, %.preheader.us ]
  %exitcond.not.i.us = icmp eq i64 %.sroa.9.0.i.us, %10
  br i1 %exitcond.not.i.us, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread14, label %17

17:                                               ; preds = %16
  %18 = add nuw nsw i64 %.sroa.9.0.i.us, 1
  %19 = getelementptr inbounds nuw i8, ptr %gep.us, i64 %.sroa.9.0.i.us
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.9.0.i.us
  %21 = load i8, ptr %19, align 1, !alias.scope !6, !noalias !9, !noundef !4
  %22 = load i8, ptr %20, align 1, !alias.scope !9, !noalias !6, !noundef !4
  %.not21.i.us = icmp eq i8 %21, %22
  br i1 %.not21.i.us, label %16, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread.loopexit.us

_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread.loopexit.us: ; preds = %17
  %23 = shl nuw i16 1, %14
  %24 = xor i16 %23, -1
  %25 = and i16 %.01219.us, %24
  %.not.us = icmp eq i16 %25, 0
  br i1 %.not.us, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread14, label %.preheader.us

.preheader17.split:                               ; preds = %.preheader17, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread
  %.01219 = phi i16 [ %38, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread ], [ %2, %.preheader17 ]
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.01219, i1 true)
  %27 = zext nneg i16 %26 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %28 = getelementptr i8, ptr %gep, i64 %10
  %29 = getelementptr i8, ptr %28, i64 -4
  %30 = icmp ult ptr %gep, %29
  br i1 %30, label %.lr.ph.i, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit

.lr.ph.i:                                         ; preds = %.preheader17.split, %31
  %.01730.i = phi ptr [ %33, %31 ], [ %8, %.preheader17.split ]
  %.01829.i = phi ptr [ %32, %31 ], [ %gep, %.preheader17.split ]
  %.0.copyload.i = load i32, ptr %.01829.i, align 1, !alias.scope !6, !noalias !9
  %.0.copyload11.i = load i32, ptr %.01730.i, align 1, !alias.scope !9, !noalias !6
  %.not.i = icmp eq i32 %.0.copyload.i, %.0.copyload11.i
  br i1 %.not.i, label %31, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread

31:                                               ; preds = %.lr.ph.i
  %32 = getelementptr inbounds nuw i8, ptr %.01829.i, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %.01730.i, i64 4
  %34 = icmp ult ptr %32, %29
  br i1 %34, label %.lr.ph.i, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit

_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit: ; preds = %31, %.preheader17.split
  %.0.copyload13.i = load i32, ptr %29, align 1, !alias.scope !6, !noalias !9
  %.0.copyload15.i = load i32, ptr %13, align 1, !alias.scope !9, !noalias !6
  %35 = icmp eq i32 %.0.copyload13.i, %.0.copyload15.i
  br i1 %35, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread14, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread

_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread: ; preds = %.lr.ph.i, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit
  %36 = shl nuw i16 1, %26
  %37 = xor i16 %36, -1
  %38 = and i16 %.01219, %37
  %.not = icmp eq i16 %38, 0
  br i1 %.not, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread14, label %.preheader17.split

_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread14: ; preds = %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread.loopexit.us, %16, %4
  %.0 = phi i1 [ false, %4 ], [ true, %16 ], [ false, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread.loopexit.us ], [ true, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit ], [ false, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN6parser9shortcuts18n_attached_trivias17h4589d607ed801645E(i16 noundef %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i16], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  switch i16 %0, label %_ZN6parser9shortcuts8is_inner17h446d350359f8bc24E.exit.thread [
    i16 130, label %5
    i16 131, label %5
    i16 132, label %5
    i16 133, label %5
    i16 135, label %5
    i16 136, label %5
    i16 137, label %5
    i16 138, label %5
    i16 139, label %5
    i16 140, label %5
    i16 142, label %5
    i16 143, label %5
    i16 144, label %5
    i16 145, label %5
    i16 148, label %5
    i16 226, label %5
    i16 228, label %5
    i16 230, label %5
  ]

5:                                                ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %.sroa.26.32.copyload = load ptr, ptr %1, align 8
  %.sroa.29.32..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.29.32.copyload = load i64, ptr %.sroa.29.32..sroa_idx, align 8
  %.sroa.31.32..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.31.32.copyload = load i64, ptr %.sroa.31.32..sroa_idx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.26.32.copyload, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.26.32.copyload, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-split.backedge, %5
  %11 = phi i64 [ %.sroa.31.32.copyload, %5 ], [ %.be, %thread-pre-split.backedge ]
  %.sroa.5.sroa.5.0.copyload95 = phi i64 [ undef, %5 ], [ %.sroa.5.sroa.5.0.copyload95.be, %thread-pre-split.backedge ]
  %.sroa.5.sroa.4.0.copyload89 = phi ptr [ undef, %5 ], [ %.sroa.5.sroa.4.0.copyload89.be, %thread-pre-split.backedge ]
  %12 = phi i64 [ 0, %5 ], [ %.be169, %thread-pre-split.backedge ]
  %.sroa.0.0.i79 = phi i64 [ undef, %5 ], [ %.sroa.0.0.i79.be, %thread-pre-split.backedge ]
  %cond = phi i1 [ true, %5 ], [ %cond.be, %thread-pre-split.backedge ]
  %.sroa.4.0.copyload = phi i16 [ 274, %5 ], [ %.sroa.4.0.copyload.be, %thread-pre-split.backedge ]
  %.0 = phi i64 [ 0, %5 ], [ %.0.be, %thread-pre-split.backedge ]
  br i1 %cond, label %13, label %31

13:                                               ; preds = %thread-pre-split
  %14 = icmp ult i64 %.sroa.29.32.copyload, %11
  br i1 %14, label %15, label %_ZN6parser9shortcuts8is_inner17h446d350359f8bc24E.exit.thread

15:                                               ; preds = %13
  %16 = add i64 %11, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %17 = load i64, ptr %6, align 8, !alias.scope !14, !noalias !17, !noundef !4
  %18 = add i64 %17, -1
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.32968998b21addf02704d5b41de4677c.31.llvm.5152333202562116933, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.32968998b21addf02704d5b41de4677c.32.llvm.5152333202562116933) #8, !noalias !28
  unreachable

21:                                               ; preds = %15
  %22 = icmp ult i64 %16, %17
  br i1 %22, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8586d91bb1bc73e4E.exit.thread44", label %23, !prof !29

23:                                               ; preds = %21
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %16, i64 noundef %17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.32968998b21addf02704d5b41de4677c.33.llvm.5152333202562116933) #8, !noalias !28
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8586d91bb1bc73e4E.exit.thread44": ; preds = %21
  %24 = load ptr, ptr %7, align 8, !alias.scope !11, !noalias !17, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds [0 x i16], ptr %24, i64 0, i64 %16
  %26 = load i16, ptr %25, align 2, !range !30, !noalias !28, !noundef !4
  %27 = tail call { ptr, i64 } @_ZN6parser9lexed_str8LexedStr10range_text17h658e8b3e85b21e8eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.sroa.26.32.copyload, i64 noundef %16, i64 noundef %11), !noalias !17
  %28 = extractvalue { ptr, i64 } %27, 0
  %29 = extractvalue { ptr, i64 } %27, 1
  %30 = add i64 %12, 1
  br label %31

31:                                               ; preds = %thread-pre-split, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8586d91bb1bc73e4E.exit.thread44"
  %32 = phi i64 [ %16, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8586d91bb1bc73e4E.exit.thread44" ], [ %11, %thread-pre-split ]
  %33 = phi i64 [ %30, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8586d91bb1bc73e4E.exit.thread44" ], [ %12, %thread-pre-split ]
  %.sroa.10.153 = phi i64 [ %29, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8586d91bb1bc73e4E.exit.thread44" ], [ %.sroa.5.sroa.5.0.copyload95, %thread-pre-split ]
  %.sroa.033.152 = phi i64 [ %12, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8586d91bb1bc73e4E.exit.thread44" ], [ %.sroa.0.0.i79, %thread-pre-split ]
  %.sroa.3.051 = phi i16 [ %26, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8586d91bb1bc73e4E.exit.thread44" ], [ %.sroa.4.0.copyload, %thread-pre-split ]
  %.sroa.8.150 = phi ptr [ %28, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8586d91bb1bc73e4E.exit.thread44" ], [ %.sroa.5.sroa.4.0.copyload89, %thread-pre-split ]
  %34 = icmp ne ptr %.sroa.8.150, null
  tail call void @llvm.assume(i1 %34)
  switch i16 %.sroa.3.051, label %thread-pre-split.backedge [
    i16 125, label %35
    i16 127, label %103
  ]

35:                                               ; preds = %31
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %36 = icmp ugt i64 %.sroa.10.153, 2
  br i1 %36, label %40, label %37

37:                                               ; preds = %35
  %.not.i.i = icmp eq i64 %.sroa.10.153, 2
  br i1 %.not.i.i, label %38, label %thread-pre-split.backedge

38:                                               ; preds = %37
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) @anon.d4739f4442136ec9c59c44b5f8840570.23, ptr noundef nonnull readonly align 1 dereferenceable(2) %.sroa.8.150, i64 2), !alias.scope !34
  %39 = icmp eq i32 %bcmp.i.i, 0
  br i1 %39, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.thread", label %thread-pre-split.backedge

40:                                               ; preds = %35
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %41 = icmp ult i64 %.sroa.10.153, 17
  br i1 %41, label %.lr.ph.split.us.i.i.i, label %42

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !41
  store ptr %.sroa.8.150, ptr %4, align 8, !noalias !41
  store i64 %.sroa.10.153, ptr %8, align 8, !noalias !41
  store ptr getelementptr inbounds nuw (i8, ptr @anon.d4739f4442136ec9c59c44b5f8840570.23, i64 1), ptr %9, align 8, !noalias !41
  store i64 1, ptr %10, align 8, !noalias !41
  %43 = icmp ult i64 %.sroa.10.153, 66
  br i1 %43, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %57, %42
  %.067.lcssa.i.i = phi i8 [ 0, %42 ], [ %.3.i.i, %57 ]
  %.065.lcssa.i.i = phi i64 [ 0, %42 ], [ %58, %57 ]
  %44 = add i64 %.065.lcssa.i.i, 17
  %45 = icmp uge i64 %44, %.sroa.10.153
  %46 = trunc nuw i8 %.067.lcssa.i.i to i1
  %or.cond347.i.i = select i1 %45, i1 true, i1 %46
  br i1 %or.cond347.i.i, label %._crit_edge.i.i, label %.lr.ph49.i.i

.lr.ph.i.i:                                       ; preds = %42, %57
  %.06545.i.i = phi i64 [ %58, %57 ], [ 0, %42 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !41
  store i64 0, ptr %3, align 8, !noalias !41
  %47 = getelementptr i8, ptr %.sroa.8.150, i64 %.06545.i.i
  br label %48

48:                                               ; preds = %48, %.lr.ph.i.i
  %.sroa.022.041.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %49, %48 ]
  %49 = add nuw nsw i64 %.sroa.022.041.i.i, 1
  %50 = shl nuw nsw i64 %.sroa.022.041.i.i, 4
  %51 = getelementptr i8, ptr %47, i64 %50
  %.0.copyload.i.i.i = load <16 x i8>, ptr %51, align 1, !alias.scope !41, !noalias !42
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %.0.copyload2.i.i.i = load <16 x i8>, ptr %52, align 1, !alias.scope !41, !noalias !42
  %53 = icmp eq <16 x i8> %.0.copyload.i.i.i, splat (i8 10)
  %54 = icmp eq <16 x i8> %.0.copyload2.i.i.i, splat (i8 10)
  %55 = and <16 x i1> %53, %54
  %56 = getelementptr inbounds nuw [4 x i16], ptr %3, i64 0, i64 %.sroa.022.041.i.i
  store <16 x i1> %55, ptr %56, align 2, !noalias !41
  %exitcond.not.i.i = icmp eq i64 %49, 4
  br i1 %exitcond.not.i.i, label %.preheader40.i.i, label %48

57:                                               ; preds = %66
  %58 = add i64 %.06545.i.i, 64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !41
  %59 = add i64 %.06545.i.i, 129
  %60 = icmp uge i64 %59, %.sroa.10.153
  %61 = trunc nuw i8 %.3.i.i to i1
  %or.cond.i.i = select i1 %60, i1 true, i1 %61
  br i1 %or.cond.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader40.i.i:                                 ; preds = %48, %66
  %.sroa.028.043.i.i = phi i64 [ %62, %66 ], [ 0, %48 ]
  %.242.i.i = phi i8 [ %.3.i.i, %66 ], [ 0, %48 ]
  %62 = add nuw nsw i64 %.sroa.028.043.i.i, 1
  %63 = getelementptr inbounds nuw [4 x i16], ptr %3, i64 0, i64 %.sroa.028.043.i.i
  %64 = load i16, ptr %63, align 2, !noalias !41, !noundef !4
  %65 = icmp eq i16 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %67, %.preheader40.i.i
  %.3.i.i = phi i8 [ %.242.i.i, %.preheader40.i.i ], [ %73, %67 ]
  %exitcond54.not.i.i = icmp eq i64 %62, 4
  br i1 %exitcond54.not.i.i, label %57, label %.preheader40.i.i

67:                                               ; preds = %.preheader40.i.i
  %68 = shl nuw nsw i64 %.sroa.028.043.i.i, 4
  %69 = add nuw nsw i64 %68, %.06545.i.i
  %70 = trunc nuw i8 %.242.i.i to i1
  %71 = call fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17ha74ad574bc82122aE"(ptr noalias noundef readonly align 8 dereferenceable(32) %4, i64 noundef %69, i16 noundef %64, i1 noundef zeroext %70)
  %72 = or i1 %71, %70
  %73 = zext i1 %72 to i8
  br label %66

._crit_edge.i.i:                                  ; preds = %89, %.preheader.i.i
  %.168.lcssa.i.i = phi i8 [ %.067.lcssa.i.i, %.preheader.i.i ], [ %.5.i.i, %89 ]
  %.lcssa.i.i = phi i1 [ %46, %.preheader.i.i ], [ %92, %89 ]
  %74 = add i64 %.sroa.10.153, -17
  %75 = getelementptr inbounds i8, ptr %.sroa.8.150, i64 %74
  %.0.copyload.i84.i.i = load <16 x i8>, ptr %75, align 1, !alias.scope !41, !noalias !45
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 1
  %.0.copyload2.i85.i.i = load <16 x i8>, ptr %76, align 1, !alias.scope !41, !noalias !45
  %77 = icmp eq <16 x i8> %.0.copyload.i84.i.i, splat (i8 10)
  %78 = icmp eq <16 x i8> %.0.copyload2.i85.i.i, splat (i8 10)
  %79 = and <16 x i1> %77, %78
  %80 = bitcast <16 x i1> %79 to i16
  %81 = icmp eq i16 %80, 0
  br i1 %81, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit", label %96

.lr.ph49.i.i:                                     ; preds = %.preheader.i.i, %89
  %.16648.i.i = phi i64 [ %90, %89 ], [ %.065.lcssa.i.i, %.preheader.i.i ]
  %82 = getelementptr inbounds i8, ptr %.sroa.8.150, i64 %.16648.i.i
  %.0.copyload.i86.i.i = load <16 x i8>, ptr %82, align 1, !alias.scope !41, !noalias !48
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 1
  %.0.copyload2.i87.i.i = load <16 x i8>, ptr %83, align 1, !alias.scope !41, !noalias !48
  %84 = icmp eq <16 x i8> %.0.copyload.i86.i.i, splat (i8 10)
  %85 = icmp eq <16 x i8> %.0.copyload2.i87.i.i, splat (i8 10)
  %86 = and <16 x i1> %84, %85
  %87 = bitcast <16 x i1> %86 to i16
  %88 = icmp eq i16 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %93, %.lr.ph49.i.i
  %.5.i.i = phi i8 [ 0, %.lr.ph49.i.i ], [ %95, %93 ]
  %90 = add i64 %.16648.i.i, 16
  %.reass.i.i = add i64 %.16648.i.i, 33
  %91 = icmp uge i64 %.reass.i.i, %.sroa.10.153
  %92 = trunc nuw i8 %.5.i.i to i1
  %or.cond3.i.i = select i1 %91, i1 true, i1 %92
  br i1 %or.cond3.i.i, label %._crit_edge.i.i, label %.lr.ph49.i.i

93:                                               ; preds = %.lr.ph49.i.i
  %94 = call fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17ha74ad574bc82122aE"(ptr noalias noundef readonly align 8 dereferenceable(32) %4, i64 noundef %.16648.i.i, i16 noundef %87, i1 noundef zeroext false)
  %95 = zext i1 %94 to i8
  br label %89

96:                                               ; preds = %._crit_edge.i.i
  %97 = call fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17ha74ad574bc82122aE"(ptr noalias noundef readonly align 8 dereferenceable(32) %4, i64 noundef %74, i16 noundef %80, i1 noundef zeroext %.lcssa.i.i)
  %98 = or i1 %.lcssa.i.i, %97
  %99 = zext i1 %98 to i8
  br label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit"

.lr.ph.split.us.i.i.i:                            ; preds = %40
  %bcmp.i.i.i.us22.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %.sroa.8.150, ptr noundef nonnull readonly align 1 dereferenceable(2) @anon.d4739f4442136ec9c59c44b5f8840570.23, i64 2), !alias.scope !51, !noalias !55
  %.not27.i.i.i = icmp eq i32 %bcmp.i.i.i.us22.i.i.i, 0
  br i1 %.not27.i.i.i, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.thread", label %.critedge.backedge.us.i.i.i

"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hdc03bb69f51c7ffcE.exit.us.i.i.i": ; preds = %.critedge.backedge.us.i.i.i
  %100 = add i64 %.in.i.i, -1
  %101 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 1
  %bcmp.i.i.i.us.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %101, ptr noundef nonnull readonly align 1 dereferenceable(2) @anon.d4739f4442136ec9c59c44b5f8840570.23, i64 2), !alias.scope !51, !noalias !55
  %.not29.i.i.i = icmp eq i32 %bcmp.i.i.i.us.i.i.i, 0
  br i1 %.not29.i.i.i, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.thread", label %.critedge.backedge.us.i.i.i

.critedge.backedge.us.i.i.i:                      ; preds = %.lr.ph.split.us.i.i.i, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hdc03bb69f51c7ffcE.exit.us.i.i.i"
  %.pn.i.i = phi ptr [ %101, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hdc03bb69f51c7ffcE.exit.us.i.i.i" ], [ %.sroa.8.150, %.lr.ph.split.us.i.i.i ]
  %.in.i.i = phi i64 [ %100, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hdc03bb69f51c7ffcE.exit.us.i.i.i" ], [ %.sroa.10.153, %.lr.ph.split.us.i.i.i ]
  %.not28.i.i.i = icmp ugt i64 %.in.i.i, 2
  br i1 %.not28.i.i.i, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hdc03bb69f51c7ffcE.exit.us.i.i.i", label %thread-pre-split.backedge

"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit": ; preds = %._crit_edge.i.i, %96
  %.4.i.i = phi i8 [ %.168.lcssa.i.i, %._crit_edge.i.i ], [ %99, %96 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !41
  %102 = trunc nuw i8 %.4.i.i to i1
  br i1 %102, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.thread", label %thread-pre-split.backedge

103:                                              ; preds = %31
  %.not.i.i22 = icmp ult i64 %.sroa.10.153, 3
  br i1 %.not.i.i22, label %_ZN6parser9shortcuts8is_inner17h446d350359f8bc24E.exit.thread59, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h99627af3e30ea64eE.llvm.10899465998927834341.exit.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h99627af3e30ea64eE.llvm.10899465998927834341.exit.i": ; preds = %103
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) @anon.98165b6e5c4c464a5b8e4150dab5462e.41.llvm.10899465998927834341, ptr noundef nonnull readonly align 1 dereferenceable(3) %.sroa.8.150, i64 3), !alias.scope !59
  %104 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %104, label %_ZN6parser9shortcuts8is_inner17h446d350359f8bc24E.exit.thread, label %_ZN6parser9shortcuts8is_inner17h446d350359f8bc24E.exit

_ZN6parser9shortcuts8is_inner17h446d350359f8bc24E.exit: ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h99627af3e30ea64eE.llvm.10899465998927834341.exit.i"
  %bcmp.i.i3.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) @anon.98165b6e5c4c464a5b8e4150dab5462e.42.llvm.10899465998927834341, ptr noundef nonnull readonly align 1 dereferenceable(3) %.sroa.8.150, i64 3), !alias.scope !66
  %105 = icmp eq i32 %bcmp.i.i3.i, 0
  br i1 %105, label %_ZN6parser9shortcuts8is_inner17h446d350359f8bc24E.exit.thread, label %_ZN6parser9shortcuts8is_inner17h446d350359f8bc24E.exit.thread59

"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.thread": ; preds = %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hdc03bb69f51c7ffcE.exit.us.i.i.i", %.lr.ph.split.us.i.i.i, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit", %38
  %106 = icmp ult i64 %.sroa.29.32.copyload, %32
  br i1 %106, label %107, label %_ZN6parser9shortcuts8is_inner17h446d350359f8bc24E.exit.thread

107:                                              ; preds = %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.thread"
  %108 = add i64 %32, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %109 = load i64, ptr %6, align 8, !alias.scope !76, !noalias !79, !noundef !4
  %110 = add i64 %109, -1
  %111 = icmp ult i64 %108, %110
  br i1 %111, label %113, label %112

112:                                              ; preds = %107
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.32968998b21addf02704d5b41de4677c.31.llvm.5152333202562116933, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.32968998b21addf02704d5b41de4677c.32.llvm.5152333202562116933) #8, !noalias !96
  unreachable

113:                                              ; preds = %107
  %114 = icmp ult i64 %108, %109
  br i1 %114, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h32e9f43a76eb08b4E.exit", label %115, !prof !29

115:                                              ; preds = %113
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %108, i64 noundef %109, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.32968998b21addf02704d5b41de4677c.33.llvm.5152333202562116933) #8, !noalias !96
  unreachable

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h32e9f43a76eb08b4E.exit": ; preds = %113
  %116 = load ptr, ptr %7, align 8, !alias.scope !73, !noalias !79, !nonnull !4, !noundef !4
  %117 = getelementptr inbounds [0 x i16], ptr %116, i64 0, i64 %108
  %118 = load i16, ptr %117, align 2, !range !30, !noalias !96, !noundef !4
  %119 = tail call { ptr, i64 } @_ZN6parser9lexed_str8LexedStr10range_text17h658e8b3e85b21e8eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.sroa.26.32.copyload, i64 noundef %108, i64 noundef %32), !noalias !79
  %120 = extractvalue { ptr, i64 } %119, 0
  %121 = extractvalue { ptr, i64 } %119, 1
  %122 = add i64 %33, 1
  %123 = icmp eq i16 %118, 127
  br i1 %123, label %124, label %_ZN6parser9shortcuts8is_inner17h446d350359f8bc24E.exit.thread

124:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h32e9f43a76eb08b4E.exit"
  %.not.i.i23 = icmp ult i64 %121, 4
  br i1 %.not.i.i23, label %127, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h99627af3e30ea64eE.llvm.10899465998927834341.exit.i24"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h99627af3e30ea64eE.llvm.10899465998927834341.exit.i24": ; preds = %124
  %bcmp.i.i.i25 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) @anon.98165b6e5c4c464a5b8e4150dab5462e.37.llvm.10899465998927834341, ptr noundef nonnull readonly align 1 dereferenceable(4) %120, i64 4), !alias.scope !97
  %125 = icmp eq i32 %bcmp.i.i.i25, 0
  br i1 %125, label %_ZN6parser9shortcuts8is_inner17h446d350359f8bc24E.exit.thread, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h99627af3e30ea64eE.llvm.10899465998927834341.exit5.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h99627af3e30ea64eE.llvm.10899465998927834341.exit5.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h99627af3e30ea64eE.llvm.10899465998927834341.exit.i24"
  %bcmp.i.i3.i26 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) @anon.98165b6e5c4c464a5b8e4150dab5462e.38.llvm.10899465998927834341, ptr noundef nonnull readonly align 1 dereferenceable(4) %120, i64 4), !alias.scope !104
  %126 = icmp eq i32 %bcmp.i.i3.i26, 0
  br i1 %126, label %_ZN6parser9shortcuts8is_inner17h446d350359f8bc24E.exit.thread, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h99627af3e30ea64eE.llvm.10899465998927834341.exit10.i"

127:                                              ; preds = %124
  %.not.i6.not.i = icmp eq i64 %121, 3
  br i1 %.not.i6.not.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h99627af3e30ea64eE.llvm.10899465998927834341.exit10.i", label %_ZN6parser9shortcuts8is_inner17h446d350359f8bc24E.exit.thread

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h99627af3e30ea64eE.llvm.10899465998927834341.exit10.i": ; preds = %127, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h99627af3e30ea64eE.llvm.10899465998927834341.exit5.i"
  %bcmp.i.i8.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) @anon.98165b6e5c4c464a5b8e4150dab5462e.39.llvm.10899465998927834341, ptr noundef nonnull readonly align 1 dereferenceable(3) %120, i64 3), !alias.scope !111
  %128 = icmp eq i32 %bcmp.i.i8.i, 0
  br i1 %128, label %thread-pre-split.backedge, label %_ZN6parser9shortcuts8is_outer17h8f7f7818d82dc715E.exit

thread-pre-split.backedge:                        ; preds = %.critedge.backedge.us.i.i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h99627af3e30ea64eE.llvm.10899465998927834341.exit10.i", %37, %38, %31, %_ZN6parser9shortcuts8is_inner17h446d350359f8bc24E.exit.thread59, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit", %_ZN6parser9shortcuts8is_outer17h8f7f7818d82dc715E.exit
  %.be = phi i64 [ %108, %_ZN6parser9shortcuts8is_outer17h8f7f7818d82dc715E.exit ], [ %32, %31 ], [ %32, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit" ], [ %32, %_ZN6parser9shortcuts8is_inner17h446d350359f8bc24E.exit.thread59 ], [ %32, %38 ], [ %32, %37 ], [ %108, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h99627af3e30ea64eE.llvm.10899465998927834341.exit10.i" ], [ %32, %.critedge.backedge.us.i.i.i ]
  %.sroa.5.sroa.5.0.copyload95.be = phi i64 [ %121, %_ZN6parser9shortcuts8is_outer17h8f7f7818d82dc715E.exit ], [ %.sroa.5.sroa.5.0.copyload95, %31 ], [ %.sroa.5.sroa.5.0.copyload95, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit" ], [ %.sroa.5.sroa.5.0.copyload95, %_ZN6parser9shortcuts8is_inner17h446d350359f8bc24E.exit.thread59 ], [ %.sroa.5.sroa.5.0.copyload95, %38 ], [ %.sroa.5.sroa.5.0.copyload95, %37 ], [ %121, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h99627af3e30ea64eE.llvm.10899465998927834341.exit10.i" ], [ %.sroa.5.sroa.5.0.copyload95, %.critedge.backedge.us.i.i.i ]
  %.sroa.5.sroa.4.0.copyload89.be = phi ptr [ %120, %_ZN6parser9shortcuts8is_outer17h8f7f7818d82dc715E.exit ], [ %.sroa.5.sroa.4.0.copyload89, %31 ], [ %.sroa.5.sroa.4.0.copyload89, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit" ], [ %.sroa.5.sroa.4.0.copyload89, %_ZN6parser9shortcuts8is_inner17h446d350359f8bc24E.exit.thread59 ], [ %.sroa.5.sroa.4.0.copyload89, %38 ], [ %.sroa.5.sroa.4.0.copyload89, %37 ], [ %120, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h99627af3e30ea64eE.llvm.10899465998927834341.exit10.i" ], [ %.sroa.5.sroa.4.0.copyload89, %.critedge.backedge.us.i.i.i ]
  %.be169 = phi i64 [ %122, %_ZN6parser9shortcuts8is_outer17h8f7f7818d82dc715E.exit ], [ %33, %31 ], [ %33, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit" ], [ %33, %_ZN6parser9shortcuts8is_inner17h446d350359f8bc24E.exit.thread59 ], [ %33, %38 ], [ %33, %37 ], [ %122, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h99627af3e30ea64eE.llvm.10899465998927834341.exit10.i" ], [ %33, %.critedge.backedge.us.i.i.i ]
  %.sroa.0.0.i79.be = phi i64 [ %33, %_ZN6parser9shortcuts8is_outer17h8f7f7818d82dc715E.exit ], [ %.sroa.0.0.i79, %31 ], [ %.sroa.0.0.i79, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit" ], [ %.sroa.0.0.i79, %_ZN6parser9shortcuts8is_inner17h446d350359f8bc24E.exit.thread59 ], [ %.sroa.0.0.i79, %38 ], [ %.sroa.0.0.i79, %37 ], [ %33, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h99627af3e30ea64eE.llvm.10899465998927834341.exit10.i" ], [ %.sroa.0.0.i79, %.critedge.backedge.us.i.i.i ]
  %cond.be = phi i1 [ false, %_ZN6parser9shortcuts8is_outer17h8f7f7818d82dc715E.exit ], [ true, %31 ], [ true, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit" ], [ true, %_ZN6parser9shortcuts8is_inner17h446d350359f8bc24E.exit.thread59 ], [ true, %38 ], [ true, %37 ], [ false, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h99627af3e30ea64eE.llvm.10899465998927834341.exit10.i" ], [ true, %.critedge.backedge.us.i.i.i ]
  %.sroa.4.0.copyload.be = phi i16 [ 127, %_ZN6parser9shortcuts8is_outer17h8f7f7818d82dc715E.exit ], [ 274, %31 ], [ 274, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit" ], [ 274, %_ZN6parser9shortcuts8is_inner17h446d350359f8bc24E.exit.thread59 ], [ 274, %38 ], [ 274, %37 ], [ 127, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h99627af3e30ea64eE.llvm.10899465998927834341.exit10.i" ], [ 274, %.critedge.backedge.us.i.i.i ]
  %.0.be = phi i64 [ %.0, %_ZN6parser9shortcuts8is_outer17h8f7f7818d82dc715E.exit ], [ %.0, %31 ], [ %.0, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit" ], [ %130, %_ZN6parser9shortcuts8is_inner17h446d350359f8bc24E.exit.thread59 ], [ %.0, %38 ], [ %.0, %37 ], [ %.0, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h99627af3e30ea64eE.llvm.10899465998927834341.exit10.i" ], [ %.0, %.critedge.backedge.us.i.i.i ]
  br label %thread-pre-split

_ZN6parser9shortcuts8is_outer17h8f7f7818d82dc715E.exit: ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h99627af3e30ea64eE.llvm.10899465998927834341.exit10.i"
  %bcmp.i.i13.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) @anon.98165b6e5c4c464a5b8e4150dab5462e.40.llvm.10899465998927834341, ptr noundef nonnull readonly align 1 dereferenceable(3) %120, i64 3), !alias.scope !118
  %129 = icmp eq i32 %bcmp.i.i13.i, 0
  br i1 %129, label %thread-pre-split.backedge, label %_ZN6parser9shortcuts8is_inner17h446d350359f8bc24E.exit.thread

_ZN6parser9shortcuts8is_inner17h446d350359f8bc24E.exit.thread59: ; preds = %103, %_ZN6parser9shortcuts8is_inner17h446d350359f8bc24E.exit
  %130 = add i64 %.sroa.033.152, 1
  br label %thread-pre-split.backedge

_ZN6parser9shortcuts8is_inner17h446d350359f8bc24E.exit.thread: ; preds = %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.thread", %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h32e9f43a76eb08b4E.exit", %_ZN6parser9shortcuts8is_outer17h8f7f7818d82dc715E.exit, %_ZN6parser9shortcuts8is_inner17h446d350359f8bc24E.exit, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h99627af3e30ea64eE.llvm.10899465998927834341.exit.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h99627af3e30ea64eE.llvm.10899465998927834341.exit5.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h99627af3e30ea64eE.llvm.10899465998927834341.exit.i24", %127, %13, %2
  %.2 = phi i64 [ 0, %2 ], [ %.0, %13 ], [ %.0, %127 ], [ %.0, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h99627af3e30ea64eE.llvm.10899465998927834341.exit.i24" ], [ %.0, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h99627af3e30ea64eE.llvm.10899465998927834341.exit5.i" ], [ %.0, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h99627af3e30ea64eE.llvm.10899465998927834341.exit.i" ], [ %.0, %_ZN6parser9shortcuts8is_inner17h446d350359f8bc24E.exit ], [ %.0, %_ZN6parser9shortcuts8is_outer17h8f7f7818d82dc715E.exit ], [ %.0, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h32e9f43a76eb08b4E.exit" ], [ %.0, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.thread" ]
  ret i64 %.2
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN6parser9lexed_str8LexedStr10range_text17h658e8b3e85b21e8eE(ptr noalias noundef readonly align 8 dereferenceable(88), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { cold inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 1}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E: argument 0"}
!8 = distinct !{!8, !"_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E"}
!9 = !{!10}
!10 = distinct !{!10, !8, !"_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E: argument 1"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN6parser9lexed_str8LexedStr4kind17h4b0f0d8337e99de9E: argument 0"}
!13 = distinct !{!13, !"_ZN6parser9lexed_str8LexedStr4kind17h4b0f0d8337e99de9E"}
!14 = !{!15, !12}
!15 = distinct !{!15, !16, !"_ZN6parser9lexed_str8LexedStr3len17h2e6e5e11ab82b6b6E: argument 0"}
!16 = distinct !{!16, !"_ZN6parser9lexed_str8LexedStr3len17h2e6e5e11ab82b6b6E"}
!17 = !{!18, !20, !22, !24, !25, !27}
!18 = distinct !{!18, !19, !"_ZN6parser9shortcuts7Builder5enter28_$u7b$$u7b$closure$u7d$$u7d$17h6d7dc04ba78d7b60E: argument 0"}
!19 = distinct !{!19, !"_ZN6parser9shortcuts7Builder5enter28_$u7b$$u7b$closure$u7d$$u7d$17h6d7dc04ba78d7b60E"}
!20 = distinct !{!20, !21, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17ha4995ba1d5964d54E: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17ha4995ba1d5964d54E"}
!22 = distinct !{!22, !23, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf02c3508c189b993E: argument 0"}
!23 = distinct !{!23, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf02c3508c189b993E"}
!24 = distinct !{!24, !23, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf02c3508c189b993E: argument 1"}
!25 = distinct !{!25, !26, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8586d91bb1bc73e4E: argument 0"}
!26 = distinct !{!26, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8586d91bb1bc73e4E"}
!27 = distinct !{!27, !26, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8586d91bb1bc73e4E: argument 1"}
!28 = !{!12, !18, !20, !22, !24, !25, !27}
!29 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!30 = !{i16 0, i16 273}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E: argument 0"}
!33 = distinct !{!33, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E"}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h656e04c3d0754eddE: argument 0"}
!36 = distinct !{!36, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h656e04c3d0754eddE"}
!37 = distinct !{!37, !36, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h656e04c3d0754eddE: argument 1"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E: argument 0"}
!40 = distinct !{!40, !"_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E"}
!41 = !{!39, !32}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h040f6b03125539f0E: argument 0"}
!44 = distinct !{!44, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h040f6b03125539f0E"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h040f6b03125539f0E: argument 0"}
!47 = distinct !{!47, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h040f6b03125539f0E"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h040f6b03125539f0E: argument 0"}
!50 = distinct !{!50, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h040f6b03125539f0E"}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h656e04c3d0754eddE: argument 0"}
!53 = distinct !{!53, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h656e04c3d0754eddE"}
!54 = distinct !{!54, !53, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h656e04c3d0754eddE: argument 1"}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hbe60fa229ce93345E: argument 0"}
!57 = distinct !{!57, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hbe60fa229ce93345E"}
!58 = distinct !{!58, !57, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hbe60fa229ce93345E: argument 1"}
!59 = !{!60, !62, !63, !65}
!60 = distinct !{!60, !61, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h656e04c3d0754eddE: argument 0"}
!61 = distinct !{!61, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h656e04c3d0754eddE"}
!62 = distinct !{!62, !61, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h656e04c3d0754eddE: argument 1"}
!63 = distinct !{!63, !64, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h99627af3e30ea64eE.llvm.10899465998927834341: argument 0"}
!64 = distinct !{!64, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h99627af3e30ea64eE.llvm.10899465998927834341"}
!65 = distinct !{!65, !64, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h99627af3e30ea64eE.llvm.10899465998927834341: argument 1"}
!66 = !{!67, !69, !70, !72}
!67 = distinct !{!67, !68, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h656e04c3d0754eddE: argument 0"}
!68 = distinct !{!68, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h656e04c3d0754eddE"}
!69 = distinct !{!69, !68, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h656e04c3d0754eddE: argument 1"}
!70 = distinct !{!70, !71, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h99627af3e30ea64eE.llvm.10899465998927834341: argument 0"}
!71 = distinct !{!71, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h99627af3e30ea64eE.llvm.10899465998927834341"}
!72 = distinct !{!72, !71, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h99627af3e30ea64eE.llvm.10899465998927834341: argument 1"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN6parser9lexed_str8LexedStr4kind17h4b0f0d8337e99de9E: argument 0"}
!75 = distinct !{!75, !"_ZN6parser9lexed_str8LexedStr4kind17h4b0f0d8337e99de9E"}
!76 = !{!77, !74}
!77 = distinct !{!77, !78, !"_ZN6parser9lexed_str8LexedStr3len17h2e6e5e11ab82b6b6E: argument 0"}
!78 = distinct !{!78, !"_ZN6parser9lexed_str8LexedStr3len17h2e6e5e11ab82b6b6E"}
!79 = !{!80, !82, !84, !86, !87, !89, !90, !92, !93, !95}
!80 = distinct !{!80, !81, !"_ZN6parser9shortcuts7Builder5enter28_$u7b$$u7b$closure$u7d$$u7d$17h6d7dc04ba78d7b60E: argument 0"}
!81 = distinct !{!81, !"_ZN6parser9shortcuts7Builder5enter28_$u7b$$u7b$closure$u7d$$u7d$17h6d7dc04ba78d7b60E"}
!82 = distinct !{!82, !83, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17ha4995ba1d5964d54E: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17ha4995ba1d5964d54E"}
!84 = distinct !{!84, !85, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf02c3508c189b993E: argument 0"}
!85 = distinct !{!85, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf02c3508c189b993E"}
!86 = distinct !{!86, !85, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf02c3508c189b993E: argument 1"}
!87 = distinct !{!87, !88, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8586d91bb1bc73e4E: argument 0"}
!88 = distinct !{!88, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8586d91bb1bc73e4E"}
!89 = distinct !{!89, !88, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8586d91bb1bc73e4E: argument 1"}
!90 = distinct !{!90, !91, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h07bf2baff2c183efE: argument 0"}
!91 = distinct !{!91, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h07bf2baff2c183efE"}
!92 = distinct !{!92, !91, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h07bf2baff2c183efE: argument 1"}
!93 = distinct !{!93, !94, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h32e9f43a76eb08b4E: argument 0"}
!94 = distinct !{!94, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h32e9f43a76eb08b4E"}
!95 = distinct !{!95, !94, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h32e9f43a76eb08b4E: argument 1"}
!96 = !{!74, !80, !82, !84, !86, !87, !89, !90, !92, !93, !95}
!97 = !{!98, !100, !101, !103}
!98 = distinct !{!98, !99, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h656e04c3d0754eddE: argument 0"}
!99 = distinct !{!99, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h656e04c3d0754eddE"}
!100 = distinct !{!100, !99, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h656e04c3d0754eddE: argument 1"}
!101 = distinct !{!101, !102, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h99627af3e30ea64eE.llvm.10899465998927834341: argument 0"}
!102 = distinct !{!102, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h99627af3e30ea64eE.llvm.10899465998927834341"}
!103 = distinct !{!103, !102, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h99627af3e30ea64eE.llvm.10899465998927834341: argument 1"}
!104 = !{!105, !107, !108, !110}
!105 = distinct !{!105, !106, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h656e04c3d0754eddE: argument 0"}
!106 = distinct !{!106, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h656e04c3d0754eddE"}
!107 = distinct !{!107, !106, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h656e04c3d0754eddE: argument 1"}
!108 = distinct !{!108, !109, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h99627af3e30ea64eE.llvm.10899465998927834341: argument 0"}
!109 = distinct !{!109, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h99627af3e30ea64eE.llvm.10899465998927834341"}
!110 = distinct !{!110, !109, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h99627af3e30ea64eE.llvm.10899465998927834341: argument 1"}
!111 = !{!112, !114, !115, !117}
!112 = distinct !{!112, !113, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h656e04c3d0754eddE: argument 0"}
!113 = distinct !{!113, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h656e04c3d0754eddE"}
!114 = distinct !{!114, !113, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h656e04c3d0754eddE: argument 1"}
!115 = distinct !{!115, !116, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h99627af3e30ea64eE.llvm.10899465998927834341: argument 0"}
!116 = distinct !{!116, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h99627af3e30ea64eE.llvm.10899465998927834341"}
!117 = distinct !{!117, !116, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h99627af3e30ea64eE.llvm.10899465998927834341: argument 1"}
!118 = !{!119, !121, !122, !124}
!119 = distinct !{!119, !120, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h656e04c3d0754eddE: argument 0"}
!120 = distinct !{!120, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h656e04c3d0754eddE"}
!121 = distinct !{!121, !120, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h656e04c3d0754eddE: argument 1"}
!122 = distinct !{!122, !123, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h99627af3e30ea64eE.llvm.10899465998927834341: argument 0"}
!123 = distinct !{!123, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h99627af3e30ea64eE.llvm.10899465998927834341"}
!124 = distinct !{!124, !123, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h99627af3e30ea64eE.llvm.10899465998927834341: argument 1"}
