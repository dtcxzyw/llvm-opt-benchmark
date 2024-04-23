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
define internal fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17ha74ad574bc82122aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, i16 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.not19 = icmp eq i16 %2, 0
  %or.cond = or i1 %.not19, %3
  br i1 %or.cond, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread14, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %invariant.gep = getelementptr i8, ptr %5, i64 %1
  %invariant.gep22 = getelementptr i8, ptr %invariant.gep, i64 1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = icmp ult i64 %9, 4
  %11 = getelementptr i8, ptr %7, i64 %9
  %12 = getelementptr i8, ptr %11, i64 -4
  br i1 %10, label %.preheader.us, label %.lr.ph.split

.preheader.us:                                    ; preds = %.lr.ph, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread.loopexit.us
  %.01220.us = phi i16 [ %24, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread.loopexit.us ], [ %2, %.lr.ph ]
  %13 = tail call i16 @llvm.cttz.i16(i16 %.01220.us, i1 true), !range !6
  %14 = zext nneg i16 %13 to i64
  %gep23.us = getelementptr i8, ptr %invariant.gep22, i64 %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  br label %15

15:                                               ; preds = %.preheader.us, %16
  %.sroa.9.0.i.us = phi i64 [ %17, %16 ], [ 0, %.preheader.us ]
  %exitcond.not.i.us = icmp eq i64 %.sroa.9.0.i.us, %9
  br i1 %exitcond.not.i.us, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread14, label %16

16:                                               ; preds = %15
  %17 = add nuw nsw i64 %.sroa.9.0.i.us, 1
  %18 = getelementptr inbounds i8, ptr %gep23.us, i64 %.sroa.9.0.i.us
  %19 = getelementptr inbounds i8, ptr %7, i64 %.sroa.9.0.i.us
  %20 = load i8, ptr %18, align 1, !alias.scope !7, !noalias !10, !noundef !4
  %21 = load i8, ptr %19, align 1, !alias.scope !10, !noalias !7, !noundef !4
  %.not21.i.us = icmp eq i8 %20, %21
  br i1 %.not21.i.us, label %15, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread.loopexit.us

_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread.loopexit.us: ; preds = %16
  %22 = shl nuw i16 1, %13
  %23 = xor i16 %22, -1
  %24 = and i16 %.01220.us, %23
  %.not.us = icmp eq i16 %24, 0
  br i1 %.not.us, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread14, label %.preheader.us

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread
  %.01220 = phi i16 [ %37, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread ], [ %2, %.lr.ph ]
  %25 = tail call i16 @llvm.cttz.i16(i16 %.01220, i1 true), !range !6
  %26 = zext nneg i16 %25 to i64
  %gep23 = getelementptr i8, ptr %invariant.gep22, i64 %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %27 = getelementptr i8, ptr %gep23, i64 %9
  %28 = getelementptr i8, ptr %27, i64 -4
  %29 = icmp ugt ptr %28, %gep23
  br i1 %29, label %.lr.ph.i, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit

.lr.ph.i:                                         ; preds = %.lr.ph.split, %30
  %.01730.i = phi ptr [ %32, %30 ], [ %7, %.lr.ph.split ]
  %.01829.i = phi ptr [ %31, %30 ], [ %gep23, %.lr.ph.split ]
  %.0.copyload.i = load i32, ptr %.01829.i, align 1, !alias.scope !7, !noalias !10
  %.0.copyload11.i = load i32, ptr %.01730.i, align 1, !alias.scope !10, !noalias !7
  %.not.i = icmp eq i32 %.0.copyload.i, %.0.copyload11.i
  br i1 %.not.i, label %30, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread

30:                                               ; preds = %.lr.ph.i
  %31 = getelementptr inbounds i8, ptr %.01829.i, i64 4
  %32 = getelementptr inbounds i8, ptr %.01730.i, i64 4
  %33 = icmp ult ptr %31, %28
  br i1 %33, label %.lr.ph.i, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit

_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit: ; preds = %30, %.lr.ph.split
  %.0.copyload13.i = load i32, ptr %28, align 1, !alias.scope !7, !noalias !10
  %.0.copyload15.i = load i32, ptr %12, align 1, !alias.scope !10, !noalias !7
  %34 = icmp eq i32 %.0.copyload13.i, %.0.copyload15.i
  br i1 %34, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread14, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread

_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread: ; preds = %.lr.ph.i, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit
  %35 = shl nuw i16 1, %25
  %36 = xor i16 %35, -1
  %37 = and i16 %.01220, %36
  %.not = icmp eq i16 %37, 0
  br i1 %.not, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread14, label %.lr.ph.split

_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread14: ; preds = %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread.loopexit.us, %15, %4
  %.1 = phi i1 [ false, %4 ], [ true, %15 ], [ false, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread.loopexit.us ], [ false, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread ], [ true, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit ]
  ret i1 %.1
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN6parser9shortcuts18n_attached_trivias17h4589d607ed801645E(i16 noundef %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %.sroa.15.32.copyload = load ptr, ptr %1, align 8
  %.sroa.18.32..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.18.32.copyload = load i64, ptr %.sroa.18.32..sroa_idx, align 8
  %.sroa.20.32..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.20.32.copyload = load i64, ptr %.sroa.20.32..sroa_idx, align 8
  %6 = getelementptr inbounds i8, ptr %.sroa.15.32.copyload, i64 16
  %7 = getelementptr inbounds i8, ptr %.sroa.15.32.copyload, i64 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  %10 = getelementptr inbounds i8, ptr %4, i64 24
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-split.backedge, %5
  %.sroa.12.1 = phi i64 [ undef, %5 ], [ %.sroa.12.1.be, %thread-pre-split.backedge ]
  %.sroa.9.1 = phi ptr [ undef, %5 ], [ %.sroa.9.1.be, %thread-pre-split.backedge ]
  %11 = phi i64 [ %.sroa.20.32.copyload, %5 ], [ %.be, %thread-pre-split.backedge ]
  %12 = phi i64 [ 0, %5 ], [ %.be124, %thread-pre-split.backedge ]
  %.sroa.0.0.i79 = phi i64 [ undef, %5 ], [ %.sroa.0.0.i79.be, %thread-pre-split.backedge ]
  %cond = phi i1 [ true, %5 ], [ %cond.be, %thread-pre-split.backedge ]
  %.sroa.4.0.copyload = phi i16 [ 274, %5 ], [ %.sroa.4.0.copyload.be, %thread-pre-split.backedge ]
  %.0 = phi i64 [ 0, %5 ], [ %.0.be, %thread-pre-split.backedge ]
  br i1 %cond, label %13, label %31

13:                                               ; preds = %thread-pre-split
  %14 = icmp ult i64 %.sroa.18.32.copyload, %11
  br i1 %14, label %15, label %_ZN6parser9shortcuts8is_inner17h446d350359f8bc24E.exit.thread

15:                                               ; preds = %13
  %16 = add i64 %11, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %17 = load i64, ptr %6, align 8, !alias.scope !12, !noalias !15, !noundef !4
  %18 = add i64 %17, -1
  %19 = icmp ugt i64 %18, %16
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.32968998b21addf02704d5b41de4677c.31.llvm.5152333202562116933, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.32968998b21addf02704d5b41de4677c.32.llvm.5152333202562116933) #8, !noalias !26
  unreachable

21:                                               ; preds = %15
  %22 = icmp ugt i64 %17, %16
  br i1 %22, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8586d91bb1bc73e4E.exit.thread45", label %23, !prof !27

23:                                               ; preds = %21
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %16, i64 noundef %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.32968998b21addf02704d5b41de4677c.33.llvm.5152333202562116933) #8, !noalias !26
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8586d91bb1bc73e4E.exit.thread45": ; preds = %21
  %24 = load ptr, ptr %7, align 8, !alias.scope !12, !noalias !15, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds [0 x i16], ptr %24, i64 0, i64 %16
  %26 = load i16, ptr %25, align 2, !range !28, !noalias !26, !noundef !4
  %27 = tail call { ptr, i64 } @_ZN6parser9lexed_str8LexedStr10range_text17h658e8b3e85b21e8eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.sroa.15.32.copyload, i64 noundef %16, i64 noundef %11), !noalias !15
  %28 = extractvalue { ptr, i64 } %27, 0
  %29 = extractvalue { ptr, i64 } %27, 1
  %30 = add i64 %12, 1
  br label %31

31:                                               ; preds = %thread-pre-split, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8586d91bb1bc73e4E.exit.thread45"
  %32 = phi i64 [ %16, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8586d91bb1bc73e4E.exit.thread45" ], [ %11, %thread-pre-split ]
  %33 = phi i64 [ %30, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8586d91bb1bc73e4E.exit.thread45" ], [ %12, %thread-pre-split ]
  %.sroa.10.254 = phi i64 [ %29, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8586d91bb1bc73e4E.exit.thread45" ], [ %.sroa.12.1, %thread-pre-split ]
  %.sroa.033.253 = phi i64 [ %12, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8586d91bb1bc73e4E.exit.thread45" ], [ %.sroa.0.0.i79, %thread-pre-split ]
  %.sroa.334.152 = phi i16 [ %26, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8586d91bb1bc73e4E.exit.thread45" ], [ %.sroa.4.0.copyload, %thread-pre-split ]
  %.sroa.8.251 = phi ptr [ %28, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8586d91bb1bc73e4E.exit.thread45" ], [ %.sroa.9.1, %thread-pre-split ]
  %34 = icmp ne ptr %.sroa.8.251, null
  tail call void @llvm.assume(i1 %34)
  switch i16 %.sroa.334.152, label %thread-pre-split.backedge [
    i16 125, label %35
    i16 127, label %106
  ]

35:                                               ; preds = %31
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %36 = icmp ugt i64 %.sroa.10.254, 2
  br i1 %36, label %38, label %37

37:                                               ; preds = %35
  %.not.i.i = icmp eq i64 %.sroa.10.254, 2
  br i1 %.not.i.i, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit", label %thread-pre-split.backedge

38:                                               ; preds = %35
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %39 = icmp ult i64 %.sroa.10.254, 17
  br i1 %39, label %.lr.ph.split.us.i.i.i, label %40

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !35
  store ptr %.sroa.8.251, ptr %4, align 8, !noalias !35
  store i64 %.sroa.10.254, ptr %8, align 8, !noalias !35
  store ptr getelementptr inbounds (<{ [2 x i8] }>, ptr @anon.d4739f4442136ec9c59c44b5f8840570.23, i64 0, i32 0, i64 1), ptr %9, align 8, !noalias !35
  store i64 1, ptr %10, align 8, !noalias !35
  %41 = icmp ugt i64 %.sroa.10.254, 65
  br i1 %41, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %40, %46
  %.06244.i.i = phi i64 [ %47, %46 ], [ 0, %40 ]
  %.06443.i.i = phi i8 [ %.2.i.i, %46 ], [ 0, %40 ]
  %42 = trunc nuw i8 %.06443.i.i to i1
  br i1 %42, label %._crit_edge.i.i, label %45

._crit_edge.i.i:                                  ; preds = %46, %.lr.ph.i.i, %40
  %.064.lcssa.i.i = phi i8 [ 0, %40 ], [ %.2.i.i, %46 ], [ %.06443.i.i, %.lr.ph.i.i ]
  %.062.lcssa.i.i = phi i64 [ 0, %40 ], [ %47, %46 ], [ %.06244.i.i, %.lr.ph.i.i ]
  %43 = add i64 %.062.lcssa.i.i, 17
  %44 = icmp ult i64 %43, %.sroa.10.254
  br i1 %44, label %.lr.ph52.i.i, label %._crit_edge53.i.i

45:                                               ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !35
  store i64 0, ptr %3, align 8, !noalias !35
  %invariant.gep.i.i = getelementptr i8, ptr %.sroa.8.251, i64 %.06244.i.i
  br label %62

46:                                               ; preds = %54
  %47 = add i64 %.06244.i.i, 64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !35
  %48 = add i64 %.06244.i.i, 129
  %49 = icmp ult i64 %48, %.sroa.10.254
  br i1 %49, label %.lr.ph.i.i, label %._crit_edge.i.i

.preheader.i.i:                                   ; preds = %62, %54
  %.sroa.025.042.i.i = phi i64 [ %50, %54 ], [ 0, %62 ]
  %.16541.i.i = phi i8 [ %.2.i.i, %54 ], [ %.06443.i.i, %62 ]
  %50 = add nuw nsw i64 %.sroa.025.042.i.i, 1
  %51 = getelementptr inbounds [4 x i16], ptr %3, i64 0, i64 %.sroa.025.042.i.i
  %52 = load i16, ptr %51, align 2, !noalias !35, !noundef !4
  %53 = icmp eq i16 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %55, %.preheader.i.i
  %.2.i.i = phi i8 [ %.16541.i.i, %.preheader.i.i ], [ %61, %55 ]
  %exitcond57.not.i.i = icmp eq i64 %50, 4
  br i1 %exitcond57.not.i.i, label %46, label %.preheader.i.i

55:                                               ; preds = %.preheader.i.i
  %56 = shl nuw nsw i64 %.sroa.025.042.i.i, 4
  %57 = add nuw nsw i64 %56, %.06244.i.i
  %58 = trunc nuw i8 %.16541.i.i to i1
  %59 = call fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17ha74ad574bc82122aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4, i64 noundef %57, i16 noundef %52, i1 noundef zeroext %58)
  %60 = or i1 %59, %58
  %61 = zext i1 %60 to i8
  br label %54

62:                                               ; preds = %62, %45
  %.sroa.019.040.i.i = phi i64 [ 0, %45 ], [ %63, %62 ]
  %63 = add nuw nsw i64 %.sroa.019.040.i.i, 1
  %64 = shl nuw nsw i64 %.sroa.019.040.i.i, 4
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %64
  %.0.copyload.i.i.i = load <16 x i8>, ptr %gep.i.i, align 1, !alias.scope !35, !noalias !36
  %65 = getelementptr inbounds i8, ptr %gep.i.i, i64 1
  %.0.copyload2.i.i.i = load <16 x i8>, ptr %65, align 1, !alias.scope !35, !noalias !36
  %66 = icmp eq <16 x i8> %.0.copyload.i.i.i, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %67 = icmp eq <16 x i8> %.0.copyload2.i.i.i, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %68 = and <16 x i1> %67, %66
  %69 = getelementptr inbounds [4 x i16], ptr %3, i64 0, i64 %.sroa.019.040.i.i
  store <16 x i1> %68, ptr %69, align 2, !noalias !35
  %exitcond.not.i.i = icmp eq i64 %63, 4
  br i1 %exitcond.not.i.i, label %.preheader.i.i, label %62

.lr.ph52.i.i:                                     ; preds = %._crit_edge.i.i, %87
  %.16350.i.i = phi i64 [ %88, %87 ], [ %.062.lcssa.i.i, %._crit_edge.i.i ]
  %.349.i.i = phi i8 [ %.4.i.i, %87 ], [ %.064.lcssa.i.i, %._crit_edge.i.i ]
  %70 = trunc nuw i8 %.349.i.i to i1
  br i1 %70, label %._crit_edge53.i.i, label %79

._crit_edge53.i.i:                                ; preds = %87, %.lr.ph52.i.i, %._crit_edge.i.i
  %.3.lcssa.i.i = phi i8 [ %.064.lcssa.i.i, %._crit_edge.i.i ], [ %.4.i.i, %87 ], [ %.349.i.i, %.lr.ph52.i.i ]
  %71 = add i64 %.sroa.10.254, -17
  %72 = getelementptr inbounds i8, ptr %.sroa.8.251, i64 %71
  %.0.copyload.i80.i.i = load <16 x i8>, ptr %72, align 1, !alias.scope !35, !noalias !39
  %73 = getelementptr inbounds i8, ptr %72, i64 1
  %.0.copyload2.i81.i.i = load <16 x i8>, ptr %73, align 1, !alias.scope !35, !noalias !39
  %74 = icmp eq <16 x i8> %.0.copyload.i80.i.i, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %75 = icmp eq <16 x i8> %.0.copyload2.i81.i.i, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %76 = and <16 x i1> %75, %74
  %77 = bitcast <16 x i1> %76 to i16
  %78 = icmp eq i16 %77, 0
  br i1 %78, label %94, label %96

79:                                               ; preds = %.lr.ph52.i.i
  %80 = getelementptr inbounds i8, ptr %.sroa.8.251, i64 %.16350.i.i
  %.0.copyload.i82.i.i = load <16 x i8>, ptr %80, align 1, !alias.scope !35, !noalias !42
  %81 = getelementptr inbounds i8, ptr %80, i64 1
  %.0.copyload2.i83.i.i = load <16 x i8>, ptr %81, align 1, !alias.scope !35, !noalias !42
  %82 = icmp eq <16 x i8> %.0.copyload.i82.i.i, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %83 = icmp eq <16 x i8> %.0.copyload2.i83.i.i, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %84 = and <16 x i1> %83, %82
  %85 = bitcast <16 x i1> %84 to i16
  %86 = icmp eq i16 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %91, %79
  %.4.i.i = phi i8 [ %.349.i.i, %79 ], [ %93, %91 ]
  %88 = add i64 %.16350.i.i, 16
  %89 = add i64 %.16350.i.i, 33
  %90 = icmp ult i64 %89, %.sroa.10.254
  br i1 %90, label %.lr.ph52.i.i, label %._crit_edge53.i.i

91:                                               ; preds = %79
  %92 = call fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17ha74ad574bc82122aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4, i64 noundef %.16350.i.i, i16 noundef %85, i1 noundef zeroext false)
  %93 = zext i1 %92 to i8
  br label %87

94:                                               ; preds = %96, %._crit_edge53.i.i
  %.5.i.i = phi i8 [ %.3.lcssa.i.i, %._crit_edge53.i.i ], [ %100, %96 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !35
  %95 = trunc nuw i8 %.5.i.i to i1
  br i1 %95, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.thread", label %thread-pre-split.backedge

96:                                               ; preds = %._crit_edge53.i.i
  %97 = trunc nuw i8 %.3.lcssa.i.i to i1
  %98 = call fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17ha74ad574bc82122aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4, i64 noundef %71, i16 noundef %77, i1 noundef zeroext %97)
  %99 = or i1 %98, %97
  %100 = zext i1 %99 to i8
  br label %94

.lr.ph.split.us.i.i.i:                            ; preds = %38
  %bcmp.i.i.i.us22.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.8.251, ptr noundef nonnull dereferenceable(2) @anon.d4739f4442136ec9c59c44b5f8840570.23, i64 2), !alias.scope !45, !noalias !49
  %101 = icmp eq i32 %bcmp.i.i.i.us22.i.i.i, 0
  br i1 %101, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.thread", label %.critedge.backedge.us.i.i.i

"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hdc03bb69f51c7ffcE.exit.us.i.i.i": ; preds = %.critedge.backedge.us.i.i.i
  %102 = add i64 %.in.i.i, -1
  %103 = getelementptr inbounds i8, ptr %.pn.i.i, i64 1
  %bcmp.i.i.i.us.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %103, ptr noundef nonnull dereferenceable(2) @anon.d4739f4442136ec9c59c44b5f8840570.23, i64 2), !alias.scope !45, !noalias !49
  %104 = icmp eq i32 %bcmp.i.i.i.us.i.i.i, 0
  br i1 %104, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.thread", label %.critedge.backedge.us.i.i.i

.critedge.backedge.us.i.i.i:                      ; preds = %.lr.ph.split.us.i.i.i, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hdc03bb69f51c7ffcE.exit.us.i.i.i"
  %.pn.i.i = phi ptr [ %103, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hdc03bb69f51c7ffcE.exit.us.i.i.i" ], [ %.sroa.8.251, %.lr.ph.split.us.i.i.i ]
  %.in.i.i = phi i64 [ %102, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hdc03bb69f51c7ffcE.exit.us.i.i.i" ], [ %.sroa.10.254, %.lr.ph.split.us.i.i.i ]
  %.not39.i.i.i = icmp ugt i64 %.in.i.i, 2
  br i1 %.not39.i.i.i, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hdc03bb69f51c7ffcE.exit.us.i.i.i", label %thread-pre-split.backedge

"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit": ; preds = %37
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) @anon.d4739f4442136ec9c59c44b5f8840570.23, ptr noundef nonnull dereferenceable(2) %.sroa.8.251, i64 2), !alias.scope !53
  %105 = icmp eq i32 %bcmp.i.i, 0
  br i1 %105, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.thread", label %thread-pre-split.backedge

106:                                              ; preds = %31
  %.not.i.i22 = icmp ult i64 %.sroa.10.254, 3
  br i1 %.not.i.i22, label %_ZN6parser9shortcuts8is_inner17h446d350359f8bc24E.exit.thread60, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h99627af3e30ea64eE.llvm.10899465998927834341.exit.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h99627af3e30ea64eE.llvm.10899465998927834341.exit.i": ; preds = %106
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @anon.98165b6e5c4c464a5b8e4150dab5462e.41.llvm.10899465998927834341, ptr noundef nonnull dereferenceable(3) %.sroa.8.251, i64 3), !alias.scope !57
  %107 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %107, label %_ZN6parser9shortcuts8is_inner17h446d350359f8bc24E.exit.thread, label %_ZN6parser9shortcuts8is_inner17h446d350359f8bc24E.exit

_ZN6parser9shortcuts8is_inner17h446d350359f8bc24E.exit: ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h99627af3e30ea64eE.llvm.10899465998927834341.exit.i"
  %bcmp.i.i3.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @anon.98165b6e5c4c464a5b8e4150dab5462e.42.llvm.10899465998927834341, ptr noundef nonnull dereferenceable(3) %.sroa.8.251, i64 3), !alias.scope !64
  %108 = icmp eq i32 %bcmp.i.i3.i, 0
  br i1 %108, label %_ZN6parser9shortcuts8is_inner17h446d350359f8bc24E.exit.thread, label %_ZN6parser9shortcuts8is_inner17h446d350359f8bc24E.exit.thread60

"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.thread": ; preds = %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hdc03bb69f51c7ffcE.exit.us.i.i.i", %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit", %94, %.lr.ph.split.us.i.i.i
  %109 = icmp ult i64 %.sroa.18.32.copyload, %32
  br i1 %109, label %110, label %_ZN6parser9shortcuts8is_inner17h446d350359f8bc24E.exit.thread

110:                                              ; preds = %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.thread"
  %111 = add i64 %32, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %112 = load i64, ptr %6, align 8, !alias.scope !71, !noalias !74, !noundef !4
  %113 = add i64 %112, -1
  %114 = icmp ugt i64 %113, %111
  br i1 %114, label %116, label %115

115:                                              ; preds = %110
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.32968998b21addf02704d5b41de4677c.31.llvm.5152333202562116933, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.32968998b21addf02704d5b41de4677c.32.llvm.5152333202562116933) #8, !noalias !91
  unreachable

116:                                              ; preds = %110
  %117 = icmp ugt i64 %112, %111
  br i1 %117, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h32e9f43a76eb08b4E.exit", label %118, !prof !27

118:                                              ; preds = %116
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %111, i64 noundef %112, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.32968998b21addf02704d5b41de4677c.33.llvm.5152333202562116933) #8, !noalias !91
  unreachable

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h32e9f43a76eb08b4E.exit": ; preds = %116
  %119 = load ptr, ptr %7, align 8, !alias.scope !71, !noalias !74, !nonnull !4, !noundef !4
  %120 = getelementptr inbounds [0 x i16], ptr %119, i64 0, i64 %111
  %121 = load i16, ptr %120, align 2, !range !28, !noalias !91, !noundef !4
  %122 = tail call { ptr, i64 } @_ZN6parser9lexed_str8LexedStr10range_text17h658e8b3e85b21e8eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.sroa.15.32.copyload, i64 noundef %111, i64 noundef %32), !noalias !74
  %123 = extractvalue { ptr, i64 } %122, 0
  %124 = extractvalue { ptr, i64 } %122, 1
  %125 = add i64 %33, 1
  %126 = icmp eq i16 %121, 127
  br i1 %126, label %127, label %_ZN6parser9shortcuts8is_inner17h446d350359f8bc24E.exit.thread

127:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h32e9f43a76eb08b4E.exit"
  %128 = icmp ne ptr %123, null
  tail call void @llvm.assume(i1 %128)
  %.not.i.i23 = icmp ult i64 %124, 4
  br i1 %.not.i.i23, label %131, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h99627af3e30ea64eE.llvm.10899465998927834341.exit.i24"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h99627af3e30ea64eE.llvm.10899465998927834341.exit.i24": ; preds = %127
  %bcmp.i.i.i25 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) @anon.98165b6e5c4c464a5b8e4150dab5462e.37.llvm.10899465998927834341, ptr noundef nonnull dereferenceable(4) %123, i64 4), !alias.scope !92
  %129 = icmp eq i32 %bcmp.i.i.i25, 0
  br i1 %129, label %_ZN6parser9shortcuts8is_inner17h446d350359f8bc24E.exit.thread, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h99627af3e30ea64eE.llvm.10899465998927834341.exit5.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h99627af3e30ea64eE.llvm.10899465998927834341.exit5.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h99627af3e30ea64eE.llvm.10899465998927834341.exit.i24"
  %bcmp.i.i3.i26 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) @anon.98165b6e5c4c464a5b8e4150dab5462e.38.llvm.10899465998927834341, ptr noundef nonnull dereferenceable(4) %123, i64 4), !alias.scope !99
  %130 = icmp eq i32 %bcmp.i.i3.i26, 0
  br i1 %130, label %_ZN6parser9shortcuts8is_inner17h446d350359f8bc24E.exit.thread, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h99627af3e30ea64eE.llvm.10899465998927834341.exit10.i"

131:                                              ; preds = %127
  %.not.i6.not.i = icmp eq i64 %124, 3
  br i1 %.not.i6.not.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h99627af3e30ea64eE.llvm.10899465998927834341.exit10.i", label %_ZN6parser9shortcuts8is_inner17h446d350359f8bc24E.exit.thread

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h99627af3e30ea64eE.llvm.10899465998927834341.exit10.i": ; preds = %131, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h99627af3e30ea64eE.llvm.10899465998927834341.exit5.i"
  %bcmp.i.i8.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @anon.98165b6e5c4c464a5b8e4150dab5462e.39.llvm.10899465998927834341, ptr noundef nonnull dereferenceable(3) %123, i64 3), !alias.scope !106
  %132 = icmp eq i32 %bcmp.i.i8.i, 0
  br i1 %132, label %thread-pre-split.backedge, label %_ZN6parser9shortcuts8is_outer17h8f7f7818d82dc715E.exit

thread-pre-split.backedge:                        ; preds = %.critedge.backedge.us.i.i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h99627af3e30ea64eE.llvm.10899465998927834341.exit10.i", %37, %94, %31, %_ZN6parser9shortcuts8is_inner17h446d350359f8bc24E.exit.thread60, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit", %_ZN6parser9shortcuts8is_outer17h8f7f7818d82dc715E.exit
  %.sroa.12.1.be = phi i64 [ undef, %31 ], [ undef, %_ZN6parser9shortcuts8is_inner17h446d350359f8bc24E.exit.thread60 ], [ %124, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h99627af3e30ea64eE.llvm.10899465998927834341.exit10.i" ], [ %124, %_ZN6parser9shortcuts8is_outer17h8f7f7818d82dc715E.exit ], [ undef, %94 ], [ undef, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit" ], [ undef, %37 ], [ undef, %.critedge.backedge.us.i.i.i ]
  %.sroa.9.1.be = phi ptr [ undef, %31 ], [ undef, %_ZN6parser9shortcuts8is_inner17h446d350359f8bc24E.exit.thread60 ], [ %123, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h99627af3e30ea64eE.llvm.10899465998927834341.exit10.i" ], [ %123, %_ZN6parser9shortcuts8is_outer17h8f7f7818d82dc715E.exit ], [ undef, %94 ], [ undef, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit" ], [ undef, %37 ], [ undef, %.critedge.backedge.us.i.i.i ]
  %.be = phi i64 [ %32, %31 ], [ %32, %_ZN6parser9shortcuts8is_inner17h446d350359f8bc24E.exit.thread60 ], [ %111, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h99627af3e30ea64eE.llvm.10899465998927834341.exit10.i" ], [ %111, %_ZN6parser9shortcuts8is_outer17h8f7f7818d82dc715E.exit ], [ %32, %94 ], [ %32, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit" ], [ %32, %37 ], [ %32, %.critedge.backedge.us.i.i.i ]
  %.be124 = phi i64 [ %33, %31 ], [ %33, %_ZN6parser9shortcuts8is_inner17h446d350359f8bc24E.exit.thread60 ], [ %125, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h99627af3e30ea64eE.llvm.10899465998927834341.exit10.i" ], [ %125, %_ZN6parser9shortcuts8is_outer17h8f7f7818d82dc715E.exit ], [ %33, %94 ], [ %33, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit" ], [ %33, %37 ], [ %33, %.critedge.backedge.us.i.i.i ]
  %.sroa.0.0.i79.be = phi i64 [ %.sroa.0.0.i79, %31 ], [ %.sroa.0.0.i79, %_ZN6parser9shortcuts8is_inner17h446d350359f8bc24E.exit.thread60 ], [ %33, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h99627af3e30ea64eE.llvm.10899465998927834341.exit10.i" ], [ %33, %_ZN6parser9shortcuts8is_outer17h8f7f7818d82dc715E.exit ], [ %.sroa.0.0.i79, %94 ], [ %.sroa.0.0.i79, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit" ], [ %.sroa.0.0.i79, %37 ], [ %.sroa.0.0.i79, %.critedge.backedge.us.i.i.i ]
  %cond.be = phi i1 [ true, %31 ], [ true, %_ZN6parser9shortcuts8is_inner17h446d350359f8bc24E.exit.thread60 ], [ false, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h99627af3e30ea64eE.llvm.10899465998927834341.exit10.i" ], [ false, %_ZN6parser9shortcuts8is_outer17h8f7f7818d82dc715E.exit ], [ true, %94 ], [ true, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit" ], [ true, %37 ], [ true, %.critedge.backedge.us.i.i.i ]
  %.sroa.4.0.copyload.be = phi i16 [ 274, %31 ], [ 274, %_ZN6parser9shortcuts8is_inner17h446d350359f8bc24E.exit.thread60 ], [ 127, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h99627af3e30ea64eE.llvm.10899465998927834341.exit10.i" ], [ 127, %_ZN6parser9shortcuts8is_outer17h8f7f7818d82dc715E.exit ], [ 274, %94 ], [ 274, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit" ], [ 274, %37 ], [ 274, %.critedge.backedge.us.i.i.i ]
  %.0.be = phi i64 [ %.0, %31 ], [ %134, %_ZN6parser9shortcuts8is_inner17h446d350359f8bc24E.exit.thread60 ], [ %.0, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h99627af3e30ea64eE.llvm.10899465998927834341.exit10.i" ], [ %.0, %_ZN6parser9shortcuts8is_outer17h8f7f7818d82dc715E.exit ], [ %.0, %94 ], [ %.0, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit" ], [ %.0, %37 ], [ %.0, %.critedge.backedge.us.i.i.i ]
  br label %thread-pre-split

_ZN6parser9shortcuts8is_outer17h8f7f7818d82dc715E.exit: ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h99627af3e30ea64eE.llvm.10899465998927834341.exit10.i"
  %bcmp.i.i13.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @anon.98165b6e5c4c464a5b8e4150dab5462e.40.llvm.10899465998927834341, ptr noundef nonnull dereferenceable(3) %123, i64 3), !alias.scope !113
  %133 = icmp eq i32 %bcmp.i.i13.i, 0
  br i1 %133, label %thread-pre-split.backedge, label %_ZN6parser9shortcuts8is_inner17h446d350359f8bc24E.exit.thread

_ZN6parser9shortcuts8is_inner17h446d350359f8bc24E.exit.thread60: ; preds = %106, %_ZN6parser9shortcuts8is_inner17h446d350359f8bc24E.exit
  %134 = add i64 %.sroa.033.253, 1
  br label %thread-pre-split.backedge

_ZN6parser9shortcuts8is_inner17h446d350359f8bc24E.exit.thread: ; preds = %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.thread", %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h32e9f43a76eb08b4E.exit", %_ZN6parser9shortcuts8is_outer17h8f7f7818d82dc715E.exit, %_ZN6parser9shortcuts8is_inner17h446d350359f8bc24E.exit, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h99627af3e30ea64eE.llvm.10899465998927834341.exit.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h99627af3e30ea64eE.llvm.10899465998927834341.exit5.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h99627af3e30ea64eE.llvm.10899465998927834341.exit.i24", %131, %13, %2
  %.2 = phi i64 [ 0, %2 ], [ %.0, %13 ], [ %.0, %131 ], [ %.0, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h99627af3e30ea64eE.llvm.10899465998927834341.exit.i24" ], [ %.0, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h99627af3e30ea64eE.llvm.10899465998927834341.exit5.i" ], [ %.0, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h99627af3e30ea64eE.llvm.10899465998927834341.exit.i" ], [ %.0, %_ZN6parser9shortcuts8is_inner17h446d350359f8bc24E.exit ], [ %.0, %_ZN6parser9shortcuts8is_outer17h8f7f7818d82dc715E.exit ], [ %.0, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h32e9f43a76eb08b4E.exit" ], [ %.0, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.thread" ]
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN6parser9lexed_str8LexedStr10range_text17h658e8b3e85b21e8eE(ptr noalias noundef readonly align 8 dereferenceable(88), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { cold inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
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
!6 = !{i16 0, i16 17}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E: argument 0"}
!9 = distinct !{!9, !"_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E"}
!10 = !{!11}
!11 = distinct !{!11, !9, !"_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E: argument 1"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN6parser9lexed_str8LexedStr4kind17h4b0f0d8337e99de9E: argument 0"}
!14 = distinct !{!14, !"_ZN6parser9lexed_str8LexedStr4kind17h4b0f0d8337e99de9E"}
!15 = !{!16, !18, !20, !22, !23, !25}
!16 = distinct !{!16, !17, !"_ZN6parser9shortcuts7Builder5enter28_$u7b$$u7b$closure$u7d$$u7d$17h6d7dc04ba78d7b60E: argument 0"}
!17 = distinct !{!17, !"_ZN6parser9shortcuts7Builder5enter28_$u7b$$u7b$closure$u7d$$u7d$17h6d7dc04ba78d7b60E"}
!18 = distinct !{!18, !19, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17ha4995ba1d5964d54E: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17ha4995ba1d5964d54E"}
!20 = distinct !{!20, !21, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf02c3508c189b993E: argument 0"}
!21 = distinct !{!21, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf02c3508c189b993E"}
!22 = distinct !{!22, !21, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf02c3508c189b993E: argument 1"}
!23 = distinct !{!23, !24, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8586d91bb1bc73e4E: argument 0"}
!24 = distinct !{!24, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8586d91bb1bc73e4E"}
!25 = distinct !{!25, !24, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8586d91bb1bc73e4E: argument 1"}
!26 = !{!13, !16, !18, !20, !22, !23, !25}
!27 = !{!"branch_weights", i32 2000, i32 1}
!28 = !{i16 0, i16 273}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E: argument 0"}
!31 = distinct !{!31, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E: argument 0"}
!34 = distinct !{!34, !"_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E"}
!35 = !{!33, !30}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h040f6b03125539f0E: argument 0"}
!38 = distinct !{!38, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h040f6b03125539f0E"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h040f6b03125539f0E: argument 0"}
!41 = distinct !{!41, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h040f6b03125539f0E"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h040f6b03125539f0E: argument 0"}
!44 = distinct !{!44, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h040f6b03125539f0E"}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h656e04c3d0754eddE: argument 0"}
!47 = distinct !{!47, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h656e04c3d0754eddE"}
!48 = distinct !{!48, !47, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h656e04c3d0754eddE: argument 1"}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hbe60fa229ce93345E: argument 0"}
!51 = distinct !{!51, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hbe60fa229ce93345E"}
!52 = distinct !{!52, !51, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hbe60fa229ce93345E: argument 1"}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h656e04c3d0754eddE: argument 0"}
!55 = distinct !{!55, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h656e04c3d0754eddE"}
!56 = distinct !{!56, !55, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h656e04c3d0754eddE: argument 1"}
!57 = !{!58, !60, !61, !63}
!58 = distinct !{!58, !59, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h656e04c3d0754eddE: argument 0"}
!59 = distinct !{!59, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h656e04c3d0754eddE"}
!60 = distinct !{!60, !59, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h656e04c3d0754eddE: argument 1"}
!61 = distinct !{!61, !62, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h99627af3e30ea64eE.llvm.10899465998927834341: argument 0"}
!62 = distinct !{!62, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h99627af3e30ea64eE.llvm.10899465998927834341"}
!63 = distinct !{!63, !62, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h99627af3e30ea64eE.llvm.10899465998927834341: argument 1"}
!64 = !{!65, !67, !68, !70}
!65 = distinct !{!65, !66, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h656e04c3d0754eddE: argument 0"}
!66 = distinct !{!66, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h656e04c3d0754eddE"}
!67 = distinct !{!67, !66, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h656e04c3d0754eddE: argument 1"}
!68 = distinct !{!68, !69, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h99627af3e30ea64eE.llvm.10899465998927834341: argument 0"}
!69 = distinct !{!69, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h99627af3e30ea64eE.llvm.10899465998927834341"}
!70 = distinct !{!70, !69, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h99627af3e30ea64eE.llvm.10899465998927834341: argument 1"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN6parser9lexed_str8LexedStr4kind17h4b0f0d8337e99de9E: argument 0"}
!73 = distinct !{!73, !"_ZN6parser9lexed_str8LexedStr4kind17h4b0f0d8337e99de9E"}
!74 = !{!75, !77, !79, !81, !82, !84, !85, !87, !88, !90}
!75 = distinct !{!75, !76, !"_ZN6parser9shortcuts7Builder5enter28_$u7b$$u7b$closure$u7d$$u7d$17h6d7dc04ba78d7b60E: argument 0"}
!76 = distinct !{!76, !"_ZN6parser9shortcuts7Builder5enter28_$u7b$$u7b$closure$u7d$$u7d$17h6d7dc04ba78d7b60E"}
!77 = distinct !{!77, !78, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17ha4995ba1d5964d54E: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17ha4995ba1d5964d54E"}
!79 = distinct !{!79, !80, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf02c3508c189b993E: argument 0"}
!80 = distinct !{!80, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf02c3508c189b993E"}
!81 = distinct !{!81, !80, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf02c3508c189b993E: argument 1"}
!82 = distinct !{!82, !83, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8586d91bb1bc73e4E: argument 0"}
!83 = distinct !{!83, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8586d91bb1bc73e4E"}
!84 = distinct !{!84, !83, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8586d91bb1bc73e4E: argument 1"}
!85 = distinct !{!85, !86, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h07bf2baff2c183efE: argument 0"}
!86 = distinct !{!86, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h07bf2baff2c183efE"}
!87 = distinct !{!87, !86, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h07bf2baff2c183efE: argument 1"}
!88 = distinct !{!88, !89, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h32e9f43a76eb08b4E: argument 0"}
!89 = distinct !{!89, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h32e9f43a76eb08b4E"}
!90 = distinct !{!90, !89, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h32e9f43a76eb08b4E: argument 1"}
!91 = !{!72, !75, !77, !79, !81, !82, !84, !85, !87, !88, !90}
!92 = !{!93, !95, !96, !98}
!93 = distinct !{!93, !94, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h656e04c3d0754eddE: argument 0"}
!94 = distinct !{!94, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h656e04c3d0754eddE"}
!95 = distinct !{!95, !94, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h656e04c3d0754eddE: argument 1"}
!96 = distinct !{!96, !97, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h99627af3e30ea64eE.llvm.10899465998927834341: argument 0"}
!97 = distinct !{!97, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h99627af3e30ea64eE.llvm.10899465998927834341"}
!98 = distinct !{!98, !97, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h99627af3e30ea64eE.llvm.10899465998927834341: argument 1"}
!99 = !{!100, !102, !103, !105}
!100 = distinct !{!100, !101, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h656e04c3d0754eddE: argument 0"}
!101 = distinct !{!101, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h656e04c3d0754eddE"}
!102 = distinct !{!102, !101, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h656e04c3d0754eddE: argument 1"}
!103 = distinct !{!103, !104, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h99627af3e30ea64eE.llvm.10899465998927834341: argument 0"}
!104 = distinct !{!104, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h99627af3e30ea64eE.llvm.10899465998927834341"}
!105 = distinct !{!105, !104, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h99627af3e30ea64eE.llvm.10899465998927834341: argument 1"}
!106 = !{!107, !109, !110, !112}
!107 = distinct !{!107, !108, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h656e04c3d0754eddE: argument 0"}
!108 = distinct !{!108, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h656e04c3d0754eddE"}
!109 = distinct !{!109, !108, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h656e04c3d0754eddE: argument 1"}
!110 = distinct !{!110, !111, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h99627af3e30ea64eE.llvm.10899465998927834341: argument 0"}
!111 = distinct !{!111, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h99627af3e30ea64eE.llvm.10899465998927834341"}
!112 = distinct !{!112, !111, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h99627af3e30ea64eE.llvm.10899465998927834341: argument 1"}
!113 = !{!114, !116, !117, !119}
!114 = distinct !{!114, !115, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h656e04c3d0754eddE: argument 0"}
!115 = distinct !{!115, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h656e04c3d0754eddE"}
!116 = distinct !{!116, !115, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h656e04c3d0754eddE: argument 1"}
!117 = distinct !{!117, !118, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h99627af3e30ea64eE.llvm.10899465998927834341: argument 0"}
!118 = distinct !{!118, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h99627af3e30ea64eE.llvm.10899465998927834341"}
!119 = distinct !{!119, !118, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h99627af3e30ea64eE.llvm.10899465998927834341: argument 1"}
