; ModuleID = 'bench/regex-rs/original/476ym8x7jfk1k219.ll'
source_filename = "bench/regex-rs/original/476ym8x7jfk1k219.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f8d462140019c34e51218bf541eaaefd.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h6df651ed30efb638E", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17hc837ed62ef544522E", ptr @_ZN4core3fmt5Write9write_fmt17he395e00d1f09f138E }>, align 8
@anon.f8d462140019c34e51218bf541eaaefd.1 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"a Display implementation returned an error unexpectedly" }>, align 1
@anon.f8d462140019c34e51218bf541eaaefd.2 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/string.rs" }>, align 1
@anon.f8d462140019c34e51218bf541eaaefd.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f8d462140019c34e51218bf541eaaefd.2, [16 x i8] c"K\00\00\00\00\00\00\003\0A\00\00\0E\00\00\00" }>, align 8
@anon.f8d462140019c34e51218bf541eaaefd.6 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.f8d462140019c34e51218bf541eaaefd.9 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/str/pattern.rs" }>, align 1
@anon.f8d462140019c34e51218bf541eaaefd.32 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h8bf286919d0b095aE", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hadc7d08eb0c5e1caE" }>, align 8
@anon.f8d462140019c34e51218bf541eaaefd.33 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.f8d462140019c34e51218bf541eaaefd.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f8d462140019c34e51218bf541eaaefd.9, [16 x i8] c"O\00\00\00\00\00\00\00\B8\01\00\007\00\00\00" }>, align 8
@anon.f8d462140019c34e51218bf541eaaefd.40 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"regex parse error:\0A" }>, align 1
@anon.f8d462140019c34e51218bf541eaaefd.41 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f8d462140019c34e51218bf541eaaefd.40, [8 x i8] c"\13\00\00\00\00\00\00\00" }>, align 8
@anon.f8d462140019c34e51218bf541eaaefd.42 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f8d462140019c34e51218bf541eaaefd.6, [8 x i8] zeroinitializer }>, align 8
@anon.f8d462140019c34e51218bf541eaaefd.43 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"error: " }>, align 1
@anon.f8d462140019c34e51218bf541eaaefd.44 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f8d462140019c34e51218bf541eaaefd.43, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.f8d462140019c34e51218bf541eaaefd.45 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@anon.f8d462140019c34e51218bf541eaaefd.46 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.f8d462140019c34e51218bf541eaaefd.6, [8 x i8] zeroinitializer, ptr @anon.f8d462140019c34e51218bf541eaaefd.45, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.f8d462140019c34e51218bf541eaaefd.47 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"on line " }>, align 1
@anon.f8d462140019c34e51218bf541eaaefd.48 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c" (column " }>, align 1
@anon.f8d462140019c34e51218bf541eaaefd.49 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c") through line " }>, align 1
@anon.f8d462140019c34e51218bf541eaaefd.50 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c")" }>, align 1
@anon.f8d462140019c34e51218bf541eaaefd.51 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.f8d462140019c34e51218bf541eaaefd.47, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.f8d462140019c34e51218bf541eaaefd.48, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.f8d462140019c34e51218bf541eaaefd.49, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.f8d462140019c34e51218bf541eaaefd.48, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.f8d462140019c34e51218bf541eaaefd.50, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h8bf286919d0b095aE"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef i64 @_ZN4core4iter6traits8iterator8Iterator4fold17h4ea702e5ce27af0fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %3 = load i8, ptr %2, align 1, !range !4, !alias.scope !5, !noundef !14
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7eb0922c73dacd8E.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %13

13:                                               ; preds = %.lr.ph, %83
  %.018 = phi i64 [ 0, %.lr.ph ], [ %84, %83 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %.val.i.i.i.i = load ptr, ptr %5, align 8, !alias.scope !23, !nonnull !14, !align !24, !noundef !14
  %.val5.i.i.i.i = load i64, ptr %6, align 8, !alias.scope !23, !noundef !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %14 = load i64, ptr %8, align 8, !alias.scope !28, !noalias !29, !noundef !14
  %15 = icmp ugt i64 %14, %.val5.i.i.i.i
  %.promoted.i.i.i.i.i = load i64, ptr %7, align 8, !alias.scope !28, !noalias !29
  %16 = icmp ugt i64 %.promoted.i.i.i.i.i, %14
  %or.cond.i50.i.i.i.i.i = or i1 %15, %16
  br i1 %or.cond.i50.i.i.i.i.i, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h8d1a95cd9d435c55E.exit.i.i.i.i", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %13
  %17 = getelementptr inbounds i8, ptr %.val.i.i.i.i, i64 %.promoted.i.i.i.i.i
  %18 = sub nuw i64 %14, %.promoted.i.i.i.i.i
  %19 = load i64, ptr %10, align 8, !alias.scope !28, !noalias !29, !noundef !14
  %20 = icmp slt i64 %19, 5
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr i8, ptr %9, i64 %19
  %22 = getelementptr i8, ptr %21, i64 -1
  %23 = icmp ugt i64 %19, 4
  br i1 %23, label %.lr.ph.split.us.split.i.i.i.i.i, label %.lr.ph.split.split.i.i.i.i.i

.lr.ph.split.us.split.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i, %44
  %.sroa.7.154.us.i.i.i.i.i = phi i64 [ %46, %44 ], [ %18, %.lr.ph.i.i.i.i.i ]
  %24 = phi ptr [ %47, %44 ], [ %17, %.lr.ph.i.i.i.i.i ]
  %25 = phi i64 [ %42, %44 ], [ %.promoted.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %26 = load i8, ptr %22, align 1, !alias.scope !28, !noalias !29, !noundef !14
  %27 = icmp ult i64 %.sroa.7.154.us.i.i.i.i.i, 16
  br i1 %27, label %30, label %28

28:                                               ; preds = %.lr.ph.split.us.split.i.i.i.i.i
  %29 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h3504444bb25b5daaE(i8 noundef %26, ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %.sroa.7.154.us.i.i.i.i.i), !noalias !31
  br label %38

30:                                               ; preds = %.lr.ph.split.us.split.i.i.i.i.i
  %.not.i.us.i.i.i.i.i = icmp eq i64 %.sroa.7.154.us.i.i.i.i.i, 0
  br i1 %.not.i.us.i.i.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.us.i.i.i.i.i, label %.lr.ph.i.us.i.i.i.i.i

.lr.ph.i.us.i.i.i.i.i:                            ; preds = %30, %34
  %.05.i.us.i.i.i.i.i = phi i64 [ %35, %34 ], [ 0, %30 ]
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 %.05.i.us.i.i.i.i.i
  %32 = load i8, ptr %31, align 1, !alias.scope !32, !noalias !31, !noundef !14
  %33 = icmp eq i8 %32, %26
  br i1 %33, label %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.us.i.i.i.i.i, label %34

34:                                               ; preds = %.lr.ph.i.us.i.i.i.i.i
  %35 = add nuw nsw i64 %.05.i.us.i.i.i.i.i, 1
  %exitcond.not.i.us.i.i.i.i.i = icmp eq i64 %35, %.sroa.7.154.us.i.i.i.i.i
  br i1 %exitcond.not.i.us.i.i.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.us.i.i.i.i.i, label %.lr.ph.i.us.i.i.i.i.i

_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.us.i.i.i.i.i: ; preds = %34, %.lr.ph.i.us.i.i.i.i.i, %30
  %.0.lcssa.i.us.i.i.i.i.i = phi i64 [ 0, %30 ], [ %.05.i.us.i.i.i.i.i, %.lr.ph.i.us.i.i.i.i.i ], [ %.sroa.7.154.us.i.i.i.i.i, %34 ]
  %.sroa.0.0.i32.us.i.i.i.i.i = phi i64 [ 0, %30 ], [ 1, %.lr.ph.i.us.i.i.i.i.i ], [ 0, %34 ]
  %36 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i32.us.i.i.i.i.i, 0
  %37 = insertvalue { i64, i64 } %36, i64 %.0.lcssa.i.us.i.i.i.i.i, 1
  br label %38

38:                                               ; preds = %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.us.i.i.i.i.i, %28
  %.pn.us.i.i.i.i.i = phi { i64, i64 } [ %37, %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.us.i.i.i.i.i ], [ %29, %28 ]
  %.sroa.011.0.us.i.i.i.i.i = extractvalue { i64, i64 } %.pn.us.i.i.i.i.i, 0
  %39 = icmp eq i64 %.sroa.011.0.us.i.i.i.i.i, 1
  br i1 %39, label %40, label %.split.us.i.i.i.i.i

40:                                               ; preds = %38
  %.sroa.6.0.us.i.i.i.i.i = extractvalue { i64, i64 } %.pn.us.i.i.i.i.i, 1
  %41 = add i64 %25, 1
  %42 = add i64 %41, %.sroa.6.0.us.i.i.i.i.i
  store i64 %42, ptr %7, align 8, !alias.scope !28, !noalias !29
  %.not.us.i.i.i.i.i = icmp ult i64 %42, %19
  %43 = icmp ugt i64 %42, %.val5.i.i.i.i
  %or.cond87.i.i.i.i.i = or i1 %.not.us.i.i.i.i.i, %43
  br i1 %or.cond87.i.i.i.i.i, label %44, label %.split56.us.i.i.i.i.i

44:                                               ; preds = %40
  %45 = icmp ugt i64 %42, %14
  %46 = sub nuw i64 %14, %42
  %47 = getelementptr inbounds i8, ptr %.val.i.i.i.i, i64 %42
  br i1 %45, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h8d1a95cd9d435c55E.exit.i.i.i.i", label %.lr.ph.split.us.split.i.i.i.i.i

.lr.ph.split.split.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i, %68
  %.sroa.7.154.i.i.i.i.i = phi i64 [ %70, %68 ], [ %18, %.lr.ph.i.i.i.i.i ]
  %48 = phi ptr [ %71, %68 ], [ %17, %.lr.ph.i.i.i.i.i ]
  %49 = phi i64 [ %66, %68 ], [ %.promoted.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %50 = load i8, ptr %22, align 1, !alias.scope !28, !noalias !29, !noundef !14
  %51 = icmp ult i64 %.sroa.7.154.i.i.i.i.i, 16
  br i1 %51, label %54, label %52

52:                                               ; preds = %.lr.ph.split.split.i.i.i.i.i
  %53 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h3504444bb25b5daaE(i8 noundef %50, ptr noalias noundef nonnull readonly align 1 %48, i64 noundef %.sroa.7.154.i.i.i.i.i), !noalias !31
  br label %62

54:                                               ; preds = %.lr.ph.split.split.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq i64 %.sroa.7.154.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %54, %58
  %.05.i.i.i.i.i.i = phi i64 [ %59, %58 ], [ 0, %54 ]
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %.05.i.i.i.i.i.i
  %56 = load i8, ptr %55, align 1, !alias.scope !32, !noalias !31, !noundef !14
  %57 = icmp eq i8 %56, %50
  br i1 %57, label %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i.i.i.i.i, label %58

58:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %59 = add nuw nsw i64 %.05.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %59, %.sroa.7.154.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i.i.i.i.i: ; preds = %58, %.lr.ph.i.i.i.i.i.i, %54
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %54 ], [ %.05.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.7.154.i.i.i.i.i, %58 ]
  %.sroa.0.0.i32.i.i.i.i.i = phi i64 [ 0, %54 ], [ 1, %.lr.ph.i.i.i.i.i.i ], [ 0, %58 ]
  %60 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i32.i.i.i.i.i, 0
  %61 = insertvalue { i64, i64 } %60, i64 %.0.lcssa.i.i.i.i.i.i, 1
  br label %62

62:                                               ; preds = %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i.i.i.i.i, %52
  %.pn.i.i.i.i.i = phi { i64, i64 } [ %61, %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i.i.i.i.i ], [ %53, %52 ]
  %.sroa.011.0.i.i.i.i.i = extractvalue { i64, i64 } %.pn.i.i.i.i.i, 0
  %63 = icmp eq i64 %.sroa.011.0.i.i.i.i.i, 1
  br i1 %63, label %64, label %.split.us.i.i.i.i.i

64:                                               ; preds = %62
  %.sroa.6.0.i.i.i.i.i = extractvalue { i64, i64 } %.pn.i.i.i.i.i, 1
  %65 = add i64 %49, 1
  %66 = add i64 %65, %.sroa.6.0.i.i.i.i.i
  store i64 %66, ptr %7, align 8, !alias.scope !28, !noalias !29
  %.not.i.i.i.i.i = icmp ult i64 %66, %19
  %67 = icmp ugt i64 %66, %.val5.i.i.i.i
  %or.cond.i.i.i.i.i = or i1 %.not.i.i.i.i.i, %67
  br i1 %or.cond.i.i.i.i.i, label %68, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit.i.i.i.i.i"

.split.us.i.i.i.i.i:                              ; preds = %62, %38
  store i64 %14, ptr %7, align 8, !alias.scope !28, !noalias !29
  br label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h8d1a95cd9d435c55E.exit.i.i.i.i"

68:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit.i.i.i.i.i", %64
  %69 = icmp ugt i64 %66, %14
  %70 = sub nuw i64 %14, %66
  %71 = getelementptr inbounds i8, ptr %.val.i.i.i.i, i64 %66
  br i1 %69, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h8d1a95cd9d435c55E.exit.i.i.i.i", label %.lr.ph.split.split.i.i.i.i.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit.i.i.i.i.i": ; preds = %64
  %72 = sub nuw i64 %66, %19
  %73 = getelementptr inbounds i8, ptr %.val.i.i.i.i, i64 %72
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %73, ptr nonnull readonly align 1 %9, i64 %19), !alias.scope !35, !noalias !29
  %74 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %74, label %78, label %68

.split56.us.i.i.i.i.i:                            ; preds = %40
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %19, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8d462140019c34e51218bf541eaaefd.36) #11, !noalias !39
  unreachable

"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h8d1a95cd9d435c55E.exit.i.i.i.i": ; preds = %68, %44, %.split.us.i.i.i.i.i, %13
  store i8 1, ptr %2, align 1, !alias.scope !42
  %75 = load i8, ptr %11, align 8, !range !4, !alias.scope !42, !noundef !14
  %76 = trunc nuw i8 %75 to i1
  %.pre.i.i.i.i.i = load i64, ptr %0, align 8, !alias.scope !42
  %.pre5.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !alias.scope !42
  %.not.i6.i.i.i.i = icmp ne i64 %.pre5.i.i.i.i.i, %.pre.i.i.i.i.i
  %or.cond.not.i.i.i.i.i = select i1 %76, i1 true, i1 %.not.i6.i.i.i.i
  %77 = sub i64 %.pre5.i.i.i.i.i, %.pre.i.i.i.i.i
  br i1 %or.cond.not.i.i.i.i.i, label %"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7eb0922c73dacd8E.exit", label %"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7eb0922c73dacd8E.exit.thread"

78:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit.i.i.i.i.i"
  %79 = load i64, ptr %0, align 8, !alias.scope !23, !noundef !14
  %80 = sub i64 %66, %79
  store i64 %66, ptr %0, align 8, !alias.scope !23
  br label %"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7eb0922c73dacd8E.exit"

"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7eb0922c73dacd8E.exit": ; preds = %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h8d1a95cd9d435c55E.exit.i.i.i.i", %78
  %.sroa.4.0.i.i.i.i = phi i64 [ %80, %78 ], [ %77, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h8d1a95cd9d435c55E.exit.i.i.i.i" ]
  %.pn.i.i = phi i64 [ %79, %78 ], [ %.pre.i.i.i.i.i, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h8d1a95cd9d435c55E.exit.i.i.i.i" ]
  %.sroa.0.0.i.i.i.i = getelementptr inbounds i8, ptr %.val.i.i.i.i, i64 %.pn.i.i
  %81 = tail call { ptr, i64 } @"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17hbd984049252ca69fE.llvm.4042359526532701921"(ptr noalias noundef nonnull readonly align 1 %12, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i.i.i, i64 noundef %.sroa.4.0.i.i.i.i)
  %82 = extractvalue { ptr, i64 } %81, 0
  %.not = icmp eq ptr %82, null
  br i1 %.not, label %"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7eb0922c73dacd8E.exit.thread", label %83

83:                                               ; preds = %"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7eb0922c73dacd8E.exit"
  %84 = add i64 %.018, 1
  %85 = load i8, ptr %2, align 1, !range !4, !alias.scope !45, !noundef !14
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7eb0922c73dacd8E.exit.thread", label %13

"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7eb0922c73dacd8E.exit.thread": ; preds = %"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7eb0922c73dacd8E.exit", %83, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h8d1a95cd9d435c55E.exit.i.i.i.i", %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %.018, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h8d1a95cd9d435c55E.exit.i.i.i.i" ], [ %84, %83 ], [ %.018, %"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7eb0922c73dacd8E.exit" ]
  ret i64 %.0.lcssa
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hadc7d08eb0c5e1caE"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f8d462140019c34e51218bf541eaaefd.33, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17hc837ed62ef544522E"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %.critedge.i, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !50
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !53, !noalias !50
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx11 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %14, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx11, align 1, !alias.scope !53, !noalias !50
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw nsw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0.i, align 4, !alias.scope !53, !noalias !50
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx10 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %22, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx10, align 1, !alias.scope !53, !noalias !50
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx12 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %25, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx12, align 2, !alias.scope !53, !noalias !50
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i

26:                                               ; preds = %6
  %27 = lshr i32 %1, 18
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 7
  %30 = or disjoint i8 %29, -16
  store i8 %30, ptr %.sroa.0.i, align 4, !alias.scope !53, !noalias !50
  %31 = lshr i32 %1, 12
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %34, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !53, !noalias !50
  %35 = lshr i32 %1, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %38, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !53, !noalias !50
  %39 = trunc i32 %1 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.i.3.i.3.i.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  store i8 %41, ptr %.sroa.0.i.3.i.3.i.3..sroa_idx, align 1, !alias.scope !53, !noalias !50
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i

_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i: ; preds = %26, %15, %8
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !56, !noalias !63, !noundef !14
  %45 = load i64, ptr %0, align 8, !alias.scope !56, !noalias !63, !noundef !14
  %46 = sub i64 %45, %44
  %47 = icmp ugt i64 %42, %46
  br i1 %47, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE.exit.i"

48:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2095076753eaa2b4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef %42), !noalias !63
  %.pre.i.i.i = load i64, ptr %43, align 8, !alias.scope !65, !noalias !63
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE.exit.i": ; preds = %48, %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i
  %49 = phi i64 [ %44, %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i ], [ %.pre.i.i.i, %48 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !alias.scope !65, !noalias !63, !nonnull !14, !noundef !14
  %52 = getelementptr inbounds i8, ptr %51, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %42, i1 false)
  %53 = load i64, ptr %43, align 8, !alias.scope !65, !noalias !63, !noundef !14
  %54 = add i64 %53, %42
  store i64 %54, ptr %43, align 8, !alias.scope !65, !noalias !63
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17hda7d9bb0deee805fE.exit

.critedge.i:                                      ; preds = %2
  %55 = trunc nuw nsw i32 %1 to i8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load i64, ptr %56, align 8, !alias.scope !66, !noundef !14
  %58 = load i64, ptr %0, align 8, !alias.scope !66, !noundef !14
  %59 = icmp eq i64 %57, %58
  br i1 %59, label %60, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30ea866714b9eaf2E.exit.i"

60:                                               ; preds = %.critedge.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he841e8bc68b88a97E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %57)
  %.pre.i.i = load i64, ptr %56, align 8, !alias.scope !66
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30ea866714b9eaf2E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30ea866714b9eaf2E.exit.i": ; preds = %60, %.critedge.i
  %61 = phi i64 [ %.pre.i.i, %60 ], [ %57, %.critedge.i ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8, !alias.scope !66, !nonnull !14, !noundef !14
  %64 = getelementptr inbounds i8, ptr %63, i64 %61
  store i8 %55, ptr %64, align 1
  %65 = load i64, ptr %56, align 8, !alias.scope !66, !noundef !14
  %66 = add i64 %65, 1
  store i64 %66, ptr %56, align 8, !alias.scope !66
  br label %_ZN5alloc6string6String4push17hda7d9bb0deee805fE.exit

_ZN5alloc6string6String4push17hda7d9bb0deee805fE.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30ea866714b9eaf2E.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h6df651ed30efb638E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !69, !noalias !76, !noundef !14
  %6 = load i64, ptr %0, align 8, !alias.scope !69, !noalias !76, !noundef !14
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2095076753eaa2b4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !76
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !78, !noalias !76
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i.i, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !78, !noalias !76, !nonnull !14, !noundef !14
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !78, !noalias !76, !noundef !14
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !78, !noalias !76
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !14, !noundef !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !14
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN78_$LT$regex_syntax..error..Formatter$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h63353e6af572fc83E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { i64, { i64, i64 } }, align 8
  %9 = alloca { i64, i32 }, align 8
  %10 = alloca { { { i64, ptr }, i64 } }, align 8
  %11 = alloca { { i64, ptr }, i64 }, align 8
  %12 = alloca [1 x { ptr, ptr }], align 8
  %13 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %14 = alloca [1 x { ptr, ptr }], align 8
  %15 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %16 = alloca { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { ptr, i64 }, i64 }, align 8
  %17 = alloca { { { i64, ptr }, i64 } }, align 8
  %18 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %19 = alloca [1 x { ptr, ptr }], align 8
  %20 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %21 = alloca { { { i64, ptr }, i64 } }, align 8
  %22 = alloca [1 x { ptr, ptr }], align 8
  %23 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %24 = alloca i64, align 8
  %25 = alloca [4 x { ptr, ptr }], align 8
  %26 = alloca { { { i64, ptr }, i64 } }, align 8
  %27 = alloca { { i64, ptr }, i64 }, align 8
  %28 = alloca [1 x { ptr, ptr }], align 8
  %29 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %30 = alloca [1 x { ptr, ptr }], align 8
  %31 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %32 = alloca { { { i64, ptr }, i64 } }, align 8
  %33 = alloca [1 x { ptr, ptr }], align 8
  %34 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %35 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %36 = alloca { { { i64, ptr }, i64 } }, align 8
  %37 = alloca { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { ptr, i64 }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call fastcc void @_ZN12regex_syntax5error5Spans14from_formatter17h690a5c5f6c2dcab8E(ptr noalias noundef align 8 captures(none) dereferenceable(72) %37, ptr noalias noundef readonly align 8 dereferenceable(40) %0)
  %38 = load ptr, ptr %0, align 8, !nonnull !14, !align !24, !noundef !14
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !14
  %41 = icmp ult i64 %40, 16
  br i1 %41, label %44, label %42

42:                                               ; preds = %2
  %43 = invoke { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h3504444bb25b5daaE(i8 noundef 10, ptr noalias noundef nonnull readonly align 1 %38, i64 noundef %40)
          to label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8051ba57ca4818d5E.exit" unwind label %50

44:                                               ; preds = %2
  %.not.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8051ba57ca4818d5E.exit.thread", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %48
  %.05.i.i = phi i64 [ %49, %48 ], [ 0, %44 ]
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 %.05.i.i
  %46 = load i8, ptr %45, align 1, !alias.scope !79, !noundef !14
  %47 = icmp eq i8 %46, 10
  br i1 %47, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8051ba57ca4818d5E.exit.thread104", label %48

48:                                               ; preds = %.lr.ph.i.i
  %49 = add nuw nsw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %49, %40
  br i1 %exitcond.not.i.i, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8051ba57ca4818d5E.exit.thread", label %.lr.ph.i.i

.body:                                            ; preds = %63, %50, %118, %73, %70
  %.pn63 = phi { ptr, i32 } [ %71, %70 ], [ %.pn61, %118 ], [ %74, %73 ], [ %51, %50 ], [ %64, %63 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..error..Spans$GT$17h0473787552717e0bE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %37) #12
          to label %234 unwind label %110

50:                                               ; preds = %228, %225, %104, %101, %95, %92, %42, %189, %68, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8051ba57ca4818d5E.exit.thread"
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8051ba57ca4818d5E.exit": ; preds = %42
  %52 = extractvalue { i64, i64 } %43, 0
  %53 = icmp eq i64 %52, 1
  br i1 %53, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8051ba57ca4818d5E.exit.thread104", label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8051ba57ca4818d5E.exit.thread"

"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8051ba57ca4818d5E.exit.thread": ; preds = %48, %44, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8051ba57ca4818d5E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr @anon.f8d462140019c34e51218bf541eaaefd.41, ptr %18, align 8
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 1, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @anon.f8d462140019c34e51218bf541eaaefd.6, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 0, ptr %57, align 8
  %58 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %18)
          to label %67 unwind label %50

"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8051ba57ca4818d5E.exit.thread104": ; preds = %.lr.ph.i.i, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8051ba57ca4818d5E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !84
  store i64 0, ptr %10, align 8, !noalias !84
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !84
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !84
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !89
  store i64 79, ptr %9, align 8, !noalias !89
  %.fca.1.gep.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 126, ptr %.fca.1.gep.i.i.i, align 8, !noalias !89
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !89
  invoke void @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfe46072690226ea3E.llvm.14163345723071415371"(ptr noalias noundef nonnull sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9)
          to label %.noexc.i.i unwind label %63, !noalias !84

.noexc.i.i:                                       ; preds = %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8051ba57ca4818d5E.exit.thread104"
  %59 = load i64, ptr %8, align 8, !noalias !89, !noundef !14
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !89
  %.not.i.i82 = icmp eq i64 %59, 0
  br i1 %.not.i.i82, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9059ae08f57066baE.exit.i.i.i", label %60

60:                                               ; preds = %.noexc.i.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2095076753eaa2b4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10, i64 noundef 0, i64 noundef %59)
          to label %.noexc3.i.i unwind label %63, !noalias !84

.noexc3.i.i:                                      ; preds = %60
  %.pre.i.i.i = load i64, ptr %9, align 8, !noalias !89
  %.pre1.i.i.i = load i32, ptr %.fca.1.gep.i.i.i, align 8, !range !92, !noalias !89
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9059ae08f57066baE.exit.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9059ae08f57066baE.exit.i.i.i": ; preds = %.noexc3.i.i, %.noexc.i.i
  %61 = phi i32 [ 126, %.noexc.i.i ], [ %.pre1.i.i.i, %.noexc3.i.i ]
  %62 = phi i64 [ 79, %.noexc.i.i ], [ %.pre.i.i.i, %.noexc3.i.i ]
  invoke void @"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17h0030c2c1abf6ff7bE.llvm.14163345723071415371"(i64 noundef %62, i32 noundef %61, ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %112 unwind label %63, !noalias !84

63:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9059ae08f57066baE.exit.i.i.i", %60, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8051ba57ca4818d5E.exit.thread104"
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #12
          to label %.body unwind label %65, !noalias !84

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13, !noalias !84
  unreachable

67:                                               ; preds = %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8051ba57ca4818d5E.exit.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %58, label %191, label %68

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke fastcc void @_ZN12regex_syntax5error5Spans14from_formatter17h690a5c5f6c2dcab8E(ptr noalias noundef align 8 captures(none) dereferenceable(72) %16, ptr noalias noundef readonly align 8 dereferenceable(40) %0)
          to label %69 unwind label %50

69:                                               ; preds = %68
  invoke void @_ZN12regex_syntax5error5Spans6notate17h6d47d4101bfb07e7E(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %16)
          to label %72 unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..error..Spans$GT$17h0473787552717e0bE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %16) #12
          to label %.body unwind label %110

72:                                               ; preds = %69
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..error..Spans$GT$17h0473787552717e0bE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %16)
          to label %75 unwind label %73

73:                                               ; preds = %83, %75, %72
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #12
          to label %.body unwind label %110

75:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %17, ptr %14, align 8
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E", ptr %76, align 8
  store ptr @anon.f8d462140019c34e51218bf541eaaefd.42, ptr %15, align 8, !alias.scope !93, !noalias !96
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %77, align 8, !alias.scope !93, !noalias !96
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %78, align 8, !alias.scope !93, !noalias !96
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %14, ptr %79, align 8, !alias.scope !93, !noalias !96
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 1, ptr %80, align 8, !alias.scope !93, !noalias !96
  %81 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %15)
          to label %82 unwind label %73

82:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %81, label %101, label %83

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %84, ptr %12, align 8
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h05c6a5c7bc8be282E", ptr %85, align 8
  store ptr @anon.f8d462140019c34e51218bf541eaaefd.44, ptr %13, align 8, !alias.scope !99, !noalias !102
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %86, align 8, !alias.scope !99, !noalias !102
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %87, align 8, !alias.scope !99, !noalias !102
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %12, ptr %88, align 8, !alias.scope !99, !noalias !102
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 1, ptr %89, align 8, !alias.scope !99, !noalias !102
  %90 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %13)
          to label %91 unwind label %73

91:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %90, label %101, label %92

92:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !105
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90dc4be4277b0924E.llvm.15241997999693184539"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
          to label %.noexc83 unwind label %50

.noexc83:                                         ; preds = %92
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %94 = load i64, ptr %93, align 8, !range !114, !noalias !105, !noundef !14
  %.not.i.i.i.i = icmp eq i64 %94, 0
  br i1 %.not.i.i.i.i, label %100, label %95

95:                                               ; preds = %.noexc83
  %96 = load ptr, ptr %7, align 8, !noalias !105, !nonnull !14, !noundef !14
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %98 = load i64, ptr %97, align 8, !noalias !105, !noundef !14
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539"(ptr noalias noundef nonnull readonly align 1 %99, ptr noundef nonnull %96, i64 noundef %94, i64 noundef %98)
          to label %100 unwind label %50

100:                                              ; preds = %.noexc83, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !105
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %191

101:                                              ; preds = %91, %82
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !115
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90dc4be4277b0924E.llvm.15241997999693184539"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
          to label %.noexc86 unwind label %50

.noexc86:                                         ; preds = %101
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %103 = load i64, ptr %102, align 8, !range !114, !noalias !115, !noundef !14
  %.not.i.i.i.i85 = icmp eq i64 %103, 0
  br i1 %.not.i.i.i.i85, label %109, label %104

104:                                              ; preds = %.noexc86
  %105 = load ptr, ptr %6, align 8, !noalias !115, !nonnull !14, !noundef !14
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %107 = load i64, ptr %106, align 8, !noalias !115, !noundef !14
  %108 = getelementptr inbounds nuw i8, ptr %17, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539"(ptr noalias noundef nonnull readonly align 1 %108, ptr noundef nonnull %105, i64 noundef %103, i64 noundef %107)
          to label %109 unwind label %50

109:                                              ; preds = %.noexc86, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !115
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %191

110:                                              ; preds = %165, %.body95, %131, %118, %73, %70, %.body
  %111 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

112:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9059ae08f57066baE.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !84
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr @anon.f8d462140019c34e51218bf541eaaefd.41, ptr %35, align 8
  %113 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 1, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr null, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr @anon.f8d462140019c34e51218bf541eaaefd.6, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 0, ptr %116, align 8
  %117 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %35)
          to label %121 unwind label %119

118:                                              ; preds = %131, %119
  %.pn61 = phi { ptr, i32 } [ %120, %119 ], [ %.pn59, %131 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36) #12
          to label %.body unwind label %110

119:                                              ; preds = %195, %192, %188, %130, %122, %112
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %118

121:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br i1 %117, label %225, label %122

122:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr %36, ptr %33, align 8
  %123 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E", ptr %123, align 8
  store ptr @anon.f8d462140019c34e51218bf541eaaefd.46, ptr %34, align 8, !alias.scope !124, !noalias !127
  %124 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 2, ptr %124, align 8, !alias.scope !124, !noalias !127
  %125 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr null, ptr %125, align 8, !alias.scope !124, !noalias !127
  %126 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %33, ptr %126, align 8, !alias.scope !124, !noalias !127
  %127 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 1, ptr %127, align 8, !alias.scope !124, !noalias !127
  %128 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %34)
          to label %129 unwind label %119

129:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br i1 %128, label %225, label %130

130:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZN12regex_syntax5error5Spans6notate17h6d47d4101bfb07e7E(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %32, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %37)
          to label %134 unwind label %119

131:                                              ; preds = %.body95, %132
  %.pn59 = phi { ptr, i32 } [ %133, %132 ], [ %.pn, %.body95 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32) #12
          to label %118 unwind label %110

132:                                              ; preds = %200, %179, %177, %142, %134
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %131

134:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr %32, ptr %30, align 8
  %135 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E", ptr %135, align 8
  store ptr @anon.f8d462140019c34e51218bf541eaaefd.42, ptr %31, align 8, !alias.scope !130, !noalias !133
  %136 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 1, ptr %136, align 8, !alias.scope !130, !noalias !133
  %137 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr null, ptr %137, align 8, !alias.scope !130, !noalias !133
  %138 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %30, ptr %138, align 8, !alias.scope !130, !noalias !133
  %139 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 1, ptr %139, align 8, !alias.scope !130, !noalias !133
  %140 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %31)
          to label %141 unwind label %132

141:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br i1 %140, label %192, label %142

142:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %36, ptr %28, align 8
  %143 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E", ptr %143, align 8
  store ptr @anon.f8d462140019c34e51218bf541eaaefd.46, ptr %29, align 8, !alias.scope !136, !noalias !139
  %144 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 2, ptr %144, align 8, !alias.scope !136, !noalias !139
  %145 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr null, ptr %145, align 8, !alias.scope !136, !noalias !139
  %146 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %28, ptr %146, align 8, !alias.scope !136, !noalias !139
  %147 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 1, ptr %147, align 8, !alias.scope !136, !noalias !139
  %148 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %29)
          to label %149 unwind label %132

149:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %148, label %192, label %150

150:                                              ; preds = %149
  %151 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %152 = load i64, ptr %151, align 8, !noundef !14
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %179, label %.lr.ph

.body95:                                          ; preds = %.loopexit, %.loopexit.split-lp, %214, %165
  %.pn = phi { ptr, i32 } [ %166, %165 ], [ %215, %214 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17haa0dfeb7864e26efE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #12
          to label %131 unwind label %110

.loopexit:                                        ; preds = %202
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body95

.loopexit.split-lp:                               ; preds = %._crit_edge, %175, %176
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body95

.lr.ph:                                           ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 0, ptr %27, align 8
  %154 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %.val = load ptr, ptr %156, align 8, !nonnull !14, !noundef !14
  %.idx = mul nsw i64 %152, 48
  %157 = getelementptr inbounds i8, ptr %.val, i64 %.idx
  %158 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %161 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %162 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %163 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %164 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %.sroa.5102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %202

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1e97d9acd6eca520E.exit"
  %.pre = load ptr, ptr %154, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN5alloc3str17join_generic_copy17h654e818c0f35ac5fE(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 %.pre, i64 noundef %222, ptr noalias noundef nonnull readonly align 1 @anon.f8d462140019c34e51218bf541eaaefd.45, i64 noundef 1)
          to label %167 unwind label %.loopexit.split-lp

165:                                              ; preds = %167
  %166 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #12
          to label %.body95 unwind label %110

167:                                              ; preds = %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr %21, ptr %22, align 8
  %168 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E", ptr %168, align 8
  store ptr @anon.f8d462140019c34e51218bf541eaaefd.46, ptr %23, align 8, !alias.scope !142, !noalias !145
  %169 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 2, ptr %169, align 8, !alias.scope !142, !noalias !145
  %170 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr null, ptr %170, align 8, !alias.scope !142, !noalias !145
  %171 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %22, ptr %171, align 8, !alias.scope !142, !noalias !145
  %172 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 1, ptr %172, align 8, !alias.scope !142, !noalias !145
  %173 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %23)
          to label %174 unwind label %165

174:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %173, label %176, label %175

175:                                              ; preds = %174
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21)
          to label %177 unwind label %.loopexit.split-lp

176:                                              ; preds = %174
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21)
          to label %200 unwind label %.loopexit.split-lp

177:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17haa0dfeb7864e26efE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27)
          to label %178 unwind label %132

178:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %179

179:                                              ; preds = %178, %150
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %180, ptr %19, align 8
  %181 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h05c6a5c7bc8be282E", ptr %181, align 8
  store ptr @anon.f8d462140019c34e51218bf541eaaefd.44, ptr %20, align 8, !alias.scope !148, !noalias !151
  %182 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 1, ptr %182, align 8, !alias.scope !148, !noalias !151
  %183 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %183, align 8, !alias.scope !148, !noalias !151
  %184 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %19, ptr %184, align 8, !alias.scope !148, !noalias !151
  %185 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 1, ptr %185, align 8, !alias.scope !148, !noalias !151
  %186 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %20)
          to label %187 unwind label %132

187:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %186, label %192, label %188

188:                                              ; preds = %187
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32)
          to label %189 unwind label %119

189:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36)
          to label %190 unwind label %50

190:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %191

191:                                              ; preds = %109, %233, %67, %100, %190
  %.2 = phi i1 [ false, %100 ], [ false, %190 ], [ true, %67 ], [ true, %233 ], [ true, %109 ]
  call void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..error..Spans$GT$17h0473787552717e0bE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  ret i1 %.2

192:                                              ; preds = %187, %149, %141, %201
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !154
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90dc4be4277b0924E.llvm.15241997999693184539"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
          to label %.noexc90 unwind label %119

.noexc90:                                         ; preds = %192
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %194 = load i64, ptr %193, align 8, !range !114, !noalias !154, !noundef !14
  %.not.i.i.i.i89 = icmp eq i64 %194, 0
  br i1 %.not.i.i.i.i89, label %224, label %195

195:                                              ; preds = %.noexc90
  %196 = load ptr, ptr %5, align 8, !noalias !154, !nonnull !14, !noundef !14
  %197 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %198 = load i64, ptr %197, align 8, !noalias !154, !noundef !14
  %199 = getelementptr inbounds nuw i8, ptr %32, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539"(ptr noalias noundef nonnull readonly align 1 %199, ptr noundef nonnull %196, i64 noundef %194, i64 noundef %198)
          to label %224 unwind label %119

200:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17haa0dfeb7864e26efE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27)
          to label %201 unwind label %132

201:                                              ; preds = %200
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %192

202:                                              ; preds = %.lr.ph, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1e97d9acd6eca520E.exit"
  %.sroa.0.0108 = phi ptr [ %.val, %.lr.ph ], [ %203, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1e97d9acd6eca520E.exit" ]
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.0.0108, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.0.0108, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.0.0108, i64 16
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.0.0108, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.0.0108, i64 40
  %208 = load i64, ptr %207, align 8, !noundef !14
  %209 = add i64 %208, -1
  store i64 %209, ptr %24, align 8
  store ptr %204, ptr %25, align 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %158, align 8
  store ptr %205, ptr %159, align 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %160, align 8
  store ptr %206, ptr %161, align 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %162, align 8
  store ptr %24, ptr %163, align 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %164, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !163
  store ptr @anon.f8d462140019c34e51218bf541eaaefd.51, ptr %4, align 8, !noalias !174
  store i64 5, ptr %.sroa.5102.0..sroa_idx, align 8, !noalias !174
  store ptr %25, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !174
  store i64 4, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !174
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !174
  invoke void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit unwind label %.loopexit

_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit:    ; preds = %202
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !163
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %210 = load i64, ptr %155, align 8, !alias.scope !175, !noalias !178, !noundef !14
  %211 = load i64, ptr %27, align 8, !alias.scope !175, !noalias !178, !noundef !14
  %212 = icmp eq i64 %210, %211
  br i1 %212, label %213, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1e97d9acd6eca520E.exit"

213:                                              ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hcb6e8758ce69eac5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %210)
          to label %._crit_edge.i unwind label %214, !noalias !178

._crit_edge.i:                                    ; preds = %213
  %.pre.i = load i64, ptr %155, align 8, !alias.scope !175, !noalias !178
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1e97d9acd6eca520E.exit"

214:                                              ; preds = %213
  %215 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26) #12
          to label %.body95 unwind label %216

216:                                              ; preds = %214
  %217 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1e97d9acd6eca520E.exit": ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit, %._crit_edge.i
  %218 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %210, %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit ]
  %219 = load ptr, ptr %154, align 8, !alias.scope !175, !noalias !178, !nonnull !14, !noundef !14
  %220 = getelementptr inbounds [24 x i8], ptr %219, i64 %218
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %220, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  %221 = load i64, ptr %155, align 8, !alias.scope !175, !noalias !178, !noundef !14
  %222 = add i64 %221, 1
  store i64 %222, ptr %155, align 8, !alias.scope !175, !noalias !178
  %223 = icmp eq ptr %203, %157
  br i1 %223, label %._crit_edge, label %202

224:                                              ; preds = %.noexc90, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !154
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %225

225:                                              ; preds = %129, %121, %224
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !180
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90dc4be4277b0924E.llvm.15241997999693184539"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %36)
          to label %.noexc98 unwind label %50

.noexc98:                                         ; preds = %225
  %226 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %227 = load i64, ptr %226, align 8, !range !114, !noalias !180, !noundef !14
  %.not.i.i.i.i97 = icmp eq i64 %227, 0
  br i1 %.not.i.i.i.i97, label %233, label %228

228:                                              ; preds = %.noexc98
  %229 = load ptr, ptr %3, align 8, !noalias !180, !nonnull !14, !noundef !14
  %230 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %231 = load i64, ptr %230, align 8, !noalias !180, !noundef !14
  %232 = getelementptr inbounds nuw i8, ptr %36, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539"(ptr noalias noundef nonnull readonly align 1 %232, ptr noundef nonnull %229, i64 noundef %227, i64 noundef %231)
          to label %233 unwind label %50

233:                                              ; preds = %.noexc98, %228
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !180
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %191

234:                                              ; preds = %.body
  resume { ptr, i32 } %.pn63
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN78_$LT$regex_syntax..error..Formatter$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hec648f64061e4e23E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { i64, { i64, i64 } }, align 8
  %9 = alloca { i64, i32 }, align 8
  %10 = alloca { { { i64, ptr }, i64 } }, align 8
  %11 = alloca { { i64, ptr }, i64 }, align 8
  %12 = alloca [1 x { ptr, ptr }], align 8
  %13 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %14 = alloca [1 x { ptr, ptr }], align 8
  %15 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %16 = alloca { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { ptr, i64 }, i64 }, align 8
  %17 = alloca { { { i64, ptr }, i64 } }, align 8
  %18 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %19 = alloca [1 x { ptr, ptr }], align 8
  %20 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %21 = alloca { { { i64, ptr }, i64 } }, align 8
  %22 = alloca [1 x { ptr, ptr }], align 8
  %23 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %24 = alloca i64, align 8
  %25 = alloca [4 x { ptr, ptr }], align 8
  %26 = alloca { { { i64, ptr }, i64 } }, align 8
  %27 = alloca { { i64, ptr }, i64 }, align 8
  %28 = alloca [1 x { ptr, ptr }], align 8
  %29 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %30 = alloca [1 x { ptr, ptr }], align 8
  %31 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %32 = alloca { { { i64, ptr }, i64 } }, align 8
  %33 = alloca [1 x { ptr, ptr }], align 8
  %34 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %35 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %36 = alloca { { { i64, ptr }, i64 } }, align 8
  %37 = alloca { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { ptr, i64 }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call fastcc void @_ZN12regex_syntax5error5Spans14from_formatter17hb673a9f533ceb446E(ptr noalias noundef align 8 captures(none) dereferenceable(72) %37, ptr noalias noundef readonly align 8 dereferenceable(40) %0)
  %38 = load ptr, ptr %0, align 8, !nonnull !14, !align !24, !noundef !14
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !14
  %41 = icmp ult i64 %40, 16
  br i1 %41, label %44, label %42

42:                                               ; preds = %2
  %43 = invoke { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h3504444bb25b5daaE(i8 noundef 10, ptr noalias noundef nonnull readonly align 1 %38, i64 noundef %40)
          to label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8051ba57ca4818d5E.exit" unwind label %50

44:                                               ; preds = %2
  %.not.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8051ba57ca4818d5E.exit.thread", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %48
  %.05.i.i = phi i64 [ %49, %48 ], [ 0, %44 ]
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 %.05.i.i
  %46 = load i8, ptr %45, align 1, !alias.scope !189, !noundef !14
  %47 = icmp eq i8 %46, 10
  br i1 %47, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8051ba57ca4818d5E.exit.thread104", label %48

48:                                               ; preds = %.lr.ph.i.i
  %49 = add nuw nsw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %49, %40
  br i1 %exitcond.not.i.i, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8051ba57ca4818d5E.exit.thread", label %.lr.ph.i.i

.body:                                            ; preds = %63, %50, %118, %73, %70
  %.pn63 = phi { ptr, i32 } [ %71, %70 ], [ %.pn61, %118 ], [ %74, %73 ], [ %51, %50 ], [ %64, %63 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..error..Spans$GT$17h0473787552717e0bE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %37) #12
          to label %234 unwind label %110

50:                                               ; preds = %228, %225, %104, %101, %95, %92, %42, %189, %68, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8051ba57ca4818d5E.exit.thread"
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8051ba57ca4818d5E.exit": ; preds = %42
  %52 = extractvalue { i64, i64 } %43, 0
  %53 = icmp eq i64 %52, 1
  br i1 %53, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8051ba57ca4818d5E.exit.thread104", label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8051ba57ca4818d5E.exit.thread"

"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8051ba57ca4818d5E.exit.thread": ; preds = %48, %44, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8051ba57ca4818d5E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr @anon.f8d462140019c34e51218bf541eaaefd.41, ptr %18, align 8
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 1, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @anon.f8d462140019c34e51218bf541eaaefd.6, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 0, ptr %57, align 8
  %58 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %18)
          to label %67 unwind label %50

"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8051ba57ca4818d5E.exit.thread104": ; preds = %.lr.ph.i.i, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8051ba57ca4818d5E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !194
  store i64 0, ptr %10, align 8, !noalias !194
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !194
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !194
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !199
  store i64 79, ptr %9, align 8, !noalias !199
  %.fca.1.gep.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 126, ptr %.fca.1.gep.i.i.i, align 8, !noalias !199
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !199
  invoke void @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfe46072690226ea3E.llvm.14163345723071415371"(ptr noalias noundef nonnull sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9)
          to label %.noexc.i.i unwind label %63, !noalias !194

.noexc.i.i:                                       ; preds = %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8051ba57ca4818d5E.exit.thread104"
  %59 = load i64, ptr %8, align 8, !noalias !199, !noundef !14
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !199
  %.not.i.i82 = icmp eq i64 %59, 0
  br i1 %.not.i.i82, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9059ae08f57066baE.exit.i.i.i", label %60

60:                                               ; preds = %.noexc.i.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2095076753eaa2b4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10, i64 noundef 0, i64 noundef %59)
          to label %.noexc3.i.i unwind label %63, !noalias !194

.noexc3.i.i:                                      ; preds = %60
  %.pre.i.i.i = load i64, ptr %9, align 8, !noalias !199
  %.pre1.i.i.i = load i32, ptr %.fca.1.gep.i.i.i, align 8, !range !92, !noalias !199
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9059ae08f57066baE.exit.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9059ae08f57066baE.exit.i.i.i": ; preds = %.noexc3.i.i, %.noexc.i.i
  %61 = phi i32 [ 126, %.noexc.i.i ], [ %.pre1.i.i.i, %.noexc3.i.i ]
  %62 = phi i64 [ 79, %.noexc.i.i ], [ %.pre.i.i.i, %.noexc3.i.i ]
  invoke void @"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17h0030c2c1abf6ff7bE.llvm.14163345723071415371"(i64 noundef %62, i32 noundef %61, ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %112 unwind label %63, !noalias !194

63:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9059ae08f57066baE.exit.i.i.i", %60, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8051ba57ca4818d5E.exit.thread104"
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #12
          to label %.body unwind label %65, !noalias !194

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13, !noalias !194
  unreachable

67:                                               ; preds = %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8051ba57ca4818d5E.exit.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %58, label %191, label %68

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke fastcc void @_ZN12regex_syntax5error5Spans14from_formatter17hb673a9f533ceb446E(ptr noalias noundef align 8 captures(none) dereferenceable(72) %16, ptr noalias noundef readonly align 8 dereferenceable(40) %0)
          to label %69 unwind label %50

69:                                               ; preds = %68
  invoke void @_ZN12regex_syntax5error5Spans6notate17h6d47d4101bfb07e7E(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %16)
          to label %72 unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..error..Spans$GT$17h0473787552717e0bE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %16) #12
          to label %.body unwind label %110

72:                                               ; preds = %69
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..error..Spans$GT$17h0473787552717e0bE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %16)
          to label %75 unwind label %73

73:                                               ; preds = %83, %75, %72
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #12
          to label %.body unwind label %110

75:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %17, ptr %14, align 8
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E", ptr %76, align 8
  store ptr @anon.f8d462140019c34e51218bf541eaaefd.42, ptr %15, align 8, !alias.scope !202, !noalias !205
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %77, align 8, !alias.scope !202, !noalias !205
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %78, align 8, !alias.scope !202, !noalias !205
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %14, ptr %79, align 8, !alias.scope !202, !noalias !205
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 1, ptr %80, align 8, !alias.scope !202, !noalias !205
  %81 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %15)
          to label %82 unwind label %73

82:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %81, label %101, label %83

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %84, ptr %12, align 8
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc6c94f41291d53abE", ptr %85, align 8
  store ptr @anon.f8d462140019c34e51218bf541eaaefd.44, ptr %13, align 8, !alias.scope !208, !noalias !211
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %86, align 8, !alias.scope !208, !noalias !211
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %87, align 8, !alias.scope !208, !noalias !211
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %12, ptr %88, align 8, !alias.scope !208, !noalias !211
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 1, ptr %89, align 8, !alias.scope !208, !noalias !211
  %90 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %13)
          to label %91 unwind label %73

91:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %90, label %101, label %92

92:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !214
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90dc4be4277b0924E.llvm.15241997999693184539"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
          to label %.noexc83 unwind label %50

.noexc83:                                         ; preds = %92
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %94 = load i64, ptr %93, align 8, !range !114, !noalias !214, !noundef !14
  %.not.i.i.i.i = icmp eq i64 %94, 0
  br i1 %.not.i.i.i.i, label %100, label %95

95:                                               ; preds = %.noexc83
  %96 = load ptr, ptr %7, align 8, !noalias !214, !nonnull !14, !noundef !14
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %98 = load i64, ptr %97, align 8, !noalias !214, !noundef !14
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539"(ptr noalias noundef nonnull readonly align 1 %99, ptr noundef nonnull %96, i64 noundef %94, i64 noundef %98)
          to label %100 unwind label %50

100:                                              ; preds = %.noexc83, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !214
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %191

101:                                              ; preds = %91, %82
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !223
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90dc4be4277b0924E.llvm.15241997999693184539"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
          to label %.noexc86 unwind label %50

.noexc86:                                         ; preds = %101
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %103 = load i64, ptr %102, align 8, !range !114, !noalias !223, !noundef !14
  %.not.i.i.i.i85 = icmp eq i64 %103, 0
  br i1 %.not.i.i.i.i85, label %109, label %104

104:                                              ; preds = %.noexc86
  %105 = load ptr, ptr %6, align 8, !noalias !223, !nonnull !14, !noundef !14
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %107 = load i64, ptr %106, align 8, !noalias !223, !noundef !14
  %108 = getelementptr inbounds nuw i8, ptr %17, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539"(ptr noalias noundef nonnull readonly align 1 %108, ptr noundef nonnull %105, i64 noundef %103, i64 noundef %107)
          to label %109 unwind label %50

109:                                              ; preds = %.noexc86, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !223
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %191

110:                                              ; preds = %165, %.body95, %131, %118, %73, %70, %.body
  %111 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

112:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9059ae08f57066baE.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !199
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !194
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr @anon.f8d462140019c34e51218bf541eaaefd.41, ptr %35, align 8
  %113 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 1, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr null, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr @anon.f8d462140019c34e51218bf541eaaefd.6, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 0, ptr %116, align 8
  %117 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %35)
          to label %121 unwind label %119

118:                                              ; preds = %131, %119
  %.pn61 = phi { ptr, i32 } [ %120, %119 ], [ %.pn59, %131 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36) #12
          to label %.body unwind label %110

119:                                              ; preds = %195, %192, %188, %130, %122, %112
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %118

121:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br i1 %117, label %225, label %122

122:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr %36, ptr %33, align 8
  %123 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E", ptr %123, align 8
  store ptr @anon.f8d462140019c34e51218bf541eaaefd.46, ptr %34, align 8, !alias.scope !232, !noalias !235
  %124 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 2, ptr %124, align 8, !alias.scope !232, !noalias !235
  %125 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr null, ptr %125, align 8, !alias.scope !232, !noalias !235
  %126 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %33, ptr %126, align 8, !alias.scope !232, !noalias !235
  %127 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 1, ptr %127, align 8, !alias.scope !232, !noalias !235
  %128 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %34)
          to label %129 unwind label %119

129:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br i1 %128, label %225, label %130

130:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZN12regex_syntax5error5Spans6notate17h6d47d4101bfb07e7E(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %32, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %37)
          to label %134 unwind label %119

131:                                              ; preds = %.body95, %132
  %.pn59 = phi { ptr, i32 } [ %133, %132 ], [ %.pn, %.body95 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32) #12
          to label %118 unwind label %110

132:                                              ; preds = %200, %179, %177, %142, %134
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %131

134:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr %32, ptr %30, align 8
  %135 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E", ptr %135, align 8
  store ptr @anon.f8d462140019c34e51218bf541eaaefd.42, ptr %31, align 8, !alias.scope !238, !noalias !241
  %136 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 1, ptr %136, align 8, !alias.scope !238, !noalias !241
  %137 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr null, ptr %137, align 8, !alias.scope !238, !noalias !241
  %138 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %30, ptr %138, align 8, !alias.scope !238, !noalias !241
  %139 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 1, ptr %139, align 8, !alias.scope !238, !noalias !241
  %140 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %31)
          to label %141 unwind label %132

141:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br i1 %140, label %192, label %142

142:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %36, ptr %28, align 8
  %143 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E", ptr %143, align 8
  store ptr @anon.f8d462140019c34e51218bf541eaaefd.46, ptr %29, align 8, !alias.scope !244, !noalias !247
  %144 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 2, ptr %144, align 8, !alias.scope !244, !noalias !247
  %145 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr null, ptr %145, align 8, !alias.scope !244, !noalias !247
  %146 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %28, ptr %146, align 8, !alias.scope !244, !noalias !247
  %147 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 1, ptr %147, align 8, !alias.scope !244, !noalias !247
  %148 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %29)
          to label %149 unwind label %132

149:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %148, label %192, label %150

150:                                              ; preds = %149
  %151 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %152 = load i64, ptr %151, align 8, !noundef !14
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %179, label %.lr.ph

.body95:                                          ; preds = %.loopexit, %.loopexit.split-lp, %214, %165
  %.pn = phi { ptr, i32 } [ %166, %165 ], [ %215, %214 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17haa0dfeb7864e26efE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #12
          to label %131 unwind label %110

.loopexit:                                        ; preds = %202
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body95

.loopexit.split-lp:                               ; preds = %._crit_edge, %175, %176
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body95

.lr.ph:                                           ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 0, ptr %27, align 8
  %154 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %.val = load ptr, ptr %156, align 8, !nonnull !14, !noundef !14
  %.idx = mul nsw i64 %152, 48
  %157 = getelementptr inbounds i8, ptr %.val, i64 %.idx
  %158 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %161 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %162 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %163 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %164 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %.sroa.5102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %202

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1e97d9acd6eca520E.exit"
  %.pre = load ptr, ptr %154, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN5alloc3str17join_generic_copy17h654e818c0f35ac5fE(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 %.pre, i64 noundef %222, ptr noalias noundef nonnull readonly align 1 @anon.f8d462140019c34e51218bf541eaaefd.45, i64 noundef 1)
          to label %167 unwind label %.loopexit.split-lp

165:                                              ; preds = %167
  %166 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #12
          to label %.body95 unwind label %110

167:                                              ; preds = %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr %21, ptr %22, align 8
  %168 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E", ptr %168, align 8
  store ptr @anon.f8d462140019c34e51218bf541eaaefd.46, ptr %23, align 8, !alias.scope !250, !noalias !253
  %169 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 2, ptr %169, align 8, !alias.scope !250, !noalias !253
  %170 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr null, ptr %170, align 8, !alias.scope !250, !noalias !253
  %171 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %22, ptr %171, align 8, !alias.scope !250, !noalias !253
  %172 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 1, ptr %172, align 8, !alias.scope !250, !noalias !253
  %173 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %23)
          to label %174 unwind label %165

174:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %173, label %176, label %175

175:                                              ; preds = %174
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21)
          to label %177 unwind label %.loopexit.split-lp

176:                                              ; preds = %174
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21)
          to label %200 unwind label %.loopexit.split-lp

177:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17haa0dfeb7864e26efE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27)
          to label %178 unwind label %132

178:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %179

179:                                              ; preds = %178, %150
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %180, ptr %19, align 8
  %181 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc6c94f41291d53abE", ptr %181, align 8
  store ptr @anon.f8d462140019c34e51218bf541eaaefd.44, ptr %20, align 8, !alias.scope !256, !noalias !259
  %182 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 1, ptr %182, align 8, !alias.scope !256, !noalias !259
  %183 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %183, align 8, !alias.scope !256, !noalias !259
  %184 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %19, ptr %184, align 8, !alias.scope !256, !noalias !259
  %185 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 1, ptr %185, align 8, !alias.scope !256, !noalias !259
  %186 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %20)
          to label %187 unwind label %132

187:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %186, label %192, label %188

188:                                              ; preds = %187
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32)
          to label %189 unwind label %119

189:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36)
          to label %190 unwind label %50

190:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %191

191:                                              ; preds = %109, %233, %67, %100, %190
  %.2 = phi i1 [ false, %100 ], [ false, %190 ], [ true, %67 ], [ true, %233 ], [ true, %109 ]
  call void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..error..Spans$GT$17h0473787552717e0bE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  ret i1 %.2

192:                                              ; preds = %187, %149, %141, %201
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !262
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90dc4be4277b0924E.llvm.15241997999693184539"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
          to label %.noexc90 unwind label %119

.noexc90:                                         ; preds = %192
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %194 = load i64, ptr %193, align 8, !range !114, !noalias !262, !noundef !14
  %.not.i.i.i.i89 = icmp eq i64 %194, 0
  br i1 %.not.i.i.i.i89, label %224, label %195

195:                                              ; preds = %.noexc90
  %196 = load ptr, ptr %5, align 8, !noalias !262, !nonnull !14, !noundef !14
  %197 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %198 = load i64, ptr %197, align 8, !noalias !262, !noundef !14
  %199 = getelementptr inbounds nuw i8, ptr %32, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539"(ptr noalias noundef nonnull readonly align 1 %199, ptr noundef nonnull %196, i64 noundef %194, i64 noundef %198)
          to label %224 unwind label %119

200:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17haa0dfeb7864e26efE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27)
          to label %201 unwind label %132

201:                                              ; preds = %200
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %192

202:                                              ; preds = %.lr.ph, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1e97d9acd6eca520E.exit"
  %.sroa.0.0108 = phi ptr [ %.val, %.lr.ph ], [ %203, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1e97d9acd6eca520E.exit" ]
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.0.0108, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.0.0108, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.0.0108, i64 16
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.0.0108, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.0.0108, i64 40
  %208 = load i64, ptr %207, align 8, !noundef !14
  %209 = add i64 %208, -1
  store i64 %209, ptr %24, align 8
  store ptr %204, ptr %25, align 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %158, align 8
  store ptr %205, ptr %159, align 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %160, align 8
  store ptr %206, ptr %161, align 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %162, align 8
  store ptr %24, ptr %163, align 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %164, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !271
  store ptr @anon.f8d462140019c34e51218bf541eaaefd.51, ptr %4, align 8, !noalias !282
  store i64 5, ptr %.sroa.5102.0..sroa_idx, align 8, !noalias !282
  store ptr %25, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !282
  store i64 4, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !282
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !282
  invoke void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit unwind label %.loopexit

_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit:    ; preds = %202
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !271
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %210 = load i64, ptr %155, align 8, !alias.scope !283, !noalias !286, !noundef !14
  %211 = load i64, ptr %27, align 8, !alias.scope !283, !noalias !286, !noundef !14
  %212 = icmp eq i64 %210, %211
  br i1 %212, label %213, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1e97d9acd6eca520E.exit"

213:                                              ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hcb6e8758ce69eac5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %210)
          to label %._crit_edge.i unwind label %214, !noalias !286

._crit_edge.i:                                    ; preds = %213
  %.pre.i = load i64, ptr %155, align 8, !alias.scope !283, !noalias !286
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1e97d9acd6eca520E.exit"

214:                                              ; preds = %213
  %215 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26) #12
          to label %.body95 unwind label %216

216:                                              ; preds = %214
  %217 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1e97d9acd6eca520E.exit": ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit, %._crit_edge.i
  %218 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %210, %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit ]
  %219 = load ptr, ptr %154, align 8, !alias.scope !283, !noalias !286, !nonnull !14, !noundef !14
  %220 = getelementptr inbounds [24 x i8], ptr %219, i64 %218
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %220, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  %221 = load i64, ptr %155, align 8, !alias.scope !283, !noalias !286, !noundef !14
  %222 = add i64 %221, 1
  store i64 %222, ptr %155, align 8, !alias.scope !283, !noalias !286
  %223 = icmp eq ptr %203, %157
  br i1 %223, label %._crit_edge, label %202

224:                                              ; preds = %.noexc90, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !262
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %225

225:                                              ; preds = %129, %121, %224
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !288
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90dc4be4277b0924E.llvm.15241997999693184539"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %36)
          to label %.noexc98 unwind label %50

.noexc98:                                         ; preds = %225
  %226 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %227 = load i64, ptr %226, align 8, !range !114, !noalias !288, !noundef !14
  %.not.i.i.i.i97 = icmp eq i64 %227, 0
  br i1 %.not.i.i.i.i97, label %233, label %228

228:                                              ; preds = %.noexc98
  %229 = load ptr, ptr %3, align 8, !noalias !288, !nonnull !14, !noundef !14
  %230 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %231 = load i64, ptr %230, align 8, !noalias !288, !noundef !14
  %232 = getelementptr inbounds nuw i8, ptr %36, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539"(ptr noalias noundef nonnull readonly align 1 %232, ptr noundef nonnull %229, i64 noundef %227, i64 noundef %231)
          to label %233 unwind label %50

233:                                              ; preds = %.noexc98, %228
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !288
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %191

234:                                              ; preds = %.body
  resume { ptr, i32 } %.pn63
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN12regex_syntax5error5Spans14from_formatter17h690a5c5f6c2dcab8E(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  %9 = alloca { { i64, i64, i64 }, { i64, i64, i64 } }, align 8
  %10 = alloca { { i64, i64, i64 }, { i64, i64, i64 } }, align 8
  %11 = alloca { { i64, ptr }, i64 }, align 8
  %12 = alloca { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { ptr, i64 }, i64 }, align 8
  %13 = alloca { { { i64, ptr }, i64 } }, align 8
  %14 = alloca { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } }, align 8
  %15 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %16 = load ptr, ptr %1, align 8, !nonnull !14, !align !24, !noundef !14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !14
  store i64 0, ptr %14, align 8
  %.sroa.01.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %18, ptr %.sroa.01.sroa.4.0..sroa_idx, align 8
  %.sroa.01.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %16, ptr %.sroa.01.sroa.5.0..sroa_idx, align 8
  %.sroa.01.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %18, ptr %.sroa.01.sroa.6.0..sroa_idx, align 8
  %.sroa.01.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 0, ptr %.sroa.01.sroa.7.0..sroa_idx, align 8
  %.sroa.01.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 %18, ptr %.sroa.01.sroa.8.0..sroa_idx, align 8
  %.sroa.01.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i64 1, ptr %.sroa.01.sroa.9.0..sroa_idx, align 8
  %.sroa.01.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 56
  store <4 x i8> <i8 10, i8 0, i8 0, i8 0>, ptr %.sroa.01.sroa.10.0..sroa_idx, align 8
  %.sroa.01.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 60
  store i32 10, ptr %.sroa.01.sroa.11.0..sroa_idx, align 4
  %.sroa.01.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i8 0, ptr %.sroa.01.sroa.12.0..sroa_idx, align 8
  %.sroa.01.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 65
  store i8 0, ptr %.sroa.01.sroa.13.0..sroa_idx, align 1
  %19 = call fastcc noundef i64 @_ZN4core4iter6traits8iterator8Iterator4fold17h4ea702e5ce27af0fE(ptr noalias noundef align 8 captures(none) dereferenceable(72) %14)
  store i64 %19, ptr %15, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %thread-pre-split, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf1bff7409402697dE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf1bff7409402697dE.exit": ; preds = %2
  %20 = getelementptr i8, ptr %16, i64 %18
  %21 = getelementptr i8, ptr %20, i64 -1
  %rhsc = load i8, ptr %21, align 1
  %22 = icmp eq i8 %rhsc, 10
  br i1 %22, label %25, label %thread-pre-split

thread-pre-split:                                 ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf1bff7409402697dE.exit", %2, %25
  %23 = phi i64 [ %26, %25 ], [ %19, %2 ], [ %19, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf1bff7409402697dE.exit" ]
  %24 = icmp ult i64 %23, 2
  br i1 %24, label %49, label %27

25:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf1bff7409402697dE.exit"
  %26 = add i64 %19, 1
  store i64 %26, ptr %15, align 8
  br label %thread-pre-split

27:                                               ; preds = %thread-pre-split
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !297
  store i64 0, ptr %8, align 8, !noalias !297
  %.sroa.4.0..sroa_idx.i4 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i4, align 8, !noalias !297
  %.sroa.5.0..sroa_idx.i5 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i5, align 8, !noalias !297
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !297
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i32 0, ptr %28, align 4, !noalias !297
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 32, ptr %29, align 8, !noalias !297
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i8 3, ptr %30, align 8, !noalias !297
  store i64 0, ptr %7, align 8, !noalias !297
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %31, align 8, !noalias !297
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %8, ptr %32, align 8, !noalias !297
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @anon.f8d462140019c34e51218bf541eaaefd.0, ptr %33, align 8, !noalias !297
  %34 = invoke noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %15, ptr noalias noundef nonnull align 8 dereferenceable(64) %7)
          to label %37 unwind label %35, !noalias !301

35:                                               ; preds = %38, %27
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #12
          to label %common.resume unwind label %39, !noalias !301

37:                                               ; preds = %27
  br i1 %34, label %38, label %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h965fed7fb37795a2E.exit"

38:                                               ; preds = %37
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.f8d462140019c34e51218bf541eaaefd.1, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8d462140019c34e51218bf541eaaefd.32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8d462140019c34e51218bf541eaaefd.3) #11
          to label %.noexc.i unwind label %35, !noalias !301

.noexc.i:                                         ; preds = %38
  unreachable

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13, !noalias !301
  unreachable

common.resume:                                    ; preds = %71, %59, %63, %35
  %common.resume.op = phi { ptr, i32 } [ %60, %59 ], [ %36, %35 ], [ %64, %63 ], [ %72, %71 ]
  resume { ptr, i32 } %common.resume.op

"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h965fed7fb37795a2E.exit": ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !302
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !297
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !297
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %42 = load i64, ptr %41, align 8, !noundef !14
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !303
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90dc4be4277b0924E.llvm.15241997999693184539"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = load i64, ptr %43, align 8, !range !114, !noalias !303, !noundef !14
  %.not.i.i.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E.exit", label %45

45:                                               ; preds = %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h965fed7fb37795a2E.exit"
  %46 = load ptr, ptr %6, align 8, !noalias !303, !nonnull !14, !noundef !14
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %48 = load i64, ptr %47, align 8, !noalias !303, !noundef !14
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539"(ptr noalias noundef nonnull readonly align 1 %41, ptr noundef nonnull %46, i64 noundef %44, i64 noundef %48)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E.exit": ; preds = %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h965fed7fb37795a2E.exit", %45
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !303
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.pre = load i64, ptr %15, align 8
  br label %49

49:                                               ; preds = %thread-pre-split, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E.exit"
  %50 = phi i64 [ %.pre, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E.exit" ], [ %23, %thread-pre-split ]
  %.0 = phi i64 [ %42, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E.exit" ], [ 0, %thread-pre-split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %52, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !312
  %53 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd7c0c7c8b41473e1E"(i64 noundef %50, i1 noundef zeroext false)
          to label %54 unwind label %63, !noalias !312

54:                                               ; preds = %49
  %55 = extractvalue { i64, ptr } %53, 0
  %56 = extractvalue { i64, ptr } %53, 1
  store i64 %55, ptr %5, align 8, !noalias !312
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %56, ptr %57, align 8, !noalias !312
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %58, align 8, !noalias !312
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !316
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h620a5b9ce30edd33E.llvm.9790117770016849591"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %50, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h3fcfa64864bf803bE.exit" unwind label %59, !noalias !312

59:                                               ; preds = %54
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$regex_syntax..ast..Span$GT$$GT$$GT$17h2cb7735e92a328b4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #12
          to label %common.resume unwind label %61, !noalias !312

61:                                               ; preds = %63, %59
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13, !noalias !316
  unreachable

63:                                               ; preds = %49
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Span$GT$$GT$17ha05740bdc4332deeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #12
          to label %common.resume unwind label %61, !noalias !316

"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h3fcfa64864bf803bE.exit": ; preds = %54
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !312
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %16, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i64 %18, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 %.0, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 0, ptr %68, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %70 = load ptr, ptr %69, align 8, !nonnull !14, !align !317, !noundef !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %70, i64 48, i1 false)
  invoke void @_ZN12regex_syntax5error5Spans3add17h4ede450fcecba305E(ptr noalias noundef nonnull align 8 dereferenceable(72) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10)
          to label %73 unwind label %71

71:                                               ; preds = %76, %"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h3fcfa64864bf803bE.exit"
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..error..Spans$GT$17h0473787552717e0bE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %12) #12
          to label %common.resume unwind label %79

73:                                               ; preds = %"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h3fcfa64864bf803bE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %75 = load ptr, ptr %74, align 8, !noundef !14
  %.not = icmp eq ptr %75, null
  br i1 %.not, label %77, label %76

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %75, i64 48, i1 false)
  invoke void @_ZN12regex_syntax5error5Spans3add17h4ede450fcecba305E(ptr noalias noundef nonnull align 8 dereferenceable(72) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9)
          to label %78 unwind label %71

77:                                               ; preds = %78, %73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %12, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void

78:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %77

79:                                               ; preds = %71
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN12regex_syntax5error5Spans14from_formatter17hb673a9f533ceb446E(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  %9 = alloca { { i64, i64, i64 }, { i64, i64, i64 } }, align 8
  %10 = alloca { { i64, i64, i64 }, { i64, i64, i64 } }, align 8
  %11 = alloca { { i64, ptr }, i64 }, align 8
  %12 = alloca { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { ptr, i64 }, i64 }, align 8
  %13 = alloca { { { i64, ptr }, i64 } }, align 8
  %14 = alloca { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } }, align 8
  %15 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %16 = load ptr, ptr %1, align 8, !nonnull !14, !align !24, !noundef !14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !14
  store i64 0, ptr %14, align 8
  %.sroa.01.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %18, ptr %.sroa.01.sroa.4.0..sroa_idx, align 8
  %.sroa.01.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %16, ptr %.sroa.01.sroa.5.0..sroa_idx, align 8
  %.sroa.01.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %18, ptr %.sroa.01.sroa.6.0..sroa_idx, align 8
  %.sroa.01.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 0, ptr %.sroa.01.sroa.7.0..sroa_idx, align 8
  %.sroa.01.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 %18, ptr %.sroa.01.sroa.8.0..sroa_idx, align 8
  %.sroa.01.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i64 1, ptr %.sroa.01.sroa.9.0..sroa_idx, align 8
  %.sroa.01.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 56
  store <4 x i8> <i8 10, i8 0, i8 0, i8 0>, ptr %.sroa.01.sroa.10.0..sroa_idx, align 8
  %.sroa.01.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 60
  store i32 10, ptr %.sroa.01.sroa.11.0..sroa_idx, align 4
  %.sroa.01.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i8 0, ptr %.sroa.01.sroa.12.0..sroa_idx, align 8
  %.sroa.01.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 65
  store i8 0, ptr %.sroa.01.sroa.13.0..sroa_idx, align 1
  %19 = call fastcc noundef i64 @_ZN4core4iter6traits8iterator8Iterator4fold17h4ea702e5ce27af0fE(ptr noalias noundef align 8 captures(none) dereferenceable(72) %14)
  store i64 %19, ptr %15, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %thread-pre-split, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf1bff7409402697dE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf1bff7409402697dE.exit": ; preds = %2
  %20 = getelementptr i8, ptr %16, i64 %18
  %21 = getelementptr i8, ptr %20, i64 -1
  %rhsc = load i8, ptr %21, align 1
  %22 = icmp eq i8 %rhsc, 10
  br i1 %22, label %25, label %thread-pre-split

thread-pre-split:                                 ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf1bff7409402697dE.exit", %2, %25
  %23 = phi i64 [ %26, %25 ], [ %19, %2 ], [ %19, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf1bff7409402697dE.exit" ]
  %24 = icmp ult i64 %23, 2
  br i1 %24, label %49, label %27

25:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf1bff7409402697dE.exit"
  %26 = add i64 %19, 1
  store i64 %26, ptr %15, align 8
  br label %thread-pre-split

27:                                               ; preds = %thread-pre-split
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !318
  store i64 0, ptr %8, align 8, !noalias !318
  %.sroa.4.0..sroa_idx.i4 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i4, align 8, !noalias !318
  %.sroa.5.0..sroa_idx.i5 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i5, align 8, !noalias !318
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !318
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i32 0, ptr %28, align 4, !noalias !318
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 32, ptr %29, align 8, !noalias !318
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i8 3, ptr %30, align 8, !noalias !318
  store i64 0, ptr %7, align 8, !noalias !318
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %31, align 8, !noalias !318
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %8, ptr %32, align 8, !noalias !318
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @anon.f8d462140019c34e51218bf541eaaefd.0, ptr %33, align 8, !noalias !318
  %34 = invoke noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %15, ptr noalias noundef nonnull align 8 dereferenceable(64) %7)
          to label %37 unwind label %35, !noalias !322

35:                                               ; preds = %38, %27
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #12
          to label %common.resume unwind label %39, !noalias !322

37:                                               ; preds = %27
  br i1 %34, label %38, label %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h965fed7fb37795a2E.exit"

38:                                               ; preds = %37
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.f8d462140019c34e51218bf541eaaefd.1, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8d462140019c34e51218bf541eaaefd.32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8d462140019c34e51218bf541eaaefd.3) #11
          to label %.noexc.i unwind label %35, !noalias !322

.noexc.i:                                         ; preds = %38
  unreachable

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13, !noalias !322
  unreachable

common.resume:                                    ; preds = %71, %59, %63, %35
  %common.resume.op = phi { ptr, i32 } [ %60, %59 ], [ %36, %35 ], [ %64, %63 ], [ %72, %71 ]
  resume { ptr, i32 } %common.resume.op

"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h965fed7fb37795a2E.exit": ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !323
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !318
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !318
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %42 = load i64, ptr %41, align 8, !noundef !14
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !324
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90dc4be4277b0924E.llvm.15241997999693184539"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = load i64, ptr %43, align 8, !range !114, !noalias !324, !noundef !14
  %.not.i.i.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E.exit", label %45

45:                                               ; preds = %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h965fed7fb37795a2E.exit"
  %46 = load ptr, ptr %6, align 8, !noalias !324, !nonnull !14, !noundef !14
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %48 = load i64, ptr %47, align 8, !noalias !324, !noundef !14
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539"(ptr noalias noundef nonnull readonly align 1 %41, ptr noundef nonnull %46, i64 noundef %44, i64 noundef %48)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E.exit": ; preds = %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h965fed7fb37795a2E.exit", %45
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !324
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.pre = load i64, ptr %15, align 8
  br label %49

49:                                               ; preds = %thread-pre-split, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E.exit"
  %50 = phi i64 [ %.pre, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E.exit" ], [ %23, %thread-pre-split ]
  %.0 = phi i64 [ %42, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E.exit" ], [ 0, %thread-pre-split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %52, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !333
  %53 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd7c0c7c8b41473e1E"(i64 noundef %50, i1 noundef zeroext false)
          to label %54 unwind label %63, !noalias !333

54:                                               ; preds = %49
  %55 = extractvalue { i64, ptr } %53, 0
  %56 = extractvalue { i64, ptr } %53, 1
  store i64 %55, ptr %5, align 8, !noalias !333
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %56, ptr %57, align 8, !noalias !333
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %58, align 8, !noalias !333
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !333
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !337
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h620a5b9ce30edd33E.llvm.9790117770016849591"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %50, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h3fcfa64864bf803bE.exit" unwind label %59, !noalias !333

59:                                               ; preds = %54
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$regex_syntax..ast..Span$GT$$GT$$GT$17h2cb7735e92a328b4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #12
          to label %common.resume unwind label %61, !noalias !333

61:                                               ; preds = %63, %59
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13, !noalias !337
  unreachable

63:                                               ; preds = %49
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Span$GT$$GT$17ha05740bdc4332deeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #12
          to label %common.resume unwind label %61, !noalias !337

"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h3fcfa64864bf803bE.exit": ; preds = %54
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !333
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !333
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %16, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i64 %18, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 %.0, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 0, ptr %68, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %70 = load ptr, ptr %69, align 8, !nonnull !14, !align !317, !noundef !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %70, i64 48, i1 false)
  invoke void @_ZN12regex_syntax5error5Spans3add17h4ede450fcecba305E(ptr noalias noundef nonnull align 8 dereferenceable(72) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10)
          to label %73 unwind label %71

71:                                               ; preds = %76, %"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h3fcfa64864bf803bE.exit"
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..error..Spans$GT$17h0473787552717e0bE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %12) #12
          to label %common.resume unwind label %79

73:                                               ; preds = %"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h3fcfa64864bf803bE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %75 = load ptr, ptr %74, align 8, !noundef !14
  %.not = icmp eq ptr %75, null
  br i1 %.not, label %77, label %76

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %75, i64 48, i1 false)
  invoke void @_ZN12regex_syntax5error5Spans3add17h4ede450fcecba305E(ptr noalias noundef nonnull align 8 dereferenceable(72) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9)
          to label %78 unwind label %71

77:                                               ; preds = %78, %73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %12, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void

78:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %77

79:                                               ; preds = %71
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17he395e00d1f09f138E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h3504444bb25b5daaE(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hcb6e8758ce69eac5E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he841e8bc68b88a97E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax5error5Spans6notate17h6d47d4101bfb07e7E(ptr noalias noundef sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h05c6a5c7bc8be282E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5alloc3str17join_generic_copy17h654e818c0f35ac5fE(ptr noalias noundef sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc6c94f41291d53abE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90dc4be4277b0924E.llvm.15241997999693184539"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..error..Spans$GT$17h0473787552717e0bE"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$regex_syntax..ast..Span$GT$$GT$$GT$17h2cb7735e92a328b4E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Span$GT$$GT$17ha05740bdc4332deeE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17haa0dfeb7864e26efE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd7c0c7c8b41473e1E"(i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h620a5b9ce30edd33E.llvm.9790117770016849591"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2095076753eaa2b4E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17h0030c2c1abf6ff7bE.llvm.14163345723071415371"(i64 noundef, i32 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfe46072690226ea3E.llvm.14163345723071415371"(ptr noalias noundef sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17hbd984049252ca69fE.llvm.4042359526532701921"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax5error5Spans3add17h4ede450fcecba305E(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { noreturn }
attributes #12 = { cold }
attributes #13 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{i8 0, i8 2}
!5 = !{!6, !8, !10, !12}
!6 = distinct !{!6, !7, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$14next_inclusive17h9adda30f1acedf04E: argument 0:pre.rot"}
!7 = distinct !{!7, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$14next_inclusive17h9adda30f1acedf04E"}
!8 = distinct !{!8, !9, !"_ZN99_$LT$core..str..iter..SplitInclusive$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h83b7bc4956d57a54E: argument 0:pre.rot"}
!9 = distinct !{!9, !"_ZN99_$LT$core..str..iter..SplitInclusive$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h83b7bc4956d57a54E"}
!10 = distinct !{!10, !11, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h644745895646aafaE: argument 0:pre.rot"}
!11 = distinct !{!11, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h644745895646aafaE"}
!12 = distinct !{!12, !13, !"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7eb0922c73dacd8E: argument 0:pre.rot"}
!13 = distinct !{!13, !"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7eb0922c73dacd8E"}
!14 = !{}
!15 = !{!16}
!16 = distinct !{!16, !13, !"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7eb0922c73dacd8E: argument 0"}
!17 = !{!18}
!18 = distinct !{!18, !11, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h644745895646aafaE: argument 0"}
!19 = !{!20}
!20 = distinct !{!20, !9, !"_ZN99_$LT$core..str..iter..SplitInclusive$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h83b7bc4956d57a54E: argument 0"}
!21 = !{!22}
!22 = distinct !{!22, !7, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$14next_inclusive17h9adda30f1acedf04E: argument 0"}
!23 = !{!22, !20, !18, !16}
!24 = !{i64 1}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h223bede9091b2f39E: argument 1"}
!27 = distinct !{!27, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h223bede9091b2f39E"}
!28 = !{!26, !22, !20, !18, !16}
!29 = !{!30}
!30 = distinct !{!30, !27, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h223bede9091b2f39E: argument 0"}
!31 = !{!30, !26, !22, !20, !18, !16}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE: argument 0"}
!34 = distinct !{!34, !"_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE"}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE: argument 0"}
!37 = distinct !{!37, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE"}
!38 = distinct !{!38, !37, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE: argument 1"}
!39 = !{!40, !30, !26, !22, !20, !18, !16}
!40 = distinct !{!40, !41, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6eec90936175538dE: argument 0"}
!41 = distinct !{!41, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6eec90936175538dE"}
!42 = !{!43, !22, !20, !18, !16}
!43 = distinct !{!43, !44, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h8d1a95cd9d435c55E: argument 0"}
!44 = distinct !{!44, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h8d1a95cd9d435c55E"}
!45 = !{!46, !47, !48, !49}
!46 = distinct !{!46, !7, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$14next_inclusive17h9adda30f1acedf04E: argument 0:h.rot"}
!47 = distinct !{!47, !9, !"_ZN99_$LT$core..str..iter..SplitInclusive$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h83b7bc4956d57a54E: argument 0:h.rot"}
!48 = distinct !{!48, !11, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h644745895646aafaE: argument 0:h.rot"}
!49 = distinct !{!49, !13, !"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7eb0922c73dacd8E: argument 0:h.rot"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN5alloc6string6String4push17hda7d9bb0deee805fE: argument 0"}
!52 = distinct !{!52, !"_ZN5alloc6string6String4push17hda7d9bb0deee805fE"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E: argument 0"}
!55 = distinct !{!55, !"_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E"}
!56 = !{!57, !59, !61, !51}
!57 = distinct !{!57, !58, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9059ae08f57066baE: argument 0"}
!58 = distinct !{!58, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9059ae08f57066baE"}
!59 = distinct !{!59, !60, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h27c0b24908cc599cE.llvm.9790117770016849591: argument 0"}
!60 = distinct !{!60, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h27c0b24908cc599cE.llvm.9790117770016849591"}
!61 = distinct !{!61, !62, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE: argument 0"}
!62 = distinct !{!62, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE"}
!63 = !{!64}
!64 = distinct !{!64, !62, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE: argument 1"}
!65 = !{!59, !61, !51}
!66 = !{!67, !51}
!67 = distinct !{!67, !68, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30ea866714b9eaf2E: argument 0"}
!68 = distinct !{!68, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30ea866714b9eaf2E"}
!69 = !{!70, !72, !74}
!70 = distinct !{!70, !71, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9059ae08f57066baE: argument 0"}
!71 = distinct !{!71, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9059ae08f57066baE"}
!72 = distinct !{!72, !73, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h27c0b24908cc599cE.llvm.9790117770016849591: argument 0"}
!73 = distinct !{!73, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h27c0b24908cc599cE.llvm.9790117770016849591"}
!74 = distinct !{!74, !75, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE: argument 0"}
!75 = distinct !{!75, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE"}
!76 = !{!77}
!77 = distinct !{!77, !75, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE: argument 1"}
!78 = !{!72, !74}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE: argument 0"}
!81 = distinct !{!81, !"_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE"}
!82 = distinct !{!82, !83, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8051ba57ca4818d5E: argument 0"}
!83 = distinct !{!83, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8051ba57ca4818d5E"}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17hea396f6184b04a8eE: argument 0"}
!86 = distinct !{!86, !"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17hea396f6184b04a8eE"}
!87 = distinct !{!87, !88, !"_ZN12regex_syntax5error11repeat_char17h331642c6269ce017E: argument 0"}
!88 = distinct !{!88, !"_ZN12regex_syntax5error11repeat_char17h331642c6269ce017E"}
!89 = !{!90, !85, !87}
!90 = distinct !{!90, !91, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17he587a7900380114bE.llvm.14163345723071415371: argument 0"}
!91 = distinct !{!91, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17he587a7900380114bE.llvm.14163345723071415371"}
!92 = !{i32 0, i32 1114112}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!95 = distinct !{!95, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!96 = !{!97, !98}
!97 = distinct !{!97, !95, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!98 = distinct !{!98, !95, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!101 = distinct !{!101, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!102 = !{!103, !104}
!103 = distinct !{!103, !101, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!104 = distinct !{!104, !101, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!105 = !{!106, !108, !110, !112}
!106 = distinct !{!106, !107, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96ff436ce82c4fa6E.llvm.15241997999693184539: argument 0"}
!107 = distinct !{!107, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96ff436ce82c4fa6E.llvm.15241997999693184539"}
!108 = distinct !{!108, !109, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ba4271079770815E: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ba4271079770815E"}
!110 = distinct !{!110, !111, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E"}
!112 = distinct !{!112, !113, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E"}
!114 = !{i64 0, i64 -9223372036854775807}
!115 = !{!116, !118, !120, !122}
!116 = distinct !{!116, !117, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96ff436ce82c4fa6E.llvm.15241997999693184539: argument 0"}
!117 = distinct !{!117, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96ff436ce82c4fa6E.llvm.15241997999693184539"}
!118 = distinct !{!118, !119, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ba4271079770815E: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ba4271079770815E"}
!120 = distinct !{!120, !121, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E"}
!122 = distinct !{!122, !123, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!126 = distinct !{!126, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!127 = !{!128, !129}
!128 = distinct !{!128, !126, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!129 = distinct !{!129, !126, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!132 = distinct !{!132, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!133 = !{!134, !135}
!134 = distinct !{!134, !132, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!135 = distinct !{!135, !132, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!138 = distinct !{!138, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!139 = !{!140, !141}
!140 = distinct !{!140, !138, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!141 = distinct !{!141, !138, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!144 = distinct !{!144, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!145 = !{!146, !147}
!146 = distinct !{!146, !144, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!147 = distinct !{!147, !144, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!150 = distinct !{!150, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!151 = !{!152, !153}
!152 = distinct !{!152, !150, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!153 = distinct !{!153, !150, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!154 = !{!155, !157, !159, !161}
!155 = distinct !{!155, !156, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96ff436ce82c4fa6E.llvm.15241997999693184539: argument 0"}
!156 = distinct !{!156, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96ff436ce82c4fa6E.llvm.15241997999693184539"}
!157 = distinct !{!157, !158, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ba4271079770815E: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ba4271079770815E"}
!159 = distinct !{!159, !160, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E"}
!161 = distinct !{!161, !162, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E"}
!163 = !{!164, !166, !167, !169, !170, !171, !173}
!164 = distinct !{!164, !165, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he63d6c28f282df88E: argument 0"}
!165 = distinct !{!165, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he63d6c28f282df88E"}
!166 = distinct !{!166, !165, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he63d6c28f282df88E: argument 1"}
!167 = distinct !{!167, !168, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc925418815a57cfdE: argument 0"}
!168 = distinct !{!168, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc925418815a57cfdE"}
!169 = distinct !{!169, !168, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc925418815a57cfdE: argument 1"}
!170 = distinct !{!170, !168, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc925418815a57cfdE: argument 2"}
!171 = distinct !{!171, !172, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!172 = distinct !{!172, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!173 = distinct !{!173, !172, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!174 = !{!164, !167, !169, !171}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1e97d9acd6eca520E: argument 0"}
!177 = distinct !{!177, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1e97d9acd6eca520E"}
!178 = !{!179}
!179 = distinct !{!179, !177, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1e97d9acd6eca520E: argument 1"}
!180 = !{!181, !183, !185, !187}
!181 = distinct !{!181, !182, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96ff436ce82c4fa6E.llvm.15241997999693184539: argument 0"}
!182 = distinct !{!182, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96ff436ce82c4fa6E.llvm.15241997999693184539"}
!183 = distinct !{!183, !184, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ba4271079770815E: argument 0"}
!184 = distinct !{!184, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ba4271079770815E"}
!185 = distinct !{!185, !186, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E: argument 0"}
!186 = distinct !{!186, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E"}
!187 = distinct !{!187, !188, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E"}
!189 = !{!190, !192}
!190 = distinct !{!190, !191, !"_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE: argument 0"}
!191 = distinct !{!191, !"_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE"}
!192 = distinct !{!192, !193, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8051ba57ca4818d5E: argument 0"}
!193 = distinct !{!193, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8051ba57ca4818d5E"}
!194 = !{!195, !197}
!195 = distinct !{!195, !196, !"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17hea396f6184b04a8eE: argument 0"}
!196 = distinct !{!196, !"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17hea396f6184b04a8eE"}
!197 = distinct !{!197, !198, !"_ZN12regex_syntax5error11repeat_char17h331642c6269ce017E: argument 0"}
!198 = distinct !{!198, !"_ZN12regex_syntax5error11repeat_char17h331642c6269ce017E"}
!199 = !{!200, !195, !197}
!200 = distinct !{!200, !201, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17he587a7900380114bE.llvm.14163345723071415371: argument 0"}
!201 = distinct !{!201, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17he587a7900380114bE.llvm.14163345723071415371"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!204 = distinct !{!204, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!205 = !{!206, !207}
!206 = distinct !{!206, !204, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!207 = distinct !{!207, !204, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!210 = distinct !{!210, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!211 = !{!212, !213}
!212 = distinct !{!212, !210, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!213 = distinct !{!213, !210, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!214 = !{!215, !217, !219, !221}
!215 = distinct !{!215, !216, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96ff436ce82c4fa6E.llvm.15241997999693184539: argument 0"}
!216 = distinct !{!216, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96ff436ce82c4fa6E.llvm.15241997999693184539"}
!217 = distinct !{!217, !218, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ba4271079770815E: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ba4271079770815E"}
!219 = distinct !{!219, !220, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E"}
!221 = distinct !{!221, !222, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E: argument 0"}
!222 = distinct !{!222, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E"}
!223 = !{!224, !226, !228, !230}
!224 = distinct !{!224, !225, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96ff436ce82c4fa6E.llvm.15241997999693184539: argument 0"}
!225 = distinct !{!225, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96ff436ce82c4fa6E.llvm.15241997999693184539"}
!226 = distinct !{!226, !227, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ba4271079770815E: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ba4271079770815E"}
!228 = distinct !{!228, !229, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E"}
!230 = distinct !{!230, !231, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!234 = distinct !{!234, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!235 = !{!236, !237}
!236 = distinct !{!236, !234, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!237 = distinct !{!237, !234, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!240 = distinct !{!240, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!241 = !{!242, !243}
!242 = distinct !{!242, !240, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!243 = distinct !{!243, !240, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!246 = distinct !{!246, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!247 = !{!248, !249}
!248 = distinct !{!248, !246, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!249 = distinct !{!249, !246, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!252 = distinct !{!252, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!253 = !{!254, !255}
!254 = distinct !{!254, !252, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!255 = distinct !{!255, !252, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!258 = distinct !{!258, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!259 = !{!260, !261}
!260 = distinct !{!260, !258, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!261 = distinct !{!261, !258, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!262 = !{!263, !265, !267, !269}
!263 = distinct !{!263, !264, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96ff436ce82c4fa6E.llvm.15241997999693184539: argument 0"}
!264 = distinct !{!264, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96ff436ce82c4fa6E.llvm.15241997999693184539"}
!265 = distinct !{!265, !266, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ba4271079770815E: argument 0"}
!266 = distinct !{!266, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ba4271079770815E"}
!267 = distinct !{!267, !268, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E"}
!269 = distinct !{!269, !270, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E"}
!271 = !{!272, !274, !275, !277, !278, !279, !281}
!272 = distinct !{!272, !273, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he63d6c28f282df88E: argument 0"}
!273 = distinct !{!273, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he63d6c28f282df88E"}
!274 = distinct !{!274, !273, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he63d6c28f282df88E: argument 1"}
!275 = distinct !{!275, !276, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc925418815a57cfdE: argument 0"}
!276 = distinct !{!276, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc925418815a57cfdE"}
!277 = distinct !{!277, !276, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc925418815a57cfdE: argument 1"}
!278 = distinct !{!278, !276, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc925418815a57cfdE: argument 2"}
!279 = distinct !{!279, !280, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!280 = distinct !{!280, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!281 = distinct !{!281, !280, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!282 = !{!272, !275, !277, !279}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1e97d9acd6eca520E: argument 0"}
!285 = distinct !{!285, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1e97d9acd6eca520E"}
!286 = !{!287}
!287 = distinct !{!287, !285, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1e97d9acd6eca520E: argument 1"}
!288 = !{!289, !291, !293, !295}
!289 = distinct !{!289, !290, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96ff436ce82c4fa6E.llvm.15241997999693184539: argument 0"}
!290 = distinct !{!290, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96ff436ce82c4fa6E.llvm.15241997999693184539"}
!291 = distinct !{!291, !292, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ba4271079770815E: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ba4271079770815E"}
!293 = distinct !{!293, !294, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E: argument 0"}
!294 = distinct !{!294, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E"}
!295 = distinct !{!295, !296, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E: argument 0"}
!296 = distinct !{!296, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E"}
!297 = !{!298, !300}
!298 = distinct !{!298, !299, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h965fed7fb37795a2E: argument 0"}
!299 = distinct !{!299, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h965fed7fb37795a2E"}
!300 = distinct !{!300, !299, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h965fed7fb37795a2E: argument 1"}
!301 = !{!298}
!302 = !{!300}
!303 = !{!304, !306, !308, !310}
!304 = distinct !{!304, !305, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96ff436ce82c4fa6E.llvm.15241997999693184539: argument 0"}
!305 = distinct !{!305, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96ff436ce82c4fa6E.llvm.15241997999693184539"}
!306 = distinct !{!306, !307, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ba4271079770815E: argument 0"}
!307 = distinct !{!307, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ba4271079770815E"}
!308 = distinct !{!308, !309, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E: argument 0"}
!309 = distinct !{!309, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E"}
!310 = distinct !{!310, !311, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E: argument 0"}
!311 = distinct !{!311, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E"}
!312 = !{!313, !315}
!313 = distinct !{!313, !314, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h3fcfa64864bf803bE: argument 0"}
!314 = distinct !{!314, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h3fcfa64864bf803bE"}
!315 = distinct !{!315, !314, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h3fcfa64864bf803bE: argument 1"}
!316 = !{!313}
!317 = !{i64 8}
!318 = !{!319, !321}
!319 = distinct !{!319, !320, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h965fed7fb37795a2E: argument 0"}
!320 = distinct !{!320, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h965fed7fb37795a2E"}
!321 = distinct !{!321, !320, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h965fed7fb37795a2E: argument 1"}
!322 = !{!319}
!323 = !{!321}
!324 = !{!325, !327, !329, !331}
!325 = distinct !{!325, !326, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96ff436ce82c4fa6E.llvm.15241997999693184539: argument 0"}
!326 = distinct !{!326, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96ff436ce82c4fa6E.llvm.15241997999693184539"}
!327 = distinct !{!327, !328, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ba4271079770815E: argument 0"}
!328 = distinct !{!328, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ba4271079770815E"}
!329 = distinct !{!329, !330, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E"}
!331 = distinct !{!331, !332, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E: argument 0"}
!332 = distinct !{!332, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E"}
!333 = !{!334, !336}
!334 = distinct !{!334, !335, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h3fcfa64864bf803bE: argument 0"}
!335 = distinct !{!335, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h3fcfa64864bf803bE"}
!336 = distinct !{!336, !335, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h3fcfa64864bf803bE: argument 1"}
!337 = !{!334}
