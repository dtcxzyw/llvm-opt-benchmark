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

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h26a2c315c141ef71E.llvm.2826366670120384145(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [4 x i16], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 65
  %.promoted = load i8, ptr %7, align 1, !alias.scope !11
  %8 = trunc nuw i8 %.promoted to i1
  br i1 %8, label %.loopexit31, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.promoted43 = load i64, ptr %1, align 8
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
  %18 = getelementptr i8, ptr %15, i64 %17
  %19 = getelementptr i8, ptr %18, i64 -1
  %20 = icmp ugt i64 %17, 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = load i8, ptr %21, align 8, !range !21
  %23 = trunc nuw i8 %22 to i1
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre5.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8
  %.val.i = load ptr, ptr %2, align 8, !nonnull !4
  %.val11.i = load ptr, ptr %3, align 8, !nonnull !4, !align !5
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.promoted.i.i.i.pre = load i64, ptr %11, align 8, !alias.scope !16, !noalias !19
  br label %27

27:                                               ; preds = %.lr.ph, %.loopexit
  %.promoted.i.i.i = phi i64 [ %.promoted.i.i.i.pre, %.lr.ph ], [ %.promoted.i.i.i57, %.loopexit ]
  %.lcssa4546 = phi i64 [ %.promoted43, %.lr.ph ], [ %.lcssa44, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %28 = icmp ugt i64 %.promoted.i.i.i, %13
  %or.cond.i42.i.i.i = or i1 %14, %28
  br i1 %or.cond.i42.i.i.i, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hb4dbdfe1583d0fdbE.exit.i.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %27
  %29 = getelementptr inbounds i8, ptr %.val.i.i, i64 %.promoted.i.i.i
  %30 = sub nuw i64 %13, %.promoted.i.i.i
  br i1 %20, label %.lr.ph.split.us.split.i.i.i, label %.lr.ph.split.split.i.i.i

.lr.ph.split.us.split.i.i.i:                      ; preds = %.lr.ph.i.i.i, %50
  %.sroa.0.050.us.i.i.i = phi ptr [ %53, %50 ], [ %29, %.lr.ph.i.i.i ]
  %.sroa.7.049.us.i.i.i = phi i64 [ %52, %50 ], [ %30, %.lr.ph.i.i.i ]
  %31 = phi i64 [ %48, %50 ], [ %.promoted.i.i.i, %.lr.ph.i.i.i ]
  %32 = load i8, ptr %19, align 1, !alias.scope !16, !noalias !19, !noundef !4
  %33 = icmp ult i64 %.sroa.7.049.us.i.i.i, 16
  br i1 %33, label %36, label %34

34:                                               ; preds = %.lr.ph.split.us.split.i.i.i
  %35 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef %32, ptr noalias noundef nonnull readonly align 1 %.sroa.0.050.us.i.i.i, i64 noundef %.sroa.7.049.us.i.i.i), !noalias !25
  br label %44

36:                                               ; preds = %.lr.ph.split.us.split.i.i.i
  %.not.i.us.i.i.i = icmp eq i64 %.sroa.7.049.us.i.i.i, 0
  br i1 %.not.i.us.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i.i.i, label %.lr.ph.i.us.i.i.i

.lr.ph.i.us.i.i.i:                                ; preds = %36, %40
  %.05.i.us.i.i.i = phi i64 [ %41, %40 ], [ 0, %36 ]
  %37 = getelementptr inbounds nuw [0 x i8], ptr %.sroa.0.050.us.i.i.i, i64 0, i64 %.05.i.us.i.i.i
  %38 = load i8, ptr %37, align 1, !alias.scope !26, !noalias !25, !noundef !4
  %39 = icmp eq i8 %38, %32
  br i1 %39, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i.i.i, label %40

40:                                               ; preds = %.lr.ph.i.us.i.i.i
  %41 = add nuw nsw i64 %.05.i.us.i.i.i, 1
  %exitcond.not.i.us.i.i.i = icmp eq i64 %41, %.sroa.7.049.us.i.i.i
  br i1 %exitcond.not.i.us.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i.i.i, label %.lr.ph.i.us.i.i.i

_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i.i.i: ; preds = %40, %.lr.ph.i.us.i.i.i, %36
  %.0.lcssa.i.us.i.i.i = phi i64 [ 0, %36 ], [ %.05.i.us.i.i.i, %.lr.ph.i.us.i.i.i ], [ %.sroa.7.049.us.i.i.i, %40 ]
  %.sroa.0.0.i24.us.i.i.i = phi i64 [ 0, %36 ], [ 1, %.lr.ph.i.us.i.i.i ], [ 0, %40 ]
  %42 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i24.us.i.i.i, 0
  %43 = insertvalue { i64, i64 } %42, i64 %.0.lcssa.i.us.i.i.i, 1
  br label %44

44:                                               ; preds = %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i.i.i, %34
  %.pn.us.i.i.i = phi { i64, i64 } [ %43, %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i.i.i ], [ %35, %34 ]
  %.sroa.05.0.us.i.i.i = extractvalue { i64, i64 } %.pn.us.i.i.i, 0
  %45 = icmp eq i64 %.sroa.05.0.us.i.i.i, 1
  br i1 %45, label %46, label %.split.us.i.i.i

46:                                               ; preds = %44
  %.sroa.6.0.us.i.i.i = extractvalue { i64, i64 } %.pn.us.i.i.i, 1
  %47 = add i64 %31, 1
  %48 = add i64 %47, %.sroa.6.0.us.i.i.i
  store i64 %48, ptr %11, align 8, !alias.scope !16, !noalias !19
  %.not.us.i.i.i = icmp ult i64 %48, %17
  %49 = icmp ugt i64 %48, %.val5.i.i
  %or.cond87.i.i.i = or i1 %.not.us.i.i.i, %49
  br i1 %or.cond87.i.i.i, label %50, label %.split52.us.i.i.i

50:                                               ; preds = %46
  %51 = icmp ugt i64 %48, %13
  %52 = sub nuw i64 %13, %48
  %53 = getelementptr inbounds i8, ptr %.val.i.i, i64 %48
  br i1 %51, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hb4dbdfe1583d0fdbE.exit.i.i", label %.lr.ph.split.us.split.i.i.i

.lr.ph.split.split.i.i.i:                         ; preds = %.lr.ph.i.i.i, %73
  %.sroa.0.050.i.i.i = phi ptr [ %76, %73 ], [ %29, %.lr.ph.i.i.i ]
  %.sroa.7.049.i.i.i = phi i64 [ %75, %73 ], [ %30, %.lr.ph.i.i.i ]
  %54 = phi i64 [ %71, %73 ], [ %.promoted.i.i.i, %.lr.ph.i.i.i ]
  %55 = load i8, ptr %19, align 1, !alias.scope !16, !noalias !19, !noundef !4
  %56 = icmp ult i64 %.sroa.7.049.i.i.i, 16
  br i1 %56, label %59, label %57

57:                                               ; preds = %.lr.ph.split.split.i.i.i
  %58 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef %55, ptr noalias noundef nonnull readonly align 1 %.sroa.0.050.i.i.i, i64 noundef %.sroa.7.049.i.i.i), !noalias !25
  br label %67

59:                                               ; preds = %.lr.ph.split.split.i.i.i
  %.not.i.i.i.i = icmp eq i64 %.sroa.7.049.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %59, %63
  %.05.i.i.i.i = phi i64 [ %64, %63 ], [ 0, %59 ]
  %60 = getelementptr inbounds nuw [0 x i8], ptr %.sroa.0.050.i.i.i, i64 0, i64 %.05.i.i.i.i
  %61 = load i8, ptr %60, align 1, !alias.scope !26, !noalias !25, !noundef !4
  %62 = icmp eq i8 %61, %55
  br i1 %62, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i, label %63

63:                                               ; preds = %.lr.ph.i.i.i.i
  %64 = add nuw nsw i64 %.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %64, %.sroa.7.049.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i, label %.lr.ph.i.i.i.i

_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i: ; preds = %63, %.lr.ph.i.i.i.i, %59
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %59 ], [ %.05.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.7.049.i.i.i, %63 ]
  %.sroa.0.0.i24.i.i.i = phi i64 [ 0, %59 ], [ 1, %.lr.ph.i.i.i.i ], [ 0, %63 ]
  %65 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i24.i.i.i, 0
  %66 = insertvalue { i64, i64 } %65, i64 %.0.lcssa.i.i.i.i, 1
  br label %67

67:                                               ; preds = %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i, %57
  %.pn.i.i.i = phi { i64, i64 } [ %66, %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i ], [ %58, %57 ]
  %.sroa.05.0.i.i.i = extractvalue { i64, i64 } %.pn.i.i.i, 0
  %68 = icmp eq i64 %.sroa.05.0.i.i.i, 1
  br i1 %68, label %69, label %.split.us.i.i.i

69:                                               ; preds = %67
  %.sroa.6.0.i.i.i = extractvalue { i64, i64 } %.pn.i.i.i, 1
  %70 = add i64 %54, 1
  %71 = add i64 %70, %.sroa.6.0.i.i.i
  store i64 %71, ptr %11, align 8, !alias.scope !16, !noalias !19
  %.not.i.i.i = icmp ult i64 %71, %17
  %72 = icmp ugt i64 %71, %.val5.i.i
  %or.cond.i.i.i = or i1 %.not.i.i.i, %72
  br i1 %or.cond.i.i.i, label %73, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit.i.i.i"

.split.us.i.i.i:                                  ; preds = %67, %44
  store i64 %13, ptr %11, align 8, !alias.scope !16, !noalias !19
  br label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hb4dbdfe1583d0fdbE.exit.i.i"

73:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit.i.i.i", %69
  %74 = icmp ugt i64 %71, %13
  %75 = sub nuw i64 %13, %71
  %76 = getelementptr inbounds i8, ptr %.val.i.i, i64 %71
  br i1 %74, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hb4dbdfe1583d0fdbE.exit.i.i", label %.lr.ph.split.split.i.i.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit.i.i.i": ; preds = %69
  %77 = sub nuw i64 %71, %17
  %78 = getelementptr inbounds i8, ptr %.val.i.i, i64 %77
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %78, ptr nonnull readonly align 1 %15, i64 %17), !alias.scope !29, !noalias !19
  %79 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %79, label %80, label %73

.split52.us.i.i.i:                                ; preds = %46
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %17, i64 noundef 4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2e41b453ec379ad870f26bf22901bf86.20) #8, !noalias !33
  unreachable

"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hb4dbdfe1583d0fdbE.exit.i.i": ; preds = %73, %50, %.split.us.i.i.i, %27
  %.promoted.i.i.i58 = phi i64 [ %13, %.split.us.i.i.i ], [ %.promoted.i.i.i, %27 ], [ %48, %50 ], [ %71, %73 ]
  store i8 1, ptr %7, align 1, !alias.scope !36
  %.not.i6.i.i = icmp ne i64 %.pre5.i.i.i, %.lcssa4546
  %or.cond.not.i.i.i = select i1 %23, i1 true, i1 %.not.i6.i.i
  br i1 %or.cond.not.i.i.i, label %select.unfold, label %.loopexit31

80:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit.i.i.i"
  store i64 %71, ptr %1, align 8, !alias.scope !11
  br label %select.unfold

select.unfold:                                    ; preds = %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hb4dbdfe1583d0fdbE.exit.i.i", %80
  %.promoted.i.i.i57 = phi i64 [ %71, %80 ], [ %.promoted.i.i.i58, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hb4dbdfe1583d0fdbE.exit.i.i" ]
  %.lcssa44 = phi i64 [ %71, %80 ], [ %.lcssa4546, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hb4dbdfe1583d0fdbE.exit.i.i" ]
  %81 = phi i1 [ false, %80 ], [ true, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hb4dbdfe1583d0fdbE.exit.i.i" ]
  %.pn47 = phi i64 [ %71, %80 ], [ %.pre5.i.i.i, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hb4dbdfe1583d0fdbE.exit.i.i" ]
  %.sroa.4.0.i.i = sub i64 %.pn47, %.lcssa4546
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.val.i.i, i64 %.lcssa4546
  %82 = tail call { ptr, i64 } %.val.i(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i, i64 noundef %.sroa.4.0.i.i), !noalias !39
  %83 = extractvalue { ptr, i64 } %82, 0
  %84 = icmp eq ptr %83, null
  br i1 %84, label %.loopexit32, label %85

85:                                               ; preds = %select.unfold
  %86 = extractvalue { ptr, i64 } %82, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %87 = load i8, ptr %.val11.i, align 1, !range !21, !noalias !45, !noundef !4
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h1a775e8ef64967a7E.exit.thread3.i", label %89

89:                                               ; preds = %85
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %90 = icmp ugt i64 %86, 16
  br i1 %90, label %92, label %91

91:                                               ; preds = %89
  %.not.i.i.i.i.i.i = icmp eq i64 %86, 16
  br i1 %.not.i.i.i.i.i.i, label %"_ZN10test_utils7fixture8MiniCore11source_code28_$u7b$$u7b$closure$u7d$$u7d$17h78df4957e0ea5275E.exit.i.i.i", label %.loopexit

92:                                               ; preds = %89
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %93 = icmp ult i64 %86, 31
  br i1 %93, label %.lr.ph.split.us.i.i.i.i.i.i.i, label %94

94:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !52
  store ptr %83, ptr %6, align 8, !noalias !52
  store i64 %86, ptr %24, align 8, !noalias !52
  store ptr getelementptr inbounds nuw (i8, ptr @anon.2e41b453ec379ad870f26bf22901bf86.24, i64 1), ptr %25, align 8, !noalias !52
  store i64 15, ptr %26, align 8, !noalias !52
  %95 = icmp ugt i64 %86, 79
  br i1 %95, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %94, %100
  %.06249.i.i.i.i.i.i = phi i64 [ %101, %100 ], [ 0, %94 ]
  %.06448.i.i.i.i.i.i = phi i8 [ %.3.i.i.i.i.i.i, %100 ], [ 0, %94 ]
  %96 = trunc nuw i8 %.06448.i.i.i.i.i.i to i1
  br i1 %96, label %._crit_edge.i.i.i.i.i.i, label %99

._crit_edge.i.i.i.i.i.i:                          ; preds = %100, %.lr.ph.i.i.i.i.i.i, %94
  %.064.lcssa.i.i.i.i.i.i = phi i8 [ 0, %94 ], [ %.3.i.i.i.i.i.i, %100 ], [ 1, %.lr.ph.i.i.i.i.i.i ]
  %.062.lcssa.i.i.i.i.i.i = phi i64 [ 0, %94 ], [ %101, %100 ], [ %.06249.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %97 = add i64 %.062.lcssa.i.i.i.i.i.i, 31
  %98 = icmp ult i64 %97, %86
  br i1 %98, label %.lr.ph57.i.i.i.i.i.i, label %._crit_edge58.i.i.i.i.i.i

99:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !52
  store i64 0, ptr %5, align 8, !noalias !52
  %invariant.gep.i.i.i.i.i.i = getelementptr i8, ptr %83, i64 %.06249.i.i.i.i.i.i
  br label %116

100:                                              ; preds = %108
  %101 = add i64 %.06249.i.i.i.i.i.i, 64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !52
  %102 = add i64 %.06249.i.i.i.i.i.i, 143
  %103 = icmp ult i64 %102, %86
  br i1 %103, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %116, %108
  %.sroa.025.047.i.i.i.i.i.i = phi i64 [ %104, %108 ], [ 0, %116 ]
  %.246.i.i.i.i.i.i = phi i8 [ %.3.i.i.i.i.i.i, %108 ], [ %.06448.i.i.i.i.i.i, %116 ]
  %104 = add nuw nsw i64 %.sroa.025.047.i.i.i.i.i.i, 1
  %105 = getelementptr inbounds nuw [4 x i16], ptr %5, i64 0, i64 %.sroa.025.047.i.i.i.i.i.i
  %106 = load i16, ptr %105, align 2, !noalias !52, !noundef !4
  %107 = icmp eq i16 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %109, %.preheader.i.i.i.i.i.i
  %.3.i.i.i.i.i.i = phi i8 [ %.246.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i ], [ %115, %109 ]
  %exitcond63.not.i.i.i.i.i.i = icmp eq i64 %104, 4
  br i1 %exitcond63.not.i.i.i.i.i.i, label %100, label %.preheader.i.i.i.i.i.i

109:                                              ; preds = %.preheader.i.i.i.i.i.i
  %110 = shl nuw nsw i64 %.sroa.025.047.i.i.i.i.i.i, 4
  %111 = add nuw nsw i64 %110, %.06249.i.i.i.i.i.i
  %112 = trunc nuw i8 %.246.i.i.i.i.i.i to i1
  %113 = call fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h91ac9146f96aab19E"(ptr noalias noundef readonly align 8 dereferenceable(32) %6, i64 noundef %111, i16 noundef %106, i1 noundef zeroext %112), !noalias !39
  %114 = or i1 %113, %112
  %115 = zext i1 %114 to i8
  br label %108

116:                                              ; preds = %116, %99
  %.sroa.019.045.i.i.i.i.i.i = phi i64 [ 0, %99 ], [ %117, %116 ]
  %117 = add nuw nsw i64 %.sroa.019.045.i.i.i.i.i.i, 1
  %118 = shl nuw nsw i64 %.sroa.019.045.i.i.i.i.i.i, 4
  %gep.i.i.i.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i.i.i.i, i64 %118
  %.0.copyload.i.i.i.i.i.i.i = load <16 x i8>, ptr %gep.i.i.i.i.i.i, align 1, !alias.scope !54, !noalias !55
  %119 = getelementptr inbounds nuw i8, ptr %gep.i.i.i.i.i.i, i64 15
  %.0.copyload2.i.i.i.i.i.i.i = load <16 x i8>, ptr %119, align 1, !alias.scope !54, !noalias !55
  %120 = icmp eq <16 x i8> %.0.copyload.i.i.i.i.i.i.i, splat (i8 65)
  %121 = icmp eq <16 x i8> %.0.copyload2.i.i.i.i.i.i.i, splat (i8 58)
  %122 = and <16 x i1> %120, %121
  %123 = getelementptr inbounds nuw [4 x i16], ptr %5, i64 0, i64 %.sroa.019.045.i.i.i.i.i.i
  store <16 x i1> %122, ptr %123, align 2, !noalias !52
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %117, 4
  br i1 %exitcond.not.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i, label %116

.lr.ph57.i.i.i.i.i.i:                             ; preds = %._crit_edge.i.i.i.i.i.i, %141
  %.16355.i.i.i.i.i.i = phi i64 [ %142, %141 ], [ %.062.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.16554.i.i.i.i.i.i = phi i8 [ %.5.i.i.i.i.i.i, %141 ], [ %.064.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %124 = trunc nuw i8 %.16554.i.i.i.i.i.i to i1
  br i1 %124, label %._crit_edge58.i.i.i.i.i.i, label %133

._crit_edge58.i.i.i.i.i.i:                        ; preds = %141, %.lr.ph57.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %.165.lcssa.i.i.i.i.i.i = phi i8 [ %.064.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %.5.i.i.i.i.i.i, %141 ], [ 1, %.lr.ph57.i.i.i.i.i.i ]
  %125 = add i64 %86, -31
  %126 = getelementptr inbounds i8, ptr %83, i64 %125
  %.0.copyload.i81.i.i.i.i.i.i = load <16 x i8>, ptr %126, align 1, !alias.scope !54, !noalias !58
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 15
  %.0.copyload2.i82.i.i.i.i.i.i = load <16 x i8>, ptr %127, align 1, !alias.scope !54, !noalias !58
  %128 = icmp eq <16 x i8> %.0.copyload.i81.i.i.i.i.i.i, splat (i8 65)
  %129 = icmp eq <16 x i8> %.0.copyload2.i82.i.i.i.i.i.i, splat (i8 58)
  %130 = and <16 x i1> %128, %129
  %131 = bitcast <16 x i1> %130 to i16
  %132 = icmp eq i16 %131, 0
  br i1 %132, label %147, label %149

133:                                              ; preds = %.lr.ph57.i.i.i.i.i.i
  %134 = getelementptr inbounds i8, ptr %83, i64 %.16355.i.i.i.i.i.i
  %.0.copyload.i83.i.i.i.i.i.i = load <16 x i8>, ptr %134, align 1, !alias.scope !54, !noalias !61
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 15
  %.0.copyload2.i84.i.i.i.i.i.i = load <16 x i8>, ptr %135, align 1, !alias.scope !54, !noalias !61
  %136 = icmp eq <16 x i8> %.0.copyload.i83.i.i.i.i.i.i, splat (i8 65)
  %137 = icmp eq <16 x i8> %.0.copyload2.i84.i.i.i.i.i.i, splat (i8 58)
  %138 = and <16 x i1> %136, %137
  %139 = bitcast <16 x i1> %138 to i16
  %140 = icmp eq i16 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %144, %133
  %.5.i.i.i.i.i.i = phi i8 [ 0, %133 ], [ %146, %144 ]
  %142 = add i64 %.16355.i.i.i.i.i.i, 16
  %.reass.i.i.i.i.i.i = add i64 %.16355.i.i.i.i.i.i, 47
  %143 = icmp ult i64 %.reass.i.i.i.i.i.i, %86
  br i1 %143, label %.lr.ph57.i.i.i.i.i.i, label %._crit_edge58.i.i.i.i.i.i

144:                                              ; preds = %133
  %145 = call fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h91ac9146f96aab19E"(ptr noalias noundef readonly align 8 dereferenceable(32) %6, i64 noundef %.16355.i.i.i.i.i.i, i16 noundef %139, i1 noundef zeroext false), !noalias !39
  %146 = zext i1 %145 to i8
  br label %141

147:                                              ; preds = %149, %._crit_edge58.i.i.i.i.i.i
  %.4.i.i.i.i.i.i = phi i8 [ %.165.lcssa.i.i.i.i.i.i, %._crit_edge58.i.i.i.i.i.i ], [ %153, %149 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !52
  %148 = trunc nuw i8 %.4.i.i.i.i.i.i to i1
  br i1 %148, label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h1a775e8ef64967a7E.exit.thread3.i", label %.loopexit

149:                                              ; preds = %._crit_edge58.i.i.i.i.i.i
  %150 = trunc nuw i8 %.165.lcssa.i.i.i.i.i.i to i1
  %151 = call fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h91ac9146f96aab19E"(ptr noalias noundef readonly align 8 dereferenceable(32) %6, i64 noundef %125, i16 noundef %131, i1 noundef zeroext %150), !noalias !39
  %152 = or i1 %151, %150
  %153 = zext i1 %152 to i8
  br label %147

.lr.ph.split.us.i.i.i.i.i.i.i:                    ; preds = %92
  %bcmp.i.i.i.us22.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(16) %83, ptr noundef nonnull readonly align 1 dereferenceable(16) @anon.2e41b453ec379ad870f26bf22901bf86.24, i64 16), !alias.scope !64, !noalias !68
  %.not27.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.us22.i.i.i.i.i.i.i, 0
  br i1 %.not27.i.i.i.i.i.i.i, label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h1a775e8ef64967a7E.exit.thread3.i", label %.critedge.backedge.us.i.i.i.i.i.i.i

"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h54974e4f4181a653E.exit.us.i.i.i.i.i.i.i": ; preds = %.critedge.backedge.us.i.i.i.i.i.i.i
  %154 = add i64 %.in.i.i.i.i.i.i, -1
  %155 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i, i64 1
  %bcmp.i.i.i.us.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(16) %155, ptr noundef nonnull readonly align 1 dereferenceable(16) @anon.2e41b453ec379ad870f26bf22901bf86.24, i64 16), !alias.scope !64, !noalias !68
  %.not29.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.us.i.i.i.i.i.i.i, 0
  br i1 %.not29.i.i.i.i.i.i.i, label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h1a775e8ef64967a7E.exit.thread3.i", label %.critedge.backedge.us.i.i.i.i.i.i.i

.critedge.backedge.us.i.i.i.i.i.i.i:              ; preds = %.lr.ph.split.us.i.i.i.i.i.i.i, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h54974e4f4181a653E.exit.us.i.i.i.i.i.i.i"
  %.pn.i.i.i.i.i.i = phi ptr [ %155, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h54974e4f4181a653E.exit.us.i.i.i.i.i.i.i" ], [ %83, %.lr.ph.split.us.i.i.i.i.i.i.i ]
  %.in.i.i.i.i.i.i = phi i64 [ %154, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h54974e4f4181a653E.exit.us.i.i.i.i.i.i.i" ], [ %86, %.lr.ph.split.us.i.i.i.i.i.i.i ]
  %.not28.i.i.i.i.i.i.i = icmp ugt i64 %.in.i.i.i.i.i.i, 16
  br i1 %.not28.i.i.i.i.i.i.i, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h54974e4f4181a653E.exit.us.i.i.i.i.i.i.i", label %.loopexit

"_ZN10test_utils7fixture8MiniCore11source_code28_$u7b$$u7b$closure$u7d$$u7d$17h78df4957e0ea5275E.exit.i.i.i": ; preds = %91
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) @anon.2e41b453ec379ad870f26bf22901bf86.24, ptr noundef nonnull readonly align 1 dereferenceable(16) %83, i64 16), !alias.scope !72
  %156 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %156, label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h1a775e8ef64967a7E.exit.thread3.i", label %.loopexit

"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h1a775e8ef64967a7E.exit.thread3.i": ; preds = %"_ZN10test_utils7fixture8MiniCore11source_code28_$u7b$$u7b$closure$u7d$$u7d$17h78df4957e0ea5275E.exit.i.i.i", %.lr.ph.split.us.i.i.i.i.i.i.i, %147, %85, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h54974e4f4181a653E.exit.us.i.i.i.i.i.i.i"
  %157 = phi i64 [ %86, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h54974e4f4181a653E.exit.us.i.i.i.i.i.i.i" ], [ 16, %"_ZN10test_utils7fixture8MiniCore11source_code28_$u7b$$u7b$closure$u7d$$u7d$17h78df4957e0ea5275E.exit.i.i.i" ], [ %86, %.lr.ph.split.us.i.i.i.i.i.i.i ], [ %86, %147 ], [ %86, %85 ]
  store i8 1, ptr %.val11.i, align 1, !noalias !45
  br label %.loopexit32

.loopexit:                                        ; preds = %.critedge.backedge.us.i.i.i.i.i.i.i, %"_ZN10test_utils7fixture8MiniCore11source_code28_$u7b$$u7b$closure$u7d$$u7d$17h78df4957e0ea5275E.exit.i.i.i", %91, %147
  br i1 %81, label %.loopexit31, label %27

.loopexit32:                                      ; preds = %select.unfold, %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h1a775e8ef64967a7E.exit.thread3.i"
  %.sroa.78.1 = phi i64 [ %157, %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h1a775e8ef64967a7E.exit.thread3.i" ], [ undef, %select.unfold ]
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %83, ptr %158, align 8, !alias.scope !76, !noalias !79
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.78.1, ptr %159, align 8, !alias.scope !76, !noalias !79
  br label %.loopexit31

.loopexit31:                                      ; preds = %.loopexit, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hb4dbdfe1583d0fdbE.exit.i.i", %4, %.loopexit32
  %storemerge = phi i64 [ 1, %.loopexit32 ], [ 0, %4 ], [ 0, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hb4dbdfe1583d0fdbE.exit.i.i" ], [ 0, %.loopexit ]
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { cold inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17hba50a4b26ee91808E: argument 0"}
!57 = distinct !{!57, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17hba50a4b26ee91808E"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17hba50a4b26ee91808E: argument 0"}
!60 = distinct !{!60, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17hba50a4b26ee91808E"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17hba50a4b26ee91808E: argument 0"}
!63 = distinct !{!63, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17hba50a4b26ee91808E"}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E: argument 0"}
!66 = distinct !{!66, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E"}
!67 = distinct !{!67, !66, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E: argument 1"}
!68 = !{!69, !71}
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
