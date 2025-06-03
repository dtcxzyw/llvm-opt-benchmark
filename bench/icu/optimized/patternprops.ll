; ModuleID = 'bench/icu/original/patternprops.ll'
source_filename = "bench/icu/original/patternprops.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN6icu_77L10syntax2000E = internal unnamed_addr constant [10 x i32] [i32 0, i32 -1, i32 -65536, i32 2147418367, i32 2146435070, i32 -65536, i32 4194303, i32 -1048576, i32 -242, i32 65537], align 16
@_ZN6icu_77L9index2000E = internal unnamed_addr constant [130 x i8] c"\02\03\04\00\00\00\00\00\00\00\00\00\05\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\06\07\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\08\09", align 16
@_ZN6icu_77L22syntaxOrWhiteSpace2000E = internal unnamed_addr constant [10 x i32] [i32 0, i32 -1, i32 -16384, i32 2147419135, i32 2146435070, i32 -65536, i32 4194303, i32 -1048576, i32 -242, i32 65537], align 16
@_ZN6icu_77L6latin1E = internal unnamed_addr constant <{ [248 x i8], [8 x i8] }> <{ [248 x i8] c"\00\00\00\00\00\00\00\00\00\05\05\05\05\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\00\00\00\00\00\00\00\00\00\00\03\03\03\03\03\03\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\03\03\03\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\03\03\03\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\03\03\03\03\03\03\00\03\00\03\03\00\03\00\03\03\00\00\00\00\03\00\00\00\00\03\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03", [8 x i8] zeroinitializer }>, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7712PatternProps8isSyntaxEi(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %34, label %3

3:                                                ; preds = %1
  %4 = icmp samesign ult i32 %0, 256
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr inbounds nuw [256 x i8], ptr @_ZN6icu_77L6latin1E, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !3
  %9 = lshr i8 %8, 1
  %10 = and i8 %9, 1
  br label %34

11:                                               ; preds = %3
  %12 = icmp samesign ult i32 %0, 8208
  br i1 %12, label %34, label %13

13:                                               ; preds = %11
  %14 = icmp samesign ult i32 %0, 12337
  br i1 %14, label %15, label %28

15:                                               ; preds = %13
  %16 = add nsw i32 %0, -8192
  %17 = lshr i32 %16, 5
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw [130 x i8], ptr @_ZN6icu_77L9index2000E, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !3
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw [10 x i32], ptr @_ZN6icu_77L10syntax2000E, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !6
  %24 = and i32 %0, 31
  %25 = lshr i32 %23, %24
  %26 = trunc i32 %25 to i8
  %27 = and i8 %26, 1
  br label %34

28:                                               ; preds = %13
  %29 = add nsw i32 %0, -64830
  %or.cond = icmp ult i32 %29, 265
  br i1 %or.cond, label %30, label %34

30:                                               ; preds = %28
  %31 = add nsw i32 %0, -65093
  %32 = icmp ult i32 %31, -261
  %33 = zext i1 %32 to i8
  br label %34

34:                                               ; preds = %28, %11, %1, %30, %15, %5
  %.0 = phi i8 [ %10, %5 ], [ %27, %15 ], [ %33, %30 ], [ 0, %1 ], [ 0, %11 ], [ 0, %28 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7712PatternProps20isSyntaxOrWhiteSpaceEi(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %33, label %3

3:                                                ; preds = %1
  %4 = icmp samesign ult i32 %0, 256
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr inbounds nuw [256 x i8], ptr @_ZN6icu_77L6latin1E, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !3
  %9 = and i8 %8, 1
  br label %33

10:                                               ; preds = %3
  %11 = icmp samesign ult i32 %0, 8206
  br i1 %11, label %33, label %12

12:                                               ; preds = %10
  %13 = icmp samesign ult i32 %0, 12337
  br i1 %13, label %14, label %27

14:                                               ; preds = %12
  %15 = add nsw i32 %0, -8192
  %16 = lshr i32 %15, 5
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw [130 x i8], ptr @_ZN6icu_77L9index2000E, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !3
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw [10 x i32], ptr @_ZN6icu_77L22syntaxOrWhiteSpace2000E, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !6
  %23 = and i32 %0, 31
  %24 = lshr i32 %22, %23
  %25 = trunc i32 %24 to i8
  %26 = and i8 %25, 1
  br label %33

27:                                               ; preds = %12
  %28 = add nsw i32 %0, -64830
  %or.cond = icmp ult i32 %28, 265
  br i1 %or.cond, label %29, label %33

29:                                               ; preds = %27
  %30 = add nsw i32 %0, -65093
  %31 = icmp ult i32 %30, -261
  %32 = zext i1 %31 to i8
  br label %33

33:                                               ; preds = %27, %10, %1, %29, %14, %5
  %.0 = phi i8 [ %9, %5 ], [ %26, %14 ], [ %32, %29 ], [ 0, %1 ], [ 0, %10 ], [ 0, %27 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7712PatternProps12isWhiteSpaceEi(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %17, label %3

3:                                                ; preds = %1
  %4 = icmp samesign ult i32 %0, 256
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr inbounds nuw [256 x i8], ptr @_ZN6icu_77L6latin1E, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !3
  %9 = lshr i8 %8, 2
  %10 = and i8 %9, 1
  br label %17

11:                                               ; preds = %3
  %12 = add nsw i32 %0, -8206
  %or.cond = icmp ult i32 %12, 28
  br i1 %or.cond, label %13, label %17

13:                                               ; preds = %11
  %14 = add nsw i32 %0, -8232
  %15 = icmp ult i32 %14, -24
  %16 = zext i1 %15 to i8
  br label %17

17:                                               ; preds = %11, %1, %13, %5
  %.0 = phi i8 [ %10, %5 ], [ %16, %13 ], [ 0, %1 ], [ 0, %11 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN6icu_7712PatternProps14skipWhiteSpaceEPKDsi(ptr noundef readonly captures(ret: address, provenance) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %16
  %.08 = phi i32 [ %18, %16 ], [ %1, %2 ]
  %.047 = phi ptr [ %17, %16 ], [ %0, %2 ]
  %4 = load i16, ptr %.047, align 2, !tbaa !8
  %5 = icmp ult i16 %4, 256
  br i1 %5, label %6, label %12

6:                                                ; preds = %.lr.ph
  %7 = zext nneg i16 %4 to i64
  %8 = getelementptr inbounds nuw [256 x i8], ptr @_ZN6icu_77L6latin1E, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !3
  %10 = and i8 %9, 4
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %.critedge, label %16

12:                                               ; preds = %.lr.ph
  %13 = add i16 %4, -8234
  %or.cond.i = icmp ult i16 %13, -28
  %14 = add nsw i16 %4, -8208
  %15 = icmp ult i16 %14, 24
  %or.cond = select i1 %or.cond.i, i1 true, i1 %15
  br i1 %or.cond, label %.critedge, label %16

16:                                               ; preds = %12, %6
  %17 = getelementptr inbounds nuw i8, ptr %.047, i64 2
  %18 = add nsw i32 %.08, -1
  %19 = icmp sgt i32 %.08, 1
  br i1 %19, label %.lr.ph, label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %16, %12, %6, %2
  %.04.lcssa = phi ptr [ %0, %2 ], [ %.047, %6 ], [ %.047, %12 ], [ %17, %16 ]
  ret ptr %.04.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZN6icu_7712PatternProps14skipWhiteSpaceERKNS_13UnicodeStringEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i16, ptr %3, align 8, !tbaa !3
  %5 = icmp slt i16 %4, 0
  %6 = ashr i16 %4, 5
  %7 = sext i16 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = select i1 %5, i32 %9, i32 %7
  %11 = icmp slt i32 %1, %10
  %12 = icmp ult i32 %1, %10
  %or.cond11 = and i1 %11, %12
  br i1 %or.cond11, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph, label %.critedge

_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph:   ; preds = %2
  %13 = and i16 %4, 2
  %.not.i.i.i = icmp eq i16 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = select i1 %.not.i.i.i, ptr %16, ptr %14
  %18 = sext i32 %1 to i64
  %19 = sext i32 %10 to i64
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph, %33
  %indvars.iv = phi i64 [ %18, %_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph ], [ %indvars.iv.next, %33 ]
  %20 = getelementptr inbounds i16, ptr %17, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !8
  %22 = icmp ult i16 %21, 256
  br i1 %22, label %23, label %29

23:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %24 = zext nneg i16 %21 to i64
  %25 = getelementptr inbounds nuw [256 x i8], ptr @_ZN6icu_77L6latin1E, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !3
  %27 = and i8 %26, 4
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %.critedge.loopexit.split.loop.exit, label %33

29:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %30 = add i16 %21, -8206
  %or.cond.i = icmp ult i16 %30, 28
  br i1 %or.cond.i, label %_ZN6icu_7712PatternProps12isWhiteSpaceEi.exit, label %.critedge.loopexit.split.loop.exit17

_ZN6icu_7712PatternProps12isWhiteSpaceEi.exit:    ; preds = %29
  %31 = add nsw i16 %21, -8208
  %32 = icmp ult i16 %31, 24
  br i1 %32, label %.critedge.loopexit.split.loop.exit21, label %33

33:                                               ; preds = %23, %_ZN6icu_7712PatternProps12isWhiteSpaceEi.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = icmp slt i64 %indvars.iv.next, %19
  %35 = trunc nsw i64 %indvars.iv.next to i32
  %36 = icmp ugt i32 %10, %35
  %or.cond = and i1 %34, %36
  br i1 %or.cond, label %_ZNK6icu_7713UnicodeString6charAtEi.exit, label %.critedge, !llvm.loop !12

.critedge.loopexit.split.loop.exit:               ; preds = %23
  %37 = trunc nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge.loopexit.split.loop.exit17:             ; preds = %29
  %38 = trunc nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge.loopexit.split.loop.exit21:             ; preds = %_ZN6icu_7712PatternProps12isWhiteSpaceEi.exit
  %39 = trunc nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %33, %.critedge.loopexit.split.loop.exit, %.critedge.loopexit.split.loop.exit17, %.critedge.loopexit.split.loop.exit21, %2
  %.0.lcssa = phi i32 [ %1, %2 ], [ %37, %.critedge.loopexit.split.loop.exit ], [ %38, %.critedge.loopexit.split.loop.exit17 ], [ %39, %.critedge.loopexit.split.loop.exit21 ], [ %10, %33 ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef ptr @_ZN6icu_7712PatternProps14trimWhiteSpaceEPKDsRi(ptr noundef readonly captures(ret: address, provenance) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #3 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !6
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %_ZN6icu_7712PatternProps12isWhiteSpaceEi.exit31.thread, label %5

5:                                                ; preds = %2
  %6 = load i16, ptr %0, align 2, !tbaa !8
  %7 = icmp ult i16 %6, 256
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = zext nneg i16 %6 to i64
  %10 = getelementptr inbounds nuw [256 x i8], ptr @_ZN6icu_77L6latin1E, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !3
  %12 = and i8 %11, 4
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %_ZN6icu_7712PatternProps12isWhiteSpaceEi.exit.thread, label %.lr.ph.preheader

14:                                               ; preds = %5
  %15 = add i16 %6, -8234
  %or.cond.i = icmp ult i16 %15, -28
  %16 = add nsw i16 %6, -8208
  %17 = icmp ult i16 %16, 24
  %or.cond = select i1 %or.cond.i, i1 true, i1 %17
  br i1 %or.cond, label %_ZN6icu_7712PatternProps12isWhiteSpaceEi.exit.thread, label %.lr.ph.preheader

_ZN6icu_7712PatternProps12isWhiteSpaceEi.exit.thread: ; preds = %8, %14
  %18 = zext nneg i32 %3 to i64
  %19 = getelementptr i16, ptr %0, i64 %18
  %20 = getelementptr i8, ptr %19, i64 -2
  %21 = load i16, ptr %20, align 2, !tbaa !8
  %22 = icmp ult i16 %21, 256
  br i1 %22, label %23, label %29

23:                                               ; preds = %_ZN6icu_7712PatternProps12isWhiteSpaceEi.exit.thread
  %24 = zext nneg i16 %21 to i64
  %25 = getelementptr inbounds nuw [256 x i8], ptr @_ZN6icu_77L6latin1E, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !3
  %27 = and i8 %26, 4
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %_ZN6icu_7712PatternProps12isWhiteSpaceEi.exit31.thread, label %.lr.ph.preheader

29:                                               ; preds = %_ZN6icu_7712PatternProps12isWhiteSpaceEi.exit.thread
  %30 = add i16 %21, -8234
  %or.cond.i29 = icmp ult i16 %30, -28
  %31 = add nsw i16 %21, -8208
  %32 = icmp ult i16 %31, 24
  %or.cond61 = select i1 %or.cond.i29, i1 true, i1 %32
  br i1 %or.cond61, label %_ZN6icu_7712PatternProps12isWhiteSpaceEi.exit31.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %29, %14, %8, %23
  %33 = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %47
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %47 ]
  %34 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  %35 = load i16, ptr %34, align 2, !tbaa !8
  %36 = icmp ult i16 %35, 256
  br i1 %36, label %37, label %43

37:                                               ; preds = %.lr.ph
  %38 = zext nneg i16 %35 to i64
  %39 = getelementptr inbounds nuw [256 x i8], ptr @_ZN6icu_77L6latin1E, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !3
  %41 = and i8 %40, 4
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %.critedge, label %47

43:                                               ; preds = %.lr.ph
  %44 = add i16 %35, -8234
  %or.cond.i32 = icmp ult i16 %44, -28
  %45 = add nsw i16 %35, -8208
  %46 = icmp ult i16 %45, 24
  %or.cond63 = select i1 %or.cond.i32, i1 true, i1 %46
  br i1 %or.cond63, label %.critedge, label %47

47:                                               ; preds = %43, %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %33
  br i1 %exitcond.not, label %.critedge28, label %.lr.ph, !llvm.loop !13

.critedge:                                        ; preds = %37, %43
  %48 = trunc nuw nsw i64 %indvars.iv to i32
  %invariant.gep = getelementptr i8, ptr %0, i64 -2
  %49 = zext nneg i32 %3 to i64
  br label %50

50:                                               ; preds = %.critedge, %63
  %indvars.iv53 = phi i64 [ %49, %.critedge ], [ %indvars.iv.next54, %63 ]
  %gep = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv53
  %51 = load i16, ptr %gep, align 2, !tbaa !8
  %52 = icmp ult i16 %51, 256
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = zext nneg i16 %51 to i64
  %55 = getelementptr inbounds nuw [256 x i8], ptr @_ZN6icu_77L6latin1E, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !3
  %57 = and i8 %56, 4
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %.critedge28.loopexit, label %63

59:                                               ; preds = %50
  %60 = add i16 %51, -8234
  %or.cond.i35 = icmp ult i16 %60, -28
  %61 = add nsw i16 %51, -8208
  %62 = icmp ult i16 %61, 24
  %or.cond65 = select i1 %or.cond.i35, i1 true, i1 %62
  br i1 %or.cond65, label %.critedge28.loopexit, label %63

63:                                               ; preds = %59, %53
  %indvars.iv.next54 = add nsw i64 %indvars.iv53, -1
  br label %50, !llvm.loop !14

.critedge28.loopexit:                             ; preds = %53, %59
  %64 = trunc nsw i64 %indvars.iv53 to i32
  br label %.critedge28

.critedge28:                                      ; preds = %47, %.critedge28.loopexit
  %.02148 = phi i32 [ %48, %.critedge28.loopexit ], [ %3, %47 ]
  %.0 = phi i32 [ %64, %.critedge28.loopexit ], [ %3, %47 ]
  %65 = sub nsw i32 %.0, %.02148
  store i32 %65, ptr %1, align 4, !tbaa !6
  %66 = zext nneg i32 %.02148 to i64
  %67 = getelementptr inbounds nuw i16, ptr %0, i64 %66
  br label %_ZN6icu_7712PatternProps12isWhiteSpaceEi.exit31.thread

_ZN6icu_7712PatternProps12isWhiteSpaceEi.exit31.thread: ; preds = %23, %29, %2, %.critedge28
  %.022 = phi ptr [ %67, %.critedge28 ], [ %0, %2 ], [ %0, %29 ], [ %0, %23 ]
  ret ptr %.022
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7712PatternProps12isIdentifierEPKDsi(ptr noundef readonly captures(address) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr inbounds nuw i16, ptr %0, i64 %5
  br label %7

7:                                                ; preds = %_ZN6icu_7712PatternProps20isSyntaxOrWhiteSpaceEi.exit.thread, %4
  %.06 = phi ptr [ %0, %4 ], [ %39, %_ZN6icu_7712PatternProps20isSyntaxOrWhiteSpaceEi.exit.thread ]
  %8 = load i16, ptr %.06, align 2, !tbaa !8
  %9 = zext i16 %8 to i32
  %10 = icmp ult i16 %8, 256
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = zext nneg i16 %8 to i64
  %13 = getelementptr inbounds nuw [256 x i8], ptr @_ZN6icu_77L6latin1E, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !3
  %15 = and i8 %14, 1
  br label %_ZN6icu_7712PatternProps20isSyntaxOrWhiteSpaceEi.exit

16:                                               ; preds = %7
  %17 = icmp ult i16 %8, 8206
  br i1 %17, label %_ZN6icu_7712PatternProps20isSyntaxOrWhiteSpaceEi.exit.thread, label %18

18:                                               ; preds = %16
  %19 = icmp ult i16 %8, 12337
  br i1 %19, label %20, label %33

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -8192
  %22 = lshr i32 %21, 5
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw [130 x i8], ptr @_ZN6icu_77L9index2000E, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !3
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw [10 x i32], ptr @_ZN6icu_77L22syntaxOrWhiteSpace2000E, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !6
  %29 = and i32 %9, 31
  %30 = lshr i32 %28, %29
  %31 = trunc i32 %30 to i8
  %32 = and i8 %31, 1
  br label %_ZN6icu_7712PatternProps20isSyntaxOrWhiteSpaceEi.exit

33:                                               ; preds = %18
  %34 = add i16 %8, 706
  %or.cond.i = icmp ult i16 %34, 265
  br i1 %or.cond.i, label %35, label %_ZN6icu_7712PatternProps20isSyntaxOrWhiteSpaceEi.exit.thread

35:                                               ; preds = %33
  %36 = add nsw i32 %9, -65093
  %37 = icmp ult i32 %36, -261
  %38 = zext i1 %37 to i8
  br label %_ZN6icu_7712PatternProps20isSyntaxOrWhiteSpaceEi.exit

_ZN6icu_7712PatternProps20isSyntaxOrWhiteSpaceEi.exit: ; preds = %11, %20, %35
  %.0.i = phi i8 [ %15, %11 ], [ %32, %20 ], [ %38, %35 ]
  %.not = icmp eq i8 %.0.i, 0
  br i1 %.not, label %_ZN6icu_7712PatternProps20isSyntaxOrWhiteSpaceEi.exit.thread, label %.loopexit

_ZN6icu_7712PatternProps20isSyntaxOrWhiteSpaceEi.exit.thread: ; preds = %33, %16, %_ZN6icu_7712PatternProps20isSyntaxOrWhiteSpaceEi.exit
  %39 = getelementptr inbounds nuw i8, ptr %.06, i64 2
  %40 = icmp ult ptr %39, %6
  br i1 %40, label %7, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %_ZN6icu_7712PatternProps20isSyntaxOrWhiteSpaceEi.exit, %_ZN6icu_7712PatternProps20isSyntaxOrWhiteSpaceEi.exit.thread, %2
  %.0 = phi i8 [ 0, %2 ], [ 1, %_ZN6icu_7712PatternProps20isSyntaxOrWhiteSpaceEi.exit.thread ], [ 0, %_ZN6icu_7712PatternProps20isSyntaxOrWhiteSpaceEi.exit ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN6icu_7712PatternProps14skipIdentifierEPKDsi(ptr noundef readonly captures(ret: address, provenance) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %_ZN6icu_7712PatternProps20isSyntaxOrWhiteSpaceEi.exit.thread
  %.08 = phi i32 [ %36, %_ZN6icu_7712PatternProps20isSyntaxOrWhiteSpaceEi.exit.thread ], [ %1, %2 ]
  %.047 = phi ptr [ %35, %_ZN6icu_7712PatternProps20isSyntaxOrWhiteSpaceEi.exit.thread ], [ %0, %2 ]
  %4 = load i16, ptr %.047, align 2, !tbaa !8
  %5 = zext i16 %4 to i32
  %6 = icmp ult i16 %4, 256
  br i1 %6, label %7, label %12

7:                                                ; preds = %.lr.ph
  %8 = zext nneg i16 %4 to i64
  %9 = getelementptr inbounds nuw [256 x i8], ptr @_ZN6icu_77L6latin1E, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !3
  %11 = and i8 %10, 1
  br label %_ZN6icu_7712PatternProps20isSyntaxOrWhiteSpaceEi.exit

12:                                               ; preds = %.lr.ph
  %13 = icmp ult i16 %4, 8206
  br i1 %13, label %_ZN6icu_7712PatternProps20isSyntaxOrWhiteSpaceEi.exit.thread, label %14

14:                                               ; preds = %12
  %15 = icmp ult i16 %4, 12337
  br i1 %15, label %16, label %29

16:                                               ; preds = %14
  %17 = add nsw i32 %5, -8192
  %18 = lshr i32 %17, 5
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw [130 x i8], ptr @_ZN6icu_77L9index2000E, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !3
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw [10 x i32], ptr @_ZN6icu_77L22syntaxOrWhiteSpace2000E, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !6
  %25 = and i32 %5, 31
  %26 = lshr i32 %24, %25
  %27 = trunc i32 %26 to i8
  %28 = and i8 %27, 1
  br label %_ZN6icu_7712PatternProps20isSyntaxOrWhiteSpaceEi.exit

29:                                               ; preds = %14
  %30 = add i16 %4, 706
  %or.cond.i = icmp ult i16 %30, 265
  br i1 %or.cond.i, label %31, label %_ZN6icu_7712PatternProps20isSyntaxOrWhiteSpaceEi.exit.thread

31:                                               ; preds = %29
  %32 = add nsw i32 %5, -65093
  %33 = icmp ult i32 %32, -261
  %34 = zext i1 %33 to i8
  br label %_ZN6icu_7712PatternProps20isSyntaxOrWhiteSpaceEi.exit

_ZN6icu_7712PatternProps20isSyntaxOrWhiteSpaceEi.exit: ; preds = %7, %16, %31
  %.0.i = phi i8 [ %11, %7 ], [ %28, %16 ], [ %34, %31 ]
  %.not = icmp eq i8 %.0.i, 0
  br i1 %.not, label %_ZN6icu_7712PatternProps20isSyntaxOrWhiteSpaceEi.exit.thread, label %.critedge

_ZN6icu_7712PatternProps20isSyntaxOrWhiteSpaceEi.exit.thread: ; preds = %29, %12, %_ZN6icu_7712PatternProps20isSyntaxOrWhiteSpaceEi.exit
  %35 = getelementptr inbounds nuw i8, ptr %.047, i64 2
  %36 = add nsw i32 %.08, -1
  %37 = icmp sgt i32 %.08, 1
  br i1 %37, label %.lr.ph, label %.critedge, !llvm.loop !16

.critedge:                                        ; preds = %_ZN6icu_7712PatternProps20isSyntaxOrWhiteSpaceEi.exit, %_ZN6icu_7712PatternProps20isSyntaxOrWhiteSpaceEi.exit.thread, %2
  %.04.lcssa = phi ptr [ %0, %2 ], [ %35, %_ZN6icu_7712PatternProps20isSyntaxOrWhiteSpaceEi.exit.thread ], [ %.047, %_ZN6icu_7712PatternProps20isSyntaxOrWhiteSpaceEi.exit ]
  ret ptr %.04.lcssa
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !4, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"char16_t", !4, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
