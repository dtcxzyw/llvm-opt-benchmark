; ModuleID = 'bench/rust-analyzer-rs/original/4sezj6kr62y66kio.ll'
source_filename = "bench/rust-analyzer-rs/original/4sezj6kr62y66kio.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2e41b453ec379ad870f26bf22901bf86.2 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/str/pattern.rs" }>, align 1
@anon.2e41b453ec379ad870f26bf22901bf86.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2e41b453ec379ad870f26bf22901bf86.2, [16 x i8] c"O\00\00\00\00\00\00\00\B8\01\00\007\00\00\00" }>, align 8
@anon.2e41b453ec379ad870f26bf22901bf86.24 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"Available flags:" }>, align 1

; Function Attrs: cold inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
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
  br i1 %.not.us, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread14, label %.preheader.us, !llvm.loop !11

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
  %.promoted = load i8, ptr %7, align 1, !alias.scope !13
  %8 = trunc nuw i8 %.promoted to i1
  br i1 %8, label %.loopexit31, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.promoted45 = load i64, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val.i.i = load ptr, ptr %9, align 8, !alias.scope !13, !nonnull !4, !align !5, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val5.i.i = load i64, ptr %10, align 8, !alias.scope !13, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load i64, ptr %12, align 8, !alias.scope !18, !noalias !21, !noundef !4
  %14 = icmp ugt i64 %13, %.val5.i.i
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr i8, ptr %15, i64 %17
  %19 = getelementptr i8, ptr %18, i64 -1
  %20 = icmp ugt i64 %17, 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = load i8, ptr %21, align 8, !range !23
  %23 = trunc nuw i8 %22 to i1
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre5.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8
  %.val.i = load ptr, ptr %2, align 8, !nonnull !4
  %.val11.i = load ptr, ptr %3, align 8, !nonnull !4, !align !5
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.promoted.i.i.i.pre = load i64, ptr %11, align 8, !alias.scope !18, !noalias !21
  br label %27

27:                                               ; preds = %.lr.ph, %.loopexit
  %.promoted.i.i.i = phi i64 [ %.promoted.i.i.i.pre, %.lr.ph ], [ %.promoted.i.i.i61, %.loopexit ]
  %.lcssa4748 = phi i64 [ %.promoted45, %.lr.ph ], [ %.lcssa46, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %28 = icmp ugt i64 %.promoted.i.i.i, %13
  %or.cond.i42.i.i.i = or i1 %14, %28
  br i1 %or.cond.i42.i.i.i, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hb4dbdfe1583d0fdbE.exit.i.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %27
  %29 = getelementptr inbounds i8, ptr %.val.i.i, i64 %.promoted.i.i.i
  %30 = sub nuw i64 %13, %.promoted.i.i.i
  br i1 %20, label %.lr.ph.split.us.i.i.i, label %.lr.ph.split.split.i.i.i

.lr.ph.split.us.i.i.i:                            ; preds = %.lr.ph.i.i.i, %51
  %.sroa.7.046.us.i.i.i = phi i64 [ %53, %51 ], [ %30, %.lr.ph.i.i.i ]
  %31 = phi ptr [ %54, %51 ], [ %29, %.lr.ph.i.i.i ]
  %32 = phi i64 [ %49, %51 ], [ %.promoted.i.i.i, %.lr.ph.i.i.i ]
  %33 = load i8, ptr %19, align 1, !alias.scope !18, !noalias !21, !noundef !4
  %34 = icmp ult i64 %.sroa.7.046.us.i.i.i, 16
  br i1 %34, label %37, label %35

35:                                               ; preds = %.lr.ph.split.us.i.i.i
  %36 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef %33, ptr noalias noundef nonnull readonly align 1 %31, i64 noundef %.sroa.7.046.us.i.i.i), !noalias !27
  br label %45

37:                                               ; preds = %.lr.ph.split.us.i.i.i
  %.not.i.us.i.i.i = icmp eq i64 %.sroa.7.046.us.i.i.i, 0
  br i1 %.not.i.us.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i.i.i, label %.lr.ph.i.us.i.i.i

.lr.ph.i.us.i.i.i:                                ; preds = %37, %41
  %.05.i.us.i.i.i = phi i64 [ %42, %41 ], [ 0, %37 ]
  %38 = getelementptr inbounds nuw [0 x i8], ptr %31, i64 0, i64 %.05.i.us.i.i.i
  %39 = load i8, ptr %38, align 1, !alias.scope !28, !noalias !27, !noundef !4
  %40 = icmp eq i8 %39, %33
  br i1 %40, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i.i.i, label %41

41:                                               ; preds = %.lr.ph.i.us.i.i.i
  %42 = add nuw nsw i64 %.05.i.us.i.i.i, 1
  %exitcond.not.i.us.i.i.i = icmp eq i64 %42, %.sroa.7.046.us.i.i.i
  br i1 %exitcond.not.i.us.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i.i.i, label %.lr.ph.i.us.i.i.i

_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i.i.i: ; preds = %41, %.lr.ph.i.us.i.i.i, %37
  %.0.lcssa.i.us.i.i.i = phi i64 [ 0, %37 ], [ %.05.i.us.i.i.i, %.lr.ph.i.us.i.i.i ], [ %.sroa.7.046.us.i.i.i, %41 ]
  %.sroa.0.0.i24.us.i.i.i = phi i64 [ 0, %37 ], [ 1, %.lr.ph.i.us.i.i.i ], [ 0, %41 ]
  %43 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i24.us.i.i.i, 0
  %44 = insertvalue { i64, i64 } %43, i64 %.0.lcssa.i.us.i.i.i, 1
  br label %45

45:                                               ; preds = %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i.i.i, %35
  %.pn.us.i.i.i = phi { i64, i64 } [ %44, %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i.i.i ], [ %36, %35 ]
  %.sroa.05.0.us.i.i.i = extractvalue { i64, i64 } %.pn.us.i.i.i, 0
  %46 = icmp eq i64 %.sroa.05.0.us.i.i.i, 1
  br i1 %46, label %47, label %.split.us.i.i.i

47:                                               ; preds = %45
  %.sroa.6.0.us.i.i.i = extractvalue { i64, i64 } %.pn.us.i.i.i, 1
  %48 = add i64 %32, 1
  %49 = add i64 %48, %.sroa.6.0.us.i.i.i
  store i64 %49, ptr %11, align 8, !alias.scope !18, !noalias !21
  %.not.us.i.i.i = icmp ult i64 %49, %17
  %50 = icmp ugt i64 %49, %.val5.i.i
  %or.cond.i.i.i = or i1 %.not.us.i.i.i, %50
  br i1 %or.cond.i.i.i, label %51, label %.split48.us.i.i.i

51:                                               ; preds = %47
  %52 = icmp ugt i64 %49, %13
  %53 = sub nuw i64 %13, %49
  %54 = getelementptr inbounds i8, ptr %.val.i.i, i64 %49
  br i1 %52, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hb4dbdfe1583d0fdbE.exit.i.i", label %.lr.ph.split.us.i.i.i, !llvm.loop !31

.lr.ph.split.split.i.i.i:                         ; preds = %.lr.ph.i.i.i, %75
  %.sroa.7.046.i.i.i = phi i64 [ %77, %75 ], [ %30, %.lr.ph.i.i.i ]
  %55 = phi ptr [ %78, %75 ], [ %29, %.lr.ph.i.i.i ]
  %56 = phi i64 [ %73, %75 ], [ %.promoted.i.i.i, %.lr.ph.i.i.i ]
  %57 = load i8, ptr %19, align 1, !alias.scope !18, !noalias !21, !noundef !4
  %58 = icmp ult i64 %.sroa.7.046.i.i.i, 16
  br i1 %58, label %61, label %59

59:                                               ; preds = %.lr.ph.split.split.i.i.i
  %60 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef %57, ptr noalias noundef nonnull readonly align 1 %55, i64 noundef %.sroa.7.046.i.i.i), !noalias !27
  br label %69

61:                                               ; preds = %.lr.ph.split.split.i.i.i
  %.not.i.i.i.i = icmp eq i64 %.sroa.7.046.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %61, %65
  %.05.i.i.i.i = phi i64 [ %66, %65 ], [ 0, %61 ]
  %62 = getelementptr inbounds nuw [0 x i8], ptr %55, i64 0, i64 %.05.i.i.i.i
  %63 = load i8, ptr %62, align 1, !alias.scope !28, !noalias !27, !noundef !4
  %64 = icmp eq i8 %63, %57
  br i1 %64, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i, label %65

65:                                               ; preds = %.lr.ph.i.i.i.i
  %66 = add nuw nsw i64 %.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %66, %.sroa.7.046.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i, label %.lr.ph.i.i.i.i

_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i: ; preds = %65, %.lr.ph.i.i.i.i, %61
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %61 ], [ %.05.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.7.046.i.i.i, %65 ]
  %.sroa.0.0.i24.i.i.i = phi i64 [ 0, %61 ], [ 1, %.lr.ph.i.i.i.i ], [ 0, %65 ]
  %67 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i24.i.i.i, 0
  %68 = insertvalue { i64, i64 } %67, i64 %.0.lcssa.i.i.i.i, 1
  br label %69

69:                                               ; preds = %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i, %59
  %.pn.i.i.i = phi { i64, i64 } [ %68, %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i ], [ %60, %59 ]
  %.sroa.05.0.i.i.i = extractvalue { i64, i64 } %.pn.i.i.i, 0
  %70 = icmp eq i64 %.sroa.05.0.i.i.i, 1
  br i1 %70, label %71, label %.split.us.i.i.i

71:                                               ; preds = %69
  %.sroa.6.0.i.i.i = extractvalue { i64, i64 } %.pn.i.i.i, 1
  %72 = add i64 %56, 1
  %73 = add i64 %72, %.sroa.6.0.i.i.i
  store i64 %73, ptr %11, align 8, !alias.scope !18, !noalias !21
  %.not.i.i.i = icmp ult i64 %73, %17
  %74 = icmp ugt i64 %73, %.val5.i.i
  %or.cond83.i.i.i = or i1 %.not.i.i.i, %74
  br i1 %or.cond83.i.i.i, label %75, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit.i.i.i"

.split.us.i.i.i:                                  ; preds = %69, %45
  store i64 %13, ptr %11, align 8, !alias.scope !18, !noalias !21
  br label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hb4dbdfe1583d0fdbE.exit.i.i"

75:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit.i.i.i", %71
  %76 = icmp ugt i64 %73, %13
  %77 = sub nuw i64 %13, %73
  %78 = getelementptr inbounds i8, ptr %.val.i.i, i64 %73
  br i1 %76, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hb4dbdfe1583d0fdbE.exit.i.i", label %.lr.ph.split.split.i.i.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit.i.i.i": ; preds = %71
  %79 = sub nuw i64 %73, %17
  %80 = getelementptr inbounds i8, ptr %.val.i.i, i64 %79
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %80, ptr nonnull readonly align 1 %15, i64 %17), !alias.scope !32, !noalias !21
  %81 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %81, label %82, label %75

.split48.us.i.i.i:                                ; preds = %47
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %17, i64 noundef 4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2e41b453ec379ad870f26bf22901bf86.20) #8, !noalias !36
  unreachable

"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hb4dbdfe1583d0fdbE.exit.i.i": ; preds = %75, %51, %.split.us.i.i.i, %27
  %.promoted.i.i.i62 = phi i64 [ %13, %.split.us.i.i.i ], [ %.promoted.i.i.i, %27 ], [ %49, %51 ], [ %73, %75 ]
  store i8 1, ptr %7, align 1, !alias.scope !39
  %.not.i6.i.i = icmp ne i64 %.pre5.i.i.i, %.lcssa4748
  %or.cond.not.i.i.i = select i1 %23, i1 true, i1 %.not.i6.i.i
  br i1 %or.cond.not.i.i.i, label %select.unfold, label %.loopexit31

82:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit.i.i.i"
  store i64 %73, ptr %1, align 8, !alias.scope !13
  br label %select.unfold

select.unfold:                                    ; preds = %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hb4dbdfe1583d0fdbE.exit.i.i", %82
  %.promoted.i.i.i61 = phi i64 [ %73, %82 ], [ %.promoted.i.i.i62, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hb4dbdfe1583d0fdbE.exit.i.i" ]
  %.lcssa46 = phi i64 [ %73, %82 ], [ %.lcssa4748, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hb4dbdfe1583d0fdbE.exit.i.i" ]
  %83 = phi i1 [ false, %82 ], [ true, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hb4dbdfe1583d0fdbE.exit.i.i" ]
  %.pn49 = phi i64 [ %73, %82 ], [ %.pre5.i.i.i, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hb4dbdfe1583d0fdbE.exit.i.i" ]
  %.sroa.4.0.i.i = sub i64 %.pn49, %.lcssa4748
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.val.i.i, i64 %.lcssa4748
  %84 = tail call { ptr, i64 } %.val.i(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i, i64 noundef %.sroa.4.0.i.i), !noalias !42
  %85 = extractvalue { ptr, i64 } %84, 0
  %86 = icmp eq ptr %85, null
  br i1 %86, label %.loopexit32, label %87

87:                                               ; preds = %select.unfold
  %88 = extractvalue { ptr, i64 } %84, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %89 = load i8, ptr %.val11.i, align 1, !range !23, !noalias !48, !noundef !4
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h1a775e8ef64967a7E.exit.thread3.i", label %91

91:                                               ; preds = %87
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %92 = icmp ugt i64 %88, 16
  br i1 %92, label %96, label %93

93:                                               ; preds = %91
  %.not.i.i.i.i.i.i = icmp eq i64 %88, 16
  br i1 %.not.i.i.i.i.i.i, label %94, label %.loopexit

94:                                               ; preds = %93
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) @anon.2e41b453ec379ad870f26bf22901bf86.24, ptr noundef nonnull readonly align 1 dereferenceable(16) %85, i64 16), !alias.scope !52, !noalias !42
  %95 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %95, label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h1a775e8ef64967a7E.exit.thread3.i", label %.loopexit

96:                                               ; preds = %91
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %97 = icmp ult i64 %88, 31
  br i1 %97, label %.lr.ph.split.us.i.i.i.i.i.i.i, label %98

98:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !59
  store ptr %85, ptr %6, align 8, !noalias !59
  store i64 %88, ptr %24, align 8, !noalias !59
  store ptr getelementptr inbounds nuw (i8, ptr @anon.2e41b453ec379ad870f26bf22901bf86.24, i64 1), ptr %25, align 8, !noalias !59
  store i64 15, ptr %26, align 8, !noalias !59
  %99 = icmp ult i64 %88, 80
  br i1 %99, label %.preheader.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %113, %98
  %.067.lcssa.i.i.i.i.i.i = phi i8 [ 0, %98 ], [ %.3.i.i.i.i.i.i, %113 ]
  %.065.lcssa.i.i.i.i.i.i = phi i64 [ 0, %98 ], [ %114, %113 ]
  %100 = add i64 %.065.lcssa.i.i.i.i.i.i, 31
  %101 = icmp uge i64 %100, %88
  %102 = trunc nuw i8 %.067.lcssa.i.i.i.i.i.i to i1
  %or.cond353.i.i.i.i.i.i = select i1 %101, i1 true, i1 %102
  br i1 %or.cond353.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph55.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %98, %113
  %.06551.i.i.i.i.i.i = phi i64 [ %114, %113 ], [ 0, %98 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !59
  store i64 0, ptr %5, align 8, !noalias !59
  %103 = getelementptr i8, ptr %85, i64 %.06551.i.i.i.i.i.i
  br label %104

104:                                              ; preds = %104, %.lr.ph.i.i.i.i.i.i
  %.sroa.022.047.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i ], [ %105, %104 ]
  %105 = add nuw nsw i64 %.sroa.022.047.i.i.i.i.i.i, 1
  %106 = shl nuw nsw i64 %.sroa.022.047.i.i.i.i.i.i, 4
  %107 = getelementptr i8, ptr %103, i64 %106
  %.0.copyload.i.i.i.i.i.i.i = load <16 x i8>, ptr %107, align 1, !alias.scope !61, !noalias !62
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 15
  %.0.copyload2.i.i.i.i.i.i.i = load <16 x i8>, ptr %108, align 1, !alias.scope !61, !noalias !62
  %109 = icmp eq <16 x i8> %.0.copyload.i.i.i.i.i.i.i, splat (i8 65)
  %110 = icmp eq <16 x i8> %.0.copyload2.i.i.i.i.i.i.i, splat (i8 58)
  %111 = and <16 x i1> %109, %110
  %112 = getelementptr inbounds nuw [4 x i16], ptr %5, i64 0, i64 %.sroa.022.047.i.i.i.i.i.i
  store <16 x i1> %111, ptr %112, align 2, !noalias !59
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %105, 4
  br i1 %exitcond.not.i.i.i.i.i.i, label %.preheader44.i.i.i.i.i.i, label %104

113:                                              ; preds = %122
  %114 = add i64 %.06551.i.i.i.i.i.i, 64
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !59
  %115 = add i64 %.06551.i.i.i.i.i.i, 143
  %116 = icmp uge i64 %115, %88
  %117 = trunc nuw i8 %.3.i.i.i.i.i.i to i1
  %or.cond.i.i.i.i.i.i = select i1 %116, i1 true, i1 %117
  br i1 %or.cond.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.preheader44.i.i.i.i.i.i:                         ; preds = %104, %122
  %.sroa.028.049.i.i.i.i.i.i = phi i64 [ %118, %122 ], [ 0, %104 ]
  %.248.i.i.i.i.i.i = phi i8 [ %.3.i.i.i.i.i.i, %122 ], [ 0, %104 ]
  %118 = add nuw nsw i64 %.sroa.028.049.i.i.i.i.i.i, 1
  %119 = getelementptr inbounds nuw [4 x i16], ptr %5, i64 0, i64 %.sroa.028.049.i.i.i.i.i.i
  %120 = load i16, ptr %119, align 2, !noalias !59, !noundef !4
  %121 = icmp eq i16 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %123, %.preheader44.i.i.i.i.i.i
  %.3.i.i.i.i.i.i = phi i8 [ %.248.i.i.i.i.i.i, %.preheader44.i.i.i.i.i.i ], [ %129, %123 ]
  %exitcond62.not.i.i.i.i.i.i = icmp eq i64 %118, 4
  br i1 %exitcond62.not.i.i.i.i.i.i, label %113, label %.preheader44.i.i.i.i.i.i

123:                                              ; preds = %.preheader44.i.i.i.i.i.i
  %124 = shl nuw nsw i64 %.sroa.028.049.i.i.i.i.i.i, 4
  %125 = add nuw nsw i64 %124, %.06551.i.i.i.i.i.i
  %126 = trunc nuw i8 %.248.i.i.i.i.i.i to i1
  %127 = call fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h91ac9146f96aab19E"(ptr noalias noundef readonly align 8 dereferenceable(32) %6, i64 noundef %125, i16 noundef %120, i1 noundef zeroext %126), !noalias !42
  %128 = or i1 %127, %126
  %129 = zext i1 %128 to i8
  br label %122

._crit_edge.i.i.i.i.i.i:                          ; preds = %145, %.preheader.i.i.i.i.i.i
  %.168.lcssa.i.i.i.i.i.i = phi i8 [ %.067.lcssa.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i ], [ %.5.i.i.i.i.i.i, %145 ]
  %.lcssa.i.i.i.i.i.i = phi i1 [ %102, %.preheader.i.i.i.i.i.i ], [ %149, %145 ]
  %130 = add i64 %88, -31
  %131 = getelementptr inbounds i8, ptr %85, i64 %130
  %.0.copyload.i84.i.i.i.i.i.i = load <16 x i8>, ptr %131, align 1, !alias.scope !61, !noalias !65
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 15
  %.0.copyload2.i85.i.i.i.i.i.i = load <16 x i8>, ptr %132, align 1, !alias.scope !61, !noalias !65
  %133 = icmp eq <16 x i8> %.0.copyload.i84.i.i.i.i.i.i, splat (i8 65)
  %134 = icmp eq <16 x i8> %.0.copyload2.i85.i.i.i.i.i.i, splat (i8 58)
  %135 = and <16 x i1> %133, %134
  %136 = bitcast <16 x i1> %135 to i16
  %137 = icmp eq i16 %136, 0
  br i1 %137, label %"_ZN10test_utils7fixture8MiniCore11source_code28_$u7b$$u7b$closure$u7d$$u7d$17h78df4957e0ea5275E.exit.i.i.i", label %153

.lr.ph55.i.i.i.i.i.i:                             ; preds = %.preheader.i.i.i.i.i.i, %145
  %.16654.i.i.i.i.i.i = phi i64 [ %146, %145 ], [ %.065.lcssa.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i ]
  %138 = getelementptr inbounds i8, ptr %85, i64 %.16654.i.i.i.i.i.i
  %.0.copyload.i86.i.i.i.i.i.i = load <16 x i8>, ptr %138, align 1, !alias.scope !61, !noalias !68
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 15
  %.0.copyload2.i87.i.i.i.i.i.i = load <16 x i8>, ptr %139, align 1, !alias.scope !61, !noalias !68
  %140 = icmp eq <16 x i8> %.0.copyload.i86.i.i.i.i.i.i, splat (i8 65)
  %141 = icmp eq <16 x i8> %.0.copyload2.i87.i.i.i.i.i.i, splat (i8 58)
  %142 = and <16 x i1> %140, %141
  %143 = bitcast <16 x i1> %142 to i16
  %144 = icmp eq i16 %143, 0
  br i1 %144, label %145, label %150

145:                                              ; preds = %150, %.lr.ph55.i.i.i.i.i.i
  %.5.i.i.i.i.i.i = phi i8 [ 0, %.lr.ph55.i.i.i.i.i.i ], [ %152, %150 ]
  %146 = add i64 %.16654.i.i.i.i.i.i, 16
  %147 = add i64 %.16654.i.i.i.i.i.i, 47
  %148 = icmp uge i64 %147, %88
  %149 = trunc nuw i8 %.5.i.i.i.i.i.i to i1
  %or.cond3.i.i.i.i.i.i = select i1 %148, i1 true, i1 %149
  br i1 %or.cond3.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph55.i.i.i.i.i.i

150:                                              ; preds = %.lr.ph55.i.i.i.i.i.i
  %151 = call fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h91ac9146f96aab19E"(ptr noalias noundef readonly align 8 dereferenceable(32) %6, i64 noundef %.16654.i.i.i.i.i.i, i16 noundef %143, i1 noundef zeroext false), !noalias !42
  %152 = zext i1 %151 to i8
  br label %145

153:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %154 = call fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h91ac9146f96aab19E"(ptr noalias noundef readonly align 8 dereferenceable(32) %6, i64 noundef %130, i16 noundef %136, i1 noundef zeroext %.lcssa.i.i.i.i.i.i), !noalias !42
  %155 = or i1 %.lcssa.i.i.i.i.i.i, %154
  %156 = zext i1 %155 to i8
  br label %"_ZN10test_utils7fixture8MiniCore11source_code28_$u7b$$u7b$closure$u7d$$u7d$17h78df4957e0ea5275E.exit.i.i.i"

.lr.ph.split.us.i.i.i.i.i.i.i:                    ; preds = %96
  %bcmp.i.i.i.us22.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(16) %85, ptr noundef nonnull readonly align 1 dereferenceable(16) @anon.2e41b453ec379ad870f26bf22901bf86.24, i64 16), !alias.scope !71, !noalias !75
  %.not27.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.us22.i.i.i.i.i.i.i, 0
  br i1 %.not27.i.i.i.i.i.i.i, label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h1a775e8ef64967a7E.exit.thread3.i", label %.critedge.backedge.us.i.i.i.i.i.i.i

"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h54974e4f4181a653E.exit.us.i.i.i.i.i.i.i": ; preds = %.critedge.backedge.us.i.i.i.i.i.i.i
  %157 = add i64 %.in.i.i.i.i.i.i, -1
  %158 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i, i64 1
  %bcmp.i.i.i.us.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(16) %158, ptr noundef nonnull readonly align 1 dereferenceable(16) @anon.2e41b453ec379ad870f26bf22901bf86.24, i64 16), !alias.scope !71, !noalias !75
  %.not29.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.us.i.i.i.i.i.i.i, 0
  br i1 %.not29.i.i.i.i.i.i.i, label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h1a775e8ef64967a7E.exit.thread3.i", label %.critedge.backedge.us.i.i.i.i.i.i.i, !llvm.loop !79

.critedge.backedge.us.i.i.i.i.i.i.i:              ; preds = %.lr.ph.split.us.i.i.i.i.i.i.i, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h54974e4f4181a653E.exit.us.i.i.i.i.i.i.i"
  %.pn.i.i.i.i.i.i = phi ptr [ %158, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h54974e4f4181a653E.exit.us.i.i.i.i.i.i.i" ], [ %85, %.lr.ph.split.us.i.i.i.i.i.i.i ]
  %.in.i.i.i.i.i.i = phi i64 [ %157, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h54974e4f4181a653E.exit.us.i.i.i.i.i.i.i" ], [ %88, %.lr.ph.split.us.i.i.i.i.i.i.i ]
  %.not28.i.i.i.i.i.i.i = icmp ugt i64 %.in.i.i.i.i.i.i, 16
  br i1 %.not28.i.i.i.i.i.i.i, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h54974e4f4181a653E.exit.us.i.i.i.i.i.i.i", label %.loopexit, !llvm.loop !79

"_ZN10test_utils7fixture8MiniCore11source_code28_$u7b$$u7b$closure$u7d$$u7d$17h78df4957e0ea5275E.exit.i.i.i": ; preds = %153, %._crit_edge.i.i.i.i.i.i
  %.4.i.i.i.i.i.i = phi i8 [ %.168.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %156, %153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !59
  %159 = trunc nuw i8 %.4.i.i.i.i.i.i to i1
  br i1 %159, label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h1a775e8ef64967a7E.exit.thread3.i", label %.loopexit

"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h1a775e8ef64967a7E.exit.thread3.i": ; preds = %"_ZN10test_utils7fixture8MiniCore11source_code28_$u7b$$u7b$closure$u7d$$u7d$17h78df4957e0ea5275E.exit.i.i.i", %.lr.ph.split.us.i.i.i.i.i.i.i, %94, %87, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h54974e4f4181a653E.exit.us.i.i.i.i.i.i.i"
  %160 = phi i64 [ %88, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h54974e4f4181a653E.exit.us.i.i.i.i.i.i.i" ], [ %88, %"_ZN10test_utils7fixture8MiniCore11source_code28_$u7b$$u7b$closure$u7d$$u7d$17h78df4957e0ea5275E.exit.i.i.i" ], [ %88, %.lr.ph.split.us.i.i.i.i.i.i.i ], [ 16, %94 ], [ %88, %87 ]
  store i8 1, ptr %.val11.i, align 1, !noalias !48
  br label %.loopexit32

.loopexit:                                        ; preds = %.critedge.backedge.us.i.i.i.i.i.i.i, %"_ZN10test_utils7fixture8MiniCore11source_code28_$u7b$$u7b$closure$u7d$$u7d$17h78df4957e0ea5275E.exit.i.i.i", %93, %94
  br i1 %83, label %.loopexit31, label %27

.loopexit32:                                      ; preds = %select.unfold, %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h1a775e8ef64967a7E.exit.thread3.i"
  %.sroa.78.1 = phi i64 [ %160, %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h1a775e8ef64967a7E.exit.thread3.i" ], [ undef, %select.unfold ]
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %85, ptr %161, align 8, !alias.scope !80, !noalias !83
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.78.1, ptr %162, align 8, !alias.scope !80, !noalias !83
  br label %.loopexit31

.loopexit31:                                      ; preds = %.loopexit, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hb4dbdfe1583d0fdbE.exit.i.i", %4, %.loopexit32
  %storemerge = phi i64 [ 1, %.loopexit32 ], [ 0, %4 ], [ 0, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hb4dbdfe1583d0fdbE.exit.i.i" ], [ 0, %.loopexit ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he2bdd4e9330721ceE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %3) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %5 = load ptr, ptr %1, align 8, !alias.scope !85, !noalias !88, !nonnull !4, !align !92, !noundef !4
  tail call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h26a2c315c141ef71E.llvm.2826366670120384145(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(72) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3), !noalias !85
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$13spec_try_fold17hfd11891dc9651703E.llvm.2826366670120384145"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %3) unnamed_addr #2 {
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !align !92, !noundef !4
  tail call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h26a2c315c141ef71E.llvm.2826366670120384145(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(72) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { cold inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$14next_inclusive17h8008b324e7975d69E: argument 0"}
!15 = distinct !{!15, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$14next_inclusive17h8008b324e7975d69E"}
!16 = distinct !{!16, !17, !"_ZN99_$LT$core..str..iter..SplitInclusive$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1a249a8c62a1549dE: argument 0"}
!17 = distinct !{!17, !"_ZN99_$LT$core..str..iter..SplitInclusive$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1a249a8c62a1549dE"}
!18 = !{!19, !14, !16}
!19 = distinct !{!19, !20, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E: argument 1"}
!20 = distinct !{!20, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E"}
!21 = !{!22}
!22 = distinct !{!22, !20, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E: argument 0"}
!23 = !{i8 0, i8 2}
!24 = !{!16}
!25 = !{!14}
!26 = !{!19}
!27 = !{!22, !19, !14, !16}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E: argument 0"}
!30 = distinct !{!30, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E"}
!31 = distinct !{!31, !12}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E: argument 0"}
!34 = distinct !{!34, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E"}
!35 = distinct !{!35, !34, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E: argument 1"}
!36 = !{!37, !22, !19, !14, !16}
!37 = distinct !{!37, !38, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h74b597041c679612E: argument 0"}
!38 = distinct !{!38, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h74b597041c679612E"}
!39 = !{!40, !14, !16}
!40 = distinct !{!40, !41, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hb4dbdfe1583d0fdbE: argument 0"}
!41 = distinct !{!41, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hb4dbdfe1583d0fdbE"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h07d6b40a1db8ab4eE: argument 0"}
!44 = distinct !{!44, !"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h07d6b40a1db8ab4eE"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h1a775e8ef64967a7E: argument 0"}
!47 = distinct !{!47, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h1a775e8ef64967a7E"}
!48 = !{!46, !43}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E: argument 0"}
!51 = distinct !{!51, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E"}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E: argument 0"}
!54 = distinct !{!54, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E"}
!55 = distinct !{!55, !54, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E: argument 1"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E: argument 0"}
!58 = distinct !{!58, !"_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E"}
!59 = !{!57, !50, !46, !43, !60}
!60 = distinct !{!60, !44, !"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h07d6b40a1db8ab4eE: argument 1"}
!61 = !{!57, !50, !46}
!62 = !{!63, !43}
!63 = distinct !{!63, !64, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17hba50a4b26ee91808E: argument 0"}
!64 = distinct !{!64, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17hba50a4b26ee91808E"}
!65 = !{!66, !43}
!66 = distinct !{!66, !67, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17hba50a4b26ee91808E: argument 0"}
!67 = distinct !{!67, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17hba50a4b26ee91808E"}
!68 = !{!69, !43}
!69 = distinct !{!69, !70, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17hba50a4b26ee91808E: argument 0"}
!70 = distinct !{!70, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17hba50a4b26ee91808E"}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E: argument 0"}
!73 = distinct !{!73, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E"}
!74 = distinct !{!74, !73, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E: argument 1"}
!75 = !{!76, !78, !43}
!76 = distinct !{!76, !77, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hfbeefb43129e1cb9E: argument 0"}
!77 = distinct !{!77, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hfbeefb43129e1cb9E"}
!78 = distinct !{!78, !77, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hfbeefb43129e1cb9E: argument 1"}
!79 = distinct !{!79, !12}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h6abba4dd3cbc1001E: argument 0"}
!82 = distinct !{!82, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h6abba4dd3cbc1001E"}
!83 = !{!84}
!84 = distinct !{!84, !82, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h6abba4dd3cbc1001E: argument 1"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$13spec_try_fold17hfd11891dc9651703E.llvm.2826366670120384145: argument 1"}
!87 = distinct !{!87, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$13spec_try_fold17hfd11891dc9651703E.llvm.2826366670120384145"}
!88 = !{!89, !90, !91}
!89 = distinct !{!89, !87, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$13spec_try_fold17hfd11891dc9651703E.llvm.2826366670120384145: argument 0"}
!90 = distinct !{!90, !87, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$13spec_try_fold17hfd11891dc9651703E.llvm.2826366670120384145: argument 2"}
!91 = distinct !{!91, !87, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$13spec_try_fold17hfd11891dc9651703E.llvm.2826366670120384145: argument 3"}
!92 = !{i64 8}
