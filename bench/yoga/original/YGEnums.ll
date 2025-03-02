target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"flex-start\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"center\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"flex-end\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"stretch\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"baseline\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"space-between\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"space-around\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"space-evenly\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"border-box\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"content-box\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"inherit\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"ltr\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"rtl\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"flex\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"contents\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"top\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"right\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"bottom\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"horizontal\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"vertical\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"stretch-flex-basis\00", align 1
@.str.30 = private unnamed_addr constant [50 x i8] c"absolute-position-without-insets-excludes-padding\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"absolute-percent-against-inner-size\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"classic\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"web-flex-basis\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"column\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"column-reverse\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"row\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"row-reverse\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"warn\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"fatal\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"undefined\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"exactly\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"at-most\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"visible\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"hidden\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"scroll\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"static\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"relative\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"absolute\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"point\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"percent\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"max-content\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"fit-content\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"no-wrap\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"wrap\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"wrap-reverse\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define ptr @YGAlignToString(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  %4 = load i32, ptr %3, align 4, !tbaa !4
  switch i32 %4, label %14 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %11
    i32 7, label %12
    i32 8, label %13
  ]

5:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %15

6:                                                ; preds = %1
  store ptr @.str.1, ptr %2, align 8
  br label %15

7:                                                ; preds = %1
  store ptr @.str.2, ptr %2, align 8
  br label %15

8:                                                ; preds = %1
  store ptr @.str.3, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  store ptr @.str.4, ptr %2, align 8
  br label %15

10:                                               ; preds = %1
  store ptr @.str.5, ptr %2, align 8
  br label %15

11:                                               ; preds = %1
  store ptr @.str.6, ptr %2, align 8
  br label %15

12:                                               ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %15

13:                                               ; preds = %1
  store ptr @.str.8, ptr %2, align 8
  br label %15

14:                                               ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %15

15:                                               ; preds = %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @YGBoxSizingToString(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  %4 = load i32, ptr %3, align 4, !tbaa !8
  switch i32 %4, label %7 [
    i32 0, label %5
    i32 1, label %6
  ]

5:                                                ; preds = %1
  store ptr @.str.10, ptr %2, align 8
  br label %8

6:                                                ; preds = %1
  store ptr @.str.11, ptr %2, align 8
  br label %8

7:                                                ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %8

8:                                                ; preds = %7, %6, %5
  %9 = load ptr, ptr %2, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @YGDimensionToString(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  %4 = load i32, ptr %3, align 4, !tbaa !10
  switch i32 %4, label %7 [
    i32 0, label %5
    i32 1, label %6
  ]

5:                                                ; preds = %1
  store ptr @.str.12, ptr %2, align 8
  br label %8

6:                                                ; preds = %1
  store ptr @.str.13, ptr %2, align 8
  br label %8

7:                                                ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %8

8:                                                ; preds = %7, %6, %5
  %9 = load ptr, ptr %2, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @YGDirectionToString(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  %4 = load i32, ptr %3, align 4, !tbaa !12
  switch i32 %4, label %8 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
  ]

5:                                                ; preds = %1
  store ptr @.str.14, ptr %2, align 8
  br label %9

6:                                                ; preds = %1
  store ptr @.str.15, ptr %2, align 8
  br label %9

7:                                                ; preds = %1
  store ptr @.str.16, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %7, %6, %5
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @YGDisplayToString(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  %4 = load i32, ptr %3, align 4, !tbaa !14
  switch i32 %4, label %8 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
  ]

5:                                                ; preds = %1
  store ptr @.str.17, ptr %2, align 8
  br label %9

6:                                                ; preds = %1
  store ptr @.str.18, ptr %2, align 8
  br label %9

7:                                                ; preds = %1
  store ptr @.str.19, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %7, %6, %5
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @YGEdgeToString(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !16
  %4 = load i32, ptr %3, align 4, !tbaa !16
  switch i32 %4, label %14 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %11
    i32 7, label %12
    i32 8, label %13
  ]

5:                                                ; preds = %1
  store ptr @.str.20, ptr %2, align 8
  br label %15

6:                                                ; preds = %1
  store ptr @.str.21, ptr %2, align 8
  br label %15

7:                                                ; preds = %1
  store ptr @.str.22, ptr %2, align 8
  br label %15

8:                                                ; preds = %1
  store ptr @.str.23, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  store ptr @.str.24, ptr %2, align 8
  br label %15

10:                                               ; preds = %1
  store ptr @.str.25, ptr %2, align 8
  br label %15

11:                                               ; preds = %1
  store ptr @.str.26, ptr %2, align 8
  br label %15

12:                                               ; preds = %1
  store ptr @.str.27, ptr %2, align 8
  br label %15

13:                                               ; preds = %1
  store ptr @.str.28, ptr %2, align 8
  br label %15

14:                                               ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %15

15:                                               ; preds = %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @YGErrataToString(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !18
  %4 = load i32, ptr %3, align 4, !tbaa !18
  switch i32 %4, label %11 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 4, label %8
    i32 2147483647, label %9
    i32 2147483646, label %10
  ]

5:                                                ; preds = %1
  store ptr @.str.18, ptr %2, align 8
  br label %12

6:                                                ; preds = %1
  store ptr @.str.29, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  store ptr @.str.30, ptr %2, align 8
  br label %12

8:                                                ; preds = %1
  store ptr @.str.31, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  store ptr @.str.28, ptr %2, align 8
  br label %12

10:                                               ; preds = %1
  store ptr @.str.32, ptr %2, align 8
  br label %12

11:                                               ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %12

12:                                               ; preds = %11, %10, %9, %8, %7, %6, %5
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @YGExperimentalFeatureToString(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !20
  %4 = load i32, ptr %3, align 4, !tbaa !20
  switch i32 %4, label %6 [
    i32 0, label %5
  ]

5:                                                ; preds = %1
  store ptr @.str.33, ptr %2, align 8
  br label %7

6:                                                ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %7

7:                                                ; preds = %6, %5
  %8 = load ptr, ptr %2, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @YGFlexDirectionToString(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !22
  %4 = load i32, ptr %3, align 4, !tbaa !22
  switch i32 %4, label %9 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
  ]

5:                                                ; preds = %1
  store ptr @.str.34, ptr %2, align 8
  br label %10

6:                                                ; preds = %1
  store ptr @.str.35, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  store ptr @.str.36, ptr %2, align 8
  br label %10

8:                                                ; preds = %1
  store ptr @.str.37, ptr %2, align 8
  br label %10

9:                                                ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %10

10:                                               ; preds = %9, %8, %7, %6, %5
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @YGGutterToString(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !24
  %4 = load i32, ptr %3, align 4, !tbaa !24
  switch i32 %4, label %8 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
  ]

5:                                                ; preds = %1
  store ptr @.str.34, ptr %2, align 8
  br label %9

6:                                                ; preds = %1
  store ptr @.str.36, ptr %2, align 8
  br label %9

7:                                                ; preds = %1
  store ptr @.str.28, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %7, %6, %5
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @YGJustifyToString(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !26
  %4 = load i32, ptr %3, align 4, !tbaa !26
  switch i32 %4, label %11 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
  ]

5:                                                ; preds = %1
  store ptr @.str.1, ptr %2, align 8
  br label %12

6:                                                ; preds = %1
  store ptr @.str.2, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  store ptr @.str.3, ptr %2, align 8
  br label %12

8:                                                ; preds = %1
  store ptr @.str.6, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %12

10:                                               ; preds = %1
  store ptr @.str.8, ptr %2, align 8
  br label %12

11:                                               ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %12

12:                                               ; preds = %11, %10, %9, %8, %7, %6, %5
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @YGLogLevelToString(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !28
  %4 = load i32, ptr %3, align 4, !tbaa !28
  switch i32 %4, label %11 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
  ]

5:                                                ; preds = %1
  store ptr @.str.38, ptr %2, align 8
  br label %12

6:                                                ; preds = %1
  store ptr @.str.39, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  store ptr @.str.40, ptr %2, align 8
  br label %12

8:                                                ; preds = %1
  store ptr @.str.41, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  store ptr @.str.42, ptr %2, align 8
  br label %12

10:                                               ; preds = %1
  store ptr @.str.43, ptr %2, align 8
  br label %12

11:                                               ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %12

12:                                               ; preds = %11, %10, %9, %8, %7, %6, %5
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @YGMeasureModeToString(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !30
  %4 = load i32, ptr %3, align 4, !tbaa !30
  switch i32 %4, label %8 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
  ]

5:                                                ; preds = %1
  store ptr @.str.44, ptr %2, align 8
  br label %9

6:                                                ; preds = %1
  store ptr @.str.45, ptr %2, align 8
  br label %9

7:                                                ; preds = %1
  store ptr @.str.46, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %7, %6, %5
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @YGNodeTypeToString(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !32
  %4 = load i32, ptr %3, align 4, !tbaa !32
  switch i32 %4, label %7 [
    i32 0, label %5
    i32 1, label %6
  ]

5:                                                ; preds = %1
  store ptr @.str.47, ptr %2, align 8
  br label %8

6:                                                ; preds = %1
  store ptr @.str.48, ptr %2, align 8
  br label %8

7:                                                ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %8

8:                                                ; preds = %7, %6, %5
  %9 = load ptr, ptr %2, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @YGOverflowToString(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !34
  %4 = load i32, ptr %3, align 4, !tbaa !34
  switch i32 %4, label %8 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
  ]

5:                                                ; preds = %1
  store ptr @.str.49, ptr %2, align 8
  br label %9

6:                                                ; preds = %1
  store ptr @.str.50, ptr %2, align 8
  br label %9

7:                                                ; preds = %1
  store ptr @.str.51, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %7, %6, %5
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @YGPositionTypeToString(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !36
  %4 = load i32, ptr %3, align 4, !tbaa !36
  switch i32 %4, label %8 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
  ]

5:                                                ; preds = %1
  store ptr @.str.52, ptr %2, align 8
  br label %9

6:                                                ; preds = %1
  store ptr @.str.53, ptr %2, align 8
  br label %9

7:                                                ; preds = %1
  store ptr @.str.54, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %7, %6, %5
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @YGUnitToString(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !38
  %4 = load i32, ptr %3, align 4, !tbaa !38
  switch i32 %4, label %12 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %11
  ]

5:                                                ; preds = %1
  store ptr @.str.44, ptr %2, align 8
  br label %13

6:                                                ; preds = %1
  store ptr @.str.55, ptr %2, align 8
  br label %13

7:                                                ; preds = %1
  store ptr @.str.56, ptr %2, align 8
  br label %13

8:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  store ptr @.str.57, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  store ptr @.str.58, ptr %2, align 8
  br label %13

11:                                               ; preds = %1
  store ptr @.str.4, ptr %2, align 8
  br label %13

12:                                               ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %11, %10, %9, %8, %7, %6, %5
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @YGWrapToString(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !40
  %4 = load i32, ptr %3, align 4, !tbaa !40
  switch i32 %4, label %8 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
  ]

5:                                                ; preds = %1
  store ptr @.str.59, ptr %2, align 8
  br label %9

6:                                                ; preds = %1
  store ptr @.str.60, ptr %2, align 8
  br label %9

7:                                                ; preds = %1
  store ptr @.str.61, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %7, %6, %5
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"_ZTS7YGAlign", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"_ZTS11YGBoxSizing", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_ZTS11YGDimension", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"_ZTS11YGDirection", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"_ZTS9YGDisplay", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"_ZTS6YGEdge", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"_ZTS8YGErrata", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"_ZTS21YGExperimentalFeature", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"_ZTS15YGFlexDirection", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"_ZTS8YGGutter", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"_ZTS9YGJustify", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"_ZTS10YGLogLevel", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"_ZTS13YGMeasureMode", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"_ZTS10YGNodeType", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"_ZTS10YGOverflow", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"_ZTS14YGPositionType", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"_ZTS6YGUnit", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"_ZTS6YGWrap", !6, i64 0}
