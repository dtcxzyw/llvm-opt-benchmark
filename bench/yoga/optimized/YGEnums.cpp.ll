; ModuleID = 'bench/yoga/original/YGEnums.cpp.ll'
source_filename = "bench/yoga/original/YGEnums.cpp.ll"
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
@switch.table.YGAlignToString = private unnamed_addr constant [9 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8], align 8
@switch.table.YGDirectionToString = private unnamed_addr constant [3 x ptr] [ptr @.str.12, ptr @.str.13, ptr @.str.14], align 8
@switch.table.YGEdgeToString = private unnamed_addr constant [9 x ptr] [ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25], align 8
@switch.table.YGFlexDirectionToString = private unnamed_addr constant [4 x ptr] [ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36], align 8
@switch.table.YGGutterToString = private unnamed_addr constant [3 x ptr] [ptr @.str.33, ptr @.str.35, ptr @.str.25], align 8
@switch.table.YGJustifyToString = private unnamed_addr constant [6 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.6, ptr @.str.7, ptr @.str.8], align 8
@switch.table.YGLogLevelToString = private unnamed_addr constant [6 x ptr] [ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42], align 8
@switch.table.YGMeasureModeToString = private unnamed_addr constant [3 x ptr] [ptr @.str.43, ptr @.str.44, ptr @.str.45], align 8
@switch.table.YGOverflowToString = private unnamed_addr constant [3 x ptr] [ptr @.str.48, ptr @.str.49, ptr @.str.50], align 8
@switch.table.YGPositionTypeToString = private unnamed_addr constant [3 x ptr] [ptr @.str.51, ptr @.str.52, ptr @.str.53], align 8
@switch.table.YGPrintOptionsToString = private unnamed_addr constant [4 x ptr] [ptr @.str.54, ptr @.str.55, ptr @.str.9, ptr @.str.56], align 8
@switch.table.YGUnitToString = private unnamed_addr constant [4 x ptr] [ptr @.str.43, ptr @.str.57, ptr @.str.58, ptr @.str], align 8
@switch.table.YGWrapToString = private unnamed_addr constant [3 x ptr] [ptr @.str.59, ptr @.str.60, ptr @.str.61], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @YGAlignToString(i32 noundef %value) local_unnamed_addr #0 {
entry:
  %0 = icmp ult i32 %value, 9
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %value to i64
  %switch.gep = getelementptr inbounds [9 x ptr], ptr @switch.table.YGAlignToString, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.9, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @YGDimensionToString(i32 noundef %value) local_unnamed_addr #0 {
entry:
  %switch.selectcmp = icmp eq i32 %value, 1
  %switch.select = select i1 %switch.selectcmp, ptr @.str.11, ptr @.str.9
  %switch.selectcmp1 = icmp eq i32 %value, 0
  %switch.select2 = select i1 %switch.selectcmp1, ptr @.str.10, ptr %switch.select
  ret ptr %switch.select2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @YGDirectionToString(i32 noundef %value) local_unnamed_addr #0 {
entry:
  %0 = icmp ult i32 %value, 3
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %value to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.YGDirectionToString, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.9, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @YGDisplayToString(i32 noundef %value) local_unnamed_addr #0 {
entry:
  %switch.selectcmp = icmp eq i32 %value, 1
  %switch.select = select i1 %switch.selectcmp, ptr @.str.16, ptr @.str.9
  %switch.selectcmp1 = icmp eq i32 %value, 0
  %switch.select2 = select i1 %switch.selectcmp1, ptr @.str.15, ptr %switch.select
  ret ptr %switch.select2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @YGEdgeToString(i32 noundef %value) local_unnamed_addr #0 {
entry:
  %0 = icmp ult i32 %value, 9
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %value to i64
  %switch.gep = getelementptr inbounds [9 x ptr], ptr @switch.table.YGEdgeToString, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.9, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @YGErrataToString(i32 noundef %value) local_unnamed_addr #0 {
entry:
  switch i32 %value, label %sw.epilog [
    i32 0, label %return
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 4, label %sw.bb3
    i32 8, label %sw.bb4
    i32 2147483647, label %sw.bb5
    i32 2147483646, label %sw.bb6
  ]

sw.bb1:                                           ; preds = %entry
  br label %return

sw.bb2:                                           ; preds = %entry
  br label %return

sw.bb3:                                           ; preds = %entry
  br label %return

sw.bb4:                                           ; preds = %entry
  br label %return

sw.bb5:                                           ; preds = %entry
  br label %return

sw.bb6:                                           ; preds = %entry
  br label %return

sw.epilog:                                        ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %sw.epilog, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1
  %retval.0 = phi ptr [ @.str.9, %sw.epilog ], [ @.str.30, %sw.bb6 ], [ @.str.25, %sw.bb5 ], [ @.str.29, %sw.bb4 ], [ @.str.28, %sw.bb3 ], [ @.str.27, %sw.bb2 ], [ @.str.26, %sw.bb1 ], [ @.str.16, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @YGExperimentalFeatureToString(i32 noundef %value) local_unnamed_addr #0 {
entry:
  %switch.selectcmp = icmp eq i32 %value, 1
  %switch.select = select i1 %switch.selectcmp, ptr @.str.32, ptr @.str.9
  %switch.selectcmp1 = icmp eq i32 %value, 0
  %switch.select2 = select i1 %switch.selectcmp1, ptr @.str.31, ptr %switch.select
  ret ptr %switch.select2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @YGFlexDirectionToString(i32 noundef %value) local_unnamed_addr #0 {
entry:
  %0 = icmp ult i32 %value, 4
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %value to i64
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @switch.table.YGFlexDirectionToString, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.9, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @YGGutterToString(i32 noundef %value) local_unnamed_addr #0 {
entry:
  %0 = icmp ult i32 %value, 3
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %value to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.YGGutterToString, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.9, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @YGJustifyToString(i32 noundef %value) local_unnamed_addr #0 {
entry:
  %0 = icmp ult i32 %value, 6
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %value to i64
  %switch.gep = getelementptr inbounds [6 x ptr], ptr @switch.table.YGJustifyToString, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.9, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @YGLogLevelToString(i32 noundef %value) local_unnamed_addr #0 {
entry:
  %0 = icmp ult i32 %value, 6
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %value to i64
  %switch.gep = getelementptr inbounds [6 x ptr], ptr @switch.table.YGLogLevelToString, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.9, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @YGMeasureModeToString(i32 noundef %value) local_unnamed_addr #0 {
entry:
  %0 = icmp ult i32 %value, 3
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %value to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.YGMeasureModeToString, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.9, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @YGNodeTypeToString(i32 noundef %value) local_unnamed_addr #0 {
entry:
  %switch.selectcmp = icmp eq i32 %value, 1
  %switch.select = select i1 %switch.selectcmp, ptr @.str.47, ptr @.str.9
  %switch.selectcmp1 = icmp eq i32 %value, 0
  %switch.select2 = select i1 %switch.selectcmp1, ptr @.str.46, ptr %switch.select
  ret ptr %switch.select2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @YGOverflowToString(i32 noundef %value) local_unnamed_addr #0 {
entry:
  %0 = icmp ult i32 %value, 3
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %value to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.YGOverflowToString, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.9, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @YGPositionTypeToString(i32 noundef %value) local_unnamed_addr #0 {
entry:
  %0 = icmp ult i32 %value, 3
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %value to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.YGPositionTypeToString, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.9, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @YGPrintOptionsToString(i32 noundef %value) local_unnamed_addr #0 {
entry:
  %switch.tableidx = add i32 %value, -1
  %0 = icmp ult i32 %switch.tableidx, 4
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @switch.table.YGPrintOptionsToString, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.9, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @YGUnitToString(i32 noundef %value) local_unnamed_addr #0 {
entry:
  %0 = icmp ult i32 %value, 4
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %value to i64
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @switch.table.YGUnitToString, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.9, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @YGWrapToString(i32 noundef %value) local_unnamed_addr #0 {
entry:
  %0 = icmp ult i32 %value, 3
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %value to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.YGWrapToString, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.9, %entry ]
  ret ptr %retval.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
