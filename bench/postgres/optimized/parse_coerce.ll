; ModuleID = 'bench/postgres/original/parse_coerce.ll'
source_filename = "bench/postgres/original/parse_coerce.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ParseCallbackState = type { ptr, i32, %struct.ErrorContextCallback }
%struct.ErrorContextCallback = type { ptr, ptr, ptr }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%union.ListCell = type { ptr }

@.str = private unnamed_addr constant [49 x i8] c"failed to find conversion function from %s to %s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"parse_coerce.c\00", align 1
@__func__.coerce_type = private unnamed_addr constant [12 x i8] c"coerce_type\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"argument of %s must be type %s, not type %s\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@__func__.coerce_to_boolean = private unnamed_addr constant [18 x i8] c"coerce_to_boolean\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"argument of %s must not return a set\00", align 1
@__func__.coerce_to_specific_type_typmod = private unnamed_addr constant [31 x i8] c"coerce_to_specific_type_typmod\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"%s types %s and %s cannot be matched\00", align 1
@__func__.select_common_type = private unnamed_addr constant [19 x i8] c"select_common_type\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"%s could not convert type %s to %s\00", align 1
@__func__.coerce_to_common_type = private unnamed_addr constant [22 x i8] c"coerce_to_common_type\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"arguments declared \22%s\22 are not all alike\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"anyelement\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"%s versus %s\00", align 1
@__func__.enforce_generic_type_consistency = private unnamed_addr constant [33 x i8] c"enforce_generic_type_consistency\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"anyarray\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"anyrange\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"anymultirange\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"argument declared %s is not an array but type %s\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"anycompatiblearray\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"anycompatiblerange\00", align 1
@.str.16 = private unnamed_addr constant [53 x i8] c"argument declared %s is not a range type but type %s\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"anycompatiblemultirange\00", align 1
@.str.18 = private unnamed_addr constant [58 x i8] c"argument declared %s is not a multirange type but type %s\00", align 1
@.str.19 = private unnamed_addr constant [53 x i8] c"cannot determine element type of \22anyarray\22 argument\00", align 1
@.str.20 = private unnamed_addr constant [65 x i8] c"argument declared %s is not consistent with argument declared %s\00", align 1
@.str.21 = private unnamed_addr constant [63 x i8] c"could not determine polymorphic type because input has type %s\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.23 = private unnamed_addr constant [49 x i8] c"type matched to anynonarray is an array type: %s\00", align 1
@.str.24 = private unnamed_addr constant [48 x i8] c"type matched to anyenum is not an enum type: %s\00", align 1
@.str.25 = private unnamed_addr constant [66 x i8] c"arguments of anycompatible family cannot be cast to a common type\00", align 1
@.str.26 = private unnamed_addr constant [43 x i8] c"could not find array type for data type %s\00", align 1
@.str.27 = private unnamed_addr constant [66 x i8] c"could not determine polymorphic type %s because input has type %s\00", align 1
@.str.28 = private unnamed_addr constant [64 x i8] c"anycompatiblerange type %s does not match anycompatible type %s\00", align 1
@.str.29 = private unnamed_addr constant [69 x i8] c"anycompatiblemultirange type %s does not match anycompatible type %s\00", align 1
@.str.30 = private unnamed_addr constant [59 x i8] c"type matched to anycompatiblenonarray is an array type: %s\00", align 1
@.str.31 = private unnamed_addr constant [38 x i8] c"could not identify anycompatible type\00", align 1
@.str.32 = private unnamed_addr constant [43 x i8] c"could not identify anycompatiblearray type\00", align 1
@.str.33 = private unnamed_addr constant [43 x i8] c"could not identify anycompatiblerange type\00", align 1
@.str.34 = private unnamed_addr constant [48 x i8] c"could not identify anycompatiblemultirange type\00", align 1
@.str.35 = private unnamed_addr constant [83 x i8] c"A result of type %s requires at least one input of type anyrange or anymultirange.\00", align 1
@.str.36 = private unnamed_addr constant [103 x i8] c"A result of type %s requires at least one input of type anycompatiblerange or anycompatiblemultirange.\00", align 1
@.str.37 = private unnamed_addr constant [128 x i8] c"A result of type %s requires at least one input of type anyelement, anyarray, anynonarray, anyenum, anyrange, or anymultirange.\00", align 1
@.str.38 = private unnamed_addr constant [162 x i8] c"A result of type %s requires at least one input of type anycompatible, anycompatiblearray, anycompatiblenonarray, anycompatiblerange, or anycompatiblemultirange.\00", align 1
@.str.39 = private unnamed_addr constant [72 x i8] c"A result of type internal requires at least one input of type internal.\00", align 1
@.str.40 = private unnamed_addr constant [29 x i8] c"unrecognized castcontext: %d\00", align 1
@__func__.find_coercion_pathway = private unnamed_addr constant [22 x i8] c"find_coercion_pathway\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"unrecognized castmethod: %d\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"unsupported node type: %d\00", align 1
@__func__.hide_coercion_node = private unnamed_addr constant [19 x i8] c"hide_coercion_node\00", align 1
@.str.43 = private unnamed_addr constant [36 x i8] c"cache lookup failed for function %u\00", align 1
@__func__.build_coercion_expression = private unnamed_addr constant [26 x i8] c"build_coercion_expression\00", align 1
@.str.44 = private unnamed_addr constant [48 x i8] c"failed to coerce array element type as expected\00", align 1
@.str.45 = private unnamed_addr constant [53 x i8] c"unsupported pathtype %d in build_coercion_expression\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"cannot cast type %s to %s\00", align 1
@__func__.coerce_record_to_complex = private unnamed_addr constant [25 x i8] c"coerce_record_to_complex\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"Input has too few columns.\00", align 1
@.str.48 = private unnamed_addr constant [40 x i8] c"Cannot cast type %s to %s in column %d.\00", align 1
@.str.49 = private unnamed_addr constant [28 x i8] c"Input has too many columns.\00", align 1
@.str.50 = private unnamed_addr constant [43 x i8] c"argument types %s and %s cannot be matched\00", align 1
@__func__.select_common_type_from_oids = private unnamed_addr constant [29 x i8] c"select_common_type_from_oids\00", align 1
@.str.51 = private unnamed_addr constant [36 x i8] c"cache lookup failed for relation %u\00", align 1
@__func__.typeIsOfTypedTable = private unnamed_addr constant [19 x i8] c"typeIsOfTypedTable\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @coerce_to_target_type(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  %11 = call zeroext i1 @can_coerce_type(i32 noundef 1, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef %5)
  br i1 %11, label %.preheader, label %34

.preheader:                                       ; preds = %8
  %.not38 = icmp eq ptr %1, null
  br i1 %.not38, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %14
  %.03039 = phi ptr [ %16, %14 ], [ %1, %.preheader ]
  %12 = load i32, ptr %.03039, align 4
  %13 = icmp eq i32 %12, 29
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds i8, ptr %.03039, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.critedge.thread, label %.lr.ph, !llvm.loop !5

.critedge:                                        ; preds = %.lr.ph
  %17 = tail call ptr @coerce_type(ptr noundef %0, ptr noundef nonnull %.03039, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  %.not34 = icmp eq ptr %17, %.03039
  br i1 %.not34, label %.critedge.thread, label %18

18:                                               ; preds = %.critedge
  %19 = load i32, ptr %17, align 4
  %20 = icmp ne i32 %19, 7
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %14, %.preheader, %18, %.critedge
  %phi.call45 = phi ptr [ %17, %.critedge ], [ %17, %18 ], [ null, %.preheader ], [ null, %14 ]
  %.0303744 = phi ptr [ %.03039, %.critedge ], [ %.03039, %18 ], [ null, %.preheader ], [ null, %14 ]
  %21 = phi i1 [ false, %.critedge ], [ %20, %18 ], [ false, %.preheader ], [ false, %14 ]
  %22 = tail call fastcc ptr @coerce_type_typmod(ptr noundef %phi.call45, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %21)
  %.not35 = icmp eq ptr %.0303744, %1
  br i1 %.not35, label %34, label %23

23:                                               ; preds = %.critedge.thread
  %24 = tail call zeroext i1 @type_is_collatable(i32 noundef %3) #5
  br i1 %24, label %25, label %34

25:                                               ; preds = %23
  %26 = tail call noundef ptr @palloc0(i64 noundef 24) #5
  store i32 29, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %22, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %26, i64 16
  store i32 %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 20
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %26, i64 20
  store i32 %32, ptr %33, align 4
  br label %34

34:                                               ; preds = %.critedge.thread, %23, %25, %8
  %.0 = phi ptr [ null, %8 ], [ %26, %25 ], [ %22, %23 ], [ %22, %.critedge.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @can_coerce_type(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %46
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %46 ]
  %.06176 = phi i8 [ 0, %.lr.ph.preheader ], [ %.1, %46 ]
  %7 = getelementptr i32, ptr %1, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr i32, ptr %2, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  %12 = icmp eq i32 %10, 2276
  %or.cond21 = or i1 %11, %12
  br i1 %or.cond21, label %46, label %13

13:                                               ; preds = %.lr.ph
  switch i32 %10, label %14 [
    i32 5080, label %46
    i32 5079, label %46
    i32 5078, label %46
    i32 5077, label %46
    i32 4538, label %46
    i32 4537, label %46
    i32 3831, label %46
    i32 3500, label %46
    i32 2776, label %46
    i32 2283, label %46
    i32 2277, label %46
  ]

14:                                               ; preds = %13
  %15 = icmp eq i32 %8, 705
  br i1 %15, label %46, label %16

16:                                               ; preds = %14
  %17 = call i32 @find_coercion_pathway(i32 noundef %10, i32 noundef %8, i32 noundef %3, ptr noundef nonnull %5), !range !7
  %.not66 = icmp eq i32 %17, 0
  br i1 %.not66, label %18, label %46

18:                                               ; preds = %16
  %19 = icmp eq i32 %8, 2249
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = tail call i32 @typeOrDomainTypeRelid(i32 noundef %10) #5
  %.not67 = icmp eq i32 %21, 0
  br i1 %.not67, label %22, label %46

22:                                               ; preds = %20, %18
  switch i32 %10, label %is_complex_array.exit.thread [
    i32 2249, label %23
    i32 2287, label %25
  ]

23:                                               ; preds = %22
  %24 = tail call i32 @typeOrDomainTypeRelid(i32 noundef %8) #5
  %.not68 = icmp eq i32 %24, 0
  br i1 %.not68, label %is_complex_array.exit.thread, label %46

25:                                               ; preds = %22
  %26 = tail call i32 @get_element_type(i32 noundef %8) #5
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %is_complex_array.exit.thread, label %is_complex_array.exit

is_complex_array.exit:                            ; preds = %25
  %27 = tail call i32 @typeOrDomainTypeRelid(i32 noundef %26) #5
  %.not71 = icmp eq i32 %27, 0
  br i1 %.not71, label %is_complex_array.exit.thread, label %46

is_complex_array.exit.thread:                     ; preds = %25, %23, %22, %is_complex_array.exit
  %28 = tail call zeroext i1 @typeInheritsFrom(i32 noundef %8, i32 noundef %10) #5
  br i1 %28, label %46, label %29

29:                                               ; preds = %is_complex_array.exit.thread
  %30 = tail call i32 @typeOrDomainTypeRelid(i32 noundef %8) #5
  %.not.i69 = icmp eq i32 %30, 0
  br i1 %.not.i69, label %typeIsOfTypedTable.exit.thread, label %31

31:                                               ; preds = %29
  %32 = zext i32 %30 to i64
  %33 = tail call ptr @SearchSysCache1(i32 noundef 55, i64 noundef %32) #5
  %.not12.i = icmp eq ptr %33, null
  br i1 %.not12.i, label %34, label %typeIsOfTypedTable.exit

34:                                               ; preds = %31
  %35 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %35)
  %36 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.51, i32 noundef %30) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3357, ptr noundef nonnull @__func__.typeIsOfTypedTable) #5
  unreachable

typeIsOfTypedTable.exit:                          ; preds = %31
  %37 = getelementptr inbounds i8, ptr %33, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 22
  %40 = load i8, ptr %39, align 2
  %41 = zext i8 %40 to i64
  %42 = getelementptr i8, ptr %38, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 76
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, %10
  tail call void @ReleaseSysCache(ptr noundef nonnull %33) #5
  br i1 %45, label %46, label %typeIsOfTypedTable.exit.thread

46:                                               ; preds = %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %is_complex_array.exit.thread, %typeIsOfTypedTable.exit, %is_complex_array.exit, %23, %20, %16, %14, %.lr.ph
  %.1 = phi i8 [ %.06176, %.lr.ph ], [ %.06176, %14 ], [ %.06176, %16 ], [ %.06176, %20 ], [ %.06176, %23 ], [ %.06176, %is_complex_array.exit ], [ %.06176, %is_complex_array.exit.thread ], [ %.06176, %typeIsOfTypedTable.exit ], [ 1, %13 ], [ 1, %13 ], [ 1, %13 ], [ 1, %13 ], [ 1, %13 ], [ 1, %13 ], [ 1, %13 ], [ 1, %13 ], [ 1, %13 ], [ 1, %13 ], [ 1, %13 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %46
  %47 = and i8 %.1, 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %._crit_edge.thread, label %49

49:                                               ; preds = %._crit_edge
  %50 = tail call zeroext i1 @check_generic_type_consistency(ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %0)
  br i1 %50, label %._crit_edge.thread, label %typeIsOfTypedTable.exit.thread

._crit_edge.thread:                               ; preds = %4, %49, %._crit_edge
  br label %typeIsOfTypedTable.exit.thread

typeIsOfTypedTable.exit.thread:                   ; preds = %29, %typeIsOfTypedTable.exit, %49, %._crit_edge.thread
  %.0 = phi i1 [ true, %._crit_edge.thread ], [ false, %49 ], [ false, %typeIsOfTypedTable.exit ], [ false, %29 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @coerce_type(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.ParseCallbackState, align 8
  %12 = alloca i32, align 4
  %13 = icmp eq i32 %3, %2
  %14 = icmp eq ptr %1, null
  %or.cond = or i1 %14, %13
  br i1 %or.cond, label %150, label %15

15:                                               ; preds = %8
  switch i32 %3, label %16 [
    i32 5079, label %150
    i32 5077, label %150
    i32 2776, label %150
    i32 2283, label %150
    i32 2276, label %150
  ]

16:                                               ; preds = %15
  %17 = insertelement <4 x i32> poison, i32 %3, i64 0
  %18 = shufflevector <4 x i32> %17, <4 x i32> poison, <4 x i32> zeroinitializer
  %19 = icmp eq <4 x i32> %18, <i32 3500, i32 2277, i32 3831, i32 4537>
  %20 = icmp eq i32 %3, 5078
  %21 = icmp eq i32 %3, 5080
  %22 = icmp eq i32 %3, 4538
  %23 = bitcast <4 x i1> %19 to i4
  %24 = icmp ne i4 %23, 0
  %op.rdx = or i1 %24, %20
  %op.rdx230 = or i1 %21, %22
  %op.rdx231 = or i1 %op.rdx, %op.rdx230
  %25 = icmp ne i32 %2, 705
  %or.cond25 = and i1 %25, %op.rdx231
  br i1 %or.cond25, label %26, label %31

26:                                               ; preds = %16
  %27 = tail call i32 @getBaseType(i32 noundef %2) #5
  %.not227 = icmp eq i32 %27, %2
  br i1 %.not227, label %150, label %28

28:                                               ; preds = %26
  %29 = tail call ptr @makeRelabelType(ptr noundef nonnull %1, i32 noundef %27, i32 noundef -1, i32 noundef 0, i32 noundef %6) #5
  %30 = getelementptr inbounds i8, ptr %29, i64 32
  store i32 %7, ptr %30, align 8
  br label %150

31:                                               ; preds = %16
  %32 = icmp eq i32 %2, 705
  %.pre = load i32, ptr %1, align 4
  %33 = icmp eq i32 %.pre, 7
  %or.cond229 = select i1 %32, i1 %33, i1 false
  br i1 %or.cond229, label %34, label %80

34:                                               ; preds = %31
  %35 = tail call noundef ptr @palloc0(i64 noundef 40) #5
  store i32 7, ptr %35, align 4
  store i32 %4, ptr %10, align 4
  %36 = call i32 @getBaseTypeAndTypmod(i32 noundef %3, ptr noundef nonnull %10) #5
  %37 = icmp eq i32 %36, 1186
  %38 = load i32, ptr %10, align 4
  %.0203 = select i1 %37, i32 %38, i32 -1
  %39 = call ptr @typeidType(i32 noundef %36) #5
  %40 = getelementptr inbounds i8, ptr %35, i64 4
  store i32 %36, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %35, i64 8
  store i32 %.0203, ptr %41, align 8
  %42 = call i32 @typeTypeCollation(ptr noundef %39) #5
  %43 = getelementptr inbounds i8, ptr %35, i64 12
  store i32 %42, ptr %43, align 4
  %44 = call signext i16 @typeLen(ptr noundef %39) #5
  %45 = sext i16 %44 to i32
  %46 = getelementptr inbounds i8, ptr %35, i64 16
  store i32 %45, ptr %46, align 8
  %47 = call zeroext i1 @typeByVal(ptr noundef %39) #5
  %48 = getelementptr inbounds i8, ptr %35, i64 33
  %49 = zext i1 %47 to i8
  store i8 %49, ptr %48, align 1
  %50 = getelementptr inbounds i8, ptr %1, i64 32
  %51 = load i8, ptr %50, align 8
  %52 = and i8 %51, 1
  %53 = getelementptr inbounds i8, ptr %35, i64 32
  store i8 %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %1, i64 36
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds i8, ptr %35, i64 36
  store i32 %55, ptr %56, align 4
  call void @setup_parser_errposition_callback(ptr noundef nonnull %11, ptr noundef %0, i32 noundef %55) #5
  %57 = load i8, ptr %50, align 8
  %58 = and i8 %57, 1
  %.not224 = icmp eq i8 %58, 0
  br i1 %.not224, label %59, label %63

59:                                               ; preds = %34
  %60 = getelementptr inbounds i8, ptr %1, i64 24
  %61 = load i64, ptr %60, align 8
  %62 = inttoptr i64 %61 to ptr
  br label %63

63:                                               ; preds = %34, %59
  %.sink = phi ptr [ %62, %59 ], [ null, %34 ]
  %64 = call i64 @stringTypeDatum(ptr noundef %39, ptr noundef %.sink, i32 noundef %.0203) #5
  %65 = getelementptr inbounds i8, ptr %35, i64 24
  store i64 %64, ptr %65, align 8
  %66 = load i8, ptr %50, align 8
  %67 = and i8 %66, 1
  %.not225 = icmp eq i8 %67, 0
  br i1 %.not225, label %68, label %75

68:                                               ; preds = %63
  %69 = load i32, ptr %46, align 8
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = inttoptr i64 %64 to ptr
  %73 = call ptr @pg_detoast_datum(ptr noundef %72) #5
  %74 = ptrtoint ptr %73 to i64
  store i64 %74, ptr %65, align 8
  br label %75

75:                                               ; preds = %71, %68, %63
  call void @cancel_parser_errposition_callback(ptr noundef nonnull %11) #5
  %.not226 = icmp eq i32 %36, %3
  br i1 %.not226, label %79, label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %10, align 4
  %78 = call ptr @coerce_to_domain(ptr noundef nonnull %35, i32 noundef %36, i32 noundef %77, i32 noundef %3, i32 noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext false)
  br label %79

79:                                               ; preds = %76, %75
  %.0202 = phi ptr [ %78, %76 ], [ %35, %75 ]
  call void @ReleaseSysCache(ptr noundef %39) #5
  br label %150

80:                                               ; preds = %31
  %81 = icmp eq i32 %.pre, 8
  %82 = icmp ne ptr %0, null
  %or.cond23 = and i1 %82, %81
  br i1 %or.cond23, label %83, label %thread-pre-split

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %0, i64 208
  %85 = load ptr, ptr %84, align 8
  %.not = icmp eq ptr %85, null
  br i1 %.not, label %thread-pre-split.thread, label %86

86:                                               ; preds = %83
  %87 = tail call ptr %85(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %3, i32 noundef %4, i32 noundef %7) #5
  %.not217 = icmp eq ptr %87, null
  br i1 %.not217, label %.thread-pre-split_crit_edge, label %150

.thread-pre-split_crit_edge:                      ; preds = %86
  %.pr.pre = load i32, ptr %1, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %.thread-pre-split_crit_edge, %80
  %88 = phi i32 [ %.pre, %80 ], [ %.pr.pre, %.thread-pre-split_crit_edge ]
  %89 = icmp eq i32 %88, 29
  br i1 %89, label %90, label %thread-pre-split.thread

90:                                               ; preds = %thread-pre-split
  %91 = getelementptr inbounds i8, ptr %1, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = tail call ptr @coerce_type(ptr noundef %0, ptr noundef %92, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  %94 = tail call zeroext i1 @type_is_collatable(i32 noundef %3) #5
  br i1 %94, label %95, label %150

95:                                               ; preds = %90
  %96 = tail call noundef ptr @palloc0(i64 noundef 24) #5
  store i32 29, ptr %96, align 4
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  store ptr %93, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %1, i64 16
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %96, i64 16
  store i32 %99, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %1, i64 20
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds i8, ptr %96, i64 20
  store i32 %102, ptr %103, align 4
  br label %150

thread-pre-split.thread:                          ; preds = %83, %thread-pre-split
  %104 = call i32 @find_coercion_pathway(i32 noundef %3, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %9), !range !7
  switch i32 %104, label %105 [
    i32 0, label %119
    i32 2, label %113
  ]

105:                                              ; preds = %thread-pre-split.thread
  store i32 %4, ptr %12, align 4
  %106 = call i32 @getBaseTypeAndTypmod(i32 noundef %3, ptr noundef nonnull %12) #5
  %107 = load i32, ptr %9, align 4
  %108 = load i32, ptr %12, align 4
  %109 = call fastcc ptr @build_coercion_expression(ptr noundef nonnull %1, i32 noundef %104, i32 noundef %107, i32 noundef %106, i32 noundef %108, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  %.not223 = icmp eq i32 %106, %3
  br i1 %.not223, label %150, label %110

110:                                              ; preds = %105
  %111 = load i32, ptr %12, align 4
  %112 = call ptr @coerce_to_domain(ptr noundef %109, i32 noundef %106, i32 noundef %111, i32 noundef %3, i32 noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext true)
  br label %150

113:                                              ; preds = %thread-pre-split.thread
  %114 = tail call ptr @coerce_to_domain(ptr noundef nonnull %1, i32 noundef 0, i32 noundef -1, i32 noundef %3, i32 noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext false)
  %115 = icmp eq ptr %114, %1
  br i1 %115, label %116, label %150

116:                                              ; preds = %113
  %117 = tail call ptr @makeRelabelType(ptr noundef nonnull %1, i32 noundef %3, i32 noundef -1, i32 noundef 0, i32 noundef %6) #5
  %118 = getelementptr inbounds i8, ptr %117, i64 32
  store i32 %7, ptr %118, align 8
  br label %150

119:                                              ; preds = %thread-pre-split.thread
  %120 = icmp eq i32 %2, 2249
  br i1 %120, label %121, label %125

121:                                              ; preds = %119
  %122 = tail call i32 @typeOrDomainTypeRelid(i32 noundef %3) #5
  %.not219 = icmp eq i32 %122, 0
  br i1 %.not219, label %125, label %123

123:                                              ; preds = %121
  %124 = tail call fastcc ptr @coerce_record_to_complex(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %3, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  br label %150

125:                                              ; preds = %121, %119
  switch i32 %3, label %130 [
    i32 2249, label %126
    i32 2287, label %128
  ]

126:                                              ; preds = %125
  %127 = tail call i32 @typeOrDomainTypeRelid(i32 noundef %2) #5
  %.not220 = icmp eq i32 %127, 0
  br i1 %.not220, label %130, label %150

128:                                              ; preds = %125
  %129 = tail call fastcc zeroext i1 @is_complex_array(i32 noundef %2)
  br i1 %129, label %150, label %130

130:                                              ; preds = %126, %125, %128
  %131 = tail call zeroext i1 @typeInheritsFrom(i32 noundef %2, i32 noundef %3) #5
  br i1 %131, label %134, label %132

132:                                              ; preds = %130
  %133 = tail call fastcc zeroext i1 @typeIsOfTypedTable(i32 noundef %2, i32 noundef %3)
  br i1 %133, label %134, label %145

134:                                              ; preds = %132, %130
  %135 = tail call i32 @getBaseType(i32 noundef %2) #5
  %136 = tail call noundef ptr @palloc0(i64 noundef 32) #5
  store i32 28, ptr %136, align 4
  %.not221 = icmp eq i32 %135, %2
  br i1 %.not221, label %140, label %137

137:                                              ; preds = %134
  %138 = tail call ptr @makeRelabelType(ptr noundef nonnull %1, i32 noundef %135, i32 noundef -1, i32 noundef 0, i32 noundef 2) #5
  %139 = getelementptr inbounds i8, ptr %138, i64 32
  store i32 %7, ptr %139, align 8
  br label %140

140:                                              ; preds = %137, %134
  %.0201 = phi ptr [ %138, %137 ], [ %1, %134 ]
  %141 = getelementptr inbounds i8, ptr %136, i64 8
  store ptr %.0201, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %136, i64 16
  store i32 %3, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %136, i64 20
  store i32 %6, ptr %143, align 4
  %144 = getelementptr inbounds i8, ptr %136, i64 24
  store i32 %7, ptr %144, align 8
  br label %150

145:                                              ; preds = %132
  %146 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %146)
  %147 = tail call ptr @format_type_be(i32 noundef %2) #5
  %148 = tail call ptr @format_type_be(i32 noundef %3) #5
  %149 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, ptr noundef %147, ptr noundef %148) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 543, ptr noundef nonnull @__func__.coerce_type) #5
  unreachable

150:                                              ; preds = %128, %126, %110, %105, %116, %113, %90, %95, %86, %26, %15, %15, %15, %15, %15, %8, %140, %123, %79, %28
  %.0 = phi ptr [ %29, %28 ], [ %.0202, %79 ], [ %124, %123 ], [ %136, %140 ], [ %1, %8 ], [ %1, %15 ], [ %1, %15 ], [ %1, %15 ], [ %1, %15 ], [ %1, %15 ], [ %1, %26 ], [ %87, %86 ], [ %96, %95 ], [ %93, %90 ], [ %112, %110 ], [ %109, %105 ], [ %117, %116 ], [ %114, %113 ], [ %1, %126 ], [ %1, %128 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @coerce_type_typmod(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = tail call i32 @exprTypmod(ptr noundef %0) #5
  %9 = icmp eq i32 %8, %2
  br i1 %9, label %43, label %10

10:                                               ; preds = %7
  br i1 %6, label %11, label %12

11:                                               ; preds = %10
  tail call fastcc void @hide_coercion_node(ptr noundef %0)
  br label %12

12:                                               ; preds = %11, %10
  %13 = icmp slt i32 %2, 0
  br i1 %13, label %find_typmod_coercion_function.exit.thread, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @typeidType(i32 noundef %1) #5
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 22
  %19 = load i8, ptr %18, align 2
  %20 = zext i8 %19 to i64
  %21 = getelementptr i8, ptr %17, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 92
  %23 = load i32, ptr %22, align 4
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %28, label %24

24:                                               ; preds = %14
  %25 = getelementptr inbounds i8, ptr %21, i64 88
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 6179
  %spec.select.i = select i1 %27, i32 3, i32 1
  %spec.select22.i = select i1 %27, i32 %23, i32 %1
  br label %28

28:                                               ; preds = %24, %14
  %.017.i = phi i32 [ 1, %14 ], [ %spec.select.i, %24 ]
  %.0.i = phi i32 [ %1, %14 ], [ %spec.select22.i, %24 ]
  tail call void @ReleaseSysCache(ptr noundef nonnull %15) #5
  %29 = zext i32 %.0.i to i64
  %30 = tail call ptr @SearchSysCache2(i32 noundef 12, i64 noundef %29, i64 noundef %29) #5
  %.not20.i = icmp eq ptr %30, null
  br i1 %.not20.i, label %find_typmod_coercion_function.exit.thread, label %find_typmod_coercion_function.exit

find_typmod_coercion_function.exit:               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 22
  %34 = load i8, ptr %33, align 2
  %35 = zext i8 %34 to i64
  %36 = getelementptr i8, ptr %32, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 12
  %38 = load i32, ptr %37, align 4
  %.fr = freeze i32 %38
  tail call void @ReleaseSysCache(ptr noundef nonnull %30) #5
  %.not21.i = icmp eq i32 %.fr, 0
  br i1 %.not21.i, label %find_typmod_coercion_function.exit.thread, label %39

39:                                               ; preds = %find_typmod_coercion_function.exit
  %40 = tail call fastcc ptr @build_coercion_expression(ptr noundef %0, i32 noundef %.017.i, i32 noundef %.fr, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  br label %43

find_typmod_coercion_function.exit.thread:        ; preds = %find_typmod_coercion_function.exit, %28, %12
  %41 = tail call i32 @exprCollation(ptr noundef %0) #5
  %42 = tail call ptr @applyRelabelType(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %41, i32 noundef %4, i32 noundef %5, i1 noundef zeroext false) #5
  br label %43

43:                                               ; preds = %39, %find_typmod_coercion_function.exit.thread, %7
  %.022 = phi ptr [ %0, %7 ], [ %40, %39 ], [ %42, %find_typmod_coercion_function.exit.thread ]
  ret ptr %.022
}

declare zeroext i1 @type_is_collatable(i32 noundef) local_unnamed_addr #1

declare i32 @getBaseType(i32 noundef) local_unnamed_addr #1

declare ptr @makeRelabelType(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @getBaseTypeAndTypmod(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @typeidType(i32 noundef) local_unnamed_addr #1

declare i32 @typeTypeCollation(ptr noundef) local_unnamed_addr #1

declare signext i16 @typeLen(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @typeByVal(ptr noundef) local_unnamed_addr #1

declare void @setup_parser_errposition_callback(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @stringTypeDatum(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #1

declare void @cancel_parser_errposition_callback(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @coerce_to_domain(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  store i32 %2, ptr %9, align 4
  %10 = icmp eq i32 %1, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = call i32 @getBaseTypeAndTypmod(i32 noundef %3, ptr noundef nonnull %9) #5
  br label %13

13:                                               ; preds = %11, %8
  %.021 = phi i32 [ %12, %11 ], [ %1, %8 ]
  %14 = icmp eq i32 %.021, %3
  br i1 %14, label %58, label %15

15:                                               ; preds = %13
  br i1 %7, label %16, label %17

16:                                               ; preds = %15
  call fastcc void @hide_coercion_node(ptr noundef %0)
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @exprTypmod(ptr noundef %0) #5
  %20 = icmp eq i32 %19, %18
  br i1 %20, label %coerce_type_typmod.exit, label %21

21:                                               ; preds = %17
  %22 = icmp slt i32 %18, 0
  br i1 %22, label %find_typmod_coercion_function.exit.thread, label %23

23:                                               ; preds = %21
  %24 = call ptr @typeidType(i32 noundef %.021) #5
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 22
  %28 = load i8, ptr %27, align 2
  %29 = zext i8 %28 to i64
  %30 = getelementptr i8, ptr %26, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 92
  %32 = load i32, ptr %31, align 4
  %.not.i24 = icmp eq i32 %32, 0
  br i1 %.not.i24, label %37, label %33

33:                                               ; preds = %23
  %34 = getelementptr inbounds i8, ptr %30, i64 88
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 6179
  %spec.select.i = select i1 %36, i32 3, i32 1
  %spec.select22.i = select i1 %36, i32 %32, i32 %.021
  br label %37

37:                                               ; preds = %33, %23
  %.017.i = phi i32 [ 1, %23 ], [ %spec.select.i, %33 ]
  %.0.i25 = phi i32 [ %.021, %23 ], [ %spec.select22.i, %33 ]
  call void @ReleaseSysCache(ptr noundef nonnull %24) #5
  %38 = zext i32 %.0.i25 to i64
  %39 = call ptr @SearchSysCache2(i32 noundef 12, i64 noundef %38, i64 noundef %38) #5
  %.not20.i = icmp eq ptr %39, null
  br i1 %.not20.i, label %find_typmod_coercion_function.exit.thread, label %find_typmod_coercion_function.exit

find_typmod_coercion_function.exit:               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 22
  %43 = load i8, ptr %42, align 2
  %44 = zext i8 %43 to i64
  %45 = getelementptr i8, ptr %41, i64 %44
  %46 = getelementptr inbounds i8, ptr %45, i64 12
  %47 = load i32, ptr %46, align 4
  %.fr = freeze i32 %47
  call void @ReleaseSysCache(ptr noundef nonnull %39) #5
  %.not21.i = icmp eq i32 %.fr, 0
  br i1 %.not21.i, label %find_typmod_coercion_function.exit.thread, label %48

48:                                               ; preds = %find_typmod_coercion_function.exit
  %49 = call fastcc ptr @build_coercion_expression(ptr noundef %0, i32 noundef %.017.i, i32 noundef %.fr, i32 noundef %.021, i32 noundef %18, i32 noundef %4, i32 noundef 2, i32 noundef %6)
  br label %coerce_type_typmod.exit

find_typmod_coercion_function.exit.thread:        ; preds = %find_typmod_coercion_function.exit, %37, %21
  %50 = call i32 @exprCollation(ptr noundef %0) #5
  %51 = call ptr @applyRelabelType(ptr noundef %0, i32 noundef %.021, i32 noundef %18, i32 noundef %50, i32 noundef 2, i32 noundef %6, i1 noundef zeroext false) #5
  br label %coerce_type_typmod.exit

coerce_type_typmod.exit:                          ; preds = %17, %48, %find_typmod_coercion_function.exit.thread
  %.022.i = phi ptr [ %0, %17 ], [ %49, %48 ], [ %51, %find_typmod_coercion_function.exit.thread ]
  %52 = call noundef ptr @palloc0(i64 noundef 40) #5
  store i32 48, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %.022.i, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %52, i64 16
  store i32 %3, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %52, i64 20
  store i32 -1, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %52, i64 28
  store i32 %5, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %52, i64 32
  store i32 %6, ptr %57, align 8
  br label %58

58:                                               ; preds = %13, %coerce_type_typmod.exit
  %.0 = phi ptr [ %52, %coerce_type_typmod.exit ], [ %0, %13 ]
  ret ptr %.0
}

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @find_coercion_pathway(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %4
  %11 = tail call i32 @getBaseType(i32 noundef %1) #5
  br label %12

12:                                               ; preds = %10, %4
  %.041 = phi i32 [ %11, %10 ], [ 0, %4 ]
  %.not51 = icmp eq i32 %0, 0
  br i1 %.not51, label %15, label %13

13:                                               ; preds = %12
  %14 = tail call i32 @getBaseType(i32 noundef %0) #5
  br label %15

15:                                               ; preds = %13, %12
  %.040 = phi i32 [ %14, %13 ], [ 0, %12 ]
  %16 = icmp eq i32 %.041, %.040
  br i1 %16, label %67, label %17

17:                                               ; preds = %15
  %18 = zext i32 %.041 to i64
  %19 = zext i32 %.040 to i64
  %20 = tail call ptr @SearchSysCache2(i32 noundef 12, i64 noundef %18, i64 noundef %19) #5
  %.not52 = icmp eq ptr %20, null
  br i1 %.not52, label %49, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %20, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 22
  %25 = load i8, ptr %24, align 2
  %26 = zext i8 %25 to i64
  %27 = getelementptr i8, ptr %23, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load i8, ptr %28, align 4
  switch i8 %29, label %31 [
    i8 105, label %.thread
    i8 97, label %36
    i8 101, label %30
  ]

30:                                               ; preds = %21
  br label %36

31:                                               ; preds = %21
  %32 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %32)
  %33 = load i8, ptr %28, align 4
  %34 = sext i8 %33 to i32
  %35 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.40, i32 noundef %34) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3161, ptr noundef nonnull @__func__.find_coercion_pathway) #5
  unreachable

36:                                               ; preds = %21, %30
  %.042 = phi i32 [ 3, %30 ], [ 1, %21 ]
  %.not57 = icmp ugt i32 %.042, %2
  br i1 %.not57, label %48, label %.thread

.thread:                                          ; preds = %21, %36
  %37 = getelementptr inbounds i8, ptr %27, i64 17
  %38 = load i8, ptr %37, align 1
  switch i8 %38, label %43 [
    i8 102, label %39
    i8 105, label %48
    i8 98, label %42
  ]

39:                                               ; preds = %.thread
  %40 = getelementptr inbounds i8, ptr %27, i64 12
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %3, align 4
  br label %48

42:                                               ; preds = %.thread
  br label %48

43:                                               ; preds = %.thread
  %44 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %44)
  %45 = load i8, ptr %37, align 1
  %46 = sext i8 %45 to i32
  %47 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.41, i32 noundef %46) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3183, ptr noundef nonnull @__func__.find_coercion_pathway) #5
  unreachable

48:                                               ; preds = %.thread, %39, %42, %36
  %.043 = phi i32 [ 2, %42 ], [ 1, %39 ], [ 0, %36 ], [ 4, %.thread ]
  tail call void @ReleaseSysCache(ptr noundef nonnull %20) #5
  br label %.thread64

49:                                               ; preds = %17
  %50 = and i32 %.040, -9
  %or.cond.not = icmp eq i32 %50, 22
  br i1 %or.cond.not, label %.thread62, label %51

51:                                               ; preds = %49
  %52 = tail call i32 @get_element_type(i32 noundef %.040) #5
  %.not53 = icmp eq i32 %52, 0
  br i1 %.not53, label %.thread62, label %53

53:                                               ; preds = %51
  %54 = tail call i32 @get_element_type(i32 noundef %.041) #5
  %.not54 = icmp eq i32 %54, 0
  br i1 %.not54, label %.thread62, label %55

55:                                               ; preds = %53
  %56 = call i32 @find_coercion_pathway(i32 noundef %52, i32 noundef %54, i32 noundef %2, ptr noundef nonnull %9), !range !7
  %.not55 = icmp eq i32 %56, 0
  br i1 %.not55, label %.thread62, label %.thread64

.thread62:                                        ; preds = %49, %51, %53, %55
  %.not56 = icmp eq i32 %2, 0
  br i1 %.not56, label %.thread64, label %57

57:                                               ; preds = %.thread62
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @get_type_category_preferred(i32 noundef %.040, ptr noundef nonnull %7, ptr noundef nonnull %8) #5
  %58 = load i8, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %59 = icmp eq i8 %58, 83
  br i1 %59, label %.thread64, label %60

60:                                               ; preds = %57
  %61 = icmp ugt i32 %2, 2
  br i1 %61, label %62, label %.thread64

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @get_type_category_preferred(i32 noundef %.041, ptr noundef nonnull %5, ptr noundef nonnull %6) #5
  %63 = load i8, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %64 = icmp eq i8 %63, 83
  %spec.select59 = select i1 %64, i32 4, i32 0
  br label %.thread64

.thread64:                                        ; preds = %.thread62, %62, %57, %55, %60, %48
  %.2 = phi i32 [ %.043, %48 ], [ 0, %60 ], [ 3, %55 ], [ 4, %57 ], [ %spec.select59, %62 ], [ 0, %.thread62 ]
  %65 = icmp eq i32 %.2, 0
  %66 = icmp eq i32 %2, 2
  %or.cond3 = and i1 %66, %65
  %spec.store.select = select i1 %or.cond3, i32 4, i32 %.2
  br label %67

67:                                               ; preds = %15, %.thread64
  %.0 = phi i32 [ %spec.store.select, %.thread64 ], [ 2, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @build_coercion_expression(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #0 {
  %9 = alloca i32, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %26, label %10

10:                                               ; preds = %8
  %11 = zext i32 %2 to i64
  %12 = tail call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %11) #5
  %.not71 = icmp eq ptr %12, null
  br i1 %.not71, label %13, label %16

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %14)
  %15 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.43, i32 noundef %2) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 855, ptr noundef nonnull @__func__.build_coercion_expression) #5
  unreachable

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 22
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i64
  %22 = getelementptr i8, ptr %18, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 104
  %24 = load i16, ptr %23, align 4
  %25 = sext i16 %24 to i32
  tail call void @ReleaseSysCache(ptr noundef nonnull %12) #5
  br label %26

26:                                               ; preds = %16, %8
  %.065 = phi i32 [ %25, %16 ], [ 0, %8 ]
  switch i32 %1, label %74 [
    i32 1, label %27
    i32 3, label %42
    i32 4, label %68
  ]

27:                                               ; preds = %26
  %28 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %0) #5
  %29 = icmp sgt i32 %.065, 1
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %27
  %31 = sext i32 %4 to i64
  %32 = tail call ptr @makeConst(i32 noundef 23, i32 noundef -1, i32 noundef 0, i32 noundef 4, i64 noundef %31, i1 noundef zeroext false, i1 noundef zeroext true) #5
  %33 = tail call ptr @lappend(ptr noundef %28, ptr noundef %32) #5
  %34 = icmp eq i32 %.065, 3
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %30
  %36 = icmp eq i32 %5, 3
  %37 = zext i1 %36 to i64
  %38 = tail call ptr @makeConst(i32 noundef 16, i32 noundef -1, i32 noundef 0, i32 noundef 1, i64 noundef %37, i1 noundef zeroext false, i1 noundef zeroext true) #5
  %39 = tail call ptr @lappend(ptr noundef %33, ptr noundef %38) #5
  br label %.thread

.thread:                                          ; preds = %27, %35, %30
  %.1 = phi ptr [ %39, %35 ], [ %33, %30 ], [ %28, %27 ]
  %40 = tail call ptr @makeFuncExpr(i32 noundef %2, i32 noundef %3, ptr noundef %.1, i32 noundef 0, i32 noundef 0, i32 noundef %6) #5
  %41 = getelementptr inbounds i8, ptr %40, i64 40
  store i32 %7, ptr %41, align 8
  br label %77

42:                                               ; preds = %26
  %43 = tail call noundef ptr @palloc0(i64 noundef 48) #5
  store i32 27, ptr %43, align 4
  %44 = tail call noundef ptr @palloc0(i64 noundef 16) #5
  store i32 32, ptr %44, align 4
  %45 = tail call i32 @exprTypmod(ptr noundef %0) #5
  store i32 %45, ptr %9, align 4
  %46 = tail call i32 @exprType(ptr noundef %0) #5
  %47 = call i32 @getBaseTypeAndTypmod(i32 noundef %46, ptr noundef nonnull %9) #5
  %48 = call i32 @get_element_type(i32 noundef %47) #5
  %49 = getelementptr inbounds i8, ptr %44, i64 4
  store i32 %48, ptr %49, align 4
  %50 = load i32, ptr %9, align 4
  %51 = getelementptr inbounds i8, ptr %44, i64 8
  store i32 %50, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %44, i64 12
  store i32 0, ptr %52, align 4
  %53 = call i32 @get_element_type(i32 noundef %3) #5
  %54 = load i32, ptr %49, align 4
  %55 = call ptr @coerce_to_target_type(ptr noundef null, ptr noundef nonnull %44, i32 noundef %54, i32 noundef %53, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %42
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  call void @llvm.assume(i1 %58)
  %59 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.44) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 963, ptr noundef nonnull @__func__.build_coercion_expression) #5
  unreachable

60:                                               ; preds = %42
  %61 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %0, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %43, i64 16
  store ptr %55, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %43, i64 24
  store i32 %3, ptr %63, align 8
  %64 = call i32 @exprTypmod(ptr noundef nonnull %55) #5
  %65 = getelementptr inbounds i8, ptr %43, i64 28
  store i32 %64, ptr %65, align 4
  %66 = getelementptr inbounds i8, ptr %43, i64 36
  store i32 %6, ptr %66, align 4
  %67 = getelementptr inbounds i8, ptr %43, i64 40
  store i32 %7, ptr %67, align 8
  br label %77

68:                                               ; preds = %26
  %69 = tail call noundef ptr @palloc0(i64 noundef 32) #5
  store i32 26, ptr %69, align 4
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  store ptr %0, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %69, i64 16
  store i32 %3, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %69, i64 24
  store i32 %6, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %69, i64 28
  store i32 %7, ptr %73, align 4
  br label %77

74:                                               ; preds = %26
  %75 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %75)
  %76 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.45, i32 noundef %1) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 998, ptr noundef nonnull @__func__.build_coercion_expression) #5
  unreachable

77:                                               ; preds = %68, %60, %.thread
  %.0 = phi ptr [ %40, %.thread ], [ %43, %60 ], [ %69, %68 ]
  ret ptr %.0
}

declare i32 @typeOrDomainTypeRelid(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @coerce_record_to_complex(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 -1, ptr %8, align 4
  %9 = load i32, ptr %1, align 4
  switch i32 %9, label %26 [
    i32 34, label %10
    i32 6, label %13
  ]

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  br label %33

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i16, ptr %14, align 8
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %1, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 44
  %23 = load i32, ptr %22, align 4
  %24 = tail call ptr @GetNSItemByRangeTablePosn(ptr noundef %0, i32 noundef %19, i32 noundef %21) #5
  %25 = tail call ptr @expandNSItemVars(ptr noundef %0, ptr noundef %24, i32 noundef %21, i32 noundef %23, ptr noundef null) #5
  br label %33

26:                                               ; preds = %6, %13
  %27 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %27)
  %28 = tail call i32 @errcode(i32 noundef 101744772) #5
  %29 = tail call ptr @format_type_be(i32 noundef 2249) #5
  %30 = tail call ptr @format_type_be(i32 noundef %2) #5
  %31 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.46, ptr noundef %29, ptr noundef %30) #5
  %32 = tail call i32 @parser_coercion_errposition(ptr noundef %0, i32 noundef %5, ptr noundef nonnull %1)
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1053, ptr noundef nonnull @__func__.coerce_record_to_complex) #5
  unreachable

33:                                               ; preds = %17, %10
  %.082 = phi ptr [ %12, %10 ], [ %25, %17 ]
  %34 = call i32 @getBaseTypeAndTypmod(i32 noundef %2, ptr noundef nonnull %8) #5
  %35 = load i32, ptr %8, align 4
  %36 = call ptr @lookup_rowtype_tupdesc(i32 noundef %34, i32 noundef %35) #5
  %.not.i = icmp eq ptr %.082, null
  br i1 %.not.i, label %list_head.exit, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %.082, i64 16
  %39 = load ptr, ptr %38, align 8
  br label %list_head.exit

list_head.exit:                                   ; preds = %33, %37
  %40 = phi ptr [ %39, %37 ], [ null, %33 ]
  %41 = load i32, ptr %36, align 8
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %list_head.exit
  %43 = getelementptr inbounds i8, ptr %36, i64 24
  %44 = getelementptr i8, ptr %.082, i64 4
  %45 = getelementptr i8, ptr %.082, i64 16
  br label %46

46:                                               ; preds = %.lr.ph, %92
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %92 ]
  %.083109 = phi ptr [ null, %.lr.ph ], [ %.1, %92 ]
  %.085107 = phi i32 [ 1, %.lr.ph ], [ %.186, %92 ]
  %.087106 = phi ptr [ %40, %.lr.ph ], [ %.188, %92 ]
  %47 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %43, i64 0, i64 %indvars.iv
  %48 = getelementptr inbounds i8, ptr %47, i64 95
  %49 = load i8, ptr %48, align 1
  %50 = and i8 %49, 1
  %.not95 = icmp eq i8 %50, 0
  br i1 %.not95, label %54, label %51

51:                                               ; preds = %46
  %52 = call ptr @makeNullConst(i32 noundef 23, i32 noundef -1, i32 noundef 0) #5
  %53 = call ptr @lappend(ptr noundef %.083109, ptr noundef %52) #5
  br label %92

54:                                               ; preds = %46
  %55 = icmp eq ptr %.087106, null
  br i1 %55, label %56, label %64

56:                                               ; preds = %54
  %57 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  call void @llvm.assume(i1 %57)
  %58 = call i32 @errcode(i32 noundef 101744772) #5
  %59 = call ptr @format_type_be(i32 noundef 2249) #5
  %60 = call ptr @format_type_be(i32 noundef %2) #5
  %61 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.46, ptr noundef %59, ptr noundef %60) #5
  %62 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.47) #5
  %63 = call i32 @parser_coercion_errposition(ptr noundef %0, i32 noundef %5, ptr noundef nonnull %1)
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1092, ptr noundef nonnull @__func__.coerce_record_to_complex) #5
  unreachable

64:                                               ; preds = %54
  %65 = load ptr, ptr %.087106, align 8
  %66 = call i32 @exprType(ptr noundef %65) #5
  %67 = getelementptr inbounds i8, ptr %47, i64 68
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds i8, ptr %47, i64 80
  %70 = load i32, ptr %69, align 4
  %71 = call ptr @coerce_to_target_type(ptr noundef %0, ptr noundef %65, i32 noundef %66, i32 noundef %68, i32 noundef %70, i32 noundef %3, i32 noundef 2, i32 noundef -1)
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %85

73:                                               ; preds = %64
  %74 = getelementptr inbounds i8, ptr %47, i64 68
  %75 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  call void @llvm.assume(i1 %75)
  %76 = call i32 @errcode(i32 noundef 101744772) #5
  %77 = call ptr @format_type_be(i32 noundef 2249) #5
  %78 = call ptr @format_type_be(i32 noundef %2) #5
  %79 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.46, ptr noundef %77, ptr noundef %78) #5
  %80 = call ptr @format_type_be(i32 noundef %66) #5
  %81 = load i32, ptr %74, align 4
  %82 = call ptr @format_type_be(i32 noundef %81) #5
  %83 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.48, ptr noundef %80, ptr noundef %82, i32 noundef %.085107) #5
  %84 = call i32 @parser_coercion_errposition(ptr noundef %0, i32 noundef %5, ptr noundef %65)
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1113, ptr noundef nonnull @__func__.coerce_record_to_complex) #5
  unreachable

85:                                               ; preds = %64
  %86 = call ptr @lappend(ptr noundef %.083109, ptr noundef nonnull %71) #5
  %87 = add i32 %.085107, 1
  %.082.val = load i32, ptr %44, align 4
  %.082.val96 = load ptr, ptr %45, align 8
  %88 = getelementptr i8, ptr %.087106, i64 8
  %89 = sext i32 %.082.val to i64
  %90 = getelementptr %union.ListCell, ptr %.082.val96, i64 %89
  %91 = icmp ult ptr %88, %90
  %..i = select i1 %91, ptr %88, ptr null
  br label %92

92:                                               ; preds = %85, %51
  %.188 = phi ptr [ %.087106, %51 ], [ %..i, %85 ]
  %.186 = phi i32 [ %.085107, %51 ], [ %87, %85 ]
  %.1 = phi ptr [ %53, %51 ], [ %86, %85 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %93 = load i32, ptr %36, align 8
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %indvars.iv.next, %94
  br i1 %95, label %46, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %92, %list_head.exit
  %.087.lcssa = phi ptr [ %40, %list_head.exit ], [ %.188, %92 ]
  %.083.lcssa = phi ptr [ null, %list_head.exit ], [ %.1, %92 ]
  %.not = icmp eq ptr %.087.lcssa, null
  br i1 %.not, label %104, label %96

96:                                               ; preds = %._crit_edge
  %97 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  call void @llvm.assume(i1 %97)
  %98 = call i32 @errcode(i32 noundef 101744772) #5
  %99 = call ptr @format_type_be(i32 noundef 2249) #5
  %100 = call ptr @format_type_be(i32 noundef %2) #5
  %101 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.46, ptr noundef %99, ptr noundef %100) #5
  %102 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.49) #5
  %103 = call i32 @parser_coercion_errposition(ptr noundef %0, i32 noundef %5, ptr noundef nonnull %1)
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1125, ptr noundef nonnull @__func__.coerce_record_to_complex) #5
  unreachable

104:                                              ; preds = %._crit_edge
  %105 = getelementptr inbounds i8, ptr %36, i64 12
  %106 = load i32, ptr %105, align 4
  %107 = icmp sgt i32 %106, -1
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  call void @DecrTupleDescRefCount(ptr noundef nonnull %36) #5
  br label %109

109:                                              ; preds = %104, %108
  %110 = call noundef ptr @palloc0(i64 noundef 40) #5
  store i32 34, ptr %110, align 4
  %111 = getelementptr inbounds i8, ptr %110, i64 8
  store ptr %.083.lcssa, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %110, i64 16
  store i32 %34, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %110, i64 20
  store i32 %4, ptr %113, align 4
  %114 = getelementptr inbounds i8, ptr %110, i64 24
  store ptr null, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %110, i64 32
  store i32 %5, ptr %115, align 8
  %.not94 = icmp eq i32 %34, %2
  br i1 %.not94, label %132, label %116

116:                                              ; preds = %109
  store i32 2, ptr %113, align 4
  %117 = load i32, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 %117, ptr %7, align 4
  %118 = icmp eq i32 %34, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = call i32 @getBaseTypeAndTypmod(i32 noundef %2, ptr noundef nonnull %7) #5
  br label %121

121:                                              ; preds = %119, %116
  %.021.i = phi i32 [ %120, %119 ], [ %34, %116 ]
  %122 = icmp eq i32 %.021.i, %2
  br i1 %122, label %coerce_to_domain.exit, label %123

123:                                              ; preds = %121
  %124 = load i32, ptr %7, align 4
  %125 = call fastcc ptr @coerce_type_typmod(ptr noundef nonnull %110, i32 noundef %.021.i, i32 noundef %124, i32 noundef %3, i32 noundef 2, i32 noundef %5, i1 noundef zeroext false)
  %126 = call noundef ptr @palloc0(i64 noundef 40) #5
  store i32 48, ptr %126, align 4
  %127 = getelementptr inbounds i8, ptr %126, i64 8
  store ptr %125, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %126, i64 16
  store i32 %2, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %126, i64 20
  store i32 -1, ptr %129, align 4
  %130 = getelementptr inbounds i8, ptr %126, i64 28
  store i32 %4, ptr %130, align 4
  %131 = getelementptr inbounds i8, ptr %126, i64 32
  store i32 %5, ptr %131, align 8
  br label %coerce_to_domain.exit

coerce_to_domain.exit:                            ; preds = %121, %123
  %.0.i = phi ptr [ %126, %123 ], [ %110, %121 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %132

132:                                              ; preds = %109, %coerce_to_domain.exit
  %.0 = phi ptr [ %.0.i, %coerce_to_domain.exit ], [ %110, %109 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @is_complex_array(i32 noundef %0) unnamed_addr #0 {
  %2 = tail call i32 @get_element_type(i32 noundef %0) #5
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @typeOrDomainTypeRelid(i32 noundef %2) #5
  %5 = icmp ne i32 %4, 0
  br label %6

6:                                                ; preds = %3, %1
  %7 = phi i1 [ false, %1 ], [ %5, %3 ]
  ret i1 %7
}

declare zeroext i1 @typeInheritsFrom(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @typeIsOfTypedTable(i32 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = tail call i32 @typeOrDomainTypeRelid(i32 noundef %0) #5
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %20, label %4

4:                                                ; preds = %2
  %5 = zext i32 %3 to i64
  %6 = tail call ptr @SearchSysCache1(i32 noundef 55, i64 noundef %5) #5
  %.not12 = icmp eq ptr %6, null
  br i1 %.not12, label %7, label %10

7:                                                ; preds = %4
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.51, i32 noundef %3) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3357, ptr noundef nonnull @__func__.typeIsOfTypedTable) #5
  unreachable

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 22
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 76
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, %1
  tail call void @ReleaseSysCache(ptr noundef nonnull %6) #5
  br label %20

20:                                               ; preds = %10, %2
  %.1 = phi i1 [ %19, %10 ], [ false, %2 ]
  ret i1 %.1
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @check_generic_type_consistency(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph.preheader, label %.thread382

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %53 ]
  %.0127240 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %53 ]
  %.0128239 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1129, %53 ]
  %.0130238 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1131, %53 ]
  %.0133237 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1134, %53 ]
  %.0136235 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1137, %53 ]
  %.0139234 = phi i8 [ 0, %.lr.ph.preheader ], [ %.2141, %53 ]
  %.0142233 = phi i8 [ 0, %.lr.ph.preheader ], [ %.2144, %53 ]
  %.0145232 = phi i8 [ 0, %.lr.ph.preheader ], [ %.2147, %53 ]
  %.0148231 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1149, %53 ]
  %.0150230 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1151, %53 ]
  %.0152229 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1153, %53 ]
  %.0155228 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1156, %53 ]
  %7 = getelementptr i32, ptr %1, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr i32, ptr %0, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  switch i32 %8, label %42 [
    i32 2776, label %12
    i32 3500, label %11
    i32 2283, label %.fold.split
    i32 2277, label %15
    i32 3831, label %19
    i32 4537, label %23
    i32 5079, label %27
    i32 5077, label %28
    i32 5078, label %30
    i32 5080, label %35
  ]

11:                                               ; preds = %.lr.ph
  br label %12

.fold.split:                                      ; preds = %.lr.ph
  br label %12

12:                                               ; preds = %.lr.ph, %.fold.split, %11
  %.1146 = phi i8 [ %.0145232, %11 ], [ 1, %.lr.ph ], [ %.0145232, %.fold.split ]
  %.1143 = phi i8 [ 1, %11 ], [ %.0142233, %.lr.ph ], [ %.0142233, %.fold.split ]
  %13 = icmp eq i32 %10, 705
  br i1 %13, label %53, label %14

14:                                               ; preds = %12
  %.not206 = icmp eq i32 %.0127240, 0
  %.not207 = icmp eq i32 %10, %.0127240
  %or.cond = select i1 %.not206, i1 true, i1 %.not207
  br i1 %or.cond, label %53, label %.loopexit

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %10, 705
  br i1 %16, label %53, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @getBaseType(i32 noundef %10) #5
  %.not204 = icmp eq i32 %.0128239, 0
  %.not205 = icmp eq i32 %18, %.0128239
  %or.cond208 = select i1 %.not204, i1 true, i1 %.not205
  br i1 %or.cond208, label %53, label %.loopexit

19:                                               ; preds = %.lr.ph
  %20 = icmp eq i32 %10, 705
  br i1 %20, label %53, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @getBaseType(i32 noundef %10) #5
  %.not202 = icmp eq i32 %.0130238, 0
  %.not203 = icmp eq i32 %22, %.0130238
  %or.cond209 = select i1 %.not202, i1 true, i1 %.not203
  br i1 %or.cond209, label %53, label %.loopexit

23:                                               ; preds = %.lr.ph
  %24 = icmp eq i32 %10, 705
  br i1 %24, label %53, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @getBaseType(i32 noundef %10) #5
  %.not200 = icmp eq i32 %.0133237, 0
  %.not201 = icmp eq i32 %26, %.0133237
  %or.cond210 = select i1 %.not200, i1 true, i1 %.not201
  br i1 %or.cond210, label %53, label %.loopexit

27:                                               ; preds = %.lr.ph
  br label %28

28:                                               ; preds = %.lr.ph, %27
  %.1140 = phi i8 [ 1, %27 ], [ %.0139234, %.lr.ph ]
  %29 = icmp eq i32 %10, 705
  br i1 %29, label %53, label %.sink.split

30:                                               ; preds = %.lr.ph
  %31 = icmp eq i32 %10, 705
  br i1 %31, label %53, label %32

32:                                               ; preds = %30
  %33 = tail call i32 @getBaseType(i32 noundef %10) #5
  %34 = tail call i32 @get_element_type(i32 noundef %33) #5
  %.not199 = icmp eq i32 %34, 0
  br i1 %.not199, label %.loopexit, label %.sink.split

35:                                               ; preds = %.lr.ph
  %36 = icmp eq i32 %10, 705
  br i1 %36, label %53, label %37

37:                                               ; preds = %35
  %38 = tail call i32 @getBaseType(i32 noundef %10) #5
  %.not196 = icmp eq i32 %.0155228, 0
  br i1 %.not196, label %40, label %39

39:                                               ; preds = %37
  %.not198 = icmp eq i32 %.0155228, %38
  br i1 %.not198, label %53, label %.loopexit

40:                                               ; preds = %37
  %41 = tail call i32 @get_range_subtype(i32 noundef %38) #5
  %.not197 = icmp eq i32 %41, 0
  br i1 %.not197, label %.loopexit, label %.sink.split

42:                                               ; preds = %.lr.ph
  %43 = icmp ne i32 %8, 4538
  %44 = icmp eq i32 %10, 705
  %or.cond7 = select i1 %43, i1 true, i1 %44
  br i1 %or.cond7, label %53, label %45

45:                                               ; preds = %42
  %46 = tail call i32 @getBaseType(i32 noundef %10) #5
  %.not193 = icmp eq i32 %.0150230, 0
  br i1 %.not193, label %48, label %47

47:                                               ; preds = %45
  %.not195 = icmp eq i32 %.0150230, %46
  br i1 %.not195, label %53, label %.loopexit

48:                                               ; preds = %45
  %49 = tail call i32 @get_multirange_range(i32 noundef %46) #5
  %.not194 = icmp eq i32 %49, 0
  br i1 %.not194, label %.loopexit, label %53

.sink.split:                                      ; preds = %40, %32, %28
  %.sink = phi i32 [ %10, %28 ], [ %34, %32 ], [ %41, %40 ]
  %.1156.ph = phi i32 [ %.0155228, %28 ], [ %.0155228, %32 ], [ %38, %40 ]
  %.1153.ph = phi i32 [ %.0152229, %28 ], [ %.0152229, %32 ], [ %41, %40 ]
  %.2141.ph = phi i8 [ %.1140, %28 ], [ %.0139234, %32 ], [ %.0139234, %40 ]
  %50 = add i32 %.0136235, 1
  %51 = sext i32 %.0136235 to i64
  %52 = getelementptr [100 x i32], ptr %5, i64 0, i64 %51
  store i32 %.sink, ptr %52, align 4
  br label %53

53:                                               ; preds = %.sink.split, %25, %21, %17, %14, %39, %47, %48, %42, %35, %30, %28, %23, %19, %15, %12
  %.1156 = phi i32 [ %.0155228, %12 ], [ %.0155228, %15 ], [ %.0155228, %19 ], [ %.0155228, %23 ], [ %.0155228, %28 ], [ %.0155228, %30 ], [ %.0155228, %35 ], [ %.0155228, %39 ], [ %.0155228, %42 ], [ %.0155228, %47 ], [ %.0155228, %48 ], [ %.0155228, %14 ], [ %.0155228, %17 ], [ %.0155228, %21 ], [ %.0155228, %25 ], [ %.1156.ph, %.sink.split ]
  %.1153 = phi i32 [ %.0152229, %12 ], [ %.0152229, %15 ], [ %.0152229, %19 ], [ %.0152229, %23 ], [ %.0152229, %28 ], [ %.0152229, %30 ], [ %.0152229, %35 ], [ %.0152229, %39 ], [ %.0152229, %42 ], [ %.0152229, %47 ], [ %.0152229, %48 ], [ %.0152229, %14 ], [ %.0152229, %17 ], [ %.0152229, %21 ], [ %.0152229, %25 ], [ %.1153.ph, %.sink.split ]
  %.1151 = phi i32 [ %.0150230, %12 ], [ %.0150230, %15 ], [ %.0150230, %19 ], [ %.0150230, %23 ], [ %.0150230, %28 ], [ %.0150230, %30 ], [ %.0150230, %35 ], [ %.0150230, %39 ], [ %.0150230, %42 ], [ %.0150230, %47 ], [ %46, %48 ], [ %.0150230, %14 ], [ %.0150230, %17 ], [ %.0150230, %21 ], [ %.0150230, %25 ], [ %.0150230, %.sink.split ]
  %.1149 = phi i32 [ %.0148231, %12 ], [ %.0148231, %15 ], [ %.0148231, %19 ], [ %.0148231, %23 ], [ %.0148231, %28 ], [ %.0148231, %30 ], [ %.0148231, %35 ], [ %.0148231, %39 ], [ %.0148231, %42 ], [ %.0148231, %47 ], [ %49, %48 ], [ %.0148231, %14 ], [ %.0148231, %17 ], [ %.0148231, %21 ], [ %.0148231, %25 ], [ %.0148231, %.sink.split ]
  %.2147 = phi i8 [ %.1146, %12 ], [ %.0145232, %15 ], [ %.0145232, %19 ], [ %.0145232, %23 ], [ %.0145232, %28 ], [ %.0145232, %30 ], [ %.0145232, %35 ], [ %.0145232, %39 ], [ %.0145232, %42 ], [ %.0145232, %47 ], [ %.0145232, %48 ], [ %.1146, %14 ], [ %.0145232, %17 ], [ %.0145232, %21 ], [ %.0145232, %25 ], [ %.0145232, %.sink.split ]
  %.2144 = phi i8 [ %.1143, %12 ], [ %.0142233, %15 ], [ %.0142233, %19 ], [ %.0142233, %23 ], [ %.0142233, %28 ], [ %.0142233, %30 ], [ %.0142233, %35 ], [ %.0142233, %39 ], [ %.0142233, %42 ], [ %.0142233, %47 ], [ %.0142233, %48 ], [ %.1143, %14 ], [ %.0142233, %17 ], [ %.0142233, %21 ], [ %.0142233, %25 ], [ %.0142233, %.sink.split ]
  %.2141 = phi i8 [ %.0139234, %12 ], [ %.0139234, %15 ], [ %.0139234, %19 ], [ %.0139234, %23 ], [ %.1140, %28 ], [ %.0139234, %30 ], [ %.0139234, %35 ], [ %.0139234, %39 ], [ %.0139234, %42 ], [ %.0139234, %47 ], [ %.0139234, %48 ], [ %.0139234, %14 ], [ %.0139234, %17 ], [ %.0139234, %21 ], [ %.0139234, %25 ], [ %.2141.ph, %.sink.split ]
  %.1137 = phi i32 [ %.0136235, %12 ], [ %.0136235, %15 ], [ %.0136235, %19 ], [ %.0136235, %23 ], [ %.0136235, %28 ], [ %.0136235, %30 ], [ %.0136235, %35 ], [ %.0136235, %39 ], [ %.0136235, %42 ], [ %.0136235, %47 ], [ %.0136235, %48 ], [ %.0136235, %14 ], [ %.0136235, %17 ], [ %.0136235, %21 ], [ %.0136235, %25 ], [ %50, %.sink.split ]
  %.1134 = phi i32 [ %.0133237, %12 ], [ %.0133237, %15 ], [ %.0133237, %19 ], [ %.0133237, %23 ], [ %.0133237, %28 ], [ %.0133237, %30 ], [ %.0133237, %35 ], [ %.0133237, %39 ], [ %.0133237, %42 ], [ %.0133237, %47 ], [ %.0133237, %48 ], [ %.0133237, %14 ], [ %.0133237, %17 ], [ %.0133237, %21 ], [ %26, %25 ], [ %.0133237, %.sink.split ]
  %.1131 = phi i32 [ %.0130238, %12 ], [ %.0130238, %15 ], [ %.0130238, %19 ], [ %.0130238, %23 ], [ %.0130238, %28 ], [ %.0130238, %30 ], [ %.0130238, %35 ], [ %.0130238, %39 ], [ %.0130238, %42 ], [ %.0130238, %47 ], [ %.0130238, %48 ], [ %.0130238, %14 ], [ %.0130238, %17 ], [ %22, %21 ], [ %.0130238, %25 ], [ %.0130238, %.sink.split ]
  %.1129 = phi i32 [ %.0128239, %12 ], [ %.0128239, %15 ], [ %.0128239, %19 ], [ %.0128239, %23 ], [ %.0128239, %28 ], [ %.0128239, %30 ], [ %.0128239, %35 ], [ %.0128239, %39 ], [ %.0128239, %42 ], [ %.0128239, %47 ], [ %.0128239, %48 ], [ %.0128239, %14 ], [ %18, %17 ], [ %.0128239, %21 ], [ %.0128239, %25 ], [ %.0128239, %.sink.split ]
  %.1 = phi i32 [ %.0127240, %12 ], [ %.0127240, %15 ], [ %.0127240, %19 ], [ %.0127240, %23 ], [ %.0127240, %28 ], [ %.0127240, %30 ], [ %.0127240, %35 ], [ %.0127240, %39 ], [ %.0127240, %42 ], [ %.0127240, %47 ], [ %.0127240, %48 ], [ %10, %14 ], [ %.0127240, %17 ], [ %.0127240, %21 ], [ %.0127240, %25 ], [ %.0127240, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %53
  switch i32 %.1129, label %54 [
    i32 2277, label %58
    i32 0, label %58
  ]

54:                                               ; preds = %._crit_edge
  %55 = tail call i32 @get_element_type(i32 noundef %.1129) #5
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %.loopexit, label %56

56:                                               ; preds = %54
  %.not170 = icmp eq i32 %.1, 0
  br i1 %.not170, label %58, label %57

57:                                               ; preds = %56
  %.not171 = icmp eq i32 %55, %.1
  br i1 %.not171, label %58, label %.loopexit

58:                                               ; preds = %56, %._crit_edge, %._crit_edge, %57
  %.2 = phi i32 [ %.1, %._crit_edge ], [ %.1, %57 ], [ %.1, %._crit_edge ], [ %55, %56 ]
  %.not172 = icmp eq i32 %.1134, 0
  br i1 %.not172, label %65, label %59

59:                                               ; preds = %58
  %60 = tail call i32 @get_multirange_range(i32 noundef %.1134) #5
  %.not173 = icmp eq i32 %60, 0
  br i1 %.not173, label %.loopexit, label %61

61:                                               ; preds = %59
  %.not174 = icmp eq i32 %.1131, 0
  br i1 %.not174, label %62, label %64

62:                                               ; preds = %61
  %63 = tail call i32 @get_range_subtype(i32 noundef %60) #5
  %.not175 = icmp eq i32 %63, 0
  br i1 %.not175, label %.loopexit, label %.thread

64:                                               ; preds = %61
  %.not176 = icmp eq i32 %60, %.1131
  br i1 %.not176, label %.thread, label %.loopexit

65:                                               ; preds = %58
  %.not177 = icmp eq i32 %.1131, 0
  br i1 %.not177, label %69, label %.thread

.thread:                                          ; preds = %62, %64, %65
  %.2132214 = phi i32 [ %.1131, %65 ], [ %60, %62 ], [ %.1131, %64 ]
  %66 = tail call i32 @get_range_subtype(i32 noundef %.2132214) #5
  %.not178 = icmp eq i32 %66, 0
  br i1 %.not178, label %.loopexit, label %67

67:                                               ; preds = %.thread
  %.not179 = icmp eq i32 %.2, 0
  br i1 %.not179, label %69, label %68

68:                                               ; preds = %67
  %.not180 = icmp eq i32 %66, %.2
  br i1 %.not180, label %69, label %.loopexit

69:                                               ; preds = %67, %68, %65
  %.3 = phi i32 [ %.2, %68 ], [ %.2, %65 ], [ %66, %67 ]
  %70 = and i8 %.2147, 1
  %.not181 = icmp eq i8 %70, 0
  br i1 %.not181, label %73, label %71

71:                                               ; preds = %69
  %72 = tail call i32 @get_base_element_type(i32 noundef %.3) #5
  %.not182 = icmp eq i32 %72, 0
  br i1 %.not182, label %73, label %.loopexit

73:                                               ; preds = %71, %69
  %74 = and i8 %.2144, 1
  %.not183 = icmp eq i8 %74, 0
  br i1 %.not183, label %77, label %75

75:                                               ; preds = %73
  %76 = tail call zeroext i1 @type_is_enum(i32 noundef %.3) #5
  br i1 %76, label %77, label %.loopexit

77:                                               ; preds = %75, %73
  %.not184 = icmp eq i32 %.1151, 0
  br i1 %.not184, label %86, label %78

78:                                               ; preds = %77
  %.not185 = icmp eq i32 %.1156, 0
  br i1 %.not185, label %80, label %79

79:                                               ; preds = %78
  %.not187 = icmp eq i32 %.1149, %.1156
  br i1 %.not187, label %86, label %.loopexit

80:                                               ; preds = %78
  %81 = tail call i32 @get_range_subtype(i32 noundef %.1149) #5
  %.not186 = icmp eq i32 %81, 0
  br i1 %.not186, label %.loopexit, label %82

82:                                               ; preds = %80
  %83 = add i32 %.1137, 1
  %84 = sext i32 %.1137 to i64
  %85 = getelementptr [100 x i32], ptr %5, i64 0, i64 %84
  store i32 %81, ptr %85, align 4
  br label %86

86:                                               ; preds = %82, %79, %77
  %.2154 = phi i32 [ %.1153, %79 ], [ %81, %82 ], [ %.1153, %77 ]
  %.2138 = phi i32 [ %.1137, %79 ], [ %83, %82 ], [ %.1137, %77 ]
  %87 = icmp sgt i32 %.2138, 0
  br i1 %87, label %88, label %.thread382

88:                                               ; preds = %86
  %89 = call fastcc i32 @select_common_type_from_oids(i32 noundef %.2138, ptr noundef nonnull %5, i1 noundef zeroext true)
  %.not188 = icmp eq i32 %89, 0
  br i1 %.not188, label %.loopexit, label %.lr.ph255.preheader

.lr.ph255.preheader:                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %89, ptr %4, align 4
  %wide.trip.count260 = zext nneg i32 %.2138 to i64
  br label %.lr.ph255

90:                                               ; preds = %.lr.ph255
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %exitcond261.not = icmp eq i64 %indvars.iv.next258, %wide.trip.count260
  br i1 %exitcond261.not, label %._crit_edge256, label %.lr.ph255, !llvm.loop !11

.lr.ph255:                                        ; preds = %.lr.ph255.preheader, %90
  %indvars.iv257 = phi i64 [ 0, %.lr.ph255.preheader ], [ %indvars.iv.next258, %90 ]
  %91 = getelementptr i32, ptr %5, i64 %indvars.iv257
  %92 = call zeroext i1 @can_coerce_type(i32 noundef 1, ptr noundef %91, ptr noundef nonnull %4, i32 noundef 0)
  br i1 %92, label %90, label %verify_common_type_from_oids.exit

verify_common_type_from_oids.exit:                ; preds = %.lr.ph255
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %.loopexit

._crit_edge256:                                   ; preds = %90
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %93 = and i8 %.2141, 1
  %.not189 = icmp eq i8 %93, 0
  br i1 %.not189, label %96, label %94

94:                                               ; preds = %._crit_edge256
  %95 = tail call i32 @get_base_element_type(i32 noundef %89) #5
  %.not190 = icmp eq i32 %95, 0
  br i1 %.not190, label %96, label %.loopexit

96:                                               ; preds = %94, %._crit_edge256
  %.not191 = icmp eq i32 %.2154, 0
  %.not192 = icmp eq i32 %.2154, %89
  %or.cond211 = or i1 %.not191, %.not192
  br i1 %or.cond211, label %.thread382, label %.loopexit

.thread382:                                       ; preds = %3, %96, %86
  br label %.loopexit

.loopexit:                                        ; preds = %48, %47, %40, %39, %32, %25, %21, %17, %14, %verify_common_type_from_oids.exit, %96, %94, %88, %80, %79, %75, %71, %68, %.thread, %64, %62, %59, %57, %54, %.thread382
  %.0 = phi i1 [ true, %.thread382 ], [ false, %54 ], [ false, %57 ], [ false, %59 ], [ false, %62 ], [ false, %64 ], [ false, %.thread ], [ false, %68 ], [ false, %71 ], [ false, %75 ], [ false, %79 ], [ false, %80 ], [ false, %88 ], [ false, %verify_common_type_from_oids.exit ], [ false, %94 ], [ false, %96 ], [ false, %14 ], [ false, %17 ], [ false, %21 ], [ false, %25 ], [ false, %32 ], [ false, %39 ], [ false, %40 ], [ false, %47 ], [ false, %48 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @hide_coercion_node(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4
  switch i32 %2, label %17 [
    i32 13, label %3
    i32 25, label %5
    i32 26, label %7
    i32 27, label %9
    i32 28, label %11
    i32 34, label %13
    i32 48, label %15
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 2, ptr %4, align 8
  br label %21

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 2, ptr %6, align 4
  br label %21

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 2, ptr %8, align 8
  br label %21

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 2, ptr %10, align 4
  br label %21

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 2, ptr %12, align 4
  br label %21

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 2, ptr %14, align 4
  br label %21

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 2, ptr %16, align 4
  br label %21

17:                                               ; preds = %1
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %18)
  %19 = load i32, ptr %0, align 4
  %20 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.42, i32 noundef %19) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 828, ptr noundef nonnull @__func__.hide_coercion_node) #5
  unreachable

21:                                               ; preds = %5, %9, %13, %15, %11, %7, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @coerce_to_boolean(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @exprType(ptr noundef %1) #5
  %.not = icmp eq i32 %4, 16
  br i1 %.not, label %15, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @coerce_to_target_type(ptr noundef %0, ptr noundef %1, i32 noundef %4, i32 noundef 16, i32 noundef -1, i32 noundef 1, i32 noundef 2, i32 noundef -1)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i32 @errcode(i32 noundef 67141764) #5
  %11 = tail call ptr @format_type_be(i32 noundef %4) #5
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef %2, ptr noundef nonnull @.str.3, ptr noundef %11) #5
  %13 = tail call i32 @exprLocation(ptr noundef %1) #5
  %14 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %13) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1182, ptr noundef nonnull @__func__.coerce_to_boolean) #5
  unreachable

15:                                               ; preds = %5, %3
  %.0 = phi ptr [ %1, %3 ], [ %6, %5 ]
  %16 = tail call zeroext i1 @expression_returns_set(ptr noundef %.0) #5
  br i1 %16, label %17, label %23

17:                                               ; preds = %15
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 @errcode(i32 noundef 67141764) #5
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef %2) #5
  %21 = tail call i32 @exprLocation(ptr noundef %.0) #5
  %22 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %21) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1192, ptr noundef nonnull @__func__.coerce_to_boolean) #5
  unreachable

23:                                               ; preds = %15
  ret ptr %.0
}

declare i32 @exprType(ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @parser_errposition(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @exprLocation(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @expression_returns_set(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @coerce_to_specific_type_typmod(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @exprType(ptr noundef %1) #5
  %.not = icmp eq i32 %6, %2
  br i1 %.not, label %18, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @coerce_to_target_type(ptr noundef %0, ptr noundef %1, i32 noundef %6, i32 noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 2, i32 noundef -1)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 @errcode(i32 noundef 67141764) #5
  %13 = tail call ptr @format_type_be(i32 noundef %2) #5
  %14 = tail call ptr @format_type_be(i32 noundef %6) #5
  %15 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef %4, ptr noundef %13, ptr noundef %14) #5
  %16 = tail call i32 @exprLocation(ptr noundef %1) #5
  %17 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %16) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1231, ptr noundef nonnull @__func__.coerce_to_specific_type_typmod) #5
  unreachable

18:                                               ; preds = %7, %5
  %.0 = phi ptr [ %1, %5 ], [ %8, %7 ]
  %19 = tail call zeroext i1 @expression_returns_set(ptr noundef %.0) #5
  br i1 %19, label %20, label %26

20:                                               ; preds = %18
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %21)
  %22 = tail call i32 @errcode(i32 noundef 67141764) #5
  %23 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef %4) #5
  %24 = tail call i32 @exprLocation(ptr noundef %.0) #5
  %25 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %24) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1241, ptr noundef nonnull @__func__.coerce_to_specific_type_typmod) #5
  unreachable

26:                                               ; preds = %18
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @coerce_to_specific_type(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @coerce_to_specific_type_typmod(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef -1, ptr noundef %3)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @parser_coercion_errposition(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %1, -1
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @exprLocation(ptr noundef %2) #5
  br label %7

7:                                                ; preds = %3, %5
  %.sink = phi i32 [ %6, %5 ], [ %1, %3 ]
  %8 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %.sink) #5
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @select_common_type(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef writeonly %3) local_unnamed_addr #0 {
list_second_cell.exit:
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = getelementptr i8, ptr %1, i64 16
  %.val = load ptr, ptr %10, align 8
  %11 = load ptr, ptr %.val, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 1
  %15 = getelementptr i8, ptr %.val, i64 8
  %spec.select = select i1 %14, ptr %15, ptr null
  %16 = tail call i32 @exprType(ptr noundef %11) #5
  %.not = icmp eq i32 %16, 705
  br i1 %.not, label %.loopexit, label %17

17:                                               ; preds = %list_second_cell.exit
  %.not.i55 = icmp eq ptr %spec.select, null
  br i1 %.not.i55, label %.thread65, label %for_each_cell_setup.exit

for_each_cell_setup.exit:                         ; preds = %17
  %.val.i = load ptr, ptr %10, align 8
  %18 = ptrtoint ptr %spec.select to i64
  %19 = ptrtoint ptr %.val.i to i64
  %20 = sub i64 %18, %19
  %21 = lshr exact i64 %20, 3
  %22 = trunc i64 %21 to i32
  %.pre = load i32, ptr %12, align 4
  %23 = icmp sgt i32 %.pre, %22
  br i1 %23, label %.lr.ph.preheader, label %.thread65

.lr.ph.preheader:                                 ; preds = %for_each_cell_setup.exit
  %sext = shl i64 %20, 29
  %24 = ashr i64 %sext, 32
  br label %.lr.ph

25:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %26 = load i32, ptr %12, align 4
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %.lr.ph, label %.thread65, !llvm.loop !12

.lr.ph:                                           ; preds = %.lr.ph.preheader, %25
  %indvars.iv = phi i64 [ %24, %.lr.ph.preheader ], [ %indvars.iv.next, %25 ]
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr %union.ListCell, ptr %29, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @exprType(ptr noundef %31) #5
  %.not46 = icmp eq i32 %32, %16
  br i1 %.not46, label %25, label %.loopexit.loopexit

.thread65:                                        ; preds = %25, %17, %for_each_cell_setup.exit
  %.not54 = icmp eq ptr %3, null
  br i1 %.not54, label %85, label %.sink.split

.loopexit.loopexit:                               ; preds = %.lr.ph
  %33 = getelementptr %union.ListCell, ptr %29, i64 %indvars.iv
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %list_second_cell.exit
  %.137 = phi ptr [ %spec.select, %list_second_cell.exit ], [ %33, %.loopexit.loopexit ]
  %34 = tail call i32 @getBaseType(i32 noundef %16) #5
  store i32 %34, ptr %4, align 4
  call void @get_type_category_preferred(i32 noundef %34, ptr noundef nonnull %5, ptr noundef nonnull %6) #5
  %.not.i56 = icmp eq ptr %.137, null
  br i1 %.not.i56, label %._crit_edge, label %for_each_cell_setup.exit61

for_each_cell_setup.exit61:                       ; preds = %.loopexit
  %.val.i57 = load ptr, ptr %10, align 8
  %35 = ptrtoint ptr %.137 to i64
  %36 = ptrtoint ptr %.val.i57 to i64
  %37 = sub i64 %35, %36
  %38 = lshr exact i64 %37, 3
  %39 = trunc i64 %38 to i32
  %.pre93 = load i32, ptr %12, align 4
  %40 = icmp sgt i32 %.pre93, %39
  br i1 %40, label %.lr.ph79.preheader, label %._crit_edge

.lr.ph79.preheader:                               ; preds = %for_each_cell_setup.exit61
  %sext103 = shl i64 %37, 29
  %41 = ashr i64 %sext103, 32
  br label %.lr.ph79

.lr.ph79:                                         ; preds = %.lr.ph79.preheader, %78
  %indvars.iv90 = phi i64 [ %41, %.lr.ph79.preheader ], [ %indvars.iv.next91, %78 ]
  %.03578 = phi ptr [ %11, %.lr.ph79.preheader ], [ %.1, %78 ]
  %42 = phi i32 [ %34, %.lr.ph79.preheader ], [ %79, %78 ]
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr %union.ListCell, ptr %43, i64 %indvars.iv90
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @exprType(ptr noundef %45) #5
  %47 = call i32 @getBaseType(i32 noundef %46) #5
  store i32 %47, ptr %7, align 4
  %.not50 = icmp eq i32 %47, 705
  %.not51 = icmp eq i32 %47, %42
  %or.cond = select i1 %.not50, i1 true, i1 %.not51
  br i1 %or.cond, label %78, label %48

48:                                               ; preds = %.lr.ph79
  call void @get_type_category_preferred(i32 noundef %47, ptr noundef nonnull %8, ptr noundef nonnull %9) #5
  %49 = icmp eq i32 %42, 705
  br i1 %49, label %50, label %54

50:                                               ; preds = %48
  store i32 %47, ptr %4, align 4
  %51 = load i8, ptr %8, align 1
  store i8 %51, ptr %5, align 1
  %52 = load i8, ptr %9, align 1
  %53 = and i8 %52, 1
  store i8 %53, ptr %6, align 1
  br label %78

54:                                               ; preds = %48
  %55 = load i8, ptr %8, align 1
  %56 = load i8, ptr %5, align 1
  %.not52 = icmp eq i8 %55, %56
  br i1 %.not52, label %67, label %57

57:                                               ; preds = %54
  %58 = icmp eq ptr %2, null
  br i1 %58, label %85, label %59

59:                                               ; preds = %57
  %60 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  call void @llvm.assume(i1 %60)
  %61 = call i32 @errcode(i32 noundef 67141764) #5
  %62 = call ptr @format_type_be(i32 noundef %42) #5
  %63 = call ptr @format_type_be(i32 noundef %47) #5
  %64 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull %2, ptr noundef %62, ptr noundef %63) #5
  %65 = call i32 @exprLocation(ptr noundef %45) #5
  %66 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %65) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1387, ptr noundef nonnull @__func__.select_common_type) #5
  unreachable

67:                                               ; preds = %54
  %68 = load i8, ptr %6, align 1
  %69 = and i8 %68, 1
  %.not53 = icmp eq i8 %69, 0
  br i1 %.not53, label %70, label %78

70:                                               ; preds = %67
  %71 = call zeroext i1 @can_coerce_type(i32 noundef 1, ptr noundef nonnull %4, ptr noundef nonnull %7, i32 noundef 0)
  br i1 %71, label %72, label %78

72:                                               ; preds = %70
  %73 = call zeroext i1 @can_coerce_type(i32 noundef 1, ptr noundef nonnull %7, ptr noundef nonnull %4, i32 noundef 0)
  br i1 %73, label %78, label %74

74:                                               ; preds = %72
  store i32 %47, ptr %4, align 4
  %75 = load i8, ptr %8, align 1
  store i8 %75, ptr %5, align 1
  %76 = load i8, ptr %9, align 1
  %77 = and i8 %76, 1
  store i8 %77, ptr %6, align 1
  br label %78

78:                                               ; preds = %.lr.ph79, %74, %72, %70, %67, %50
  %79 = phi i32 [ %47, %50 ], [ %42, %67 ], [ %42, %72 ], [ %47, %74 ], [ %42, %70 ], [ %42, %.lr.ph79 ]
  %.1 = phi ptr [ %45, %50 ], [ %.03578, %67 ], [ %.03578, %72 ], [ %45, %74 ], [ %.03578, %70 ], [ %.03578, %.lr.ph79 ]
  %indvars.iv.next91 = add nsw i64 %indvars.iv90, 1
  %80 = load i32, ptr %12, align 4
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next91, %81
  br i1 %82, label %.lr.ph79, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %78, %.loopexit, %for_each_cell_setup.exit61
  %83 = phi i32 [ %34, %for_each_cell_setup.exit61 ], [ %34, %.loopexit ], [ %79, %78 ]
  %.035.lcssa = phi ptr [ %11, %for_each_cell_setup.exit61 ], [ %11, %.loopexit ], [ %.1, %78 ]
  %84 = icmp eq i32 %83, 705
  %spec.store.select = select i1 %84, i32 25, i32 %83
  %.not49 = icmp eq ptr %3, null
  br i1 %.not49, label %85, label %.sink.split

.sink.split:                                      ; preds = %._crit_edge, %.thread65
  %.035.lcssa.sink = phi ptr [ %11, %.thread65 ], [ %.035.lcssa, %._crit_edge ]
  %.0.ph = phi i32 [ %16, %.thread65 ], [ %spec.store.select, %._crit_edge ]
  store ptr %.035.lcssa.sink, ptr %3, align 8
  br label %85

85:                                               ; preds = %.sink.split, %._crit_edge, %.thread65, %57
  %.0 = phi i32 [ 0, %57 ], [ %16, %.thread65 ], [ %spec.store.select, %._crit_edge ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare void @get_type_category_preferred(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @coerce_to_common_type(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %2, ptr %5, align 4
  %7 = tail call i32 @exprType(ptr noundef %1) #5
  store i32 %7, ptr %6, align 4
  %8 = icmp eq i32 %7, %2
  br i1 %8, label %21, label %9

9:                                                ; preds = %4
  %10 = call zeroext i1 @can_coerce_type(i32 noundef 1, ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef 0)
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call ptr @coerce_type(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef %2, i32 noundef -1, i32 noundef 0, i32 noundef 2, i32 noundef -1)
  br label %21

13:                                               ; preds = %9
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %14)
  %15 = tail call i32 @errcode(i32 noundef 101744772) #5
  %16 = tail call ptr @format_type_be(i32 noundef %7) #5
  %17 = tail call ptr @format_type_be(i32 noundef %2) #5
  %18 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %3, ptr noundef %16, ptr noundef %17) #5
  %19 = tail call i32 @exprLocation(ptr noundef %1) #5
  %20 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %19) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1555, ptr noundef nonnull @__func__.coerce_to_common_type) #5
  unreachable

21:                                               ; preds = %4, %11
  %.0 = phi ptr [ %12, %11 ], [ %1, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @verify_common_type(i32 noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph22, label %.thread

9:                                                ; preds = %.lr.ph22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %.lr.ph22, label %.thread

.lr.ph22:                                         ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ %indvars.iv.next, %9 ], [ 0, %.lr.ph ]
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr %union.ListCell, ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @exprType(ptr noundef %15) #5
  store i32 %16, ptr %4, align 4
  %17 = call zeroext i1 @can_coerce_type(i32 noundef 1, ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 0)
  br i1 %17, label %9, label %.thread

.thread:                                          ; preds = %.lr.ph22, %9, %.lr.ph, %2
  %.not1013 = phi i1 [ true, %2 ], [ true, %.lr.ph ], [ %17, %9 ], [ %17, %.lr.ph22 ]
  ret i1 %.not1013
}

; Function Attrs: nounwind uwtable
define dso_local i32 @select_common_typmod(ptr nocapture noundef readnone %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %3
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph39, label %.thread

.lr.ph39:                                         ; preds = %.lr.ph.split, %16
  %indvars.iv = phi i64 [ %indvars.iv.next, %16 ], [ 0, %.lr.ph.split ]
  %.0152438 = phi i8 [ %.116, %16 ], [ 1, %.lr.ph.split ]
  %.0142537 = phi i32 [ %.1, %16 ], [ -1, %.lr.ph.split ]
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr %union.ListCell, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @exprType(ptr noundef %10) #5
  %.not19 = icmp eq i32 %11, %2
  br i1 %.not19, label %12, label %.thread

12:                                               ; preds = %.lr.ph39
  %13 = and i8 %.0152438, 1
  %.not20 = icmp eq i8 %13, 0
  %14 = tail call i32 @exprTypmod(ptr noundef %10) #5
  br i1 %.not20, label %15, label %16

15:                                               ; preds = %12
  %.not21 = icmp eq i32 %.0142537, %14
  br i1 %.not21, label %16, label %.thread

16:                                               ; preds = %12, %15
  %.116 = phi i8 [ %.0152438, %15 ], [ 0, %12 ]
  %.1 = phi i32 [ %.0142537, %15 ], [ %14, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph39, label %.thread

.thread:                                          ; preds = %.lr.ph39, %15, %16, %.lr.ph.split, %3
  %.0 = phi i32 [ -1, %3 ], [ -1, %.lr.ph.split ], [ %.1, %16 ], [ -1, %15 ], [ -1, %.lr.ph39 ]
  ret i32 %.0
}

declare i32 @exprTypmod(ptr noundef) local_unnamed_addr #1

declare i32 @get_element_type(i32 noundef) local_unnamed_addr #1

declare i32 @get_range_subtype(i32 noundef) local_unnamed_addr #1

declare i32 @get_multirange_range(i32 noundef) local_unnamed_addr #1

declare i32 @get_base_element_type(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @type_is_enum(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @select_common_type_from_oids(i32 noundef %0, ptr nocapture noundef readonly %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = load i32, ptr %1, align 4
  %.not = icmp eq i32 %10, 705
  br i1 %.not, label %17, label %.preheader

.preheader:                                       ; preds = %3
  %11 = icmp sgt i32 %0, 1
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %14
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %14 ]
  %12 = getelementptr i32, ptr %1, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %.not16 = icmp eq i32 %13, %10
  br i1 %.not16, label %14, label %._crit_edge.loopexit

14:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !14

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %15 = trunc i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.0.lcssa = phi i32 [ 1, %.preheader ], [ %15, %._crit_edge.loopexit ]
  %16 = icmp eq i32 %.0.lcssa, %0
  br i1 %16, label %._crit_edge.thread, label %17

17:                                               ; preds = %._crit_edge, %3
  %.1 = phi i32 [ %.0.lcssa, %._crit_edge ], [ 1, %3 ]
  %18 = tail call i32 @getBaseType(i32 noundef %10) #5
  store i32 %18, ptr %4, align 4
  call void @get_type_category_preferred(i32 noundef %18, ptr noundef nonnull %5, ptr noundef nonnull %6) #5
  %19 = icmp slt i32 %.1, %0
  br i1 %19, label %.lr.ph26.preheader, label %._crit_edge27

.lr.ph26.preheader:                               ; preds = %17
  %20 = zext i32 %.1 to i64
  %.promoted = load i32, ptr %4, align 4
  br label %.lr.ph26

.lr.ph26:                                         ; preds = %.lr.ph26.preheader, %54
  %21 = phi i32 [ %.promoted, %.lr.ph26.preheader ], [ %55, %54 ]
  %indvars.iv29 = phi i64 [ %20, %.lr.ph26.preheader ], [ %indvars.iv.next30, %54 ]
  %22 = getelementptr i32, ptr %1, i64 %indvars.iv29
  %23 = load i32, ptr %22, align 4
  %24 = call i32 @getBaseType(i32 noundef %23) #5
  store i32 %24, ptr %7, align 4
  %.not17 = icmp eq i32 %24, 705
  %.not18 = icmp eq i32 %24, %21
  %or.cond = select i1 %.not17, i1 true, i1 %.not18
  br i1 %or.cond, label %54, label %25

25:                                               ; preds = %.lr.ph26
  call void @get_type_category_preferred(i32 noundef %24, ptr noundef nonnull %8, ptr noundef nonnull %9) #5
  %26 = icmp eq i32 %21, 705
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  store i32 %24, ptr %4, align 4
  %28 = load i8, ptr %8, align 1
  store i8 %28, ptr %5, align 1
  %29 = load i8, ptr %9, align 1
  %30 = and i8 %29, 1
  store i8 %30, ptr %6, align 1
  br label %54

31:                                               ; preds = %25
  %32 = load i8, ptr %8, align 1
  %33 = load i8, ptr %5, align 1
  %.not19 = icmp eq i8 %32, %33
  br i1 %.not19, label %43, label %34

34:                                               ; preds = %31
  br i1 %2, label %._crit_edge.thread, label %35

35:                                               ; preds = %34
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  call void @llvm.assume(i1 %36)
  %37 = call i32 @errcode(i32 noundef 67141764) #5
  %38 = load i32, ptr %4, align 4
  %39 = call ptr @format_type_be(i32 noundef %38) #5
  %40 = load i32, ptr %7, align 4
  %41 = call ptr @format_type_be(i32 noundef %40) #5
  %42 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.50, ptr noundef %39, ptr noundef %41) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1501, ptr noundef nonnull @__func__.select_common_type_from_oids) #5
  unreachable

43:                                               ; preds = %31
  %44 = load i8, ptr %6, align 1
  %45 = and i8 %44, 1
  %.not20 = icmp eq i8 %45, 0
  br i1 %.not20, label %46, label %54

46:                                               ; preds = %43
  %47 = call zeroext i1 @can_coerce_type(i32 noundef 1, ptr noundef nonnull %4, ptr noundef nonnull %7, i32 noundef 0)
  br i1 %47, label %48, label %54

48:                                               ; preds = %46
  %49 = call zeroext i1 @can_coerce_type(i32 noundef 1, ptr noundef nonnull %7, ptr noundef nonnull %4, i32 noundef 0)
  br i1 %49, label %54, label %50

50:                                               ; preds = %48
  store i32 %24, ptr %4, align 4
  %51 = load i8, ptr %8, align 1
  store i8 %51, ptr %5, align 1
  %52 = load i8, ptr %9, align 1
  %53 = and i8 %52, 1
  store i8 %53, ptr %6, align 1
  br label %54

54:                                               ; preds = %.lr.ph26, %50, %48, %46, %43, %27
  %55 = phi i32 [ %21, %.lr.ph26 ], [ %24, %50 ], [ %21, %48 ], [ %21, %46 ], [ %21, %43 ], [ %24, %27 ]
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %56 = trunc i64 %indvars.iv.next30 to i32
  %57 = icmp slt i32 %56, %0
  br i1 %57, label %.lr.ph26, label %._crit_edge27.loopexit, !llvm.loop !15

._crit_edge27.loopexit:                           ; preds = %54
  %.pre = load i32, ptr %4, align 4
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge27.loopexit, %17
  %58 = phi i32 [ %.pre, %._crit_edge27.loopexit ], [ %18, %17 ]
  %59 = icmp eq i32 %58, 705
  %spec.select = select i1 %59, i32 25, i32 %58
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %14, %._crit_edge27, %._crit_edge, %34
  %.014 = phi i32 [ 0, %34 ], [ %10, %._crit_edge ], [ %spec.select, %._crit_edge27 ], [ %10, %14 ]
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define dso_local i32 @enforce_generic_type_consistency(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = icmp eq i32 %3, 2776
  %9 = zext i1 %8 to i8
  %10 = icmp eq i32 %3, 3500
  %11 = zext i1 %10 to i8
  %12 = icmp eq i32 %3, 4537
  %13 = zext i1 %12 to i8
  %14 = icmp eq i32 %3, 5079
  %15 = zext i1 %14 to i8
  %16 = icmp eq i32 %3, 5078
  %17 = zext i1 %16 to i8
  %18 = icmp eq i32 %3, 5080
  %19 = zext i1 %18 to i8
  %20 = icmp eq i32 %3, 4538
  %21 = zext i1 %20 to i8
  %22 = icmp sgt i32 %2, 0
  br i1 %22, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %142
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %142 ]
  %.0339756 = phi i8 [ 0, %.lr.ph.preheader ], [ %.1, %142 ]
  %.0341755 = phi i8 [ 0, %.lr.ph.preheader ], [ %.1342, %142 ]
  %.0344754 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1345, %142 ]
  %.0346753 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1347, %142 ]
  %.0353752 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1354, %142 ]
  %.0358751 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1359, %142 ]
  %.0364749 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1365, %142 ]
  %.0367748 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1368, %142 ]
  %.0369747 = phi i8 [ %21, %.lr.ph.preheader ], [ %.1370, %142 ]
  %.0371746 = phi i8 [ %19, %.lr.ph.preheader ], [ %.1372, %142 ]
  %.0374745 = phi i8 [ %17, %.lr.ph.preheader ], [ %.1375, %142 ]
  %.0376744 = phi i8 [ %15, %.lr.ph.preheader ], [ %.2378, %142 ]
  %.0379743 = phi i8 [ %13, %.lr.ph.preheader ], [ %.1380, %142 ]
  %.0381742 = phi i8 [ %11, %.lr.ph.preheader ], [ %.2383, %142 ]
  %.0384741 = phi i8 [ %9, %.lr.ph.preheader ], [ %.2386, %142 ]
  %.0387740 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1388, %142 ]
  %.0389739 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1390, %142 ]
  %.0394738 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1395, %142 ]
  %.0397737 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1398, %142 ]
  %23 = getelementptr i32, ptr %1, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr i32, ptr %0, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4
  switch i32 %24, label %142 [
    i32 3500, label %27
    i32 2776, label %27
    i32 2283, label %27
    i32 2277, label %42
    i32 3831, label %56
    i32 4537, label %70
    i32 5079, label %84
    i32 5077, label %85
    i32 5078, label %88
    i32 5080, label %99
    i32 4538, label %119
  ]

27:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %28 = add i32 %.0367748, 1
  switch i32 %24, label %.fold.split [
    i32 2776, label %30
    i32 3500, label %29
  ]

29:                                               ; preds = %27
  br label %30

.fold.split:                                      ; preds = %27
  br label %30

30:                                               ; preds = %27, %.fold.split, %29
  %.1385 = phi i8 [ %.0384741, %29 ], [ 1, %27 ], [ %.0384741, %.fold.split ]
  %.1382 = phi i8 [ 1, %29 ], [ %.0381742, %27 ], [ %.0381742, %.fold.split ]
  %31 = icmp eq i32 %26, 705
  br i1 %31, label %142, label %32

32:                                               ; preds = %30
  %33 = icmp eq i32 %24, %26
  %or.cond = select i1 %4, i1 %33, i1 false
  br i1 %or.cond, label %142, label %34

34:                                               ; preds = %32
  %.not499 = icmp eq i32 %.0344754, 0
  %.not500 = icmp eq i32 %26, %.0344754
  %or.cond501 = select i1 %.not499, i1 true, i1 %.not500
  br i1 %or.cond501, label %142, label %35

35:                                               ; preds = %34
  %36 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %36)
  %37 = tail call i32 @errcode(i32 noundef 67141764) #5
  %38 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #5
  %39 = tail call ptr @format_type_be(i32 noundef %.0344754) #5
  %40 = tail call ptr @format_type_be(i32 noundef %26) #5
  %41 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.9, ptr noundef %39, ptr noundef %40) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2157, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

42:                                               ; preds = %.lr.ph
  %43 = add i32 %.0367748, 1
  %44 = icmp eq i32 %26, 705
  br i1 %44, label %142, label %45

45:                                               ; preds = %42
  %46 = icmp eq i32 %26, 2277
  %or.cond502 = select i1 %4, i1 %46, i1 false
  br i1 %or.cond502, label %142, label %47

47:                                               ; preds = %45
  %48 = tail call i32 @getBaseType(i32 noundef %26) #5
  %.not497 = icmp eq i32 %.0346753, 0
  %.not498 = icmp eq i32 %48, %.0346753
  %or.cond503 = select i1 %.not497, i1 true, i1 %.not498
  br i1 %or.cond503, label %142, label %49

49:                                               ; preds = %47
  %50 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %50)
  %51 = tail call i32 @errcode(i32 noundef 67141764) #5
  %52 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10) #5
  %53 = tail call ptr @format_type_be(i32 noundef %.0346753) #5
  %54 = tail call ptr @format_type_be(i32 noundef %48) #5
  %55 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.9, ptr noundef %53, ptr noundef %54) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2177, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

56:                                               ; preds = %.lr.ph
  %57 = add i32 %.0367748, 1
  %58 = icmp eq i32 %26, 705
  br i1 %58, label %142, label %59

59:                                               ; preds = %56
  %60 = icmp eq i32 %26, 3831
  %or.cond504 = select i1 %4, i1 %60, i1 false
  br i1 %or.cond504, label %142, label %61

61:                                               ; preds = %59
  %62 = tail call i32 @getBaseType(i32 noundef %26) #5
  %.not495 = icmp eq i32 %.0353752, 0
  %.not496 = icmp eq i32 %62, %.0353752
  %or.cond505 = select i1 %.not495, i1 true, i1 %.not496
  br i1 %or.cond505, label %142, label %63

63:                                               ; preds = %61
  %64 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %64)
  %65 = tail call i32 @errcode(i32 noundef 67141764) #5
  %66 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.11) #5
  %67 = tail call ptr @format_type_be(i32 noundef %.0353752) #5
  %68 = tail call ptr @format_type_be(i32 noundef %62) #5
  %69 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.9, ptr noundef %67, ptr noundef %68) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2197, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

70:                                               ; preds = %.lr.ph
  %71 = add i32 %.0367748, 1
  %72 = icmp eq i32 %26, 705
  br i1 %72, label %142, label %73

73:                                               ; preds = %70
  %74 = icmp eq i32 %26, 4537
  %or.cond506 = select i1 %4, i1 %74, i1 false
  br i1 %or.cond506, label %142, label %75

75:                                               ; preds = %73
  %76 = tail call i32 @getBaseType(i32 noundef %26) #5
  %.not493 = icmp eq i32 %.0358751, 0
  %.not494 = icmp eq i32 %76, %.0358751
  %or.cond507 = select i1 %.not493, i1 true, i1 %.not494
  br i1 %or.cond507, label %142, label %77

77:                                               ; preds = %75
  %78 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %78)
  %79 = tail call i32 @errcode(i32 noundef 67141764) #5
  %80 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.12) #5
  %81 = tail call ptr @format_type_be(i32 noundef %.0358751) #5
  %82 = tail call ptr @format_type_be(i32 noundef %76) #5
  %83 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.9, ptr noundef %81, ptr noundef %82) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2218, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

84:                                               ; preds = %.lr.ph
  br label %85

85:                                               ; preds = %.lr.ph, %84
  %.1377 = phi i8 [ 1, %84 ], [ %.0376744, %.lr.ph ]
  %86 = icmp eq i32 %26, 705
  %87 = icmp eq i32 %24, %26
  %or.cond508 = select i1 %4, i1 %87, i1 false
  %or.cond513 = or i1 %86, %or.cond508
  br i1 %or.cond513, label %142, label %.sink.split

88:                                               ; preds = %.lr.ph
  %89 = icmp eq i32 %26, 705
  %90 = icmp eq i32 %26, 5078
  %or.cond509 = select i1 %4, i1 %90, i1 false
  %or.cond514 = or i1 %89, %or.cond509
  br i1 %or.cond514, label %142, label %91

91:                                               ; preds = %88
  %92 = tail call i32 @getBaseType(i32 noundef %26) #5
  %93 = tail call i32 @get_element_type(i32 noundef %92) #5
  %.not492 = icmp eq i32 %93, 0
  br i1 %.not492, label %94, label %.sink.split

94:                                               ; preds = %91
  %95 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %95)
  %96 = tail call i32 @errcode(i32 noundef 67141764) #5
  %97 = tail call ptr @format_type_be(i32 noundef %92) #5
  %98 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef %97) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2251, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

99:                                               ; preds = %.lr.ph
  %100 = icmp eq i32 %26, 705
  %101 = icmp eq i32 %26, 5080
  %or.cond510 = select i1 %4, i1 %101, i1 false
  %or.cond515 = or i1 %100, %or.cond510
  br i1 %or.cond515, label %142, label %102

102:                                              ; preds = %99
  %103 = tail call i32 @getBaseType(i32 noundef %26) #5
  %.not489 = icmp eq i32 %.0397737, 0
  br i1 %.not489, label %112, label %104

104:                                              ; preds = %102
  %.not491 = icmp eq i32 %.0397737, %103
  br i1 %.not491, label %142, label %105

105:                                              ; preds = %104
  %106 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %106)
  %107 = tail call i32 @errcode(i32 noundef 67141764) #5
  %108 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.15) #5
  %109 = tail call ptr @format_type_be(i32 noundef %.0397737) #5
  %110 = tail call ptr @format_type_be(i32 noundef %103) #5
  %111 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.9, ptr noundef %109, ptr noundef %110) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2273, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

112:                                              ; preds = %102
  %113 = tail call i32 @get_range_subtype(i32 noundef %103) #5
  %.not490 = icmp eq i32 %113, 0
  br i1 %.not490, label %114, label %.sink.split

114:                                              ; preds = %112
  %115 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %115)
  %116 = tail call i32 @errcode(i32 noundef 67141764) #5
  %117 = tail call ptr @format_type_be(i32 noundef %103) #5
  %118 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.15, ptr noundef %117) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2284, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

119:                                              ; preds = %.lr.ph
  %120 = icmp eq i32 %26, 705
  %121 = icmp eq i32 %26, 4538
  %or.cond511 = select i1 %4, i1 %121, i1 false
  %or.cond516 = or i1 %120, %or.cond511
  br i1 %or.cond516, label %142, label %122

122:                                              ; preds = %119
  %123 = tail call i32 @getBaseType(i32 noundef %26) #5
  %.not486 = icmp eq i32 %.0389739, 0
  br i1 %.not486, label %132, label %124

124:                                              ; preds = %122
  %.not488 = icmp eq i32 %.0389739, %123
  br i1 %.not488, label %142, label %125

125:                                              ; preds = %124
  %126 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %126)
  %127 = tail call i32 @errcode(i32 noundef 67141764) #5
  %128 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.17) #5
  %129 = tail call ptr @format_type_be(i32 noundef %.0389739) #5
  %130 = tail call ptr @format_type_be(i32 noundef %123) #5
  %131 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.9, ptr noundef %129, ptr noundef %130) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2307, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

132:                                              ; preds = %122
  %133 = tail call i32 @get_multirange_range(i32 noundef %123) #5
  %.not487 = icmp eq i32 %133, 0
  br i1 %.not487, label %134, label %142

134:                                              ; preds = %132
  %135 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %135)
  %136 = tail call i32 @errcode(i32 noundef 67141764) #5
  %137 = tail call ptr @format_type_be(i32 noundef %123) #5
  %138 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.17, ptr noundef %137) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2318, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

.sink.split:                                      ; preds = %112, %91, %85
  %.sink = phi i32 [ %26, %85 ], [ %93, %91 ], [ %113, %112 ]
  %.1398.ph = phi i32 [ %.0397737, %85 ], [ %.0397737, %91 ], [ %103, %112 ]
  %.1395.ph = phi i32 [ %.0394738, %85 ], [ %.0394738, %91 ], [ %113, %112 ]
  %.2378.ph = phi i8 [ %.1377, %85 ], [ %.0376744, %91 ], [ %.0376744, %112 ]
  %.1375.ph = phi i8 [ %.0374745, %85 ], [ 1, %91 ], [ %.0374745, %112 ]
  %.1372.ph = phi i8 [ %.0371746, %85 ], [ %.0371746, %91 ], [ 1, %112 ]
  %139 = add i32 %.0364749, 1
  %140 = sext i32 %.0364749 to i64
  %141 = getelementptr [100 x i32], ptr %7, i64 0, i64 %140
  store i32 %.sink, ptr %141, align 4
  br label %142

142:                                              ; preds = %.sink.split, %.lr.ph, %75, %73, %70, %61, %59, %56, %47, %45, %42, %34, %32, %30, %104, %124, %132, %119, %99, %88, %85
  %.1398 = phi i32 [ %.0397737, %85 ], [ %.0397737, %88 ], [ %.0397737, %99 ], [ %.0397737, %104 ], [ %.0397737, %119 ], [ %.0397737, %124 ], [ %.0397737, %132 ], [ %.0397737, %30 ], [ %.0397737, %32 ], [ %.0397737, %34 ], [ %.0397737, %42 ], [ %.0397737, %45 ], [ %.0397737, %47 ], [ %.0397737, %56 ], [ %.0397737, %59 ], [ %.0397737, %61 ], [ %.0397737, %70 ], [ %.0397737, %73 ], [ %.0397737, %75 ], [ %.0397737, %.lr.ph ], [ %.1398.ph, %.sink.split ]
  %.1395 = phi i32 [ %.0394738, %85 ], [ %.0394738, %88 ], [ %.0394738, %99 ], [ %.0394738, %104 ], [ %.0394738, %119 ], [ %.0394738, %124 ], [ %.0394738, %132 ], [ %.0394738, %30 ], [ %.0394738, %32 ], [ %.0394738, %34 ], [ %.0394738, %42 ], [ %.0394738, %45 ], [ %.0394738, %47 ], [ %.0394738, %56 ], [ %.0394738, %59 ], [ %.0394738, %61 ], [ %.0394738, %70 ], [ %.0394738, %73 ], [ %.0394738, %75 ], [ %.0394738, %.lr.ph ], [ %.1395.ph, %.sink.split ]
  %.1390 = phi i32 [ %.0389739, %85 ], [ %.0389739, %88 ], [ %.0389739, %99 ], [ %.0389739, %104 ], [ %.0389739, %119 ], [ %.0389739, %124 ], [ %123, %132 ], [ %.0389739, %30 ], [ %.0389739, %32 ], [ %.0389739, %34 ], [ %.0389739, %42 ], [ %.0389739, %45 ], [ %.0389739, %47 ], [ %.0389739, %56 ], [ %.0389739, %59 ], [ %.0389739, %61 ], [ %.0389739, %70 ], [ %.0389739, %73 ], [ %.0389739, %75 ], [ %.0389739, %.lr.ph ], [ %.0389739, %.sink.split ]
  %.1388 = phi i32 [ %.0387740, %85 ], [ %.0387740, %88 ], [ %.0387740, %99 ], [ %.0387740, %104 ], [ %.0387740, %119 ], [ %.0387740, %124 ], [ %133, %132 ], [ %.0387740, %30 ], [ %.0387740, %32 ], [ %.0387740, %34 ], [ %.0387740, %42 ], [ %.0387740, %45 ], [ %.0387740, %47 ], [ %.0387740, %56 ], [ %.0387740, %59 ], [ %.0387740, %61 ], [ %.0387740, %70 ], [ %.0387740, %73 ], [ %.0387740, %75 ], [ %.0387740, %.lr.ph ], [ %.0387740, %.sink.split ]
  %.2386 = phi i8 [ %.0384741, %85 ], [ %.0384741, %88 ], [ %.0384741, %99 ], [ %.0384741, %104 ], [ %.0384741, %119 ], [ %.0384741, %124 ], [ %.0384741, %132 ], [ %.1385, %30 ], [ %.1385, %32 ], [ %.1385, %34 ], [ %.0384741, %42 ], [ %.0384741, %45 ], [ %.0384741, %47 ], [ %.0384741, %56 ], [ %.0384741, %59 ], [ %.0384741, %61 ], [ %.0384741, %70 ], [ %.0384741, %73 ], [ %.0384741, %75 ], [ %.0384741, %.lr.ph ], [ %.0384741, %.sink.split ]
  %.2383 = phi i8 [ %.0381742, %85 ], [ %.0381742, %88 ], [ %.0381742, %99 ], [ %.0381742, %104 ], [ %.0381742, %119 ], [ %.0381742, %124 ], [ %.0381742, %132 ], [ %.1382, %30 ], [ %.1382, %32 ], [ %.1382, %34 ], [ %.0381742, %42 ], [ %.0381742, %45 ], [ %.0381742, %47 ], [ %.0381742, %56 ], [ %.0381742, %59 ], [ %.0381742, %61 ], [ %.0381742, %70 ], [ %.0381742, %73 ], [ %.0381742, %75 ], [ %.0381742, %.lr.ph ], [ %.0381742, %.sink.split ]
  %.1380 = phi i8 [ %.0379743, %85 ], [ %.0379743, %88 ], [ %.0379743, %99 ], [ %.0379743, %104 ], [ %.0379743, %119 ], [ %.0379743, %124 ], [ %.0379743, %132 ], [ %.0379743, %30 ], [ %.0379743, %32 ], [ %.0379743, %34 ], [ %.0379743, %42 ], [ %.0379743, %45 ], [ %.0379743, %47 ], [ %.0379743, %56 ], [ %.0379743, %59 ], [ %.0379743, %61 ], [ 1, %70 ], [ 1, %73 ], [ 1, %75 ], [ %.0379743, %.lr.ph ], [ %.0379743, %.sink.split ]
  %.2378 = phi i8 [ %.1377, %85 ], [ %.0376744, %88 ], [ %.0376744, %99 ], [ %.0376744, %104 ], [ %.0376744, %119 ], [ %.0376744, %124 ], [ %.0376744, %132 ], [ %.0376744, %30 ], [ %.0376744, %32 ], [ %.0376744, %34 ], [ %.0376744, %42 ], [ %.0376744, %45 ], [ %.0376744, %47 ], [ %.0376744, %56 ], [ %.0376744, %59 ], [ %.0376744, %61 ], [ %.0376744, %70 ], [ %.0376744, %73 ], [ %.0376744, %75 ], [ %.0376744, %.lr.ph ], [ %.2378.ph, %.sink.split ]
  %.1375 = phi i8 [ %.0374745, %85 ], [ 1, %88 ], [ %.0374745, %99 ], [ %.0374745, %104 ], [ %.0374745, %119 ], [ %.0374745, %124 ], [ %.0374745, %132 ], [ %.0374745, %30 ], [ %.0374745, %32 ], [ %.0374745, %34 ], [ %.0374745, %42 ], [ %.0374745, %45 ], [ %.0374745, %47 ], [ %.0374745, %56 ], [ %.0374745, %59 ], [ %.0374745, %61 ], [ %.0374745, %70 ], [ %.0374745, %73 ], [ %.0374745, %75 ], [ %.0374745, %.lr.ph ], [ %.1375.ph, %.sink.split ]
  %.1372 = phi i8 [ %.0371746, %85 ], [ %.0371746, %88 ], [ 1, %99 ], [ 1, %104 ], [ %.0371746, %119 ], [ %.0371746, %124 ], [ %.0371746, %132 ], [ %.0371746, %30 ], [ %.0371746, %32 ], [ %.0371746, %34 ], [ %.0371746, %42 ], [ %.0371746, %45 ], [ %.0371746, %47 ], [ %.0371746, %56 ], [ %.0371746, %59 ], [ %.0371746, %61 ], [ %.0371746, %70 ], [ %.0371746, %73 ], [ %.0371746, %75 ], [ %.0371746, %.lr.ph ], [ %.1372.ph, %.sink.split ]
  %.1370 = phi i8 [ %.0369747, %85 ], [ %.0369747, %88 ], [ %.0369747, %99 ], [ %.0369747, %104 ], [ 1, %119 ], [ 1, %124 ], [ 1, %132 ], [ %.0369747, %30 ], [ %.0369747, %32 ], [ %.0369747, %34 ], [ %.0369747, %42 ], [ %.0369747, %45 ], [ %.0369747, %47 ], [ %.0369747, %56 ], [ %.0369747, %59 ], [ %.0369747, %61 ], [ %.0369747, %70 ], [ %.0369747, %73 ], [ %.0369747, %75 ], [ %.0369747, %.lr.ph ], [ %.0369747, %.sink.split ]
  %.1368 = phi i32 [ %.0367748, %85 ], [ %.0367748, %88 ], [ %.0367748, %99 ], [ %.0367748, %104 ], [ %.0367748, %119 ], [ %.0367748, %124 ], [ %.0367748, %132 ], [ %28, %30 ], [ %28, %32 ], [ %28, %34 ], [ %43, %42 ], [ %43, %45 ], [ %43, %47 ], [ %57, %56 ], [ %57, %59 ], [ %57, %61 ], [ %71, %70 ], [ %71, %73 ], [ %71, %75 ], [ %.0367748, %.lr.ph ], [ %.0367748, %.sink.split ]
  %.1365 = phi i32 [ %.0364749, %85 ], [ %.0364749, %88 ], [ %.0364749, %99 ], [ %.0364749, %104 ], [ %.0364749, %119 ], [ %.0364749, %124 ], [ %.0364749, %132 ], [ %.0364749, %30 ], [ %.0364749, %32 ], [ %.0364749, %34 ], [ %.0364749, %42 ], [ %.0364749, %45 ], [ %.0364749, %47 ], [ %.0364749, %56 ], [ %.0364749, %59 ], [ %.0364749, %61 ], [ %.0364749, %70 ], [ %.0364749, %73 ], [ %.0364749, %75 ], [ %.0364749, %.lr.ph ], [ %139, %.sink.split ]
  %.1359 = phi i32 [ %.0358751, %85 ], [ %.0358751, %88 ], [ %.0358751, %99 ], [ %.0358751, %104 ], [ %.0358751, %119 ], [ %.0358751, %124 ], [ %.0358751, %132 ], [ %.0358751, %30 ], [ %.0358751, %32 ], [ %.0358751, %34 ], [ %.0358751, %42 ], [ %.0358751, %45 ], [ %.0358751, %47 ], [ %.0358751, %56 ], [ %.0358751, %59 ], [ %.0358751, %61 ], [ %.0358751, %70 ], [ %.0358751, %73 ], [ %76, %75 ], [ %.0358751, %.lr.ph ], [ %.0358751, %.sink.split ]
  %.1354 = phi i32 [ %.0353752, %85 ], [ %.0353752, %88 ], [ %.0353752, %99 ], [ %.0353752, %104 ], [ %.0353752, %119 ], [ %.0353752, %124 ], [ %.0353752, %132 ], [ %.0353752, %30 ], [ %.0353752, %32 ], [ %.0353752, %34 ], [ %.0353752, %42 ], [ %.0353752, %45 ], [ %.0353752, %47 ], [ %.0353752, %56 ], [ %.0353752, %59 ], [ %62, %61 ], [ %.0353752, %70 ], [ %.0353752, %73 ], [ %.0353752, %75 ], [ %.0353752, %.lr.ph ], [ %.0353752, %.sink.split ]
  %.1347 = phi i32 [ %.0346753, %85 ], [ %.0346753, %88 ], [ %.0346753, %99 ], [ %.0346753, %104 ], [ %.0346753, %119 ], [ %.0346753, %124 ], [ %.0346753, %132 ], [ %.0346753, %30 ], [ %.0346753, %32 ], [ %.0346753, %34 ], [ %.0346753, %42 ], [ %.0346753, %45 ], [ %48, %47 ], [ %.0346753, %56 ], [ %.0346753, %59 ], [ %.0346753, %61 ], [ %.0346753, %70 ], [ %.0346753, %73 ], [ %.0346753, %75 ], [ %.0346753, %.lr.ph ], [ %.0346753, %.sink.split ]
  %.1345 = phi i32 [ %.0344754, %85 ], [ %.0344754, %88 ], [ %.0344754, %99 ], [ %.0344754, %104 ], [ %.0344754, %119 ], [ %.0344754, %124 ], [ %.0344754, %132 ], [ %.0344754, %30 ], [ %.0344754, %32 ], [ %26, %34 ], [ %.0344754, %42 ], [ %.0344754, %45 ], [ %.0344754, %47 ], [ %.0344754, %56 ], [ %.0344754, %59 ], [ %.0344754, %61 ], [ %.0344754, %70 ], [ %.0344754, %73 ], [ %.0344754, %75 ], [ %.0344754, %.lr.ph ], [ %.0344754, %.sink.split ]
  %.1342 = phi i8 [ %.0341755, %85 ], [ %.0341755, %88 ], [ %.0341755, %99 ], [ %.0341755, %104 ], [ %.0341755, %119 ], [ %.0341755, %124 ], [ %.0341755, %132 ], [ 1, %30 ], [ %.0341755, %32 ], [ %.0341755, %34 ], [ 1, %42 ], [ %.0341755, %45 ], [ %.0341755, %47 ], [ 1, %56 ], [ %.0341755, %59 ], [ %.0341755, %61 ], [ 1, %70 ], [ %.0341755, %73 ], [ %.0341755, %75 ], [ %.0341755, %.lr.ph ], [ %.0341755, %.sink.split ]
  %.1 = phi i8 [ 1, %85 ], [ 1, %88 ], [ 1, %99 ], [ 1, %104 ], [ 1, %119 ], [ 1, %124 ], [ 1, %132 ], [ %.0339756, %30 ], [ %.0339756, %32 ], [ %.0339756, %34 ], [ %.0339756, %42 ], [ %.0339756, %45 ], [ %.0339756, %47 ], [ %.0339756, %56 ], [ %.0339756, %59 ], [ %.0339756, %61 ], [ %.0339756, %70 ], [ %.0339756, %73 ], [ %.0339756, %75 ], [ %.0339756, %.lr.ph ], [ 1, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %142, %5
  %.0397.lcssa = phi i32 [ 0, %5 ], [ %.1398, %142 ]
  %.0394.lcssa = phi i32 [ 0, %5 ], [ %.1395, %142 ]
  %.0389.lcssa = phi i32 [ 0, %5 ], [ %.1390, %142 ]
  %.0387.lcssa = phi i32 [ 0, %5 ], [ %.1388, %142 ]
  %.0384.lcssa = phi i8 [ %9, %5 ], [ %.2386, %142 ]
  %.0381.lcssa = phi i8 [ %11, %5 ], [ %.2383, %142 ]
  %.0379.lcssa = phi i8 [ %13, %5 ], [ %.1380, %142 ]
  %.0376.lcssa = phi i8 [ %15, %5 ], [ %.2378, %142 ]
  %.0374.lcssa = phi i8 [ %17, %5 ], [ %.1375, %142 ]
  %.0371.lcssa = phi i8 [ %19, %5 ], [ %.1372, %142 ]
  %.0369.lcssa = phi i8 [ %21, %5 ], [ %.1370, %142 ]
  %.0367.lcssa = phi i32 [ 0, %5 ], [ %.1368, %142 ]
  %.0364.lcssa = phi i32 [ 0, %5 ], [ %.1365, %142 ]
  %.0358.lcssa = phi i32 [ 0, %5 ], [ %.1359, %142 ]
  %.0353.lcssa = phi i32 [ 0, %5 ], [ %.1354, %142 ]
  %.0346.lcssa = phi i32 [ 0, %5 ], [ %.1347, %142 ]
  %.0344.lcssa = phi i32 [ 0, %5 ], [ %.1345, %142 ]
  %.0341.lcssa = phi i8 [ 0, %5 ], [ %.1342, %142 ]
  %.0339.lcssa = phi i8 [ 0, %5 ], [ %.1, %142 ]
  %143 = icmp eq i32 %.0367.lcssa, 0
  %144 = and i8 %.0339.lcssa, 1
  %.not = icmp eq i8 %144, 0
  %or.cond512 = select i1 %143, i1 %.not, i1 false
  br i1 %or.cond512, label %408, label %145

145:                                              ; preds = %._crit_edge
  br i1 %143, label %.thread540, label %146

146:                                              ; preds = %145
  switch i32 %.0346.lcssa, label %153 [
    i32 0, label %169
    i32 2277, label %147
  ]

147:                                              ; preds = %146
  %.not441 = icmp eq i32 %.0367.lcssa, 1
  br i1 %.not441, label %148, label %149

148:                                              ; preds = %147
  switch i32 %3, label %160 [
    i32 2283, label %149
    i32 4537, label %149
    i32 3831, label %149
    i32 3500, label %149
    i32 2776, label %149
  ]

149:                                              ; preds = %148, %148, %148, %148, %148, %147
  %150 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %150)
  %151 = tail call i32 @errcode(i32 noundef 67141764) #5
  %152 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2353, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

153:                                              ; preds = %146
  %154 = tail call i32 @get_element_type(i32 noundef %.0346.lcssa) #5
  %.not440 = icmp eq i32 %154, 0
  br i1 %.not440, label %155, label %160

155:                                              ; preds = %153
  %156 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %156)
  %157 = tail call i32 @errcode(i32 noundef 67141764) #5
  %158 = tail call ptr @format_type_be(i32 noundef %.0346.lcssa) #5
  %159 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.10, ptr noundef %158) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2363, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

160:                                              ; preds = %148, %153
  %.0352 = phi i32 [ %154, %153 ], [ 2283, %148 ]
  %.not443 = icmp eq i32 %.0344.lcssa, 0
  br i1 %.not443, label %169, label %161

161:                                              ; preds = %160
  %.not444 = icmp eq i32 %.0352, %.0344.lcssa
  br i1 %.not444, label %169, label %162

162:                                              ; preds = %161
  %163 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %163)
  %164 = tail call i32 @errcode(i32 noundef 67141764) #5
  %165 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.8) #5
  %166 = tail call ptr @format_type_be(i32 noundef %.0346.lcssa) #5
  %167 = tail call ptr @format_type_be(i32 noundef %.0344.lcssa) #5
  %168 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.9, ptr noundef %166, ptr noundef %167) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2383, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

169:                                              ; preds = %160, %146, %161
  %.2 = phi i32 [ %.0344.lcssa, %161 ], [ %.0344.lcssa, %146 ], [ %.0352, %160 ]
  %.not445 = icmp eq i32 %.0358.lcssa, 0
  br i1 %.not445, label %186, label %170

170:                                              ; preds = %169
  %171 = tail call i32 @get_multirange_range(i32 noundef %.0358.lcssa) #5
  %.not446 = icmp eq i32 %171, 0
  br i1 %.not446, label %172, label %177

172:                                              ; preds = %170
  %173 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %173)
  %174 = tail call i32 @errcode(i32 noundef 67141764) #5
  %175 = tail call ptr @format_type_be(i32 noundef %.0358.lcssa) #5
  %176 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.12, ptr noundef %175) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2398, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

177:                                              ; preds = %170
  %.not447 = icmp eq i32 %.0353.lcssa, 0
  br i1 %.not447, label %.thread, label %178

178:                                              ; preds = %177
  %.not448 = icmp eq i32 %171, %.0353.lcssa
  br i1 %.not448, label %.thread, label %179

179:                                              ; preds = %178
  %180 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %180)
  %181 = tail call i32 @errcode(i32 noundef 67141764) #5
  %182 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.11) #5
  %183 = tail call ptr @format_type_be(i32 noundef %.0358.lcssa) #5
  %184 = tail call ptr @format_type_be(i32 noundef %.0353.lcssa) #5
  %185 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.9, ptr noundef %183, ptr noundef %184) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2414, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

186:                                              ; preds = %169
  %187 = and i8 %.0379.lcssa, 1
  %188 = icmp ne i8 %187, 0
  %189 = icmp ne i32 %.0353.lcssa, 0
  %or.cond17 = select i1 %188, i1 %189, i1 false
  br i1 %or.cond17, label %190, label %192

190:                                              ; preds = %186
  %191 = tail call i32 @get_range_multirange(i32 noundef %.0353.lcssa) #5
  br label %.thread

192:                                              ; preds = %186
  %.not449 = icmp eq i32 %.0353.lcssa, 0
  br i1 %.not449, label %208, label %.thread

.thread:                                          ; preds = %177, %190, %178, %192
  %.2355522 = phi i32 [ %.0353.lcssa, %192 ], [ %171, %177 ], [ %.0353.lcssa, %190 ], [ %.0353.lcssa, %178 ]
  %.2360520 = phi i32 [ 0, %192 ], [ %.0358.lcssa, %177 ], [ %191, %190 ], [ %.0358.lcssa, %178 ]
  %193 = tail call i32 @get_range_subtype(i32 noundef %.2355522) #5
  %.not450 = icmp eq i32 %193, 0
  br i1 %.not450, label %194, label %199

194:                                              ; preds = %.thread
  %195 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %195)
  %196 = tail call i32 @errcode(i32 noundef 67141764) #5
  %197 = tail call ptr @format_type_be(i32 noundef %.2355522) #5
  %198 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.11, ptr noundef %197) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2434, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

199:                                              ; preds = %.thread
  %.not451 = icmp eq i32 %.2, 0
  br i1 %.not451, label %.thread525, label %200

200:                                              ; preds = %199
  %.not452 = icmp eq i32 %193, %.2
  br i1 %.not452, label %.thread525, label %201

201:                                              ; preds = %200
  %202 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %202)
  %203 = tail call i32 @errcode(i32 noundef 67141764) #5
  %204 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.8) #5
  %205 = tail call ptr @format_type_be(i32 noundef %.2355522) #5
  %206 = tail call ptr @format_type_be(i32 noundef %.2) #5
  %207 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.9, ptr noundef %205, ptr noundef %206) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2453, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

208:                                              ; preds = %192
  %.not453 = icmp eq i32 %.2, 0
  br i1 %.not453, label %209, label %.thread525

209:                                              ; preds = %208
  br i1 %4, label %.thread540, label %210

210:                                              ; preds = %209
  %211 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %211)
  %212 = tail call i32 @errcode(i32 noundef 67141764) #5
  %213 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2475, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

.thread525:                                       ; preds = %199, %200, %208
  %.3361 = phi i32 [ 0, %208 ], [ %.2360520, %200 ], [ %.2360520, %199 ]
  %.3356 = phi i32 [ 0, %208 ], [ %.2355522, %200 ], [ %.2355522, %199 ]
  %.4 = phi i32 [ %.2, %208 ], [ %.2, %200 ], [ %193, %199 ]
  %214 = and i8 %.0384.lcssa, 1
  %215 = icmp ne i8 %214, 0
  %216 = icmp ne i32 %.4, 2283
  %or.cond19 = and i1 %215, %216
  br i1 %or.cond19, label %217, label %224

217:                                              ; preds = %.thread525
  %218 = tail call i32 @get_base_element_type(i32 noundef %.4) #5
  %.not454 = icmp eq i32 %218, 0
  br i1 %.not454, label %224, label %219

219:                                              ; preds = %217
  %220 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %220)
  %221 = tail call i32 @errcode(i32 noundef 67141764) #5
  %222 = tail call ptr @format_type_be(i32 noundef %.4) #5
  %223 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23, ptr noundef %222) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2489, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

224:                                              ; preds = %217, %.thread525
  %225 = and i8 %.0381.lcssa, 1
  %226 = icmp ne i8 %225, 0
  %or.cond21 = and i1 %226, %216
  br i1 %or.cond21, label %227, label %.thread540

227:                                              ; preds = %224
  %228 = tail call zeroext i1 @type_is_enum(i32 noundef %.4) #5
  br i1 %228, label %.thread540, label %229

229:                                              ; preds = %227
  %230 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %230)
  %231 = tail call i32 @errcode(i32 noundef 67141764) #5
  %232 = tail call ptr @format_type_be(i32 noundef %.4) #5
  %233 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24, ptr noundef %232) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2499, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

.thread540:                                       ; preds = %209, %224, %227, %145
  %.4362 = phi i32 [ %.3361, %227 ], [ %.3361, %224 ], [ %.0358.lcssa, %145 ], [ 4537, %209 ]
  %.4357 = phi i32 [ %.3356, %227 ], [ %.3356, %224 ], [ %.0353.lcssa, %145 ], [ 3831, %209 ]
  %.3349 = phi i32 [ %.0346.lcssa, %227 ], [ %.0346.lcssa, %224 ], [ %.0346.lcssa, %145 ], [ 2277, %209 ]
  %.5 = phi i32 [ %.4, %227 ], [ %.4, %224 ], [ %.0344.lcssa, %145 ], [ 2283, %209 ]
  br i1 %.not, label %.loopexit546, label %234

234:                                              ; preds = %.thread540
  %.not456 = icmp eq i32 %.0389.lcssa, 0
  br i1 %.not456, label %255, label %235

235:                                              ; preds = %234
  %.not457 = icmp eq i32 %.0397.lcssa, 0
  br i1 %.not457, label %244, label %236

236:                                              ; preds = %235
  %.not459 = icmp eq i32 %.0387.lcssa, %.0397.lcssa
  br i1 %.not459, label %261, label %237

237:                                              ; preds = %236
  %238 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %238)
  %239 = tail call i32 @errcode(i32 noundef 67141764) #5
  %240 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.15) #5
  %241 = tail call ptr @format_type_be(i32 noundef %.0389.lcssa) #5
  %242 = tail call ptr @format_type_be(i32 noundef %.0397.lcssa) #5
  %243 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.9, ptr noundef %241, ptr noundef %242) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2520, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

244:                                              ; preds = %235
  %245 = tail call i32 @get_range_subtype(i32 noundef %.0387.lcssa) #5
  %.not458 = icmp eq i32 %245, 0
  br i1 %.not458, label %246, label %251

246:                                              ; preds = %244
  %247 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %247)
  %248 = tail call i32 @errcode(i32 noundef 67141764) #5
  %249 = tail call ptr @format_type_be(i32 noundef %.0389.lcssa) #5
  %250 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.17, ptr noundef %249) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2531, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

251:                                              ; preds = %244
  %252 = add i32 %.0364.lcssa, 1
  %253 = sext i32 %.0364.lcssa to i64
  %254 = getelementptr [100 x i32], ptr %7, i64 0, i64 %253
  store i32 %245, ptr %254, align 4
  br label %261

255:                                              ; preds = %234
  %256 = and i8 %.0369.lcssa, 1
  %257 = icmp ne i8 %256, 0
  %258 = icmp ne i32 %.0397.lcssa, 0
  %or.cond23 = select i1 %257, i1 %258, i1 false
  br i1 %or.cond23, label %259, label %261

259:                                              ; preds = %255
  %260 = tail call i32 @get_range_multirange(i32 noundef %.0397.lcssa) #5
  br label %261

261:                                              ; preds = %255, %259, %251, %236
  %.2399 = phi i32 [ %.0397.lcssa, %236 ], [ %.0387.lcssa, %251 ], [ %.0397.lcssa, %259 ], [ %.0397.lcssa, %255 ]
  %.2396 = phi i32 [ %.0394.lcssa, %236 ], [ %245, %251 ], [ %.0394.lcssa, %259 ], [ %.0394.lcssa, %255 ]
  %.2391 = phi i32 [ %.0389.lcssa, %236 ], [ %.0389.lcssa, %251 ], [ %260, %259 ], [ 0, %255 ]
  %.2373 = phi i8 [ %.0371.lcssa, %236 ], [ 1, %251 ], [ %.0371.lcssa, %259 ], [ %.0371.lcssa, %255 ]
  %.2366 = phi i32 [ %.0364.lcssa, %236 ], [ %252, %251 ], [ %.0364.lcssa, %259 ], [ %.0364.lcssa, %255 ]
  %262 = icmp sgt i32 %.2366, 0
  br i1 %262, label %.lr.ph.preheader.i, label %318

.lr.ph.preheader.i:                               ; preds = %261
  %263 = call fastcc i32 @select_common_type_from_oids(i32 noundef %.2366, ptr noundef nonnull %7, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %263, ptr %6, align 4
  %264 = zext nneg i32 %.2366 to i64
  %265 = call zeroext i1 @can_coerce_type(i32 noundef 1, ptr noundef nonnull %7, ptr noundef nonnull %6, i32 noundef 0)
  br i1 %265, label %.lr.ph776, label %.critedge

.lr.ph776:                                        ; preds = %.lr.ph.preheader.i, %.lr.ph.i
  %indvars.iv.i775 = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i775, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %264
  br i1 %exitcond.i, label %verify_common_type_from_oids.exit, label %.lr.ph.i, !llvm.loop !11

.lr.ph.i:                                         ; preds = %.lr.ph776
  %266 = getelementptr i32, ptr %7, i64 %indvars.iv.next.i
  %267 = call zeroext i1 @can_coerce_type(i32 noundef 1, ptr noundef %266, ptr noundef nonnull %6, i32 noundef 0)
  br i1 %267, label %.lr.ph776, label %verify_common_type_from_oids.exit, !llvm.loop !11

verify_common_type_from_oids.exit:                ; preds = %.lr.ph.i, %.lr.ph776
  %.not787.le = icmp ult i64 %indvars.iv.next.i, %264
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br i1 %.not787.le, label %268, label %272

.critedge:                                        ; preds = %.lr.ph.preheader.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %268

268:                                              ; preds = %.critedge, %verify_common_type_from_oids.exit
  %269 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %269)
  %270 = tail call i32 @errcode(i32 noundef 67141764) #5
  %271 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2559, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

272:                                              ; preds = %verify_common_type_from_oids.exit
  %273 = and i8 %.0374.lcssa, 1
  %.not462 = icmp eq i8 %273, 0
  br i1 %.not462, label %281, label %274

274:                                              ; preds = %272
  %275 = tail call i32 @get_array_type(i32 noundef %263) #5
  %.not463 = icmp eq i32 %275, 0
  br i1 %.not463, label %276, label %281

276:                                              ; preds = %274
  %277 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %277)
  %278 = tail call i32 @errcode(i32 noundef 67137668) #5
  %279 = tail call ptr @format_type_be(i32 noundef %263) #5
  %280 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26, ptr noundef %279) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2568, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

281:                                              ; preds = %274, %272
  %.0402 = phi i32 [ %275, %274 ], [ 0, %272 ]
  %282 = and i8 %.2373, 1
  %.not464 = icmp eq i8 %282, 0
  br i1 %.not464, label %295, label %283

283:                                              ; preds = %281
  %.not465 = icmp eq i32 %.2399, 0
  br i1 %.not465, label %284, label %288

284:                                              ; preds = %283
  %285 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %285)
  %286 = tail call i32 @errcode(i32 noundef 67141764) #5
  %287 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.22) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2578, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

288:                                              ; preds = %283
  %.not466 = icmp eq i32 %.2396, %263
  br i1 %.not466, label %295, label %289

289:                                              ; preds = %288
  %290 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %290)
  %291 = tail call i32 @errcode(i32 noundef 67141764) #5
  %292 = tail call ptr @format_type_be(i32 noundef %.2399) #5
  %293 = tail call ptr @format_type_be(i32 noundef %263) #5
  %294 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.28, ptr noundef %292, ptr noundef %293) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2589, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

295:                                              ; preds = %288, %281
  %296 = and i8 %.0369.lcssa, 1
  %.not467 = icmp eq i8 %296, 0
  br i1 %.not467, label %309, label %297

297:                                              ; preds = %295
  %.not468 = icmp eq i32 %.2391, 0
  br i1 %.not468, label %298, label %302

298:                                              ; preds = %297
  %299 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %299)
  %300 = tail call i32 @errcode(i32 noundef 67141764) #5
  %301 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.22) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2599, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

302:                                              ; preds = %297
  %.not469 = icmp eq i32 %.2396, %263
  br i1 %.not469, label %309, label %303

303:                                              ; preds = %302
  %304 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %304)
  %305 = tail call i32 @errcode(i32 noundef 67141764) #5
  %306 = tail call ptr @format_type_be(i32 noundef %.2391) #5
  %307 = tail call ptr @format_type_be(i32 noundef %263) #5
  %308 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29, ptr noundef %306, ptr noundef %307) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2610, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

309:                                              ; preds = %302, %295
  %310 = and i8 %.0376.lcssa, 1
  %.not470 = icmp eq i8 %310, 0
  br i1 %.not470, label %331, label %311

311:                                              ; preds = %309
  %312 = tail call i32 @get_base_element_type(i32 noundef %263) #5
  %.not471 = icmp eq i32 %312, 0
  br i1 %.not471, label %331, label %313

313:                                              ; preds = %311
  %314 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %314)
  %315 = tail call i32 @errcode(i32 noundef 67141764) #5
  %316 = tail call ptr @format_type_be(i32 noundef %263) #5
  %317 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30, ptr noundef %316) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2623, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

318:                                              ; preds = %261
  br i1 %4, label %331, label %319

319:                                              ; preds = %318
  %320 = and i8 %.2373, 1
  %.not460 = icmp eq i8 %320, 0
  br i1 %.not460, label %325, label %321

321:                                              ; preds = %319
  %322 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %322)
  %323 = tail call i32 @errcode(i32 noundef 67141764) #5
  %324 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.22) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2649, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

325:                                              ; preds = %319
  %326 = and i8 %.0369.lcssa, 1
  %.not461 = icmp eq i8 %326, 0
  br i1 %.not461, label %331, label %327

327:                                              ; preds = %325
  %328 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %328)
  %329 = tail call i32 @errcode(i32 noundef 67141764) #5
  %330 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.22) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2654, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

331:                                              ; preds = %318, %325, %309, %311
  %.0405 = phi i32 [ %263, %311 ], [ %263, %309 ], [ 25, %325 ], [ 5077, %318 ]
  %.1403 = phi i32 [ %.0402, %311 ], [ %.0402, %309 ], [ 1009, %325 ], [ 5078, %318 ]
  %.3400 = phi i32 [ %.2399, %311 ], [ %.2399, %309 ], [ %.2399, %325 ], [ 5080, %318 ]
  %.3392 = phi i32 [ %.2391, %311 ], [ %.2391, %309 ], [ %.2391, %325 ], [ 4538, %318 ]
  br i1 %22, label %.lr.ph781.preheader, label %.loopexit

.lr.ph781.preheader:                              ; preds = %331
  %wide.trip.count862 = zext nneg i32 %2 to i64
  br label %.lr.ph781

.lr.ph781:                                        ; preds = %.lr.ph781.preheader, %338
  %indvars.iv859 = phi i64 [ 0, %.lr.ph781.preheader ], [ %indvars.iv.next860, %338 ]
  %332 = getelementptr i32, ptr %1, i64 %indvars.iv859
  %333 = load i32, ptr %332, align 4
  %334 = and i32 %333, -3
  %or.cond25 = icmp eq i32 %334, 5077
  br i1 %or.cond25, label %.sink.split952, label %335

335:                                              ; preds = %.lr.ph781
  switch i32 %333, label %338 [
    i32 5078, label %.sink.split952
    i32 5080, label %336
    i32 4538, label %337
  ]

336:                                              ; preds = %335
  br label %.sink.split952

337:                                              ; preds = %335
  br label %.sink.split952

.sink.split952:                                   ; preds = %335, %.lr.ph781, %337, %336
  %.0405.sink = phi i32 [ %.3400, %336 ], [ %.3392, %337 ], [ %.0405, %.lr.ph781 ], [ %.1403, %335 ]
  store i32 %.0405.sink, ptr %332, align 4
  br label %338

338:                                              ; preds = %.sink.split952, %335
  %indvars.iv.next860 = add nuw nsw i64 %indvars.iv859, 1
  %exitcond863.not = icmp eq i64 %indvars.iv.next860, %wide.trip.count862
  br i1 %exitcond863.not, label %.loopexit546, label %.lr.ph781, !llvm.loop !17

.loopexit546:                                     ; preds = %338, %.thread540
  %.1406 = phi i32 [ 0, %.thread540 ], [ %.0405, %338 ]
  %.2404 = phi i32 [ 0, %.thread540 ], [ %.1403, %338 ]
  %.4401 = phi i32 [ %.0397.lcssa, %.thread540 ], [ %.3400, %338 ]
  %.4393 = phi i32 [ %.0389.lcssa, %.thread540 ], [ %.3392, %338 ]
  %339 = and i8 %.0341.lcssa, 1
  %.not472 = icmp ne i8 %339, 0
  %or.cond786 = and i1 %.not472, %22
  br i1 %or.cond786, label %.lr.ph784, label %.loopexit

.lr.ph784:                                        ; preds = %.loopexit546
  %.not482 = icmp eq i32 %.4362, 0
  %.not483 = icmp eq i32 %.4357, 0
  %wide.trip.count867 = zext nneg i32 %2 to i64
  br label %340

340:                                              ; preds = %.lr.ph784, %364
  %indvars.iv864 = phi i64 [ 0, %.lr.ph784 ], [ %indvars.iv.next865, %364 ]
  %.4350782 = phi i32 [ %.3349, %.lr.ph784 ], [ %.6, %364 ]
  %341 = getelementptr i32, ptr %1, i64 %indvars.iv864
  %342 = getelementptr i32, ptr %0, i64 %indvars.iv864
  %343 = load i32, ptr %342, align 4
  %.not481 = icmp eq i32 %343, 705
  br i1 %.not481, label %344, label %364

344:                                              ; preds = %340
  %345 = load i32, ptr %341, align 4
  switch i32 %345, label %364 [
    i32 3500, label %.sink.split953
    i32 2776, label %.sink.split953
    i32 2283, label %.sink.split953
    i32 2277, label %346
    i32 3831, label %354
    i32 4537, label %359
  ]

346:                                              ; preds = %344
  %.not484 = icmp eq i32 %.4350782, 0
  br i1 %.not484, label %347, label %.sink.split953

347:                                              ; preds = %346
  %348 = tail call i32 @get_array_type(i32 noundef %.5) #5
  %.not485 = icmp eq i32 %348, 0
  br i1 %.not485, label %349, label %.sink.split953

349:                                              ; preds = %347
  %350 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %350)
  %351 = tail call i32 @errcode(i32 noundef 67137668) #5
  %352 = tail call ptr @format_type_be(i32 noundef %.5) #5
  %353 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26, ptr noundef %352) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2706, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

354:                                              ; preds = %344
  br i1 %.not483, label %355, label %.sink.split953

355:                                              ; preds = %354
  %356 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %356)
  %357 = tail call i32 @errcode(i32 noundef 67141764) #5
  %358 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.22) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2718, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

359:                                              ; preds = %344
  br i1 %.not482, label %360, label %.sink.split953

360:                                              ; preds = %359
  %361 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %361)
  %362 = tail call i32 @errcode(i32 noundef 67141764) #5
  %363 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.22) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2730, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

.sink.split953:                                   ; preds = %359, %354, %346, %347, %344, %344, %344
  %.5.sink = phi i32 [ %.5, %344 ], [ %.5, %344 ], [ %.5, %344 ], [ %.4350782, %346 ], [ %348, %347 ], [ %.4357, %354 ], [ %.4362, %359 ]
  %.6.ph = phi i32 [ %.4350782, %344 ], [ %.4350782, %344 ], [ %.4350782, %344 ], [ %.4350782, %346 ], [ %348, %347 ], [ %.4350782, %354 ], [ %.4350782, %359 ]
  store i32 %.5.sink, ptr %341, align 4
  br label %364

364:                                              ; preds = %.sink.split953, %344, %340
  %.6 = phi i32 [ %.4350782, %340 ], [ %.4350782, %344 ], [ %.6.ph, %.sink.split953 ]
  %indvars.iv.next865 = add nuw nsw i64 %indvars.iv864, 1
  %exitcond868.not = icmp eq i64 %indvars.iv.next865, %wide.trip.count867
  br i1 %exitcond868.not, label %.loopexit, label %340, !llvm.loop !18

.loopexit:                                        ; preds = %364, %331, %.loopexit546
  %.4393878 = phi i32 [ %.4393, %.loopexit546 ], [ %.3392, %331 ], [ %.4393, %364 ]
  %.4401877 = phi i32 [ %.4401, %.loopexit546 ], [ %.3400, %331 ], [ %.4401, %364 ]
  %.2404876 = phi i32 [ %.2404, %.loopexit546 ], [ %.1403, %331 ], [ %.2404, %364 ]
  %.1406875 = phi i32 [ %.1406, %.loopexit546 ], [ %.0405, %331 ], [ %.1406, %364 ]
  %.7 = phi i32 [ %.3349, %.loopexit546 ], [ %.3349, %331 ], [ %.6, %364 ]
  switch i32 %3, label %378 [
    i32 3500, label %408
    i32 2776, label %408
    i32 2283, label %408
    i32 2277, label %365
    i32 3831, label %373
  ]

365:                                              ; preds = %.loopexit
  %.not479 = icmp eq i32 %.7, 0
  br i1 %.not479, label %366, label %408

366:                                              ; preds = %365
  %367 = tail call i32 @get_array_type(i32 noundef %.5) #5
  %.not480 = icmp eq i32 %367, 0
  br i1 %.not480, label %368, label %408

368:                                              ; preds = %366
  %369 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %369)
  %370 = tail call i32 @errcode(i32 noundef 67137668) #5
  %371 = tail call ptr @format_type_be(i32 noundef %.5) #5
  %372 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26, ptr noundef %371) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2753, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

373:                                              ; preds = %.loopexit
  %.not478 = icmp eq i32 %.4357, 0
  br i1 %.not478, label %374, label %408

374:                                              ; preds = %373
  %375 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %375)
  %376 = tail call i32 @errcode(i32 noundef 67141764) #5
  %377 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.22) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2766, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

378:                                              ; preds = %.loopexit
  br i1 %12, label %379, label %384

379:                                              ; preds = %378
  %.not477 = icmp eq i32 %.4362, 0
  br i1 %.not477, label %380, label %408

380:                                              ; preds = %379
  %381 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %381)
  %382 = tail call i32 @errcode(i32 noundef 67141764) #5
  %383 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.22) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2778, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

384:                                              ; preds = %378
  switch i32 %3, label %390 [
    i32 5079, label %385
    i32 5077, label %385
  ]

385:                                              ; preds = %384, %384
  %.not476 = icmp eq i32 %.1406875, 0
  br i1 %.not476, label %386, label %408

386:                                              ; preds = %385
  %387 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %387)
  %388 = tail call i32 @errcode(i32 noundef 67141764) #5
  %389 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.31) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2790, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

390:                                              ; preds = %384
  br i1 %16, label %391, label %396

391:                                              ; preds = %390
  %.not475 = icmp eq i32 %.2404876, 0
  br i1 %.not475, label %392, label %408

392:                                              ; preds = %391
  %393 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %393)
  %394 = tail call i32 @errcode(i32 noundef 67141764) #5
  %395 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.32) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2801, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

396:                                              ; preds = %390
  br i1 %18, label %397, label %402

397:                                              ; preds = %396
  %.not474 = icmp eq i32 %.4401877, 0
  br i1 %.not474, label %398, label %408

398:                                              ; preds = %397
  %399 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %399)
  %400 = tail call i32 @errcode(i32 noundef 67141764) #5
  %401 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.33) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2812, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

402:                                              ; preds = %396
  br i1 %20, label %403, label %408

403:                                              ; preds = %402
  %.not473 = icmp eq i32 %.4393878, 0
  br i1 %.not473, label %404, label %408

404:                                              ; preds = %403
  %405 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %405)
  %406 = tail call i32 @errcode(i32 noundef 67141764) #5
  %407 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.34) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2823, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

408:                                              ; preds = %402, %403, %397, %391, %385, %379, %373, %.loopexit, %.loopexit, %.loopexit, %365, %366, %._crit_edge
  %.0 = phi i32 [ %3, %._crit_edge ], [ %.5, %.loopexit ], [ %.5, %.loopexit ], [ %.5, %.loopexit ], [ %.7, %365 ], [ %367, %366 ], [ %.4357, %373 ], [ %.4362, %379 ], [ %.1406875, %385 ], [ %.2404876, %391 ], [ %.4401877, %397 ], [ %.4393878, %403 ], [ %3, %402 ]
  ret i32 %.0
}

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

declare i32 @get_range_multirange(i32 noundef) local_unnamed_addr #1

declare i32 @get_array_type(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @check_valid_polymorphic_signature(i32 noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  switch i32 %0, label %19 [
    i32 4537, label %4
    i32 3831, label %4
    i32 5080, label %9
    i32 4538, label %9
    i32 3500, label %14
    i32 2776, label %14
    i32 2283, label %14
    i32 2277, label %14
  ]

4:                                                ; preds = %3, %3
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph101.preheader, label %.loopexit.sink.split

.lr.ph101.preheader:                              ; preds = %4
  %wide.trip.count118 = zext nneg i32 %2 to i64
  br label %.lr.ph101

.lr.ph101:                                        ; preds = %.lr.ph101.preheader, %8
  %indvars.iv115 = phi i64 [ 0, %.lr.ph101.preheader ], [ %indvars.iv.next116, %8 ]
  %6 = getelementptr i32, ptr %1, i64 %indvars.iv115
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %8 [
    i32 3831, label %.loopexit
    i32 4537, label %.loopexit
  ]

8:                                                ; preds = %.lr.ph101
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next116, %wide.trip.count118
  br i1 %exitcond119.not, label %.loopexit.sink.split, label %.lr.ph101, !llvm.loop !19

9:                                                ; preds = %3, %3
  %10 = icmp sgt i32 %2, 0
  br i1 %10, label %.lr.ph97.preheader, label %.loopexit.sink.split

.lr.ph97.preheader:                               ; preds = %9
  %wide.trip.count113 = zext nneg i32 %2 to i64
  br label %.lr.ph97

.lr.ph97:                                         ; preds = %.lr.ph97.preheader, %13
  %indvars.iv110 = phi i64 [ 0, %.lr.ph97.preheader ], [ %indvars.iv.next111, %13 ]
  %11 = getelementptr i32, ptr %1, i64 %indvars.iv110
  %12 = load i32, ptr %11, align 4
  switch i32 %12, label %13 [
    i32 5080, label %.loopexit
    i32 4538, label %.loopexit
  ]

13:                                               ; preds = %.lr.ph97
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count113
  br i1 %exitcond114.not, label %.loopexit.sink.split, label %.lr.ph97, !llvm.loop !20

14:                                               ; preds = %3, %3, %3, %3
  %15 = icmp sgt i32 %2, 0
  br i1 %15, label %.lr.ph.preheader, label %.loopexit.sink.split

.lr.ph.preheader:                                 ; preds = %14
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %18 ]
  %16 = getelementptr i32, ptr %1, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  switch i32 %17, label %18 [
    i32 2283, label %.loopexit
    i32 2277, label %.loopexit
    i32 2776, label %.loopexit
    i32 3500, label %.loopexit
    i32 3831, label %.loopexit
    i32 4537, label %.loopexit
  ]

18:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.sink.split, label %.lr.ph, !llvm.loop !21

19:                                               ; preds = %3
  %20 = add i32 %0, -5077
  %or.cond17 = icmp ult i32 %20, 3
  br i1 %or.cond17, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %19
  %21 = icmp sgt i32 %2, 0
  br i1 %21, label %.lr.ph104.preheader, label %.loopexit.sink.split

.lr.ph104.preheader:                              ; preds = %.preheader
  %wide.trip.count123 = zext nneg i32 %2 to i64
  br label %.lr.ph104

.lr.ph104:                                        ; preds = %.lr.ph104.preheader, %24
  %indvars.iv120 = phi i64 [ 0, %.lr.ph104.preheader ], [ %indvars.iv.next121, %24 ]
  %22 = getelementptr i32, ptr %1, i64 %indvars.iv120
  %23 = load i32, ptr %22, align 4
  switch i32 %23, label %24 [
    i32 5077, label %.loopexit
    i32 5078, label %.loopexit
    i32 5079, label %.loopexit
    i32 5080, label %.loopexit
    i32 4538, label %.loopexit
  ]

24:                                               ; preds = %.lr.ph104
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count123
  br i1 %exitcond124.not, label %.loopexit.sink.split, label %.lr.ph104, !llvm.loop !22

.loopexit.sink.split:                             ; preds = %18, %13, %8, %24, %.preheader, %14, %9, %4
  %.str.38.sink = phi ptr [ @.str.35, %4 ], [ @.str.36, %9 ], [ @.str.37, %14 ], [ @.str.38, %.preheader ], [ @.str.38, %24 ], [ @.str.35, %8 ], [ @.str.36, %13 ], [ @.str.37, %18 ]
  %25 = tail call ptr @format_type_be(i32 noundef %0) #5
  %26 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull %.str.38.sink, ptr noundef %25) #5
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph97, %.lr.ph97, %.lr.ph101, %.lr.ph101, %.lr.ph104, %.lr.ph104, %.lr.ph104, %.lr.ph104, %.lr.ph104, %.loopexit.sink.split, %19
  %.085 = phi ptr [ null, %19 ], [ %26, %.loopexit.sink.split ], [ null, %.lr.ph104 ], [ null, %.lr.ph104 ], [ null, %.lr.ph104 ], [ null, %.lr.ph104 ], [ null, %.lr.ph104 ], [ null, %.lr.ph101 ], [ null, %.lr.ph101 ], [ null, %.lr.ph97 ], [ null, %.lr.ph97 ], [ null, %.lr.ph ], [ null, %.lr.ph ], [ null, %.lr.ph ], [ null, %.lr.ph ], [ null, %.lr.ph ], [ null, %.lr.ph ]
  ret ptr %.085
}

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @check_valid_internal_signature(i32 noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %0, 2281
  br i1 %4, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %3
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

6:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

.lr.ph:                                           ; preds = %.lr.ph.preheader, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr i32, ptr %1, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 2281
  br i1 %9, label %.loopexit, label %6

._crit_edge:                                      ; preds = %6, %.preheader
  %10 = tail call ptr @pstrdup(ptr noundef nonnull @.str.39) #5
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %3, %._crit_edge
  %.07 = phi ptr [ %10, %._crit_edge ], [ null, %3 ], [ null, %.lr.ph ]
  ret ptr %.07
}

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local signext i8 @TypeCategory(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  call void @get_type_category_preferred(i32 noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3) #5
  %4 = load i8, ptr %2, align 1
  ret i8 %4
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @IsPreferredType(i8 noundef signext %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  call void @get_type_category_preferred(i32 noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4) #5
  %5 = load i8, ptr %3, align 1
  %6 = icmp eq i8 %5, %0
  %7 = icmp eq i8 %0, 0
  %or.cond = or i1 %7, %6
  br i1 %or.cond, label %8, label %12

8:                                                ; preds = %2
  %9 = load i8, ptr %4, align 1
  %10 = and i8 %9, 1
  %11 = icmp ne i8 %10, 0
  br label %12

12:                                               ; preds = %2, %8
  %.0 = phi i1 [ %11, %8 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @IsBinaryCoercible(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = call zeroext i1 @IsBinaryCoercibleWithCast(i32 noundef %0, i32 noundef %1, ptr noundef nonnull %3)
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @IsBinaryCoercibleWithCast(i32 noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  store i32 0, ptr %2, align 4
  %4 = icmp eq i32 %0, %1
  br i1 %4, label %51, label %5

5:                                                ; preds = %3
  switch i32 %1, label %6 [
    i32 5077, label %51
    i32 2283, label %51
    i32 2276, label %51
  ]

6:                                                ; preds = %5
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %6
  %8 = tail call i32 @getBaseType(i32 noundef %0) #5
  br label %9

9:                                                ; preds = %7, %6
  %.051 = phi i32 [ %8, %7 ], [ 0, %6 ]
  %10 = icmp eq i32 %.051, %1
  br i1 %10, label %51, label %11

11:                                               ; preds = %9
  switch i32 %1, label %22 [
    i32 5078, label %12
    i32 2277, label %12
    i32 5079, label %15
    i32 2776, label %15
    i32 3500, label %18
    i32 5080, label %20
    i32 3831, label %20
  ]

12:                                               ; preds = %11, %11
  %13 = tail call i32 @get_element_type(i32 noundef %.051) #5
  %.not56 = icmp eq i32 %13, 0
  br i1 %.not56, label %14, label %51

14:                                               ; preds = %12
  switch i32 %1, label %22 [
    i32 3831, label %20
    i32 2776, label %15
    i32 3500, label %18
  ]

15:                                               ; preds = %11, %11, %14
  %16 = tail call i32 @get_element_type(i32 noundef %.051) #5
  %.not57 = icmp eq i32 %16, 0
  br i1 %.not57, label %51, label %17

17:                                               ; preds = %15
  switch i32 %1, label %22 [
    i32 3500, label %18
    i32 3831, label %20
  ]

18:                                               ; preds = %11, %14, %17
  %19 = tail call zeroext i1 @type_is_enum(i32 noundef %.051) #5
  br i1 %19, label %51, label %.split

20:                                               ; preds = %17, %14, %11, %11
  %21 = tail call zeroext i1 @type_is_range(i32 noundef %.051) #5
  br i1 %21, label %51, label %22

22:                                               ; preds = %11, %14, %17, %20
  %23 = add i32 %1, -4537
  %or.cond11 = icmp ult i32 %23, 2
  br i1 %or.cond11, label %24, label %26

24:                                               ; preds = %22
  %25 = tail call zeroext i1 @type_is_multirange(i32 noundef %.051) #5
  br i1 %25, label %51, label %26

26:                                               ; preds = %24, %22
  switch i32 %1, label %.split [
    i32 2249, label %27
    i32 2287, label %30
  ]

27:                                               ; preds = %26
  %28 = tail call i32 @typeOrDomainTypeRelid(i32 noundef %.051) #5
  %.not58 = icmp eq i32 %28, 0
  br i1 %.not58, label %.split, label %51

.split:                                           ; preds = %18, %27, %26
  %29 = zext i32 %1 to i64
  br label %.split52

30:                                               ; preds = %26
  %31 = tail call fastcc zeroext i1 @is_complex_array(i32 noundef %.051)
  br i1 %31, label %51, label %.split52

.split52:                                         ; preds = %30, %.split
  %phi.call = phi i64 [ %29, %.split ], [ 2287, %30 ]
  %32 = zext i32 %.051 to i64
  %33 = tail call ptr @SearchSysCache2(i32 noundef 12, i64 noundef %32, i64 noundef %phi.call) #5
  %.not59 = icmp eq ptr %33, null
  br i1 %.not59, label %51, label %34

34:                                               ; preds = %.split52
  %35 = getelementptr inbounds i8, ptr %33, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 22
  %38 = load i8, ptr %37, align 2
  %39 = zext i8 %38 to i64
  %40 = getelementptr i8, ptr %36, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 17
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 98
  br i1 %43, label %44, label %.thread62

44:                                               ; preds = %34
  %45 = getelementptr inbounds i8, ptr %40, i64 16
  %46 = load i8, ptr %45, align 4
  %47 = icmp eq i8 %46, 105
  br i1 %47, label %48, label %.thread62

48:                                               ; preds = %44
  %49 = load i32, ptr %40, align 4
  store i32 %49, ptr %2, align 4
  br label %.thread62

.thread62:                                        ; preds = %34, %48, %44
  %50 = phi i1 [ true, %48 ], [ false, %44 ], [ false, %34 ]
  tail call void @ReleaseSysCache(ptr noundef nonnull %33) #5
  br label %51

51:                                               ; preds = %.split52, %30, %27, %24, %20, %18, %15, %12, %9, %5, %5, %5, %3, %.thread62
  %.0 = phi i1 [ %50, %.thread62 ], [ true, %3 ], [ true, %5 ], [ true, %5 ], [ true, %5 ], [ true, %9 ], [ true, %12 ], [ true, %15 ], [ true, %18 ], [ true, %20 ], [ true, %24 ], [ true, %27 ], [ true, %30 ], [ false, %.split52 ]
  ret i1 %.0
}

declare zeroext i1 @type_is_range(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @type_is_multirange(i32 noundef) local_unnamed_addr #1

declare ptr @SearchSysCache2(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @find_typmod_coercion_function(i32 noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  store i32 0, ptr %1, align 4
  %3 = tail call ptr @typeidType(i32 noundef %0) #5
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 22
  %7 = load i8, ptr %6, align 2
  %8 = zext i8 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 92
  %11 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %9, i64 88
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 6179
  %spec.select = select i1 %15, i32 3, i32 1
  %spec.select22 = select i1 %15, i32 %11, i32 %0
  br label %16

16:                                               ; preds = %12, %2
  %.017 = phi i32 [ 1, %2 ], [ %spec.select, %12 ]
  %.0 = phi i32 [ %0, %2 ], [ %spec.select22, %12 ]
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #5
  %17 = zext i32 %.0 to i64
  %18 = tail call ptr @SearchSysCache2(i32 noundef 12, i64 noundef %17, i64 noundef %17) #5
  %.not20 = icmp eq ptr %18, null
  br i1 %.not20, label %28, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %18, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 22
  %23 = load i8, ptr %22, align 2
  %24 = zext i8 %23 to i64
  %25 = getelementptr i8, ptr %21, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 12
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %1, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %18) #5
  br label %28

28:                                               ; preds = %19, %16
  %29 = load i32, ptr %1, align 4
  %.not21 = icmp eq i32 %29, 0
  %spec.select23 = select i1 %.not21, i32 0, i32 %.017
  ret i32 %spec.select23
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare ptr @applyRelabelType(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @exprCollation(ptr noundef) local_unnamed_addr #1

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #1

declare ptr @makeConst(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @makeFuncExpr(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @GetNSItemByRangeTablePosn(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expandNSItemVars(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lookup_rowtype_tupdesc(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @makeNullConst(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @DecrTupleDescRefCount(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i32 0, i32 5}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
