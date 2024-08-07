; ModuleID = 'bench/wasmtime-rs/original/2sf3ranrrf5pn6ms.ll'
source_filename = "bench/wasmtime-rs/original/2sf3ranrrf5pn6ms.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.4c68ff4a6309e65c0d59b4e3543bb6ea.2 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/str/pattern.rs" }>, align 1
@anon.4c68ff4a6309e65c0d59b4e3543bb6ea.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4c68ff4a6309e65c0d59b4e3543bb6ea.2, [16 x i8] c"O\00\00\00\00\00\00\00\DE\06\00\00I\00\00\00" }>, align 8
@anon.4c68ff4a6309e65c0d59b4e3543bb6ea.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4c68ff4a6309e65c0d59b4e3543bb6ea.2, [16 x i8] c"O\00\00\00\00\00\00\00\B7\05\00\00\14\00\00\00" }>, align 8
@anon.4c68ff4a6309e65c0d59b4e3543bb6ea.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4c68ff4a6309e65c0d59b4e3543bb6ea.2, [16 x i8] c"O\00\00\00\00\00\00\00\B7\05\00\00!\00\00\00" }>, align 8
@anon.4c68ff4a6309e65c0d59b4e3543bb6ea.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4c68ff4a6309e65c0d59b4e3543bb6ea.2, [16 x i8] c"O\00\00\00\00\00\00\00\AB\05\00\00!\00\00\00" }>, align 8
@anon.4c68ff4a6309e65c0d59b4e3543bb6ea.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4c68ff4a6309e65c0d59b4e3543bb6ea.2, [16 x i8] c"O\00\00\00\00\00\00\00;\04\00\00$\00\00\00" }>, align 8
@anon.4c68ff4a6309e65c0d59b4e3543bb6ea.23 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"unknown elem segment" }>, align 1
@anon.4c68ff4a6309e65c0d59b4e3543bb6ea.24 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"unknown element segment" }>, align 1
@anon.4c68ff4a6309e65c0d59b4e3543bb6ea.25 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"memory size must be at most 65536 pages" }>, align 1
@anon.4c68ff4a6309e65c0d59b4e3543bb6ea.26 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"invalid u32 number" }>, align 1
@anon.4c68ff4a6309e65c0d59b4e3543bb6ea.27 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"unknown global" }>, align 1
@anon.4c68ff4a6309e65c0d59b4e3543bb6ea.29 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"global.get of locally defined global" }>, align 1
@anon.4c68ff4a6309e65c0d59b4e3543bb6ea.30 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"immutable global" }>, align 1
@anon.4c68ff4a6309e65c0d59b4e3543bb6ea.32 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"global is immutable: cannot modify it with `global.set`" }>, align 1

; Function Attrs: cold inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define internal fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h5f7423b0657a9e35E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, i16 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %13 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.01220.us, i1 true)
  %14 = zext nneg i16 %13 to i64
  %gep23.us = getelementptr i8, ptr %invariant.gep22, i64 %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  br label %15

15:                                               ; preds = %.preheader.us, %16
  %.sroa.9.0.i.us = phi i64 [ %17, %16 ], [ 0, %.preheader.us ]
  %exitcond.not.i.us = icmp eq i64 %.sroa.9.0.i.us, %9
  br i1 %exitcond.not.i.us, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread14, label %16

16:                                               ; preds = %15
  %17 = add nuw nsw i64 %.sroa.9.0.i.us, 1
  %18 = getelementptr inbounds i8, ptr %gep23.us, i64 %.sroa.9.0.i.us
  %19 = getelementptr inbounds i8, ptr %7, i64 %.sroa.9.0.i.us
  %20 = load i8, ptr %18, align 1, !alias.scope !6, !noalias !9, !noundef !4
  %21 = load i8, ptr %19, align 1, !alias.scope !9, !noalias !6, !noundef !4
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
  %25 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.01220, i1 true)
  %26 = zext nneg i16 %25 to i64
  %gep23 = getelementptr i8, ptr %invariant.gep22, i64 %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %27 = getelementptr i8, ptr %gep23, i64 %9
  %28 = getelementptr i8, ptr %27, i64 -4
  %29 = icmp ugt ptr %28, %gep23
  br i1 %29, label %.lr.ph.i, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit

.lr.ph.i:                                         ; preds = %.lr.ph.split, %30
  %.01730.i = phi ptr [ %32, %30 ], [ %7, %.lr.ph.split ]
  %.01829.i = phi ptr [ %31, %30 ], [ %gep23, %.lr.ph.split ]
  %.0.copyload.i = load i32, ptr %.01829.i, align 1, !alias.scope !6, !noalias !9
  %.0.copyload11.i = load i32, ptr %.01730.i, align 1, !alias.scope !9, !noalias !6
  %.not.i = icmp eq i32 %.0.copyload.i, %.0.copyload11.i
  br i1 %.not.i, label %30, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread

30:                                               ; preds = %.lr.ph.i
  %31 = getelementptr inbounds i8, ptr %.01829.i, i64 4
  %32 = getelementptr inbounds i8, ptr %.01730.i, i64 4
  %33 = icmp ult ptr %31, %28
  br i1 %33, label %.lr.ph.i, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit

_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit: ; preds = %30, %.lr.ph.split
  %.0.copyload13.i = load i32, ptr %28, align 1, !alias.scope !6, !noalias !9
  %.0.copyload15.i = load i32, ptr %12, align 1, !alias.scope !9, !noalias !6
  %34 = icmp eq i32 %.0.copyload13.i, %.0.copyload15.i
  br i1 %34, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread14, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread

_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread: ; preds = %.lr.ph.i, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit
  %35 = shl nuw i16 1, %25
  %36 = xor i16 %35, -1
  %37 = and i16 %.01220, %36
  %.not = icmp eq i16 %37, 0
  br i1 %.not, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread14, label %.lr.ph.split

_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread14: ; preds = %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread.loopexit.us, %15, %4
  %.0 = phi i1 [ false, %4 ], [ true, %15 ], [ false, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread.loopexit.us ], [ false, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread ], [ true, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef zeroext i1 @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [4 x i16], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0b3ee23836eef3b5E.exit", label %9

9:                                                ; preds = %4
  %10 = icmp ult i64 %1, %3
  br i1 %10, label %12, label %14

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0b3ee23836eef3b5E.exit": ; preds = %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h9f42dbbb4c1d84e4E.exit.us.i.i", %.critedge.backedge.us.i.i, %.lr.ph.i, %31, %23, %15, %14, %.lr.ph.split.us.i.i, %121, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit", %4
  %.030 = phi i8 [ 1, %4 ], [ %.sroa.0.0, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit" ], [ 1, %.lr.ph.split.us.i.i ], [ %.4.i, %121 ], [ %17, %15 ], [ 0, %14 ], [ %27, %23 ], [ 0, %31 ], [ 1, %.lr.ph.i ], [ 0, %.critedge.backedge.us.i.i ], [ 1, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h9f42dbbb4c1d84e4E.exit.us.i.i" ]
  %11 = trunc i8 %.030 to i1
  ret i1 %11

12:                                               ; preds = %9
  %13 = icmp eq i64 %1, 1
  br i1 %13, label %20, label %18

14:                                               ; preds = %9
  %.not.i = icmp eq i64 %1, %3
  br i1 %.not.i, label %15, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0b3ee23836eef3b5E.exit"

15:                                               ; preds = %14
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly %0, ptr nonnull readonly %2, i64 %1), !alias.scope !11
  %16 = icmp eq i32 %bcmp.i, 0
  %17 = zext i1 %16 to i8
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0b3ee23836eef3b5E.exit"

18:                                               ; preds = %12
  %19 = icmp ult i64 %1, 33
  br i1 %19, label %33, label %_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E.exit

20:                                               ; preds = %12
  %21 = load i8, ptr %0, align 1, !noundef !4
  %22 = icmp ult i64 %3, 16
  br i1 %22, label %.lr.ph.i, label %23

23:                                               ; preds = %20
  %24 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef %21, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %25 = extractvalue { i64, i64 } %24, 0
  %26 = icmp eq i64 %25, 1
  %27 = zext i1 %26 to i8
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0b3ee23836eef3b5E.exit"

.lr.ph.i:                                         ; preds = %20, %31
  %.05.i = phi i64 [ %32, %31 ], [ 0, %20 ]
  %28 = getelementptr inbounds [0 x i8], ptr %2, i64 0, i64 %.05.i
  %29 = load i8, ptr %28, align 1, !alias.scope !15, !noundef !4
  %30 = icmp eq i8 %29, %21
  br i1 %30, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0b3ee23836eef3b5E.exit", label %31

31:                                               ; preds = %.lr.ph.i
  %32 = add nuw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %32, %3
  br i1 %exitcond.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0b3ee23836eef3b5E.exit", label %.lr.ph.i

33:                                               ; preds = %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %34 = load i8, ptr %0, align 1, !alias.scope !18, !noalias !21, !noundef !4
  %35 = add nsw i64 %1, -1
  %36 = icmp eq i64 %1, 2
  br i1 %36, label %.thread.i, label %37

37:                                               ; preds = %33
  %38 = tail call i64 @llvm.usub.sat.i64(i64 %1, i64 4)
  br label %39

39:                                               ; preds = %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h819e0d5f3fab46f9E.exit.i.i", %37
  %40 = phi i64 [ %43, %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h819e0d5f3fab46f9E.exit.i.i" ], [ %1, %37 ]
  %41 = icmp ult i64 %38, %40
  br i1 %41, label %42, label %_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E.exit

42:                                               ; preds = %39
  %43 = add i64 %40, -1
  %44 = icmp ult i64 %43, %1
  br i1 %44, label %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h819e0d5f3fab46f9E.exit.i.i", label %45, !prof !23

45:                                               ; preds = %42
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %43, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4c68ff4a6309e65c0d59b4e3543bb6ea.11) #10, !noalias !24
  unreachable

"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h819e0d5f3fab46f9E.exit.i.i": ; preds = %42
  %46 = getelementptr inbounds [0 x i8], ptr %0, i64 0, i64 %43
  %47 = load i8, ptr %46, align 1, !alias.scope !18, !noalias !32, !noundef !4
  %.not.i.not.i.i = icmp eq i8 %47, %34
  br i1 %.not.i.not.i.i, label %39, label %48

48:                                               ; preds = %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h819e0d5f3fab46f9E.exit.i.i"
  %49 = add nuw nsw i64 %1, 15
  %50 = icmp ugt i64 %49, %3
  br i1 %50, label %.lr.ph.split.us.i.i, label %54

.thread.i:                                        ; preds = %33
  %51 = icmp ult i64 %3, 17
  br i1 %51, label %.lr.ph.split.us.i.i, label %.thread124.i

.thread124.i:                                     ; preds = %.thread.i
  %52 = insertelement <1 x i8> poison, i8 %34, i64 0
  %53 = shufflevector <1 x i8> %52, <1 x i8> poison, <16 x i32> zeroinitializer
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 1
  %.pre.i = load <1 x i8>, ptr %.phi.trans.insert.i, align 1, !alias.scope !18, !noalias !21
  br label %58

54:                                               ; preds = %48
  %55 = insertelement <1 x i8> poison, i8 %47, i64 0
  %56 = insertelement <1 x i8> poison, i8 %34, i64 0
  %57 = shufflevector <1 x i8> %56, <1 x i8> poison, <16 x i32> zeroinitializer
  br label %58

58:                                               ; preds = %54, %.thread124.i
  %59 = phi <1 x i8> [ %.pre.i, %.thread124.i ], [ %55, %54 ]
  %60 = phi <16 x i8> [ %53, %.thread124.i ], [ %57, %54 ]
  %storemerge123126.i = phi i64 [ 1, %.thread124.i ], [ %43, %54 ]
  %61 = shufflevector <1 x i8> %59, <1 x i8> poison, <16 x i32> zeroinitializer
  %62 = getelementptr inbounds i8, ptr %0, i64 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !33
  store ptr %2, ptr %6, align 8, !noalias !33
  %63 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %3, ptr %63, align 8, !noalias !33
  %64 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %62, ptr %64, align 8, !noalias !33
  %65 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %35, ptr %65, align 8, !noalias !33
  %66 = add nuw nsw i64 %1, 63
  %67 = icmp ult i64 %66, %3
  br i1 %67, label %.lr.ph.i37, label %._crit_edge.i

.lr.ph.i37:                                       ; preds = %58, %73
  %.062140.i = phi i64 [ %74, %73 ], [ 0, %58 ]
  %.064139.i = phi i8 [ %.3.i, %73 ], [ 0, %58 ]
  %68 = trunc nuw i8 %.064139.i to i1
  br i1 %68, label %._crit_edge.i, label %72

._crit_edge.i:                                    ; preds = %73, %.lr.ph.i37, %58
  %.064.lcssa.i = phi i8 [ 0, %58 ], [ %.064139.i, %.lr.ph.i37 ], [ %.3.i, %73 ]
  %.062.lcssa.i = phi i64 [ 0, %58 ], [ %.062140.i, %.lr.ph.i37 ], [ %74, %73 ]
  %69 = add nuw nsw i64 %1, 15
  %70 = add i64 %.062.lcssa.i, %69
  %71 = icmp ult i64 %70, %3
  br i1 %71, label %.lr.ph148.i.preheader, label %._crit_edge149.i

.lr.ph148.i.preheader:                            ; preds = %._crit_edge.i
  %invariant.op = add nuw nsw i64 %1, 31
  br label %.lr.ph148.i

72:                                               ; preds = %.lr.ph.i37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !33
  store i64 0, ptr %5, align 8, !noalias !33
  %invariant.gep.i = getelementptr i8, ptr %2, i64 %.062140.i
  br label %89

73:                                               ; preds = %81
  %74 = add i64 %.062140.i, 64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !33
  %75 = add i64 %74, %66
  %76 = icmp ult i64 %75, %3
  br i1 %76, label %.lr.ph.i37, label %._crit_edge.i

.preheader.i:                                     ; preds = %89, %81
  %.sroa.025.0138.i = phi i64 [ %77, %81 ], [ 0, %89 ]
  %.2137.i = phi i8 [ %.3.i, %81 ], [ %.064139.i, %89 ]
  %77 = add nuw nsw i64 %.sroa.025.0138.i, 1
  %78 = getelementptr inbounds [4 x i16], ptr %5, i64 0, i64 %.sroa.025.0138.i
  %79 = load i16, ptr %78, align 2, !noalias !33, !noundef !4
  %80 = icmp eq i16 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %82, %.preheader.i
  %.3.i = phi i8 [ %.2137.i, %.preheader.i ], [ %88, %82 ]
  %exitcond155.not.i = icmp eq i64 %77, 4
  br i1 %exitcond155.not.i, label %73, label %.preheader.i

82:                                               ; preds = %.preheader.i
  %83 = shl nuw nsw i64 %.sroa.025.0138.i, 4
  %84 = add nuw nsw i64 %83, %.062140.i
  %85 = trunc nuw i8 %.2137.i to i1
  %86 = call fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h5f7423b0657a9e35E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6, i64 noundef %84, i16 noundef %79, i1 noundef zeroext %85)
  %87 = or i1 %86, %85
  %88 = zext i1 %87 to i8
  br label %81

89:                                               ; preds = %89, %72
  %.sroa.019.0136.i = phi i64 [ 0, %72 ], [ %90, %89 ]
  %90 = add nuw nsw i64 %.sroa.019.0136.i, 1
  %91 = shl nuw nsw i64 %.sroa.019.0136.i, 4
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %91
  %.0.copyload.i.i = load <16 x i8>, ptr %gep.i, align 1, !alias.scope !21, !noalias !34
  %92 = getelementptr inbounds i8, ptr %gep.i, i64 %storemerge123126.i
  %.0.copyload2.i.i = load <16 x i8>, ptr %92, align 1, !alias.scope !21, !noalias !34
  %93 = icmp eq <16 x i8> %.0.copyload.i.i, %60
  %94 = icmp eq <16 x i8> %.0.copyload2.i.i, %61
  %95 = and <16 x i1> %94, %93
  %96 = getelementptr inbounds [4 x i16], ptr %5, i64 0, i64 %.sroa.019.0136.i
  store <16 x i1> %95, ptr %96, align 2, !noalias !33
  %exitcond.not.i38 = icmp eq i64 %90, 4
  br i1 %exitcond.not.i38, label %.preheader.i, label %89

.lr.ph148.i:                                      ; preds = %.lr.ph148.i.preheader, %115
  %.163146.i = phi i64 [ %116, %115 ], [ %.062.lcssa.i, %.lr.ph148.i.preheader ]
  %.165145.i = phi i8 [ %.5.i, %115 ], [ %.064.lcssa.i, %.lr.ph148.i.preheader ]
  %97 = trunc nuw i8 %.165145.i to i1
  br i1 %97, label %._crit_edge149.i, label %107

._crit_edge149.i:                                 ; preds = %115, %.lr.ph148.i, %._crit_edge.i
  %.165.lcssa.i = phi i8 [ %.064.lcssa.i, %._crit_edge.i ], [ %.165145.i, %.lr.ph148.i ], [ %.5.i, %115 ]
  %98 = sub i64 %3, %35
  %99 = add i64 %98, -16
  %100 = getelementptr inbounds i8, ptr %2, i64 %99
  %.0.copyload.i80.i = load <16 x i8>, ptr %100, align 1, !alias.scope !21, !noalias !37
  %101 = getelementptr inbounds i8, ptr %100, i64 %storemerge123126.i
  %.0.copyload2.i81.i = load <16 x i8>, ptr %101, align 1, !alias.scope !21, !noalias !37
  %102 = icmp eq <16 x i8> %.0.copyload.i80.i, %60
  %103 = icmp eq <16 x i8> %.0.copyload2.i81.i, %61
  %104 = and <16 x i1> %103, %102
  %105 = bitcast <16 x i1> %104 to i16
  %106 = icmp eq i16 %105, 0
  br i1 %106, label %121, label %122

107:                                              ; preds = %.lr.ph148.i
  %108 = getelementptr inbounds i8, ptr %2, i64 %.163146.i
  %.0.copyload.i82.i = load <16 x i8>, ptr %108, align 1, !alias.scope !21, !noalias !40
  %109 = getelementptr inbounds i8, ptr %108, i64 %storemerge123126.i
  %.0.copyload2.i83.i = load <16 x i8>, ptr %109, align 1, !alias.scope !21, !noalias !40
  %110 = icmp eq <16 x i8> %.0.copyload.i82.i, %60
  %111 = icmp eq <16 x i8> %.0.copyload2.i83.i, %61
  %112 = and <16 x i1> %111, %110
  %113 = bitcast <16 x i1> %112 to i16
  %114 = icmp eq i16 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %118, %107
  %.5.i = phi i8 [ %.165145.i, %107 ], [ %120, %118 ]
  %116 = add i64 %.163146.i, 16
  %.reass = add i64 %.163146.i, %invariant.op
  %117 = icmp ult i64 %.reass, %3
  br i1 %117, label %.lr.ph148.i, label %._crit_edge149.i

118:                                              ; preds = %107
  %119 = call fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h5f7423b0657a9e35E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6, i64 noundef %.163146.i, i16 noundef %113, i1 noundef zeroext false)
  %120 = zext i1 %119 to i8
  br label %115

121:                                              ; preds = %122, %._crit_edge149.i
  %.4.i = phi i8 [ %.165.lcssa.i, %._crit_edge149.i ], [ %126, %122 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !33
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0b3ee23836eef3b5E.exit"

122:                                              ; preds = %._crit_edge149.i
  %123 = trunc nuw i8 %.165.lcssa.i to i1
  %124 = call fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h5f7423b0657a9e35E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6, i64 noundef %99, i16 noundef %105, i1 noundef zeroext %123)
  %125 = or i1 %124, %123
  %126 = zext i1 %125 to i8
  br label %121

.lr.ph.split.us.i.i:                              ; preds = %48, %.thread.i
  %bcmp.i.i.i.us22.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(1) %2, ptr noundef nonnull readonly dereferenceable(1) %0, i64 %1), !alias.scope !43, !noalias !47
  %127 = icmp eq i32 %bcmp.i.i.i.us22.i.i, 0
  br i1 %127, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0b3ee23836eef3b5E.exit", label %.critedge.backedge.us.i.i

"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h9f42dbbb4c1d84e4E.exit.us.i.i": ; preds = %.critedge.backedge.us.i.i
  %128 = getelementptr inbounds i8, ptr %.pn.i, i64 1
  %bcmp.i.i.i.us.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(1) %128, ptr noundef nonnull readonly dereferenceable(1) %0, i64 %1), !alias.scope !43, !noalias !47
  %129 = icmp eq i32 %bcmp.i.i.i.us.i.i, 0
  br i1 %129, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0b3ee23836eef3b5E.exit", label %.critedge.backedge.us.i.i

.critedge.backedge.us.i.i:                        ; preds = %.lr.ph.split.us.i.i, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h9f42dbbb4c1d84e4E.exit.us.i.i"
  %.pn.i = phi ptr [ %128, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h9f42dbbb4c1d84e4E.exit.us.i.i" ], [ %2, %.lr.ph.split.us.i.i ]
  %.in.i = phi i64 [ %130, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h9f42dbbb4c1d84e4E.exit.us.i.i" ], [ %3, %.lr.ph.split.us.i.i ]
  %130 = add i64 %.in.i, -1
  %.not39.i.i = icmp ult i64 %130, %1
  br i1 %.not39.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0b3ee23836eef3b5E.exit", label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h9f42dbbb4c1d84e4E.exit.us.i.i"

_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E.exit: ; preds = %39, %18
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %7)
  call void @_ZN4core3str7pattern11StrSearcher3new17heb1c26811addaa28E(ptr noalias nocapture noundef nonnull sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(104) %7, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %131 = load i64, ptr %7, align 8, !range !54, !alias.scope !51, !noalias !55, !noundef !4
  %trunc.i = trunc nuw i64 %131 to i1
  br i1 %trunc.i, label %204, label %.critedge.i

.critedge.i:                                      ; preds = %_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %132 = getelementptr inbounds i8, ptr %7, i64 26
  %133 = load i8, ptr %132, align 2, !range !60, !alias.scope !61, !noalias !62, !noundef !4
  %134 = trunc nuw i8 %133 to i1
  br i1 %134, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit", label %.lr.ph106.i

.lr.ph106.i:                                      ; preds = %.critedge.i
  %135 = getelementptr inbounds i8, ptr %7, i64 8
  %.promoted105.i = load i64, ptr %135, align 8, !alias.scope !61, !noalias !62
  %136 = getelementptr inbounds i8, ptr %7, i64 24
  %137 = getelementptr inbounds i8, ptr %7, i64 72
  %138 = load ptr, ptr %137, align 8, !alias.scope !51, !noalias !55, !nonnull !4, !align !5, !noundef !4
  %139 = getelementptr inbounds i8, ptr %7, i64 80
  %140 = load i64, ptr %139, align 8, !alias.scope !51, !noalias !55, !noundef !4
  %.pre.i39 = load i8, ptr %136, align 8, !range !60, !alias.scope !61, !noalias !62
  br label %142

.loopexit.i:                                      ; preds = %202, %200, %198
  %.013.i.i = phi i64 [ 1, %198 ], [ %..i.i, %202 ], [ 2, %200 ]
  %141 = add i64 %.013.i.i, %143
  br label %142

142:                                              ; preds = %.loopexit.i, %.lr.ph106.i
  %143 = phi i64 [ %.promoted105.i, %.lr.ph106.i ], [ %141, %.loopexit.i ]
  %144 = phi i8 [ %.pre.i39, %.lr.ph106.i ], [ %146, %.loopexit.i ]
  %145 = trunc nuw i8 %144 to i1
  %146 = xor i8 %144, 1
  %147 = icmp eq i64 %143, 0
  br i1 %147, label %157, label %148

148:                                              ; preds = %142
  %.not.i.i.i.i = icmp ult i64 %143, %140
  br i1 %.not.i.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", label %149

149:                                              ; preds = %148
  %150 = icmp eq i64 %143, %140
  %151 = sub i64 %140, %143
  br i1 %150, label %157, label %156

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i": ; preds = %148
  %152 = getelementptr inbounds i8, ptr %138, i64 %143
  %153 = load i8, ptr %152, align 1, !alias.scope !64, !noalias !69, !noundef !4
  %154 = icmp sgt i8 %153, -65
  %155 = sub nuw i64 %140, %143
  br i1 %154, label %157, label %156

156:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %149
  tail call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %138, i64 noundef %140, i64 noundef %143, i64 noundef %140, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4c68ff4a6309e65c0d59b4e3543bb6ea.19) #10, !noalias !69
  unreachable

157:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %149, %142
  %158 = phi i64 [ %155, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i" ], [ %151, %149 ], [ %140, %142 ]
  %159 = getelementptr inbounds i8, ptr %138, i64 %143
  %160 = icmp eq i64 %158, 0
  br i1 %160, label %.thread.i.i, label %161

161:                                              ; preds = %157
  %162 = load i8, ptr %159, align 1, !noalias !70, !noundef !4
  %163 = icmp sgt i8 %162, -1
  br i1 %163, label %174, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he8729d20d69f729dE.exit13.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he8729d20d69f729dE.exit13.i.i.i": ; preds = %161
  %164 = getelementptr inbounds i8, ptr %159, i64 1
  %165 = and i8 %162, 31
  %166 = zext nneg i8 %165 to i32
  %167 = icmp ne i64 %158, 1
  tail call void @llvm.assume(i1 %167)
  %168 = load i8, ptr %164, align 1, !noalias !70, !noundef !4
  %169 = shl nuw nsw i32 %166, 6
  %170 = and i8 %168, 63
  %171 = zext nneg i8 %170 to i32
  %172 = or disjoint i32 %169, %171
  %173 = icmp ugt i8 %162, -33
  br i1 %173, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he8729d20d69f729dE.exit15.i.i.i", label %_ZN4core3str11validations15next_code_point17hf7357ef5eedcbabdE.exit.thread.i.i

174:                                              ; preds = %161
  %175 = zext nneg i8 %162 to i32
  br label %_ZN4core3str11validations15next_code_point17hf7357ef5eedcbabdE.exit.thread.i.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he8729d20d69f729dE.exit15.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he8729d20d69f729dE.exit13.i.i.i"
  %176 = getelementptr inbounds i8, ptr %159, i64 2
  %177 = icmp ne i64 %158, 2
  tail call void @llvm.assume(i1 %177)
  %178 = load i8, ptr %176, align 1, !noalias !70, !noundef !4
  %179 = shl nuw nsw i32 %171, 6
  %180 = and i8 %178, 63
  %181 = zext nneg i8 %180 to i32
  %182 = or disjoint i32 %179, %181
  %183 = shl nuw nsw i32 %166, 12
  %184 = or disjoint i32 %182, %183
  %185 = icmp ugt i8 %162, -17
  br i1 %185, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he8729d20d69f729dE.exit17.i.i.i", label %_ZN4core3str11validations15next_code_point17hf7357ef5eedcbabdE.exit.thread.i.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he8729d20d69f729dE.exit17.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he8729d20d69f729dE.exit15.i.i.i"
  %186 = getelementptr inbounds i8, ptr %159, i64 3
  %187 = icmp ne i64 %158, 3
  tail call void @llvm.assume(i1 %187)
  %188 = load i8, ptr %186, align 1, !noalias !70, !noundef !4
  %189 = shl nuw nsw i32 %166, 18
  %190 = and i32 %189, 1835008
  %191 = shl nuw nsw i32 %182, 6
  %192 = and i8 %188, 63
  %193 = zext nneg i8 %192 to i32
  %194 = or disjoint i32 %191, %193
  %195 = or disjoint i32 %194, %190
  br label %_ZN4core3str11validations15next_code_point17hf7357ef5eedcbabdE.exit.thread.i.i

_ZN4core3str11validations15next_code_point17hf7357ef5eedcbabdE.exit.thread.i.i: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he8729d20d69f729dE.exit17.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he8729d20d69f729dE.exit15.i.i.i", %174, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he8729d20d69f729dE.exit13.i.i.i"
  %.sroa.4.0.i.ph.i.i = phi i32 [ %172, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he8729d20d69f729dE.exit13.i.i.i" ], [ %184, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he8729d20d69f729dE.exit15.i.i.i" ], [ %195, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he8729d20d69f729dE.exit17.i.i.i" ], [ %175, %174 ]
  br i1 %145, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit", label %196

.thread.i.i:                                      ; preds = %157
  br i1 %145, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit", label %.thread22.i.i

196:                                              ; preds = %_ZN4core3str11validations15next_code_point17hf7357ef5eedcbabdE.exit.thread.i.i
  %197 = icmp eq i32 %.sroa.4.0.i.ph.i.i, 1114112
  br i1 %197, label %.thread22.i.i, label %198

.thread22.i.i:                                    ; preds = %196, %.thread.i.i
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit"

198:                                              ; preds = %196
  %199 = icmp ult i32 %.sroa.4.0.i.ph.i.i, 128
  br i1 %199, label %.loopexit.i, label %200

200:                                              ; preds = %198
  %201 = icmp ult i32 %.sroa.4.0.i.ph.i.i, 2048
  br i1 %201, label %.loopexit.i, label %202

202:                                              ; preds = %200
  %203 = icmp ult i32 %.sroa.4.0.i.ph.i.i, 65536
  %..i.i = select i1 %203, i64 3, i64 4
  br label %.loopexit.i

204:                                              ; preds = %_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E.exit
  %205 = getelementptr inbounds i8, ptr %7, i64 8
  %206 = getelementptr inbounds i8, ptr %7, i64 56
  %207 = load i64, ptr %206, align 8, !noalias !4, !noundef !4
  %208 = icmp eq i64 %207, -1
  %209 = getelementptr inbounds i8, ptr %7, i64 72
  %210 = load ptr, ptr %209, align 8, !alias.scope !51, !noalias !55, !nonnull !4, !align !5, !noundef !4
  %211 = getelementptr inbounds i8, ptr %7, i64 80
  %212 = load i64, ptr %211, align 8, !alias.scope !51, !noalias !55, !noundef !4
  %213 = getelementptr inbounds i8, ptr %7, i64 88
  %214 = load ptr, ptr %213, align 8, !alias.scope !51, !noalias !55, !nonnull !4, !align !5, !noundef !4
  %215 = getelementptr inbounds i8, ptr %7, i64 96
  %216 = load i64, ptr %215, align 8, !alias.scope !51, !noalias !55, !noundef !4
  %217 = getelementptr inbounds i8, ptr %7, i64 40
  %218 = add i64 %216, -1
  br i1 %208, label %274, label %219

219:                                              ; preds = %204
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %.promoted.i44 = load i64, ptr %217, align 8, !alias.scope !73, !noalias !80
  %220 = add i64 %.promoted.i44, %218
  %.not3754.i45 = icmp ult i64 %220, %212
  br i1 %.not3754.i45, label %.lr.ph.i48, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit"

.lr.ph.i48:                                       ; preds = %219
  %221 = getelementptr inbounds i8, ptr %7, i64 32
  %222 = load i64, ptr %221, align 8, !alias.scope !73, !noalias !80, !noundef !4
  %223 = load i64, ptr %205, align 8, !alias.scope !73, !noalias !80
  %224 = getelementptr inbounds i8, ptr %7, i64 24
  %225 = load i64, ptr %224, align 8, !alias.scope !73, !noalias !80
  %226 = sub i64 %216, %225
  br label %227

227:                                              ; preds = %.sink.split.i, %.lr.ph.i48
  %228 = phi i64 [ %.promoted.i44, %.lr.ph.i48 ], [ %.ph83.i, %.sink.split.i ]
  %229 = phi i64 [ %207, %.lr.ph.i48 ], [ %.sink.i, %.sink.split.i ]
  %230 = phi i64 [ %220, %.lr.ph.i48 ], [ %241, %.sink.split.i ]
  %231 = getelementptr inbounds i8, ptr %210, i64 %230
  %232 = load i8, ptr %231, align 1, !alias.scope !76, !noalias !82, !noundef !4
  %233 = and i8 %232, 63
  %234 = zext nneg i8 %233 to i64
  %235 = shl nuw i64 1, %234
  %236 = and i64 %235, %222
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %238, label %240

238:                                              ; preds = %227
  %239 = add i64 %228, %216
  br label %.sink.split.i

240:                                              ; preds = %227
  %.0.sroa.speculated.i.i50 = tail call i64 @llvm.umax.i64(i64 %223, i64 %229)
  br label %242

.sink.split.i:                                    ; preds = %271, %258, %238
  %.sink.i = phi i64 [ %226, %258 ], [ 0, %271 ], [ 0, %238 ]
  %.ph83.i = phi i64 [ %259, %258 ], [ %273, %271 ], [ %239, %238 ]
  %241 = add i64 %.ph83.i, %218
  %.not37.i54 = icmp ult i64 %241, %212
  br i1 %.not37.i54, label %227, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit"

242:                                              ; preds = %263, %240
  %.sroa.04.0.i51 = phi i64 [ %.0.sroa.speculated.i.i50, %240 ], [ %264, %263 ]
  %243 = icmp ult i64 %.sroa.04.0.i51, %216
  br i1 %243, label %260, label %.preheader63

.preheader63:                                     ; preds = %242, %252
  %.sroa.5.0.i52 = phi i64 [ %246, %252 ], [ %223, %242 ]
  %244 = icmp ult i64 %229, %.sroa.5.0.i52
  br i1 %244, label %245, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit"

245:                                              ; preds = %.preheader63
  %246 = add i64 %.sroa.5.0.i52, -1
  %247 = icmp ult i64 %246, %216
  br i1 %247, label %248, label %251, !prof !23

248:                                              ; preds = %245
  %249 = add i64 %246, %228
  %250 = icmp ult i64 %249, %212
  br i1 %250, label %252, label %257, !prof !23

251:                                              ; preds = %245
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %246, i64 noundef %216, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4c68ff4a6309e65c0d59b4e3543bb6ea.12) #10, !noalias !83
  unreachable

252:                                              ; preds = %248
  %253 = getelementptr inbounds [0 x i8], ptr %214, i64 0, i64 %246
  %254 = load i8, ptr %253, align 1, !alias.scope !78, !noalias !84, !noundef !4
  %255 = getelementptr inbounds [0 x i8], ptr %210, i64 0, i64 %249
  %256 = load i8, ptr %255, align 1, !alias.scope !76, !noalias !82, !noundef !4
  %.not28.i53 = icmp eq i8 %254, %256
  br i1 %.not28.i53, label %.preheader63, label %258

257:                                              ; preds = %248
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %249, i64 noundef %212, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4c68ff4a6309e65c0d59b4e3543bb6ea.13) #10, !noalias !83
  unreachable

258:                                              ; preds = %252
  %259 = add i64 %228, %225
  br label %.sink.split.i

260:                                              ; preds = %242
  %261 = add i64 %.sroa.04.0.i51, %228
  %262 = icmp ult i64 %261, %212
  br i1 %262, label %263, label %269, !prof !23

263:                                              ; preds = %260
  %264 = add nuw i64 %.sroa.04.0.i51, 1
  %265 = getelementptr inbounds [0 x i8], ptr %214, i64 0, i64 %.sroa.04.0.i51
  %266 = load i8, ptr %265, align 1, !alias.scope !78, !noalias !84, !noundef !4
  %267 = getelementptr inbounds [0 x i8], ptr %210, i64 0, i64 %261
  %268 = load i8, ptr %267, align 1, !alias.scope !76, !noalias !82, !noundef !4
  %.not.i56 = icmp eq i8 %266, %268
  br i1 %.not.i56, label %242, label %271

269:                                              ; preds = %260
  %270 = add i64 %228, %.0.sroa.speculated.i.i50
  %umax.i55 = tail call i64 @llvm.umax.i64(i64 %212, i64 %270)
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %umax.i55, i64 noundef %212, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4c68ff4a6309e65c0d59b4e3543bb6ea.15) #10, !noalias !83
  unreachable

271:                                              ; preds = %263
  %reass.sub = sub i64 %228, %223
  %272 = add i64 %reass.sub, 1
  %273 = add i64 %272, %.sroa.04.0.i51
  br label %.sink.split.i

274:                                              ; preds = %204
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %.promoted.i = load i64, ptr %217, align 8, !alias.scope !85, !noalias !92
  %275 = add i64 %.promoted.i, %218
  %.not3754.i = icmp ult i64 %275, %212
  br i1 %.not3754.i, label %.lr.ph.i42, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit"

.lr.ph.i42:                                       ; preds = %274
  %276 = getelementptr inbounds i8, ptr %7, i64 32
  %277 = load i64, ptr %276, align 8, !alias.scope !85, !noalias !92, !noundef !4
  %278 = load i64, ptr %205, align 8, !alias.scope !85, !noalias !92
  %279 = getelementptr inbounds i8, ptr %7, i64 24
  %280 = load i64, ptr %279, align 8, !alias.scope !85, !noalias !92
  %281 = add i64 %278, -1
  %.first_iter = icmp ult i64 %281, %216
  br label %282

282:                                              ; preds = %294, %.lr.ph.i42
  %283 = phi i64 [ %.promoted.i, %.lr.ph.i42 ], [ %295, %294 ]
  %284 = phi i64 [ %275, %.lr.ph.i42 ], [ %296, %294 ]
  %285 = getelementptr inbounds i8, ptr %210, i64 %284
  %286 = load i8, ptr %285, align 1, !alias.scope !88, !noalias !94, !noundef !4
  %287 = and i8 %286, 63
  %288 = zext nneg i8 %287 to i64
  %289 = shl nuw i64 1, %288
  %290 = and i64 %289, %277
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %292, label %.preheader62

292:                                              ; preds = %282
  %293 = add i64 %283, %216
  br label %294

294:                                              ; preds = %323, %310, %292
  %295 = phi i64 [ %311, %310 ], [ %325, %323 ], [ %293, %292 ]
  %296 = add i64 %295, %218
  %.not37.i = icmp ult i64 %296, %212
  br i1 %.not37.i, label %282, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit"

.preheader62:                                     ; preds = %282, %315
  %.sroa.04.0.i = phi i64 [ %316, %315 ], [ %278, %282 ]
  %297 = icmp ult i64 %.sroa.04.0.i, %216
  br i1 %297, label %312, label %.preheader

.preheader:                                       ; preds = %.preheader62, %304
  %.sroa.5.0.i = phi i64 [ %299, %304 ], [ %278, %.preheader62 ]
  %.not = icmp eq i64 %.sroa.5.0.i, 0
  br i1 %.not, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit", label %298

298:                                              ; preds = %.preheader
  %299 = add i64 %.sroa.5.0.i, -1
  br i1 %.first_iter, label %300, label %303, !prof !23

300:                                              ; preds = %298
  %301 = add i64 %299, %283
  %302 = icmp ult i64 %301, %212
  br i1 %302, label %304, label %309, !prof !23

303:                                              ; preds = %298
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %299, i64 noundef %216, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4c68ff4a6309e65c0d59b4e3543bb6ea.12) #10, !noalias !95
  unreachable

304:                                              ; preds = %300
  %305 = getelementptr inbounds [0 x i8], ptr %214, i64 0, i64 %299
  %306 = load i8, ptr %305, align 1, !alias.scope !90, !noalias !96, !noundef !4
  %307 = getelementptr inbounds [0 x i8], ptr %210, i64 0, i64 %301
  %308 = load i8, ptr %307, align 1, !alias.scope !88, !noalias !94, !noundef !4
  %.not28.i = icmp eq i8 %306, %308
  br i1 %.not28.i, label %.preheader, label %310

309:                                              ; preds = %300
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %301, i64 noundef %212, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4c68ff4a6309e65c0d59b4e3543bb6ea.13) #10, !noalias !95
  unreachable

310:                                              ; preds = %304
  %311 = add i64 %283, %280
  br label %294

312:                                              ; preds = %.preheader62
  %313 = add i64 %.sroa.04.0.i, %283
  %314 = icmp ult i64 %313, %212
  br i1 %314, label %315, label %321, !prof !23

315:                                              ; preds = %312
  %316 = add nuw i64 %.sroa.04.0.i, 1
  %317 = getelementptr inbounds [0 x i8], ptr %214, i64 0, i64 %.sroa.04.0.i
  %318 = load i8, ptr %317, align 1, !alias.scope !90, !noalias !96, !noundef !4
  %319 = getelementptr inbounds [0 x i8], ptr %210, i64 0, i64 %313
  %320 = load i8, ptr %319, align 1, !alias.scope !88, !noalias !94, !noundef !4
  %.not.i43 = icmp eq i8 %318, %320
  br i1 %.not.i43, label %.preheader62, label %323

321:                                              ; preds = %312
  %322 = add i64 %283, %278
  %umax.i = tail call i64 @llvm.umax.i64(i64 %212, i64 %322)
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %umax.i, i64 noundef %212, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4c68ff4a6309e65c0d59b4e3543bb6ea.15) #10, !noalias !95
  unreachable

323:                                              ; preds = %315
  %reass.sub125 = sub i64 %283, %278
  %324 = add i64 %reass.sub125, 1
  %325 = add i64 %324, %.sroa.04.0.i
  br label %294

"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit": ; preds = %_ZN4core3str11validations15next_code_point17hf7357ef5eedcbabdE.exit.thread.i.i, %.sink.split.i, %.preheader63, %294, %.preheader, %274, %219, %.critedge.i, %.thread22.i.i, %.thread.i.i
  %.sroa.0.0 = phi i8 [ 0, %.thread22.i.i ], [ 0, %.critedge.i ], [ 1, %.thread.i.i ], [ 0, %219 ], [ 0, %274 ], [ 1, %.preheader ], [ 0, %294 ], [ 1, %.preheader63 ], [ 0, %.sink.split.i ], [ 1, %_ZN4core3str11validations15next_code_point17hf7357ef5eedcbabdE.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7)
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0b3ee23836eef3b5E.exit"
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN13wasmtime_wast4wast40is_matching_assert_invalid_error_message17h3fb4b047bbd12973E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 {
  %5 = tail call fastcc noundef zeroext i1 @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  br i1 %5, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0b3ee23836eef3b5E.exit19.thread", label %6

6:                                                ; preds = %4
  %7 = tail call fastcc noundef zeroext i1 @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E"(ptr noalias noundef nonnull readonly align 1 @anon.4c68ff4a6309e65c0d59b4e3543bb6ea.23, i64 noundef 20, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call fastcc noundef zeroext i1 @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E"(ptr noalias noundef nonnull readonly align 1 @anon.4c68ff4a6309e65c0d59b4e3543bb6ea.24, i64 noundef 23, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  br i1 %9, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0b3ee23836eef3b5E.exit19.thread", label %10

10:                                               ; preds = %6, %8
  %11 = tail call fastcc noundef zeroext i1 @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E"(ptr noalias noundef nonnull readonly align 1 @anon.4c68ff4a6309e65c0d59b4e3543bb6ea.25, i64 noundef 39, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call fastcc noundef zeroext i1 @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E"(ptr noalias noundef nonnull readonly align 1 @anon.4c68ff4a6309e65c0d59b4e3543bb6ea.26, i64 noundef 18, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  br i1 %13, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0b3ee23836eef3b5E.exit19.thread", label %14

14:                                               ; preds = %10, %12
  switch i64 %1, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0b3ee23836eef3b5E.exit19.thread" [
    i64 14, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0b3ee23836eef3b5E.exit"
    i64 16, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0b3ee23836eef3b5E.exit19"
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0b3ee23836eef3b5E.exit": ; preds = %14
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(14) %0, ptr noundef nonnull readonly dereferenceable(14) @anon.4c68ff4a6309e65c0d59b4e3543bb6ea.27, i64 14), !alias.scope !97
  %15 = icmp eq i32 %bcmp.i, 0
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0b3ee23836eef3b5E.exit"
  %17 = tail call fastcc noundef zeroext i1 @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E"(ptr noalias noundef nonnull readonly align 1 @anon.4c68ff4a6309e65c0d59b4e3543bb6ea.29, i64 noundef 36, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  br i1 %17, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0b3ee23836eef3b5E.exit19.thread", label %.thread

.thread:                                          ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0b3ee23836eef3b5E.exit", %16
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0b3ee23836eef3b5E.exit19.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0b3ee23836eef3b5E.exit19": ; preds = %14
  %bcmp.i18 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %0, ptr noundef nonnull readonly dereferenceable(16) @anon.4c68ff4a6309e65c0d59b4e3543bb6ea.30, i64 16), !alias.scope !101
  %18 = icmp eq i32 %bcmp.i18, 0
  br i1 %18, label %19, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0b3ee23836eef3b5E.exit19.thread"

19:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0b3ee23836eef3b5E.exit19"
  %20 = tail call fastcc noundef zeroext i1 @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E"(ptr noalias noundef nonnull readonly align 1 @anon.4c68ff4a6309e65c0d59b4e3543bb6ea.32, i64 noundef 55, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0b3ee23836eef3b5E.exit19.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0b3ee23836eef3b5E.exit19.thread": ; preds = %14, %.thread, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0b3ee23836eef3b5E.exit19", %8, %12, %16, %4, %19
  %.0 = phi i1 [ %20, %19 ], [ true, %4 ], [ true, %16 ], [ true, %12 ], [ true, %8 ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0b3ee23836eef3b5E.exit19" ], [ false, %.thread ], [ false, %14 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str7pattern11StrSearcher3new17heb1c26811addaa28E(ptr noalias nocapture noundef sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(104), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

attributes #0 = { cold inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn }

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
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0b3ee23836eef3b5E: argument 0"}
!13 = distinct !{!13, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0b3ee23836eef3b5E"}
!14 = distinct !{!14, !13, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0b3ee23836eef3b5E: argument 1"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E: argument 0"}
!17 = distinct !{!17, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E: argument 0"}
!20 = distinct !{!20, !"_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E"}
!21 = !{!22}
!22 = distinct !{!22, !20, !"_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E: argument 1"}
!23 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!24 = !{!25, !27, !29, !31, !19, !22}
!25 = distinct !{!25, !26, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h2ce9893ab1634311E: argument 0"}
!26 = distinct !{!26, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h2ce9893ab1634311E"}
!27 = distinct !{!27, !28, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h819e0d5f3fab46f9E: argument 0"}
!28 = distinct !{!28, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h819e0d5f3fab46f9E"}
!29 = distinct !{!29, !30, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hbbb691b954ec565dE: argument 0"}
!30 = distinct !{!30, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hbbb691b954ec565dE"}
!31 = distinct !{!31, !30, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hbbb691b954ec565dE: argument 1"}
!32 = !{!25, !27, !29, !31, !22}
!33 = !{!19, !22}
!34 = !{!35, !19}
!35 = distinct !{!35, !36, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17hda2781f74cb29ef9E: argument 0"}
!36 = distinct !{!36, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17hda2781f74cb29ef9E"}
!37 = !{!38, !19}
!38 = distinct !{!38, !39, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17hda2781f74cb29ef9E: argument 0"}
!39 = distinct !{!39, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17hda2781f74cb29ef9E"}
!40 = !{!41, !19}
!41 = distinct !{!41, !42, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17hda2781f74cb29ef9E: argument 0"}
!42 = distinct !{!42, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17hda2781f74cb29ef9E"}
!43 = !{!44, !46, !19, !22}
!44 = distinct !{!44, !45, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0b3ee23836eef3b5E: argument 0"}
!45 = distinct !{!45, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0b3ee23836eef3b5E"}
!46 = distinct !{!46, !45, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0b3ee23836eef3b5E: argument 1"}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h8fc5ab772d488c6bE: argument 0"}
!49 = distinct !{!49, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h8fc5ab772d488c6bE"}
!50 = distinct !{!50, !49, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h8fc5ab772d488c6bE: argument 1"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E: argument 1"}
!53 = distinct !{!53, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E"}
!54 = !{i64 0, i64 2}
!55 = !{!56}
!56 = distinct !{!56, !53, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E: argument 0"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E: argument 1"}
!59 = distinct !{!59, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E"}
!60 = !{i8 0, i8 2}
!61 = !{!58, !52}
!62 = !{!63, !56}
!63 = distinct !{!63, !59, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E: argument 0"}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!66 = distinct !{!66, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!67 = distinct !{!67, !68, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE: argument 0"}
!68 = distinct !{!68, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"}
!69 = !{!63, !58, !56, !52}
!70 = !{!71, !63, !58, !56, !52}
!71 = distinct !{!71, !72, !"_ZN4core3str11validations15next_code_point17hf7357ef5eedcbabdE: argument 0"}
!72 = distinct !{!72, !"_ZN4core3str11validations15next_code_point17hf7357ef5eedcbabdE"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4core3str7pattern14TwoWaySearcher4next17h04b464d61d057fc7E: argument 1"}
!75 = distinct !{!75, !"_ZN4core3str7pattern14TwoWaySearcher4next17h04b464d61d057fc7E"}
!76 = !{!77}
!77 = distinct !{!77, !75, !"_ZN4core3str7pattern14TwoWaySearcher4next17h04b464d61d057fc7E: argument 2"}
!78 = !{!79}
!79 = distinct !{!79, !75, !"_ZN4core3str7pattern14TwoWaySearcher4next17h04b464d61d057fc7E: argument 3"}
!80 = !{!81, !77, !79}
!81 = distinct !{!81, !75, !"_ZN4core3str7pattern14TwoWaySearcher4next17h04b464d61d057fc7E: argument 0"}
!82 = !{!81, !74, !79}
!83 = !{!81, !74, !77, !79}
!84 = !{!81, !74, !77}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4core3str7pattern14TwoWaySearcher4next17h04b464d61d057fc7E: argument 1"}
!87 = distinct !{!87, !"_ZN4core3str7pattern14TwoWaySearcher4next17h04b464d61d057fc7E"}
!88 = !{!89}
!89 = distinct !{!89, !87, !"_ZN4core3str7pattern14TwoWaySearcher4next17h04b464d61d057fc7E: argument 2"}
!90 = !{!91}
!91 = distinct !{!91, !87, !"_ZN4core3str7pattern14TwoWaySearcher4next17h04b464d61d057fc7E: argument 3"}
!92 = !{!93, !89, !91}
!93 = distinct !{!93, !87, !"_ZN4core3str7pattern14TwoWaySearcher4next17h04b464d61d057fc7E: argument 0"}
!94 = !{!93, !86, !91}
!95 = !{!93, !86, !89, !91}
!96 = !{!93, !86, !89}
!97 = !{!98, !100}
!98 = distinct !{!98, !99, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0b3ee23836eef3b5E: argument 0"}
!99 = distinct !{!99, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0b3ee23836eef3b5E"}
!100 = distinct !{!100, !99, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0b3ee23836eef3b5E: argument 1"}
!101 = !{!102, !104}
!102 = distinct !{!102, !103, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0b3ee23836eef3b5E: argument 0"}
!103 = distinct !{!103, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0b3ee23836eef3b5E"}
!104 = distinct !{!104, !103, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0b3ee23836eef3b5E: argument 1"}
