target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@.str.10 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"inherit\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"ltr\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"rtl\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"flex\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"top\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"right\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"bottom\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"horizontal\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"vertical\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"stretch-flex-basis\00", align 1
@.str.27 = private unnamed_addr constant [41 x i8] c"starting-ending-edge-from-flex-direction\00", align 1
@.str.28 = private unnamed_addr constant [38 x i8] c"position-static-behaves-like-relative\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"absolute-positioning\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"classic\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"web-flex-basis\00", align 1
@.str.32 = private unnamed_addr constant [41 x i8] c"absolute-percentage-against-padding-edge\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"column\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"column-reverse\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"row\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"row-reverse\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"warn\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"fatal\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"undefined\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"exactly\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"at-most\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"visible\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"hidden\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"scroll\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"static\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"relative\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"absolute\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"layout\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"style\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"children\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"point\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"percent\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"no-wrap\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"wrap\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"wrap-reverse\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define ptr @YGAlignToString(i32 noundef %value) #0 {
entry:
  %retval = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
    i32 5, label %sw.bb5
    i32 6, label %sw.bb6
    i32 7, label %sw.bb7
    i32 8, label %sw.bb8
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.1, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.2, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  store ptr @.str.3, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  store ptr @.str.4, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  store ptr @.str.5, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %entry
  store ptr @.str.6, ptr %retval, align 8
  br label %return

sw.bb7:                                           ; preds = %entry
  store ptr @.str.7, ptr %retval, align 8
  br label %return

sw.bb8:                                           ; preds = %entry
  store ptr @.str.8, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  store ptr @.str.9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @YGDimensionToString(i32 noundef %value) #0 {
entry:
  %retval = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.10, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.11, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  store ptr @.str.9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @YGDirectionToString(i32 noundef %value) #0 {
entry:
  %retval = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.12, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.13, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.14, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  store ptr @.str.9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @YGDisplayToString(i32 noundef %value) #0 {
entry:
  %retval = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.15, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.16, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  store ptr @.str.9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @YGEdgeToString(i32 noundef %value) #0 {
entry:
  %retval = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
    i32 5, label %sw.bb5
    i32 6, label %sw.bb6
    i32 7, label %sw.bb7
    i32 8, label %sw.bb8
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.17, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.18, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.19, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  store ptr @.str.20, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  store ptr @.str.21, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  store ptr @.str.22, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %entry
  store ptr @.str.23, ptr %retval, align 8
  br label %return

sw.bb7:                                           ; preds = %entry
  store ptr @.str.24, ptr %retval, align 8
  br label %return

sw.bb8:                                           ; preds = %entry
  store ptr @.str.25, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  store ptr @.str.9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @YGErrataToString(i32 noundef %value) #0 {
entry:
  %retval = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 4, label %sw.bb3
    i32 8, label %sw.bb4
    i32 2147483647, label %sw.bb5
    i32 2147483646, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.16, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.26, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.27, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  store ptr @.str.28, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  store ptr @.str.29, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  store ptr @.str.25, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %entry
  store ptr @.str.30, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  store ptr @.str.9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @YGExperimentalFeatureToString(i32 noundef %value) #0 {
entry:
  %retval = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.31, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.32, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  store ptr @.str.9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @YGFlexDirectionToString(i32 noundef %value) #0 {
entry:
  %retval = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.33, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.34, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.35, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  store ptr @.str.36, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  store ptr @.str.9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @YGGutterToString(i32 noundef %value) #0 {
entry:
  %retval = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.33, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.35, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.25, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  store ptr @.str.9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @YGJustifyToString(i32 noundef %value) #0 {
entry:
  %retval = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
    i32 5, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.1, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.2, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.3, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  store ptr @.str.6, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  store ptr @.str.7, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  store ptr @.str.8, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  store ptr @.str.9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @YGLogLevelToString(i32 noundef %value) #0 {
entry:
  %retval = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
    i32 5, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.37, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.38, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.39, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  store ptr @.str.40, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  store ptr @.str.41, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  store ptr @.str.42, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  store ptr @.str.9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @YGMeasureModeToString(i32 noundef %value) #0 {
entry:
  %retval = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.43, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.44, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.45, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  store ptr @.str.9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @YGNodeTypeToString(i32 noundef %value) #0 {
entry:
  %retval = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.46, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.47, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  store ptr @.str.9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @YGOverflowToString(i32 noundef %value) #0 {
entry:
  %retval = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.48, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.49, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.50, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  store ptr @.str.9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @YGPositionTypeToString(i32 noundef %value) #0 {
entry:
  %retval = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.51, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.52, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.53, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  store ptr @.str.9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @YGPrintOptionsToString(i32 noundef %value) #0 {
entry:
  %retval = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 4, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.54, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.55, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.56, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  store ptr @.str.9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @YGUnitToString(i32 noundef %value) #0 {
entry:
  %retval = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.43, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.57, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.58, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  store ptr @.str, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  store ptr @.str.9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @YGWrapToString(i32 noundef %value) #0 {
entry:
  %retval = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.59, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.60, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.61, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  store ptr @.str.9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
