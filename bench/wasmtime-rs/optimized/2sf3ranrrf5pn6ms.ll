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
define internal fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h5f7423b0657a9e35E"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, i64 noundef %1, i16 noundef range(i16 1, 0) %2, i1 noundef zeroext %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  br i1 %3, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread14, label %.preheader17

.preheader17:                                     ; preds = %4
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr i8, ptr %5, i64 %1
  %invariant.gep = getelementptr i8, ptr %6, i64 1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  %9 = getelementptr inbounds i8, ptr %0, i64 24
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
  %19 = getelementptr inbounds i8, ptr %gep.us, i64 %.sroa.9.0.i.us
  %20 = getelementptr inbounds i8, ptr %8, i64 %.sroa.9.0.i.us
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
  %32 = getelementptr inbounds i8, ptr %.01829.i, i64 4
  %33 = getelementptr inbounds i8, ptr %.01730.i, i64 4
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

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0b3ee23836eef3b5E.exit": ; preds = %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h9f42dbbb4c1d84e4E.argprom.exit.us.i.i", %.critedge.backedge.us.i.i, %.lr.ph.i, %31, %23, %15, %14, %.lr.ph.split.us.i.i, %122, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit", %4
  %.030 = phi i8 [ 1, %4 ], [ %.sroa.0.0, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit" ], [ 1, %.lr.ph.split.us.i.i ], [ %.4.i, %122 ], [ %17, %15 ], [ 0, %14 ], [ %27, %23 ], [ 0, %31 ], [ 1, %.lr.ph.i ], [ 0, %.critedge.backedge.us.i.i ], [ 1, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h9f42dbbb4c1d84e4E.argprom.exit.us.i.i" ]
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
  %32 = add nuw nsw i64 %.05.i, 1
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
  %43 = add nsw i64 %40, -1
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
  %50 = icmp ult i64 %3, %49
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
  br i1 %67, label %.lr.ph.i36, label %._crit_edge.i

.lr.ph.i36:                                       ; preds = %58, %73
  %.062140.i = phi i64 [ %74, %73 ], [ 0, %58 ]
  %.064139.i = phi i8 [ %.3.i, %73 ], [ 0, %58 ]
  %68 = trunc nuw i8 %.064139.i to i1
  br i1 %68, label %._crit_edge.i, label %72

._crit_edge.i:                                    ; preds = %73, %.lr.ph.i36, %58
  %.064.lcssa.i = phi i8 [ 0, %58 ], [ %.064139.i, %.lr.ph.i36 ], [ %.3.i, %73 ]
  %.062.lcssa.i = phi i64 [ 0, %58 ], [ %.062140.i, %.lr.ph.i36 ], [ %74, %73 ]
  %69 = add nuw nsw i64 %1, 15
  %70 = add i64 %69, %.062.lcssa.i
  %71 = icmp ult i64 %70, %3
  br i1 %71, label %.lr.ph148.i, label %._crit_edge149.i

.lr.ph148.i:                                      ; preds = %._crit_edge.i
  %invariant.op.i = add nuw nsw i64 %1, 31
  br label %97

72:                                               ; preds = %.lr.ph.i36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !33
  store i64 0, ptr %5, align 8, !noalias !33
  %invariant.gep.i = getelementptr i8, ptr %2, i64 %.062140.i
  br label %89

73:                                               ; preds = %81
  %74 = add i64 %.062140.i, 64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !33
  %75 = add i64 %74, %66
  %76 = icmp ult i64 %75, %3
  br i1 %76, label %.lr.ph.i36, label %._crit_edge.i

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
  %86 = call fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h5f7423b0657a9e35E"(ptr noalias noundef readonly align 8 dereferenceable(32) %6, i64 noundef %84, i16 noundef %79, i1 noundef zeroext %85)
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
  %exitcond.not.i37 = icmp eq i64 %90, 4
  br i1 %exitcond.not.i37, label %.preheader.i, label %89

97:                                               ; preds = %116, %.lr.ph148.i
  %.163146.i = phi i64 [ %.062.lcssa.i, %.lr.ph148.i ], [ %117, %116 ]
  %.165145.i = phi i8 [ %.064.lcssa.i, %.lr.ph148.i ], [ %.5.i, %116 ]
  %98 = trunc nuw i8 %.165145.i to i1
  br i1 %98, label %._crit_edge149.i, label %108

._crit_edge149.i:                                 ; preds = %116, %97, %._crit_edge.i
  %.165.lcssa.i = phi i8 [ %.064.lcssa.i, %._crit_edge.i ], [ %.165145.i, %97 ], [ %.5.i, %116 ]
  %99 = sub i64 %3, %35
  %100 = add i64 %99, -16
  %101 = getelementptr inbounds i8, ptr %2, i64 %100
  %.0.copyload.i80.i = load <16 x i8>, ptr %101, align 1, !alias.scope !21, !noalias !37
  %102 = getelementptr inbounds i8, ptr %101, i64 %storemerge123126.i
  %.0.copyload2.i81.i = load <16 x i8>, ptr %102, align 1, !alias.scope !21, !noalias !37
  %103 = icmp eq <16 x i8> %.0.copyload.i80.i, %60
  %104 = icmp eq <16 x i8> %.0.copyload2.i81.i, %61
  %105 = and <16 x i1> %104, %103
  %106 = bitcast <16 x i1> %105 to i16
  %107 = icmp eq i16 %106, 0
  br i1 %107, label %122, label %123

108:                                              ; preds = %97
  %109 = getelementptr inbounds i8, ptr %2, i64 %.163146.i
  %.0.copyload.i82.i = load <16 x i8>, ptr %109, align 1, !alias.scope !21, !noalias !40
  %110 = getelementptr inbounds i8, ptr %109, i64 %storemerge123126.i
  %.0.copyload2.i83.i = load <16 x i8>, ptr %110, align 1, !alias.scope !21, !noalias !40
  %111 = icmp eq <16 x i8> %.0.copyload.i82.i, %60
  %112 = icmp eq <16 x i8> %.0.copyload2.i83.i, %61
  %113 = and <16 x i1> %112, %111
  %114 = bitcast <16 x i1> %113 to i16
  %115 = icmp eq i16 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %119, %108
  %.5.i = phi i8 [ %.165145.i, %108 ], [ %121, %119 ]
  %117 = add i64 %.163146.i, 16
  %.reass.i = add i64 %invariant.op.i, %.163146.i
  %118 = icmp ult i64 %.reass.i, %3
  br i1 %118, label %97, label %._crit_edge149.i

119:                                              ; preds = %108
  %120 = call fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h5f7423b0657a9e35E"(ptr noalias noundef readonly align 8 dereferenceable(32) %6, i64 noundef %.163146.i, i16 noundef %114, i1 noundef zeroext false)
  %121 = zext i1 %120 to i8
  br label %116

122:                                              ; preds = %123, %._crit_edge149.i
  %.4.i = phi i8 [ %.165.lcssa.i, %._crit_edge149.i ], [ %127, %123 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !33
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0b3ee23836eef3b5E.exit"

123:                                              ; preds = %._crit_edge149.i
  %124 = trunc nuw i8 %.165.lcssa.i to i1
  %125 = call fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h5f7423b0657a9e35E"(ptr noalias noundef readonly align 8 dereferenceable(32) %6, i64 noundef %100, i16 noundef %106, i1 noundef zeroext %124)
  %126 = or i1 %125, %124
  %127 = zext i1 %126 to i8
  br label %122

.lr.ph.split.us.i.i:                              ; preds = %48, %.thread.i
  %bcmp.i.i.i.us22.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(1) %2, ptr noundef nonnull readonly dereferenceable(1) %0, i64 %1), !alias.scope !43, !noalias !47
  %.not27.i.i = icmp eq i32 %bcmp.i.i.i.us22.i.i, 0
  br i1 %.not27.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0b3ee23836eef3b5E.exit", label %.critedge.backedge.us.i.i

"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h9f42dbbb4c1d84e4E.argprom.exit.us.i.i": ; preds = %.critedge.backedge.us.i.i
  %128 = getelementptr inbounds i8, ptr %.pn.i, i64 1
  %bcmp.i.i.i.us.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(1) %128, ptr noundef nonnull readonly dereferenceable(1) %0, i64 %1), !alias.scope !43, !noalias !47
  %.not29.i.i = icmp eq i32 %bcmp.i.i.i.us.i.i, 0
  br i1 %.not29.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0b3ee23836eef3b5E.exit", label %.critedge.backedge.us.i.i

.critedge.backedge.us.i.i:                        ; preds = %.lr.ph.split.us.i.i, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h9f42dbbb4c1d84e4E.argprom.exit.us.i.i"
  %.pn.i = phi ptr [ %128, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h9f42dbbb4c1d84e4E.argprom.exit.us.i.i" ], [ %2, %.lr.ph.split.us.i.i ]
  %.in.i = phi i64 [ %129, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h9f42dbbb4c1d84e4E.argprom.exit.us.i.i" ], [ %3, %.lr.ph.split.us.i.i ]
  %129 = add i64 %.in.i, -1
  %.not28.i.i = icmp ugt i64 %1, %129
  br i1 %.not28.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0b3ee23836eef3b5E.exit", label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h9f42dbbb4c1d84e4E.argprom.exit.us.i.i"

_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E.exit: ; preds = %39, %18
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %7)
  call void @_ZN4core3str7pattern11StrSearcher3new17heb1c26811addaa28E(ptr noalias nocapture noundef nonnull sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(104) %7, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %130 = load i64, ptr %7, align 8, !range !54, !alias.scope !51, !noalias !55, !noundef !4
  %trunc.i = trunc nuw i64 %130 to i1
  %131 = getelementptr inbounds i8, ptr %7, i64 8
  br i1 %trunc.i, label %203, label %.preheader.i38

.preheader.i38:                                   ; preds = %_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E.exit
  %132 = getelementptr inbounds i8, ptr %7, i64 26
  %133 = load i8, ptr %132, align 2, !range !57, !alias.scope !58, !noalias !61, !noundef !4
  %134 = trunc nuw i8 %133 to i1
  br i1 %134, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit", label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %.preheader.i38
  %.promoted.i = load i64, ptr %131, align 8, !alias.scope !58, !noalias !61
  %135 = getelementptr inbounds i8, ptr %7, i64 24
  %136 = getelementptr inbounds i8, ptr %7, i64 72
  %137 = load ptr, ptr %136, align 8, !alias.scope !58, !noalias !61, !nonnull !4, !align !5, !noundef !4
  %138 = getelementptr inbounds i8, ptr %7, i64 80
  %139 = load i64, ptr %138, align 8, !alias.scope !58, !noalias !61, !noundef !4
  %.promoted31.i = load i8, ptr %135, align 8, !alias.scope !58, !noalias !61
  br label %140

140:                                              ; preds = %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.i", %.lr.ph.i39
  %141 = phi i64 [ %.promoted.i, %.lr.ph.i39 ], [ %202, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.i" ]
  %142 = phi i8 [ %.promoted31.i, %.lr.ph.i39 ], [ %144, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %143 = trunc nuw i8 %142 to i1
  %144 = xor i8 %142, 1
  %145 = icmp eq i64 %141, 0
  br i1 %145, label %155, label %146

146:                                              ; preds = %140
  %.not.i.i.i.i = icmp ult i64 %141, %139
  br i1 %.not.i.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", label %147

147:                                              ; preds = %146
  %148 = icmp eq i64 %141, %139
  %149 = sub i64 %139, %141
  br i1 %148, label %155, label %154

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i": ; preds = %146
  %150 = getelementptr inbounds i8, ptr %137, i64 %141
  %151 = load i8, ptr %150, align 1, !alias.scope !64, !noalias !69, !noundef !4
  %152 = icmp sgt i8 %151, -65
  %153 = sub nuw i64 %139, %141
  br i1 %152, label %155, label %154

154:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %147
  tail call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %137, i64 noundef %139, i64 noundef %141, i64 noundef %139, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4c68ff4a6309e65c0d59b4e3543bb6ea.19) #10, !noalias !69
  unreachable

155:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %147, %140
  %156 = phi i64 [ %153, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i" ], [ %149, %147 ], [ %139, %140 ]
  %157 = getelementptr inbounds i8, ptr %137, i64 %141
  %158 = icmp eq i64 %156, 0
  br i1 %158, label %.thread.i.i, label %159

159:                                              ; preds = %155
  %160 = load i8, ptr %157, align 1, !noalias !70, !noundef !4
  %161 = icmp sgt i8 %160, -1
  br i1 %161, label %172, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he8729d20d69f729dE.exit13.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he8729d20d69f729dE.exit13.i.i.i": ; preds = %159
  %162 = getelementptr inbounds i8, ptr %157, i64 1
  %163 = and i8 %160, 31
  %164 = zext nneg i8 %163 to i32
  %165 = icmp ne i64 %156, 1
  tail call void @llvm.assume(i1 %165)
  %166 = load i8, ptr %162, align 1, !noalias !70, !noundef !4
  %167 = shl nuw nsw i32 %164, 6
  %168 = and i8 %166, 63
  %169 = zext nneg i8 %168 to i32
  %170 = or disjoint i32 %167, %169
  %171 = icmp ugt i8 %160, -33
  br i1 %171, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he8729d20d69f729dE.exit15.i.i.i", label %_ZN4core3str11validations15next_code_point17hf7357ef5eedcbabdE.exit.thread.i.i

172:                                              ; preds = %159
  %173 = zext nneg i8 %160 to i32
  br label %_ZN4core3str11validations15next_code_point17hf7357ef5eedcbabdE.exit.thread.i.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he8729d20d69f729dE.exit15.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he8729d20d69f729dE.exit13.i.i.i"
  %174 = getelementptr inbounds i8, ptr %157, i64 2
  %175 = icmp ne i64 %156, 2
  tail call void @llvm.assume(i1 %175)
  %176 = load i8, ptr %174, align 1, !noalias !70, !noundef !4
  %177 = shl nuw nsw i32 %169, 6
  %178 = and i8 %176, 63
  %179 = zext nneg i8 %178 to i32
  %180 = or disjoint i32 %177, %179
  %181 = shl nuw nsw i32 %164, 12
  %182 = or disjoint i32 %180, %181
  %183 = icmp ugt i8 %160, -17
  br i1 %183, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he8729d20d69f729dE.exit17.i.i.i", label %_ZN4core3str11validations15next_code_point17hf7357ef5eedcbabdE.exit.thread.i.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he8729d20d69f729dE.exit17.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he8729d20d69f729dE.exit15.i.i.i"
  %184 = getelementptr inbounds i8, ptr %157, i64 3
  %185 = icmp ne i64 %156, 3
  tail call void @llvm.assume(i1 %185)
  %186 = load i8, ptr %184, align 1, !noalias !70, !noundef !4
  %187 = shl nuw nsw i32 %164, 18
  %188 = and i32 %187, 1835008
  %189 = shl nuw nsw i32 %180, 6
  %190 = and i8 %186, 63
  %191 = zext nneg i8 %190 to i32
  %192 = or disjoint i32 %189, %191
  %193 = or disjoint i32 %192, %188
  br label %_ZN4core3str11validations15next_code_point17hf7357ef5eedcbabdE.exit.thread.i.i

_ZN4core3str11validations15next_code_point17hf7357ef5eedcbabdE.exit.thread.i.i: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he8729d20d69f729dE.exit17.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he8729d20d69f729dE.exit15.i.i.i", %172, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he8729d20d69f729dE.exit13.i.i.i"
  %.sroa.4.0.i.ph.i.i = phi i32 [ %170, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he8729d20d69f729dE.exit13.i.i.i" ], [ %182, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he8729d20d69f729dE.exit15.i.i.i" ], [ %193, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he8729d20d69f729dE.exit17.i.i.i" ], [ %173, %172 ]
  br i1 %143, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit", label %194

.thread.i.i:                                      ; preds = %155
  br i1 %143, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit", label %.thread22.i.i

194:                                              ; preds = %_ZN4core3str11validations15next_code_point17hf7357ef5eedcbabdE.exit.thread.i.i
  %195 = icmp eq i32 %.sroa.4.0.i.ph.i.i, 1114112
  br i1 %195, label %.thread22.i.i, label %196

.thread22.i.i:                                    ; preds = %194, %.thread.i.i
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit"

196:                                              ; preds = %194
  %197 = icmp ult i32 %.sroa.4.0.i.ph.i.i, 128
  br i1 %197, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.i", label %198

198:                                              ; preds = %196
  %199 = icmp ult i32 %.sroa.4.0.i.ph.i.i, 2048
  br i1 %199, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.i", label %200

200:                                              ; preds = %198
  %201 = icmp ult i32 %.sroa.4.0.i.ph.i.i, 65536
  %..i.i = select i1 %201, i64 3, i64 4
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.i"

"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.i": ; preds = %200, %198, %196
  %.013.i.i = phi i64 [ 1, %196 ], [ %..i.i, %200 ], [ 2, %198 ]
  %202 = add i64 %.013.i.i, %141
  br label %140

203:                                              ; preds = %_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E.exit
  %204 = getelementptr inbounds i8, ptr %7, i64 56
  %205 = load i64, ptr %204, align 8, !noalias !4, !noundef !4
  %206 = icmp eq i64 %205, -1
  %207 = getelementptr inbounds i8, ptr %7, i64 72
  %208 = load ptr, ptr %207, align 8, !alias.scope !51, !noalias !55, !nonnull !4, !align !5, !noundef !4
  %209 = getelementptr inbounds i8, ptr %7, i64 80
  %210 = load i64, ptr %209, align 8, !alias.scope !51, !noalias !55, !noundef !4
  %211 = getelementptr inbounds i8, ptr %7, i64 88
  %212 = load ptr, ptr %211, align 8, !alias.scope !51, !noalias !55, !nonnull !4, !align !5, !noundef !4
  %213 = getelementptr inbounds i8, ptr %7, i64 96
  %214 = load i64, ptr %213, align 8, !alias.scope !51, !noalias !55, !noundef !4
  %215 = getelementptr inbounds i8, ptr %7, i64 40
  %216 = add i64 %214, -1
  br i1 %206, label %272, label %217

217:                                              ; preds = %203
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %.promoted.i45 = load i64, ptr %215, align 8, !alias.scope !73, !noalias !80
  %218 = add i64 %.promoted.i45, %216
  %.not3754.i46 = icmp ult i64 %218, %210
  br i1 %.not3754.i46, label %.lr.ph.i49, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit"

.lr.ph.i49:                                       ; preds = %217
  %219 = getelementptr inbounds i8, ptr %7, i64 32
  %220 = load i64, ptr %219, align 8, !alias.scope !73, !noalias !80, !noundef !4
  %221 = load i64, ptr %131, align 8, !alias.scope !73, !noalias !80
  %222 = getelementptr inbounds i8, ptr %7, i64 24
  %223 = load i64, ptr %222, align 8, !alias.scope !73, !noalias !80
  %224 = sub i64 %214, %223
  br label %225

225:                                              ; preds = %.sink.split.i, %.lr.ph.i49
  %226 = phi i64 [ %.promoted.i45, %.lr.ph.i49 ], [ %.ph83.i, %.sink.split.i ]
  %227 = phi i64 [ %205, %.lr.ph.i49 ], [ %.sink.i, %.sink.split.i ]
  %228 = phi i64 [ %218, %.lr.ph.i49 ], [ %239, %.sink.split.i ]
  %229 = getelementptr inbounds i8, ptr %208, i64 %228
  %230 = load i8, ptr %229, align 1, !alias.scope !76, !noalias !82, !noundef !4
  %231 = and i8 %230, 63
  %232 = zext nneg i8 %231 to i64
  %233 = shl nuw i64 1, %232
  %234 = and i64 %233, %220
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %236, label %238

236:                                              ; preds = %225
  %237 = add i64 %226, %214
  br label %.sink.split.i

238:                                              ; preds = %225
  %.0.sroa.speculated.i.i51 = tail call i64 @llvm.umax.i64(i64 %221, i64 %227)
  br label %240

.sink.split.i:                                    ; preds = %269, %256, %236
  %.sink.i = phi i64 [ %224, %256 ], [ 0, %269 ], [ 0, %236 ]
  %.ph83.i = phi i64 [ %257, %256 ], [ %271, %269 ], [ %237, %236 ]
  %239 = add i64 %.ph83.i, %216
  %.not37.i55 = icmp ult i64 %239, %210
  br i1 %.not37.i55, label %225, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit"

240:                                              ; preds = %261, %238
  %.sroa.04.0.i52 = phi i64 [ %.0.sroa.speculated.i.i51, %238 ], [ %262, %261 ]
  %241 = icmp ult i64 %.sroa.04.0.i52, %214
  br i1 %241, label %258, label %.preheader64

.preheader64:                                     ; preds = %240, %250
  %.sroa.5.0.i53 = phi i64 [ %244, %250 ], [ %221, %240 ]
  %242 = icmp ult i64 %227, %.sroa.5.0.i53
  br i1 %242, label %243, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit"

243:                                              ; preds = %.preheader64
  %244 = add i64 %.sroa.5.0.i53, -1
  %245 = icmp ult i64 %244, %214
  br i1 %245, label %246, label %249, !prof !23

246:                                              ; preds = %243
  %247 = add i64 %244, %226
  %248 = icmp ult i64 %247, %210
  br i1 %248, label %250, label %255, !prof !23

249:                                              ; preds = %243
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %244, i64 noundef %214, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4c68ff4a6309e65c0d59b4e3543bb6ea.12) #10, !noalias !83
  unreachable

250:                                              ; preds = %246
  %251 = getelementptr inbounds [0 x i8], ptr %212, i64 0, i64 %244
  %252 = load i8, ptr %251, align 1, !alias.scope !78, !noalias !84, !noundef !4
  %253 = getelementptr inbounds [0 x i8], ptr %208, i64 0, i64 %247
  %254 = load i8, ptr %253, align 1, !alias.scope !76, !noalias !82, !noundef !4
  %.not28.i54 = icmp eq i8 %252, %254
  br i1 %.not28.i54, label %.preheader64, label %256

255:                                              ; preds = %246
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %247, i64 noundef %210, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4c68ff4a6309e65c0d59b4e3543bb6ea.13) #10, !noalias !83
  unreachable

256:                                              ; preds = %250
  %257 = add i64 %226, %223
  br label %.sink.split.i

258:                                              ; preds = %240
  %259 = add i64 %.sroa.04.0.i52, %226
  %260 = icmp ult i64 %259, %210
  br i1 %260, label %261, label %267, !prof !23

261:                                              ; preds = %258
  %262 = add nuw i64 %.sroa.04.0.i52, 1
  %263 = getelementptr inbounds [0 x i8], ptr %212, i64 0, i64 %.sroa.04.0.i52
  %264 = load i8, ptr %263, align 1, !alias.scope !78, !noalias !84, !noundef !4
  %265 = getelementptr inbounds [0 x i8], ptr %208, i64 0, i64 %259
  %266 = load i8, ptr %265, align 1, !alias.scope !76, !noalias !82, !noundef !4
  %.not.i57 = icmp eq i8 %264, %266
  br i1 %.not.i57, label %240, label %269

267:                                              ; preds = %258
  %268 = add i64 %226, %.0.sroa.speculated.i.i51
  %umax.i56 = tail call i64 @llvm.umax.i64(i64 %210, i64 %268)
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %umax.i56, i64 noundef %210, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4c68ff4a6309e65c0d59b4e3543bb6ea.15) #10, !noalias !83
  unreachable

269:                                              ; preds = %261
  %reass.sub = sub i64 %226, %221
  %270 = add i64 %reass.sub, 1
  %271 = add i64 %270, %.sroa.04.0.i52
  br label %.sink.split.i

272:                                              ; preds = %203
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %.promoted.i40 = load i64, ptr %215, align 8, !alias.scope !85, !noalias !92
  %273 = add i64 %.promoted.i40, %216
  %.not3754.i = icmp ult i64 %273, %210
  br i1 %.not3754.i, label %.lr.ph.i43, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit"

.lr.ph.i43:                                       ; preds = %272
  %274 = getelementptr inbounds i8, ptr %7, i64 32
  %275 = load i64, ptr %274, align 8, !alias.scope !85, !noalias !92, !noundef !4
  %276 = load i64, ptr %131, align 8, !alias.scope !85, !noalias !92
  %277 = getelementptr inbounds i8, ptr %7, i64 24
  %278 = load i64, ptr %277, align 8, !alias.scope !85, !noalias !92
  %279 = add i64 %276, -1
  %.first_iter = icmp ult i64 %279, %214
  br label %280

280:                                              ; preds = %292, %.lr.ph.i43
  %281 = phi i64 [ %.promoted.i40, %.lr.ph.i43 ], [ %293, %292 ]
  %282 = phi i64 [ %273, %.lr.ph.i43 ], [ %294, %292 ]
  %283 = getelementptr inbounds i8, ptr %208, i64 %282
  %284 = load i8, ptr %283, align 1, !alias.scope !88, !noalias !94, !noundef !4
  %285 = and i8 %284, 63
  %286 = zext nneg i8 %285 to i64
  %287 = shl nuw i64 1, %286
  %288 = and i64 %287, %275
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %290, label %.preheader63

290:                                              ; preds = %280
  %291 = add i64 %281, %214
  br label %292

292:                                              ; preds = %321, %308, %290
  %293 = phi i64 [ %309, %308 ], [ %323, %321 ], [ %291, %290 ]
  %294 = add i64 %293, %216
  %.not37.i = icmp ult i64 %294, %210
  br i1 %.not37.i, label %280, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit"

.preheader63:                                     ; preds = %280, %313
  %.sroa.04.0.i = phi i64 [ %314, %313 ], [ %276, %280 ]
  %295 = icmp ult i64 %.sroa.04.0.i, %214
  br i1 %295, label %310, label %.preheader

.preheader:                                       ; preds = %.preheader63, %302
  %.sroa.5.0.i = phi i64 [ %297, %302 ], [ %276, %.preheader63 ]
  %.not = icmp eq i64 %.sroa.5.0.i, 0
  br i1 %.not, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit", label %296

296:                                              ; preds = %.preheader
  %297 = add i64 %.sroa.5.0.i, -1
  br i1 %.first_iter, label %298, label %301, !prof !23

298:                                              ; preds = %296
  %299 = add i64 %297, %281
  %300 = icmp ult i64 %299, %210
  br i1 %300, label %302, label %307, !prof !23

301:                                              ; preds = %296
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %297, i64 noundef %214, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4c68ff4a6309e65c0d59b4e3543bb6ea.12) #10, !noalias !95
  unreachable

302:                                              ; preds = %298
  %303 = getelementptr inbounds [0 x i8], ptr %212, i64 0, i64 %297
  %304 = load i8, ptr %303, align 1, !alias.scope !90, !noalias !96, !noundef !4
  %305 = getelementptr inbounds [0 x i8], ptr %208, i64 0, i64 %299
  %306 = load i8, ptr %305, align 1, !alias.scope !88, !noalias !94, !noundef !4
  %.not28.i = icmp eq i8 %304, %306
  br i1 %.not28.i, label %.preheader, label %308

307:                                              ; preds = %298
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %299, i64 noundef %210, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4c68ff4a6309e65c0d59b4e3543bb6ea.13) #10, !noalias !95
  unreachable

308:                                              ; preds = %302
  %309 = add i64 %281, %278
  br label %292

310:                                              ; preds = %.preheader63
  %311 = add i64 %.sroa.04.0.i, %281
  %312 = icmp ult i64 %311, %210
  br i1 %312, label %313, label %319, !prof !23

313:                                              ; preds = %310
  %314 = add nuw i64 %.sroa.04.0.i, 1
  %315 = getelementptr inbounds [0 x i8], ptr %212, i64 0, i64 %.sroa.04.0.i
  %316 = load i8, ptr %315, align 1, !alias.scope !90, !noalias !96, !noundef !4
  %317 = getelementptr inbounds [0 x i8], ptr %208, i64 0, i64 %311
  %318 = load i8, ptr %317, align 1, !alias.scope !88, !noalias !94, !noundef !4
  %.not.i44 = icmp eq i8 %316, %318
  br i1 %.not.i44, label %.preheader63, label %321

319:                                              ; preds = %310
  %320 = add i64 %281, %276
  %umax.i = tail call i64 @llvm.umax.i64(i64 %210, i64 %320)
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %umax.i, i64 noundef %210, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4c68ff4a6309e65c0d59b4e3543bb6ea.15) #10, !noalias !95
  unreachable

321:                                              ; preds = %313
  %reass.sub126 = sub i64 %281, %276
  %322 = add i64 %reass.sub126, 1
  %323 = add i64 %322, %.sroa.04.0.i
  br label %292

"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit": ; preds = %_ZN4core3str11validations15next_code_point17hf7357ef5eedcbabdE.exit.thread.i.i, %.sink.split.i, %.preheader64, %292, %.preheader, %272, %217, %.preheader.i38, %.thread22.i.i, %.thread.i.i
  %.sroa.0.0 = phi i8 [ 0, %.thread22.i.i ], [ 0, %.preheader.i38 ], [ 1, %.thread.i.i ], [ 0, %217 ], [ 0, %272 ], [ 1, %.preheader ], [ 0, %292 ], [ 1, %.preheader64 ], [ 0, %.sink.split.i ], [ 1, %_ZN4core3str11validations15next_code_point17hf7357ef5eedcbabdE.exit.thread.i.i ]
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
!25 = distinct !{!25, !26, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h2ce9893ab1634311E.argprom: argument 0"}
!26 = distinct !{!26, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h2ce9893ab1634311E.argprom"}
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
!57 = !{i8 0, i8 2}
!58 = !{!59, !52}
!59 = distinct !{!59, !60, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E: argument 1"}
!60 = distinct !{!60, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E"}
!61 = !{!62, !56}
!62 = distinct !{!62, !60, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E: argument 0"}
!63 = !{!59}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!66 = distinct !{!66, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!67 = distinct !{!67, !68, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE: argument 0"}
!68 = distinct !{!68, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"}
!69 = !{!62, !59, !56, !52}
!70 = !{!71, !62, !59, !56, !52}
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
