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

; Function Attrs: cold inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h5f7423b0657a9e35E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i16 noundef range(i16 1, 0) %2, i1 noundef zeroext %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  br i1 %3, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread14, label %.preheader17

.preheader17:                                     ; preds = %4
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr i8, ptr %5, i64 %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp ult i64 %10, 4
  %12 = getelementptr i8, ptr %8, i64 %10
  %13 = getelementptr i8, ptr %12, i64 -4
  br i1 %11, label %.preheader.us, label %.preheader17.split

.preheader.us:                                    ; preds = %.preheader17, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread.loopexit.us
  %.01219.us = phi i16 [ %27, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread.loopexit.us ], [ %2, %.preheader17 ]
  %14 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.01219.us, i1 true)
  %15 = zext nneg i16 %14 to i64
  %16 = getelementptr i8, ptr %6, i64 %15
  %17 = getelementptr i8, ptr %16, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  br label %18

18:                                               ; preds = %.preheader.us, %19
  %.sroa.9.0.i.us = phi i64 [ %20, %19 ], [ 0, %.preheader.us ]
  %exitcond.not.i.us = icmp eq i64 %.sroa.9.0.i.us, %10
  br i1 %exitcond.not.i.us, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread14, label %19

19:                                               ; preds = %18
  %20 = add nuw nsw i64 %.sroa.9.0.i.us, 1
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %.sroa.9.0.i.us
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.9.0.i.us
  %23 = load i8, ptr %21, align 1, !alias.scope !6, !noalias !9, !noundef !4
  %24 = load i8, ptr %22, align 1, !alias.scope !9, !noalias !6, !noundef !4
  %.not21.i.us = icmp eq i8 %23, %24
  br i1 %.not21.i.us, label %18, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread.loopexit.us

_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread.loopexit.us: ; preds = %19
  %25 = shl nuw i16 1, %14
  %26 = xor i16 %25, -1
  %27 = and i16 %.01219.us, %26
  %.not.us = icmp eq i16 %27, 0
  br i1 %.not.us, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread14, label %.preheader.us

.preheader17.split:                               ; preds = %.preheader17, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread
  %.01219 = phi i16 [ %42, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread ], [ %2, %.preheader17 ]
  %28 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.01219, i1 true)
  %29 = zext nneg i16 %28 to i64
  %30 = getelementptr i8, ptr %6, i64 %29
  %31 = getelementptr i8, ptr %30, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %32 = getelementptr i8, ptr %31, i64 %10
  %33 = getelementptr i8, ptr %32, i64 -4
  %34 = icmp ult ptr %31, %33
  br i1 %34, label %.lr.ph.i, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit

.lr.ph.i:                                         ; preds = %.preheader17.split, %35
  %.01730.i = phi ptr [ %37, %35 ], [ %8, %.preheader17.split ]
  %.01829.i = phi ptr [ %36, %35 ], [ %31, %.preheader17.split ]
  %.0.copyload.i = load i32, ptr %.01829.i, align 1, !alias.scope !6, !noalias !9
  %.0.copyload11.i = load i32, ptr %.01730.i, align 1, !alias.scope !9, !noalias !6
  %.not.i = icmp eq i32 %.0.copyload.i, %.0.copyload11.i
  br i1 %.not.i, label %35, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread

35:                                               ; preds = %.lr.ph.i
  %36 = getelementptr inbounds nuw i8, ptr %.01829.i, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %.01730.i, i64 4
  %38 = icmp ult ptr %36, %33
  br i1 %38, label %.lr.ph.i, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit

_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit: ; preds = %35, %.preheader17.split
  %.0.copyload13.i = load i32, ptr %33, align 1, !alias.scope !6, !noalias !9
  %.0.copyload15.i = load i32, ptr %13, align 1, !alias.scope !9, !noalias !6
  %39 = icmp eq i32 %.0.copyload13.i, %.0.copyload15.i
  br i1 %39, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread14, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread

_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread: ; preds = %.lr.ph.i, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit
  %40 = shl nuw i16 1, %28
  %41 = xor i16 %40, -1
  %42 = and i16 %.01219, %41
  %.not = icmp eq i16 %42, 0
  br i1 %.not, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread14, label %.preheader17.split

_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread14: ; preds = %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread.loopexit.us, %18, %4
  %.0 = phi i1 [ false, %4 ], [ true, %18 ], [ false, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread.loopexit.us ], [ true, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit ], [ false, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread ]
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

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0b3ee23836eef3b5E.exit": ; preds = %.critedge.backedge.us.i.i, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h9f42dbbb4c1d84e4E.exit.us.i.i", %.lr.ph.i, %31, %23, %.lr.ph.split.us.i.i, %122, %15, %14, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit", %4
  %.030 = phi i8 [ 0, %14 ], [ 1, %4 ], [ %27, %23 ], [ %.sroa.0.0, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit" ], [ %17, %15 ], [ %.4.i, %122 ], [ 1, %.lr.ph.split.us.i.i ], [ 0, %31 ], [ 1, %.lr.ph.i ], [ 0, %.critedge.backedge.us.i.i ], [ 1, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h9f42dbbb4c1d84e4E.exit.us.i.i" ]
  %11 = trunc nuw i8 %.030 to i1
  ret i1 %11

12:                                               ; preds = %9
  %13 = icmp eq i64 %1, 1
  br i1 %13, label %20, label %18

14:                                               ; preds = %9
  %.not.i = icmp eq i64 %1, %3
  br i1 %.not.i, label %15, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0b3ee23836eef3b5E.exit"

15:                                               ; preds = %14
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %0, ptr nonnull readonly align 1 %2, i64 %1), !alias.scope !11
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
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 %.05.i
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
  %38 = tail call i64 @llvm.usub.sat.i64(i64 range(i64 2, 33) %1, i64 4)
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
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %43, i64 noundef range(i64 2, 33) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4c68ff4a6309e65c0d59b4e3543bb6ea.11) #11, !noalias !24
  unreachable

"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h819e0d5f3fab46f9E.exit.i.i": ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 %43
  %47 = load i8, ptr %46, align 1, !alias.scope !18, !noalias !32, !noundef !4
  %.not.i.not.i.i = icmp eq i8 %47, %34
  br i1 %.not.i.not.i.i, label %39, label %48

48:                                               ; preds = %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h819e0d5f3fab46f9E.exit.i.i"
  %49 = add nuw nsw i64 %1, 15
  %50 = icmp ult i64 %3, %49
  br i1 %50, label %.lr.ph.split.us.i.i, label %54

.thread.i:                                        ; preds = %33
  %51 = icmp ult i64 %3, 17
  br i1 %51, label %.lr.ph.split.us.i.i, label %.thread126.i

.thread126.i:                                     ; preds = %.thread.i
  %52 = insertelement <1 x i8> poison, i8 %34, i64 0
  %53 = shufflevector <1 x i8> %52, <1 x i8> poison, <16 x i32> zeroinitializer
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.pre.i = load <1 x i8>, ptr %.phi.trans.insert.i, align 1, !alias.scope !18, !noalias !21
  br label %58

54:                                               ; preds = %48
  %55 = insertelement <1 x i8> poison, i8 %47, i64 0
  %56 = insertelement <1 x i8> poison, i8 %34, i64 0
  %57 = shufflevector <1 x i8> %56, <1 x i8> poison, <16 x i32> zeroinitializer
  br label %58

58:                                               ; preds = %54, %.thread126.i
  %59 = phi <1 x i8> [ %.pre.i, %.thread126.i ], [ %55, %54 ]
  %60 = phi <16 x i8> [ %53, %.thread126.i ], [ %57, %54 ]
  %storemerge125128.i = phi i64 [ 1, %.thread126.i ], [ %43, %54 ]
  %61 = shufflevector <1 x i8> %59, <1 x i8> poison, <16 x i32> zeroinitializer
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !33
  store ptr %2, ptr %6, align 8, !noalias !33
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %3, ptr %63, align 8, !noalias !33
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %62, ptr %64, align 8, !noalias !33
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %35, ptr %65, align 8, !noalias !33
  %66 = add nuw nsw i64 %1, 63
  %.not.i36 = icmp ult i64 %66, %3
  br i1 %.not.i36, label %.lr.ph.i37, label %.preheader.i

.preheader.i:                                     ; preds = %81, %58
  %.067.lcssa.i = phi i8 [ 0, %58 ], [ %.3.i, %81 ]
  %.065.lcssa.i = phi i64 [ 0, %58 ], [ %82, %81 ]
  %67 = add nuw nsw i64 %1, 15
  %68 = add i64 %.065.lcssa.i, %67
  %69 = icmp uge i64 %68, %3
  %70 = trunc nuw i8 %.067.lcssa.i to i1
  %or.cond3144.i = select i1 %69, i1 true, i1 %70
  br i1 %or.cond3144.i, label %._crit_edge.i, label %.lr.ph146.i

.lr.ph.i37:                                       ; preds = %58, %81
  %.065142.i = phi i64 [ %82, %81 ], [ 0, %58 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !33
  store i64 0, ptr %5, align 8, !noalias !33
  %71 = getelementptr i8, ptr %2, i64 %.065142.i
  br label %72

72:                                               ; preds = %72, %.lr.ph.i37
  %.sroa.022.0138.i = phi i64 [ 0, %.lr.ph.i37 ], [ %73, %72 ]
  %73 = add nuw nsw i64 %.sroa.022.0138.i, 1
  %74 = shl nuw nsw i64 %.sroa.022.0138.i, 4
  %75 = getelementptr i8, ptr %71, i64 %74
  %.0.copyload.i.i = load <16 x i8>, ptr %75, align 1, !alias.scope !21, !noalias !34
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %storemerge125128.i
  %.0.copyload2.i.i = load <16 x i8>, ptr %76, align 1, !alias.scope !21, !noalias !34
  %77 = icmp eq <16 x i8> %.0.copyload.i.i, %60
  %78 = icmp eq <16 x i8> %.0.copyload2.i.i, %61
  %79 = and <16 x i1> %77, %78
  %80 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %.sroa.022.0138.i
  store <16 x i1> %79, ptr %80, align 2, !noalias !33
  %exitcond.not.i38 = icmp eq i64 %73, 4
  br i1 %exitcond.not.i38, label %.preheader134.i, label %72

81:                                               ; preds = %90
  %82 = add i64 %.065142.i, 64
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !33
  %83 = add i64 %82, %66
  %84 = icmp uge i64 %83, %3
  %85 = trunc nuw i8 %.3.i to i1
  %or.cond.i = select i1 %84, i1 true, i1 %85
  br i1 %or.cond.i, label %.preheader.i, label %.lr.ph.i37

.preheader134.i:                                  ; preds = %72, %90
  %.sroa.028.0140.i = phi i64 [ %86, %90 ], [ 0, %72 ]
  %.2139.i = phi i8 [ %.3.i, %90 ], [ 0, %72 ]
  %86 = add nuw nsw i64 %.sroa.028.0140.i, 1
  %87 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %.sroa.028.0140.i
  %88 = load i16, ptr %87, align 2, !noalias !33, !noundef !4
  %89 = icmp eq i16 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %91, %.preheader134.i
  %.3.i = phi i8 [ %.2139.i, %.preheader134.i ], [ %97, %91 ]
  %exitcond154.not.i = icmp eq i64 %86, 4
  br i1 %exitcond154.not.i, label %81, label %.preheader134.i

91:                                               ; preds = %.preheader134.i
  %92 = shl nuw nsw i64 %.sroa.028.0140.i, 4
  %93 = add nuw nsw i64 %92, %.065142.i
  %94 = trunc nuw i8 %.2139.i to i1
  %95 = call fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h5f7423b0657a9e35E"(ptr noalias noundef readonly align 8 dereferenceable(32) %6, i64 noundef %93, i16 noundef %88, i1 noundef zeroext %94)
  %96 = or i1 %95, %94
  %97 = zext i1 %96 to i8
  br label %90

._crit_edge.i:                                    ; preds = %114, %.preheader.i
  %.168.lcssa.i = phi i8 [ %.067.lcssa.i, %.preheader.i ], [ %.5.i, %114 ]
  %.lcssa.i = phi i1 [ %70, %.preheader.i ], [ %118, %114 ]
  %98 = sub i64 %3, %35
  %99 = add i64 %98, -16
  %100 = getelementptr inbounds i8, ptr %2, i64 %99
  %.0.copyload.i82.i = load <16 x i8>, ptr %100, align 1, !alias.scope !21, !noalias !37
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %storemerge125128.i
  %.0.copyload2.i83.i = load <16 x i8>, ptr %101, align 1, !alias.scope !21, !noalias !37
  %102 = icmp eq <16 x i8> %.0.copyload.i82.i, %60
  %103 = icmp eq <16 x i8> %.0.copyload2.i83.i, %61
  %104 = and <16 x i1> %102, %103
  %105 = bitcast <16 x i1> %104 to i16
  %106 = icmp eq i16 %105, 0
  br i1 %106, label %122, label %123

.lr.ph146.i:                                      ; preds = %.preheader.i, %114
  %.166145.i = phi i64 [ %115, %114 ], [ %.065.lcssa.i, %.preheader.i ]
  %107 = getelementptr inbounds i8, ptr %2, i64 %.166145.i
  %.0.copyload.i84.i = load <16 x i8>, ptr %107, align 1, !alias.scope !21, !noalias !40
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %storemerge125128.i
  %.0.copyload2.i85.i = load <16 x i8>, ptr %108, align 1, !alias.scope !21, !noalias !40
  %109 = icmp eq <16 x i8> %.0.copyload.i84.i, %60
  %110 = icmp eq <16 x i8> %.0.copyload2.i85.i, %61
  %111 = and <16 x i1> %109, %110
  %112 = bitcast <16 x i1> %111 to i16
  %113 = icmp eq i16 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %119, %.lr.ph146.i
  %.5.i = phi i8 [ 0, %.lr.ph146.i ], [ %121, %119 ]
  %115 = add i64 %.166145.i, 16
  %116 = add i64 %115, %67
  %117 = icmp uge i64 %116, %3
  %118 = trunc nuw i8 %.5.i to i1
  %or.cond3.i = select i1 %117, i1 true, i1 %118
  br i1 %or.cond3.i, label %._crit_edge.i, label %.lr.ph146.i

119:                                              ; preds = %.lr.ph146.i
  %120 = call fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h5f7423b0657a9e35E"(ptr noalias noundef readonly align 8 dereferenceable(32) %6, i64 noundef %.166145.i, i16 noundef %112, i1 noundef zeroext false)
  %121 = zext i1 %120 to i8
  br label %114

122:                                              ; preds = %123, %._crit_edge.i
  %.4.i = phi i8 [ %.168.lcssa.i, %._crit_edge.i ], [ %126, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !33
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0b3ee23836eef3b5E.exit"

123:                                              ; preds = %._crit_edge.i
  %124 = call fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h5f7423b0657a9e35E"(ptr noalias noundef readonly align 8 dereferenceable(32) %6, i64 noundef %99, i16 noundef %105, i1 noundef zeroext %.lcssa.i)
  %125 = or i1 %.lcssa.i, %124
  %126 = zext i1 %125 to i8
  br label %122

.lr.ph.split.us.i.i:                              ; preds = %48, %.thread.i
  %bcmp.i.i.i.us22.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(1) %2, ptr noundef nonnull readonly align 1 dereferenceable(1) %0, i64 range(i64 2, 33) %1), !alias.scope !43, !noalias !47
  %.not27.i.i = icmp eq i32 %bcmp.i.i.i.us22.i.i, 0
  br i1 %.not27.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0b3ee23836eef3b5E.exit", label %.critedge.backedge.us.i.i

"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h9f42dbbb4c1d84e4E.exit.us.i.i": ; preds = %.critedge.backedge.us.i.i
  %127 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  %bcmp.i.i.i.us.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(1) %127, ptr noundef nonnull readonly align 1 dereferenceable(1) %0, i64 range(i64 2, 33) %1), !alias.scope !43, !noalias !47
  %.not29.i.i = icmp eq i32 %bcmp.i.i.i.us.i.i, 0
  br i1 %.not29.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0b3ee23836eef3b5E.exit", label %.critedge.backedge.us.i.i

.critedge.backedge.us.i.i:                        ; preds = %.lr.ph.split.us.i.i, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h9f42dbbb4c1d84e4E.exit.us.i.i"
  %.pn.i = phi ptr [ %127, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h9f42dbbb4c1d84e4E.exit.us.i.i" ], [ %2, %.lr.ph.split.us.i.i ]
  %.in.i = phi i64 [ %128, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h9f42dbbb4c1d84e4E.exit.us.i.i" ], [ %3, %.lr.ph.split.us.i.i ]
  %128 = add i64 %.in.i, -1
  %.not28.i.i = icmp ugt i64 %1, %128
  br i1 %.not28.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0b3ee23836eef3b5E.exit", label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h9f42dbbb4c1d84e4E.exit.us.i.i"

_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E.exit: ; preds = %39, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4core3str7pattern11StrSearcher3new17heb1c26811addaa28E(ptr noalias noundef nonnull sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(104) %7, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %129 = load i64, ptr %7, align 8, !range !54, !alias.scope !51, !noalias !55, !noundef !4
  %trunc.i = trunc nuw i64 %129 to i1
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %trunc.i, label %199, label %.preheader.i39

.preheader.i39:                                   ; preds = %_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E.exit
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 26
  %132 = load i8, ptr %131, align 2, !range !57, !alias.scope !58, !noalias !61, !noundef !4
  %133 = trunc nuw i8 %132 to i1
  br i1 %133, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit", label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %.preheader.i39
  %.promoted.i = load i64, ptr %130, align 8, !alias.scope !51, !noalias !55
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %136 = load ptr, ptr %135, align 8, !alias.scope !58, !noalias !61, !nonnull !4, !align !5, !noundef !4
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %138 = load i64, ptr %137, align 8, !alias.scope !58, !noalias !61, !noundef !4
  %.promoted37.i = load i8, ptr %134, align 8, !alias.scope !58, !noalias !61
  %139 = trunc nuw i8 %.promoted37.i to i1
  br label %140

140:                                              ; preds = %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.i", %.lr.ph.i40
  %141 = phi i64 [ %.promoted.i, %.lr.ph.i40 ], [ %198, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.i" ]
  %142 = phi i1 [ %139, %.lr.ph.i40 ], [ true, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %143 = icmp eq i64 %141, 0
  br i1 %143, label %151, label %144

144:                                              ; preds = %140
  %.not.i.i.i.i = icmp ult i64 %141, %138
  br i1 %.not.i.i.i.i, label %145, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i"

145:                                              ; preds = %144
  %146 = getelementptr inbounds i8, ptr %136, i64 %141
  %147 = load i8, ptr %146, align 1, !alias.scope !64, !noalias !69, !noundef !4
  %148 = icmp sgt i8 %147, -65
  %149 = sub nuw i64 %138, %141
  br i1 %148, label %151, label %.loopexit.i

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i": ; preds = %144
  %150 = icmp eq i64 %141, %138
  br i1 %150, label %.thread.i.i, label %.loopexit.i

.loopexit.i:                                      ; preds = %145, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i"
  tail call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %136, i64 noundef %138, i64 noundef %141, i64 noundef %138, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4c68ff4a6309e65c0d59b4e3543bb6ea.19) #11, !noalias !69
  unreachable

151:                                              ; preds = %145, %140
  %152 = phi i64 [ %149, %145 ], [ %138, %140 ]
  %153 = getelementptr inbounds i8, ptr %136, i64 %141
  %154 = icmp eq i64 %152, 0
  br i1 %154, label %.thread.i.i, label %155

155:                                              ; preds = %151
  %156 = load i8, ptr %153, align 1, !noalias !70, !noundef !4
  %157 = icmp sgt i8 %156, -1
  br i1 %157, label %168, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he8729d20d69f729dE.exit13.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he8729d20d69f729dE.exit13.i.i.i": ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 1
  %159 = and i8 %156, 31
  %160 = zext nneg i8 %159 to i32
  %161 = icmp ne i64 %152, 1
  tail call void @llvm.assume(i1 %161)
  %162 = load i8, ptr %158, align 1, !noalias !70, !noundef !4
  %163 = shl nuw nsw i32 %160, 6
  %164 = and i8 %162, 63
  %165 = zext nneg i8 %164 to i32
  %166 = or disjoint i32 %163, %165
  %167 = icmp samesign ugt i8 %156, -33
  br i1 %167, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he8729d20d69f729dE.exit15.i.i.i", label %_ZN4core3str11validations15next_code_point17hf7357ef5eedcbabdE.exit.thread.i.i

168:                                              ; preds = %155
  %169 = zext nneg i8 %156 to i32
  br label %_ZN4core3str11validations15next_code_point17hf7357ef5eedcbabdE.exit.thread.i.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he8729d20d69f729dE.exit15.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he8729d20d69f729dE.exit13.i.i.i"
  %170 = getelementptr inbounds nuw i8, ptr %153, i64 2
  %171 = icmp ne i64 %152, 2
  tail call void @llvm.assume(i1 %171)
  %172 = load i8, ptr %170, align 1, !noalias !70, !noundef !4
  %173 = shl nuw nsw i32 %165, 6
  %174 = and i8 %172, 63
  %175 = zext nneg i8 %174 to i32
  %176 = or disjoint i32 %173, %175
  %177 = shl nuw nsw i32 %160, 12
  %178 = or disjoint i32 %176, %177
  %179 = icmp samesign ugt i8 %156, -17
  br i1 %179, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he8729d20d69f729dE.exit17.i.i.i", label %_ZN4core3str11validations15next_code_point17hf7357ef5eedcbabdE.exit.thread.i.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he8729d20d69f729dE.exit17.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he8729d20d69f729dE.exit15.i.i.i"
  %180 = getelementptr inbounds nuw i8, ptr %153, i64 3
  %181 = icmp ne i64 %152, 3
  tail call void @llvm.assume(i1 %181)
  %182 = load i8, ptr %180, align 1, !noalias !70, !noundef !4
  %183 = shl nuw nsw i32 %160, 18
  %184 = and i32 %183, 1835008
  %185 = shl nuw nsw i32 %176, 6
  %186 = and i8 %182, 63
  %187 = zext nneg i8 %186 to i32
  %188 = or disjoint i32 %185, %187
  %189 = or disjoint i32 %188, %184
  br label %_ZN4core3str11validations15next_code_point17hf7357ef5eedcbabdE.exit.thread.i.i

_ZN4core3str11validations15next_code_point17hf7357ef5eedcbabdE.exit.thread.i.i: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he8729d20d69f729dE.exit17.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he8729d20d69f729dE.exit15.i.i.i", %168, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he8729d20d69f729dE.exit13.i.i.i"
  %.sroa.4.0.i.ph.i.i = phi i32 [ %178, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he8729d20d69f729dE.exit15.i.i.i" ], [ %189, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he8729d20d69f729dE.exit17.i.i.i" ], [ %169, %168 ], [ %166, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he8729d20d69f729dE.exit13.i.i.i" ]
  br i1 %142, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit", label %190

.thread.i.i:                                      ; preds = %151, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i"
  br i1 %142, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit", label %.thread20.i.i

190:                                              ; preds = %_ZN4core3str11validations15next_code_point17hf7357ef5eedcbabdE.exit.thread.i.i
  %191 = icmp eq i32 %.sroa.4.0.i.ph.i.i, 1114112
  br i1 %191, label %.thread20.i.i, label %192

.thread20.i.i:                                    ; preds = %190, %.thread.i.i
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit"

192:                                              ; preds = %190
  %193 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i, 128
  br i1 %193, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.i", label %194

194:                                              ; preds = %192
  %195 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i, 2048
  br i1 %195, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.i", label %196

196:                                              ; preds = %194
  %197 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i, 65536
  %..i.i = select i1 %197, i64 3, i64 4
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.i"

"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.i": ; preds = %196, %194, %192
  %.013.i.i = phi i64 [ 2, %194 ], [ %..i.i, %196 ], [ 1, %192 ]
  %198 = add i64 %.013.i.i, %141
  br label %140

199:                                              ; preds = %_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E.exit
  %200 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %201 = load i64, ptr %200, align 8, !alias.scope !51, !noalias !55, !noundef !4
  %202 = icmp eq i64 %201, -1
  %203 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %204 = load ptr, ptr %203, align 8, !alias.scope !51, !noalias !55, !nonnull !4, !align !5, !noundef !4
  %205 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %206 = load i64, ptr %205, align 8, !alias.scope !51, !noalias !55, !noundef !4
  %207 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %208 = load ptr, ptr %207, align 8, !alias.scope !51, !noalias !55, !nonnull !4, !align !5, !noundef !4
  %209 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %210 = load i64, ptr %209, align 8, !alias.scope !51, !noalias !55, !noundef !4
  %211 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %212 = add i64 %210, -1
  br i1 %202, label %268, label %213

213:                                              ; preds = %199
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %.promoted.i46 = load i64, ptr %211, align 8, !alias.scope !73, !noalias !80
  %214 = add i64 %.promoted.i46, %212
  %.not3451.i47 = icmp ult i64 %214, %206
  br i1 %.not3451.i47, label %.lr.ph.i50, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit"

.lr.ph.i50:                                       ; preds = %213
  %215 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %216 = load i64, ptr %215, align 8, !alias.scope !73, !noalias !80, !noundef !4
  %217 = load i64, ptr %130, align 8, !alias.scope !73, !noalias !80
  %218 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %219 = load i64, ptr %218, align 8, !alias.scope !73, !noalias !80
  %220 = sub i64 %210, %219
  br label %221

221:                                              ; preds = %.sink.split.i, %.lr.ph.i50
  %222 = phi i64 [ %.promoted.i46, %.lr.ph.i50 ], [ %.ph87.i, %.sink.split.i ]
  %223 = phi i64 [ %201, %.lr.ph.i50 ], [ %.sink.i, %.sink.split.i ]
  %224 = phi i64 [ %214, %.lr.ph.i50 ], [ %235, %.sink.split.i ]
  %225 = getelementptr inbounds i8, ptr %204, i64 %224
  %226 = load i8, ptr %225, align 1, !alias.scope !76, !noalias !82, !noundef !4
  %227 = and i8 %226, 63
  %228 = zext nneg i8 %227 to i64
  %229 = shl nuw i64 1, %228
  %230 = and i64 %229, %216
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %221
  %233 = add i64 %222, %210
  br label %.sink.split.i

234:                                              ; preds = %221
  %.0.sroa.speculated.i.i52 = tail call i64 @llvm.umax.i64(i64 %217, i64 %223)
  br label %236

.sink.split.i:                                    ; preds = %265, %252, %232
  %.sink.i = phi i64 [ 0, %265 ], [ %220, %252 ], [ 0, %232 ]
  %.ph87.i = phi i64 [ %267, %265 ], [ %253, %252 ], [ %233, %232 ]
  %235 = add i64 %.ph87.i, %212
  %.not34.i56 = icmp ult i64 %235, %206
  br i1 %.not34.i56, label %221, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit"

236:                                              ; preds = %257, %234
  %.sroa.04.0.i53 = phi i64 [ %.0.sroa.speculated.i.i52, %234 ], [ %258, %257 ]
  %237 = icmp ult i64 %.sroa.04.0.i53, %210
  br i1 %237, label %254, label %.preheader65

.preheader65:                                     ; preds = %236, %246
  %.sroa.5.0.i54 = phi i64 [ %240, %246 ], [ %217, %236 ]
  %238 = icmp ult i64 %223, %.sroa.5.0.i54
  br i1 %238, label %239, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit"

239:                                              ; preds = %.preheader65
  %240 = add i64 %.sroa.5.0.i54, -1
  %241 = icmp ult i64 %240, %210
  br i1 %241, label %242, label %245, !prof !23

242:                                              ; preds = %239
  %243 = add i64 %240, %222
  %244 = icmp ult i64 %243, %206
  br i1 %244, label %246, label %251, !prof !23

245:                                              ; preds = %239
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %240, i64 noundef %210, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4c68ff4a6309e65c0d59b4e3543bb6ea.12) #11, !noalias !83
  unreachable

246:                                              ; preds = %242
  %247 = getelementptr inbounds i8, ptr %208, i64 %240
  %248 = load i8, ptr %247, align 1, !alias.scope !78, !noalias !84, !noundef !4
  %249 = getelementptr inbounds i8, ptr %204, i64 %243
  %250 = load i8, ptr %249, align 1, !alias.scope !76, !noalias !82, !noundef !4
  %.not28.i55 = icmp eq i8 %248, %250
  br i1 %.not28.i55, label %.preheader65, label %252

251:                                              ; preds = %242
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %243, i64 noundef %206, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4c68ff4a6309e65c0d59b4e3543bb6ea.13) #11, !noalias !83
  unreachable

252:                                              ; preds = %246
  %253 = add i64 %222, %219
  br label %.sink.split.i

254:                                              ; preds = %236
  %255 = add i64 %.sroa.04.0.i53, %222
  %256 = icmp ult i64 %255, %206
  br i1 %256, label %257, label %263, !prof !23

257:                                              ; preds = %254
  %258 = add nuw i64 %.sroa.04.0.i53, 1
  %259 = getelementptr inbounds i8, ptr %208, i64 %.sroa.04.0.i53
  %260 = load i8, ptr %259, align 1, !alias.scope !78, !noalias !84, !noundef !4
  %261 = getelementptr inbounds i8, ptr %204, i64 %255
  %262 = load i8, ptr %261, align 1, !alias.scope !76, !noalias !82, !noundef !4
  %.not.i58 = icmp eq i8 %260, %262
  br i1 %.not.i58, label %236, label %265

263:                                              ; preds = %254
  %264 = add i64 %222, %.0.sroa.speculated.i.i52
  %umax.i57 = tail call i64 @llvm.umax.i64(i64 %206, i64 %264)
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %umax.i57, i64 noundef %206, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4c68ff4a6309e65c0d59b4e3543bb6ea.15) #11, !noalias !83
  unreachable

265:                                              ; preds = %257
  %reass.sub = sub i64 %222, %217
  %266 = add i64 %reass.sub, 1
  %267 = add i64 %266, %.sroa.04.0.i53
  br label %.sink.split.i

268:                                              ; preds = %199
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %.promoted.i41 = load i64, ptr %211, align 8, !alias.scope !85, !noalias !92
  %269 = add i64 %.promoted.i41, %212
  %.not3451.i = icmp ult i64 %269, %206
  br i1 %.not3451.i, label %.lr.ph.i44, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit"

.lr.ph.i44:                                       ; preds = %268
  %270 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %271 = load i64, ptr %270, align 8, !alias.scope !85, !noalias !92, !noundef !4
  %272 = load i64, ptr %130, align 8, !alias.scope !85, !noalias !92
  %273 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %274 = load i64, ptr %273, align 8, !alias.scope !85, !noalias !92
  %275 = add i64 %272, -1
  %.first_iter = icmp ult i64 %275, %210
  br label %276

276:                                              ; preds = %288, %.lr.ph.i44
  %277 = phi i64 [ %.promoted.i41, %.lr.ph.i44 ], [ %289, %288 ]
  %278 = phi i64 [ %269, %.lr.ph.i44 ], [ %290, %288 ]
  %279 = getelementptr inbounds i8, ptr %204, i64 %278
  %280 = load i8, ptr %279, align 1, !alias.scope !88, !noalias !94, !noundef !4
  %281 = and i8 %280, 63
  %282 = zext nneg i8 %281 to i64
  %283 = shl nuw i64 1, %282
  %284 = and i64 %283, %271
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %286, label %.preheader64

286:                                              ; preds = %276
  %287 = add i64 %277, %210
  br label %288

288:                                              ; preds = %317, %304, %286
  %289 = phi i64 [ %305, %304 ], [ %287, %286 ], [ %319, %317 ]
  %290 = add i64 %289, %212
  %.not34.i = icmp ult i64 %290, %206
  br i1 %.not34.i, label %276, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit"

.preheader64:                                     ; preds = %276, %309
  %.sroa.04.0.i = phi i64 [ %310, %309 ], [ %272, %276 ]
  %291 = icmp ult i64 %.sroa.04.0.i, %210
  br i1 %291, label %306, label %.preheader

.preheader:                                       ; preds = %.preheader64, %298
  %.sroa.5.0.i = phi i64 [ %293, %298 ], [ %272, %.preheader64 ]
  %.not = icmp eq i64 %.sroa.5.0.i, 0
  br i1 %.not, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit", label %292

292:                                              ; preds = %.preheader
  %293 = add i64 %.sroa.5.0.i, -1
  br i1 %.first_iter, label %294, label %297, !prof !23

294:                                              ; preds = %292
  %295 = add i64 %293, %277
  %296 = icmp ult i64 %295, %206
  br i1 %296, label %298, label %303, !prof !23

297:                                              ; preds = %292
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %293, i64 noundef %210, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4c68ff4a6309e65c0d59b4e3543bb6ea.12) #11, !noalias !95
  unreachable

298:                                              ; preds = %294
  %299 = getelementptr inbounds i8, ptr %208, i64 %293
  %300 = load i8, ptr %299, align 1, !alias.scope !90, !noalias !96, !noundef !4
  %301 = getelementptr inbounds i8, ptr %204, i64 %295
  %302 = load i8, ptr %301, align 1, !alias.scope !88, !noalias !94, !noundef !4
  %.not28.i = icmp eq i8 %300, %302
  br i1 %.not28.i, label %.preheader, label %304

303:                                              ; preds = %294
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %295, i64 noundef %206, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4c68ff4a6309e65c0d59b4e3543bb6ea.13) #11, !noalias !95
  unreachable

304:                                              ; preds = %298
  %305 = add i64 %277, %274
  br label %288

306:                                              ; preds = %.preheader64
  %307 = add i64 %.sroa.04.0.i, %277
  %308 = icmp ult i64 %307, %206
  br i1 %308, label %309, label %315, !prof !23

309:                                              ; preds = %306
  %310 = add nuw i64 %.sroa.04.0.i, 1
  %311 = getelementptr inbounds i8, ptr %208, i64 %.sroa.04.0.i
  %312 = load i8, ptr %311, align 1, !alias.scope !90, !noalias !96, !noundef !4
  %313 = getelementptr inbounds i8, ptr %204, i64 %307
  %314 = load i8, ptr %313, align 1, !alias.scope !88, !noalias !94, !noundef !4
  %.not.i45 = icmp eq i8 %312, %314
  br i1 %.not.i45, label %.preheader64, label %317

315:                                              ; preds = %306
  %316 = add i64 %277, %272
  %umax.i = tail call i64 @llvm.umax.i64(i64 %206, i64 %316)
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %umax.i, i64 noundef %206, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4c68ff4a6309e65c0d59b4e3543bb6ea.15) #11, !noalias !95
  unreachable

317:                                              ; preds = %309
  %reass.sub133 = sub i64 %277, %272
  %318 = add i64 %reass.sub133, 1
  %319 = add i64 %318, %.sroa.04.0.i
  br label %288

"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit": ; preds = %_ZN4core3str11validations15next_code_point17hf7357ef5eedcbabdE.exit.thread.i.i, %.sink.split.i, %.preheader65, %288, %.preheader, %268, %213, %.preheader.i39, %.thread20.i.i, %.thread.i.i
  %.sroa.0.0 = phi i8 [ 1, %.preheader ], [ 1, %.thread.i.i ], [ 0, %.preheader.i39 ], [ 0, %.thread20.i.i ], [ 1, %.preheader65 ], [ 0, %213 ], [ 0, %268 ], [ 0, %.sink.split.i ], [ 0, %288 ], [ 1, %_ZN4core3str11validations15next_code_point17hf7357ef5eedcbabdE.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(14) %0, ptr noundef nonnull dereferenceable(14) @anon.4c68ff4a6309e65c0d59b4e3543bb6ea.27, i64 14), !alias.scope !97
  %15 = icmp eq i32 %bcmp.i, 0
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0b3ee23836eef3b5E.exit"
  %17 = tail call fastcc noundef zeroext i1 @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E"(ptr noalias noundef nonnull readonly align 1 @anon.4c68ff4a6309e65c0d59b4e3543bb6ea.29, i64 noundef 36, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  br i1 %17, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0b3ee23836eef3b5E.exit19.thread", label %.thread

.thread:                                          ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0b3ee23836eef3b5E.exit", %16
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0b3ee23836eef3b5E.exit19.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0b3ee23836eef3b5E.exit19": ; preds = %14
  %bcmp.i18 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(16) %0, ptr noundef nonnull dereferenceable(16) @anon.4c68ff4a6309e65c0d59b4e3543bb6ea.30, i64 16), !alias.scope !101
  %18 = icmp eq i32 %bcmp.i18, 0
  br i1 %18, label %19, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0b3ee23836eef3b5E.exit19.thread"

19:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0b3ee23836eef3b5E.exit19"
  %20 = tail call fastcc noundef zeroext i1 @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E"(ptr noalias noundef nonnull readonly align 1 @anon.4c68ff4a6309e65c0d59b4e3543bb6ea.32, i64 noundef 55, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0b3ee23836eef3b5E.exit19.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0b3ee23836eef3b5E.exit19.thread": ; preds = %14, %.thread, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0b3ee23836eef3b5E.exit19", %8, %12, %16, %4, %19
  %.0 = phi i1 [ true, %8 ], [ %20, %19 ], [ true, %4 ], [ true, %16 ], [ true, %12 ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0b3ee23836eef3b5E.exit19" ], [ false, %14 ], [ false, %.thread ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str7pattern11StrSearcher3new17heb1c26811addaa28E(ptr noalias noundef sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(104), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { cold inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn }

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
