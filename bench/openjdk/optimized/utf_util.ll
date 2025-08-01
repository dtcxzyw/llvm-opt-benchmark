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
define hidden i32 @utf8sToUtf8mLength(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %53
  %.04058 = phi i32 [ %54, %53 ], [ 0, %2 ]
  %.04157 = phi i32 [ %.142, %53 ], [ 0, %2 ]
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
  br label %53

11:                                               ; preds = %.lr.ph
  %12 = and i32 %7, 224
  %13 = icmp eq i32 %12, 192
  br i1 %13, label %14, label %22

14:                                               ; preds = %11
  %15 = add nsw i32 %.04058, 1
  %.not54 = icmp slt i32 %15, %1
  br i1 %.not54, label %16, label %._crit_edge

16:                                               ; preds = %14
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  %19 = load i8, ptr %18, align 1
  %.not55 = icmp slt i8 %19, -64
  br i1 %.not55, label %20, label %._crit_edge

20:                                               ; preds = %16
  %21 = add nsw i32 %.04157, 2
  br label %53

22:                                               ; preds = %11
  %23 = and i32 %7, 240
  %24 = icmp eq i32 %23, 224
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  %26 = add nsw i32 %.04058, 2
  %.not51 = icmp slt i32 %26, %1
  br i1 %.not51, label %27, label %._crit_edge

27:                                               ; preds = %25
  %28 = getelementptr i8, ptr %5, i64 1
  %29 = load i8, ptr %28, align 1
  %.not52 = icmp slt i8 %29, -64
  br i1 %.not52, label %30, label %._crit_edge

30:                                               ; preds = %27
  %31 = sext i32 %26 to i64
  %32 = getelementptr inbounds i8, ptr %0, i64 %31
  %33 = load i8, ptr %32, align 1
  %.not53 = icmp slt i8 %33, -64
  br i1 %.not53, label %34, label %._crit_edge

34:                                               ; preds = %30
  %35 = add nsw i32 %.04157, 3
  br label %53

36:                                               ; preds = %22
  %37 = and i32 %7, 248
  %38 = icmp eq i32 %37, 240
  br i1 %38, label %39, label %._crit_edge

39:                                               ; preds = %36
  %40 = add nsw i32 %.04058, 3
  %.not = icmp slt i32 %40, %1
  br i1 %.not, label %41, label %._crit_edge

41:                                               ; preds = %39
  %42 = getelementptr i8, ptr %5, i64 1
  %43 = load i8, ptr %42, align 1
  %.not48 = icmp slt i8 %43, -64
  br i1 %.not48, label %44, label %._crit_edge

44:                                               ; preds = %41
  %45 = getelementptr i8, ptr %5, i64 2
  %46 = load i8, ptr %45, align 1
  %.not49 = icmp slt i8 %46, -64
  br i1 %.not49, label %47, label %._crit_edge

47:                                               ; preds = %44
  %48 = sext i32 %40 to i64
  %49 = getelementptr inbounds i8, ptr %0, i64 %48
  %50 = load i8, ptr %49, align 1
  %.not50 = icmp slt i8 %50, -64
  br i1 %.not50, label %51, label %._crit_edge

51:                                               ; preds = %47
  %52 = add nsw i32 %.04157, 6
  br label %53

53:                                               ; preds = %9, %34, %51, %20
  %.142 = phi i32 [ %21, %20 ], [ %35, %34 ], [ %52, %51 ], [ %spec.select, %9 ]
  %.1 = phi i32 [ %15, %20 ], [ %26, %34 ], [ %40, %51 ], [ %.04058, %9 ]
  %54 = add nsw i32 %.1, 1
  %55 = icmp slt i32 %54, %1
  br i1 %55, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %53, %16, %14, %30, %27, %25, %47, %44, %41, %39, %36, %2
  %.041.lcssa = phi i32 [ 0, %2 ], [ %.04157, %36 ], [ %.04157, %39 ], [ %.04157, %41 ], [ %.04157, %44 ], [ %.04157, %47 ], [ %.04157, %25 ], [ %.04157, %27 ], [ %.04157, %30 ], [ %.04157, %14 ], [ %.04157, %16 ], [ %.142, %53 ]
  %.040.lcssa = phi i32 [ 0, %2 ], [ %.04058, %36 ], [ %.04058, %39 ], [ %.04058, %41 ], [ %.04058, %44 ], [ %.04058, %47 ], [ %.04058, %25 ], [ %.04058, %27 ], [ %.04058, %30 ], [ %.04058, %14 ], [ %.04058, %16 ], [ %54, %53 ]
  %.not56 = icmp eq i32 %.040.lcssa, %1
  %.041. = select i1 %.not56, i32 %.041.lcssa, i32 %1
  ret i32 %.041.
}

; Function Attrs: nofree nounwind uwtable
define hidden void @utf8sToUtf8m(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %89
  %.074 = phi i32 [ %90, %89 ], [ 0, %4 ]
  %.06973 = phi i32 [ %.170, %89 ], [ 0, %4 ]
  %6 = sext i32 %.074 to i64
  %7 = getelementptr i8, ptr %0, i64 %6
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp sgt i8 %8, -1
  br i1 %10, label %11, label %22

11:                                               ; preds = %.lr.ph
  %12 = icmp eq i8 %8, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %11
  %14 = sext i32 %.06973 to i64
  %15 = getelementptr inbounds i8, ptr %2, i64 %14
  store i8 -64, ptr %15, align 1
  %16 = add nsw i32 %.06973, 2
  %17 = getelementptr i8, ptr %15, i64 1
  store i8 -128, ptr %17, align 1
  br label %89

18:                                               ; preds = %11
  %19 = add nsw i32 %.06973, 1
  %20 = sext i32 %.06973 to i64
  %21 = getelementptr inbounds i8, ptr %2, i64 %20
  store i8 %8, ptr %21, align 1
  br label %89

22:                                               ; preds = %.lr.ph
  %23 = and i32 %9, 224
  %24 = icmp eq i32 %23, 192
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  %26 = sext i32 %.06973 to i64
  %27 = getelementptr inbounds i8, ptr %2, i64 %26
  store i8 %8, ptr %27, align 1
  %28 = add nsw i32 %.074, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %0, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = add nsw i32 %.06973, 2
  %33 = getelementptr i8, ptr %27, i64 1
  store i8 %31, ptr %33, align 1
  br label %89

34:                                               ; preds = %22
  %35 = and i32 %9, 240
  %36 = icmp eq i32 %35, 224
  br i1 %36, label %37, label %49

37:                                               ; preds = %34
  %38 = sext i32 %.06973 to i64
  %39 = getelementptr inbounds i8, ptr %2, i64 %38
  store i8 %8, ptr %39, align 1
  %40 = getelementptr i8, ptr %7, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = getelementptr i8, ptr %39, i64 1
  store i8 %41, ptr %42, align 1
  %43 = add nsw i32 %.074, 2
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %0, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = add nsw i32 %.06973, 3
  %48 = getelementptr i8, ptr %39, i64 2
  store i8 %46, ptr %48, align 1
  br label %89

49:                                               ; preds = %34
  %50 = and i32 %9, 248
  %51 = icmp eq i32 %50, 240
  br i1 %51, label %52, label %89

52:                                               ; preds = %49
  %53 = getelementptr i8, ptr %7, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = getelementptr i8, ptr %7, i64 2
  %56 = load i8, ptr %55, align 1
  %57 = add nsw i32 %.074, 3
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %0, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = shl nuw nsw i32 %9, 18
  %62 = and i32 %61, 786432
  %63 = and i8 %54, 63
  %64 = zext nneg i8 %63 to i32
  %65 = shl nuw nsw i32 %64, 12
  %66 = or disjoint i32 %65, %62
  %67 = and i8 %56, 63
  %68 = zext nneg i8 %67 to i32
  %69 = shl nuw nsw i32 %68, 6
  %70 = or disjoint i32 %69, %65
  %71 = sext i32 %.06973 to i64
  %72 = getelementptr inbounds i8, ptr %2, i64 %71
  store i8 -19, ptr %72, align 1
  %73 = lshr i32 %66, 16
  %74 = trunc nuw nsw i32 %73 to i8
  %75 = add nuw nsw i8 %74, 15
  %76 = and i8 %75, 15
  %77 = or disjoint i8 %76, -96
  %78 = getelementptr i8, ptr %72, i64 1
  store i8 %77, ptr %78, align 1
  %79 = lshr i32 %70, 10
  %80 = trunc nuw i32 %79 to i8
  %81 = and i8 %80, 63
  %82 = or disjoint i8 %81, -128
  %83 = getelementptr i8, ptr %72, i64 2
  store i8 %82, ptr %83, align 1
  %84 = getelementptr i8, ptr %72, i64 3
  store i8 -19, ptr %84, align 1
  %85 = or i8 %67, -80
  %86 = getelementptr i8, ptr %72, i64 4
  store i8 %85, ptr %86, align 1
  %87 = add nsw i32 %.06973, 6
  %88 = getelementptr i8, ptr %72, i64 5
  store i8 %60, ptr %88, align 1
  br label %89

89:                                               ; preds = %18, %13, %37, %52, %49, %25
  %.170 = phi i32 [ %16, %13 ], [ %19, %18 ], [ %32, %25 ], [ %47, %37 ], [ %87, %52 ], [ %.06973, %49 ]
  %.1 = phi i32 [ %.074, %13 ], [ %.074, %18 ], [ %28, %25 ], [ %43, %37 ], [ %57, %52 ], [ %.074, %49 ]
  %90 = add nsw i32 %.1, 1
  %91 = icmp slt i32 %90, %1
  br i1 %91, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %89, %4
  %.069.lcssa = phi i32 [ 0, %4 ], [ %.170, %89 ]
  %.0.lcssa = phi i32 [ 0, %4 ], [ %90, %89 ]
  %.not = icmp eq i32 %.0.lcssa, %1
  br i1 %.not, label %93, label %92

92:                                               ; preds = %._crit_edge
  tail call fastcc void @utfError(i32 noundef 158, ptr noundef nonnull @.str.1)
  unreachable

93:                                               ; preds = %._crit_edge
  %.not72 = icmp eq i32 %.069.lcssa, %3
  br i1 %.not72, label %95, label %94

94:                                               ; preds = %93
  tail call fastcc void @utfError(i32 noundef 159, ptr noundef nonnull @.str.2)
  unreachable

95:                                               ; preds = %93
  %96 = sext i32 %3 to i64
  %97 = getelementptr inbounds i8, ptr %2, i64 %96
  store i8 0, ptr %97, align 1
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
define hidden i32 @utf8mToUtf8sLength(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %61
  %.05270 = phi i32 [ %.2, %61 ], [ 0, %2 ]
  %.05369 = phi i32 [ %62, %61 ], [ 0, %2 ]
  %4 = sext i32 %.05369 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp sgt i8 %6, -1
  br i1 %8, label %9, label %11

9:                                                ; preds = %.lr.ph
  %10 = add nsw i32 %.05270, 1
  br label %61

11:                                               ; preds = %.lr.ph
  %12 = and i32 %7, 224
  %13 = icmp eq i32 %12, 192
  br i1 %13, label %14, label %27

14:                                               ; preds = %11
  %15 = add nsw i32 %.05369, 1
  %.not64 = icmp slt i32 %15, %1
  br i1 %.not64, label %16, label %._crit_edge

16:                                               ; preds = %14
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  %19 = load i8, ptr %18, align 1
  %.not65 = icmp slt i8 %19, -64
  br i1 %.not65, label %20, label %._crit_edge

20:                                               ; preds = %16
  %21 = icmp ne i8 %6, -64
  %22 = icmp ne i8 %19, -128
  %or.cond = or i1 %21, %22
  br i1 %or.cond, label %23, label %25

23:                                               ; preds = %20
  %24 = add nsw i32 %.05270, 2
  br label %61

25:                                               ; preds = %20
  %26 = add nsw i32 %.05270, 1
  br label %61

27:                                               ; preds = %11
  %28 = and i32 %7, 240
  %29 = icmp eq i32 %28, 224
  br i1 %29, label %30, label %._crit_edge

30:                                               ; preds = %27
  %31 = add nsw i32 %.05369, 2
  %.not = icmp slt i32 %31, %1
  br i1 %.not, label %32, label %._crit_edge

32:                                               ; preds = %30
  %33 = getelementptr i8, ptr %5, i64 1
  %34 = load i8, ptr %33, align 1
  %.not61 = icmp slt i8 %34, -64
  br i1 %.not61, label %35, label %._crit_edge

35:                                               ; preds = %32
  %36 = sext i32 %31 to i64
  %37 = getelementptr inbounds i8, ptr %0, i64 %36
  %38 = load i8, ptr %37, align 1
  %.not62 = icmp slt i8 %38, -64
  br i1 %.not62, label %39, label %._crit_edge

39:                                               ; preds = %35
  %40 = add nsw i32 %.05270, 3
  %41 = add nsw i32 %.05369, 5
  %42 = icmp slt i32 %41, %1
  %43 = icmp eq i8 %6, -19
  %or.cond3 = and i1 %42, %43
  %44 = and i8 %34, -80
  %45 = icmp eq i8 %44, -96
  %or.cond68 = and i1 %or.cond3, %45
  br i1 %or.cond68, label %46, label %61

46:                                               ; preds = %39
  %47 = getelementptr i8, ptr %5, i64 3
  %48 = load i8, ptr %47, align 1
  %49 = sext i32 %41 to i64
  %50 = getelementptr inbounds i8, ptr %0, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %48, -19
  br i1 %52, label %53, label %61

53:                                               ; preds = %46
  %54 = getelementptr i8, ptr %5, i64 4
  %55 = load i8, ptr %54, align 1
  %56 = and i8 %55, -16
  %57 = icmp eq i8 %56, -80
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %.not63 = icmp slt i8 %51, -64
  br i1 %.not63, label %59, label %._crit_edge

59:                                               ; preds = %58
  %60 = add nsw i32 %.05270, 4
  br label %61

61:                                               ; preds = %9, %46, %53, %59, %39, %23, %25
  %.255 = phi i32 [ %.05369, %9 ], [ %15, %23 ], [ %15, %25 ], [ %41, %59 ], [ %31, %53 ], [ %31, %46 ], [ %31, %39 ]
  %.2 = phi i32 [ %10, %9 ], [ %24, %23 ], [ %26, %25 ], [ %60, %59 ], [ %40, %53 ], [ %40, %46 ], [ %40, %39 ]
  %62 = add nsw i32 %.255, 1
  %63 = icmp slt i32 %62, %1
  br i1 %63, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %61, %16, %14, %35, %32, %30, %58, %27, %2
  %.154 = phi i32 [ 0, %2 ], [ %.05369, %27 ], [ %31, %58 ], [ %.05369, %30 ], [ %.05369, %32 ], [ %.05369, %35 ], [ %.05369, %14 ], [ %.05369, %16 ], [ %62, %61 ]
  %.1 = phi i32 [ 0, %2 ], [ %.05270, %27 ], [ %40, %58 ], [ %.05270, %30 ], [ %.05270, %32 ], [ %.05270, %35 ], [ %.05270, %14 ], [ %.05270, %16 ], [ %.2, %61 ]
  %.not66 = icmp eq i32 %.154, %1
  %.1. = select i1 %.not66, i32 %.1, i32 %1
  ret i32 %.1.
}

; Function Attrs: nofree nounwind uwtable
define hidden void @utf8mToUtf8s(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %98
  %.087 = phi i32 [ %99, %98 ], [ 0, %4 ]
  %.07686 = phi i32 [ %.177, %98 ], [ 0, %4 ]
  %6 = sext i32 %.087 to i64
  %7 = getelementptr i8, ptr %0, i64 %6
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp sgt i8 %8, -1
  br i1 %10, label %11, label %15

11:                                               ; preds = %.lr.ph
  %12 = add nsw i32 %.07686, 1
  %13 = sext i32 %.07686 to i64
  %14 = getelementptr inbounds i8, ptr %2, i64 %13
  store i8 %8, ptr %14, align 1
  br label %98

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
  br label %98

30:                                               ; preds = %18
  %31 = add nsw i32 %.07686, 1
  %32 = sext i32 %.07686 to i64
  %33 = getelementptr inbounds i8, ptr %2, i64 %32
  store i8 0, ptr %33, align 1
  br label %98

34:                                               ; preds = %15
  %35 = and i32 %9, 240
  %36 = icmp eq i32 %35, 224
  br i1 %36, label %37, label %98

37:                                               ; preds = %34
  %38 = getelementptr i8, ptr %7, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = add nsw i32 %.087, 2
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %0, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = add nsw i32 %.087, 5
  %46 = icmp slt i32 %45, %1
  %47 = icmp eq i8 %8, -19
  %or.cond3 = and i1 %46, %47
  %48 = and i32 %40, 240
  %49 = icmp eq i32 %48, 160
  %or.cond83 = select i1 %or.cond3, i1 %49, i1 false
  br i1 %or.cond83, label %50, label %92

50:                                               ; preds = %37
  %51 = getelementptr i8, ptr %7, i64 3
  %52 = load i8, ptr %51, align 1
  %53 = getelementptr i8, ptr %7, i64 4
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp eq i8 %52, -19
  %57 = and i32 %55, 240
  %58 = icmp eq i32 %57, 176
  %or.cond85 = select i1 %56, i1 %58, i1 false
  br i1 %or.cond85, label %59, label %92

59:                                               ; preds = %50
  %60 = sext i32 %45 to i64
  %61 = getelementptr inbounds i8, ptr %0, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = shl nuw nsw i32 %40, 16
  %64 = and i32 %63, 983040
  %65 = add nuw nsw i32 %64, 65536
  %66 = and i8 %44, 63
  %67 = zext nneg i8 %66 to i32
  %68 = shl nuw nsw i32 %67, 10
  %69 = or disjoint i32 %65, %68
  %70 = shl nuw nsw i32 %55, 6
  %71 = and i32 %70, 960
  %72 = or disjoint i32 %71, %68
  %73 = lshr i32 %65, 18
  %74 = trunc nuw nsw i32 %73 to i8
  %75 = or disjoint i8 %74, -16
  %76 = sext i32 %.07686 to i64
  %77 = getelementptr inbounds i8, ptr %2, i64 %76
  store i8 %75, ptr %77, align 1
  %78 = lshr i32 %69, 12
  %79 = trunc i32 %78 to i8
  %80 = and i8 %79, 63
  %81 = or disjoint i8 %80, -128
  %82 = getelementptr i8, ptr %77, i64 1
  store i8 %81, ptr %82, align 1
  %83 = lshr exact i32 %72, 6
  %84 = trunc i32 %83 to i8
  %85 = and i8 %84, 63
  %86 = or disjoint i8 %85, -128
  %87 = getelementptr i8, ptr %77, i64 2
  store i8 %86, ptr %87, align 1
  %88 = and i8 %62, 63
  %89 = or disjoint i8 %88, -128
  %90 = add nsw i32 %.07686, 4
  %91 = getelementptr i8, ptr %77, i64 3
  store i8 %89, ptr %91, align 1
  br label %98

92:                                               ; preds = %50, %37
  %93 = sext i32 %.07686 to i64
  %94 = getelementptr inbounds i8, ptr %2, i64 %93
  store i8 %8, ptr %94, align 1
  %95 = getelementptr i8, ptr %94, i64 1
  store i8 %39, ptr %95, align 1
  %96 = add nsw i32 %.07686, 3
  %97 = getelementptr i8, ptr %94, i64 2
  store i8 %44, ptr %97, align 1
  br label %98

98:                                               ; preds = %11, %34, %92, %25, %30, %59
  %.177 = phi i32 [ %12, %11 ], [ %28, %25 ], [ %31, %30 ], [ %90, %59 ], [ %96, %92 ], [ %.07686, %34 ]
  %.1 = phi i32 [ %.087, %11 ], [ %19, %25 ], [ %19, %30 ], [ %45, %59 ], [ %41, %92 ], [ %.087, %34 ]
  %99 = add nsw i32 %.1, 1
  %100 = icmp slt i32 %99, %1
  br i1 %100, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %98, %4
  %.076.lcssa = phi i32 [ 0, %4 ], [ %.177, %98 ]
  %.0.lcssa = phi i32 [ 0, %4 ], [ %99, %98 ]
  %.not = icmp eq i32 %.0.lcssa, %1
  br i1 %.not, label %102, label %101

101:                                              ; preds = %._crit_edge
  tail call fastcc void @utfError(i32 noundef 292, ptr noundef nonnull @.str.1)
  unreachable

102:                                              ; preds = %._crit_edge
  %.not81 = icmp eq i32 %.076.lcssa, %3
  br i1 %.not81, label %104, label %103

103:                                              ; preds = %102
  tail call fastcc void @utfError(i32 noundef 293, ptr noundef nonnull @.str.2)
  unreachable

104:                                              ; preds = %102
  %105 = sext i32 %3 to i64
  %106 = getelementptr inbounds i8, ptr %2, i64 %105
  store i8 0, ptr %106, align 1
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
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

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
