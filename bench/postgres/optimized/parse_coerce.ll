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
  br i1 %6, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %46
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %46 ]
  %.06274 = phi i1 [ false, %.lr.ph.preheader ], [ %.1, %46 ]
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
  %17 = call i32 @find_coercion_pathway(i32 noundef %10, i32 noundef %8, i32 noundef %3, ptr noundef nonnull %5)
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %46

18:                                               ; preds = %16
  %19 = icmp eq i32 %8, 2249
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = tail call i32 @typeOrDomainTypeRelid(i32 noundef %10) #5
  %.not66 = icmp eq i32 %21, 0
  br i1 %.not66, label %22, label %46

22:                                               ; preds = %20, %18
  switch i32 %10, label %is_complex_array.exit.thread [
    i32 2249, label %23
    i32 2287, label %25
  ]

23:                                               ; preds = %22
  %24 = tail call i32 @typeOrDomainTypeRelid(i32 noundef %8) #5
  %.not67 = icmp eq i32 %24, 0
  br i1 %.not67, label %is_complex_array.exit.thread, label %46

25:                                               ; preds = %22
  %26 = tail call i32 @get_element_type(i32 noundef %8) #5
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %is_complex_array.exit.thread, label %is_complex_array.exit

is_complex_array.exit:                            ; preds = %25
  %27 = tail call i32 @typeOrDomainTypeRelid(i32 noundef %26) #5
  %.not70 = icmp eq i32 %27, 0
  br i1 %.not70, label %is_complex_array.exit.thread, label %46

is_complex_array.exit.thread:                     ; preds = %25, %23, %22, %is_complex_array.exit
  %28 = tail call zeroext i1 @typeInheritsFrom(i32 noundef %8, i32 noundef %10) #5
  br i1 %28, label %46, label %29

29:                                               ; preds = %is_complex_array.exit.thread
  %30 = tail call i32 @typeOrDomainTypeRelid(i32 noundef %8) #5
  %.not.i68 = icmp eq i32 %30, 0
  br i1 %.not.i68, label %typeIsOfTypedTable.exit.thread, label %31

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
  %.1 = phi i1 [ %.06274, %.lr.ph ], [ %.06274, %14 ], [ %.06274, %16 ], [ %.06274, %20 ], [ %.06274, %23 ], [ %.06274, %is_complex_array.exit ], [ %.06274, %is_complex_array.exit.thread ], [ %.06274, %typeIsOfTypedTable.exit ], [ true, %13 ], [ true, %13 ], [ true, %13 ], [ true, %13 ], [ true, %13 ], [ true, %13 ], [ true, %13 ], [ true, %13 ], [ true, %13 ], [ true, %13 ], [ true, %13 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %46
  br i1 %.1, label %47, label %.critedge

47:                                               ; preds = %._crit_edge
  %48 = tail call zeroext i1 @check_generic_type_consistency(ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %0)
  br i1 %48, label %.critedge, label %typeIsOfTypedTable.exit.thread

.critedge:                                        ; preds = %4, %47, %._crit_edge
  br label %typeIsOfTypedTable.exit.thread

typeIsOfTypedTable.exit.thread:                   ; preds = %29, %typeIsOfTypedTable.exit, %47, %.critedge
  %.0 = phi i1 [ true, %.critedge ], [ false, %47 ], [ false, %typeIsOfTypedTable.exit ], [ false, %29 ]
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
  %op.rdx228 = or i1 %21, %22
  %op.rdx229 = or i1 %op.rdx, %op.rdx228
  %25 = icmp ne i32 %2, 705
  %or.cond25 = and i1 %25, %op.rdx229
  br i1 %or.cond25, label %26, label %31

26:                                               ; preds = %16
  %27 = tail call i32 @getBaseType(i32 noundef %2) #5
  %.not225 = icmp eq i32 %27, %2
  br i1 %.not225, label %150, label %28

28:                                               ; preds = %26
  %29 = tail call ptr @makeRelabelType(ptr noundef nonnull %1, i32 noundef %27, i32 noundef -1, i32 noundef 0, i32 noundef %6) #5
  %30 = getelementptr inbounds i8, ptr %29, i64 32
  store i32 %7, ptr %30, align 8
  br label %150

31:                                               ; preds = %16
  %32 = icmp eq i32 %2, 705
  %.pre = load i32, ptr %1, align 4
  %33 = icmp eq i32 %.pre, 7
  %or.cond227 = select i1 %32, i1 %33, i1 false
  br i1 %or.cond227, label %34, label %80

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
  %52 = getelementptr inbounds i8, ptr %35, i64 32
  %53 = and i8 %51, 1
  store i8 %53, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %1, i64 36
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds i8, ptr %35, i64 36
  store i32 %55, ptr %56, align 4
  call void @setup_parser_errposition_callback(ptr noundef nonnull %11, ptr noundef %0, i32 noundef %55) #5
  %57 = load i8, ptr %50, align 8
  %58 = trunc i8 %57 to i1
  br i1 %58, label %63, label %59

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
  %67 = trunc i8 %66 to i1
  br i1 %67, label %75, label %68

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
  %.not224 = icmp eq i32 %36, %3
  br i1 %.not224, label %79, label %76

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
  %104 = call i32 @find_coercion_pathway(i32 noundef %3, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %9)
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
  %117 = tail call ptr @makeRelabelType(ptr noundef %114, i32 noundef %3, i32 noundef -1, i32 noundef 0, i32 noundef %6) #5
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
define dso_local range(i32 0, 5) i32 @find_coercion_pathway(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
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
  %56 = call i32 @find_coercion_pathway(i32 noundef %52, i32 noundef %54, i32 noundef %2, ptr noundef nonnull %9)
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
  %.088 = phi ptr [ %12, %10 ], [ %25, %17 ]
  %34 = call i32 @getBaseTypeAndTypmod(i32 noundef %2, ptr noundef nonnull %8) #5
  %35 = load i32, ptr %8, align 4
  %36 = call ptr @lookup_rowtype_tupdesc(i32 noundef %34, i32 noundef %35) #5
  %.not.i = icmp eq ptr %.088, null
  br i1 %.not.i, label %list_head.exit, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %.088, i64 16
  %39 = load ptr, ptr %38, align 8
  br label %list_head.exit

list_head.exit:                                   ; preds = %33, %37
  %40 = phi ptr [ %39, %37 ], [ null, %33 ]
  %41 = load i32, ptr %36, align 8
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %list_head.exit
  %43 = getelementptr inbounds i8, ptr %36, i64 24
  %44 = getelementptr i8, ptr %.088, i64 4
  %45 = getelementptr i8, ptr %.088, i64 16
  br label %46

46:                                               ; preds = %.lr.ph, %92
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %92 ]
  %.082108 = phi ptr [ %40, %.lr.ph ], [ %.1, %92 ]
  %.083107 = phi i32 [ 1, %.lr.ph ], [ %.184, %92 ]
  %.086105 = phi ptr [ null, %.lr.ph ], [ %.187, %92 ]
  %47 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %43, i64 0, i64 %indvars.iv
  %48 = getelementptr inbounds i8, ptr %47, i64 95
  %49 = load i8, ptr %48, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = call ptr @makeNullConst(i32 noundef 23, i32 noundef -1, i32 noundef 0) #5
  %53 = call ptr @lappend(ptr noundef %.086105, ptr noundef %52) #5
  br label %92

54:                                               ; preds = %46
  %55 = icmp eq ptr %.082108, null
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
  %65 = load ptr, ptr %.082108, align 8
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
  %83 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.48, ptr noundef %80, ptr noundef %82, i32 noundef %.083107) #5
  %84 = call i32 @parser_coercion_errposition(ptr noundef %0, i32 noundef %5, ptr noundef %65)
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1113, ptr noundef nonnull @__func__.coerce_record_to_complex) #5
  unreachable

85:                                               ; preds = %64
  %86 = call ptr @lappend(ptr noundef %.086105, ptr noundef nonnull %71) #5
  %87 = add i32 %.083107, 1
  %.088.val = load i32, ptr %44, align 4
  %.088.val95 = load ptr, ptr %45, align 8
  %88 = getelementptr i8, ptr %.082108, i64 8
  %89 = sext i32 %.088.val to i64
  %90 = getelementptr %union.ListCell, ptr %.088.val95, i64 %89
  %91 = icmp ult ptr %88, %90
  %..i = select i1 %91, ptr %88, ptr null
  br label %92

92:                                               ; preds = %85, %51
  %.187 = phi ptr [ %53, %51 ], [ %86, %85 ]
  %.184 = phi i32 [ %.083107, %51 ], [ %87, %85 ]
  %.1 = phi ptr [ %.082108, %51 ], [ %..i, %85 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %93 = load i32, ptr %36, align 8
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %indvars.iv.next, %94
  br i1 %95, label %46, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %92, %list_head.exit
  %.086.lcssa = phi ptr [ null, %list_head.exit ], [ %.187, %92 ]
  %.082.lcssa = phi ptr [ %40, %list_head.exit ], [ %.1, %92 ]
  %.not = icmp eq ptr %.082.lcssa, null
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
  store ptr %.086.lcssa, ptr %111, align 8
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
  br i1 %6, label %.lr.ph.preheader, label %.thread377

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %53 ]
  %.0127236 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %53 ]
  %.0128235 = phi i1 [ false, %.lr.ph.preheader ], [ %.2130, %53 ]
  %.0131234 = phi i1 [ false, %.lr.ph.preheader ], [ %.2133, %53 ]
  %.0134233 = phi i1 [ false, %.lr.ph.preheader ], [ %.2136, %53 ]
  %.0137232 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1138, %53 ]
  %.0139231 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1140, %53 ]
  %.0141230 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1142, %53 ]
  %.0144229 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1145, %53 ]
  %.0146228 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1147, %53 ]
  %.0148227 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1149, %53 ]
  %.0151226 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1152, %53 ]
  %.0153225 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1154, %53 ]
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
  %.1135 = phi i1 [ %.0134233, %11 ], [ true, %.lr.ph ], [ %.0134233, %.fold.split ]
  %.1132 = phi i1 [ true, %11 ], [ %.0131234, %.lr.ph ], [ %.0131234, %.fold.split ]
  %13 = icmp eq i32 %10, 705
  br i1 %13, label %53, label %14

14:                                               ; preds = %12
  %.not203 = icmp eq i32 %.0153225, 0
  %.not204 = icmp eq i32 %10, %.0153225
  %or.cond = select i1 %.not203, i1 true, i1 %.not204
  br i1 %or.cond, label %53, label %.loopexit

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %10, 705
  br i1 %16, label %53, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @getBaseType(i32 noundef %10) #5
  %.not201 = icmp eq i32 %.0151226, 0
  %.not202 = icmp eq i32 %18, %.0151226
  %or.cond205 = select i1 %.not201, i1 true, i1 %.not202
  br i1 %or.cond205, label %53, label %.loopexit

19:                                               ; preds = %.lr.ph
  %20 = icmp eq i32 %10, 705
  br i1 %20, label %53, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @getBaseType(i32 noundef %10) #5
  %.not199 = icmp eq i32 %.0148227, 0
  %.not200 = icmp eq i32 %22, %.0148227
  %or.cond206 = select i1 %.not199, i1 true, i1 %.not200
  br i1 %or.cond206, label %53, label %.loopexit

23:                                               ; preds = %.lr.ph
  %24 = icmp eq i32 %10, 705
  br i1 %24, label %53, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @getBaseType(i32 noundef %10) #5
  %.not197 = icmp eq i32 %.0146228, 0
  %.not198 = icmp eq i32 %26, %.0146228
  %or.cond207 = select i1 %.not197, i1 true, i1 %.not198
  br i1 %or.cond207, label %53, label %.loopexit

27:                                               ; preds = %.lr.ph
  br label %28

28:                                               ; preds = %.lr.ph, %27
  %.1129 = phi i1 [ true, %27 ], [ %.0128235, %.lr.ph ]
  %29 = icmp eq i32 %10, 705
  br i1 %29, label %53, label %.sink.split

30:                                               ; preds = %.lr.ph
  %31 = icmp eq i32 %10, 705
  br i1 %31, label %53, label %32

32:                                               ; preds = %30
  %33 = tail call i32 @getBaseType(i32 noundef %10) #5
  %34 = tail call i32 @get_element_type(i32 noundef %33) #5
  %.not196 = icmp eq i32 %34, 0
  br i1 %.not196, label %.loopexit, label %.sink.split

35:                                               ; preds = %.lr.ph
  %36 = icmp eq i32 %10, 705
  br i1 %36, label %53, label %37

37:                                               ; preds = %35
  %38 = tail call i32 @getBaseType(i32 noundef %10) #5
  %.not193 = icmp eq i32 %.0144229, 0
  br i1 %.not193, label %40, label %39

39:                                               ; preds = %37
  %.not195 = icmp eq i32 %.0144229, %38
  br i1 %.not195, label %53, label %.loopexit

40:                                               ; preds = %37
  %41 = tail call i32 @get_range_subtype(i32 noundef %38) #5
  %.not194 = icmp eq i32 %41, 0
  br i1 %.not194, label %.loopexit, label %.sink.split

42:                                               ; preds = %.lr.ph
  %43 = icmp ne i32 %8, 4538
  %44 = icmp eq i32 %10, 705
  %or.cond7 = select i1 %43, i1 true, i1 %44
  br i1 %or.cond7, label %53, label %45

45:                                               ; preds = %42
  %46 = tail call i32 @getBaseType(i32 noundef %10) #5
  %.not190 = icmp eq i32 %.0139231, 0
  br i1 %.not190, label %48, label %47

47:                                               ; preds = %45
  %.not192 = icmp eq i32 %.0139231, %46
  br i1 %.not192, label %53, label %.loopexit

48:                                               ; preds = %45
  %49 = tail call i32 @get_multirange_range(i32 noundef %46) #5
  %.not191 = icmp eq i32 %49, 0
  br i1 %.not191, label %.loopexit, label %53

.sink.split:                                      ; preds = %40, %32, %28
  %.sink = phi i32 [ %10, %28 ], [ %34, %32 ], [ %41, %40 ]
  %.1145.ph = phi i32 [ %.0144229, %28 ], [ %.0144229, %32 ], [ %38, %40 ]
  %.1142.ph = phi i32 [ %.0141230, %28 ], [ %.0141230, %32 ], [ %41, %40 ]
  %.2130.ph = phi i1 [ %.1129, %28 ], [ %.0128235, %32 ], [ %.0128235, %40 ]
  %50 = add i32 %.0127236, 1
  %51 = sext i32 %.0127236 to i64
  %52 = getelementptr [100 x i32], ptr %5, i64 0, i64 %51
  store i32 %.sink, ptr %52, align 4
  br label %53

53:                                               ; preds = %.sink.split, %25, %21, %17, %14, %39, %47, %48, %42, %35, %30, %28, %23, %19, %15, %12
  %.1154 = phi i32 [ %.0153225, %12 ], [ %.0153225, %15 ], [ %.0153225, %19 ], [ %.0153225, %23 ], [ %.0153225, %28 ], [ %.0153225, %30 ], [ %.0153225, %35 ], [ %.0153225, %39 ], [ %.0153225, %42 ], [ %.0153225, %47 ], [ %.0153225, %48 ], [ %10, %14 ], [ %.0153225, %17 ], [ %.0153225, %21 ], [ %.0153225, %25 ], [ %.0153225, %.sink.split ]
  %.1152 = phi i32 [ %.0151226, %12 ], [ %.0151226, %15 ], [ %.0151226, %19 ], [ %.0151226, %23 ], [ %.0151226, %28 ], [ %.0151226, %30 ], [ %.0151226, %35 ], [ %.0151226, %39 ], [ %.0151226, %42 ], [ %.0151226, %47 ], [ %.0151226, %48 ], [ %.0151226, %14 ], [ %18, %17 ], [ %.0151226, %21 ], [ %.0151226, %25 ], [ %.0151226, %.sink.split ]
  %.1149 = phi i32 [ %.0148227, %12 ], [ %.0148227, %15 ], [ %.0148227, %19 ], [ %.0148227, %23 ], [ %.0148227, %28 ], [ %.0148227, %30 ], [ %.0148227, %35 ], [ %.0148227, %39 ], [ %.0148227, %42 ], [ %.0148227, %47 ], [ %.0148227, %48 ], [ %.0148227, %14 ], [ %.0148227, %17 ], [ %22, %21 ], [ %.0148227, %25 ], [ %.0148227, %.sink.split ]
  %.1147 = phi i32 [ %.0146228, %12 ], [ %.0146228, %15 ], [ %.0146228, %19 ], [ %.0146228, %23 ], [ %.0146228, %28 ], [ %.0146228, %30 ], [ %.0146228, %35 ], [ %.0146228, %39 ], [ %.0146228, %42 ], [ %.0146228, %47 ], [ %.0146228, %48 ], [ %.0146228, %14 ], [ %.0146228, %17 ], [ %.0146228, %21 ], [ %26, %25 ], [ %.0146228, %.sink.split ]
  %.1145 = phi i32 [ %.0144229, %12 ], [ %.0144229, %15 ], [ %.0144229, %19 ], [ %.0144229, %23 ], [ %.0144229, %28 ], [ %.0144229, %30 ], [ %.0144229, %35 ], [ %.0144229, %39 ], [ %.0144229, %42 ], [ %.0144229, %47 ], [ %.0144229, %48 ], [ %.0144229, %14 ], [ %.0144229, %17 ], [ %.0144229, %21 ], [ %.0144229, %25 ], [ %.1145.ph, %.sink.split ]
  %.1142 = phi i32 [ %.0141230, %12 ], [ %.0141230, %15 ], [ %.0141230, %19 ], [ %.0141230, %23 ], [ %.0141230, %28 ], [ %.0141230, %30 ], [ %.0141230, %35 ], [ %.0141230, %39 ], [ %.0141230, %42 ], [ %.0141230, %47 ], [ %.0141230, %48 ], [ %.0141230, %14 ], [ %.0141230, %17 ], [ %.0141230, %21 ], [ %.0141230, %25 ], [ %.1142.ph, %.sink.split ]
  %.1140 = phi i32 [ %.0139231, %12 ], [ %.0139231, %15 ], [ %.0139231, %19 ], [ %.0139231, %23 ], [ %.0139231, %28 ], [ %.0139231, %30 ], [ %.0139231, %35 ], [ %.0139231, %39 ], [ %.0139231, %42 ], [ %.0139231, %47 ], [ %46, %48 ], [ %.0139231, %14 ], [ %.0139231, %17 ], [ %.0139231, %21 ], [ %.0139231, %25 ], [ %.0139231, %.sink.split ]
  %.1138 = phi i32 [ %.0137232, %12 ], [ %.0137232, %15 ], [ %.0137232, %19 ], [ %.0137232, %23 ], [ %.0137232, %28 ], [ %.0137232, %30 ], [ %.0137232, %35 ], [ %.0137232, %39 ], [ %.0137232, %42 ], [ %.0137232, %47 ], [ %49, %48 ], [ %.0137232, %14 ], [ %.0137232, %17 ], [ %.0137232, %21 ], [ %.0137232, %25 ], [ %.0137232, %.sink.split ]
  %.2136 = phi i1 [ %.1135, %12 ], [ %.0134233, %15 ], [ %.0134233, %19 ], [ %.0134233, %23 ], [ %.0134233, %28 ], [ %.0134233, %30 ], [ %.0134233, %35 ], [ %.0134233, %39 ], [ %.0134233, %42 ], [ %.0134233, %47 ], [ %.0134233, %48 ], [ %.1135, %14 ], [ %.0134233, %17 ], [ %.0134233, %21 ], [ %.0134233, %25 ], [ %.0134233, %.sink.split ]
  %.2133 = phi i1 [ %.1132, %12 ], [ %.0131234, %15 ], [ %.0131234, %19 ], [ %.0131234, %23 ], [ %.0131234, %28 ], [ %.0131234, %30 ], [ %.0131234, %35 ], [ %.0131234, %39 ], [ %.0131234, %42 ], [ %.0131234, %47 ], [ %.0131234, %48 ], [ %.1132, %14 ], [ %.0131234, %17 ], [ %.0131234, %21 ], [ %.0131234, %25 ], [ %.0131234, %.sink.split ]
  %.2130 = phi i1 [ %.0128235, %12 ], [ %.0128235, %15 ], [ %.0128235, %19 ], [ %.0128235, %23 ], [ %.1129, %28 ], [ %.0128235, %30 ], [ %.0128235, %35 ], [ %.0128235, %39 ], [ %.0128235, %42 ], [ %.0128235, %47 ], [ %.0128235, %48 ], [ %.0128235, %14 ], [ %.0128235, %17 ], [ %.0128235, %21 ], [ %.0128235, %25 ], [ %.2130.ph, %.sink.split ]
  %.1 = phi i32 [ %.0127236, %12 ], [ %.0127236, %15 ], [ %.0127236, %19 ], [ %.0127236, %23 ], [ %.0127236, %28 ], [ %.0127236, %30 ], [ %.0127236, %35 ], [ %.0127236, %39 ], [ %.0127236, %42 ], [ %.0127236, %47 ], [ %.0127236, %48 ], [ %.0127236, %14 ], [ %.0127236, %17 ], [ %.0127236, %21 ], [ %.0127236, %25 ], [ %50, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %53
  switch i32 %.1152, label %54 [
    i32 2277, label %58
    i32 0, label %58
  ]

54:                                               ; preds = %._crit_edge
  %55 = tail call i32 @get_element_type(i32 noundef %.1152) #5
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %.loopexit, label %56

56:                                               ; preds = %54
  %.not170 = icmp eq i32 %.1154, 0
  br i1 %.not170, label %58, label %57

57:                                               ; preds = %56
  %.not171 = icmp eq i32 %55, %.1154
  br i1 %.not171, label %58, label %.loopexit

58:                                               ; preds = %56, %._crit_edge, %._crit_edge, %57
  %.2155 = phi i32 [ %.1154, %._crit_edge ], [ %.1154, %57 ], [ %.1154, %._crit_edge ], [ %55, %56 ]
  %.not172 = icmp eq i32 %.1147, 0
  br i1 %.not172, label %65, label %59

59:                                               ; preds = %58
  %60 = tail call i32 @get_multirange_range(i32 noundef %.1147) #5
  %.not173 = icmp eq i32 %60, 0
  br i1 %.not173, label %.loopexit, label %61

61:                                               ; preds = %59
  %.not174 = icmp eq i32 %.1149, 0
  br i1 %.not174, label %62, label %64

62:                                               ; preds = %61
  %63 = tail call i32 @get_range_subtype(i32 noundef %60) #5
  %.not175 = icmp eq i32 %63, 0
  br i1 %.not175, label %.loopexit, label %.thread

64:                                               ; preds = %61
  %.not176 = icmp eq i32 %60, %.1149
  br i1 %.not176, label %.thread, label %.loopexit

65:                                               ; preds = %58
  %.not177 = icmp eq i32 %.1149, 0
  br i1 %.not177, label %69, label %.thread

.thread:                                          ; preds = %62, %64, %65
  %.2150211 = phi i32 [ %.1149, %65 ], [ %60, %62 ], [ %.1149, %64 ]
  %66 = tail call i32 @get_range_subtype(i32 noundef %.2150211) #5
  %.not178 = icmp eq i32 %66, 0
  br i1 %.not178, label %.loopexit, label %67

67:                                               ; preds = %.thread
  %.not179 = icmp eq i32 %.2155, 0
  br i1 %.not179, label %69, label %68

68:                                               ; preds = %67
  %.not180 = icmp eq i32 %66, %.2155
  br i1 %.not180, label %69, label %.loopexit

69:                                               ; preds = %67, %68, %65
  %.3 = phi i32 [ %.2155, %68 ], [ %.2155, %65 ], [ %66, %67 ]
  br i1 %.2136, label %70, label %72

70:                                               ; preds = %69
  %71 = tail call i32 @get_base_element_type(i32 noundef %.3) #5
  %.not181 = icmp eq i32 %71, 0
  br i1 %.not181, label %72, label %.loopexit

72:                                               ; preds = %70, %69
  br i1 %.2133, label %73, label %75

73:                                               ; preds = %72
  %74 = tail call zeroext i1 @type_is_enum(i32 noundef %.3) #5
  br i1 %74, label %75, label %.loopexit

75:                                               ; preds = %73, %72
  %.not182 = icmp eq i32 %.1140, 0
  br i1 %.not182, label %84, label %76

76:                                               ; preds = %75
  %.not183 = icmp eq i32 %.1145, 0
  br i1 %.not183, label %78, label %77

77:                                               ; preds = %76
  %.not185 = icmp eq i32 %.1138, %.1145
  br i1 %.not185, label %84, label %.loopexit

78:                                               ; preds = %76
  %79 = tail call i32 @get_range_subtype(i32 noundef %.1138) #5
  %.not184 = icmp eq i32 %79, 0
  br i1 %.not184, label %.loopexit, label %80

80:                                               ; preds = %78
  %81 = add i32 %.1, 1
  %82 = sext i32 %.1 to i64
  %83 = getelementptr [100 x i32], ptr %5, i64 0, i64 %82
  store i32 %79, ptr %83, align 4
  br label %84

84:                                               ; preds = %80, %77, %75
  %.2143 = phi i32 [ %.1142, %77 ], [ %79, %80 ], [ %.1142, %75 ]
  %.2 = phi i32 [ %.1, %77 ], [ %81, %80 ], [ %.1, %75 ]
  %85 = icmp sgt i32 %.2, 0
  br i1 %85, label %86, label %.thread377

86:                                               ; preds = %84
  %87 = call fastcc i32 @select_common_type_from_oids(i32 noundef %.2, ptr noundef nonnull %5, i1 noundef zeroext true)
  %.not186 = icmp eq i32 %87, 0
  br i1 %.not186, label %.loopexit, label %.lr.ph252.preheader

.lr.ph252.preheader:                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %87, ptr %4, align 4
  %wide.trip.count257 = zext nneg i32 %.2 to i64
  br label %.lr.ph252

88:                                               ; preds = %.lr.ph252
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %exitcond258.not = icmp eq i64 %indvars.iv.next255, %wide.trip.count257
  br i1 %exitcond258.not, label %._crit_edge253, label %.lr.ph252, !llvm.loop !10

.lr.ph252:                                        ; preds = %.lr.ph252.preheader, %88
  %indvars.iv254 = phi i64 [ 0, %.lr.ph252.preheader ], [ %indvars.iv.next255, %88 ]
  %89 = getelementptr i32, ptr %5, i64 %indvars.iv254
  %90 = call zeroext i1 @can_coerce_type(i32 noundef 1, ptr noundef %89, ptr noundef nonnull %4, i32 noundef 0)
  br i1 %90, label %88, label %verify_common_type_from_oids.exit

verify_common_type_from_oids.exit:                ; preds = %.lr.ph252
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %.loopexit

._crit_edge253:                                   ; preds = %88
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br i1 %.2130, label %91, label %93

91:                                               ; preds = %._crit_edge253
  %92 = tail call i32 @get_base_element_type(i32 noundef %87) #5
  %.not187 = icmp eq i32 %92, 0
  br i1 %.not187, label %93, label %.loopexit

93:                                               ; preds = %91, %._crit_edge253
  %.not188 = icmp eq i32 %.2143, 0
  %.not189 = icmp eq i32 %.2143, %87
  %or.cond208 = or i1 %.not188, %.not189
  br i1 %or.cond208, label %.thread377, label %.loopexit

.thread377:                                       ; preds = %3, %93, %84
  br label %.loopexit

.loopexit:                                        ; preds = %48, %47, %40, %39, %32, %25, %21, %17, %14, %verify_common_type_from_oids.exit, %93, %91, %86, %78, %77, %73, %70, %68, %.thread, %64, %62, %59, %57, %54, %.thread377
  %.0156 = phi i1 [ true, %.thread377 ], [ false, %54 ], [ false, %57 ], [ false, %59 ], [ false, %62 ], [ false, %64 ], [ false, %.thread ], [ false, %68 ], [ false, %70 ], [ false, %73 ], [ false, %77 ], [ false, %78 ], [ false, %86 ], [ false, %verify_common_type_from_oids.exit ], [ false, %91 ], [ false, %93 ], [ false, %14 ], [ false, %17 ], [ false, %21 ], [ false, %25 ], [ false, %32 ], [ false, %39 ], [ false, %40 ], [ false, %47 ], [ false, %48 ]
  ret i1 %.0156
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
  %.not.i54 = icmp eq ptr %spec.select, null
  br i1 %.not.i54, label %.thread64, label %for_each_cell_setup.exit

for_each_cell_setup.exit:                         ; preds = %17
  %.val.i = load ptr, ptr %10, align 8
  %18 = ptrtoint ptr %spec.select to i64
  %19 = ptrtoint ptr %.val.i to i64
  %20 = sub i64 %18, %19
  %21 = lshr exact i64 %20, 3
  %22 = trunc i64 %21 to i32
  %.pre = load i32, ptr %12, align 4
  %23 = icmp sgt i32 %.pre, %22
  br i1 %23, label %.lr.ph.preheader, label %.thread64

.lr.ph.preheader:                                 ; preds = %for_each_cell_setup.exit
  %sext = shl i64 %20, 29
  %24 = ashr i64 %sext, 32
  br label %.lr.ph

25:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %26 = load i32, ptr %12, align 4
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %.lr.ph, label %.thread64, !llvm.loop !11

.lr.ph:                                           ; preds = %.lr.ph.preheader, %25
  %indvars.iv = phi i64 [ %24, %.lr.ph.preheader ], [ %indvars.iv.next, %25 ]
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr %union.ListCell, ptr %29, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @exprType(ptr noundef %31) #5
  %.not46 = icmp eq i32 %32, %16
  br i1 %.not46, label %25, label %.loopexit.loopexit

.thread64:                                        ; preds = %25, %17, %for_each_cell_setup.exit
  %.not53 = icmp eq ptr %3, null
  br i1 %.not53, label %85, label %.sink.split

.loopexit.loopexit:                               ; preds = %.lr.ph
  %33 = getelementptr %union.ListCell, ptr %29, i64 %indvars.iv
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %list_second_cell.exit
  %.137 = phi ptr [ %spec.select, %list_second_cell.exit ], [ %33, %.loopexit.loopexit ]
  %34 = tail call i32 @getBaseType(i32 noundef %16) #5
  store i32 %34, ptr %4, align 4
  call void @get_type_category_preferred(i32 noundef %34, ptr noundef nonnull %5, ptr noundef nonnull %6) #5
  %.not.i55 = icmp eq ptr %.137, null
  br i1 %.not.i55, label %._crit_edge, label %for_each_cell_setup.exit60

for_each_cell_setup.exit60:                       ; preds = %.loopexit
  %.val.i56 = load ptr, ptr %10, align 8
  %35 = ptrtoint ptr %.137 to i64
  %36 = ptrtoint ptr %.val.i56 to i64
  %37 = sub i64 %35, %36
  %38 = lshr exact i64 %37, 3
  %39 = trunc i64 %38 to i32
  %.pre92 = load i32, ptr %12, align 4
  %40 = icmp sgt i32 %.pre92, %39
  br i1 %40, label %.lr.ph78.preheader, label %._crit_edge

.lr.ph78.preheader:                               ; preds = %for_each_cell_setup.exit60
  %sext102 = shl i64 %37, 29
  %41 = ashr i64 %sext102, 32
  br label %.lr.ph78

.lr.ph78:                                         ; preds = %.lr.ph78.preheader, %78
  %indvars.iv89 = phi i64 [ %41, %.lr.ph78.preheader ], [ %indvars.iv.next90, %78 ]
  %.03576 = phi ptr [ %11, %.lr.ph78.preheader ], [ %.1, %78 ]
  %42 = phi i32 [ %34, %.lr.ph78.preheader ], [ %79, %78 ]
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr %union.ListCell, ptr %43, i64 %indvars.iv89
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @exprType(ptr noundef %45) #5
  %47 = call i32 @getBaseType(i32 noundef %46) #5
  store i32 %47, ptr %7, align 4
  %.not50 = icmp eq i32 %47, 705
  %.not51 = icmp eq i32 %47, %42
  %or.cond = select i1 %.not50, i1 true, i1 %.not51
  br i1 %or.cond, label %78, label %48

48:                                               ; preds = %.lr.ph78
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
  %69 = trunc i8 %68 to i1
  br i1 %69, label %78, label %70

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

78:                                               ; preds = %.lr.ph78, %74, %72, %70, %67, %50
  %79 = phi i32 [ %47, %50 ], [ %42, %67 ], [ %42, %72 ], [ %47, %74 ], [ %42, %70 ], [ %42, %.lr.ph78 ]
  %.1 = phi ptr [ %45, %50 ], [ %.03576, %67 ], [ %.03576, %72 ], [ %45, %74 ], [ %.03576, %70 ], [ %.03576, %.lr.ph78 ]
  %indvars.iv.next90 = add nsw i64 %indvars.iv89, 1
  %80 = load i32, ptr %12, align 4
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next90, %81
  br i1 %82, label %.lr.ph78, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %78, %.loopexit, %for_each_cell_setup.exit60
  %83 = phi i32 [ %34, %for_each_cell_setup.exit60 ], [ %34, %.loopexit ], [ %79, %78 ]
  %.035.lcssa = phi ptr [ %11, %for_each_cell_setup.exit60 ], [ %11, %.loopexit ], [ %.1, %78 ]
  %84 = icmp eq i32 %83, 705
  %spec.store.select = select i1 %84, i32 25, i32 %83
  %.not49 = icmp eq ptr %3, null
  br i1 %.not49, label %85, label %.sink.split

.sink.split:                                      ; preds = %._crit_edge, %.thread64
  %.035.lcssa.sink = phi ptr [ %11, %.thread64 ], [ %.035.lcssa, %._crit_edge ]
  %.0.ph = phi i32 [ %16, %.thread64 ], [ %spec.store.select, %._crit_edge ]
  store ptr %.035.lcssa.sink, ptr %3, align 8
  br label %85

85:                                               ; preds = %.sink.split, %._crit_edge, %.thread64, %57
  %.0 = phi i32 [ 0, %57 ], [ %16, %.thread64 ], [ %spec.store.select, %._crit_edge ], [ %.0.ph, %.sink.split ]
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
  br i1 %7, label %.lr.ph38, label %.thread

.lr.ph38:                                         ; preds = %.lr.ph.split, %15
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %.lr.ph.split ]
  %.0132337 = phi i1 [ false, %15 ], [ true, %.lr.ph.split ]
  %.02436 = phi i32 [ %.1, %15 ], [ -1, %.lr.ph.split ]
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr %union.ListCell, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @exprType(ptr noundef %10) #5
  %.not19 = icmp eq i32 %11, %2
  br i1 %.not19, label %12, label %.thread

12:                                               ; preds = %.lr.ph38
  %13 = tail call i32 @exprTypmod(ptr noundef %10) #5
  br i1 %.0132337, label %15, label %14

14:                                               ; preds = %12
  %.not20 = icmp eq i32 %.02436, %13
  br i1 %.not20, label %15, label %.thread

15:                                               ; preds = %12, %14
  %.1 = phi i32 [ %.02436, %14 ], [ %13, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph38, label %.thread

.thread:                                          ; preds = %.lr.ph38, %14, %15, %.lr.ph.split, %3
  %.016 = phi i32 [ -1, %3 ], [ -1, %.lr.ph.split ], [ %.1, %15 ], [ -1, %14 ], [ -1, %.lr.ph38 ]
  ret i32 %.016
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
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !13

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %15 = trunc nuw nsw i64 %indvars.iv to i32
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
  br i1 %19, label %.lr.ph25.preheader, label %._crit_edge26

.lr.ph25.preheader:                               ; preds = %17
  %20 = zext i32 %.1 to i64
  %.promoted = load i32, ptr %4, align 4
  br label %.lr.ph25

.lr.ph25:                                         ; preds = %.lr.ph25.preheader, %54
  %21 = phi i32 [ %.promoted, %.lr.ph25.preheader ], [ %55, %54 ]
  %indvars.iv28 = phi i64 [ %20, %.lr.ph25.preheader ], [ %indvars.iv.next29, %54 ]
  %22 = getelementptr i32, ptr %1, i64 %indvars.iv28
  %23 = load i32, ptr %22, align 4
  %24 = call i32 @getBaseType(i32 noundef %23) #5
  store i32 %24, ptr %7, align 4
  %.not17 = icmp eq i32 %24, 705
  %.not18 = icmp eq i32 %24, %21
  %or.cond = select i1 %.not17, i1 true, i1 %.not18
  br i1 %or.cond, label %54, label %25

25:                                               ; preds = %.lr.ph25
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
  %45 = trunc i8 %44 to i1
  br i1 %45, label %54, label %46

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

54:                                               ; preds = %.lr.ph25, %50, %48, %46, %43, %27
  %55 = phi i32 [ %21, %.lr.ph25 ], [ %24, %50 ], [ %21, %48 ], [ %21, %46 ], [ %21, %43 ], [ %24, %27 ]
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %56 = trunc nuw i64 %indvars.iv.next29 to i32
  %57 = icmp slt i32 %56, %0
  br i1 %57, label %.lr.ph25, label %._crit_edge26.loopexit, !llvm.loop !14

._crit_edge26.loopexit:                           ; preds = %54
  %.pre = load i32, ptr %4, align 4
  br label %._crit_edge26

._crit_edge26:                                    ; preds = %._crit_edge26.loopexit, %17
  %58 = phi i32 [ %.pre, %._crit_edge26.loopexit ], [ %18, %17 ]
  %59 = icmp eq i32 %58, 705
  %spec.select = select i1 %59, i32 25, i32 %58
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %14, %._crit_edge26, %._crit_edge, %34
  %.014 = phi i32 [ 0, %34 ], [ %10, %._crit_edge ], [ %spec.select, %._crit_edge26 ], [ %10, %14 ]
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define dso_local i32 @enforce_generic_type_consistency(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = icmp eq i32 %3, 4537
  %9 = icmp eq i32 %3, 5078
  %10 = icmp eq i32 %3, 5080
  %11 = icmp eq i32 %3, 4538
  %12 = icmp sgt i32 %2, 0
  br i1 %12, label %.lr.ph.preheader, label %.thread904

.lr.ph.preheader:                                 ; preds = %5
  %13 = zext i1 %11 to i8
  %14 = zext i1 %10 to i8
  %15 = icmp eq i32 %3, 5079
  %16 = icmp eq i32 %3, 3500
  %17 = icmp eq i32 %3, 2776
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %137
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %137 ]
  %.0343745 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %137 ]
  %.0344744 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1345, %137 ]
  %.0346743 = phi i8 [ %13, %.lr.ph.preheader ], [ %.1347, %137 ]
  %.0348742 = phi i8 [ %14, %.lr.ph.preheader ], [ %.1349, %137 ]
  %.0351741 = phi i1 [ %9, %.lr.ph.preheader ], [ %.1352, %137 ]
  %.0353740 = phi i1 [ %15, %.lr.ph.preheader ], [ %.2355, %137 ]
  %.0356739 = phi i1 [ %8, %.lr.ph.preheader ], [ %.1357, %137 ]
  %.0358738 = phi i1 [ %16, %.lr.ph.preheader ], [ %.2360, %137 ]
  %.0361737 = phi i1 [ %17, %.lr.ph.preheader ], [ %.2363, %137 ]
  %.0364736 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1365, %137 ]
  %.0366735 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1367, %137 ]
  %.0369734 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1370, %137 ]
  %.0372733 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1373, %137 ]
  %.0382732 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1383, %137 ]
  %.0387731 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1388, %137 ]
  %.0392730 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1393, %137 ]
  %.0397729 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1398, %137 ]
  %.0403728 = phi i1 [ false, %.lr.ph.preheader ], [ %.1404, %137 ]
  %.0405727 = phi i8 [ 0, %.lr.ph.preheader ], [ %.1406, %137 ]
  %18 = getelementptr i32, ptr %1, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr i32, ptr %0, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  switch i32 %19, label %137 [
    i32 3500, label %22
    i32 2776, label %22
    i32 2283, label %22
    i32 2277, label %37
    i32 3831, label %51
    i32 4537, label %65
    i32 5079, label %79
    i32 5077, label %80
    i32 5078, label %83
    i32 5080, label %94
    i32 4538, label %114
  ]

22:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %23 = add i32 %.0344744, 1
  switch i32 %19, label %.fold.split [
    i32 2776, label %25
    i32 3500, label %24
  ]

24:                                               ; preds = %22
  br label %25

.fold.split:                                      ; preds = %22
  br label %25

25:                                               ; preds = %22, %.fold.split, %24
  %.1362 = phi i1 [ %.0361737, %24 ], [ true, %22 ], [ %.0361737, %.fold.split ]
  %.1359 = phi i1 [ true, %24 ], [ %.0358738, %22 ], [ %.0358738, %.fold.split ]
  %26 = icmp eq i32 %21, 705
  br i1 %26, label %137, label %27

27:                                               ; preds = %25
  %28 = icmp eq i32 %19, %21
  %or.cond = select i1 %4, i1 %28, i1 false
  br i1 %or.cond, label %137, label %29

29:                                               ; preds = %27
  %.not490 = icmp eq i32 %.0397729, 0
  %.not491 = icmp eq i32 %21, %.0397729
  %or.cond492 = select i1 %.not490, i1 true, i1 %.not491
  br i1 %or.cond492, label %137, label %30

30:                                               ; preds = %29
  %31 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %31)
  %32 = tail call i32 @errcode(i32 noundef 67141764) #5
  %33 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #5
  %34 = tail call ptr @format_type_be(i32 noundef %.0397729) #5
  %35 = tail call ptr @format_type_be(i32 noundef %21) #5
  %36 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.9, ptr noundef %34, ptr noundef %35) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2157, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

37:                                               ; preds = %.lr.ph
  %38 = add i32 %.0344744, 1
  %39 = icmp eq i32 %21, 705
  br i1 %39, label %137, label %40

40:                                               ; preds = %37
  %41 = icmp eq i32 %21, 2277
  %or.cond493 = select i1 %4, i1 %41, i1 false
  br i1 %or.cond493, label %137, label %42

42:                                               ; preds = %40
  %43 = tail call i32 @getBaseType(i32 noundef %21) #5
  %.not488 = icmp eq i32 %.0392730, 0
  %.not489 = icmp eq i32 %43, %.0392730
  %or.cond494 = select i1 %.not488, i1 true, i1 %.not489
  br i1 %or.cond494, label %137, label %44

44:                                               ; preds = %42
  %45 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %45)
  %46 = tail call i32 @errcode(i32 noundef 67141764) #5
  %47 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10) #5
  %48 = tail call ptr @format_type_be(i32 noundef %.0392730) #5
  %49 = tail call ptr @format_type_be(i32 noundef %43) #5
  %50 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.9, ptr noundef %48, ptr noundef %49) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2177, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

51:                                               ; preds = %.lr.ph
  %52 = add i32 %.0344744, 1
  %53 = icmp eq i32 %21, 705
  br i1 %53, label %137, label %54

54:                                               ; preds = %51
  %55 = icmp eq i32 %21, 3831
  %or.cond495 = select i1 %4, i1 %55, i1 false
  br i1 %or.cond495, label %137, label %56

56:                                               ; preds = %54
  %57 = tail call i32 @getBaseType(i32 noundef %21) #5
  %.not486 = icmp eq i32 %.0387731, 0
  %.not487 = icmp eq i32 %57, %.0387731
  %or.cond496 = select i1 %.not486, i1 true, i1 %.not487
  br i1 %or.cond496, label %137, label %58

58:                                               ; preds = %56
  %59 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %59)
  %60 = tail call i32 @errcode(i32 noundef 67141764) #5
  %61 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.11) #5
  %62 = tail call ptr @format_type_be(i32 noundef %.0387731) #5
  %63 = tail call ptr @format_type_be(i32 noundef %57) #5
  %64 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.9, ptr noundef %62, ptr noundef %63) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2197, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

65:                                               ; preds = %.lr.ph
  %66 = add i32 %.0344744, 1
  %67 = icmp eq i32 %21, 705
  br i1 %67, label %137, label %68

68:                                               ; preds = %65
  %69 = icmp eq i32 %21, 4537
  %or.cond497 = select i1 %4, i1 %69, i1 false
  br i1 %or.cond497, label %137, label %70

70:                                               ; preds = %68
  %71 = tail call i32 @getBaseType(i32 noundef %21) #5
  %.not484 = icmp eq i32 %.0382732, 0
  %.not485 = icmp eq i32 %71, %.0382732
  %or.cond498 = select i1 %.not484, i1 true, i1 %.not485
  br i1 %or.cond498, label %137, label %72

72:                                               ; preds = %70
  %73 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %73)
  %74 = tail call i32 @errcode(i32 noundef 67141764) #5
  %75 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.12) #5
  %76 = tail call ptr @format_type_be(i32 noundef %.0382732) #5
  %77 = tail call ptr @format_type_be(i32 noundef %71) #5
  %78 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.9, ptr noundef %76, ptr noundef %77) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2218, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

79:                                               ; preds = %.lr.ph
  br label %80

80:                                               ; preds = %.lr.ph, %79
  %.1354 = phi i1 [ true, %79 ], [ %.0353740, %.lr.ph ]
  %81 = icmp eq i32 %21, 705
  %82 = icmp eq i32 %19, %21
  %or.cond499 = select i1 %4, i1 %82, i1 false
  %or.cond503 = or i1 %81, %or.cond499
  br i1 %or.cond503, label %137, label %.sink.split

83:                                               ; preds = %.lr.ph
  %84 = icmp eq i32 %21, 705
  %85 = icmp eq i32 %21, 5078
  %or.cond500 = select i1 %4, i1 %85, i1 false
  %or.cond504 = or i1 %84, %or.cond500
  br i1 %or.cond504, label %137, label %86

86:                                               ; preds = %83
  %87 = tail call i32 @getBaseType(i32 noundef %21) #5
  %88 = tail call i32 @get_element_type(i32 noundef %87) #5
  %.not483 = icmp eq i32 %88, 0
  br i1 %.not483, label %89, label %.sink.split

89:                                               ; preds = %86
  %90 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %90)
  %91 = tail call i32 @errcode(i32 noundef 67141764) #5
  %92 = tail call ptr @format_type_be(i32 noundef %87) #5
  %93 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef %92) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2251, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

94:                                               ; preds = %.lr.ph
  %95 = icmp eq i32 %21, 705
  %96 = icmp eq i32 %21, 5080
  %or.cond501 = select i1 %4, i1 %96, i1 false
  %or.cond505 = or i1 %95, %or.cond501
  br i1 %or.cond505, label %137, label %97

97:                                               ; preds = %94
  %98 = tail call i32 @getBaseType(i32 noundef %21) #5
  %.not480 = icmp eq i32 %.0372733, 0
  br i1 %.not480, label %107, label %99

99:                                               ; preds = %97
  %.not482 = icmp eq i32 %.0372733, %98
  br i1 %.not482, label %137, label %100

100:                                              ; preds = %99
  %101 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %101)
  %102 = tail call i32 @errcode(i32 noundef 67141764) #5
  %103 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.15) #5
  %104 = tail call ptr @format_type_be(i32 noundef %.0372733) #5
  %105 = tail call ptr @format_type_be(i32 noundef %98) #5
  %106 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.9, ptr noundef %104, ptr noundef %105) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2273, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

107:                                              ; preds = %97
  %108 = tail call i32 @get_range_subtype(i32 noundef %98) #5
  %.not481 = icmp eq i32 %108, 0
  br i1 %.not481, label %109, label %.sink.split

109:                                              ; preds = %107
  %110 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %110)
  %111 = tail call i32 @errcode(i32 noundef 67141764) #5
  %112 = tail call ptr @format_type_be(i32 noundef %98) #5
  %113 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.15, ptr noundef %112) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2284, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

114:                                              ; preds = %.lr.ph
  %115 = icmp eq i32 %21, 705
  %116 = icmp eq i32 %21, 4538
  %or.cond502 = select i1 %4, i1 %116, i1 false
  %or.cond506 = or i1 %115, %or.cond502
  br i1 %or.cond506, label %137, label %117

117:                                              ; preds = %114
  %118 = tail call i32 @getBaseType(i32 noundef %21) #5
  %.not477 = icmp eq i32 %.0366735, 0
  br i1 %.not477, label %127, label %119

119:                                              ; preds = %117
  %.not479 = icmp eq i32 %.0366735, %118
  br i1 %.not479, label %137, label %120

120:                                              ; preds = %119
  %121 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %121)
  %122 = tail call i32 @errcode(i32 noundef 67141764) #5
  %123 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.17) #5
  %124 = tail call ptr @format_type_be(i32 noundef %.0366735) #5
  %125 = tail call ptr @format_type_be(i32 noundef %118) #5
  %126 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.9, ptr noundef %124, ptr noundef %125) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2307, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

127:                                              ; preds = %117
  %128 = tail call i32 @get_multirange_range(i32 noundef %118) #5
  %.not478 = icmp eq i32 %128, 0
  br i1 %.not478, label %129, label %137

129:                                              ; preds = %127
  %130 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %130)
  %131 = tail call i32 @errcode(i32 noundef 67141764) #5
  %132 = tail call ptr @format_type_be(i32 noundef %118) #5
  %133 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.17, ptr noundef %132) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2318, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

.sink.split:                                      ; preds = %107, %86, %80
  %.sink = phi i32 [ %21, %80 ], [ %88, %86 ], [ %108, %107 ]
  %.1373.ph = phi i32 [ %.0372733, %80 ], [ %.0372733, %86 ], [ %98, %107 ]
  %.1370.ph = phi i32 [ %.0369734, %80 ], [ %.0369734, %86 ], [ %108, %107 ]
  %.2355.ph = phi i1 [ %.1354, %80 ], [ %.0353740, %86 ], [ %.0353740, %107 ]
  %.1352.ph = phi i1 [ %.0351741, %80 ], [ true, %86 ], [ %.0351741, %107 ]
  %.1349.ph = phi i8 [ %.0348742, %80 ], [ %.0348742, %86 ], [ 1, %107 ]
  %134 = add i32 %.0343745, 1
  %135 = sext i32 %.0343745 to i64
  %136 = getelementptr [100 x i32], ptr %7, i64 0, i64 %135
  store i32 %.sink, ptr %136, align 4
  br label %137

137:                                              ; preds = %.sink.split, %.lr.ph, %70, %68, %65, %56, %54, %51, %42, %40, %37, %29, %27, %25, %99, %119, %127, %114, %94, %83, %80
  %.1406 = phi i8 [ 1, %80 ], [ 1, %83 ], [ 1, %94 ], [ 1, %99 ], [ 1, %114 ], [ 1, %119 ], [ 1, %127 ], [ %.0405727, %25 ], [ %.0405727, %27 ], [ %.0405727, %29 ], [ %.0405727, %37 ], [ %.0405727, %40 ], [ %.0405727, %42 ], [ %.0405727, %51 ], [ %.0405727, %54 ], [ %.0405727, %56 ], [ %.0405727, %65 ], [ %.0405727, %68 ], [ %.0405727, %70 ], [ %.0405727, %.lr.ph ], [ 1, %.sink.split ]
  %.1404 = phi i1 [ %.0403728, %80 ], [ %.0403728, %83 ], [ %.0403728, %94 ], [ %.0403728, %99 ], [ %.0403728, %114 ], [ %.0403728, %119 ], [ %.0403728, %127 ], [ true, %25 ], [ %.0403728, %27 ], [ %.0403728, %29 ], [ true, %37 ], [ %.0403728, %40 ], [ %.0403728, %42 ], [ true, %51 ], [ %.0403728, %54 ], [ %.0403728, %56 ], [ true, %65 ], [ %.0403728, %68 ], [ %.0403728, %70 ], [ %.0403728, %.lr.ph ], [ %.0403728, %.sink.split ]
  %.1398 = phi i32 [ %.0397729, %80 ], [ %.0397729, %83 ], [ %.0397729, %94 ], [ %.0397729, %99 ], [ %.0397729, %114 ], [ %.0397729, %119 ], [ %.0397729, %127 ], [ %.0397729, %25 ], [ %.0397729, %27 ], [ %21, %29 ], [ %.0397729, %37 ], [ %.0397729, %40 ], [ %.0397729, %42 ], [ %.0397729, %51 ], [ %.0397729, %54 ], [ %.0397729, %56 ], [ %.0397729, %65 ], [ %.0397729, %68 ], [ %.0397729, %70 ], [ %.0397729, %.lr.ph ], [ %.0397729, %.sink.split ]
  %.1393 = phi i32 [ %.0392730, %80 ], [ %.0392730, %83 ], [ %.0392730, %94 ], [ %.0392730, %99 ], [ %.0392730, %114 ], [ %.0392730, %119 ], [ %.0392730, %127 ], [ %.0392730, %25 ], [ %.0392730, %27 ], [ %.0392730, %29 ], [ %.0392730, %37 ], [ %.0392730, %40 ], [ %43, %42 ], [ %.0392730, %51 ], [ %.0392730, %54 ], [ %.0392730, %56 ], [ %.0392730, %65 ], [ %.0392730, %68 ], [ %.0392730, %70 ], [ %.0392730, %.lr.ph ], [ %.0392730, %.sink.split ]
  %.1388 = phi i32 [ %.0387731, %80 ], [ %.0387731, %83 ], [ %.0387731, %94 ], [ %.0387731, %99 ], [ %.0387731, %114 ], [ %.0387731, %119 ], [ %.0387731, %127 ], [ %.0387731, %25 ], [ %.0387731, %27 ], [ %.0387731, %29 ], [ %.0387731, %37 ], [ %.0387731, %40 ], [ %.0387731, %42 ], [ %.0387731, %51 ], [ %.0387731, %54 ], [ %57, %56 ], [ %.0387731, %65 ], [ %.0387731, %68 ], [ %.0387731, %70 ], [ %.0387731, %.lr.ph ], [ %.0387731, %.sink.split ]
  %.1383 = phi i32 [ %.0382732, %80 ], [ %.0382732, %83 ], [ %.0382732, %94 ], [ %.0382732, %99 ], [ %.0382732, %114 ], [ %.0382732, %119 ], [ %.0382732, %127 ], [ %.0382732, %25 ], [ %.0382732, %27 ], [ %.0382732, %29 ], [ %.0382732, %37 ], [ %.0382732, %40 ], [ %.0382732, %42 ], [ %.0382732, %51 ], [ %.0382732, %54 ], [ %.0382732, %56 ], [ %.0382732, %65 ], [ %.0382732, %68 ], [ %71, %70 ], [ %.0382732, %.lr.ph ], [ %.0382732, %.sink.split ]
  %.1373 = phi i32 [ %.0372733, %80 ], [ %.0372733, %83 ], [ %.0372733, %94 ], [ %.0372733, %99 ], [ %.0372733, %114 ], [ %.0372733, %119 ], [ %.0372733, %127 ], [ %.0372733, %25 ], [ %.0372733, %27 ], [ %.0372733, %29 ], [ %.0372733, %37 ], [ %.0372733, %40 ], [ %.0372733, %42 ], [ %.0372733, %51 ], [ %.0372733, %54 ], [ %.0372733, %56 ], [ %.0372733, %65 ], [ %.0372733, %68 ], [ %.0372733, %70 ], [ %.0372733, %.lr.ph ], [ %.1373.ph, %.sink.split ]
  %.1370 = phi i32 [ %.0369734, %80 ], [ %.0369734, %83 ], [ %.0369734, %94 ], [ %.0369734, %99 ], [ %.0369734, %114 ], [ %.0369734, %119 ], [ %.0369734, %127 ], [ %.0369734, %25 ], [ %.0369734, %27 ], [ %.0369734, %29 ], [ %.0369734, %37 ], [ %.0369734, %40 ], [ %.0369734, %42 ], [ %.0369734, %51 ], [ %.0369734, %54 ], [ %.0369734, %56 ], [ %.0369734, %65 ], [ %.0369734, %68 ], [ %.0369734, %70 ], [ %.0369734, %.lr.ph ], [ %.1370.ph, %.sink.split ]
  %.1367 = phi i32 [ %.0366735, %80 ], [ %.0366735, %83 ], [ %.0366735, %94 ], [ %.0366735, %99 ], [ %.0366735, %114 ], [ %.0366735, %119 ], [ %118, %127 ], [ %.0366735, %25 ], [ %.0366735, %27 ], [ %.0366735, %29 ], [ %.0366735, %37 ], [ %.0366735, %40 ], [ %.0366735, %42 ], [ %.0366735, %51 ], [ %.0366735, %54 ], [ %.0366735, %56 ], [ %.0366735, %65 ], [ %.0366735, %68 ], [ %.0366735, %70 ], [ %.0366735, %.lr.ph ], [ %.0366735, %.sink.split ]
  %.1365 = phi i32 [ %.0364736, %80 ], [ %.0364736, %83 ], [ %.0364736, %94 ], [ %.0364736, %99 ], [ %.0364736, %114 ], [ %.0364736, %119 ], [ %128, %127 ], [ %.0364736, %25 ], [ %.0364736, %27 ], [ %.0364736, %29 ], [ %.0364736, %37 ], [ %.0364736, %40 ], [ %.0364736, %42 ], [ %.0364736, %51 ], [ %.0364736, %54 ], [ %.0364736, %56 ], [ %.0364736, %65 ], [ %.0364736, %68 ], [ %.0364736, %70 ], [ %.0364736, %.lr.ph ], [ %.0364736, %.sink.split ]
  %.2363 = phi i1 [ %.0361737, %80 ], [ %.0361737, %83 ], [ %.0361737, %94 ], [ %.0361737, %99 ], [ %.0361737, %114 ], [ %.0361737, %119 ], [ %.0361737, %127 ], [ %.1362, %25 ], [ %.1362, %27 ], [ %.1362, %29 ], [ %.0361737, %37 ], [ %.0361737, %40 ], [ %.0361737, %42 ], [ %.0361737, %51 ], [ %.0361737, %54 ], [ %.0361737, %56 ], [ %.0361737, %65 ], [ %.0361737, %68 ], [ %.0361737, %70 ], [ %.0361737, %.lr.ph ], [ %.0361737, %.sink.split ]
  %.2360 = phi i1 [ %.0358738, %80 ], [ %.0358738, %83 ], [ %.0358738, %94 ], [ %.0358738, %99 ], [ %.0358738, %114 ], [ %.0358738, %119 ], [ %.0358738, %127 ], [ %.1359, %25 ], [ %.1359, %27 ], [ %.1359, %29 ], [ %.0358738, %37 ], [ %.0358738, %40 ], [ %.0358738, %42 ], [ %.0358738, %51 ], [ %.0358738, %54 ], [ %.0358738, %56 ], [ %.0358738, %65 ], [ %.0358738, %68 ], [ %.0358738, %70 ], [ %.0358738, %.lr.ph ], [ %.0358738, %.sink.split ]
  %.1357 = phi i1 [ %.0356739, %80 ], [ %.0356739, %83 ], [ %.0356739, %94 ], [ %.0356739, %99 ], [ %.0356739, %114 ], [ %.0356739, %119 ], [ %.0356739, %127 ], [ %.0356739, %25 ], [ %.0356739, %27 ], [ %.0356739, %29 ], [ %.0356739, %37 ], [ %.0356739, %40 ], [ %.0356739, %42 ], [ %.0356739, %51 ], [ %.0356739, %54 ], [ %.0356739, %56 ], [ true, %65 ], [ true, %68 ], [ true, %70 ], [ %.0356739, %.lr.ph ], [ %.0356739, %.sink.split ]
  %.2355 = phi i1 [ %.1354, %80 ], [ %.0353740, %83 ], [ %.0353740, %94 ], [ %.0353740, %99 ], [ %.0353740, %114 ], [ %.0353740, %119 ], [ %.0353740, %127 ], [ %.0353740, %25 ], [ %.0353740, %27 ], [ %.0353740, %29 ], [ %.0353740, %37 ], [ %.0353740, %40 ], [ %.0353740, %42 ], [ %.0353740, %51 ], [ %.0353740, %54 ], [ %.0353740, %56 ], [ %.0353740, %65 ], [ %.0353740, %68 ], [ %.0353740, %70 ], [ %.0353740, %.lr.ph ], [ %.2355.ph, %.sink.split ]
  %.1352 = phi i1 [ %.0351741, %80 ], [ true, %83 ], [ %.0351741, %94 ], [ %.0351741, %99 ], [ %.0351741, %114 ], [ %.0351741, %119 ], [ %.0351741, %127 ], [ %.0351741, %25 ], [ %.0351741, %27 ], [ %.0351741, %29 ], [ %.0351741, %37 ], [ %.0351741, %40 ], [ %.0351741, %42 ], [ %.0351741, %51 ], [ %.0351741, %54 ], [ %.0351741, %56 ], [ %.0351741, %65 ], [ %.0351741, %68 ], [ %.0351741, %70 ], [ %.0351741, %.lr.ph ], [ %.1352.ph, %.sink.split ]
  %.1349 = phi i8 [ %.0348742, %80 ], [ %.0348742, %83 ], [ 1, %94 ], [ 1, %99 ], [ %.0348742, %114 ], [ %.0348742, %119 ], [ %.0348742, %127 ], [ %.0348742, %25 ], [ %.0348742, %27 ], [ %.0348742, %29 ], [ %.0348742, %37 ], [ %.0348742, %40 ], [ %.0348742, %42 ], [ %.0348742, %51 ], [ %.0348742, %54 ], [ %.0348742, %56 ], [ %.0348742, %65 ], [ %.0348742, %68 ], [ %.0348742, %70 ], [ %.0348742, %.lr.ph ], [ %.1349.ph, %.sink.split ]
  %.1347 = phi i8 [ %.0346743, %80 ], [ %.0346743, %83 ], [ %.0346743, %94 ], [ %.0346743, %99 ], [ 1, %114 ], [ 1, %119 ], [ 1, %127 ], [ %.0346743, %25 ], [ %.0346743, %27 ], [ %.0346743, %29 ], [ %.0346743, %37 ], [ %.0346743, %40 ], [ %.0346743, %42 ], [ %.0346743, %51 ], [ %.0346743, %54 ], [ %.0346743, %56 ], [ %.0346743, %65 ], [ %.0346743, %68 ], [ %.0346743, %70 ], [ %.0346743, %.lr.ph ], [ %.0346743, %.sink.split ]
  %.1345 = phi i32 [ %.0344744, %80 ], [ %.0344744, %83 ], [ %.0344744, %94 ], [ %.0344744, %99 ], [ %.0344744, %114 ], [ %.0344744, %119 ], [ %.0344744, %127 ], [ %23, %25 ], [ %23, %27 ], [ %23, %29 ], [ %38, %37 ], [ %38, %40 ], [ %38, %42 ], [ %52, %51 ], [ %52, %54 ], [ %52, %56 ], [ %66, %65 ], [ %66, %68 ], [ %66, %70 ], [ %.0344744, %.lr.ph ], [ %.0344744, %.sink.split ]
  %.1 = phi i32 [ %.0343745, %80 ], [ %.0343745, %83 ], [ %.0343745, %94 ], [ %.0343745, %99 ], [ %.0343745, %114 ], [ %.0343745, %119 ], [ %.0343745, %127 ], [ %.0343745, %25 ], [ %.0343745, %27 ], [ %.0343745, %29 ], [ %.0343745, %37 ], [ %.0343745, %40 ], [ %.0343745, %42 ], [ %.0343745, %51 ], [ %.0343745, %54 ], [ %.0343745, %56 ], [ %.0343745, %65 ], [ %.0343745, %68 ], [ %.0343745, %70 ], [ %.0343745, %.lr.ph ], [ %134, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %137
  %cond = icmp eq i32 %.1345, 0
  br i1 %cond, label %138, label %140

138:                                              ; preds = %._crit_edge
  %139 = trunc nuw i8 %.1406 to i1
  br i1 %139, label %.thread530, label %.thread904

140:                                              ; preds = %._crit_edge
  switch i32 %.1393, label %147 [
    i32 0, label %163
    i32 2277, label %141
  ]

141:                                              ; preds = %140
  %.not440 = icmp eq i32 %.1345, 1
  br i1 %.not440, label %142, label %143

142:                                              ; preds = %141
  switch i32 %3, label %154 [
    i32 2283, label %143
    i32 4537, label %143
    i32 3831, label %143
    i32 3500, label %143
    i32 2776, label %143
  ]

143:                                              ; preds = %142, %142, %142, %142, %142, %141
  %144 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %144)
  %145 = tail call i32 @errcode(i32 noundef 67141764) #5
  %146 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2353, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

147:                                              ; preds = %140
  %148 = tail call i32 @get_element_type(i32 noundef %.1393) #5
  %.not439 = icmp eq i32 %148, 0
  br i1 %.not439, label %149, label %154

149:                                              ; preds = %147
  %150 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %150)
  %151 = tail call i32 @errcode(i32 noundef 67141764) #5
  %152 = tail call ptr @format_type_be(i32 noundef %.1393) #5
  %153 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.10, ptr noundef %152) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2363, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

154:                                              ; preds = %142, %147
  %.0341 = phi i32 [ %148, %147 ], [ 2283, %142 ]
  %.not442 = icmp eq i32 %.1398, 0
  br i1 %.not442, label %163, label %155

155:                                              ; preds = %154
  %.not443 = icmp eq i32 %.0341, %.1398
  br i1 %.not443, label %163, label %156

156:                                              ; preds = %155
  %157 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %157)
  %158 = tail call i32 @errcode(i32 noundef 67141764) #5
  %159 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.8) #5
  %160 = tail call ptr @format_type_be(i32 noundef %.1393) #5
  %161 = tail call ptr @format_type_be(i32 noundef %.1398) #5
  %162 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.9, ptr noundef %160, ptr noundef %161) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2383, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

163:                                              ; preds = %154, %140, %155
  %.2399 = phi i32 [ %.1398, %155 ], [ %.1398, %140 ], [ %.0341, %154 ]
  %.not444 = icmp eq i32 %.1383, 0
  br i1 %.not444, label %180, label %164

164:                                              ; preds = %163
  %165 = tail call i32 @get_multirange_range(i32 noundef %.1383) #5
  %.not445 = icmp eq i32 %165, 0
  br i1 %.not445, label %166, label %171

166:                                              ; preds = %164
  %167 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %167)
  %168 = tail call i32 @errcode(i32 noundef 67141764) #5
  %169 = tail call ptr @format_type_be(i32 noundef %.1383) #5
  %170 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.12, ptr noundef %169) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2398, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

171:                                              ; preds = %164
  %.not446 = icmp eq i32 %.1388, 0
  br i1 %.not446, label %.thread, label %172

172:                                              ; preds = %171
  %.not447 = icmp eq i32 %165, %.1388
  br i1 %.not447, label %.thread, label %173

173:                                              ; preds = %172
  %174 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %174)
  %175 = tail call i32 @errcode(i32 noundef 67141764) #5
  %176 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.11) #5
  %177 = tail call ptr @format_type_be(i32 noundef %.1383) #5
  %178 = tail call ptr @format_type_be(i32 noundef %.1388) #5
  %179 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.9, ptr noundef %177, ptr noundef %178) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2414, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

180:                                              ; preds = %163
  %181 = icmp ne i32 %.1388, 0
  %or.cond17 = select i1 %.1357, i1 %181, i1 false
  br i1 %or.cond17, label %182, label %184

182:                                              ; preds = %180
  %183 = tail call i32 @get_range_multirange(i32 noundef %.1388) #5
  br label %.thread

184:                                              ; preds = %180
  %.not448 = icmp eq i32 %.1388, 0
  br i1 %.not448, label %200, label %.thread

.thread:                                          ; preds = %171, %182, %172, %184
  %.2384512 = phi i32 [ 0, %184 ], [ %.1383, %171 ], [ %183, %182 ], [ %.1383, %172 ]
  %.2389510 = phi i32 [ %.1388, %184 ], [ %165, %171 ], [ %.1388, %182 ], [ %.1388, %172 ]
  %185 = tail call i32 @get_range_subtype(i32 noundef %.2389510) #5
  %.not449 = icmp eq i32 %185, 0
  br i1 %.not449, label %186, label %191

186:                                              ; preds = %.thread
  %187 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %187)
  %188 = tail call i32 @errcode(i32 noundef 67141764) #5
  %189 = tail call ptr @format_type_be(i32 noundef %.2389510) #5
  %190 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.11, ptr noundef %189) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2434, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

191:                                              ; preds = %.thread
  %.not450 = icmp eq i32 %.2399, 0
  br i1 %.not450, label %.thread515, label %192

192:                                              ; preds = %191
  %.not451 = icmp eq i32 %185, %.2399
  br i1 %.not451, label %.thread515, label %193

193:                                              ; preds = %192
  %194 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %194)
  %195 = tail call i32 @errcode(i32 noundef 67141764) #5
  %196 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.8) #5
  %197 = tail call ptr @format_type_be(i32 noundef %.2389510) #5
  %198 = tail call ptr @format_type_be(i32 noundef %.2399) #5
  %199 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.9, ptr noundef %197, ptr noundef %198) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2453, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

200:                                              ; preds = %184
  %.not452 = icmp eq i32 %.2399, 0
  br i1 %.not452, label %201, label %.thread515

201:                                              ; preds = %200
  br i1 %4, label %.thread530, label %202

202:                                              ; preds = %201
  %203 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %203)
  %204 = tail call i32 @errcode(i32 noundef 67141764) #5
  %205 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2475, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

.thread515:                                       ; preds = %191, %192, %200
  %.4401 = phi i32 [ %.2399, %200 ], [ %185, %191 ], [ %.2399, %192 ]
  %.3390 = phi i32 [ 0, %200 ], [ %.2389510, %191 ], [ %.2389510, %192 ]
  %.3385 = phi i32 [ 0, %200 ], [ %.2384512, %191 ], [ %.2384512, %192 ]
  %206 = icmp ne i32 %.4401, 2283
  %or.cond19 = and i1 %.2363, %206
  br i1 %or.cond19, label %207, label %214

207:                                              ; preds = %.thread515
  %208 = tail call i32 @get_base_element_type(i32 noundef %.4401) #5
  %.not453 = icmp eq i32 %208, 0
  br i1 %.not453, label %214, label %209

209:                                              ; preds = %207
  %210 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %210)
  %211 = tail call i32 @errcode(i32 noundef 67141764) #5
  %212 = tail call ptr @format_type_be(i32 noundef %.4401) #5
  %213 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23, ptr noundef %212) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2489, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

214:                                              ; preds = %207, %.thread515
  %or.cond21 = and i1 %.2360, %206
  br i1 %or.cond21, label %215, label %.thread530

215:                                              ; preds = %214
  %216 = tail call zeroext i1 @type_is_enum(i32 noundef %.4401) #5
  br i1 %216, label %.thread530, label %217

217:                                              ; preds = %215
  %218 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %218)
  %219 = tail call i32 @errcode(i32 noundef 67141764) #5
  %220 = tail call ptr @format_type_be(i32 noundef %.4401) #5
  %221 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24, ptr noundef %220) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2499, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

.thread530:                                       ; preds = %201, %138, %214, %215
  %.5402 = phi i32 [ %.4401, %215 ], [ %.4401, %214 ], [ %.1398, %138 ], [ 2283, %201 ]
  %.3395 = phi i32 [ %.1393, %215 ], [ %.1393, %214 ], [ %.1393, %138 ], [ 2277, %201 ]
  %.4391 = phi i32 [ %.3390, %215 ], [ %.3390, %214 ], [ %.1388, %138 ], [ 3831, %201 ]
  %.4386 = phi i32 [ %.3385, %215 ], [ %.3385, %214 ], [ %.1383, %138 ], [ 4537, %201 ]
  %222 = trunc nuw i8 %.1406 to i1
  br i1 %222, label %223, label %.loopexit536

223:                                              ; preds = %.thread530
  %.not454 = icmp eq i32 %.1367, 0
  br i1 %.not454, label %244, label %224

224:                                              ; preds = %223
  %.not455 = icmp eq i32 %.1373, 0
  br i1 %.not455, label %233, label %225

225:                                              ; preds = %224
  %.not457 = icmp eq i32 %.1365, %.1373
  br i1 %.not457, label %249, label %226

226:                                              ; preds = %225
  %227 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %227)
  %228 = tail call i32 @errcode(i32 noundef 67141764) #5
  %229 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.15) #5
  %230 = tail call ptr @format_type_be(i32 noundef %.1367) #5
  %231 = tail call ptr @format_type_be(i32 noundef %.1373) #5
  %232 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.9, ptr noundef %230, ptr noundef %231) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2520, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

233:                                              ; preds = %224
  %234 = tail call i32 @get_range_subtype(i32 noundef %.1365) #5
  %.not456 = icmp eq i32 %234, 0
  br i1 %.not456, label %235, label %240

235:                                              ; preds = %233
  %236 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %236)
  %237 = tail call i32 @errcode(i32 noundef 67141764) #5
  %238 = tail call ptr @format_type_be(i32 noundef %.1367) #5
  %239 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.17, ptr noundef %238) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2531, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

240:                                              ; preds = %233
  %241 = add i32 %.1, 1
  %242 = sext i32 %.1 to i64
  %243 = getelementptr [100 x i32], ptr %7, i64 0, i64 %242
  store i32 %234, ptr %243, align 4
  br label %249

244:                                              ; preds = %223
  %245 = trunc nuw i8 %.1347 to i1
  %246 = icmp ne i32 %.1373, 0
  %or.cond23 = select i1 %245, i1 %246, i1 false
  br i1 %or.cond23, label %247, label %249

247:                                              ; preds = %244
  %248 = tail call i32 @get_range_multirange(i32 noundef %.1373) #5
  br label %249

249:                                              ; preds = %244, %247, %240, %225
  %.2374 = phi i32 [ %.1373, %225 ], [ %.1365, %240 ], [ %.1373, %247 ], [ %.1373, %244 ]
  %.2371 = phi i32 [ %.1370, %225 ], [ %234, %240 ], [ %.1370, %247 ], [ %.1370, %244 ]
  %.2368 = phi i32 [ %.1367, %225 ], [ %.1367, %240 ], [ %248, %247 ], [ 0, %244 ]
  %.2350 = phi i8 [ %.1349, %225 ], [ 1, %240 ], [ %.1349, %247 ], [ %.1349, %244 ]
  %.2 = phi i32 [ %.1, %225 ], [ %241, %240 ], [ %.1, %247 ], [ %.1, %244 ]
  %250 = icmp sgt i32 %.2, 0
  br i1 %250, label %.lr.ph.preheader.i, label %304

.lr.ph.preheader.i:                               ; preds = %249
  %251 = call fastcc i32 @select_common_type_from_oids(i32 noundef %.2, ptr noundef nonnull %7, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %251, ptr %6, align 4
  %252 = zext nneg i32 %.2 to i64
  %253 = call zeroext i1 @can_coerce_type(i32 noundef 1, ptr noundef nonnull readonly %7, ptr noundef nonnull %6, i32 noundef 0)
  br i1 %253, label %.lr.ph766, label %.critedge

.lr.ph766:                                        ; preds = %.lr.ph.preheader.i, %.lr.ph.i
  %indvars.iv.i765 = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i765, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %252
  br i1 %exitcond.i, label %verify_common_type_from_oids.exit, label %.lr.ph.i, !llvm.loop !10

.lr.ph.i:                                         ; preds = %.lr.ph766
  %254 = getelementptr i32, ptr %7, i64 %indvars.iv.next.i
  %255 = call zeroext i1 @can_coerce_type(i32 noundef 1, ptr noundef readonly %254, ptr noundef nonnull %6, i32 noundef 0)
  br i1 %255, label %.lr.ph766, label %verify_common_type_from_oids.exit, !llvm.loop !10

verify_common_type_from_oids.exit:                ; preds = %.lr.ph.i, %.lr.ph766
  %.not.le = icmp ult i64 %indvars.iv.next.i, %252
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br i1 %.not.le, label %256, label %260

.critedge:                                        ; preds = %.lr.ph.preheader.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %256

256:                                              ; preds = %.critedge, %verify_common_type_from_oids.exit
  %257 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %257)
  %258 = tail call i32 @errcode(i32 noundef 67141764) #5
  %259 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2559, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

260:                                              ; preds = %verify_common_type_from_oids.exit
  br i1 %.1352, label %261, label %268

261:                                              ; preds = %260
  %262 = tail call i32 @get_array_type(i32 noundef %251) #5
  %.not458 = icmp eq i32 %262, 0
  br i1 %.not458, label %263, label %268

263:                                              ; preds = %261
  %264 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %264)
  %265 = tail call i32 @errcode(i32 noundef 67137668) #5
  %266 = tail call ptr @format_type_be(i32 noundef %251) #5
  %267 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26, ptr noundef %266) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2568, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

268:                                              ; preds = %261, %260
  %.0377 = phi i32 [ %262, %261 ], [ 0, %260 ]
  %269 = trunc nuw i8 %.2350 to i1
  br i1 %269, label %270, label %282

270:                                              ; preds = %268
  %.not459 = icmp eq i32 %.2374, 0
  br i1 %.not459, label %271, label %275

271:                                              ; preds = %270
  %272 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %272)
  %273 = tail call i32 @errcode(i32 noundef 67141764) #5
  %274 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.22) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2578, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

275:                                              ; preds = %270
  %.not460 = icmp eq i32 %.2371, %251
  br i1 %.not460, label %282, label %276

276:                                              ; preds = %275
  %277 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %277)
  %278 = tail call i32 @errcode(i32 noundef 67141764) #5
  %279 = tail call ptr @format_type_be(i32 noundef %.2374) #5
  %280 = tail call ptr @format_type_be(i32 noundef %251) #5
  %281 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.28, ptr noundef %279, ptr noundef %280) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2589, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

282:                                              ; preds = %275, %268
  %283 = trunc nuw i8 %.1347 to i1
  br i1 %283, label %284, label %296

284:                                              ; preds = %282
  %.not461 = icmp eq i32 %.2368, 0
  br i1 %.not461, label %285, label %289

285:                                              ; preds = %284
  %286 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %286)
  %287 = tail call i32 @errcode(i32 noundef 67141764) #5
  %288 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.22) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2599, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

289:                                              ; preds = %284
  %.not462 = icmp eq i32 %.2371, %251
  br i1 %.not462, label %296, label %290

290:                                              ; preds = %289
  %291 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %291)
  %292 = tail call i32 @errcode(i32 noundef 67141764) #5
  %293 = tail call ptr @format_type_be(i32 noundef %.2368) #5
  %294 = tail call ptr @format_type_be(i32 noundef %251) #5
  %295 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29, ptr noundef %293, ptr noundef %294) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2610, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

296:                                              ; preds = %289, %282
  br i1 %.2355, label %297, label %317

297:                                              ; preds = %296
  %298 = tail call i32 @get_base_element_type(i32 noundef %251) #5
  %.not463 = icmp eq i32 %298, 0
  br i1 %.not463, label %317, label %299

299:                                              ; preds = %297
  %300 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %300)
  %301 = tail call i32 @errcode(i32 noundef 67141764) #5
  %302 = tail call ptr @format_type_be(i32 noundef %251) #5
  %303 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30, ptr noundef %302) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2623, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

304:                                              ; preds = %249
  br i1 %4, label %317, label %305

305:                                              ; preds = %304
  %306 = trunc nuw i8 %.2350 to i1
  br i1 %306, label %307, label %311

307:                                              ; preds = %305
  %308 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %308)
  %309 = tail call i32 @errcode(i32 noundef 67141764) #5
  %310 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.22) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2649, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

311:                                              ; preds = %305
  %312 = trunc nuw i8 %.1347 to i1
  br i1 %312, label %313, label %317

313:                                              ; preds = %311
  %314 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %314)
  %315 = tail call i32 @errcode(i32 noundef 67141764) #5
  %316 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.22) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2654, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

317:                                              ; preds = %304, %311, %296, %297
  %.0380 = phi i32 [ %251, %297 ], [ %251, %296 ], [ 25, %311 ], [ 5077, %304 ]
  %.1378 = phi i32 [ %.0377, %297 ], [ %.0377, %296 ], [ 1009, %311 ], [ 5078, %304 ]
  %.3375 = phi i32 [ %.2374, %297 ], [ %.2374, %296 ], [ %.2374, %311 ], [ 5080, %304 ]
  %.3 = phi i32 [ %.2368, %297 ], [ %.2368, %296 ], [ %.2368, %311 ], [ 4538, %304 ]
  br i1 %12, label %.lr.ph771.preheader, label %.loopexit

.lr.ph771.preheader:                              ; preds = %317
  %wide.trip.count851 = zext nneg i32 %2 to i64
  br label %.lr.ph771

.lr.ph771:                                        ; preds = %.lr.ph771.preheader, %324
  %indvars.iv848 = phi i64 [ 0, %.lr.ph771.preheader ], [ %indvars.iv.next849, %324 ]
  %318 = getelementptr i32, ptr %1, i64 %indvars.iv848
  %319 = load i32, ptr %318, align 4
  %320 = and i32 %319, -3
  %or.cond25 = icmp eq i32 %320, 5077
  br i1 %or.cond25, label %.sink.split1002, label %321

321:                                              ; preds = %.lr.ph771
  switch i32 %319, label %324 [
    i32 5078, label %.sink.split1002
    i32 5080, label %322
    i32 4538, label %323
  ]

322:                                              ; preds = %321
  br label %.sink.split1002

323:                                              ; preds = %321
  br label %.sink.split1002

.sink.split1002:                                  ; preds = %321, %.lr.ph771, %323, %322
  %.0380.sink = phi i32 [ %.3375, %322 ], [ %.3, %323 ], [ %.0380, %.lr.ph771 ], [ %.1378, %321 ]
  store i32 %.0380.sink, ptr %318, align 4
  br label %324

324:                                              ; preds = %.sink.split1002, %321
  %indvars.iv.next849 = add nuw nsw i64 %indvars.iv848, 1
  %exitcond852.not = icmp eq i64 %indvars.iv.next849, %wide.trip.count851
  br i1 %exitcond852.not, label %.loopexit536, label %.lr.ph771, !llvm.loop !16

.loopexit536:                                     ; preds = %324, %.thread530
  %.1381 = phi i32 [ 0, %.thread530 ], [ %.0380, %324 ]
  %.2379 = phi i32 [ 0, %.thread530 ], [ %.1378, %324 ]
  %.4376 = phi i32 [ %.1373, %.thread530 ], [ %.3375, %324 ]
  %.4 = phi i32 [ %.1367, %.thread530 ], [ %.3, %324 ]
  %or.cond776 = and i1 %.1404, %12
  br i1 %or.cond776, label %.lr.ph774, label %.loopexit

.lr.ph774:                                        ; preds = %.loopexit536
  %.not473 = icmp eq i32 %.4386, 0
  %.not474 = icmp eq i32 %.4391, 0
  %wide.trip.count856 = zext nneg i32 %2 to i64
  br label %325

325:                                              ; preds = %.lr.ph774, %349
  %indvars.iv853 = phi i64 [ 0, %.lr.ph774 ], [ %indvars.iv.next854, %349 ]
  %.4396772 = phi i32 [ %.3395, %.lr.ph774 ], [ %.6, %349 ]
  %326 = getelementptr i32, ptr %1, i64 %indvars.iv853
  %327 = getelementptr i32, ptr %0, i64 %indvars.iv853
  %328 = load i32, ptr %327, align 4
  %.not472 = icmp eq i32 %328, 705
  br i1 %.not472, label %329, label %349

329:                                              ; preds = %325
  %330 = load i32, ptr %326, align 4
  switch i32 %330, label %349 [
    i32 3500, label %.sink.split1003
    i32 2776, label %.sink.split1003
    i32 2283, label %.sink.split1003
    i32 2277, label %331
    i32 3831, label %339
    i32 4537, label %344
  ]

331:                                              ; preds = %329
  %.not475 = icmp eq i32 %.4396772, 0
  br i1 %.not475, label %332, label %.sink.split1003

332:                                              ; preds = %331
  %333 = tail call i32 @get_array_type(i32 noundef %.5402) #5
  %.not476 = icmp eq i32 %333, 0
  br i1 %.not476, label %334, label %.sink.split1003

334:                                              ; preds = %332
  %335 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %335)
  %336 = tail call i32 @errcode(i32 noundef 67137668) #5
  %337 = tail call ptr @format_type_be(i32 noundef %.5402) #5
  %338 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26, ptr noundef %337) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2706, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

339:                                              ; preds = %329
  br i1 %.not474, label %340, label %.sink.split1003

340:                                              ; preds = %339
  %341 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %341)
  %342 = tail call i32 @errcode(i32 noundef 67141764) #5
  %343 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.22) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2718, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

344:                                              ; preds = %329
  br i1 %.not473, label %345, label %.sink.split1003

345:                                              ; preds = %344
  %346 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %346)
  %347 = tail call i32 @errcode(i32 noundef 67141764) #5
  %348 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.22) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2730, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

.sink.split1003:                                  ; preds = %344, %339, %331, %332, %329, %329, %329
  %.5402.sink = phi i32 [ %.5402, %329 ], [ %.5402, %329 ], [ %.5402, %329 ], [ %.4396772, %331 ], [ %333, %332 ], [ %.4391, %339 ], [ %.4386, %344 ]
  %.6.ph = phi i32 [ %.4396772, %329 ], [ %.4396772, %329 ], [ %.4396772, %329 ], [ %.4396772, %331 ], [ %333, %332 ], [ %.4396772, %339 ], [ %.4396772, %344 ]
  store i32 %.5402.sink, ptr %326, align 4
  br label %349

349:                                              ; preds = %.sink.split1003, %329, %325
  %.6 = phi i32 [ %.4396772, %325 ], [ %.4396772, %329 ], [ %.6.ph, %.sink.split1003 ]
  %indvars.iv.next854 = add nuw nsw i64 %indvars.iv853, 1
  %exitcond857.not = icmp eq i64 %indvars.iv.next854, %wide.trip.count856
  br i1 %exitcond857.not, label %.loopexit, label %325, !llvm.loop !17

.loopexit:                                        ; preds = %349, %317, %.loopexit536
  %.4928 = phi i32 [ %.4, %.loopexit536 ], [ %.3, %317 ], [ %.4, %349 ]
  %.4376927 = phi i32 [ %.4376, %.loopexit536 ], [ %.3375, %317 ], [ %.4376, %349 ]
  %.2379926 = phi i32 [ %.2379, %.loopexit536 ], [ %.1378, %317 ], [ %.2379, %349 ]
  %.1381925 = phi i32 [ %.1381, %.loopexit536 ], [ %.0380, %317 ], [ %.1381, %349 ]
  %.7 = phi i32 [ %.3395, %.loopexit536 ], [ %.3395, %317 ], [ %.6, %349 ]
  switch i32 %3, label %363 [
    i32 3500, label %.thread904
    i32 2776, label %.thread904
    i32 2283, label %.thread904
    i32 2277, label %350
    i32 3831, label %358
  ]

350:                                              ; preds = %.loopexit
  %.not470 = icmp eq i32 %.7, 0
  br i1 %.not470, label %351, label %.thread904

351:                                              ; preds = %350
  %352 = tail call i32 @get_array_type(i32 noundef %.5402) #5
  %.not471 = icmp eq i32 %352, 0
  br i1 %.not471, label %353, label %.thread904

353:                                              ; preds = %351
  %354 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %354)
  %355 = tail call i32 @errcode(i32 noundef 67137668) #5
  %356 = tail call ptr @format_type_be(i32 noundef %.5402) #5
  %357 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26, ptr noundef %356) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2753, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

358:                                              ; preds = %.loopexit
  %.not469 = icmp eq i32 %.4391, 0
  br i1 %.not469, label %359, label %.thread904

359:                                              ; preds = %358
  %360 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %360)
  %361 = tail call i32 @errcode(i32 noundef 67141764) #5
  %362 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.22) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2766, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

363:                                              ; preds = %.loopexit
  br i1 %8, label %364, label %369

364:                                              ; preds = %363
  %.not468 = icmp eq i32 %.4386, 0
  br i1 %.not468, label %365, label %.thread904

365:                                              ; preds = %364
  %366 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %366)
  %367 = tail call i32 @errcode(i32 noundef 67141764) #5
  %368 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.22) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2778, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

369:                                              ; preds = %363
  switch i32 %3, label %375 [
    i32 5079, label %370
    i32 5077, label %370
  ]

370:                                              ; preds = %369, %369
  %.not467 = icmp eq i32 %.1381925, 0
  br i1 %.not467, label %371, label %.thread904

371:                                              ; preds = %370
  %372 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %372)
  %373 = tail call i32 @errcode(i32 noundef 67141764) #5
  %374 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.31) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2790, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

375:                                              ; preds = %369
  br i1 %9, label %376, label %381

376:                                              ; preds = %375
  %.not466 = icmp eq i32 %.2379926, 0
  br i1 %.not466, label %377, label %.thread904

377:                                              ; preds = %376
  %378 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %378)
  %379 = tail call i32 @errcode(i32 noundef 67141764) #5
  %380 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.32) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2801, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

381:                                              ; preds = %375
  br i1 %10, label %382, label %387

382:                                              ; preds = %381
  %.not465 = icmp eq i32 %.4376927, 0
  br i1 %.not465, label %383, label %.thread904

383:                                              ; preds = %382
  %384 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %384)
  %385 = tail call i32 @errcode(i32 noundef 67141764) #5
  %386 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.33) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2812, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

387:                                              ; preds = %381
  br i1 %11, label %388, label %.thread904

388:                                              ; preds = %387
  %.not464 = icmp eq i32 %.4928, 0
  br i1 %.not464, label %389, label %.thread904

389:                                              ; preds = %388
  %390 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %390)
  %391 = tail call i32 @errcode(i32 noundef 67141764) #5
  %392 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.34) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2823, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

.thread904:                                       ; preds = %5, %387, %388, %382, %376, %370, %364, %358, %.loopexit, %.loopexit, %.loopexit, %350, %351, %138
  %.0 = phi i32 [ %3, %138 ], [ %.5402, %.loopexit ], [ %.5402, %.loopexit ], [ %.5402, %.loopexit ], [ %.7, %350 ], [ %352, %351 ], [ %.4391, %358 ], [ %.4386, %364 ], [ %.1381925, %370 ], [ %.2379926, %376 ], [ %.4376927, %382 ], [ %.4928, %388 ], [ %3, %387 ], [ %3, %5 ]
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
  br i1 %exitcond119.not, label %.loopexit.sink.split, label %.lr.ph101, !llvm.loop !18

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
  br i1 %exitcond114.not, label %.loopexit.sink.split, label %.lr.ph97, !llvm.loop !19

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
  br i1 %exitcond.not, label %.loopexit.sink.split, label %.lr.ph, !llvm.loop !20

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
  br i1 %exitcond124.not, label %.loopexit.sink.split, label %.lr.ph104, !llvm.loop !21

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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

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
  br i1 %or.cond, label %8, label %11

8:                                                ; preds = %2
  %9 = load i8, ptr %4, align 1
  %10 = trunc i8 %9 to i1
  br label %11

11:                                               ; preds = %2, %8
  %.0 = phi i1 [ %10, %8 ], [ false, %2 ]
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
define dso_local range(i32 0, 4) i32 @find_typmod_coercion_function(i32 noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
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
!7 = distinct !{!7, !6}
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
