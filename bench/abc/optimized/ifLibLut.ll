; ModuleID = 'bench/abc/original/ifLibLut.c.ll'
source_filename = "bench/abc/original/ifLibLut.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"Error in the LUT library string.\0A\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"LUT %d has too many pins (%d). Max allowed is %d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"Skipping LUTs of size more than %d.\0A\00", align 1
@.str.4 = private unnamed_addr constant [118 x i8] c"Pin %d of LUT %d has delay %f. Pin delays should be non-negative numbers. Technology mapping may not work correctly.\0A\00", align 1
@.str.5 = private unnamed_addr constant [152 x i8] c"Pin %d of LUT %d has delay %f. Pin %d of LUT %d has delay %f. Pin delays should be in non-decreasing order. Technology mapping may not work correctly.\0A\00", align 1
@.str.6 = private unnamed_addr constant [108 x i8] c"LUT %d has delay %f. Pin delays should be non-negative numbers. Technology mapping may not work correctly.\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [45 x i8] c"Reading LUT library from string has failed.\0A\00", align 1
@.str.8 = private unnamed_addr constant [156 x i8] c"1 1.00  1000\0A2 1.00  1000 1200\0A3 1.00  1000 1200 1400\0A4 1.00  1000 1200 1400 1600\0A5 1.00  1000 1200 1400 1600 1800\0A6 1.00  1000 1200 1400 1600 1800 2000\0A\0A\0A\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"Cannot open LUT library file \22%s\22.\0A\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"Error in the LUT library file \22%s\22.\0A\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"# The area/delay of k-variable LUTs:\0A\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"# k    area     delay\0A\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"%d   %7.2f  \00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c" %7.2f\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"%d   %7.2f   %7.2f\0A\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"lutlib\00", align 1
@__const.If_LibLutSetSimple.s_LutLib10 = private unnamed_addr constant { ptr, i32, i32, <{ [11 x float], [22 x float] }>, <{ [33 x float], <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, [22 x [33 x float]] }> } { ptr @.str.18, i32 10, i32 0, <{ [11 x float], [22 x float] }> <{ [11 x float] [float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], [22 x float] zeroinitializer }>, <{ [33 x float], <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, [22 x [33 x float]] }> <{ [33 x float] zeroinitializer, <{ float, [32 x float] }> <{ float 1.000000e+00, [32 x float] zeroinitializer }>, <{ float, [32 x float] }> <{ float 1.000000e+00, [32 x float] zeroinitializer }>, <{ float, [32 x float] }> <{ float 1.000000e+00, [32 x float] zeroinitializer }>, <{ float, [32 x float] }> <{ float 1.000000e+00, [32 x float] zeroinitializer }>, <{ float, [32 x float] }> <{ float 1.000000e+00, [32 x float] zeroinitializer }>, <{ float, [32 x float] }> <{ float 1.000000e+00, [32 x float] zeroinitializer }>, <{ float, [32 x float] }> <{ float 1.000000e+00, [32 x float] zeroinitializer }>, <{ float, [32 x float] }> <{ float 1.000000e+00, [32 x float] zeroinitializer }>, <{ float, [32 x float] }> <{ float 1.000000e+00, [32 x float] zeroinitializer }>, <{ float, [32 x float] }> <{ float 1.000000e+00, [32 x float] zeroinitializer }>, [22 x [33 x float]] zeroinitializer }> }, align 8
@__const.If_LibLutSetSimple.s_LutLib9 = private unnamed_addr constant { ptr, i32, i32, <{ [10 x float], [23 x float] }>, <{ [33 x float], <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, [23 x [33 x float]] }> } { ptr @.str.18, i32 9, i32 0, <{ [10 x float], [23 x float] }> <{ [10 x float] [float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], [23 x float] zeroinitializer }>, <{ [33 x float], <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, [23 x [33 x float]] }> <{ [33 x float] zeroinitializer, <{ float, [32 x float] }> <{ float 1.000000e+00, [32 x float] zeroinitializer }>, <{ float, [32 x float] }> <{ float 1.000000e+00, [32 x float] zeroinitializer }>, <{ float, [32 x float] }> <{ float 1.000000e+00, [32 x float] zeroinitializer }>, <{ float, [32 x float] }> <{ float 1.000000e+00, [32 x float] zeroinitializer }>, <{ float, [32 x float] }> <{ float 1.000000e+00, [32 x float] zeroinitializer }>, <{ float, [32 x float] }> <{ float 1.000000e+00, [32 x float] zeroinitializer }>, <{ float, [32 x float] }> <{ float 1.000000e+00, [32 x float] zeroinitializer }>, <{ float, [32 x float] }> <{ float 1.000000e+00, [32 x float] zeroinitializer }>, <{ float, [32 x float] }> <{ float 1.000000e+00, [32 x float] zeroinitializer }>, [23 x [33 x float]] zeroinitializer }> }, align 8
@__const.If_LibLutSetSimple.s_LutLib8 = private unnamed_addr constant { ptr, i32, i32, <{ [9 x float], [24 x float] }>, <{ [33 x float], <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, [24 x [33 x float]] }> } { ptr @.str.18, i32 8, i32 0, <{ [9 x float], [24 x float] }> <{ [9 x float] [float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], [24 x float] zeroinitializer }>, <{ [33 x float], <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, [24 x [33 x float]] }> <{ [33 x float] zeroinitializer, <{ float, [32 x float] }> <{ float 1.000000e+00, [32 x float] zeroinitializer }>, <{ float, [32 x float] }> <{ float 1.000000e+00, [32 x float] zeroinitializer }>, <{ float, [32 x float] }> <{ float 1.000000e+00, [32 x float] zeroinitializer }>, <{ float, [32 x float] }> <{ float 1.000000e+00, [32 x float] zeroinitializer }>, <{ float, [32 x float] }> <{ float 1.000000e+00, [32 x float] zeroinitializer }>, <{ float, [32 x float] }> <{ float 1.000000e+00, [32 x float] zeroinitializer }>, <{ float, [32 x float] }> <{ float 1.000000e+00, [32 x float] zeroinitializer }>, <{ float, [32 x float] }> <{ float 1.000000e+00, [32 x float] zeroinitializer }>, [24 x [33 x float]] zeroinitializer }> }, align 8
@__const.If_LibLutSetSimple.s_LutLib7 = private unnamed_addr constant { ptr, i32, i32, <{ [8 x float], [25 x float] }>, <{ [33 x float], <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, [25 x [33 x float]] }> } { ptr @.str.18, i32 7, i32 0, <{ [8 x float], [25 x float] }> <{ [8 x float] [float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], [25 x float] zeroinitializer }>, <{ [33 x float], <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, [25 x [33 x float]] }> <{ [33 x float] zeroinitializer, <{ float, [32 x float] }> <{ float 1.000000e+00, [32 x float] zeroinitializer }>, <{ float, [32 x float] }> <{ float 1.000000e+00, [32 x float] zeroinitializer }>, <{ float, [32 x float] }> <{ float 1.000000e+00, [32 x float] zeroinitializer }>, <{ float, [32 x float] }> <{ float 1.000000e+00, [32 x float] zeroinitializer }>, <{ float, [32 x float] }> <{ float 1.000000e+00, [32 x float] zeroinitializer }>, <{ float, [32 x float] }> <{ float 1.000000e+00, [32 x float] zeroinitializer }>, <{ float, [32 x float] }> <{ float 1.000000e+00, [32 x float] zeroinitializer }>, [25 x [33 x float]] zeroinitializer }> }, align 8
@__const.If_LibLutSetSimple.s_LutLib6 = private unnamed_addr constant { ptr, i32, i32, <{ float, float, float, float, float, float, float, [26 x float] }>, <{ [33 x float], <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, [26 x [33 x float]] }> } { ptr @.str.18, i32 6, i32 0, <{ float, float, float, float, float, float, float, [26 x float] }> <{ float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, [26 x float] zeroinitializer }>, <{ [33 x float], <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, [26 x [33 x float]] }> <{ [33 x float] zeroinitializer, <{ float, [32 x float] }> <{ float 1.000000e+00, [32 x float] zeroinitializer }>, <{ float, [32 x float] }> <{ float 1.000000e+00, [32 x float] zeroinitializer }>, <{ float, [32 x float] }> <{ float 1.000000e+00, [32 x float] zeroinitializer }>, <{ float, [32 x float] }> <{ float 1.000000e+00, [32 x float] zeroinitializer }>, <{ float, [32 x float] }> <{ float 1.000000e+00, [32 x float] zeroinitializer }>, <{ float, [32 x float] }> <{ float 1.000000e+00, [32 x float] zeroinitializer }>, [26 x [33 x float]] zeroinitializer }> }, align 8
@__const.If_LibLutSetSimple.s_LutLib5 = private unnamed_addr constant { ptr, i32, i32, <{ float, float, float, float, float, float, [27 x float] }>, <{ [33 x float], <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, [27 x [33 x float]] }> } { ptr @.str.18, i32 5, i32 0, <{ float, float, float, float, float, float, [27 x float] }> <{ float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, [27 x float] zeroinitializer }>, <{ [33 x float], <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, [27 x [33 x float]] }> <{ [33 x float] zeroinitializer, <{ float, [32 x float] }> <{ float 1.000000e+00, [32 x float] zeroinitializer }>, <{ float, [32 x float] }> <{ float 1.000000e+00, [32 x float] zeroinitializer }>, <{ float, [32 x float] }> <{ float 1.000000e+00, [32 x float] zeroinitializer }>, <{ float, [32 x float] }> <{ float 1.000000e+00, [32 x float] zeroinitializer }>, <{ float, [32 x float] }> <{ float 1.000000e+00, [32 x float] zeroinitializer }>, [27 x [33 x float]] zeroinitializer }> }, align 8
@__const.If_LibLutSetSimple.s_LutLib4 = private unnamed_addr constant { ptr, i32, i32, <{ float, float, float, float, float, [28 x float] }>, <{ [33 x float], <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, [28 x [33 x float]] }> } { ptr @.str.18, i32 4, i32 0, <{ float, float, float, float, float, [28 x float] }> <{ float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, [28 x float] zeroinitializer }>, <{ [33 x float], <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, [28 x [33 x float]] }> <{ [33 x float] zeroinitializer, <{ float, [32 x float] }> <{ float 1.000000e+00, [32 x float] zeroinitializer }>, <{ float, [32 x float] }> <{ float 1.000000e+00, [32 x float] zeroinitializer }>, <{ float, [32 x float] }> <{ float 1.000000e+00, [32 x float] zeroinitializer }>, <{ float, [32 x float] }> <{ float 1.000000e+00, [32 x float] zeroinitializer }>, [28 x [33 x float]] zeroinitializer }> }, align 8
@__const.If_LibLutSetSimple.s_LutLib3 = private unnamed_addr constant { ptr, i32, i32, <{ float, float, float, float, [29 x float] }>, <{ [33 x float], <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, [29 x [33 x float]] }> } { ptr @.str.18, i32 3, i32 0, <{ float, float, float, float, [29 x float] }> <{ float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, [29 x float] zeroinitializer }>, <{ [33 x float], <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, [29 x [33 x float]] }> <{ [33 x float] zeroinitializer, <{ float, [32 x float] }> <{ float 1.000000e+00, [32 x float] zeroinitializer }>, <{ float, [32 x float] }> <{ float 1.000000e+00, [32 x float] zeroinitializer }>, <{ float, [32 x float] }> <{ float 1.000000e+00, [32 x float] zeroinitializer }>, [29 x [33 x float]] zeroinitializer }> }, align 8
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@.str.19 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@switch.table.If_LibLutSetSimple = private unnamed_addr constant [8 x ptr] [ptr @__const.If_LibLutSetSimple.s_LutLib3, ptr @__const.If_LibLutSetSimple.s_LutLib4, ptr @__const.If_LibLutSetSimple.s_LutLib5, ptr @__const.If_LibLutSetSimple.s_LutLib6, ptr @__const.If_LibLutSetSimple.s_LutLib7, ptr @__const.If_LibLutSetSimple.s_LutLib8, ptr @__const.If_LibLutSetSimple.s_LutLib9, ptr @__const.If_LibLutSetSimple.s_LutLib10], align 8

; Function Attrs: nounwind uwtable
define noalias noundef ptr @If_LibLutReadString(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %129, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr %0, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %129, label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %3
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4
  store i32 1000, ptr %6, align 8
  %8 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #18
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8
  %10 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #19
  %11 = add i64 %10, 1
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #18
  %13 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull readonly dereferenceable(1) %0) #20
  %.pr = load i8, ptr %12, align 1
  %.not165 = icmp eq i8 %.pr, 0
  br i1 %.not165, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader156, %Abc_UtilStrsav.exit
  %.0112166 = phi ptr [ %12, %Abc_UtilStrsav.exit ], [ %44, %.preheader156 ]
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %6, align 8
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %9, align 8
  br label %Vec_PtrPush.exit

17:                                               ; preds = %.lr.ph
  %18 = icmp slt i32 %14, 16
  br i1 %18, label %19, label %26

19:                                               ; preds = %17
  %20 = load ptr, ptr %9, align 8
  %.not9.i.i = icmp eq ptr %20, null
  br i1 %.not9.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %20, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

23:                                               ; preds = %19
  %24 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %23, %21
  %25 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %25, ptr %9, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_PtrPush.exit

26:                                               ; preds = %17
  %27 = shl nuw nsw i32 %14, 1
  %28 = load ptr, ptr %9, align 8
  %.not9.i10.i = icmp eq ptr %28, null
  %29 = zext nneg i32 %27 to i64
  %30 = shl nuw nsw i64 %29, 3
  br i1 %.not9.i10.i, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %30) #21
  br label %35

33:                                               ; preds = %26
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #18
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %9, align 8
  store i32 %27, ptr %6, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %35
  %37 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %36, %35 ], [ %25, %Vec_PtrGrow.exit.i ]
  %38 = add nsw i32 %14, 1
  store i32 %38, ptr %7, align 4
  %39 = sext i32 %14 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  store ptr %.0112166, ptr %40, align 8
  br label %41

41:                                               ; preds = %41, %Vec_PtrPush.exit
  %.1113 = phi ptr [ %.0112166, %Vec_PtrPush.exit ], [ %43, %41 ]
  %42 = load i8, ptr %.1113, align 1
  %.not143 = icmp eq i8 %42, 10
  %43 = getelementptr inbounds nuw i8, ptr %.1113, i64 1
  br i1 %.not143, label %.preheader156, label %41, !llvm.loop !4

.preheader156:                                    ; preds = %41, %.preheader156
  %.2114164 = phi ptr [ %44, %.preheader156 ], [ %.1113, %41 ]
  %44 = getelementptr inbounds nuw i8, ptr %.2114164, i64 1
  store i8 0, ptr %.2114164, align 1
  %.pr152 = load i8, ptr %44, align 1
  switch i8 %.pr152, label %.lr.ph [
    i8 10, label %.preheader156
    i8 0, label %._crit_edge.loopexit
  ]

._crit_edge.loopexit:                             ; preds = %.preheader156
  %.val.pre = load i32, ptr %7, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Abc_UtilStrsav.exit
  %.val = phi i32 [ %.val.pre, %._crit_edge.loopexit ], [ 0, %Abc_UtilStrsav.exit ]
  %calloc = tail call dereferenceable_or_null(4504) ptr @calloc(i64 1, i64 4504)
  %45 = icmp sgt i32 %.val, 0
  br i1 %45, label %.lr.ph175, label %.preheader.thread

.preheader.thread:                                ; preds = %._crit_edge
  %46 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store i32 0, ptr %46, align 8
  br label %.loopexit

.lr.ph175:                                        ; preds = %._crit_edge
  %.val144 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %calloc, i64 148
  %49 = getelementptr inbounds nuw i8, ptr %calloc, i64 12
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %50

50:                                               ; preds = %.lr.ph175, %94
  %indvars.iv190 = phi i64 [ 0, %.lr.ph175 ], [ %indvars.iv.next191, %94 ]
  %.0110172 = phi i32 [ 1, %.lr.ph175 ], [ %.1111, %94 ]
  %51 = getelementptr inbounds nuw ptr, ptr %.val144, i64 %indvars.iv190
  %52 = load ptr, ptr %51, align 8
  %53 = load i8, ptr %52, align 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %94, label %55

55:                                               ; preds = %50
  %56 = tail call ptr @strtok(ptr noundef nonnull %52, ptr noundef nonnull @.str) #20
  %57 = icmp eq ptr %56, null
  br i1 %57, label %94, label %58

58:                                               ; preds = %55
  %59 = load i8, ptr %56, align 1
  %60 = icmp eq i8 %59, 35
  br i1 %60, label %94, label %61

61:                                               ; preds = %58
  %62 = tail call i32 @atoi(ptr noundef nonnull %56) #19
  %.not135 = icmp eq i32 %.0110172, %62
  br i1 %.not135, label %66, label %63

63:                                               ; preds = %61
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.1)
  %64 = load ptr, ptr %calloc, align 8
  %.not141 = icmp eq ptr %64, null
  br i1 %.not141, label %Vec_PtrFree.exit, label %65

65:                                               ; preds = %63
  tail call void @free(ptr noundef nonnull %64) #20
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %65, %63
  tail call void @free(ptr noundef nonnull %calloc) #20
  tail call void @free(ptr noundef nonnull %12) #20
  br label %.sink.split.sink.split

66:                                               ; preds = %61
  %67 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str) #20
  %68 = tail call double @atof(ptr noundef %67) #19
  %69 = fptrunc double %68 to float
  %70 = sext i32 %.0110172 to i64
  %71 = getelementptr inbounds [33 x float], ptr %47, i64 0, i64 %70
  store float %69, ptr %71, align 4
  %72 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str) #20
  %.not136167 = icmp eq ptr %72, null
  br i1 %.not136167, label %._crit_edge171.thread, label %.lr.ph170

.lr.ph170:                                        ; preds = %66, %.lr.ph170
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph170 ], [ 0, %66 ]
  %73 = phi ptr [ %77, %.lr.ph170 ], [ %72, %66 ]
  %74 = tail call double @atof(ptr noundef nonnull %73) #19
  %75 = fptrunc double %74 to float
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = getelementptr inbounds [33 x [33 x float]], ptr %48, i64 0, i64 %70, i64 %indvars.iv
  store float %75, ptr %76, align 4
  %77 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str) #20
  %.not136 = icmp eq ptr %77, null
  br i1 %.not136, label %._crit_edge171, label %.lr.ph170, !llvm.loop !6

._crit_edge171:                                   ; preds = %.lr.ph170
  %78 = trunc nuw i64 %indvars.iv.next to i32
  %79 = icmp slt i32 %.0110172, %78
  br i1 %79, label %81, label %85

._crit_edge171.thread:                            ; preds = %66
  %80 = icmp slt i32 %.0110172, 0
  br i1 %80, label %81, label %.thread

81:                                               ; preds = %._crit_edge171.thread, %._crit_edge171
  %.0109.lcssa211 = phi i32 [ 0, %._crit_edge171.thread ], [ %78, %._crit_edge171 ]
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.2, i32 noundef %.0110172, i32 noundef %.0109.lcssa211, i32 noundef %.0110172)
  %82 = load ptr, ptr %calloc, align 8
  %.not139 = icmp eq ptr %82, null
  br i1 %.not139, label %84, label %83

83:                                               ; preds = %81
  tail call void @free(ptr noundef nonnull %82) #20
  br label %84

84:                                               ; preds = %83, %81
  tail call void @free(ptr noundef nonnull %calloc) #20
  tail call void @free(ptr noundef nonnull %12) #20
  %.not.i146 = icmp eq ptr %.val144, null
  br i1 %.not.i146, label %.sink.split, label %.sink.split.sink.split

85:                                               ; preds = %._crit_edge171
  %.not222 = icmp eq i64 %indvars.iv, 0
  br i1 %.not222, label %.thread, label %86

86:                                               ; preds = %85
  store i32 1, ptr %49, align 4
  br label %.thread

.thread:                                          ; preds = %._crit_edge171.thread, %86, %85
  %87 = icmp eq i32 %.0110172, 32
  br i1 %87, label %88, label %92

88:                                               ; preds = %.thread
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 32)
  %89 = load ptr, ptr %calloc, align 8
  %.not137 = icmp eq ptr %89, null
  br i1 %.not137, label %91, label %90

90:                                               ; preds = %88
  tail call void @free(ptr noundef nonnull %89) #20
  br label %91

91:                                               ; preds = %90, %88
  tail call void @free(ptr noundef nonnull %calloc) #20
  tail call void @free(ptr noundef nonnull %12) #20
  %.not.i148 = icmp eq ptr %.val144, null
  br i1 %.not.i148, label %.sink.split, label %.sink.split.sink.split

92:                                               ; preds = %.thread
  %93 = add nsw i32 %.0110172, 1
  br label %94

94:                                               ; preds = %58, %55, %50, %92
  %.1111 = phi i32 [ %.0110172, %50 ], [ %.0110172, %55 ], [ %.0110172, %58 ], [ %93, %92 ]
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %50, !llvm.loop !7

.critedge:                                        ; preds = %94
  %.pre = load i32, ptr %49, align 4
  %95 = icmp eq i32 %.pre, 0
  %96 = add nsw i32 %.1111, -1
  %97 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store i32 %96, ptr %97, align 8
  %.not131.not180 = icmp sgt i32 %.1111, 1
  br i1 %95, label %.preheader, label %.preheader154

.preheader154:                                    ; preds = %.critedge
  br i1 %.not131.not180, label %.preheader153.lr.ph, label %.loopexit

.preheader153.lr.ph:                              ; preds = %.preheader154
  %98 = getelementptr inbounds nuw i8, ptr %calloc, i64 148
  %wide.trip.count201 = zext nneg i32 %.1111 to i64
  br label %.preheader153

.preheader:                                       ; preds = %.critedge
  br i1 %.not131.not180, label %.lr.ph182, label %.loopexit

.lr.ph182:                                        ; preds = %.preheader
  %99 = getelementptr inbounds nuw i8, ptr %calloc, i64 148
  %wide.trip.count206 = zext nneg i32 %.1111 to i64
  br label %120

.preheader153:                                    ; preds = %.preheader153.lr.ph, %119
  %indvars.iv198 = phi i64 [ 1, %.preheader153.lr.ph ], [ %indvars.iv.next199, %119 ]
  %100 = trunc nuw nsw i64 %indvars.iv198 to i32
  %101 = trunc nuw nsw i64 %indvars.iv198 to i32
  br label %102

102:                                              ; preds = %.preheader153, %118
  %indvars.iv193 = phi i64 [ 0, %.preheader153 ], [ %indvars.iv.next194, %118 ]
  %indvars195 = trunc i64 %indvars.iv193 to i32
  %103 = getelementptr inbounds nuw [33 x [33 x float]], ptr %98, i64 0, i64 %indvars.iv198, i64 %indvars.iv193
  %104 = load float, ptr %103, align 4
  %105 = fcmp ugt float %104, 0.000000e+00
  br i1 %105, label %108, label %106

106:                                              ; preds = %102
  %107 = fpext float %104 to double
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 0, ptr noundef nonnull @.str.4, i32 noundef %indvars195, i32 noundef %100, double noundef %107)
  br label %108

108:                                              ; preds = %106, %102
  %.not134 = icmp eq i64 %indvars.iv193, 0
  br i1 %.not134, label %118, label %109

109:                                              ; preds = %108
  %110 = add nsw i64 %indvars.iv193, -1
  %111 = getelementptr inbounds [33 x [33 x float]], ptr %98, i64 0, i64 %indvars.iv198, i64 %110
  %112 = load float, ptr %111, align 4
  %113 = fcmp ogt float %112, %104
  br i1 %113, label %114, label %118

114:                                              ; preds = %109
  %115 = add nsw i32 %indvars195, -1
  %116 = fpext float %112 to double
  %117 = fpext float %104 to double
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 0, ptr noundef nonnull @.str.5, i32 noundef %115, i32 noundef %101, double noundef %116, i32 noundef %indvars195, i32 noundef %101, double noundef %117)
  br label %118

118:                                              ; preds = %108, %109, %114
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %exitcond197.not = icmp eq i64 %indvars.iv.next194, %indvars.iv198
  br i1 %exitcond197.not, label %119, label %102, !llvm.loop !8

119:                                              ; preds = %118
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %exitcond202.not = icmp eq i64 %indvars.iv.next199, %wide.trip.count201
  br i1 %exitcond202.not, label %.loopexit, label %.preheader153, !llvm.loop !9

120:                                              ; preds = %.lr.ph182, %127
  %indvars.iv203 = phi i64 [ 1, %.lr.ph182 ], [ %indvars.iv.next204, %127 ]
  %121 = getelementptr inbounds nuw [33 x [33 x float]], ptr %99, i64 0, i64 %indvars.iv203
  %122 = load float, ptr %121, align 4
  %123 = fcmp ugt float %122, 0.000000e+00
  br i1 %123, label %127, label %124

124:                                              ; preds = %120
  %125 = fpext float %122 to double
  %126 = trunc nuw nsw i64 %indvars.iv203 to i32
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef %126, double noundef %125)
  br label %127

127:                                              ; preds = %120, %124
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %exitcond207.not = icmp eq i64 %indvars.iv.next204, %wide.trip.count206
  br i1 %exitcond207.not, label %.loopexit, label %120, !llvm.loop !10

.loopexit:                                        ; preds = %119, %127, %.preheader.thread, %.preheader154, %.preheader
  tail call void @free(ptr noundef nonnull %12) #20
  %128 = load ptr, ptr %9, align 8
  %.not.i150 = icmp eq ptr %128, null
  br i1 %.not.i150, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %.loopexit, %91, %84, %Vec_PtrFree.exit
  %.sink = phi ptr [ %.val144, %Vec_PtrFree.exit ], [ %.val144, %84 ], [ %.val144, %91 ], [ %128, %.loopexit ]
  %.0115.ph.ph = phi ptr [ null, %Vec_PtrFree.exit ], [ null, %84 ], [ null, %91 ], [ %calloc, %.loopexit ]
  tail call void @free(ptr noundef nonnull %.sink) #20
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %.loopexit, %91, %84
  %.0115.ph = phi ptr [ null, %84 ], [ null, %91 ], [ %calloc, %.loopexit ], [ %.0115.ph.ph, %.sink.split.sink.split ]
  tail call void @free(ptr noundef nonnull %6) #20
  br label %129

129:                                              ; preds = %.sink.split, %1, %3
  %.0115 = phi ptr [ null, %3 ], [ null, %1 ], [ %.0115.ph, %.sink.split ]
  ret ptr %.0115
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 noundef range(i32 -1, 2) %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %30, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #20
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %7, label %12

7:                                                ; preds = %5
  switch i32 %0, label %19 [
    i32 -1, label %8
    i32 0, label %10
  ]

8:                                                ; preds = %7
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19)
  br label %19

10:                                               ; preds = %7
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20)
  br label %19

12:                                               ; preds = %5
  switch i32 %0, label %19 [
    i32 -1, label %13
    i32 0, label %16
  ]

13:                                               ; preds = %12
  %14 = load ptr, ptr @stdout, align 8
  %15 = tail call i32 @Gia_ManToBridgeText(ptr noundef %14, i32 noundef 7, ptr noundef nonnull @.str.19) #20
  br label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr @stdout, align 8
  %18 = tail call i32 @Gia_ManToBridgeText(ptr noundef %17, i32 noundef 9, ptr noundef nonnull @.str.20) #20
  br label %19

19:                                               ; preds = %12, %7, %13, %16, %8, %10
  call void @llvm.va_start.p0(ptr nonnull %3)
  %20 = call i32 (...) @Abc_FrameIsBridgeMode() #20
  %.not9 = icmp eq i32 %20, 0
  br i1 %.not9, label %27, label %21

21:                                               ; preds = %19
  %22 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #20
  %23 = load ptr, ptr @stdout, align 8
  %24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #19
  %25 = trunc i64 %24 to i32
  %26 = call i32 @Gia_ManToBridgeText(ptr noundef %23, i32 noundef %25, ptr noundef nonnull %22) #20
  call void @free(ptr noundef %22) #20
  br label %29

27:                                               ; preds = %19
  %28 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #20
  br label %29

29:                                               ; preds = %27, %21
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %30

30:                                               ; preds = %2, %29
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare double @atof(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_FrameSetLutLibrary(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @If_LibLutReadString(ptr noundef %1)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = load ptr, ptr @stdout, align 8
  %7 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 44, i64 1, ptr %6)
  br label %15

8:                                                ; preds = %2
  %9 = tail call ptr (...) @Abc_FrameReadLibLut() #20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %If_LibLutFree.exit, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %14, label %13

13:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %12) #20
  br label %14

14:                                               ; preds = %13, %11
  tail call void @free(ptr noundef nonnull %9) #20
  br label %If_LibLutFree.exit

If_LibLutFree.exit:                               ; preds = %8, %14
  tail call void @Abc_FrameSetLibLut(ptr noundef nonnull %3) #20
  br label %15

15:                                               ; preds = %If_LibLutFree.exit, %5
  %.0 = phi i32 [ 0, %5 ], [ 1, %If_LibLutFree.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @If_LibLutFree(ptr noundef %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %4) #20
  br label %6

6:                                                ; preds = %5, %3
  tail call void @free(ptr noundef nonnull %0) #20
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

declare ptr @Abc_FrameReadLibLut(...) local_unnamed_addr #6

declare void @Abc_FrameSetLibLut(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define noundef i32 @Abc_FrameSetLutLibraryTest(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @If_LibLutReadString(ptr noundef nonnull @.str.8)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load ptr, ptr @stdout, align 8
  %6 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 44, i64 1, ptr %5)
  br label %Abc_FrameSetLutLibrary.exit

7:                                                ; preds = %1
  %8 = tail call ptr (...) @Abc_FrameReadLibLut() #20
  %9 = icmp eq ptr %8, null
  br i1 %9, label %If_LibLutFree.exit.i, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %13, label %12

12:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %11) #20
  br label %13

13:                                               ; preds = %12, %10
  tail call void @free(ptr noundef nonnull %8) #20
  br label %If_LibLutFree.exit.i

If_LibLutFree.exit.i:                             ; preds = %13, %7
  tail call void @Abc_FrameSetLibLut(ptr noundef nonnull %2) #20
  br label %Abc_FrameSetLutLibrary.exit

Abc_FrameSetLutLibrary.exit:                      ; preds = %4, %If_LibLutFree.exit.i
  ret i32 1
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @If_LibLutRead(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1000 x i8], align 16
  %3 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.9)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.10, ptr noundef %0)
  br label %96

6:                                                ; preds = %1
  %calloc = tail call dereferenceable_or_null(4504) ptr @calloc(i64 1, i64 4504)
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %7

7:                                                ; preds = %6
  %8 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #19
  %9 = add i64 %8, 1
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #18
  %11 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull readonly dereferenceable(1) %0) #20
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %6, %7
  %12 = phi ptr [ %10, %7 ], [ null, %6 ]
  store ptr %12, ptr %calloc, align 8
  %13 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 1000, ptr noundef nonnull %3)
  %.not120128 = icmp eq ptr %13, null
  br i1 %.not120128, label %.preheader.thread, label %.lr.ph.lr.ph

.preheader.thread:                                ; preds = %Abc_UtilStrsav.exit
  %14 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store i32 0, ptr %14, align 8
  br label %.loopexit

.lr.ph.lr.ph:                                     ; preds = %Abc_UtilStrsav.exit
  %15 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %calloc, i64 148
  %17 = getelementptr inbounds nuw i8, ptr %calloc, i64 12
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %18 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %54, %.outer ]
  %indvars.iv149 = phi i64 [ 1, %.lr.ph.lr.ph ], [ %indvars.iv.next150, %.outer ]
  br label %19

19:                                               ; preds = %.lr.ph, %.backedge
  %20 = call ptr @strtok(ptr noundef nonnull %2, ptr noundef nonnull @.str) #20
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.backedge, label %23

.backedge:                                        ; preds = %19, %23
  %22 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 1000, ptr noundef nonnull %3)
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %.outer._crit_edge, label %19, !llvm.loop !11

23:                                               ; preds = %19
  %24 = load i8, ptr %20, align 1
  %25 = icmp eq i8 %24, 35
  br i1 %25, label %.backedge, label %26

26:                                               ; preds = %23
  %27 = call i32 @atoi(ptr noundef nonnull %20) #19
  %28 = zext i32 %27 to i64
  %.not108 = icmp eq i64 %indvars.iv149, %28
  br i1 %.not108, label %33, label %29

29:                                               ; preds = %26
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.11, ptr noundef %0)
  %.not112 = icmp eq ptr %12, null
  br i1 %.not112, label %31, label %30

30:                                               ; preds = %29
  call void @free(ptr noundef nonnull %12) #20
  br label %31

31:                                               ; preds = %30, %29
  call void @free(ptr noundef nonnull %calloc) #20
  %32 = call i32 @fclose(ptr noundef nonnull %3)
  br label %96

33:                                               ; preds = %26
  %34 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str) #20
  %35 = call double @atof(ptr noundef %34) #19
  %36 = fptrunc double %35 to float
  %37 = getelementptr inbounds nuw [33 x float], ptr %15, i64 0, i64 %indvars.iv149
  store float %36, ptr %37, align 4
  %38 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str) #20
  %.not109122 = icmp eq ptr %38, null
  br i1 %.not109122, label %.thread, label %.lr.ph125

.lr.ph125:                                        ; preds = %33, %.lr.ph125
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph125 ], [ 0, %33 ]
  %39 = phi ptr [ %43, %.lr.ph125 ], [ %38, %33 ]
  %40 = call double @atof(ptr noundef nonnull %39) #19
  %41 = fptrunc double %40 to float
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = getelementptr inbounds nuw [33 x [33 x float]], ptr %16, i64 0, i64 %indvars.iv149, i64 %indvars.iv
  store float %41, ptr %42, align 4
  %43 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str) #20
  %.not109 = icmp eq ptr %43, null
  br i1 %.not109, label %._crit_edge126, label %.lr.ph125, !llvm.loop !12

._crit_edge126:                                   ; preds = %.lr.ph125
  %sext = shl i64 %indvars.iv.next, 32
  %44 = ashr exact i64 %sext, 32
  %45 = icmp slt i64 %indvars.iv149, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %._crit_edge126
  %47 = trunc nuw i64 %indvars.iv.next to i32
  %48 = trunc nuw nsw i64 %indvars.iv149 to i32
  %.not111 = icmp eq ptr %12, null
  br i1 %.not111, label %50, label %49

49:                                               ; preds = %46
  call void @free(ptr noundef nonnull %12) #20
  br label %50

50:                                               ; preds = %49, %46
  call void @free(ptr noundef nonnull %calloc) #20
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.2, i32 noundef %48, i32 noundef %47, i32 noundef %48)
  %51 = call i32 @fclose(ptr noundef nonnull %3)
  br label %96

52:                                               ; preds = %._crit_edge126
  %.not187 = icmp eq i64 %indvars.iv, 0
  br i1 %.not187, label %.thread, label %53

53:                                               ; preds = %52
  store i32 1, ptr %17, align 4
  br label %.thread

.thread:                                          ; preds = %33, %53, %52
  %54 = phi i32 [ 1, %53 ], [ %18, %52 ], [ %18, %33 ]
  %55 = icmp eq i64 %indvars.iv149, 32
  br i1 %55, label %56, label %.outer

56:                                               ; preds = %.thread
  %.not110 = icmp eq ptr %12, null
  br i1 %.not110, label %58, label %57

57:                                               ; preds = %56
  call void @free(ptr noundef nonnull %12) #20
  br label %58

58:                                               ; preds = %57, %56
  call void @free(ptr noundef nonnull %calloc) #20
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 32)
  %59 = call i32 @fclose(ptr noundef nonnull %3)
  br label %96

.outer:                                           ; preds = %.thread
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %60 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 1000, ptr noundef nonnull %3)
  %.not120 = icmp eq ptr %60, null
  br i1 %.not120, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !11

.outer._crit_edge:                                ; preds = %.outer, %.backedge
  %indvars.iv.next150.lcssa.sink = phi i64 [ %indvars.iv149, %.backedge ], [ %indvars.iv.next150, %.outer ]
  %61 = phi i32 [ %18, %.backedge ], [ %54, %.outer ]
  %62 = trunc nuw nsw i64 %indvars.iv.next150.lcssa.sink to i32
  %63 = add nsw i32 %62, -1
  %64 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store i32 %63, ptr %64, align 8
  %.not104 = icmp eq i32 %61, 0
  %.not105.not134 = icmp sgt i64 %indvars.iv.next150.lcssa.sink, 1
  br i1 %.not104, label %.preheader, label %.preheader114

.preheader114:                                    ; preds = %.outer._crit_edge
  br i1 %.not105.not134, label %.preheader113.lr.ph, label %.loopexit

.preheader113.lr.ph:                              ; preds = %.preheader114
  %65 = getelementptr inbounds nuw i8, ptr %calloc, i64 148
  %wide.trip.count158 = and i64 %indvars.iv.next150.lcssa.sink, 4294967295
  br label %.preheader113

.preheader:                                       ; preds = %.outer._crit_edge
  br i1 %.not105.not134, label %.lr.ph136, label %.loopexit

.lr.ph136:                                        ; preds = %.preheader
  %66 = getelementptr inbounds nuw i8, ptr %calloc, i64 148
  %wide.trip.count = and i64 %indvars.iv.next150.lcssa.sink, 4294967295
  br label %87

.preheader113:                                    ; preds = %.preheader113.lr.ph, %86
  %indvars.iv155 = phi i64 [ 1, %.preheader113.lr.ph ], [ %indvars.iv.next156, %86 ]
  %67 = trunc nuw nsw i64 %indvars.iv155 to i32
  %68 = trunc nuw nsw i64 %indvars.iv155 to i32
  br label %69

69:                                               ; preds = %.preheader113, %85
  %indvars.iv152 = phi i64 [ 0, %.preheader113 ], [ %indvars.iv.next153, %85 ]
  %indvars154 = trunc i64 %indvars.iv152 to i32
  %70 = getelementptr inbounds nuw [33 x [33 x float]], ptr %65, i64 0, i64 %indvars.iv155, i64 %indvars.iv152
  %71 = load float, ptr %70, align 4
  %72 = fcmp ugt float %71, 0.000000e+00
  br i1 %72, label %75, label %73

73:                                               ; preds = %69
  %74 = fpext float %71 to double
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 0, ptr noundef nonnull @.str.4, i32 noundef %indvars154, i32 noundef %67, double noundef %74)
  br label %75

75:                                               ; preds = %73, %69
  %.not107 = icmp eq i64 %indvars.iv152, 0
  br i1 %.not107, label %85, label %76

76:                                               ; preds = %75
  %77 = add nsw i64 %indvars.iv152, -1
  %78 = getelementptr inbounds [33 x [33 x float]], ptr %65, i64 0, i64 %indvars.iv155, i64 %77
  %79 = load float, ptr %78, align 4
  %80 = fcmp ogt float %79, %71
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = add nsw i32 %indvars154, -1
  %83 = fpext float %79 to double
  %84 = fpext float %71 to double
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 0, ptr noundef nonnull @.str.5, i32 noundef %82, i32 noundef %68, double noundef %83, i32 noundef %indvars154, i32 noundef %68, double noundef %84)
  br label %85

85:                                               ; preds = %75, %76, %81
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next153, %indvars.iv155
  br i1 %exitcond.not, label %86, label %69, !llvm.loop !13

86:                                               ; preds = %85
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next156, %wide.trip.count158
  br i1 %exitcond159.not, label %.loopexit, label %.preheader113, !llvm.loop !14

87:                                               ; preds = %.lr.ph136, %94
  %indvars.iv160 = phi i64 [ 1, %.lr.ph136 ], [ %indvars.iv.next161, %94 ]
  %88 = getelementptr inbounds nuw [33 x [33 x float]], ptr %66, i64 0, i64 %indvars.iv160
  %89 = load float, ptr %88, align 4
  %90 = fcmp ugt float %89, 0.000000e+00
  br i1 %90, label %94, label %91

91:                                               ; preds = %87
  %92 = fpext float %89 to double
  %93 = trunc nuw nsw i64 %indvars.iv160 to i32
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef %93, double noundef %92)
  br label %94

94:                                               ; preds = %87, %91
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count
  br i1 %exitcond163.not, label %.loopexit, label %87, !llvm.loop !15

.loopexit:                                        ; preds = %86, %94, %.preheader.thread, %.preheader114, %.preheader
  %95 = call i32 @fclose(ptr noundef nonnull %3)
  br label %96

96:                                               ; preds = %.loopexit, %58, %50, %31, %5
  %.093 = phi ptr [ null, %5 ], [ null, %31 ], [ null, %50 ], [ null, %58 ], [ %calloc, %.loopexit ]
  ret ptr %.093
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define noalias noundef ptr @If_LibLutDup(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = tail call noalias dereferenceable_or_null(4504) ptr @malloc(i64 noundef 4504) #18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4504) %2, ptr noundef nonnull align 8 dereferenceable(4504) %0, i64 4504, i1 false)
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %4

4:                                                ; preds = %1
  %5 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #19
  %6 = add i64 %5, 1
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #18
  %8 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull readonly dereferenceable(1) %3) #20
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %1, %4
  %9 = phi ptr [ %7, %4 ], [ null, %1 ]
  store ptr %9, ptr %2, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define void @If_LibLutPrint(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.12)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.13)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %.not2128 = icmp slt i32 %5, 1
  br i1 %.not, label %.preheader, label %.preheader23

.preheader23:                                     ; preds = %1
  br i1 %.not2128, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 148
  br label %10

.preheader:                                       ; preds = %1
  br i1 %.not2128, label %.loopexit, label %.lr.ph30

.lr.ph30:                                         ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 148
  br label %22

10:                                               ; preds = %.lr.ph, %19
  %indvars.iv33 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next34, %19 ]
  %11 = getelementptr inbounds nuw [33 x float], ptr %6, i64 0, i64 %indvars.iv33
  %12 = load float, ptr %11, align 4
  %13 = fpext float %12 to double
  %14 = trunc nuw nsw i64 %indvars.iv33 to i32
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.14, i32 noundef %14, double noundef %13)
  br label %15

15:                                               ; preds = %10, %15
  %indvars.iv = phi i64 [ 0, %10 ], [ %indvars.iv.next, %15 ]
  %16 = getelementptr inbounds nuw [33 x [33 x float]], ptr %7, i64 0, i64 %indvars.iv33, i64 %indvars.iv
  %17 = load float, ptr %16, align 4
  %18 = fpext float %17 to double
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.15, double noundef %18)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv33
  br i1 %exitcond.not, label %19, label %15, !llvm.loop !16

19:                                               ; preds = %15
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.16)
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %20 = load i32, ptr %4, align 8
  %21 = sext i32 %20 to i64
  %.not22.not = icmp slt i64 %indvars.iv33, %21
  br i1 %.not22.not, label %10, label %.loopexit, !llvm.loop !17

22:                                               ; preds = %.lr.ph30, %22
  %indvars.iv36 = phi i64 [ 1, %.lr.ph30 ], [ %indvars.iv.next37, %22 ]
  %23 = getelementptr inbounds nuw [33 x float], ptr %8, i64 0, i64 %indvars.iv36
  %24 = load float, ptr %23, align 4
  %25 = fpext float %24 to double
  %26 = getelementptr inbounds nuw [33 x [33 x float]], ptr %9, i64 0, i64 %indvars.iv36
  %27 = load float, ptr %26, align 4
  %28 = fpext float %27 to double
  %29 = trunc nuw nsw i64 %indvars.iv36 to i32
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.17, i32 noundef %29, double noundef %25, double noundef %28)
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %30 = load i32, ptr %4, align 8
  %31 = sext i32 %30 to i64
  %.not21.not = icmp slt i64 %indvars.iv36, %31
  br i1 %.not21.not, label %22, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %19, %22, %.preheader23, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @If_LibLutDelaysAreDiscrete(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %.not8 = icmp slt i32 %4, 1
  br i1 %.not8, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %5 = add nuw i32 %4, 1
  %wide.trip.count = zext i32 %5 to i64
  br label %.lr.ph

6:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

.lr.ph:                                           ; preds = %.lr.ph.preheader, %6
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds nuw [33 x [33 x float]], ptr %2, i64 0, i64 %indvars.iv
  %8 = load float, ptr %7, align 4
  %9 = fptosi float %8 to i32
  %10 = sitofp i32 %9 to float
  %11 = fcmp une float %8, %10
  br i1 %11, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %.lr.ph, %6, %1
  %.07 = phi i32 [ 1, %1 ], [ 1, %6 ], [ 0, %.lr.ph ]
  ret i32 %.07
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @If_LibLutDelaysAreDifferent(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load float, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %.not2029 = icmp slt i32 %8, 2
  br i1 %.not, label %.preheader, label %.preheader24

.preheader24:                                     ; preds = %1
  br i1 %.not2029, label %.loopexit, label %.preheader22.preheader

.preheader22.preheader:                           ; preds = %.preheader24
  %9 = add nuw i32 %8, 1
  %wide.trip.count39 = zext i32 %9 to i64
  br label %.preheader22

.preheader:                                       ; preds = %1
  br i1 %.not2029, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %10 = add nuw i32 %8, 1
  %wide.trip.count = zext i32 %10 to i64
  br label %.lr.ph

.preheader22:                                     ; preds = %.preheader22.preheader, %16
  %indvars.iv36 = phi i64 [ 2, %.preheader22.preheader ], [ %indvars.iv.next37, %16 ]
  br label %12

11:                                               ; preds = %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv36
  br i1 %exitcond.not, label %16, label %12, !llvm.loop !20

12:                                               ; preds = %.preheader22, %11
  %indvars.iv = phi i64 [ 0, %.preheader22 ], [ %indvars.iv.next, %11 ]
  %13 = getelementptr inbounds nuw [33 x [33 x float]], ptr %2, i64 0, i64 %indvars.iv36, i64 %indvars.iv
  %14 = load float, ptr %13, align 4
  %15 = fcmp une float %14, %4
  br i1 %15, label %.loopexit, label %11

16:                                               ; preds = %11
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count39
  br i1 %exitcond40.not, label %.loopexit, label %.preheader22, !llvm.loop !21

17:                                               ; preds = %.lr.ph
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next42, %wide.trip.count
  br i1 %exitcond44.not, label %.loopexit, label %.lr.ph, !llvm.loop !22

.lr.ph:                                           ; preds = %.lr.ph.preheader, %17
  %indvars.iv41 = phi i64 [ 2, %.lr.ph.preheader ], [ %indvars.iv.next42, %17 ]
  %18 = getelementptr inbounds nuw [33 x [33 x float]], ptr %2, i64 0, i64 %indvars.iv41
  %19 = load float, ptr %18, align 4
  %20 = fcmp une float %19, %4
  br i1 %20, label %.loopexit, label %17

.loopexit:                                        ; preds = %16, %12, %.lr.ph, %17, %.preheader24, %.preheader
  %.0 = phi i32 [ 0, %.preheader ], [ 0, %.preheader24 ], [ 1, %.lr.ph ], [ 0, %17 ], [ 1, %12 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define noalias noundef ptr @If_LibLutSetSimple(i32 noundef %0) local_unnamed_addr #8 {
  %switch.tableidx = add i32 %0, -3
  %2 = icmp ult i32 %switch.tableidx, 8
  br i1 %2, label %switch.lookup, label %12

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x ptr], ptr @switch.table.If_LibLutSetSimple, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  %4 = tail call noalias dereferenceable_or_null(4504) ptr @malloc(i64 noundef 4504) #18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4504) %4, ptr noundef nonnull readonly align 8 dereferenceable(4504) %switch.load, i64 4504, i1 false)
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %If_LibLutDup.exit, label %6

6:                                                ; preds = %switch.lookup
  %7 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %5) #19
  %8 = add i64 %7, 1
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #18
  %10 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull readonly dereferenceable(1) %5) #20
  br label %If_LibLutDup.exit

If_LibLutDup.exit:                                ; preds = %switch.lookup, %6
  %11 = phi ptr [ %9, %6 ], [ null, %switch.lookup ]
  store ptr %11, ptr %4, align 8
  br label %12

12:                                               ; preds = %1, %If_LibLutDup.exit
  %.03 = phi ptr [ %4, %If_LibLutDup.exit ], [ null, %1 ]
  ret ptr %.03
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define float @If_LibLutFastestPinDelay(ptr noundef readonly %0) local_unnamed_addr #11 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [33 x [33 x float]], ptr %3, i64 0, i64 %6
  %8 = load float, ptr %7, align 4
  br label %9

9:                                                ; preds = %1, %2
  %10 = phi float [ %8, %2 ], [ 1.000000e+00, %1 ]
  ret float %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define float @If_LibLutSlowestPinDelay(ptr noundef readonly %0) local_unnamed_addr #11 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %.not7 = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = add nsw i32 %7, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [33 x [33 x float]], ptr %5, i64 0, i64 %8, i64 %10
  %12 = getelementptr inbounds [33 x [33 x float]], ptr %5, i64 0, i64 %8
  %.in = select i1 %.not7, ptr %12, ptr %11
  %13 = load float, ptr %.in, align 4
  br label %14

14:                                               ; preds = %1, %2
  %15 = phi float [ %13, %2 ], [ 1.000000e+00, %1 ]
  ret float %15
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #14

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #17

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { nofree nounwind }
attributes #17 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind }
attributes #21 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
