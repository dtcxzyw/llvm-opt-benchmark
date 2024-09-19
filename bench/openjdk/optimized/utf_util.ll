; ModuleID = 'bench/openjdk/original/utf_util.ll'
source_filename = "bench/openjdk/original/utf_util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [51 x i8] c"src/jdk.jdwp.agent/share/native/libjdwp/utf_util.c\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"ASSERT ERROR i==length\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"ASSERT ERROR j==newLength\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [25 x i8] c"UTF ERROR [\22%s\22:%d]: %s\0A\00", align 1
@iconvConvert.codeset = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [19 x i8] c"ASSERT ERROR bytes\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"ASSERT ERROR output\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"ASSERT ERROR outputBufSize > len\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden i32 @utf8sToUtf8mLength(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %59
  %.04058 = phi i32 [ %60, %59 ], [ 0, %2 ]
  %.04157 = phi i32 [ %.142, %59 ], [ 0, %2 ]
  %4 = sext i32 %.04058 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp sgt i8 %6, -1
  br i1 %8, label %9, label %11

9:                                                ; preds = %.lr.ph
  %10 = icmp eq i8 %6, 0
  %spec.select.v = select i1 %10, i32 2, i32 1
  %spec.select = add nsw i32 %spec.select.v, %.04157
  br label %59

11:                                               ; preds = %.lr.ph
  %12 = and i32 %7, 224
  %13 = icmp eq i32 %12, 192
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = add nsw i32 %.04058, 1
  %.not54 = icmp slt i32 %15, %1
  br i1 %.not54, label %16, label %._crit_edge

16:                                               ; preds = %14
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = and i8 %19, -64
  %.not55 = icmp eq i8 %20, -128
  br i1 %.not55, label %21, label %._crit_edge

21:                                               ; preds = %16
  %22 = add nsw i32 %.04157, 2
  br label %59

23:                                               ; preds = %11
  %24 = and i32 %7, 240
  %25 = icmp eq i32 %24, 224
  br i1 %25, label %26, label %39

26:                                               ; preds = %23
  %27 = add nsw i32 %.04058, 2
  %.not51 = icmp slt i32 %27, %1
  br i1 %.not51, label %28, label %._crit_edge

28:                                               ; preds = %26
  %29 = getelementptr i8, ptr %5, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = and i8 %30, -64
  %.not52 = icmp eq i8 %31, -128
  br i1 %.not52, label %32, label %._crit_edge

32:                                               ; preds = %28
  %33 = sext i32 %27 to i64
  %34 = getelementptr inbounds i8, ptr %0, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = and i8 %35, -64
  %.not53 = icmp eq i8 %36, -128
  br i1 %.not53, label %37, label %._crit_edge

37:                                               ; preds = %32
  %38 = add nsw i32 %.04157, 3
  br label %59

39:                                               ; preds = %23
  %40 = and i32 %7, 248
  %41 = icmp eq i32 %40, 240
  br i1 %41, label %42, label %._crit_edge

42:                                               ; preds = %39
  %43 = add nsw i32 %.04058, 3
  %.not = icmp slt i32 %43, %1
  br i1 %.not, label %44, label %._crit_edge

44:                                               ; preds = %42
  %45 = getelementptr i8, ptr %5, i64 1
  %46 = load i8, ptr %45, align 1
  %47 = and i8 %46, -64
  %.not48 = icmp eq i8 %47, -128
  br i1 %.not48, label %48, label %._crit_edge

48:                                               ; preds = %44
  %49 = getelementptr i8, ptr %5, i64 2
  %50 = load i8, ptr %49, align 1
  %51 = and i8 %50, -64
  %.not49 = icmp eq i8 %51, -128
  br i1 %.not49, label %52, label %._crit_edge

52:                                               ; preds = %48
  %53 = sext i32 %43 to i64
  %54 = getelementptr inbounds i8, ptr %0, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = and i8 %55, -64
  %.not50 = icmp eq i8 %56, -128
  br i1 %.not50, label %57, label %._crit_edge

57:                                               ; preds = %52
  %58 = add nsw i32 %.04157, 6
  br label %59

59:                                               ; preds = %9, %37, %57, %21
  %.142 = phi i32 [ %22, %21 ], [ %38, %37 ], [ %58, %57 ], [ %spec.select, %9 ]
  %.1 = phi i32 [ %15, %21 ], [ %27, %37 ], [ %43, %57 ], [ %.04058, %9 ]
  %60 = add nsw i32 %.1, 1
  %61 = icmp slt i32 %60, %1
  br i1 %61, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %59, %16, %14, %32, %28, %26, %52, %48, %44, %42, %39, %2
  %.041.lcssa = phi i32 [ 0, %2 ], [ %.04157, %39 ], [ %.04157, %42 ], [ %.04157, %44 ], [ %.04157, %48 ], [ %.04157, %52 ], [ %.04157, %26 ], [ %.04157, %28 ], [ %.04157, %32 ], [ %.04157, %14 ], [ %.04157, %16 ], [ %.142, %59 ]
  %.040.lcssa = phi i32 [ 0, %2 ], [ %.04058, %39 ], [ %.04058, %42 ], [ %.04058, %44 ], [ %.04058, %48 ], [ %.04058, %52 ], [ %.04058, %26 ], [ %.04058, %28 ], [ %.04058, %32 ], [ %.04058, %14 ], [ %.04058, %16 ], [ %60, %59 ]
  %.not56 = icmp eq i32 %.040.lcssa, %1
  %.041. = select i1 %.not56, i32 %.041.lcssa, i32 %1
  ret i32 %.041.
}

; Function Attrs: nofree nounwind uwtable
define hidden void @utf8sToUtf8m(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2, i32 noundef %3) local_unnamed_addr #1 {
  %invariant.gep = getelementptr i8, ptr %0, i64 1
  %invariant.gep73 = getelementptr i8, ptr %0, i64 2
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %86
  %.078 = phi i32 [ %87, %86 ], [ 0, %4 ]
  %.06977 = phi i32 [ %.170, %86 ], [ 0, %4 ]
  %6 = sext i32 %.078 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp sgt i8 %8, -1
  br i1 %10, label %11, label %22

11:                                               ; preds = %.lr.ph
  %12 = icmp eq i8 %8, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %11
  %14 = sext i32 %.06977 to i64
  %15 = getelementptr inbounds i8, ptr %2, i64 %14
  store i8 -64, ptr %15, align 1
  %16 = add nsw i32 %.06977, 2
  %17 = getelementptr i8, ptr %15, i64 1
  store i8 -128, ptr %17, align 1
  br label %86

18:                                               ; preds = %11
  %19 = add nsw i32 %.06977, 1
  %20 = sext i32 %.06977 to i64
  %21 = getelementptr inbounds i8, ptr %2, i64 %20
  store i8 %8, ptr %21, align 1
  br label %86

22:                                               ; preds = %.lr.ph
  %23 = and i32 %9, 224
  %24 = icmp eq i32 %23, 192
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  %26 = sext i32 %.06977 to i64
  %27 = getelementptr inbounds i8, ptr %2, i64 %26
  store i8 %8, ptr %27, align 1
  %28 = add nsw i32 %.078, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %0, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = add nsw i32 %.06977, 2
  %33 = getelementptr i8, ptr %27, i64 1
  store i8 %31, ptr %33, align 1
  br label %86

34:                                               ; preds = %22
  %35 = and i32 %9, 240
  %36 = icmp eq i32 %35, 224
  br i1 %36, label %37, label %48

37:                                               ; preds = %34
  %38 = sext i32 %.06977 to i64
  %39 = getelementptr inbounds i8, ptr %2, i64 %38
  store i8 %8, ptr %39, align 1
  %gep76 = getelementptr i8, ptr %invariant.gep, i64 %6
  %40 = load i8, ptr %gep76, align 1
  %41 = getelementptr i8, ptr %39, i64 1
  store i8 %40, ptr %41, align 1
  %42 = add nsw i32 %.078, 2
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %0, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = add nsw i32 %.06977, 3
  %47 = getelementptr i8, ptr %39, i64 2
  store i8 %45, ptr %47, align 1
  br label %86

48:                                               ; preds = %34
  %49 = and i32 %9, 248
  %50 = icmp eq i32 %49, 240
  br i1 %50, label %51, label %86

51:                                               ; preds = %48
  %gep = getelementptr i8, ptr %invariant.gep, i64 %6
  %52 = load i8, ptr %gep, align 1
  %gep74 = getelementptr i8, ptr %invariant.gep73, i64 %6
  %53 = load i8, ptr %gep74, align 1
  %54 = add nsw i32 %.078, 3
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %0, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = shl nuw nsw i32 %9, 18
  %59 = and i32 %58, 786432
  %60 = and i8 %52, 63
  %61 = zext nneg i8 %60 to i32
  %62 = shl nuw nsw i32 %61, 12
  %63 = or disjoint i32 %62, %59
  %64 = and i8 %53, 63
  %65 = zext nneg i8 %64 to i32
  %66 = shl nuw nsw i32 %65, 6
  %67 = or disjoint i32 %66, %62
  %68 = sext i32 %.06977 to i64
  %69 = getelementptr inbounds i8, ptr %2, i64 %68
  store i8 -19, ptr %69, align 1
  %70 = lshr i32 %63, 16
  %71 = trunc nuw nsw i32 %70 to i8
  %72 = add nuw nsw i8 %71, 15
  %73 = and i8 %72, 15
  %74 = or disjoint i8 %73, -96
  %75 = getelementptr i8, ptr %69, i64 1
  store i8 %74, ptr %75, align 1
  %76 = lshr i32 %67, 10
  %77 = trunc nuw i32 %76 to i8
  %78 = and i8 %77, 63
  %79 = or disjoint i8 %78, -128
  %80 = getelementptr i8, ptr %69, i64 2
  store i8 %79, ptr %80, align 1
  %81 = getelementptr i8, ptr %69, i64 3
  store i8 -19, ptr %81, align 1
  %82 = or i8 %64, -80
  %83 = getelementptr i8, ptr %69, i64 4
  store i8 %82, ptr %83, align 1
  %84 = add nsw i32 %.06977, 6
  %85 = getelementptr i8, ptr %69, i64 5
  store i8 %57, ptr %85, align 1
  br label %86

86:                                               ; preds = %18, %13, %37, %51, %48, %25
  %.170 = phi i32 [ %16, %13 ], [ %19, %18 ], [ %32, %25 ], [ %46, %37 ], [ %84, %51 ], [ %.06977, %48 ]
  %.1 = phi i32 [ %.078, %13 ], [ %.078, %18 ], [ %28, %25 ], [ %42, %37 ], [ %54, %51 ], [ %.078, %48 ]
  %87 = add nsw i32 %.1, 1
  %88 = icmp slt i32 %87, %1
  br i1 %88, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %86, %4
  %.069.lcssa = phi i32 [ 0, %4 ], [ %.170, %86 ]
  %.0.lcssa = phi i32 [ 0, %4 ], [ %87, %86 ]
  %.not = icmp eq i32 %.0.lcssa, %1
  br i1 %.not, label %90, label %89

89:                                               ; preds = %._crit_edge
  tail call fastcc void @utfError(i32 noundef 158, ptr noundef nonnull @.str.1)
  unreachable

90:                                               ; preds = %._crit_edge
  %.not72 = icmp eq i32 %.069.lcssa, %3
  br i1 %.not72, label %92, label %91

91:                                               ; preds = %90
  tail call fastcc void @utfError(i32 noundef 159, ptr noundef nonnull @.str.2)
  unreachable

92:                                               ; preds = %90
  %93 = sext i32 %3 to i64
  %94 = getelementptr inbounds i8, ptr %2, i64 %93
  store i8 0, ptr %94, align 1
  ret void
}

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @utfError(i32 noundef range(i32 158, 474) %0, ptr noundef %1) unnamed_addr #2 {
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef %0, ptr noundef %1) #9
  tail call void @abort() #10
  unreachable
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden i32 @utf8mToUtf8sLength(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %invariant.gep = getelementptr i8, ptr %0, i64 1
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %64
  %.05270 = phi i32 [ %.2, %64 ], [ 0, %2 ]
  %.05369 = phi i32 [ %65, %64 ], [ 0, %2 ]
  %4 = sext i32 %.05369 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp sgt i8 %6, -1
  br i1 %8, label %9, label %11

9:                                                ; preds = %.lr.ph
  %10 = add nsw i32 %.05270, 1
  br label %64

11:                                               ; preds = %.lr.ph
  %12 = and i32 %7, 224
  %13 = icmp eq i32 %12, 192
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = add nsw i32 %.05369, 1
  %.not64 = icmp slt i32 %15, %1
  br i1 %.not64, label %16, label %._crit_edge

16:                                               ; preds = %14
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = and i8 %19, -64
  %.not65 = icmp eq i8 %20, -128
  br i1 %.not65, label %21, label %._crit_edge

21:                                               ; preds = %16
  %22 = icmp ne i8 %6, -64
  %23 = icmp ne i8 %19, -128
  %or.cond = or i1 %22, %23
  br i1 %or.cond, label %24, label %26

24:                                               ; preds = %21
  %25 = add nsw i32 %.05270, 2
  br label %64

26:                                               ; preds = %21
  %27 = add nsw i32 %.05270, 1
  br label %64

28:                                               ; preds = %11
  %29 = and i32 %7, 240
  %30 = icmp eq i32 %29, 224
  br i1 %30, label %31, label %._crit_edge

31:                                               ; preds = %28
  %32 = add nsw i32 %.05369, 2
  %.not = icmp slt i32 %32, %1
  br i1 %.not, label %33, label %._crit_edge

33:                                               ; preds = %31
  %gep = getelementptr i8, ptr %invariant.gep, i64 %4
  %34 = load i8, ptr %gep, align 1
  %35 = and i8 %34, -64
  %.not61 = icmp eq i8 %35, -128
  br i1 %.not61, label %36, label %._crit_edge

36:                                               ; preds = %33
  %37 = sext i32 %32 to i64
  %38 = getelementptr inbounds i8, ptr %0, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = and i8 %39, -64
  %.not62 = icmp eq i8 %40, -128
  br i1 %.not62, label %41, label %._crit_edge

41:                                               ; preds = %36
  %42 = add nsw i32 %.05270, 3
  %43 = add nsw i32 %.05369, 5
  %44 = icmp slt i32 %43, %1
  %45 = icmp eq i8 %6, -19
  %or.cond3 = and i1 %44, %45
  %46 = and i8 %34, -80
  %47 = icmp eq i8 %46, -96
  %or.cond68 = and i1 %or.cond3, %47
  br i1 %or.cond68, label %48, label %64

48:                                               ; preds = %41
  %49 = getelementptr i8, ptr %5, i64 3
  %50 = load i8, ptr %49, align 1
  %51 = sext i32 %43 to i64
  %52 = getelementptr inbounds i8, ptr %0, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = icmp eq i8 %50, -19
  br i1 %54, label %55, label %64

55:                                               ; preds = %48
  %56 = getelementptr i8, ptr %5, i64 4
  %57 = load i8, ptr %56, align 1
  %58 = and i8 %57, -16
  %59 = icmp eq i8 %58, -80
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = and i8 %53, -64
  %.not63 = icmp eq i8 %61, -128
  br i1 %.not63, label %62, label %._crit_edge

62:                                               ; preds = %60
  %63 = add nsw i32 %.05270, 4
  br label %64

64:                                               ; preds = %9, %48, %55, %62, %41, %24, %26
  %.255 = phi i32 [ %.05369, %9 ], [ %15, %24 ], [ %15, %26 ], [ %43, %62 ], [ %32, %55 ], [ %32, %48 ], [ %32, %41 ]
  %.2 = phi i32 [ %10, %9 ], [ %25, %24 ], [ %27, %26 ], [ %63, %62 ], [ %42, %55 ], [ %42, %48 ], [ %42, %41 ]
  %65 = add nsw i32 %.255, 1
  %66 = icmp slt i32 %65, %1
  br i1 %66, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %64, %16, %14, %36, %33, %31, %60, %28, %2
  %.154 = phi i32 [ 0, %2 ], [ %.05369, %28 ], [ %32, %60 ], [ %.05369, %31 ], [ %.05369, %33 ], [ %.05369, %36 ], [ %.05369, %14 ], [ %.05369, %16 ], [ %65, %64 ]
  %.1 = phi i32 [ 0, %2 ], [ %.05270, %28 ], [ %42, %60 ], [ %.05270, %31 ], [ %.05270, %33 ], [ %.05270, %36 ], [ %.05270, %14 ], [ %.05270, %16 ], [ %.2, %64 ]
  %.not66 = icmp eq i32 %.154, %1
  %.1. = select i1 %.not66, i32 %.1, i32 %1
  ret i32 %.1.
}

; Function Attrs: nofree nounwind uwtable
define hidden void @utf8mToUtf8s(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2, i32 noundef %3) local_unnamed_addr #1 {
  %invariant.gep = getelementptr i8, ptr %0, i64 1
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %97
  %.087 = phi i32 [ %98, %97 ], [ 0, %4 ]
  %.07686 = phi i32 [ %.177, %97 ], [ 0, %4 ]
  %6 = sext i32 %.087 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp sgt i8 %8, -1
  br i1 %10, label %11, label %15

11:                                               ; preds = %.lr.ph
  %12 = add nsw i32 %.07686, 1
  %13 = sext i32 %.07686 to i64
  %14 = getelementptr inbounds i8, ptr %2, i64 %13
  store i8 %8, ptr %14, align 1
  br label %97

15:                                               ; preds = %.lr.ph
  %16 = and i32 %9, 224
  %17 = icmp eq i32 %16, 192
  br i1 %17, label %18, label %34

18:                                               ; preds = %15
  %19 = add nsw i32 %.087, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = icmp ne i8 %8, -64
  %24 = icmp ne i8 %22, -128
  %or.cond = select i1 %23, i1 true, i1 %24
  br i1 %or.cond, label %25, label %30

25:                                               ; preds = %18
  %26 = sext i32 %.07686 to i64
  %27 = getelementptr inbounds i8, ptr %2, i64 %26
  store i8 %8, ptr %27, align 1
  %28 = add nsw i32 %.07686, 2
  %29 = getelementptr i8, ptr %27, i64 1
  store i8 %22, ptr %29, align 1
  br label %97

30:                                               ; preds = %18
  %31 = add nsw i32 %.07686, 1
  %32 = sext i32 %.07686 to i64
  %33 = getelementptr inbounds i8, ptr %2, i64 %32
  store i8 0, ptr %33, align 1
  br label %97

34:                                               ; preds = %15
  %35 = and i32 %9, 240
  %36 = icmp eq i32 %35, 224
  br i1 %36, label %37, label %97

37:                                               ; preds = %34
  %gep = getelementptr i8, ptr %invariant.gep, i64 %6
  %38 = load i8, ptr %gep, align 1
  %39 = zext i8 %38 to i32
  %40 = add nsw i32 %.087, 2
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %0, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = add nsw i32 %.087, 5
  %45 = icmp slt i32 %44, %1
  %46 = icmp eq i8 %8, -19
  %or.cond3 = and i1 %45, %46
  %47 = and i32 %39, 240
  %48 = icmp eq i32 %47, 160
  %or.cond83 = select i1 %or.cond3, i1 %48, i1 false
  br i1 %or.cond83, label %49, label %91

49:                                               ; preds = %37
  %50 = getelementptr i8, ptr %7, i64 3
  %51 = load i8, ptr %50, align 1
  %52 = getelementptr i8, ptr %7, i64 4
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i8 %51, -19
  %56 = and i32 %54, 240
  %57 = icmp eq i32 %56, 176
  %or.cond85 = select i1 %55, i1 %57, i1 false
  br i1 %or.cond85, label %58, label %91

58:                                               ; preds = %49
  %59 = sext i32 %44 to i64
  %60 = getelementptr inbounds i8, ptr %0, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = shl nuw nsw i32 %39, 16
  %63 = and i32 %62, 983040
  %64 = add nuw nsw i32 %63, 65536
  %65 = and i8 %43, 63
  %66 = zext nneg i8 %65 to i32
  %67 = shl nuw nsw i32 %66, 10
  %68 = or disjoint i32 %64, %67
  %69 = shl nuw nsw i32 %54, 6
  %70 = and i32 %69, 960
  %71 = or disjoint i32 %70, %67
  %72 = lshr i32 %64, 18
  %73 = trunc nuw nsw i32 %72 to i8
  %74 = or disjoint i8 %73, -16
  %75 = sext i32 %.07686 to i64
  %76 = getelementptr inbounds i8, ptr %2, i64 %75
  store i8 %74, ptr %76, align 1
  %77 = lshr i32 %68, 12
  %78 = trunc i32 %77 to i8
  %79 = and i8 %78, 63
  %80 = or disjoint i8 %79, -128
  %81 = getelementptr i8, ptr %76, i64 1
  store i8 %80, ptr %81, align 1
  %82 = lshr exact i32 %71, 6
  %83 = trunc i32 %82 to i8
  %84 = and i8 %83, 63
  %85 = or disjoint i8 %84, -128
  %86 = getelementptr i8, ptr %76, i64 2
  store i8 %85, ptr %86, align 1
  %87 = and i8 %61, 63
  %88 = or disjoint i8 %87, -128
  %89 = add nsw i32 %.07686, 4
  %90 = getelementptr i8, ptr %76, i64 3
  store i8 %88, ptr %90, align 1
  br label %97

91:                                               ; preds = %49, %37
  %92 = sext i32 %.07686 to i64
  %93 = getelementptr inbounds i8, ptr %2, i64 %92
  store i8 %8, ptr %93, align 1
  %94 = getelementptr i8, ptr %93, i64 1
  store i8 %38, ptr %94, align 1
  %95 = add nsw i32 %.07686, 3
  %96 = getelementptr i8, ptr %93, i64 2
  store i8 %43, ptr %96, align 1
  br label %97

97:                                               ; preds = %11, %34, %91, %25, %30, %58
  %.177 = phi i32 [ %12, %11 ], [ %28, %25 ], [ %31, %30 ], [ %89, %58 ], [ %95, %91 ], [ %.07686, %34 ]
  %.1 = phi i32 [ %.087, %11 ], [ %19, %25 ], [ %19, %30 ], [ %44, %58 ], [ %40, %91 ], [ %.087, %34 ]
  %98 = add nsw i32 %.1, 1
  %99 = icmp slt i32 %98, %1
  br i1 %99, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %97, %4
  %.076.lcssa = phi i32 [ 0, %4 ], [ %.177, %97 ]
  %.0.lcssa = phi i32 [ 0, %4 ], [ %98, %97 ]
  %.not = icmp eq i32 %.0.lcssa, %1
  br i1 %.not, label %101, label %100

100:                                              ; preds = %._crit_edge
  tail call fastcc void @utfError(i32 noundef 292, ptr noundef nonnull @.str.1)
  unreachable

101:                                              ; preds = %._crit_edge
  %.not81 = icmp eq i32 %.076.lcssa, %3
  br i1 %.not81, label %103, label %102

102:                                              ; preds = %101
  tail call fastcc void @utfError(i32 noundef 293, ptr noundef nonnull @.str.2)
  unreachable

103:                                              ; preds = %101
  %104 = sext i32 %3 to i64
  %105 = getelementptr inbounds i8, ptr %2, i64 %104
  store i8 0, ptr %105, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @utf8ToPlatform(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = sext i32 %1 to i64
  %6 = sext i32 %3 to i64
  %7 = tail call fastcc i32 @iconvConvert(i32 noundef 1, ptr noundef %0, i64 noundef %5, ptr noundef %2, i64 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @iconvConvert(i32 noundef range(i32 0, 2) %0, ptr noundef %1, i64 noundef range(i64 -2147483648, 2147483648) %2, ptr noundef %3, i64 noundef range(i64 -2147483648, 2147483648) %4) unnamed_addr #3 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = icmp eq ptr %1, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  tail call fastcc void @utfError(i32 noundef 471, ptr noundef nonnull @.str.4)
  unreachable

12:                                               ; preds = %5
  %13 = icmp eq ptr %3, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call fastcc void @utfError(i32 noundef 472, ptr noundef nonnull @.str.5)
  unreachable

15:                                               ; preds = %12
  %.not = icmp ugt i64 %4, %2
  br i1 %.not, label %17, label %16

16:                                               ; preds = %15
  tail call fastcc void @utfError(i32 noundef 473, ptr noundef nonnull @.str.6)
  unreachable

17:                                               ; preds = %15
  %18 = icmp eq i64 %2, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  store i8 0, ptr %3, align 1
  br label %56

20:                                               ; preds = %17
  %21 = load ptr, ptr @iconvConvert.codeset, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %thread-pre-split37

23:                                               ; preds = %20
  %24 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.7) #11
  %.not36 = icmp eq ptr %24, null
  br i1 %.not36, label %thread-pre-split, label %25

25:                                               ; preds = %23
  %26 = tail call ptr @nl_langinfo(i32 noundef 14) #11
  store ptr %26, ptr @iconvConvert.codeset, align 8
  br label %27

thread-pre-split:                                 ; preds = %23
  %.pr = load ptr, ptr @iconvConvert.codeset, align 8
  br label %27

27:                                               ; preds = %thread-pre-split, %25
  %.pr38 = phi ptr [ %.pr, %thread-pre-split ], [ %26, %25 ]
  %28 = icmp eq ptr %.pr38, null
  br i1 %28, label %.sink.split, label %thread-pre-split37

thread-pre-split37:                               ; preds = %27, %20
  %29 = phi ptr [ %21, %20 ], [ %.pr38, %27 ]
  %30 = icmp eq ptr %29, inttoptr (i64 -1 to ptr)
  br i1 %30, label %53, label %31

31:                                               ; preds = %thread-pre-split37
  %32 = icmp eq i32 %0, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = tail call ptr @iconv_open(ptr noundef nonnull %29, ptr noundef nonnull @.str.8) #11
  br label %37

35:                                               ; preds = %31
  %36 = tail call ptr @iconv_open(ptr noundef nonnull @.str.8, ptr noundef nonnull %29) #11
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  %39 = icmp eq ptr %38, inttoptr (i64 -1 to ptr)
  br i1 %39, label %.sink.split, label %40

40:                                               ; preds = %37
  store ptr %1, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %2, ptr %6, align 8
  %41 = shl nsw i64 %4, 32
  %sext = add i64 %41, -4294967296
  %42 = ashr exact i64 %sext, 32
  store i64 %42, ptr %7, align 8
  %43 = call i64 @iconv(ptr noundef %38, ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef nonnull %9, ptr noundef nonnull %7) #11
  %44 = add i64 %43, 1
  %or.cond3 = icmp ult i64 %44, 2
  %45 = load i64, ptr %6, align 8
  %46 = icmp ne i64 %45, 0
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %46
  %47 = call i32 @iconv_close(ptr noundef %38) #11
  br i1 %or.cond5, label %53, label %48

48:                                               ; preds = %40
  %49 = load i64, ptr %7, align 8
  %50 = sub i64 %42, %49
  %51 = getelementptr inbounds i8, ptr %3, i64 %50
  store i8 0, ptr %51, align 1
  %52 = trunc i64 %50 to i32
  br label %56

.sink.split:                                      ; preds = %37, %27
  store ptr inttoptr (i64 -1 to ptr), ptr @iconvConvert.codeset, align 8
  br label %53

53:                                               ; preds = %.sink.split, %40, %thread-pre-split37
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3, ptr nonnull align 1 %1, i64 %2, i1 false)
  %54 = getelementptr inbounds i8, ptr %3, i64 %2
  store i8 0, ptr %54, align 1
  %55 = trunc nsw i64 %2 to i32
  br label %56

56:                                               ; preds = %53, %48, %19
  %.0 = phi i32 [ 0, %19 ], [ %55, %53 ], [ %52, %48 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @utf8FromPlatform(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = sext i32 %1 to i64
  %6 = sext i32 %3 to i64
  %7 = tail call fastcc i32 @iconvConvert(i32 noundef 0, ptr noundef %0, i64 noundef %5, ptr noundef %2, i64 noundef %6)
  ret i32 %7
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @nl_langinfo(i32 noundef) local_unnamed_addr #6

declare ptr @iconv_open(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i64 @iconv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @iconv_close(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
