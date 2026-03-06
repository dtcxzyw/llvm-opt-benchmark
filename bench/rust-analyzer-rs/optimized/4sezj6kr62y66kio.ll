; ModuleID = 'bench/rust-analyzer-rs/original/4sezj6kr62y66kio.ll'
source_filename = "bench/rust-analyzer-rs/original/4sezj6kr62y66kio.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2e41b453ec379ad870f26bf22901bf86.2 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/str/pattern.rs" }>, align 1
@anon.2e41b453ec379ad870f26bf22901bf86.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2e41b453ec379ad870f26bf22901bf86.2, [16 x i8] c"O\00\00\00\00\00\00\00\B8\01\00\007\00\00\00" }>, align 8
@anon.2e41b453ec379ad870f26bf22901bf86.24 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"Available flags:" }>, align 1

; Function Attrs: cold inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h91ac9146f96aab19E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i16 noundef range(i16 1, 0) %2, i1 noundef zeroext %3) unnamed_addr #0 personality ptr @rust_eh_personality {
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
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h26a2c315c141ef71E.llvm.2826366670120384145(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [4 x i16], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 65
  %.promoted = load i8, ptr %7, align 1, !alias.scope !11
  %8 = trunc nuw i8 %.promoted to i1
  br i1 %8, label %.loopexit30, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.promoted44 = load i64, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val.i.i = load ptr, ptr %9, align 8, !alias.scope !11, !nonnull !4, !align !5, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val5.i.i = load i64, ptr %10, align 8, !alias.scope !11, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load i64, ptr %12, align 8, !alias.scope !16, !noalias !19, !noundef !4
  %14 = icmp ugt i64 %13, %.val5.i.i
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load i64, ptr %16, align 8
  %18 = icmp slt i64 %17, 5
  %19 = getelementptr i8, ptr %15, i64 %17
  %20 = getelementptr i8, ptr %19, i64 -1
  %21 = icmp ugt i64 %17, 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = load i8, ptr %22, align 8, !range !21
  %24 = trunc nuw i8 %23 to i1
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre5.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8
  %.val.i = load ptr, ptr %2, align 8, !nonnull !4
  %.val11.i = load ptr, ptr %3, align 8, !nonnull !4, !align !5
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.promoted.i.i.i.pre = load i64, ptr %11, align 8, !alias.scope !16, !noalias !19
  br label %28

28:                                               ; preds = %.lr.ph, %.loopexit
  %.promoted.i.i.i = phi i64 [ %.promoted.i.i.i.pre, %.lr.ph ], [ %.promoted.i.i.i60, %.loopexit ]
  %.lcssa4647 = phi i64 [ %.promoted44, %.lr.ph ], [ %.lcssa45, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %29 = icmp ugt i64 %.promoted.i.i.i, %13
  %or.cond.i42.i.i.i = or i1 %14, %29
  br i1 %or.cond.i42.i.i.i, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hb4dbdfe1583d0fdbE.exit.i.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %28
  %30 = getelementptr inbounds i8, ptr %.val.i.i, i64 %.promoted.i.i.i
  %31 = sub nuw i64 %13, %.promoted.i.i.i
  tail call void @llvm.assume(i1 %18)
  br i1 %21, label %.lr.ph.split.us.split.i.i.i, label %.lr.ph.split.split.i.i.i

.lr.ph.split.us.split.i.i.i:                      ; preds = %.lr.ph.i.i.i, %52
  %.sroa.7.046.us.i.i.i = phi i64 [ %54, %52 ], [ %31, %.lr.ph.i.i.i ]
  %32 = phi ptr [ %55, %52 ], [ %30, %.lr.ph.i.i.i ]
  %33 = phi i64 [ %50, %52 ], [ %.promoted.i.i.i, %.lr.ph.i.i.i ]
  %34 = load i8, ptr %20, align 1, !alias.scope !16, !noalias !19, !noundef !4
  %35 = icmp ult i64 %.sroa.7.046.us.i.i.i, 16
  br i1 %35, label %38, label %36

36:                                               ; preds = %.lr.ph.split.us.split.i.i.i
  %37 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef %34, ptr noalias noundef nonnull readonly align 1 %32, i64 noundef %.sroa.7.046.us.i.i.i), !noalias !25
  br label %46

38:                                               ; preds = %.lr.ph.split.us.split.i.i.i
  %.not.i.us.i.i.i = icmp eq i64 %.sroa.7.046.us.i.i.i, 0
  br i1 %.not.i.us.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i.i.i, label %.lr.ph.i.us.i.i.i

.lr.ph.i.us.i.i.i:                                ; preds = %38, %42
  %.05.i.us.i.i.i = phi i64 [ %43, %42 ], [ 0, %38 ]
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 %.05.i.us.i.i.i
  %40 = load i8, ptr %39, align 1, !alias.scope !26, !noalias !25, !noundef !4
  %41 = icmp eq i8 %40, %34
  br i1 %41, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i.i.i, label %42

42:                                               ; preds = %.lr.ph.i.us.i.i.i
  %43 = add nuw nsw i64 %.05.i.us.i.i.i, 1
  %exitcond.not.i.us.i.i.i = icmp eq i64 %43, %.sroa.7.046.us.i.i.i
  br i1 %exitcond.not.i.us.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i.i.i, label %.lr.ph.i.us.i.i.i

_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i.i.i: ; preds = %42, %.lr.ph.i.us.i.i.i, %38
  %.0.lcssa.i.us.i.i.i = phi i64 [ 0, %38 ], [ %.05.i.us.i.i.i, %.lr.ph.i.us.i.i.i ], [ %.sroa.7.046.us.i.i.i, %42 ]
  %.sroa.0.0.i24.us.i.i.i = phi i64 [ 0, %38 ], [ 1, %.lr.ph.i.us.i.i.i ], [ 0, %42 ]
  %44 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i24.us.i.i.i, 0
  %45 = insertvalue { i64, i64 } %44, i64 %.0.lcssa.i.us.i.i.i, 1
  br label %46

46:                                               ; preds = %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i.i.i, %36
  %.pn.us.i.i.i = phi { i64, i64 } [ %45, %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i.i.i ], [ %37, %36 ]
  %.sroa.05.0.us.i.i.i = extractvalue { i64, i64 } %.pn.us.i.i.i, 0
  %47 = icmp eq i64 %.sroa.05.0.us.i.i.i, 1
  br i1 %47, label %48, label %.split.us.i.i.i

48:                                               ; preds = %46
  %.sroa.6.0.us.i.i.i = extractvalue { i64, i64 } %.pn.us.i.i.i, 1
  %49 = add i64 %33, 1
  %50 = add i64 %49, %.sroa.6.0.us.i.i.i
  store i64 %50, ptr %11, align 8, !alias.scope !16, !noalias !19
  %.not.us.i.i.i = icmp ult i64 %50, %17
  %51 = icmp ugt i64 %50, %.val5.i.i
  %or.cond79.i.i.i = or i1 %.not.us.i.i.i, %51
  br i1 %or.cond79.i.i.i, label %52, label %.split48.us.i.i.i

52:                                               ; preds = %48
  %53 = icmp ugt i64 %50, %13
  %54 = sub nuw i64 %13, %50
  %55 = getelementptr inbounds i8, ptr %.val.i.i, i64 %50
  br i1 %53, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hb4dbdfe1583d0fdbE.exit.i.i", label %.lr.ph.split.us.split.i.i.i

.lr.ph.split.split.i.i.i:                         ; preds = %.lr.ph.i.i.i, %76
  %.sroa.7.046.i.i.i = phi i64 [ %78, %76 ], [ %31, %.lr.ph.i.i.i ]
  %56 = phi ptr [ %79, %76 ], [ %30, %.lr.ph.i.i.i ]
  %57 = phi i64 [ %74, %76 ], [ %.promoted.i.i.i, %.lr.ph.i.i.i ]
  %58 = load i8, ptr %20, align 1, !alias.scope !16, !noalias !19, !noundef !4
  %59 = icmp ult i64 %.sroa.7.046.i.i.i, 16
  br i1 %59, label %62, label %60

60:                                               ; preds = %.lr.ph.split.split.i.i.i
  %61 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef %58, ptr noalias noundef nonnull readonly align 1 %56, i64 noundef %.sroa.7.046.i.i.i), !noalias !25
  br label %70

62:                                               ; preds = %.lr.ph.split.split.i.i.i
  %.not.i.i.i.i = icmp eq i64 %.sroa.7.046.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %62, %66
  %.05.i.i.i.i = phi i64 [ %67, %66 ], [ 0, %62 ]
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 %.05.i.i.i.i
  %64 = load i8, ptr %63, align 1, !alias.scope !26, !noalias !25, !noundef !4
  %65 = icmp eq i8 %64, %58
  br i1 %65, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i, label %66

66:                                               ; preds = %.lr.ph.i.i.i.i
  %67 = add nuw nsw i64 %.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %67, %.sroa.7.046.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i, label %.lr.ph.i.i.i.i

_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i: ; preds = %66, %.lr.ph.i.i.i.i, %62
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %62 ], [ %.05.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.7.046.i.i.i, %66 ]
  %.sroa.0.0.i24.i.i.i = phi i64 [ 0, %62 ], [ 1, %.lr.ph.i.i.i.i ], [ 0, %66 ]
  %68 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i24.i.i.i, 0
  %69 = insertvalue { i64, i64 } %68, i64 %.0.lcssa.i.i.i.i, 1
  br label %70

70:                                               ; preds = %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i, %60
  %.pn.i.i.i = phi { i64, i64 } [ %69, %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i ], [ %61, %60 ]
  %.sroa.05.0.i.i.i = extractvalue { i64, i64 } %.pn.i.i.i, 0
  %71 = icmp eq i64 %.sroa.05.0.i.i.i, 1
  br i1 %71, label %72, label %.split.us.i.i.i

72:                                               ; preds = %70
  %.sroa.6.0.i.i.i = extractvalue { i64, i64 } %.pn.i.i.i, 1
  %73 = add i64 %57, 1
  %74 = add i64 %73, %.sroa.6.0.i.i.i
  store i64 %74, ptr %11, align 8, !alias.scope !16, !noalias !19
  %.not.i.i.i = icmp ult i64 %74, %17
  %75 = icmp ugt i64 %74, %.val5.i.i
  %or.cond.i.i.i = or i1 %.not.i.i.i, %75
  br i1 %or.cond.i.i.i, label %76, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit.i.i.i"

.split.us.i.i.i:                                  ; preds = %70, %46
  store i64 %13, ptr %11, align 8, !alias.scope !16, !noalias !19
  br label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hb4dbdfe1583d0fdbE.exit.i.i"

76:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit.i.i.i", %72
  %77 = icmp ugt i64 %74, %13
  %78 = sub nuw i64 %13, %74
  %79 = getelementptr inbounds i8, ptr %.val.i.i, i64 %74
  br i1 %77, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hb4dbdfe1583d0fdbE.exit.i.i", label %.lr.ph.split.split.i.i.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit.i.i.i": ; preds = %72
  %80 = sub nuw i64 %74, %17
  %81 = getelementptr inbounds i8, ptr %.val.i.i, i64 %80
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %81, ptr nonnull readonly align 1 %15, i64 %17), !alias.scope !29, !noalias !19
  %82 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %82, label %83, label %76

.split48.us.i.i.i:                                ; preds = %48
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %17, i64 noundef 4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2e41b453ec379ad870f26bf22901bf86.20) #9, !noalias !33
  unreachable

"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hb4dbdfe1583d0fdbE.exit.i.i": ; preds = %76, %52, %.split.us.i.i.i, %28
  %.promoted.i.i.i61 = phi i64 [ %50, %52 ], [ %.promoted.i.i.i, %28 ], [ %13, %.split.us.i.i.i ], [ %74, %76 ]
  store i8 1, ptr %7, align 1, !alias.scope !36
  %.not.i6.i.i = icmp ne i64 %.pre5.i.i.i, %.lcssa4647
  %or.cond.not.i.i.i = select i1 %24, i1 true, i1 %.not.i6.i.i
  br i1 %or.cond.not.i.i.i, label %select.unfold, label %.loopexit30

83:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit.i.i.i"
  store i64 %74, ptr %1, align 8, !alias.scope !11
  br label %select.unfold

select.unfold:                                    ; preds = %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hb4dbdfe1583d0fdbE.exit.i.i", %83
  %.promoted.i.i.i60 = phi i64 [ %74, %83 ], [ %.promoted.i.i.i61, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hb4dbdfe1583d0fdbE.exit.i.i" ]
  %.lcssa45 = phi i64 [ %74, %83 ], [ %.lcssa4647, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hb4dbdfe1583d0fdbE.exit.i.i" ]
  %84 = phi i1 [ false, %83 ], [ true, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hb4dbdfe1583d0fdbE.exit.i.i" ]
  %.pn48 = phi i64 [ %74, %83 ], [ %.pre5.i.i.i, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hb4dbdfe1583d0fdbE.exit.i.i" ]
  %.sroa.4.0.i.i = sub i64 %.pn48, %.lcssa4647
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.val.i.i, i64 %.lcssa4647
  %85 = tail call { ptr, i64 } %.val.i(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i, i64 noundef %.sroa.4.0.i.i), !noalias !39
  %86 = extractvalue { ptr, i64 } %85, 0
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.loopexit31, label %88

88:                                               ; preds = %select.unfold
  %89 = extractvalue { ptr, i64 } %85, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %90 = load i8, ptr %.val11.i, align 1, !range !21, !noalias !45, !noundef !4
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h1a775e8ef64967a7E.exit.thread3.i", label %92

92:                                               ; preds = %88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %93 = icmp ugt i64 %89, 16
  br i1 %93, label %95, label %94

94:                                               ; preds = %92
  %.not.i.i.i.i.i.i = icmp eq i64 %89, 16
  br i1 %.not.i.i.i.i.i.i, label %"_ZN10test_utils7fixture8MiniCore11source_code28_$u7b$$u7b$closure$u7d$$u7d$17h78df4957e0ea5275E.exit.i.i.i", label %.loopexit

95:                                               ; preds = %92
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %96 = icmp ult i64 %89, 31
  br i1 %96, label %.lr.ph.split.us.i.i.i.i.i.i.i, label %97

97:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !52
  store ptr %86, ptr %6, align 8, !noalias !52
  store i64 %89, ptr %25, align 8, !noalias !52
  store ptr getelementptr inbounds nuw (i8, ptr @anon.2e41b453ec379ad870f26bf22901bf86.24, i64 1), ptr %26, align 8, !noalias !52
  store i64 15, ptr %27, align 8, !noalias !52
  %98 = icmp ult i64 %89, 80
  br i1 %98, label %.preheader.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %112, %97
  %.067.lcssa.i.i.i.i.i.i = phi i8 [ 0, %97 ], [ %.3.i.i.i.i.i.i, %112 ]
  %.065.lcssa.i.i.i.i.i.i = phi i64 [ 0, %97 ], [ %113, %112 ]
  %99 = add i64 %.065.lcssa.i.i.i.i.i.i, 31
  %100 = icmp uge i64 %99, %89
  %101 = trunc nuw i8 %.067.lcssa.i.i.i.i.i.i to i1
  %or.cond348.i.i.i.i.i.i = select i1 %100, i1 true, i1 %101
  br i1 %or.cond348.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph50.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %97, %112
  %.06546.i.i.i.i.i.i = phi i64 [ %113, %112 ], [ 0, %97 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !52
  store i64 0, ptr %5, align 8, !noalias !52
  %102 = getelementptr i8, ptr %86, i64 %.06546.i.i.i.i.i.i
  br label %103

103:                                              ; preds = %103, %.lr.ph.i.i.i.i.i.i
  %.sroa.022.042.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i ], [ %104, %103 ]
  %104 = add nuw nsw i64 %.sroa.022.042.i.i.i.i.i.i, 1
  %105 = shl nuw nsw i64 %.sroa.022.042.i.i.i.i.i.i, 4
  %106 = getelementptr i8, ptr %102, i64 %105
  %.0.copyload.i.i.i.i.i.i.i = load <16 x i8>, ptr %106, align 1, !alias.scope !54, !noalias !55
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 15
  %.0.copyload2.i.i.i.i.i.i.i = load <16 x i8>, ptr %107, align 1, !alias.scope !54, !noalias !55
  %108 = icmp eq <16 x i8> %.0.copyload.i.i.i.i.i.i.i, splat (i8 65)
  %109 = icmp eq <16 x i8> %.0.copyload2.i.i.i.i.i.i.i, splat (i8 58)
  %110 = and <16 x i1> %108, %109
  %111 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %.sroa.022.042.i.i.i.i.i.i
  store <16 x i1> %110, ptr %111, align 2, !noalias !52
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %104, 4
  br i1 %exitcond.not.i.i.i.i.i.i, label %.preheader41.i.i.i.i.i.i, label %103

112:                                              ; preds = %121
  %113 = add i64 %.06546.i.i.i.i.i.i, 64
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !52
  %114 = add i64 %.06546.i.i.i.i.i.i, 143
  %115 = icmp uge i64 %114, %89
  %116 = trunc nuw i8 %.3.i.i.i.i.i.i to i1
  %or.cond.i.i.i.i.i.i = select i1 %115, i1 true, i1 %116
  br i1 %or.cond.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.preheader41.i.i.i.i.i.i:                         ; preds = %103, %121
  %.sroa.028.044.i.i.i.i.i.i = phi i64 [ %117, %121 ], [ 0, %103 ]
  %.243.i.i.i.i.i.i = phi i8 [ %.3.i.i.i.i.i.i, %121 ], [ 0, %103 ]
  %117 = add nuw nsw i64 %.sroa.028.044.i.i.i.i.i.i, 1
  %118 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %.sroa.028.044.i.i.i.i.i.i
  %119 = load i16, ptr %118, align 2, !noalias !52, !noundef !4
  %120 = icmp eq i16 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %122, %.preheader41.i.i.i.i.i.i
  %.3.i.i.i.i.i.i = phi i8 [ %.243.i.i.i.i.i.i, %.preheader41.i.i.i.i.i.i ], [ %128, %122 ]
  %exitcond55.not.i.i.i.i.i.i = icmp eq i64 %117, 4
  br i1 %exitcond55.not.i.i.i.i.i.i, label %112, label %.preheader41.i.i.i.i.i.i

122:                                              ; preds = %.preheader41.i.i.i.i.i.i
  %123 = shl nuw nsw i64 %.sroa.028.044.i.i.i.i.i.i, 4
  %124 = add nuw nsw i64 %123, %.06546.i.i.i.i.i.i
  %125 = trunc nuw i8 %.243.i.i.i.i.i.i to i1
  %126 = call fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h91ac9146f96aab19E"(ptr noalias noundef readonly align 8 dereferenceable(32) %6, i64 noundef %124, i16 noundef %119, i1 noundef zeroext %125), !noalias !39
  %127 = or i1 %126, %125
  %128 = zext i1 %127 to i8
  br label %121

._crit_edge.i.i.i.i.i.i:                          ; preds = %144, %.preheader.i.i.i.i.i.i
  %.168.lcssa.i.i.i.i.i.i = phi i8 [ %.067.lcssa.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i ], [ %.5.i.i.i.i.i.i, %144 ]
  %.lcssa.i.i.i.i.i.i = phi i1 [ %101, %.preheader.i.i.i.i.i.i ], [ %148, %144 ]
  %129 = add i64 %89, -31
  %130 = getelementptr inbounds i8, ptr %86, i64 %129
  %.0.copyload.i82.i.i.i.i.i.i = load <16 x i8>, ptr %130, align 1, !alias.scope !54, !noalias !58
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 15
  %.0.copyload2.i83.i.i.i.i.i.i = load <16 x i8>, ptr %131, align 1, !alias.scope !54, !noalias !58
  %132 = icmp eq <16 x i8> %.0.copyload.i82.i.i.i.i.i.i, splat (i8 65)
  %133 = icmp eq <16 x i8> %.0.copyload2.i83.i.i.i.i.i.i, splat (i8 58)
  %134 = and <16 x i1> %132, %133
  %135 = bitcast <16 x i1> %134 to i16
  %136 = icmp eq i16 %135, 0
  br i1 %136, label %152, label %154

.lr.ph50.i.i.i.i.i.i:                             ; preds = %.preheader.i.i.i.i.i.i, %144
  %.16649.i.i.i.i.i.i = phi i64 [ %145, %144 ], [ %.065.lcssa.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i ]
  %137 = getelementptr inbounds i8, ptr %86, i64 %.16649.i.i.i.i.i.i
  %.0.copyload.i84.i.i.i.i.i.i = load <16 x i8>, ptr %137, align 1, !alias.scope !54, !noalias !61
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 15
  %.0.copyload2.i85.i.i.i.i.i.i = load <16 x i8>, ptr %138, align 1, !alias.scope !54, !noalias !61
  %139 = icmp eq <16 x i8> %.0.copyload.i84.i.i.i.i.i.i, splat (i8 65)
  %140 = icmp eq <16 x i8> %.0.copyload2.i85.i.i.i.i.i.i, splat (i8 58)
  %141 = and <16 x i1> %139, %140
  %142 = bitcast <16 x i1> %141 to i16
  %143 = icmp eq i16 %142, 0
  br i1 %143, label %144, label %149

144:                                              ; preds = %149, %.lr.ph50.i.i.i.i.i.i
  %.5.i.i.i.i.i.i = phi i8 [ 0, %.lr.ph50.i.i.i.i.i.i ], [ %151, %149 ]
  %145 = add i64 %.16649.i.i.i.i.i.i, 16
  %146 = add i64 %.16649.i.i.i.i.i.i, 47
  %147 = icmp uge i64 %146, %89
  %148 = trunc nuw i8 %.5.i.i.i.i.i.i to i1
  %or.cond3.i.i.i.i.i.i = select i1 %147, i1 true, i1 %148
  br i1 %or.cond3.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph50.i.i.i.i.i.i

149:                                              ; preds = %.lr.ph50.i.i.i.i.i.i
  %150 = call fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h91ac9146f96aab19E"(ptr noalias noundef readonly align 8 dereferenceable(32) %6, i64 noundef %.16649.i.i.i.i.i.i, i16 noundef %142, i1 noundef zeroext false), !noalias !39
  %151 = zext i1 %150 to i8
  br label %144

152:                                              ; preds = %154, %._crit_edge.i.i.i.i.i.i
  %.4.i.i.i.i.i.i = phi i8 [ %.168.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %157, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !52
  %153 = trunc nuw i8 %.4.i.i.i.i.i.i to i1
  br i1 %153, label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h1a775e8ef64967a7E.exit.thread3.i", label %.loopexit

154:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %155 = call fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h91ac9146f96aab19E"(ptr noalias noundef readonly align 8 dereferenceable(32) %6, i64 noundef %129, i16 noundef %135, i1 noundef zeroext %.lcssa.i.i.i.i.i.i), !noalias !39
  %156 = or i1 %.lcssa.i.i.i.i.i.i, %155
  %157 = zext i1 %156 to i8
  br label %152

.lr.ph.split.us.i.i.i.i.i.i.i:                    ; preds = %95
  %bcmp.i.i.i.us22.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(16) %86, ptr noundef nonnull readonly align 1 dereferenceable(16) @anon.2e41b453ec379ad870f26bf22901bf86.24, i64 16), !alias.scope !64, !noalias !68
  %.not27.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.us22.i.i.i.i.i.i.i, 0
  br i1 %.not27.i.i.i.i.i.i.i, label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h1a775e8ef64967a7E.exit.thread3.i", label %.critedge.backedge.us.i.i.i.i.i.i.i

"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h54974e4f4181a653E.exit.us.i.i.i.i.i.i.i": ; preds = %.critedge.backedge.us.i.i.i.i.i.i.i
  %158 = add nsw i64 %.in.i.i.i.i.i.i, -1
  %159 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i, i64 1
  %bcmp.i.i.i.us.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(16) %159, ptr noundef nonnull readonly align 1 dereferenceable(16) @anon.2e41b453ec379ad870f26bf22901bf86.24, i64 16), !alias.scope !64, !noalias !68
  %.not29.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.us.i.i.i.i.i.i.i, 0
  br i1 %.not29.i.i.i.i.i.i.i, label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h1a775e8ef64967a7E.exit.thread3.i", label %.critedge.backedge.us.i.i.i.i.i.i.i

.critedge.backedge.us.i.i.i.i.i.i.i:              ; preds = %.lr.ph.split.us.i.i.i.i.i.i.i, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h54974e4f4181a653E.exit.us.i.i.i.i.i.i.i"
  %.pn.i.i.i.i.i.i = phi ptr [ %159, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h54974e4f4181a653E.exit.us.i.i.i.i.i.i.i" ], [ %86, %.lr.ph.split.us.i.i.i.i.i.i.i ]
  %.in.i.i.i.i.i.i = phi i64 [ %158, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h54974e4f4181a653E.exit.us.i.i.i.i.i.i.i" ], [ %89, %.lr.ph.split.us.i.i.i.i.i.i.i ]
  %.not28.i.i.i.i.i.i.i = icmp ugt i64 %.in.i.i.i.i.i.i, 16
  br i1 %.not28.i.i.i.i.i.i.i, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h54974e4f4181a653E.exit.us.i.i.i.i.i.i.i", label %.loopexit

"_ZN10test_utils7fixture8MiniCore11source_code28_$u7b$$u7b$closure$u7d$$u7d$17h78df4957e0ea5275E.exit.i.i.i": ; preds = %94
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) @anon.2e41b453ec379ad870f26bf22901bf86.24, ptr noundef nonnull readonly align 1 dereferenceable(16) %86, i64 16), !alias.scope !72, !noalias !39
  %160 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %160, label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h1a775e8ef64967a7E.exit.thread3.i", label %.loopexit

"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h1a775e8ef64967a7E.exit.thread3.i": ; preds = %"_ZN10test_utils7fixture8MiniCore11source_code28_$u7b$$u7b$closure$u7d$$u7d$17h78df4957e0ea5275E.exit.i.i.i", %.lr.ph.split.us.i.i.i.i.i.i.i, %152, %88, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h54974e4f4181a653E.exit.us.i.i.i.i.i.i.i"
  %161 = phi i64 [ %89, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h54974e4f4181a653E.exit.us.i.i.i.i.i.i.i" ], [ %89, %.lr.ph.split.us.i.i.i.i.i.i.i ], [ %89, %152 ], [ %89, %88 ], [ 16, %"_ZN10test_utils7fixture8MiniCore11source_code28_$u7b$$u7b$closure$u7d$$u7d$17h78df4957e0ea5275E.exit.i.i.i" ]
  store i8 1, ptr %.val11.i, align 1, !noalias !45
  br label %.loopexit31

.loopexit:                                        ; preds = %.critedge.backedge.us.i.i.i.i.i.i.i, %"_ZN10test_utils7fixture8MiniCore11source_code28_$u7b$$u7b$closure$u7d$$u7d$17h78df4957e0ea5275E.exit.i.i.i", %94, %152
  br i1 %84, label %.loopexit30, label %28

.loopexit31:                                      ; preds = %select.unfold, %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h1a775e8ef64967a7E.exit.thread3.i"
  %.sroa.78.1 = phi i64 [ %161, %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h1a775e8ef64967a7E.exit.thread3.i" ], [ undef, %select.unfold ]
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %86, ptr %162, align 8, !alias.scope !76, !noalias !79
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.78.1, ptr %163, align 8, !alias.scope !76, !noalias !79
  br label %.loopexit30

.loopexit30:                                      ; preds = %.loopexit, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hb4dbdfe1583d0fdbE.exit.i.i", %4, %.loopexit31
  %storemerge = phi i64 [ 1, %.loopexit31 ], [ 0, %4 ], [ 0, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hb4dbdfe1583d0fdbE.exit.i.i" ], [ 0, %.loopexit ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he2bdd4e9330721ceE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %3) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %5 = load ptr, ptr %1, align 8, !alias.scope !81, !noalias !84, !nonnull !4, !align !88, !noundef !4
  tail call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h26a2c315c141ef71E.llvm.2826366670120384145(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(72) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3), !noalias !81
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$13spec_try_fold17hfd11891dc9651703E.llvm.2826366670120384145"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %3) unnamed_addr #2 {
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !align !88, !noundef !4
  tail call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h26a2c315c141ef71E.llvm.2826366670120384145(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(72) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { cold inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { noreturn }

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
!12 = distinct !{!12, !13, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$14next_inclusive17h8008b324e7975d69E: argument 0"}
!13 = distinct !{!13, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$14next_inclusive17h8008b324e7975d69E"}
!14 = distinct !{!14, !15, !"_ZN99_$LT$core..str..iter..SplitInclusive$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1a249a8c62a1549dE: argument 0"}
!15 = distinct !{!15, !"_ZN99_$LT$core..str..iter..SplitInclusive$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1a249a8c62a1549dE"}
!16 = !{!17, !12, !14}
!17 = distinct !{!17, !18, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E: argument 1"}
!18 = distinct !{!18, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E"}
!19 = !{!20}
!20 = distinct !{!20, !18, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E: argument 0"}
!21 = !{i8 0, i8 2}
!22 = !{!14}
!23 = !{!12}
!24 = !{!17}
!25 = !{!20, !17, !12, !14}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E: argument 0"}
!28 = distinct !{!28, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E"}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E: argument 0"}
!31 = distinct !{!31, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E"}
!32 = distinct !{!32, !31, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E: argument 1"}
!33 = !{!34, !20, !17, !12, !14}
!34 = distinct !{!34, !35, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h74b597041c679612E: argument 0"}
!35 = distinct !{!35, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h74b597041c679612E"}
!36 = !{!37, !12, !14}
!37 = distinct !{!37, !38, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hb4dbdfe1583d0fdbE: argument 0"}
!38 = distinct !{!38, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hb4dbdfe1583d0fdbE"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h07d6b40a1db8ab4eE: argument 0"}
!41 = distinct !{!41, !"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h07d6b40a1db8ab4eE"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h1a775e8ef64967a7E: argument 0"}
!44 = distinct !{!44, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h1a775e8ef64967a7E"}
!45 = !{!43, !40}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E: argument 0"}
!48 = distinct !{!48, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E: argument 0"}
!51 = distinct !{!51, !"_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E"}
!52 = !{!50, !47, !43, !40, !53}
!53 = distinct !{!53, !41, !"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h07d6b40a1db8ab4eE: argument 1"}
!54 = !{!50, !47, !43}
!55 = !{!56, !40}
!56 = distinct !{!56, !57, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17hba50a4b26ee91808E: argument 0"}
!57 = distinct !{!57, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17hba50a4b26ee91808E"}
!58 = !{!59, !40}
!59 = distinct !{!59, !60, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17hba50a4b26ee91808E: argument 0"}
!60 = distinct !{!60, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17hba50a4b26ee91808E"}
!61 = !{!62, !40}
!62 = distinct !{!62, !63, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17hba50a4b26ee91808E: argument 0"}
!63 = distinct !{!63, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17hba50a4b26ee91808E"}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E: argument 0"}
!66 = distinct !{!66, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E"}
!67 = distinct !{!67, !66, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E: argument 1"}
!68 = !{!69, !71, !40}
!69 = distinct !{!69, !70, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hfbeefb43129e1cb9E: argument 0"}
!70 = distinct !{!70, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hfbeefb43129e1cb9E"}
!71 = distinct !{!71, !70, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hfbeefb43129e1cb9E: argument 1"}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E: argument 0"}
!74 = distinct !{!74, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E"}
!75 = distinct !{!75, !74, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E: argument 1"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h6abba4dd3cbc1001E: argument 0"}
!78 = distinct !{!78, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h6abba4dd3cbc1001E"}
!79 = !{!80}
!80 = distinct !{!80, !78, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h6abba4dd3cbc1001E: argument 1"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$13spec_try_fold17hfd11891dc9651703E.llvm.2826366670120384145: argument 1"}
!83 = distinct !{!83, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$13spec_try_fold17hfd11891dc9651703E.llvm.2826366670120384145"}
!84 = !{!85, !86, !87}
!85 = distinct !{!85, !83, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$13spec_try_fold17hfd11891dc9651703E.llvm.2826366670120384145: argument 0"}
!86 = distinct !{!86, !83, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$13spec_try_fold17hfd11891dc9651703E.llvm.2826366670120384145: argument 2"}
!87 = distinct !{!87, !83, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$13spec_try_fold17hfd11891dc9651703E.llvm.2826366670120384145: argument 3"}
!88 = !{i64 8}
