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
  %15 = getelementptr inbounds nuw i8, ptr %.03039, i64 8
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
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %22, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 %32, ptr %33, align 4
  br label %34

34:                                               ; preds = %.critedge.thread, %23, %25, %8
  %.0 = phi ptr [ null, %8 ], [ %26, %25 ], [ %22, %23 ], [ %22, %.critedge.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @can_coerce_type(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %46
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %46 ]
  %.06175 = phi i1 [ false, %.lr.ph.preheader ], [ %.1, %46 ]
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
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 22
  %40 = load i8, ptr %39, align 2
  %41 = zext i8 %40 to i64
  %42 = getelementptr i8, ptr %38, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 76
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, %10
  tail call void @ReleaseSysCache(ptr noundef nonnull %33) #5
  br i1 %45, label %46, label %typeIsOfTypedTable.exit.thread

46:                                               ; preds = %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %is_complex_array.exit.thread, %typeIsOfTypedTable.exit, %is_complex_array.exit, %23, %20, %16, %14, %.lr.ph
  %.1 = phi i1 [ %.06175, %.lr.ph ], [ %.06175, %14 ], [ %.06175, %16 ], [ %.06175, %20 ], [ %.06175, %23 ], [ %.06175, %is_complex_array.exit ], [ %.06175, %is_complex_array.exit.thread ], [ %.06175, %typeIsOfTypedTable.exit ], [ true, %13 ], [ true, %13 ], [ true, %13 ], [ true, %13 ], [ true, %13 ], [ true, %13 ], [ true, %13 ], [ true, %13 ], [ true, %13 ], [ true, %13 ], [ true, %13 ]
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
  br i1 %or.cond, label %149, label %15

15:                                               ; preds = %8
  switch i32 %3, label %16 [
    i32 5079, label %149
    i32 5077, label %149
    i32 2776, label %149
    i32 2283, label %149
    i32 2276, label %149
  ]

16:                                               ; preds = %15
  %17 = icmp eq i32 %3, 2277
  %18 = icmp eq i32 %3, 3500
  %or.cond11 = or i1 %17, %18
  %19 = icmp eq i32 %3, 3831
  %or.cond13 = or i1 %19, %or.cond11
  %20 = icmp eq i32 %3, 4537
  %or.cond15 = or i1 %20, %or.cond13
  %21 = icmp eq i32 %3, 5078
  %or.cond17 = or i1 %21, %or.cond15
  %22 = icmp eq i32 %3, 5080
  %or.cond19 = or i1 %22, %or.cond17
  %23 = icmp eq i32 %3, 4538
  %or.cond21 = or i1 %23, %or.cond19
  %24 = icmp ne i32 %2, 705
  %or.cond25 = and i1 %24, %or.cond21
  br i1 %or.cond25, label %25, label %30

25:                                               ; preds = %16
  %26 = tail call i32 @getBaseType(i32 noundef %2) #5
  %.not225 = icmp eq i32 %26, %2
  br i1 %.not225, label %149, label %27

27:                                               ; preds = %25
  %28 = tail call ptr @makeRelabelType(ptr noundef nonnull %1, i32 noundef %26, i32 noundef -1, i32 noundef 0, i32 noundef %6) #5
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i32 %7, ptr %29, align 8
  br label %149

30:                                               ; preds = %16
  %31 = icmp eq i32 %2, 705
  %.pre = load i32, ptr %1, align 4
  %32 = icmp eq i32 %.pre, 7
  %or.cond227 = select i1 %31, i1 %32, i1 false
  br i1 %or.cond227, label %33, label %79

33:                                               ; preds = %30
  %34 = tail call noundef ptr @palloc0(i64 noundef 40) #5
  store i32 7, ptr %34, align 4
  store i32 %4, ptr %10, align 4
  %35 = call i32 @getBaseTypeAndTypmod(i32 noundef %3, ptr noundef nonnull %10) #5
  %36 = icmp eq i32 %35, 1186
  %37 = load i32, ptr %10, align 4
  %.0203 = select i1 %36, i32 %37, i32 -1
  %38 = call ptr @typeidType(i32 noundef %35) #5
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %35, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 %.0203, ptr %40, align 8
  %41 = call i32 @typeTypeCollation(ptr noundef %38) #5
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 %41, ptr %42, align 4
  %43 = call signext i16 @typeLen(ptr noundef %38) #5
  %44 = sext i16 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 %44, ptr %45, align 8
  %46 = call zeroext i1 @typeByVal(ptr noundef %38) #5
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 33
  %48 = zext i1 %46 to i8
  store i8 %48, ptr %47, align 1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %50 = load i8, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %52 = and i8 %50, 1
  store i8 %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %34, i64 36
  store i32 %54, ptr %55, align 4
  call void @setup_parser_errposition_callback(ptr noundef nonnull %11, ptr noundef %0, i32 noundef %54) #5
  %56 = load i8, ptr %49, align 8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %62, label %58

58:                                               ; preds = %33
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %60 = load i64, ptr %59, align 8
  %61 = inttoptr i64 %60 to ptr
  br label %62

62:                                               ; preds = %33, %58
  %.sink = phi ptr [ %61, %58 ], [ null, %33 ]
  %63 = call i64 @stringTypeDatum(ptr noundef %38, ptr noundef %.sink, i32 noundef %.0203) #5
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 %63, ptr %64, align 8
  %65 = load i8, ptr %49, align 8
  %66 = trunc i8 %65 to i1
  br i1 %66, label %74, label %67

67:                                               ; preds = %62
  %68 = load i32, ptr %45, align 8
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = inttoptr i64 %63 to ptr
  %72 = call ptr @pg_detoast_datum(ptr noundef %71) #5
  %73 = ptrtoint ptr %72 to i64
  store i64 %73, ptr %64, align 8
  br label %74

74:                                               ; preds = %70, %67, %62
  call void @cancel_parser_errposition_callback(ptr noundef nonnull %11) #5
  %.not224 = icmp eq i32 %35, %3
  br i1 %.not224, label %78, label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %10, align 4
  %77 = call ptr @coerce_to_domain(ptr noundef nonnull %34, i32 noundef %35, i32 noundef %76, i32 noundef %3, i32 noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext false)
  br label %78

78:                                               ; preds = %75, %74
  %.0202 = phi ptr [ %77, %75 ], [ %34, %74 ]
  call void @ReleaseSysCache(ptr noundef %38) #5
  br label %149

79:                                               ; preds = %30
  %80 = icmp eq i32 %.pre, 8
  %81 = icmp ne ptr %0, null
  %or.cond23 = and i1 %81, %80
  br i1 %or.cond23, label %82, label %thread-pre-split

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %84 = load ptr, ptr %83, align 8
  %.not = icmp eq ptr %84, null
  br i1 %.not, label %thread-pre-split.thread, label %85

85:                                               ; preds = %82
  %86 = tail call ptr %84(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %3, i32 noundef %4, i32 noundef %7) #5
  %.not217 = icmp eq ptr %86, null
  br i1 %.not217, label %.thread-pre-split_crit_edge, label %149

.thread-pre-split_crit_edge:                      ; preds = %85
  %.pr.pre = load i32, ptr %1, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %.thread-pre-split_crit_edge, %79
  %87 = phi i32 [ %.pre, %79 ], [ %.pr.pre, %.thread-pre-split_crit_edge ]
  %88 = icmp eq i32 %87, 29
  br i1 %88, label %89, label %thread-pre-split.thread

89:                                               ; preds = %thread-pre-split
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = tail call ptr @coerce_type(ptr noundef %0, ptr noundef %91, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  %93 = tail call zeroext i1 @type_is_collatable(i32 noundef %3) #5
  br i1 %93, label %94, label %149

94:                                               ; preds = %89
  %95 = tail call noundef ptr @palloc0(i64 noundef 24) #5
  store i32 29, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %92, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %98 = load i32, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i32 %98, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 20
  store i32 %101, ptr %102, align 4
  br label %149

thread-pre-split.thread:                          ; preds = %82, %thread-pre-split
  %103 = call i32 @find_coercion_pathway(i32 noundef %3, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %9)
  switch i32 %103, label %104 [
    i32 0, label %118
    i32 2, label %112
  ]

104:                                              ; preds = %thread-pre-split.thread
  store i32 %4, ptr %12, align 4
  %105 = call i32 @getBaseTypeAndTypmod(i32 noundef %3, ptr noundef nonnull %12) #5
  %106 = load i32, ptr %9, align 4
  %107 = load i32, ptr %12, align 4
  %108 = call fastcc ptr @build_coercion_expression(ptr noundef nonnull %1, i32 noundef %103, i32 noundef %106, i32 noundef %105, i32 noundef %107, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  %.not223 = icmp eq i32 %3, %105
  br i1 %.not223, label %149, label %109

109:                                              ; preds = %104
  %110 = load i32, ptr %12, align 4
  %111 = call ptr @coerce_to_domain(ptr noundef %108, i32 noundef %105, i32 noundef %110, i32 noundef %3, i32 noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext true)
  br label %149

112:                                              ; preds = %thread-pre-split.thread
  %113 = tail call ptr @coerce_to_domain(ptr noundef nonnull %1, i32 noundef 0, i32 noundef -1, i32 noundef %3, i32 noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext false)
  %114 = icmp eq ptr %113, %1
  br i1 %114, label %115, label %149

115:                                              ; preds = %112
  %116 = tail call ptr @makeRelabelType(ptr noundef %113, i32 noundef %3, i32 noundef -1, i32 noundef 0, i32 noundef %6) #5
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  store i32 %7, ptr %117, align 8
  br label %149

118:                                              ; preds = %thread-pre-split.thread
  %119 = icmp eq i32 %2, 2249
  br i1 %119, label %120, label %124

120:                                              ; preds = %118
  %121 = tail call i32 @typeOrDomainTypeRelid(i32 noundef %3) #5
  %.not219 = icmp eq i32 %121, 0
  br i1 %.not219, label %124, label %122

122:                                              ; preds = %120
  %123 = tail call fastcc ptr @coerce_record_to_complex(ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  br label %149

124:                                              ; preds = %120, %118
  switch i32 %3, label %129 [
    i32 2249, label %125
    i32 2287, label %127
  ]

125:                                              ; preds = %124
  %126 = tail call i32 @typeOrDomainTypeRelid(i32 noundef %2) #5
  %.not220 = icmp eq i32 %126, 0
  br i1 %.not220, label %129, label %149

127:                                              ; preds = %124
  %128 = tail call fastcc zeroext i1 @is_complex_array(i32 noundef %2)
  br i1 %128, label %149, label %129

129:                                              ; preds = %125, %124, %127
  %130 = tail call zeroext i1 @typeInheritsFrom(i32 noundef %2, i32 noundef %3) #5
  br i1 %130, label %133, label %131

131:                                              ; preds = %129
  %132 = tail call fastcc zeroext i1 @typeIsOfTypedTable(i32 noundef %2, i32 noundef %3)
  br i1 %132, label %133, label %144

133:                                              ; preds = %131, %129
  %134 = tail call i32 @getBaseType(i32 noundef %2) #5
  %135 = tail call noundef ptr @palloc0(i64 noundef 32) #5
  store i32 28, ptr %135, align 4
  %.not221 = icmp eq i32 %134, %2
  br i1 %.not221, label %139, label %136

136:                                              ; preds = %133
  %137 = tail call ptr @makeRelabelType(ptr noundef nonnull %1, i32 noundef %134, i32 noundef -1, i32 noundef 0, i32 noundef 2) #5
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 32
  store i32 %7, ptr %138, align 8
  br label %139

139:                                              ; preds = %136, %133
  %.0201 = phi ptr [ %137, %136 ], [ %1, %133 ]
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr %.0201, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store i32 %3, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %135, i64 20
  store i32 %6, ptr %142, align 4
  %143 = getelementptr inbounds nuw i8, ptr %135, i64 24
  store i32 %7, ptr %143, align 8
  br label %149

144:                                              ; preds = %131
  %145 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %145)
  %146 = tail call ptr @format_type_be(i32 noundef %2) #5
  %147 = tail call ptr @format_type_be(i32 noundef %3) #5
  %148 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, ptr noundef %146, ptr noundef %147) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 543, ptr noundef nonnull @__func__.coerce_type) #5
  unreachable

149:                                              ; preds = %127, %125, %109, %104, %115, %112, %89, %94, %85, %25, %15, %15, %15, %15, %15, %8, %139, %122, %78, %27
  %.0 = phi ptr [ %28, %27 ], [ %.0202, %78 ], [ %123, %122 ], [ %135, %139 ], [ %1, %8 ], [ %1, %15 ], [ %1, %15 ], [ %1, %15 ], [ %1, %15 ], [ %1, %15 ], [ %1, %25 ], [ %86, %85 ], [ %95, %94 ], [ %92, %89 ], [ %111, %109 ], [ %108, %104 ], [ %116, %115 ], [ %113, %112 ], [ %1, %125 ], [ %1, %127 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @coerce_type_typmod(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = tail call i32 @exprTypmod(ptr noundef %0) #5
  %9 = icmp eq i32 %2, %8
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
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 22
  %19 = load i8, ptr %18, align 2
  %20 = zext i8 %19 to i64
  %21 = getelementptr i8, ptr %17, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 92
  %23 = load i32, ptr %22, align 4
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %28, label %24

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 88
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
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 22
  %34 = load i8, ptr %33, align 2
  %35 = zext i8 %34 to i64
  %36 = getelementptr i8, ptr %32, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 12
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
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %coerce_type_typmod.exit, label %21

21:                                               ; preds = %17
  %22 = icmp slt i32 %18, 0
  br i1 %22, label %find_typmod_coercion_function.exit.thread, label %23

23:                                               ; preds = %21
  %24 = call ptr @typeidType(i32 noundef %.021) #5
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 22
  %28 = load i8, ptr %27, align 2
  %29 = zext i8 %28 to i64
  %30 = getelementptr i8, ptr %26, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 92
  %32 = load i32, ptr %31, align 4
  %.not.i24 = icmp eq i32 %32, 0
  br i1 %.not.i24, label %37, label %33

33:                                               ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 88
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
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 22
  %43 = load i8, ptr %42, align 2
  %44 = zext i8 %43 to i64
  %45 = getelementptr i8, ptr %41, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 12
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
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %.022.i, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i32 %3, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 20
  store i32 -1, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 28
  store i32 %5, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i32 %6, ptr %57, align 8
  br label %58

58:                                               ; preds = %13, %coerce_type_typmod.exit
  %.0 = phi ptr [ %52, %coerce_type_typmod.exit ], [ %0, %13 ]
  ret ptr %.0
}

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 5) i32 @find_coercion_pathway(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3) local_unnamed_addr #0 {
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
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 22
  %25 = load i8, ptr %24, align 2
  %26 = zext i8 %25 to i64
  %27 = getelementptr i8, ptr %23, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
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
  %.not57 = icmp ult i32 %2, %.042
  br i1 %.not57, label %48, label %.thread

.thread:                                          ; preds = %21, %36
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 17
  %38 = load i8, ptr %37, align 1
  switch i8 %38, label %43 [
    i8 102, label %39
    i8 105, label %48
    i8 98, label %42
  ]

39:                                               ; preds = %.thread
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 12
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
  %.1 = phi i32 [ %.043, %48 ], [ 0, %60 ], [ 3, %55 ], [ 4, %57 ], [ %spec.select59, %62 ], [ 0, %.thread62 ]
  %65 = icmp eq i32 %.1, 0
  %66 = icmp eq i32 %2, 2
  %or.cond3 = and i1 %66, %65
  %spec.store.select = select i1 %or.cond3, i32 4, i32 %.1
  br label %67

67:                                               ; preds = %15, %.thread64
  %.0 = phi i32 [ %spec.store.select, %.thread64 ], [ 2, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @build_coercion_expression(ptr noundef %0, i32 noundef range(i32 1, 5) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #0 {
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
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 22
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i64
  %22 = getelementptr i8, ptr %18, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 104
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
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
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
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 %48, ptr %49, align 4
  %50 = load i32, ptr %9, align 4
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 %50, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 12
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
  %61 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %55, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i32 %3, ptr %63, align 8
  %64 = call i32 @exprTypmod(ptr noundef nonnull %55) #5
  %65 = getelementptr inbounds nuw i8, ptr %43, i64 28
  store i32 %64, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %43, i64 36
  store i32 %6, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store i32 %7, ptr %67, align 8
  br label %77

68:                                               ; preds = %26
  %69 = tail call noundef ptr @palloc0(i64 noundef 32) #5
  store i32 26, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %0, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i32 %3, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store i32 %6, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 28
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
define internal fastcc noundef ptr @coerce_record_to_complex(ptr noundef %0, ptr noundef nonnull %1, i32 noundef range(i32 2277, 2276) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 -1, ptr %8, align 4
  %9 = load i32, ptr %1, align 4
  switch i32 %9, label %26 [
    i32 34, label %10
    i32 6, label %13
  ]

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  br label %33

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i16, ptr %14, align 8
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 44
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
  %38 = getelementptr inbounds nuw i8, ptr %.082, i64 16
  %39 = load ptr, ptr %38, align 8
  br label %list_head.exit

list_head.exit:                                   ; preds = %33, %37
  %40 = phi ptr [ %39, %37 ], [ null, %33 ]
  %41 = load i32, ptr %36, align 8
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %list_head.exit
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %44 = getelementptr i8, ptr %.082, i64 4
  %45 = getelementptr i8, ptr %.082, i64 16
  br label %46

46:                                               ; preds = %.lr.ph, %92
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %92 ]
  %.083108 = phi ptr [ null, %.lr.ph ], [ %.1, %92 ]
  %.085106 = phi i32 [ 1, %.lr.ph ], [ %.186, %92 ]
  %.087105 = phi ptr [ %40, %.lr.ph ], [ %.188, %92 ]
  %47 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %43, i64 0, i64 %indvars.iv
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 95
  %49 = load i8, ptr %48, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = call ptr @makeNullConst(i32 noundef 23, i32 noundef -1, i32 noundef 0) #5
  %53 = call ptr @lappend(ptr noundef %.083108, ptr noundef %52) #5
  br label %92

54:                                               ; preds = %46
  %55 = icmp eq ptr %.087105, null
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
  %65 = load ptr, ptr %.087105, align 8
  %66 = call i32 @exprType(ptr noundef %65) #5
  %67 = getelementptr inbounds nuw i8, ptr %47, i64 68
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %70 = load i32, ptr %69, align 4
  %71 = call ptr @coerce_to_target_type(ptr noundef %0, ptr noundef %65, i32 noundef %66, i32 noundef %68, i32 noundef %70, i32 noundef %3, i32 noundef 2, i32 noundef -1)
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %85

73:                                               ; preds = %64
  %74 = getelementptr inbounds nuw i8, ptr %47, i64 68
  %75 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  call void @llvm.assume(i1 %75)
  %76 = call i32 @errcode(i32 noundef 101744772) #5
  %77 = call ptr @format_type_be(i32 noundef 2249) #5
  %78 = call ptr @format_type_be(i32 noundef %2) #5
  %79 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.46, ptr noundef %77, ptr noundef %78) #5
  %80 = call ptr @format_type_be(i32 noundef %66) #5
  %81 = load i32, ptr %74, align 4
  %82 = call ptr @format_type_be(i32 noundef %81) #5
  %83 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.48, ptr noundef %80, ptr noundef %82, i32 noundef %.085106) #5
  %84 = call i32 @parser_coercion_errposition(ptr noundef %0, i32 noundef %5, ptr noundef %65)
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1113, ptr noundef nonnull @__func__.coerce_record_to_complex) #5
  unreachable

85:                                               ; preds = %64
  %86 = call ptr @lappend(ptr noundef %.083108, ptr noundef nonnull %71) #5
  %87 = add i32 %.085106, 1
  %.082.val = load i32, ptr %44, align 4
  %.082.val95 = load ptr, ptr %45, align 8
  %88 = getelementptr i8, ptr %.087105, i64 8
  %89 = sext i32 %.082.val to i64
  %90 = getelementptr %union.ListCell, ptr %.082.val95, i64 %89
  %91 = icmp ult ptr %88, %90
  %..i = select i1 %91, ptr %88, ptr null
  br label %92

92:                                               ; preds = %85, %51
  %.188 = phi ptr [ %.087105, %51 ], [ %..i, %85 ]
  %.186 = phi i32 [ %.085106, %51 ], [ %87, %85 ]
  %.1 = phi ptr [ %53, %51 ], [ %86, %85 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %93 = load i32, ptr %36, align 8
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %indvars.iv.next, %94
  br i1 %95, label %46, label %._crit_edge, !llvm.loop !8

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
  %105 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %106 = load i32, ptr %105, align 4
  %107 = icmp sgt i32 %106, -1
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  call void @DecrTupleDescRefCount(ptr noundef nonnull %36) #5
  br label %109

109:                                              ; preds = %104, %108
  %110 = call noundef ptr @palloc0(i64 noundef 40) #5
  store i32 34, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %.083.lcssa, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i32 %34, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 20
  store i32 %4, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store ptr null, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 32
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
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %125, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store i32 %2, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 20
  store i32 -1, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 28
  store i32 %4, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 32
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
define internal fastcc zeroext i1 @typeIsOfTypedTable(i32 noundef %0, i32 noundef range(i32 2277, 2276) %1) unnamed_addr #0 {
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
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 22
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 76
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, %1
  tail call void @ReleaseSysCache(ptr noundef nonnull %6) #5
  br label %20

20:                                               ; preds = %10, %2
  %.0 = phi i1 [ %19, %10 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @check_generic_type_consistency(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph.preheader, label %.thread372

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %53 ]
  %.0127237 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %53 ]
  %.0128236 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1129, %53 ]
  %.0130235 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1131, %53 ]
  %.0133234 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1134, %53 ]
  %.0136232 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1137, %53 ]
  %.0139231 = phi i1 [ false, %.lr.ph.preheader ], [ %.1140, %53 ]
  %.0142230 = phi i1 [ false, %.lr.ph.preheader ], [ %.2144, %53 ]
  %.0145229 = phi i1 [ false, %.lr.ph.preheader ], [ %.2147, %53 ]
  %.0148228 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1149, %53 ]
  %.0150227 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1151, %53 ]
  %.0152226 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1153, %53 ]
  %.0155225 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1156, %53 ]
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
  %.1146 = phi i1 [ %.0145229, %11 ], [ true, %.lr.ph ], [ %.0145229, %.fold.split ]
  %.1143 = phi i1 [ true, %11 ], [ %.0142230, %.lr.ph ], [ %.0142230, %.fold.split ]
  %13 = icmp eq i32 %10, 705
  br i1 %13, label %53, label %14

14:                                               ; preds = %12
  %.not203 = icmp eq i32 %.0127237, 0
  %.not204 = icmp eq i32 %10, %.0127237
  %or.cond = select i1 %.not203, i1 true, i1 %.not204
  br i1 %or.cond, label %53, label %.loopexit

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %10, 705
  br i1 %16, label %53, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @getBaseType(i32 noundef %10) #5
  %.not201 = icmp eq i32 %.0128236, 0
  %.not202 = icmp eq i32 %18, %.0128236
  %or.cond205 = select i1 %.not201, i1 true, i1 %.not202
  br i1 %or.cond205, label %53, label %.loopexit

19:                                               ; preds = %.lr.ph
  %20 = icmp eq i32 %10, 705
  br i1 %20, label %53, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @getBaseType(i32 noundef %10) #5
  %.not199 = icmp eq i32 %.0130235, 0
  %.not200 = icmp eq i32 %22, %.0130235
  %or.cond206 = select i1 %.not199, i1 true, i1 %.not200
  br i1 %or.cond206, label %53, label %.loopexit

23:                                               ; preds = %.lr.ph
  %24 = icmp eq i32 %10, 705
  br i1 %24, label %53, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @getBaseType(i32 noundef %10) #5
  %.not197 = icmp eq i32 %.0133234, 0
  %.not198 = icmp eq i32 %26, %.0133234
  %or.cond207 = select i1 %.not197, i1 true, i1 %.not198
  br i1 %or.cond207, label %53, label %.loopexit

27:                                               ; preds = %.lr.ph
  br label %28

28:                                               ; preds = %.lr.ph, %27
  %.2141 = phi i1 [ true, %27 ], [ %.0139231, %.lr.ph ]
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
  %.not193 = icmp eq i32 %.0155225, 0
  br i1 %.not193, label %40, label %39

39:                                               ; preds = %37
  %.not195 = icmp eq i32 %.0155225, %38
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
  %.not190 = icmp eq i32 %.0150227, 0
  br i1 %.not190, label %48, label %47

47:                                               ; preds = %45
  %.not192 = icmp eq i32 %.0150227, %46
  br i1 %.not192, label %53, label %.loopexit

48:                                               ; preds = %45
  %49 = tail call i32 @get_multirange_range(i32 noundef %46) #5
  %.not191 = icmp eq i32 %49, 0
  br i1 %.not191, label %.loopexit, label %53

.sink.split:                                      ; preds = %40, %32, %28
  %.sink = phi i32 [ %10, %28 ], [ %34, %32 ], [ %41, %40 ]
  %.1156.ph = phi i32 [ %.0155225, %28 ], [ %.0155225, %32 ], [ %38, %40 ]
  %.1153.ph = phi i32 [ %.0152226, %28 ], [ %.0152226, %32 ], [ %41, %40 ]
  %.1140.ph = phi i1 [ %.2141, %28 ], [ %.0139231, %32 ], [ %.0139231, %40 ]
  %50 = add i32 %.0136232, 1
  %51 = sext i32 %.0136232 to i64
  %52 = getelementptr [100 x i32], ptr %5, i64 0, i64 %51
  store i32 %.sink, ptr %52, align 4
  br label %53

53:                                               ; preds = %.sink.split, %25, %21, %17, %14, %39, %47, %48, %42, %35, %30, %28, %23, %19, %15, %12
  %.1156 = phi i32 [ %.0155225, %12 ], [ %.0155225, %15 ], [ %.0155225, %19 ], [ %.0155225, %23 ], [ %.0155225, %28 ], [ %.0155225, %30 ], [ %.0155225, %35 ], [ %.0155225, %39 ], [ %.0155225, %42 ], [ %.0155225, %47 ], [ %.0155225, %48 ], [ %.0155225, %14 ], [ %.0155225, %17 ], [ %.0155225, %21 ], [ %.0155225, %25 ], [ %.1156.ph, %.sink.split ]
  %.1153 = phi i32 [ %.0152226, %12 ], [ %.0152226, %15 ], [ %.0152226, %19 ], [ %.0152226, %23 ], [ %.0152226, %28 ], [ %.0152226, %30 ], [ %.0152226, %35 ], [ %.0152226, %39 ], [ %.0152226, %42 ], [ %.0152226, %47 ], [ %.0152226, %48 ], [ %.0152226, %14 ], [ %.0152226, %17 ], [ %.0152226, %21 ], [ %.0152226, %25 ], [ %.1153.ph, %.sink.split ]
  %.1151 = phi i32 [ %.0150227, %12 ], [ %.0150227, %15 ], [ %.0150227, %19 ], [ %.0150227, %23 ], [ %.0150227, %28 ], [ %.0150227, %30 ], [ %.0150227, %35 ], [ %.0150227, %39 ], [ %.0150227, %42 ], [ %.0150227, %47 ], [ %46, %48 ], [ %.0150227, %14 ], [ %.0150227, %17 ], [ %.0150227, %21 ], [ %.0150227, %25 ], [ %.0150227, %.sink.split ]
  %.1149 = phi i32 [ %.0148228, %12 ], [ %.0148228, %15 ], [ %.0148228, %19 ], [ %.0148228, %23 ], [ %.0148228, %28 ], [ %.0148228, %30 ], [ %.0148228, %35 ], [ %.0148228, %39 ], [ %.0148228, %42 ], [ %.0148228, %47 ], [ %49, %48 ], [ %.0148228, %14 ], [ %.0148228, %17 ], [ %.0148228, %21 ], [ %.0148228, %25 ], [ %.0148228, %.sink.split ]
  %.2147 = phi i1 [ %.1146, %12 ], [ %.0145229, %15 ], [ %.0145229, %19 ], [ %.0145229, %23 ], [ %.0145229, %28 ], [ %.0145229, %30 ], [ %.0145229, %35 ], [ %.0145229, %39 ], [ %.0145229, %42 ], [ %.0145229, %47 ], [ %.0145229, %48 ], [ %.1146, %14 ], [ %.0145229, %17 ], [ %.0145229, %21 ], [ %.0145229, %25 ], [ %.0145229, %.sink.split ]
  %.2144 = phi i1 [ %.1143, %12 ], [ %.0142230, %15 ], [ %.0142230, %19 ], [ %.0142230, %23 ], [ %.0142230, %28 ], [ %.0142230, %30 ], [ %.0142230, %35 ], [ %.0142230, %39 ], [ %.0142230, %42 ], [ %.0142230, %47 ], [ %.0142230, %48 ], [ %.1143, %14 ], [ %.0142230, %17 ], [ %.0142230, %21 ], [ %.0142230, %25 ], [ %.0142230, %.sink.split ]
  %.1140 = phi i1 [ %.0139231, %12 ], [ %.0139231, %15 ], [ %.0139231, %19 ], [ %.0139231, %23 ], [ %.2141, %28 ], [ %.0139231, %30 ], [ %.0139231, %35 ], [ %.0139231, %39 ], [ %.0139231, %42 ], [ %.0139231, %47 ], [ %.0139231, %48 ], [ %.0139231, %14 ], [ %.0139231, %17 ], [ %.0139231, %21 ], [ %.0139231, %25 ], [ %.1140.ph, %.sink.split ]
  %.1137 = phi i32 [ %.0136232, %12 ], [ %.0136232, %15 ], [ %.0136232, %19 ], [ %.0136232, %23 ], [ %.0136232, %28 ], [ %.0136232, %30 ], [ %.0136232, %35 ], [ %.0136232, %39 ], [ %.0136232, %42 ], [ %.0136232, %47 ], [ %.0136232, %48 ], [ %.0136232, %14 ], [ %.0136232, %17 ], [ %.0136232, %21 ], [ %.0136232, %25 ], [ %50, %.sink.split ]
  %.1134 = phi i32 [ %.0133234, %12 ], [ %.0133234, %15 ], [ %.0133234, %19 ], [ %.0133234, %23 ], [ %.0133234, %28 ], [ %.0133234, %30 ], [ %.0133234, %35 ], [ %.0133234, %39 ], [ %.0133234, %42 ], [ %.0133234, %47 ], [ %.0133234, %48 ], [ %.0133234, %14 ], [ %.0133234, %17 ], [ %.0133234, %21 ], [ %26, %25 ], [ %.0133234, %.sink.split ]
  %.1131 = phi i32 [ %.0130235, %12 ], [ %.0130235, %15 ], [ %.0130235, %19 ], [ %.0130235, %23 ], [ %.0130235, %28 ], [ %.0130235, %30 ], [ %.0130235, %35 ], [ %.0130235, %39 ], [ %.0130235, %42 ], [ %.0130235, %47 ], [ %.0130235, %48 ], [ %.0130235, %14 ], [ %.0130235, %17 ], [ %22, %21 ], [ %.0130235, %25 ], [ %.0130235, %.sink.split ]
  %.1129 = phi i32 [ %.0128236, %12 ], [ %.0128236, %15 ], [ %.0128236, %19 ], [ %.0128236, %23 ], [ %.0128236, %28 ], [ %.0128236, %30 ], [ %.0128236, %35 ], [ %.0128236, %39 ], [ %.0128236, %42 ], [ %.0128236, %47 ], [ %.0128236, %48 ], [ %.0128236, %14 ], [ %18, %17 ], [ %.0128236, %21 ], [ %.0128236, %25 ], [ %.0128236, %.sink.split ]
  %.1 = phi i32 [ %.0127237, %12 ], [ %.0127237, %15 ], [ %.0127237, %19 ], [ %.0127237, %23 ], [ %.0127237, %28 ], [ %.0127237, %30 ], [ %.0127237, %35 ], [ %.0127237, %39 ], [ %.0127237, %42 ], [ %.0127237, %47 ], [ %.0127237, %48 ], [ %10, %14 ], [ %.0127237, %17 ], [ %.0127237, %21 ], [ %.0127237, %25 ], [ %.0127237, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %53
  %54 = icmp eq i32 %.1151, 0
  switch i32 %.1129, label %55 [
    i32 2277, label %59
    i32 0, label %59
  ]

55:                                               ; preds = %._crit_edge
  %56 = tail call i32 @get_element_type(i32 noundef %.1129) #5
  %.not = icmp eq i32 %56, 0
  br i1 %.not, label %.loopexit, label %57

57:                                               ; preds = %55
  %.not170 = icmp eq i32 %.1, 0
  br i1 %.not170, label %59, label %58

58:                                               ; preds = %57
  %.not171 = icmp eq i32 %56, %.1
  br i1 %.not171, label %59, label %.loopexit

59:                                               ; preds = %57, %._crit_edge, %._crit_edge, %58
  %.2 = phi i32 [ %.1, %._crit_edge ], [ %.1, %58 ], [ %.1, %._crit_edge ], [ %56, %57 ]
  %.not172 = icmp eq i32 %.1134, 0
  br i1 %.not172, label %66, label %60

60:                                               ; preds = %59
  %61 = tail call i32 @get_multirange_range(i32 noundef %.1134) #5
  %.not173 = icmp eq i32 %61, 0
  br i1 %.not173, label %.loopexit, label %62

62:                                               ; preds = %60
  %.not174 = icmp eq i32 %.1131, 0
  br i1 %.not174, label %63, label %65

63:                                               ; preds = %62
  %64 = tail call i32 @get_range_subtype(i32 noundef %61) #5
  %.not175 = icmp eq i32 %64, 0
  br i1 %.not175, label %.loopexit, label %.thread

65:                                               ; preds = %62
  %.not176 = icmp eq i32 %61, %.1131
  br i1 %.not176, label %.thread, label %.loopexit

66:                                               ; preds = %59
  %.not177 = icmp eq i32 %.1131, 0
  br i1 %.not177, label %70, label %.thread

.thread:                                          ; preds = %63, %65, %66
  %.2132211 = phi i32 [ %.1131, %66 ], [ %61, %63 ], [ %.1131, %65 ]
  %67 = tail call i32 @get_range_subtype(i32 noundef %.2132211) #5
  %.not178 = icmp eq i32 %67, 0
  br i1 %.not178, label %.loopexit, label %68

68:                                               ; preds = %.thread
  %.not179 = icmp eq i32 %.2, 0
  br i1 %.not179, label %70, label %69

69:                                               ; preds = %68
  %.not180 = icmp eq i32 %67, %.2
  br i1 %.not180, label %70, label %.loopexit

70:                                               ; preds = %68, %69, %66
  %.3 = phi i32 [ %.2, %69 ], [ %.2, %66 ], [ %67, %68 ]
  br i1 %.2147, label %71, label %73

71:                                               ; preds = %70
  %72 = tail call i32 @get_base_element_type(i32 noundef %.3) #5
  %.not181 = icmp eq i32 %72, 0
  br i1 %.not181, label %73, label %.loopexit

73:                                               ; preds = %71, %70
  br i1 %.2144, label %74, label %76

74:                                               ; preds = %73
  %75 = tail call zeroext i1 @type_is_enum(i32 noundef %.3) #5
  br i1 %75, label %76, label %.loopexit

76:                                               ; preds = %74, %73
  br i1 %54, label %85, label %77

77:                                               ; preds = %76
  %.not183 = icmp eq i32 %.1156, 0
  br i1 %.not183, label %79, label %78

78:                                               ; preds = %77
  %.not185 = icmp eq i32 %.1149, %.1156
  br i1 %.not185, label %85, label %.loopexit

79:                                               ; preds = %77
  %80 = tail call i32 @get_range_subtype(i32 noundef %.1149) #5
  %.not184 = icmp eq i32 %80, 0
  br i1 %.not184, label %.loopexit, label %81

81:                                               ; preds = %79
  %82 = add i32 %.1137, 1
  %83 = sext i32 %.1137 to i64
  %84 = getelementptr [100 x i32], ptr %5, i64 0, i64 %83
  store i32 %80, ptr %84, align 4
  br label %85

85:                                               ; preds = %81, %78, %76
  %.2154 = phi i32 [ %.1153, %78 ], [ %80, %81 ], [ %.1153, %76 ]
  %.2138 = phi i32 [ %.1137, %78 ], [ %82, %81 ], [ %.1137, %76 ]
  %86 = icmp sgt i32 %.2138, 0
  br i1 %86, label %87, label %.thread372

87:                                               ; preds = %85
  %88 = call fastcc i32 @select_common_type_from_oids(i32 noundef %.2138, ptr noundef %5, i1 noundef zeroext true)
  %.not186 = icmp eq i32 %88, 0
  br i1 %.not186, label %.loopexit, label %89

89:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %88, ptr %4, align 4
  %wide.trip.count253 = zext nneg i32 %.2138 to i64
  br label %91

90:                                               ; preds = %91
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %exitcond254.not = icmp eq i64 %indvars.iv.next251, %wide.trip.count253
  br i1 %exitcond254.not, label %94, label %91, !llvm.loop !10

91:                                               ; preds = %89, %90
  %indvars.iv250 = phi i64 [ 0, %89 ], [ %indvars.iv.next251, %90 ]
  %92 = getelementptr i32, ptr %5, i64 %indvars.iv250
  %93 = call zeroext i1 @can_coerce_type(i32 noundef 1, ptr noundef %92, ptr noundef nonnull %4, i32 noundef 0)
  br i1 %93, label %90, label %verify_common_type_from_oids.exit

verify_common_type_from_oids.exit:                ; preds = %91
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %.loopexit

94:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br i1 %.1140, label %95, label %97

95:                                               ; preds = %94
  %96 = tail call i32 @get_base_element_type(i32 noundef %88) #5
  %.not187 = icmp eq i32 %96, 0
  br i1 %.not187, label %97, label %.loopexit

97:                                               ; preds = %95, %94
  %.not188 = icmp eq i32 %.2154, 0
  %.not189 = icmp eq i32 %.2154, %88
  %or.cond208 = or i1 %.not188, %.not189
  br i1 %or.cond208, label %.thread372, label %.loopexit

.thread372:                                       ; preds = %3, %97, %85
  br label %.loopexit

.loopexit:                                        ; preds = %48, %47, %40, %39, %32, %25, %21, %17, %14, %verify_common_type_from_oids.exit, %97, %95, %87, %79, %78, %74, %71, %69, %.thread, %65, %63, %60, %58, %55, %.thread372
  %.0 = phi i1 [ true, %.thread372 ], [ false, %55 ], [ false, %58 ], [ false, %60 ], [ false, %63 ], [ false, %65 ], [ false, %.thread ], [ false, %69 ], [ false, %71 ], [ false, %74 ], [ false, %78 ], [ false, %79 ], [ false, %87 ], [ false, %verify_common_type_from_oids.exit ], [ false, %95 ], [ false, %97 ], [ false, %14 ], [ false, %17 ], [ false, %21 ], [ false, %25 ], [ false, %32 ], [ false, %39 ], [ false, %40 ], [ false, %47 ], [ false, %48 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @hide_coercion_node(ptr noundef captures(none) %0) unnamed_addr #0 {
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %4, align 8
  br label %21

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 2, ptr %6, align 4
  br label %21

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %8, align 8
  br label %21

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 2, ptr %10, align 4
  br label %21

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 2, ptr %12, align 4
  br label %21

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 2, ptr %14, align 4
  br label %21

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
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
define dso_local i32 @select_common_type(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef writeonly %3) local_unnamed_addr #0 {
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
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
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
  br i1 %.not53, label %79, label %.sink.split109

.loopexit.loopexit:                               ; preds = %.lr.ph
  %33 = getelementptr %union.ListCell, ptr %29, i64 %indvars.iv
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %list_second_cell.exit
  %.036 = phi ptr [ %spec.select, %list_second_cell.exit ], [ %33, %.loopexit.loopexit ]
  %34 = tail call i32 @getBaseType(i32 noundef %16) #5
  store i32 %34, ptr %4, align 4
  call void @get_type_category_preferred(i32 noundef %34, ptr noundef nonnull %5, ptr noundef nonnull %6) #5
  %.not.i55 = icmp eq ptr %.036, null
  br i1 %.not.i55, label %._crit_edge, label %for_each_cell_setup.exit60

for_each_cell_setup.exit60:                       ; preds = %.loopexit
  %.val.i56 = load ptr, ptr %10, align 8
  %35 = ptrtoint ptr %.036 to i64
  %36 = ptrtoint ptr %.val.i56 to i64
  %37 = sub i64 %35, %36
  %38 = lshr exact i64 %37, 3
  %39 = trunc i64 %38 to i32
  %.pre96 = load i32, ptr %12, align 4
  %40 = icmp sgt i32 %.pre96, %39
  br i1 %40, label %.lr.ph79.preheader, label %._crit_edge

.lr.ph79.preheader:                               ; preds = %for_each_cell_setup.exit60
  %sext110 = shl i64 %37, 29
  %41 = ashr i64 %sext110, 32
  br label %.lr.ph79

.lr.ph79:                                         ; preds = %.lr.ph79.preheader, %73
  %indvars.iv93 = phi i64 [ %41, %.lr.ph79.preheader ], [ %indvars.iv.next94, %73 ]
  %.03578 = phi ptr [ %11, %.lr.ph79.preheader ], [ %.1, %73 ]
  %42 = phi i32 [ %34, %.lr.ph79.preheader ], [ %74, %73 ]
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr %union.ListCell, ptr %43, i64 %indvars.iv93
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @exprType(ptr noundef %45) #5
  %47 = call i32 @getBaseType(i32 noundef %46) #5
  store i32 %47, ptr %7, align 4
  %.not50 = icmp eq i32 %47, 705
  %.not51 = icmp eq i32 %47, %42
  %or.cond = select i1 %.not50, i1 true, i1 %.not51
  br i1 %or.cond, label %73, label %48

48:                                               ; preds = %.lr.ph79
  call void @get_type_category_preferred(i32 noundef %47, ptr noundef nonnull %8, ptr noundef nonnull %9) #5
  %49 = icmp eq i32 %42, 705
  br i1 %49, label %.sink.split, label %50

50:                                               ; preds = %48
  %51 = load i8, ptr %8, align 1
  %52 = load i8, ptr %5, align 1
  %.not52 = icmp eq i8 %51, %52
  br i1 %.not52, label %63, label %53

53:                                               ; preds = %50
  %54 = icmp eq ptr %2, null
  br i1 %54, label %79, label %55

55:                                               ; preds = %53
  %56 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  call void @llvm.assume(i1 %56)
  %57 = call i32 @errcode(i32 noundef 67141764) #5
  %58 = call ptr @format_type_be(i32 noundef %42) #5
  %59 = call ptr @format_type_be(i32 noundef %47) #5
  %60 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull %2, ptr noundef %58, ptr noundef %59) #5
  %61 = call i32 @exprLocation(ptr noundef %45) #5
  %62 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %61) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1387, ptr noundef nonnull @__func__.select_common_type) #5
  unreachable

63:                                               ; preds = %50
  %64 = load i8, ptr %6, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %73, label %66

66:                                               ; preds = %63
  %67 = call zeroext i1 @can_coerce_type(i32 noundef 1, ptr noundef nonnull %4, ptr noundef nonnull %7, i32 noundef 0)
  br i1 %67, label %68, label %73

68:                                               ; preds = %66
  %69 = call zeroext i1 @can_coerce_type(i32 noundef 1, ptr noundef nonnull %7, ptr noundef nonnull %4, i32 noundef 0)
  br i1 %69, label %73, label %.sink.split

.sink.split:                                      ; preds = %68, %48
  store i32 %47, ptr %4, align 4
  %70 = load i8, ptr %8, align 1
  store i8 %70, ptr %5, align 1
  %71 = load i8, ptr %9, align 1
  %72 = and i8 %71, 1
  store i8 %72, ptr %6, align 1
  br label %73

73:                                               ; preds = %.sink.split, %.lr.ph79, %68, %66, %63
  %74 = phi i32 [ %42, %63 ], [ %42, %68 ], [ %42, %66 ], [ %42, %.lr.ph79 ], [ %47, %.sink.split ]
  %.1 = phi ptr [ %.03578, %63 ], [ %.03578, %68 ], [ %.03578, %66 ], [ %.03578, %.lr.ph79 ], [ %45, %.sink.split ]
  %indvars.iv.next94 = add nsw i64 %indvars.iv93, 1
  %75 = load i32, ptr %12, align 4
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next94, %76
  br i1 %77, label %.lr.ph79, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %73, %.loopexit, %for_each_cell_setup.exit60
  %.lcssa = phi i32 [ %34, %for_each_cell_setup.exit60 ], [ %34, %.loopexit ], [ %74, %73 ]
  %.035.lcssa = phi ptr [ %11, %for_each_cell_setup.exit60 ], [ %11, %.loopexit ], [ %.1, %73 ]
  %78 = icmp eq i32 %.lcssa, 705
  %spec.select108 = select i1 %78, i32 25, i32 %.lcssa
  %.not49 = icmp eq ptr %3, null
  br i1 %.not49, label %79, label %.sink.split109

.sink.split109:                                   ; preds = %._crit_edge, %.thread64
  %.035.lcssa.sink = phi ptr [ %11, %.thread64 ], [ %.035.lcssa, %._crit_edge ]
  %.0.ph = phi i32 [ %16, %.thread64 ], [ %spec.select108, %._crit_edge ]
  store ptr %.035.lcssa.sink, ptr %3, align 8
  br label %79

79:                                               ; preds = %.sink.split109, %._crit_edge, %.thread64, %53
  %.0 = phi i32 [ 0, %53 ], [ %16, %.thread64 ], [ %spec.select108, %._crit_edge ], [ %.0.ph, %.sink.split109 ]
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
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
define dso_local i32 @select_common_typmod(ptr noundef readnone captures(none) %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %3
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph38, label %.thread

.lr.ph38:                                         ; preds = %.lr.ph.split, %15
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %.lr.ph.split ]
  %.0152337 = phi i1 [ false, %15 ], [ true, %.lr.ph.split ]
  %.0142436 = phi i32 [ %.1, %15 ], [ -1, %.lr.ph.split ]
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr %union.ListCell, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @exprType(ptr noundef %10) #5
  %.not19 = icmp eq i32 %11, %2
  br i1 %.not19, label %12, label %.thread

12:                                               ; preds = %.lr.ph38
  %13 = tail call i32 @exprTypmod(ptr noundef %10) #5
  br i1 %.0152337, label %15, label %14

14:                                               ; preds = %12
  %.not20 = icmp eq i32 %.0142436, %13
  br i1 %.not20, label %15, label %.thread

15:                                               ; preds = %12, %14
  %.1 = phi i32 [ %.0142436, %14 ], [ %13, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph38, label %.thread

.thread:                                          ; preds = %.lr.ph38, %14, %15, %.lr.ph.split, %3
  %.0 = phi i32 [ -1, %3 ], [ -1, %.lr.ph.split ], [ %.1, %15 ], [ -1, %14 ], [ -1, %.lr.ph38 ]
  ret i32 %.0
}

declare i32 @exprTypmod(ptr noundef) local_unnamed_addr #1

declare i32 @get_element_type(i32 noundef) local_unnamed_addr #1

declare i32 @get_range_subtype(i32 noundef) local_unnamed_addr #1

declare i32 @get_multirange_range(i32 noundef) local_unnamed_addr #1

declare i32 @get_base_element_type(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @type_is_enum(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @select_common_type_from_oids(i32 noundef range(i32 1, -2147483648) %0, ptr noundef nonnull readonly captures(none) %1, i1 noundef zeroext %2) unnamed_addr #0 {
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
  %11 = icmp samesign ugt i32 %0, 1
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
  %.1.lcssa = phi i32 [ 1, %.preheader ], [ %15, %._crit_edge.loopexit ]
  %16 = icmp eq i32 %.1.lcssa, %0
  br i1 %16, label %._crit_edge.thread, label %17

17:                                               ; preds = %._crit_edge, %3
  %.0 = phi i32 [ %.1.lcssa, %._crit_edge ], [ 1, %3 ]
  %18 = tail call i32 @getBaseType(i32 noundef %10) #5
  store i32 %18, ptr %4, align 4
  call void @get_type_category_preferred(i32 noundef %18, ptr noundef nonnull %5, ptr noundef nonnull %6) #5
  %19 = icmp samesign ult i32 %.0, %0
  br i1 %19, label %.lr.ph25.preheader, label %._crit_edge26

.lr.ph25.preheader:                               ; preds = %17
  %20 = zext nneg i32 %.0 to i64
  %wide.trip.count31 = zext nneg i32 %0 to i64
  br label %.lr.ph25

.lr.ph25:                                         ; preds = %.lr.ph25.preheader, %47
  %21 = phi i32 [ %18, %.lr.ph25.preheader ], [ %48, %47 ]
  %indvars.iv28 = phi i64 [ %20, %.lr.ph25.preheader ], [ %indvars.iv.next29, %47 ]
  %22 = getelementptr i32, ptr %1, i64 %indvars.iv28
  %23 = load i32, ptr %22, align 4
  %24 = call i32 @getBaseType(i32 noundef %23) #5
  store i32 %24, ptr %7, align 4
  %.not17 = icmp eq i32 %24, 705
  %.not18 = icmp eq i32 %24, %21
  %or.cond = select i1 %.not17, i1 true, i1 %.not18
  br i1 %or.cond, label %47, label %25

25:                                               ; preds = %.lr.ph25
  call void @get_type_category_preferred(i32 noundef %24, ptr noundef nonnull %8, ptr noundef nonnull %9) #5
  %26 = icmp eq i32 %21, 705
  br i1 %26, label %.sink.split, label %27

27:                                               ; preds = %25
  %28 = load i8, ptr %8, align 1
  %29 = load i8, ptr %5, align 1
  %.not19 = icmp eq i8 %28, %29
  br i1 %.not19, label %37, label %30

30:                                               ; preds = %27
  br i1 %2, label %._crit_edge.thread, label %31

31:                                               ; preds = %30
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  call void @llvm.assume(i1 %32)
  %33 = call i32 @errcode(i32 noundef 67141764) #5
  %34 = call ptr @format_type_be(i32 noundef %21) #5
  %35 = call ptr @format_type_be(i32 noundef %24) #5
  %36 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.50, ptr noundef %34, ptr noundef %35) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1501, ptr noundef nonnull @__func__.select_common_type_from_oids) #5
  unreachable

37:                                               ; preds = %27
  %38 = load i8, ptr %6, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %47, label %40

40:                                               ; preds = %37
  %41 = call zeroext i1 @can_coerce_type(i32 noundef 1, ptr noundef nonnull %4, ptr noundef nonnull %7, i32 noundef 0)
  br i1 %41, label %42, label %47

42:                                               ; preds = %40
  %43 = call zeroext i1 @can_coerce_type(i32 noundef 1, ptr noundef nonnull %7, ptr noundef nonnull %4, i32 noundef 0)
  br i1 %43, label %47, label %.sink.split

.sink.split:                                      ; preds = %42, %25
  store i32 %24, ptr %4, align 4
  %44 = load i8, ptr %8, align 1
  store i8 %44, ptr %5, align 1
  %45 = load i8, ptr %9, align 1
  %46 = and i8 %45, 1
  store i8 %46, ptr %6, align 1
  br label %47

47:                                               ; preds = %.sink.split, %.lr.ph25, %42, %40, %37
  %48 = phi i32 [ %24, %.sink.split ], [ %21, %.lr.ph25 ], [ %21, %42 ], [ %21, %40 ], [ %21, %37 ]
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next29, %wide.trip.count31
  br i1 %exitcond32.not, label %._crit_edge26, label %.lr.ph25, !llvm.loop !14

._crit_edge26:                                    ; preds = %47, %17
  %49 = phi i32 [ %18, %17 ], [ %48, %47 ]
  %50 = icmp eq i32 %49, 705
  %spec.select = select i1 %50, i32 25, i32 %49
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %14, %._crit_edge26, %._crit_edge, %30
  %.014 = phi i32 [ 0, %30 ], [ %10, %._crit_edge ], [ %spec.select, %._crit_edge26 ], [ %10, %14 ]
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define dso_local i32 @enforce_generic_type_consistency(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = icmp eq i32 %3, 4537
  %9 = icmp eq i32 %3, 5078
  %10 = icmp eq i32 %3, 5080
  %11 = icmp eq i32 %3, 4538
  %12 = icmp sgt i32 %2, 0
  br i1 %12, label %.lr.ph.preheader, label %.thread902

.lr.ph.preheader:                                 ; preds = %5
  %13 = zext i1 %10 to i8
  %14 = icmp eq i32 %3, 5079
  %15 = icmp eq i32 %3, 3500
  %16 = icmp eq i32 %3, 2776
  %17 = zext i1 %11 to i8
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %137
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %137 ]
  %.0339747 = phi i8 [ 0, %.lr.ph.preheader ], [ %.1, %137 ]
  %.0341746 = phi i1 [ false, %.lr.ph.preheader ], [ %.1342, %137 ]
  %.0344745 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1345, %137 ]
  %.0346744 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1347, %137 ]
  %.0353743 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1354, %137 ]
  %.0358742 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1359, %137 ]
  %.0364740 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1365, %137 ]
  %.0367739 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1368, %137 ]
  %.0369738 = phi i8 [ %17, %.lr.ph.preheader ], [ %.1370, %137 ]
  %.0371737 = phi i8 [ %13, %.lr.ph.preheader ], [ %.1372, %137 ]
  %.0374736 = phi i1 [ %9, %.lr.ph.preheader ], [ %.1375, %137 ]
  %.0376735 = phi i1 [ %14, %.lr.ph.preheader ], [ %.1377, %137 ]
  %.0379734 = phi i1 [ %8, %.lr.ph.preheader ], [ %.1380, %137 ]
  %.0381733 = phi i1 [ %15, %.lr.ph.preheader ], [ %.2383, %137 ]
  %.0384732 = phi i1 [ %16, %.lr.ph.preheader ], [ %.2386, %137 ]
  %.0387731 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1388, %137 ]
  %.0389730 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1390, %137 ]
  %.0394729 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1395, %137 ]
  %.0397728 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1398, %137 ]
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
  %23 = add i32 %.0367739, 1
  switch i32 %19, label %.fold.split [
    i32 2776, label %25
    i32 3500, label %24
  ]

24:                                               ; preds = %22
  br label %25

.fold.split:                                      ; preds = %22
  br label %25

25:                                               ; preds = %22, %.fold.split, %24
  %.1385 = phi i1 [ %.0384732, %24 ], [ true, %22 ], [ %.0384732, %.fold.split ]
  %.1382 = phi i1 [ true, %24 ], [ %.0381733, %22 ], [ %.0381733, %.fold.split ]
  %26 = icmp eq i32 %21, 705
  br i1 %26, label %137, label %27

27:                                               ; preds = %25
  %28 = icmp eq i32 %19, %21
  %or.cond = select i1 %4, i1 %28, i1 false
  br i1 %or.cond, label %137, label %29

29:                                               ; preds = %27
  %.not490 = icmp eq i32 %.0344745, 0
  %.not491 = icmp eq i32 %21, %.0344745
  %or.cond492 = select i1 %.not490, i1 true, i1 %.not491
  br i1 %or.cond492, label %137, label %30

30:                                               ; preds = %29
  %31 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %31)
  %32 = tail call i32 @errcode(i32 noundef 67141764) #5
  %33 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #5
  %34 = tail call ptr @format_type_be(i32 noundef %.0344745) #5
  %35 = tail call ptr @format_type_be(i32 noundef %21) #5
  %36 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.9, ptr noundef %34, ptr noundef %35) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2157, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

37:                                               ; preds = %.lr.ph
  %38 = add i32 %.0367739, 1
  %39 = icmp eq i32 %21, 705
  br i1 %39, label %137, label %40

40:                                               ; preds = %37
  %41 = icmp eq i32 %21, 2277
  %or.cond493 = select i1 %4, i1 %41, i1 false
  br i1 %or.cond493, label %137, label %42

42:                                               ; preds = %40
  %43 = tail call i32 @getBaseType(i32 noundef %21) #5
  %.not488 = icmp eq i32 %.0346744, 0
  %.not489 = icmp eq i32 %43, %.0346744
  %or.cond494 = select i1 %.not488, i1 true, i1 %.not489
  br i1 %or.cond494, label %137, label %44

44:                                               ; preds = %42
  %45 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %45)
  %46 = tail call i32 @errcode(i32 noundef 67141764) #5
  %47 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10) #5
  %48 = tail call ptr @format_type_be(i32 noundef %.0346744) #5
  %49 = tail call ptr @format_type_be(i32 noundef %43) #5
  %50 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.9, ptr noundef %48, ptr noundef %49) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2177, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

51:                                               ; preds = %.lr.ph
  %52 = add i32 %.0367739, 1
  %53 = icmp eq i32 %21, 705
  br i1 %53, label %137, label %54

54:                                               ; preds = %51
  %55 = icmp eq i32 %21, 3831
  %or.cond495 = select i1 %4, i1 %55, i1 false
  br i1 %or.cond495, label %137, label %56

56:                                               ; preds = %54
  %57 = tail call i32 @getBaseType(i32 noundef %21) #5
  %.not486 = icmp eq i32 %.0353743, 0
  %.not487 = icmp eq i32 %57, %.0353743
  %or.cond496 = select i1 %.not486, i1 true, i1 %.not487
  br i1 %or.cond496, label %137, label %58

58:                                               ; preds = %56
  %59 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %59)
  %60 = tail call i32 @errcode(i32 noundef 67141764) #5
  %61 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.11) #5
  %62 = tail call ptr @format_type_be(i32 noundef %.0353743) #5
  %63 = tail call ptr @format_type_be(i32 noundef %57) #5
  %64 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.9, ptr noundef %62, ptr noundef %63) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2197, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

65:                                               ; preds = %.lr.ph
  %66 = add i32 %.0367739, 1
  %67 = icmp eq i32 %21, 705
  br i1 %67, label %137, label %68

68:                                               ; preds = %65
  %69 = icmp eq i32 %21, 4537
  %or.cond497 = select i1 %4, i1 %69, i1 false
  br i1 %or.cond497, label %137, label %70

70:                                               ; preds = %68
  %71 = tail call i32 @getBaseType(i32 noundef %21) #5
  %.not484 = icmp eq i32 %.0358742, 0
  %.not485 = icmp eq i32 %71, %.0358742
  %or.cond498 = select i1 %.not484, i1 true, i1 %.not485
  br i1 %or.cond498, label %137, label %72

72:                                               ; preds = %70
  %73 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %73)
  %74 = tail call i32 @errcode(i32 noundef 67141764) #5
  %75 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.12) #5
  %76 = tail call ptr @format_type_be(i32 noundef %.0358742) #5
  %77 = tail call ptr @format_type_be(i32 noundef %71) #5
  %78 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.9, ptr noundef %76, ptr noundef %77) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2218, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

79:                                               ; preds = %.lr.ph
  br label %80

80:                                               ; preds = %.lr.ph, %79
  %.2378 = phi i1 [ true, %79 ], [ %.0376735, %.lr.ph ]
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
  %.not480 = icmp eq i32 %.0397728, 0
  br i1 %.not480, label %107, label %99

99:                                               ; preds = %97
  %.not482 = icmp eq i32 %.0397728, %98
  br i1 %.not482, label %137, label %100

100:                                              ; preds = %99
  %101 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %101)
  %102 = tail call i32 @errcode(i32 noundef 67141764) #5
  %103 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.15) #5
  %104 = tail call ptr @format_type_be(i32 noundef %.0397728) #5
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
  %.not477 = icmp eq i32 %.0389730, 0
  br i1 %.not477, label %127, label %119

119:                                              ; preds = %117
  %.not479 = icmp eq i32 %.0389730, %118
  br i1 %.not479, label %137, label %120

120:                                              ; preds = %119
  %121 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %121)
  %122 = tail call i32 @errcode(i32 noundef 67141764) #5
  %123 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.17) #5
  %124 = tail call ptr @format_type_be(i32 noundef %.0389730) #5
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
  %.1398.ph = phi i32 [ %.0397728, %80 ], [ %.0397728, %86 ], [ %98, %107 ]
  %.1395.ph = phi i32 [ %.0394729, %80 ], [ %.0394729, %86 ], [ %108, %107 ]
  %.1377.ph = phi i1 [ %.2378, %80 ], [ %.0376735, %86 ], [ %.0376735, %107 ]
  %.1375.ph = phi i1 [ %.0374736, %80 ], [ true, %86 ], [ %.0374736, %107 ]
  %.1372.ph = phi i8 [ %.0371737, %80 ], [ %.0371737, %86 ], [ 1, %107 ]
  %134 = add i32 %.0364740, 1
  %135 = sext i32 %.0364740 to i64
  %136 = getelementptr [100 x i32], ptr %7, i64 0, i64 %135
  store i32 %.sink, ptr %136, align 4
  br label %137

137:                                              ; preds = %.sink.split, %.lr.ph, %70, %68, %65, %56, %54, %51, %42, %40, %37, %29, %27, %25, %99, %119, %127, %114, %94, %83, %80
  %.1398 = phi i32 [ %.0397728, %80 ], [ %.0397728, %83 ], [ %.0397728, %94 ], [ %.0397728, %99 ], [ %.0397728, %114 ], [ %.0397728, %119 ], [ %.0397728, %127 ], [ %.0397728, %25 ], [ %.0397728, %27 ], [ %.0397728, %29 ], [ %.0397728, %37 ], [ %.0397728, %40 ], [ %.0397728, %42 ], [ %.0397728, %51 ], [ %.0397728, %54 ], [ %.0397728, %56 ], [ %.0397728, %65 ], [ %.0397728, %68 ], [ %.0397728, %70 ], [ %.0397728, %.lr.ph ], [ %.1398.ph, %.sink.split ]
  %.1395 = phi i32 [ %.0394729, %80 ], [ %.0394729, %83 ], [ %.0394729, %94 ], [ %.0394729, %99 ], [ %.0394729, %114 ], [ %.0394729, %119 ], [ %.0394729, %127 ], [ %.0394729, %25 ], [ %.0394729, %27 ], [ %.0394729, %29 ], [ %.0394729, %37 ], [ %.0394729, %40 ], [ %.0394729, %42 ], [ %.0394729, %51 ], [ %.0394729, %54 ], [ %.0394729, %56 ], [ %.0394729, %65 ], [ %.0394729, %68 ], [ %.0394729, %70 ], [ %.0394729, %.lr.ph ], [ %.1395.ph, %.sink.split ]
  %.1390 = phi i32 [ %.0389730, %80 ], [ %.0389730, %83 ], [ %.0389730, %94 ], [ %.0389730, %99 ], [ %.0389730, %114 ], [ %.0389730, %119 ], [ %118, %127 ], [ %.0389730, %25 ], [ %.0389730, %27 ], [ %.0389730, %29 ], [ %.0389730, %37 ], [ %.0389730, %40 ], [ %.0389730, %42 ], [ %.0389730, %51 ], [ %.0389730, %54 ], [ %.0389730, %56 ], [ %.0389730, %65 ], [ %.0389730, %68 ], [ %.0389730, %70 ], [ %.0389730, %.lr.ph ], [ %.0389730, %.sink.split ]
  %.1388 = phi i32 [ %.0387731, %80 ], [ %.0387731, %83 ], [ %.0387731, %94 ], [ %.0387731, %99 ], [ %.0387731, %114 ], [ %.0387731, %119 ], [ %128, %127 ], [ %.0387731, %25 ], [ %.0387731, %27 ], [ %.0387731, %29 ], [ %.0387731, %37 ], [ %.0387731, %40 ], [ %.0387731, %42 ], [ %.0387731, %51 ], [ %.0387731, %54 ], [ %.0387731, %56 ], [ %.0387731, %65 ], [ %.0387731, %68 ], [ %.0387731, %70 ], [ %.0387731, %.lr.ph ], [ %.0387731, %.sink.split ]
  %.2386 = phi i1 [ %.0384732, %80 ], [ %.0384732, %83 ], [ %.0384732, %94 ], [ %.0384732, %99 ], [ %.0384732, %114 ], [ %.0384732, %119 ], [ %.0384732, %127 ], [ %.1385, %25 ], [ %.1385, %27 ], [ %.1385, %29 ], [ %.0384732, %37 ], [ %.0384732, %40 ], [ %.0384732, %42 ], [ %.0384732, %51 ], [ %.0384732, %54 ], [ %.0384732, %56 ], [ %.0384732, %65 ], [ %.0384732, %68 ], [ %.0384732, %70 ], [ %.0384732, %.lr.ph ], [ %.0384732, %.sink.split ]
  %.2383 = phi i1 [ %.0381733, %80 ], [ %.0381733, %83 ], [ %.0381733, %94 ], [ %.0381733, %99 ], [ %.0381733, %114 ], [ %.0381733, %119 ], [ %.0381733, %127 ], [ %.1382, %25 ], [ %.1382, %27 ], [ %.1382, %29 ], [ %.0381733, %37 ], [ %.0381733, %40 ], [ %.0381733, %42 ], [ %.0381733, %51 ], [ %.0381733, %54 ], [ %.0381733, %56 ], [ %.0381733, %65 ], [ %.0381733, %68 ], [ %.0381733, %70 ], [ %.0381733, %.lr.ph ], [ %.0381733, %.sink.split ]
  %.1380 = phi i1 [ %.0379734, %80 ], [ %.0379734, %83 ], [ %.0379734, %94 ], [ %.0379734, %99 ], [ %.0379734, %114 ], [ %.0379734, %119 ], [ %.0379734, %127 ], [ %.0379734, %25 ], [ %.0379734, %27 ], [ %.0379734, %29 ], [ %.0379734, %37 ], [ %.0379734, %40 ], [ %.0379734, %42 ], [ %.0379734, %51 ], [ %.0379734, %54 ], [ %.0379734, %56 ], [ true, %65 ], [ true, %68 ], [ true, %70 ], [ %.0379734, %.lr.ph ], [ %.0379734, %.sink.split ]
  %.1377 = phi i1 [ %.2378, %80 ], [ %.0376735, %83 ], [ %.0376735, %94 ], [ %.0376735, %99 ], [ %.0376735, %114 ], [ %.0376735, %119 ], [ %.0376735, %127 ], [ %.0376735, %25 ], [ %.0376735, %27 ], [ %.0376735, %29 ], [ %.0376735, %37 ], [ %.0376735, %40 ], [ %.0376735, %42 ], [ %.0376735, %51 ], [ %.0376735, %54 ], [ %.0376735, %56 ], [ %.0376735, %65 ], [ %.0376735, %68 ], [ %.0376735, %70 ], [ %.0376735, %.lr.ph ], [ %.1377.ph, %.sink.split ]
  %.1375 = phi i1 [ %.0374736, %80 ], [ true, %83 ], [ %.0374736, %94 ], [ %.0374736, %99 ], [ %.0374736, %114 ], [ %.0374736, %119 ], [ %.0374736, %127 ], [ %.0374736, %25 ], [ %.0374736, %27 ], [ %.0374736, %29 ], [ %.0374736, %37 ], [ %.0374736, %40 ], [ %.0374736, %42 ], [ %.0374736, %51 ], [ %.0374736, %54 ], [ %.0374736, %56 ], [ %.0374736, %65 ], [ %.0374736, %68 ], [ %.0374736, %70 ], [ %.0374736, %.lr.ph ], [ %.1375.ph, %.sink.split ]
  %.1372 = phi i8 [ %.0371737, %80 ], [ %.0371737, %83 ], [ 1, %94 ], [ 1, %99 ], [ %.0371737, %114 ], [ %.0371737, %119 ], [ %.0371737, %127 ], [ %.0371737, %25 ], [ %.0371737, %27 ], [ %.0371737, %29 ], [ %.0371737, %37 ], [ %.0371737, %40 ], [ %.0371737, %42 ], [ %.0371737, %51 ], [ %.0371737, %54 ], [ %.0371737, %56 ], [ %.0371737, %65 ], [ %.0371737, %68 ], [ %.0371737, %70 ], [ %.0371737, %.lr.ph ], [ %.1372.ph, %.sink.split ]
  %.1370 = phi i8 [ %.0369738, %80 ], [ %.0369738, %83 ], [ %.0369738, %94 ], [ %.0369738, %99 ], [ 1, %114 ], [ 1, %119 ], [ 1, %127 ], [ %.0369738, %25 ], [ %.0369738, %27 ], [ %.0369738, %29 ], [ %.0369738, %37 ], [ %.0369738, %40 ], [ %.0369738, %42 ], [ %.0369738, %51 ], [ %.0369738, %54 ], [ %.0369738, %56 ], [ %.0369738, %65 ], [ %.0369738, %68 ], [ %.0369738, %70 ], [ %.0369738, %.lr.ph ], [ %.0369738, %.sink.split ]
  %.1368 = phi i32 [ %.0367739, %80 ], [ %.0367739, %83 ], [ %.0367739, %94 ], [ %.0367739, %99 ], [ %.0367739, %114 ], [ %.0367739, %119 ], [ %.0367739, %127 ], [ %23, %25 ], [ %23, %27 ], [ %23, %29 ], [ %38, %37 ], [ %38, %40 ], [ %38, %42 ], [ %52, %51 ], [ %52, %54 ], [ %52, %56 ], [ %66, %65 ], [ %66, %68 ], [ %66, %70 ], [ %.0367739, %.lr.ph ], [ %.0367739, %.sink.split ]
  %.1365 = phi i32 [ %.0364740, %80 ], [ %.0364740, %83 ], [ %.0364740, %94 ], [ %.0364740, %99 ], [ %.0364740, %114 ], [ %.0364740, %119 ], [ %.0364740, %127 ], [ %.0364740, %25 ], [ %.0364740, %27 ], [ %.0364740, %29 ], [ %.0364740, %37 ], [ %.0364740, %40 ], [ %.0364740, %42 ], [ %.0364740, %51 ], [ %.0364740, %54 ], [ %.0364740, %56 ], [ %.0364740, %65 ], [ %.0364740, %68 ], [ %.0364740, %70 ], [ %.0364740, %.lr.ph ], [ %134, %.sink.split ]
  %.1359 = phi i32 [ %.0358742, %80 ], [ %.0358742, %83 ], [ %.0358742, %94 ], [ %.0358742, %99 ], [ %.0358742, %114 ], [ %.0358742, %119 ], [ %.0358742, %127 ], [ %.0358742, %25 ], [ %.0358742, %27 ], [ %.0358742, %29 ], [ %.0358742, %37 ], [ %.0358742, %40 ], [ %.0358742, %42 ], [ %.0358742, %51 ], [ %.0358742, %54 ], [ %.0358742, %56 ], [ %.0358742, %65 ], [ %.0358742, %68 ], [ %71, %70 ], [ %.0358742, %.lr.ph ], [ %.0358742, %.sink.split ]
  %.1354 = phi i32 [ %.0353743, %80 ], [ %.0353743, %83 ], [ %.0353743, %94 ], [ %.0353743, %99 ], [ %.0353743, %114 ], [ %.0353743, %119 ], [ %.0353743, %127 ], [ %.0353743, %25 ], [ %.0353743, %27 ], [ %.0353743, %29 ], [ %.0353743, %37 ], [ %.0353743, %40 ], [ %.0353743, %42 ], [ %.0353743, %51 ], [ %.0353743, %54 ], [ %57, %56 ], [ %.0353743, %65 ], [ %.0353743, %68 ], [ %.0353743, %70 ], [ %.0353743, %.lr.ph ], [ %.0353743, %.sink.split ]
  %.1347 = phi i32 [ %.0346744, %80 ], [ %.0346744, %83 ], [ %.0346744, %94 ], [ %.0346744, %99 ], [ %.0346744, %114 ], [ %.0346744, %119 ], [ %.0346744, %127 ], [ %.0346744, %25 ], [ %.0346744, %27 ], [ %.0346744, %29 ], [ %.0346744, %37 ], [ %.0346744, %40 ], [ %43, %42 ], [ %.0346744, %51 ], [ %.0346744, %54 ], [ %.0346744, %56 ], [ %.0346744, %65 ], [ %.0346744, %68 ], [ %.0346744, %70 ], [ %.0346744, %.lr.ph ], [ %.0346744, %.sink.split ]
  %.1345 = phi i32 [ %.0344745, %80 ], [ %.0344745, %83 ], [ %.0344745, %94 ], [ %.0344745, %99 ], [ %.0344745, %114 ], [ %.0344745, %119 ], [ %.0344745, %127 ], [ %.0344745, %25 ], [ %.0344745, %27 ], [ %21, %29 ], [ %.0344745, %37 ], [ %.0344745, %40 ], [ %.0344745, %42 ], [ %.0344745, %51 ], [ %.0344745, %54 ], [ %.0344745, %56 ], [ %.0344745, %65 ], [ %.0344745, %68 ], [ %.0344745, %70 ], [ %.0344745, %.lr.ph ], [ %.0344745, %.sink.split ]
  %.1342 = phi i1 [ %.0341746, %80 ], [ %.0341746, %83 ], [ %.0341746, %94 ], [ %.0341746, %99 ], [ %.0341746, %114 ], [ %.0341746, %119 ], [ %.0341746, %127 ], [ true, %25 ], [ %.0341746, %27 ], [ %.0341746, %29 ], [ true, %37 ], [ %.0341746, %40 ], [ %.0341746, %42 ], [ true, %51 ], [ %.0341746, %54 ], [ %.0341746, %56 ], [ true, %65 ], [ %.0341746, %68 ], [ %.0341746, %70 ], [ %.0341746, %.lr.ph ], [ %.0341746, %.sink.split ]
  %.1 = phi i8 [ 1, %80 ], [ 1, %83 ], [ 1, %94 ], [ 1, %99 ], [ 1, %114 ], [ 1, %119 ], [ 1, %127 ], [ %.0339747, %25 ], [ %.0339747, %27 ], [ %.0339747, %29 ], [ %.0339747, %37 ], [ %.0339747, %40 ], [ %.0339747, %42 ], [ %.0339747, %51 ], [ %.0339747, %54 ], [ %.0339747, %56 ], [ %.0339747, %65 ], [ %.0339747, %68 ], [ %.0339747, %70 ], [ %.0339747, %.lr.ph ], [ 1, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %137
  %138 = trunc nuw i8 %.1 to i1
  %139 = trunc nuw i8 %.1370 to i1
  %cond = icmp eq i32 %.1368, 0
  br i1 %cond, label %140, label %141

140:                                              ; preds = %._crit_edge
  br i1 %138, label %.thread530.thread, label %.thread902

141:                                              ; preds = %._crit_edge
  switch i32 %.1347, label %148 [
    i32 0, label %164
    i32 2277, label %142
  ]

142:                                              ; preds = %141
  %.not440 = icmp eq i32 %.1368, 1
  br i1 %.not440, label %143, label %144

143:                                              ; preds = %142
  switch i32 %3, label %155 [
    i32 2283, label %144
    i32 4537, label %144
    i32 3831, label %144
    i32 3500, label %144
    i32 2776, label %144
  ]

144:                                              ; preds = %143, %143, %143, %143, %143, %142
  %145 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %145)
  %146 = tail call i32 @errcode(i32 noundef 67141764) #5
  %147 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2353, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

148:                                              ; preds = %141
  %149 = tail call i32 @get_element_type(i32 noundef %.1347) #5
  %.not439 = icmp eq i32 %149, 0
  br i1 %.not439, label %150, label %155

150:                                              ; preds = %148
  %151 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %151)
  %152 = tail call i32 @errcode(i32 noundef 67141764) #5
  %153 = tail call ptr @format_type_be(i32 noundef %.1347) #5
  %154 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.10, ptr noundef %153) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2363, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

155:                                              ; preds = %143, %148
  %.0352 = phi i32 [ %149, %148 ], [ 2283, %143 ]
  %.not442 = icmp eq i32 %.1345, 0
  br i1 %.not442, label %164, label %156

156:                                              ; preds = %155
  %.not443 = icmp eq i32 %.0352, %.1345
  br i1 %.not443, label %164, label %157

157:                                              ; preds = %156
  %158 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %158)
  %159 = tail call i32 @errcode(i32 noundef 67141764) #5
  %160 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.8) #5
  %161 = tail call ptr @format_type_be(i32 noundef %.1347) #5
  %162 = tail call ptr @format_type_be(i32 noundef %.1345) #5
  %163 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.9, ptr noundef %161, ptr noundef %162) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2383, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

164:                                              ; preds = %155, %141, %156
  %.3 = phi i32 [ %.1345, %156 ], [ %.1345, %141 ], [ %.0352, %155 ]
  %.not444 = icmp eq i32 %.1359, 0
  br i1 %.not444, label %181, label %165

165:                                              ; preds = %164
  %166 = tail call i32 @get_multirange_range(i32 noundef %.1359) #5
  %.not445 = icmp eq i32 %166, 0
  br i1 %.not445, label %167, label %172

167:                                              ; preds = %165
  %168 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %168)
  %169 = tail call i32 @errcode(i32 noundef 67141764) #5
  %170 = tail call ptr @format_type_be(i32 noundef %.1359) #5
  %171 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.12, ptr noundef %170) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2398, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

172:                                              ; preds = %165
  %.not446 = icmp eq i32 %.1354, 0
  br i1 %.not446, label %.thread, label %173

173:                                              ; preds = %172
  %.not447 = icmp eq i32 %166, %.1354
  br i1 %.not447, label %.thread, label %174

174:                                              ; preds = %173
  %175 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %175)
  %176 = tail call i32 @errcode(i32 noundef 67141764) #5
  %177 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.11) #5
  %178 = tail call ptr @format_type_be(i32 noundef %.1359) #5
  %179 = tail call ptr @format_type_be(i32 noundef %.1354) #5
  %180 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.9, ptr noundef %178, ptr noundef %179) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2414, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

181:                                              ; preds = %164
  %182 = icmp ne i32 %.1354, 0
  %or.cond17 = select i1 %.1380, i1 %182, i1 false
  br i1 %or.cond17, label %183, label %185

183:                                              ; preds = %181
  %184 = tail call i32 @get_range_multirange(i32 noundef %.1354) #5
  br label %.thread

185:                                              ; preds = %181
  %.not448 = icmp eq i32 %.1354, 0
  br i1 %.not448, label %201, label %.thread

.thread:                                          ; preds = %172, %183, %173, %185
  %.3356512 = phi i32 [ %.1354, %185 ], [ %166, %172 ], [ %.1354, %183 ], [ %.1354, %173 ]
  %.3361510 = phi i32 [ 0, %185 ], [ %.1359, %172 ], [ %184, %183 ], [ %.1359, %173 ]
  %186 = tail call i32 @get_range_subtype(i32 noundef %.3356512) #5
  %.not449 = icmp eq i32 %186, 0
  br i1 %.not449, label %187, label %192

187:                                              ; preds = %.thread
  %188 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %188)
  %189 = tail call i32 @errcode(i32 noundef 67141764) #5
  %190 = tail call ptr @format_type_be(i32 noundef %.3356512) #5
  %191 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.11, ptr noundef %190) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2434, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

192:                                              ; preds = %.thread
  %.not450 = icmp eq i32 %.3, 0
  br i1 %.not450, label %.thread515, label %193

193:                                              ; preds = %192
  %.not451 = icmp eq i32 %186, %.3
  br i1 %.not451, label %.thread515, label %194

194:                                              ; preds = %193
  %195 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %195)
  %196 = tail call i32 @errcode(i32 noundef 67141764) #5
  %197 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.8) #5
  %198 = tail call ptr @format_type_be(i32 noundef %.3356512) #5
  %199 = tail call ptr @format_type_be(i32 noundef %.3) #5
  %200 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.9, ptr noundef %198, ptr noundef %199) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2453, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

201:                                              ; preds = %185
  %.not452 = icmp eq i32 %.3, 0
  br i1 %.not452, label %202, label %.thread515

202:                                              ; preds = %201
  br i1 %4, label %.thread530, label %203

203:                                              ; preds = %202
  %204 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %204)
  %205 = tail call i32 @errcode(i32 noundef 67141764) #5
  %206 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2475, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

.thread515:                                       ; preds = %192, %193, %201
  %.4362 = phi i32 [ 0, %201 ], [ %.3361510, %193 ], [ %.3361510, %192 ]
  %.4357 = phi i32 [ 0, %201 ], [ %.3356512, %193 ], [ %.3356512, %192 ]
  %.5 = phi i32 [ %.3, %201 ], [ %.3, %193 ], [ %186, %192 ]
  %207 = icmp ne i32 %.5, 2283
  %or.cond19 = and i1 %.2386, %207
  br i1 %or.cond19, label %208, label %215

208:                                              ; preds = %.thread515
  %209 = tail call i32 @get_base_element_type(i32 noundef %.5) #5
  %.not453 = icmp eq i32 %209, 0
  br i1 %.not453, label %215, label %210

210:                                              ; preds = %208
  %211 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %211)
  %212 = tail call i32 @errcode(i32 noundef 67141764) #5
  %213 = tail call ptr @format_type_be(i32 noundef %.5) #5
  %214 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23, ptr noundef %213) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2489, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

215:                                              ; preds = %208, %.thread515
  %or.cond21 = and i1 %.2383, %207
  br i1 %or.cond21, label %216, label %.thread530

216:                                              ; preds = %215
  %217 = tail call zeroext i1 @type_is_enum(i32 noundef %.5) #5
  br i1 %217, label %.thread530, label %218

218:                                              ; preds = %216
  %219 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %219)
  %220 = tail call i32 @errcode(i32 noundef 67141764) #5
  %221 = tail call ptr @format_type_be(i32 noundef %.5) #5
  %222 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24, ptr noundef %221) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2499, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

.thread530:                                       ; preds = %202, %215, %216
  %.2360 = phi i32 [ %.4362, %216 ], [ %.4362, %215 ], [ 4537, %202 ]
  %.2355 = phi i32 [ %.4357, %216 ], [ %.4357, %215 ], [ 3831, %202 ]
  %.2348 = phi i32 [ %.1347, %216 ], [ %.1347, %215 ], [ 2277, %202 ]
  %.2 = phi i32 [ %.5, %216 ], [ %.5, %215 ], [ 2283, %202 ]
  br i1 %138, label %.thread530.thread, label %.loopexit536

.thread530.thread:                                ; preds = %140, %.thread530
  %.2951 = phi i32 [ %.2, %.thread530 ], [ %.1345, %140 ]
  %.2348949 = phi i32 [ %.2348, %.thread530 ], [ %.1347, %140 ]
  %.2355947 = phi i32 [ %.2355, %.thread530 ], [ %.1354, %140 ]
  %.2360945 = phi i32 [ %.2360, %.thread530 ], [ %.1359, %140 ]
  %.not454 = icmp eq i32 %.1390, 0
  br i1 %.not454, label %243, label %223

223:                                              ; preds = %.thread530.thread
  %.not455 = icmp eq i32 %.1398, 0
  br i1 %.not455, label %232, label %224

224:                                              ; preds = %223
  %.not457 = icmp eq i32 %.1388, %.1398
  br i1 %.not457, label %247, label %225

225:                                              ; preds = %224
  %226 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %226)
  %227 = tail call i32 @errcode(i32 noundef 67141764) #5
  %228 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.15) #5
  %229 = tail call ptr @format_type_be(i32 noundef %.1390) #5
  %230 = tail call ptr @format_type_be(i32 noundef %.1398) #5
  %231 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.9, ptr noundef %229, ptr noundef %230) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2520, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

232:                                              ; preds = %223
  %233 = tail call i32 @get_range_subtype(i32 noundef %.1388) #5
  %.not456 = icmp eq i32 %233, 0
  br i1 %.not456, label %234, label %239

234:                                              ; preds = %232
  %235 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %235)
  %236 = tail call i32 @errcode(i32 noundef 67141764) #5
  %237 = tail call ptr @format_type_be(i32 noundef %.1390) #5
  %238 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.17, ptr noundef %237) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2531, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

239:                                              ; preds = %232
  %240 = add i32 %.1365, 1
  %241 = sext i32 %.1365 to i64
  %242 = getelementptr [100 x i32], ptr %7, i64 0, i64 %241
  store i32 %233, ptr %242, align 4
  br label %247

243:                                              ; preds = %.thread530.thread
  %244 = icmp ne i32 %.1398, 0
  %or.cond23 = select i1 %139, i1 %244, i1 false
  br i1 %or.cond23, label %245, label %247

245:                                              ; preds = %243
  %246 = tail call i32 @get_range_multirange(i32 noundef %.1398) #5
  br label %247

247:                                              ; preds = %243, %245, %239, %224
  %.3400 = phi i32 [ %.1398, %224 ], [ %.1388, %239 ], [ %.1398, %245 ], [ %.1398, %243 ]
  %.2396 = phi i32 [ %.1395, %224 ], [ %233, %239 ], [ %.1395, %245 ], [ %.1395, %243 ]
  %.3392 = phi i32 [ %.1390, %224 ], [ %.1390, %239 ], [ %246, %245 ], [ 0, %243 ]
  %.2373 = phi i8 [ %.1372, %224 ], [ 1, %239 ], [ %.1372, %245 ], [ %.1372, %243 ]
  %.2366 = phi i32 [ %.1365, %224 ], [ %240, %239 ], [ %.1365, %245 ], [ %.1365, %243 ]
  %248 = icmp sgt i32 %.2366, 0
  br i1 %248, label %249, label %301

249:                                              ; preds = %247
  %250 = call fastcc i32 @select_common_type_from_oids(i32 noundef %.2366, ptr noundef %7, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %250, ptr %6, align 4
  %wide.trip.count.i = zext nneg i32 %.2366 to i64
  br label %251

251:                                              ; preds = %251, %249
  %indvars.iv.i = phi i64 [ 0, %249 ], [ %indvars.iv.next.i, %251 ]
  %252 = getelementptr i32, ptr %7, i64 %indvars.iv.i
  %253 = call zeroext i1 @can_coerce_type(i32 noundef 1, ptr noundef readonly %252, ptr noundef nonnull %6, i32 noundef 0)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp ne i64 %indvars.iv.next.i, %wide.trip.count.i
  %or.cond.not.i = select i1 %253, i1 %exitcond.not.i, i1 false
  br i1 %or.cond.not.i, label %251, label %verify_common_type_from_oids.exit, !llvm.loop !10

verify_common_type_from_oids.exit:                ; preds = %251
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br i1 %253, label %258, label %254

254:                                              ; preds = %verify_common_type_from_oids.exit
  %255 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %255)
  %256 = tail call i32 @errcode(i32 noundef 67141764) #5
  %257 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2559, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

258:                                              ; preds = %verify_common_type_from_oids.exit
  br i1 %.1375, label %259, label %266

259:                                              ; preds = %258
  %260 = tail call i32 @get_array_type(i32 noundef %250) #5
  %.not458 = icmp eq i32 %260, 0
  br i1 %.not458, label %261, label %266

261:                                              ; preds = %259
  %262 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %262)
  %263 = tail call i32 @errcode(i32 noundef 67137668) #5
  %264 = tail call ptr @format_type_be(i32 noundef %250) #5
  %265 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26, ptr noundef %264) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2568, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

266:                                              ; preds = %259, %258
  %.1403 = phi i32 [ %260, %259 ], [ 0, %258 ]
  %267 = trunc nuw i8 %.2373 to i1
  br i1 %267, label %268, label %280

268:                                              ; preds = %266
  %.not459 = icmp eq i32 %.3400, 0
  br i1 %.not459, label %269, label %273

269:                                              ; preds = %268
  %270 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %270)
  %271 = tail call i32 @errcode(i32 noundef 67141764) #5
  %272 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.22) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2578, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

273:                                              ; preds = %268
  %.not460 = icmp eq i32 %.2396, %250
  br i1 %.not460, label %280, label %274

274:                                              ; preds = %273
  %275 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %275)
  %276 = tail call i32 @errcode(i32 noundef 67141764) #5
  %277 = tail call ptr @format_type_be(i32 noundef %.3400) #5
  %278 = tail call ptr @format_type_be(i32 noundef %250) #5
  %279 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.28, ptr noundef %277, ptr noundef %278) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2589, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

280:                                              ; preds = %273, %266
  br i1 %139, label %281, label %293

281:                                              ; preds = %280
  %.not461 = icmp eq i32 %.3392, 0
  br i1 %.not461, label %282, label %286

282:                                              ; preds = %281
  %283 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %283)
  %284 = tail call i32 @errcode(i32 noundef 67141764) #5
  %285 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.22) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2599, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

286:                                              ; preds = %281
  %.not462 = icmp eq i32 %.2396, %250
  br i1 %.not462, label %293, label %287

287:                                              ; preds = %286
  %288 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %288)
  %289 = tail call i32 @errcode(i32 noundef 67141764) #5
  %290 = tail call ptr @format_type_be(i32 noundef %.3392) #5
  %291 = tail call ptr @format_type_be(i32 noundef %250) #5
  %292 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29, ptr noundef %290, ptr noundef %291) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2610, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

293:                                              ; preds = %286, %280
  br i1 %.1377, label %294, label %.lr.ph768.preheader

294:                                              ; preds = %293
  %295 = tail call i32 @get_base_element_type(i32 noundef %250) #5
  %.not463 = icmp eq i32 %295, 0
  br i1 %.not463, label %.lr.ph768.preheader, label %296

296:                                              ; preds = %294
  %297 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %297)
  %298 = tail call i32 @errcode(i32 noundef 67141764) #5
  %299 = tail call ptr @format_type_be(i32 noundef %250) #5
  %300 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30, ptr noundef %299) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2623, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

301:                                              ; preds = %247
  br i1 %4, label %.lr.ph768.preheader, label %302

302:                                              ; preds = %301
  %303 = trunc nuw i8 %.2373 to i1
  br i1 %303, label %304, label %308

304:                                              ; preds = %302
  %305 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %305)
  %306 = tail call i32 @errcode(i32 noundef 67141764) #5
  %307 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.22) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2649, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

308:                                              ; preds = %302
  br i1 %139, label %309, label %.lr.ph768.preheader

309:                                              ; preds = %308
  %310 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %310)
  %311 = tail call i32 @errcode(i32 noundef 67141764) #5
  %312 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.22) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2654, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

.lr.ph768.preheader:                              ; preds = %294, %293, %308, %301
  %.1406 = phi i32 [ %250, %294 ], [ %250, %293 ], [ 25, %308 ], [ 5077, %301 ]
  %.2404 = phi i32 [ %.1403, %294 ], [ %.1403, %293 ], [ 1009, %308 ], [ 5078, %301 ]
  %.4401 = phi i32 [ %.3400, %294 ], [ %.3400, %293 ], [ %.3400, %308 ], [ 5080, %301 ]
  %.4393 = phi i32 [ %.3392, %294 ], [ %.3392, %293 ], [ %.3392, %308 ], [ 4538, %301 ]
  %wide.trip.count849 = zext nneg i32 %2 to i64
  br label %.lr.ph768

.lr.ph768:                                        ; preds = %.lr.ph768.preheader, %319
  %indvars.iv846 = phi i64 [ 0, %.lr.ph768.preheader ], [ %indvars.iv.next847, %319 ]
  %313 = getelementptr i32, ptr %1, i64 %indvars.iv846
  %314 = load i32, ptr %313, align 4
  %315 = and i32 %314, -3
  %or.cond25 = icmp eq i32 %315, 5077
  br i1 %or.cond25, label %.sink.split1043, label %316

316:                                              ; preds = %.lr.ph768
  switch i32 %314, label %319 [
    i32 5078, label %.sink.split1043
    i32 5080, label %317
    i32 4538, label %318
  ]

317:                                              ; preds = %316
  br label %.sink.split1043

318:                                              ; preds = %316
  br label %.sink.split1043

.sink.split1043:                                  ; preds = %316, %.lr.ph768, %318, %317
  %.1406.sink = phi i32 [ %.4401, %317 ], [ %.4393, %318 ], [ %.1406, %.lr.ph768 ], [ %.2404, %316 ]
  store i32 %.1406.sink, ptr %313, align 4
  br label %319

319:                                              ; preds = %.sink.split1043, %316
  %indvars.iv.next847 = add nuw nsw i64 %indvars.iv846, 1
  %exitcond850.not = icmp eq i64 %indvars.iv.next847, %wide.trip.count849
  br i1 %exitcond850.not, label %.loopexit536, label %.lr.ph768, !llvm.loop !16

.loopexit536:                                     ; preds = %319, %.thread530
  %.2950 = phi i32 [ %.2, %.thread530 ], [ %.2951, %319 ]
  %.2348948 = phi i32 [ %.2348, %.thread530 ], [ %.2348949, %319 ]
  %.2355946 = phi i32 [ %.2355, %.thread530 ], [ %.2355947, %319 ]
  %.2360944 = phi i32 [ %.2360, %.thread530 ], [ %.2360945, %319 ]
  %.0405 = phi i32 [ 0, %.thread530 ], [ %.1406, %319 ]
  %.0402 = phi i32 [ 0, %.thread530 ], [ %.2404, %319 ]
  %.2399 = phi i32 [ %.1398, %.thread530 ], [ %.4401, %319 ]
  %.2391 = phi i32 [ %.1390, %.thread530 ], [ %.4393, %319 ]
  br i1 %.1342, label %.lr.ph771, label %.loopexit

.lr.ph771:                                        ; preds = %.loopexit536
  %.not473 = icmp eq i32 %.2360944, 0
  %.not474 = icmp eq i32 %.2355946, 0
  %wide.trip.count854 = zext nneg i32 %2 to i64
  br label %320

320:                                              ; preds = %.lr.ph771, %344
  %indvars.iv851 = phi i64 [ 0, %.lr.ph771 ], [ %indvars.iv.next852, %344 ]
  %.5351769 = phi i32 [ %.2348948, %.lr.ph771 ], [ %.6, %344 ]
  %321 = getelementptr i32, ptr %1, i64 %indvars.iv851
  %322 = getelementptr i32, ptr %0, i64 %indvars.iv851
  %323 = load i32, ptr %322, align 4
  %.not472 = icmp eq i32 %323, 705
  br i1 %.not472, label %324, label %344

324:                                              ; preds = %320
  %325 = load i32, ptr %321, align 4
  switch i32 %325, label %344 [
    i32 3500, label %.sink.split1044
    i32 2776, label %.sink.split1044
    i32 2283, label %.sink.split1044
    i32 2277, label %326
    i32 3831, label %334
    i32 4537, label %339
  ]

326:                                              ; preds = %324
  %.not475 = icmp eq i32 %.5351769, 0
  br i1 %.not475, label %327, label %.sink.split1044

327:                                              ; preds = %326
  %328 = tail call i32 @get_array_type(i32 noundef %.2950) #5
  %.not476 = icmp eq i32 %328, 0
  br i1 %.not476, label %329, label %.sink.split1044

329:                                              ; preds = %327
  %330 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %330)
  %331 = tail call i32 @errcode(i32 noundef 67137668) #5
  %332 = tail call ptr @format_type_be(i32 noundef %.2950) #5
  %333 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26, ptr noundef %332) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2706, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

334:                                              ; preds = %324
  br i1 %.not474, label %335, label %.sink.split1044

335:                                              ; preds = %334
  %336 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %336)
  %337 = tail call i32 @errcode(i32 noundef 67141764) #5
  %338 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.22) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2718, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

339:                                              ; preds = %324
  br i1 %.not473, label %340, label %.sink.split1044

340:                                              ; preds = %339
  %341 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %341)
  %342 = tail call i32 @errcode(i32 noundef 67141764) #5
  %343 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.22) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2730, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

.sink.split1044:                                  ; preds = %339, %334, %326, %327, %324, %324, %324
  %.2950.sink = phi i32 [ %.2950, %324 ], [ %.2950, %324 ], [ %.2950, %324 ], [ %.5351769, %326 ], [ %328, %327 ], [ %.2355946, %334 ], [ %.2360944, %339 ]
  %.6.ph = phi i32 [ %.5351769, %324 ], [ %.5351769, %324 ], [ %.5351769, %324 ], [ %.5351769, %326 ], [ %328, %327 ], [ %.5351769, %334 ], [ %.5351769, %339 ]
  store i32 %.2950.sink, ptr %321, align 4
  br label %344

344:                                              ; preds = %.sink.split1044, %324, %320
  %.6 = phi i32 [ %.5351769, %320 ], [ %.5351769, %324 ], [ %.6.ph, %.sink.split1044 ]
  %indvars.iv.next852 = add nuw nsw i64 %indvars.iv851, 1
  %exitcond855.not = icmp eq i64 %indvars.iv.next852, %wide.trip.count854
  br i1 %exitcond855.not, label %.loopexit, label %320, !llvm.loop !17

.loopexit:                                        ; preds = %344, %.loopexit536
  %.4350 = phi i32 [ %.2348948, %.loopexit536 ], [ %.6, %344 ]
  switch i32 %3, label %358 [
    i32 3500, label %.thread902
    i32 2776, label %.thread902
    i32 2283, label %.thread902
    i32 2277, label %345
    i32 3831, label %353
  ]

345:                                              ; preds = %.loopexit
  %.not470 = icmp eq i32 %.4350, 0
  br i1 %.not470, label %346, label %.thread902

346:                                              ; preds = %345
  %347 = tail call i32 @get_array_type(i32 noundef %.2950) #5
  %.not471 = icmp eq i32 %347, 0
  br i1 %.not471, label %348, label %.thread902

348:                                              ; preds = %346
  %349 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %349)
  %350 = tail call i32 @errcode(i32 noundef 67137668) #5
  %351 = tail call ptr @format_type_be(i32 noundef %.2950) #5
  %352 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26, ptr noundef %351) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2753, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

353:                                              ; preds = %.loopexit
  %.not469 = icmp eq i32 %.2355946, 0
  br i1 %.not469, label %354, label %.thread902

354:                                              ; preds = %353
  %355 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %355)
  %356 = tail call i32 @errcode(i32 noundef 67141764) #5
  %357 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.22) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2766, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

358:                                              ; preds = %.loopexit
  br i1 %8, label %359, label %364

359:                                              ; preds = %358
  %.not468 = icmp eq i32 %.2360944, 0
  br i1 %.not468, label %360, label %.thread902

360:                                              ; preds = %359
  %361 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %361)
  %362 = tail call i32 @errcode(i32 noundef 67141764) #5
  %363 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.22) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2778, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

364:                                              ; preds = %358
  switch i32 %3, label %370 [
    i32 5079, label %365
    i32 5077, label %365
  ]

365:                                              ; preds = %364, %364
  %.not467 = icmp eq i32 %.0405, 0
  br i1 %.not467, label %366, label %.thread902

366:                                              ; preds = %365
  %367 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %367)
  %368 = tail call i32 @errcode(i32 noundef 67141764) #5
  %369 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.31) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2790, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

370:                                              ; preds = %364
  br i1 %9, label %371, label %376

371:                                              ; preds = %370
  %.not466 = icmp eq i32 %.0402, 0
  br i1 %.not466, label %372, label %.thread902

372:                                              ; preds = %371
  %373 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %373)
  %374 = tail call i32 @errcode(i32 noundef 67141764) #5
  %375 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.32) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2801, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

376:                                              ; preds = %370
  br i1 %10, label %377, label %382

377:                                              ; preds = %376
  %.not465 = icmp eq i32 %.2399, 0
  br i1 %.not465, label %378, label %.thread902

378:                                              ; preds = %377
  %379 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %379)
  %380 = tail call i32 @errcode(i32 noundef 67141764) #5
  %381 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.33) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2812, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

382:                                              ; preds = %376
  br i1 %11, label %383, label %.thread902

383:                                              ; preds = %382
  %.not464 = icmp eq i32 %.2391, 0
  br i1 %.not464, label %384, label %.thread902

384:                                              ; preds = %383
  %385 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %385)
  %386 = tail call i32 @errcode(i32 noundef 67141764) #5
  %387 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.34) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2823, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

.thread902:                                       ; preds = %5, %382, %383, %377, %371, %365, %359, %353, %.loopexit, %.loopexit, %.loopexit, %345, %346, %140
  %.0 = phi i32 [ %3, %140 ], [ %.2950, %.loopexit ], [ %.2950, %.loopexit ], [ %.2950, %.loopexit ], [ %.4350, %345 ], [ %347, %346 ], [ %.2355946, %353 ], [ %.2360944, %359 ], [ %.0405, %365 ], [ %.0402, %371 ], [ %.2399, %377 ], [ %.2391, %383 ], [ %3, %382 ], [ %3, %5 ]
  ret i32 %.0
}

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

declare i32 @get_range_multirange(i32 noundef) local_unnamed_addr #1

declare i32 @get_array_type(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @check_valid_polymorphic_signature(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
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
define dso_local ptr @check_valid_internal_signature(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
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
  %6 = icmp eq i8 %0, %5
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
define dso_local noundef zeroext i1 @IsBinaryCoercibleWithCast(i32 noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #0 {
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
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 22
  %38 = load i8, ptr %37, align 2
  %39 = zext i8 %38 to i64
  %40 = getelementptr i8, ptr %36, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 17
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 98
  br i1 %43, label %44, label %.thread62

44:                                               ; preds = %34
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
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
define dso_local range(i32 0, 4) i32 @find_typmod_coercion_function(i32 noundef %0, ptr noundef captures(none) initializes((0, 4)) %1) local_unnamed_addr #0 {
  store i32 0, ptr %1, align 4
  %3 = tail call ptr @typeidType(i32 noundef %0) #5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 22
  %7 = load i8, ptr %6, align 2
  %8 = zext i8 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 92
  %11 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 88
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
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 22
  %23 = load i8, ptr %22, align 2
  %24 = zext i8 %23 to i64
  %25 = getelementptr i8, ptr %21, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 12
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

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
