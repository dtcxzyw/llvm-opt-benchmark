; ModuleID = 'bench/postgres/original/parse_coerce.ll'
source_filename = "bench/postgres/original/parse_coerce.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ParseCallbackState = type { ptr, i32, %struct.ErrorContextCallback }
%struct.ErrorContextCallback = type { ptr, ptr, ptr }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
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
  %13 = icmp eq i32 %12, 31
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.03039, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.critedge.thread, label %.lr.ph, !llvm.loop !4

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
  store i32 31, ptr %26, align 4
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @can_coerce_type(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %45 ]
  %.06183 = phi i1 [ false, %.lr.ph.preheader ], [ %.16272, %45 ]
  %7 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #5
  %11 = icmp eq i32 %8, %10
  %12 = icmp eq i32 %10, 2276
  %or.cond = or i1 %11, %12
  br i1 %or.cond, label %typeIsOfTypedTable.exit.thread, label %13

13:                                               ; preds = %.lr.ph
  switch i32 %10, label %14 [
    i32 5080, label %typeIsOfTypedTable.exit.thread
    i32 5079, label %typeIsOfTypedTable.exit.thread
    i32 5078, label %typeIsOfTypedTable.exit.thread
    i32 5077, label %typeIsOfTypedTable.exit.thread
    i32 4538, label %typeIsOfTypedTable.exit.thread
    i32 4537, label %typeIsOfTypedTable.exit.thread
    i32 3831, label %typeIsOfTypedTable.exit.thread
    i32 3500, label %typeIsOfTypedTable.exit.thread
    i32 2776, label %typeIsOfTypedTable.exit.thread
    i32 2283, label %typeIsOfTypedTable.exit.thread
    i32 2277, label %typeIsOfTypedTable.exit.thread
  ]

14:                                               ; preds = %13
  %15 = icmp eq i32 %8, 705
  br i1 %15, label %typeIsOfTypedTable.exit.thread, label %16

16:                                               ; preds = %14
  %17 = call i32 @find_coercion_pathway(i32 noundef %10, i32 noundef %8, i32 noundef %3, ptr noundef nonnull %5)
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %typeIsOfTypedTable.exit.thread

18:                                               ; preds = %16
  %19 = icmp eq i32 %8, 2249
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = tail call i32 @typeOrDomainTypeRelid(i32 noundef %10) #5
  %.not67 = icmp eq i32 %21, 0
  br i1 %.not67, label %22, label %typeIsOfTypedTable.exit.thread

22:                                               ; preds = %20, %18
  switch i32 %10, label %is_complex_array.exit.thread [
    i32 2249, label %23
    i32 2287, label %25
  ]

23:                                               ; preds = %22
  %24 = tail call i32 @typeOrDomainTypeRelid(i32 noundef %8) #5
  %.not68 = icmp eq i32 %24, 0
  br i1 %.not68, label %is_complex_array.exit.thread, label %typeIsOfTypedTable.exit.thread

25:                                               ; preds = %22
  %26 = tail call i32 @get_element_type(i32 noundef %8) #5
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %is_complex_array.exit.thread, label %is_complex_array.exit

is_complex_array.exit:                            ; preds = %25
  %27 = tail call i32 @typeOrDomainTypeRelid(i32 noundef %26) #5
  %.not76 = icmp eq i32 %27, 0
  br i1 %.not76, label %is_complex_array.exit.thread, label %typeIsOfTypedTable.exit.thread

is_complex_array.exit.thread:                     ; preds = %25, %23, %22, %is_complex_array.exit
  %28 = tail call zeroext i1 @typeInheritsFrom(i32 noundef %8, i32 noundef %10) #5
  br i1 %28, label %typeIsOfTypedTable.exit.thread, label %29

29:                                               ; preds = %is_complex_array.exit.thread
  %30 = tail call i32 @typeOrDomainTypeRelid(i32 noundef %8) #5
  %.not.i69 = icmp eq i32 %30, 0
  br i1 %.not.i69, label %typeIsOfTypedTable.exit.thread73, label %31

typeIsOfTypedTable.exit.thread73:                 ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #5
  br label %.loopexit

31:                                               ; preds = %29
  %32 = zext i32 %30 to i64
  %33 = tail call ptr @SearchSysCache1(i32 noundef 57, i64 noundef %32) #5
  %.not11.i = icmp eq ptr %33, null
  br i1 %.not11.i, label %34, label %typeIsOfTypedTable.exit

34:                                               ; preds = %31
  %35 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %35)
  %36 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.51, i32 noundef %30) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3392, ptr noundef nonnull @__func__.typeIsOfTypedTable) #5
  unreachable

typeIsOfTypedTable.exit.thread:                   ; preds = %.lr.ph, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %14, %16, %20, %23, %is_complex_array.exit, %is_complex_array.exit.thread
  %.162.ph = phi i1 [ %.06183, %is_complex_array.exit.thread ], [ %.06183, %is_complex_array.exit ], [ %.06183, %23 ], [ %.06183, %20 ], [ %.06183, %16 ], [ %.06183, %14 ], [ true, %13 ], [ true, %13 ], [ true, %13 ], [ true, %13 ], [ true, %13 ], [ true, %13 ], [ true, %13 ], [ true, %13 ], [ true, %13 ], [ true, %13 ], [ true, %13 ], [ %.06183, %.lr.ph ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #5
  br label %45

typeIsOfTypedTable.exit:                          ; preds = %31
  %37 = getelementptr i8, ptr %33, i64 16
  %.val.i = load ptr, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %39 = load i8, ptr %38, align 2
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 76
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, %10
  tail call void @ReleaseSysCache(ptr noundef nonnull %33) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #5
  br i1 %44, label %45, label %.loopexit

45:                                               ; preds = %typeIsOfTypedTable.exit.thread, %typeIsOfTypedTable.exit
  %.16272 = phi i1 [ %.162.ph, %typeIsOfTypedTable.exit.thread ], [ %.06183, %typeIsOfTypedTable.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %45
  br i1 %.16272, label %46, label %.critedge

46:                                               ; preds = %._crit_edge
  %47 = tail call zeroext i1 @check_generic_type_consistency(ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %0)
  br i1 %47, label %.critedge, label %.loopexit

.critedge:                                        ; preds = %4, %46, %._crit_edge
  br label %.loopexit

.loopexit:                                        ; preds = %typeIsOfTypedTable.exit, %typeIsOfTypedTable.exit.thread73, %46, %.critedge
  %.2 = phi i1 [ true, %.critedge ], [ false, %46 ], [ false, %typeIsOfTypedTable.exit.thread73 ], [ false, %typeIsOfTypedTable.exit ]
  ret i1 %.2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @coerce_type(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.ParseCallbackState, align 8
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  %13 = icmp eq i32 %3, %2
  %14 = icmp eq ptr %1, null
  %or.cond = or i1 %14, %13
  br i1 %or.cond, label %151, label %15

15:                                               ; preds = %8
  switch i32 %3, label %16 [
    i32 5079, label %151
    i32 5077, label %151
    i32 2776, label %151
    i32 2283, label %151
    i32 2276, label %151
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
  %.not227 = icmp eq i32 %26, %2
  br i1 %.not227, label %151, label %27

27:                                               ; preds = %25
  %28 = tail call ptr @makeRelabelType(ptr noundef nonnull %1, i32 noundef %26, i32 noundef -1, i32 noundef 0, i32 noundef %6) #5
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i32 %7, ptr %29, align 8
  br label %151

30:                                               ; preds = %16
  %31 = icmp eq i32 %2, 705
  %.pre = load i32, ptr %1, align 4
  %32 = icmp eq i32 %.pre, 7
  %or.cond229 = select i1 %31, i1 %32, i1 false
  br i1 %or.cond229, label %33, label %78

33:                                               ; preds = %30
  %34 = tail call noundef ptr @palloc0(i64 noundef 40) #5
  store i32 7, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #5
  store i32 %4, ptr %10, align 4
  %35 = call i32 @getBaseTypeAndTypmod(i32 noundef %3, ptr noundef nonnull %10) #5
  %36 = icmp eq i32 %35, 1186
  %37 = load i32, ptr %10, align 4
  %.0205 = select i1 %36, i32 %37, i32 -1
  %38 = call ptr @typeidType(i32 noundef %35) #5
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %35, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 %.0205, ptr %40, align 8
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
  %50 = load i8, ptr %49, align 8, !range !7, !noundef !8
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i8 %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %34, i64 36
  store i32 %53, ptr %54, align 4
  call void @setup_parser_errposition_callback(ptr noundef nonnull %11, ptr noundef %0, i32 noundef %53) #5
  %55 = load i8, ptr %49, align 8, !range !7, !noundef !8
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %61, label %57

57:                                               ; preds = %33
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load i64, ptr %58, align 8
  %60 = inttoptr i64 %59 to ptr
  br label %61

61:                                               ; preds = %33, %57
  %.sink = phi ptr [ %60, %57 ], [ null, %33 ]
  %62 = call i64 @stringTypeDatum(ptr noundef %38, ptr noundef %.sink, i32 noundef %.0205) #5
  %63 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 %62, ptr %63, align 8
  %64 = load i8, ptr %49, align 8, !range !7, !noundef !8
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %73, label %66

66:                                               ; preds = %61
  %67 = load i32, ptr %45, align 8
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = inttoptr i64 %62 to ptr
  %71 = call ptr @pg_detoast_datum(ptr noundef %70) #5
  %72 = ptrtoint ptr %71 to i64
  store i64 %72, ptr %63, align 8
  br label %73

73:                                               ; preds = %69, %66, %61
  call void @cancel_parser_errposition_callback(ptr noundef nonnull %11) #5
  %.not226 = icmp eq i32 %35, %3
  br i1 %.not226, label %77, label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %10, align 4
  %76 = call ptr @coerce_to_domain(ptr noundef nonnull %34, i32 noundef %35, i32 noundef %75, i32 noundef %3, i32 noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext false)
  br label %77

77:                                               ; preds = %74, %73
  %.0203 = phi ptr [ %76, %74 ], [ %34, %73 ]
  call void @ReleaseSysCache(ptr noundef %38) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  br label %151

78:                                               ; preds = %30
  %79 = icmp eq i32 %.pre, 8
  %80 = icmp ne ptr %0, null
  %or.cond23 = and i1 %80, %79
  br i1 %or.cond23, label %81, label %thread-pre-split

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %83 = load ptr, ptr %82, align 8
  %.not = icmp eq ptr %83, null
  br i1 %.not, label %thread-pre-split.thread, label %84

84:                                               ; preds = %81
  %85 = tail call ptr %83(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %3, i32 noundef %4, i32 noundef %7) #5
  %.not219 = icmp eq ptr %85, null
  br i1 %.not219, label %.thread-pre-split_crit_edge, label %151

.thread-pre-split_crit_edge:                      ; preds = %84
  %.pr.pre = load i32, ptr %1, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %.thread-pre-split_crit_edge, %78
  %86 = phi i32 [ %.pre, %78 ], [ %.pr.pre, %.thread-pre-split_crit_edge ]
  %87 = icmp eq i32 %86, 31
  br i1 %87, label %88, label %thread-pre-split.thread

88:                                               ; preds = %thread-pre-split
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = tail call ptr @coerce_type(ptr noundef %0, ptr noundef %90, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  %92 = tail call zeroext i1 @type_is_collatable(i32 noundef %3) #5
  br i1 %92, label %93, label %151

93:                                               ; preds = %88
  %94 = tail call noundef ptr @palloc0(i64 noundef 24) #5
  store i32 31, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %91, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i32 %97, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 20
  store i32 %100, ptr %101, align 4
  br label %151

thread-pre-split.thread:                          ; preds = %81, %thread-pre-split
  %102 = call i32 @find_coercion_pathway(i32 noundef %3, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %9)
  %.not220 = icmp eq i32 %102, 0
  br i1 %.not220, label %120, label %103

103:                                              ; preds = %thread-pre-split.thread
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #5
  store i32 %4, ptr %12, align 4
  %104 = call i32 @getBaseTypeAndTypmod(i32 noundef %3, ptr noundef nonnull %12) #5
  %.not224 = icmp eq i32 %102, 2
  br i1 %.not224, label %112, label %105

105:                                              ; preds = %103
  %106 = load i32, ptr %9, align 4
  %107 = load i32, ptr %12, align 4
  %108 = call fastcc ptr @build_coercion_expression(ptr noundef nonnull %1, i32 noundef %102, i32 noundef %106, i32 noundef %104, i32 noundef %107, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  %.not225 = icmp eq i32 %3, %104
  br i1 %.not225, label %119, label %109

109:                                              ; preds = %105
  %110 = load i32, ptr %12, align 4
  %111 = call ptr @coerce_to_domain(ptr noundef %108, i32 noundef %104, i32 noundef %110, i32 noundef %3, i32 noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext true)
  br label %119

112:                                              ; preds = %103
  %113 = load i32, ptr %12, align 4
  %114 = call ptr @coerce_to_domain(ptr noundef nonnull %1, i32 noundef %104, i32 noundef %113, i32 noundef %3, i32 noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext false)
  %115 = icmp eq ptr %114, %1
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  %117 = call ptr @makeRelabelType(ptr noundef %114, i32 noundef %3, i32 noundef -1, i32 noundef 0, i32 noundef %6) #5
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  store i32 %7, ptr %118, align 8
  br label %119

119:                                              ; preds = %112, %116, %105, %109
  %.2 = phi ptr [ %111, %109 ], [ %108, %105 ], [ %117, %116 ], [ %114, %112 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  br label %151

120:                                              ; preds = %thread-pre-split.thread
  %121 = icmp eq i32 %2, 2249
  br i1 %121, label %122, label %126

122:                                              ; preds = %120
  %123 = tail call i32 @typeOrDomainTypeRelid(i32 noundef %3) #5
  %.not221 = icmp eq i32 %123, 0
  br i1 %.not221, label %126, label %124

124:                                              ; preds = %122
  %125 = tail call fastcc ptr @coerce_record_to_complex(ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  br label %151

126:                                              ; preds = %122, %120
  switch i32 %3, label %131 [
    i32 2249, label %127
    i32 2287, label %129
  ]

127:                                              ; preds = %126
  %128 = tail call i32 @typeOrDomainTypeRelid(i32 noundef %2) #5
  %.not222 = icmp eq i32 %128, 0
  br i1 %.not222, label %131, label %151

129:                                              ; preds = %126
  %130 = tail call fastcc zeroext i1 @is_complex_array(i32 noundef %2)
  br i1 %130, label %151, label %131

131:                                              ; preds = %127, %126, %129
  %132 = tail call zeroext i1 @typeInheritsFrom(i32 noundef %2, i32 noundef %3) #5
  br i1 %132, label %135, label %133

133:                                              ; preds = %131
  %134 = tail call fastcc zeroext i1 @typeIsOfTypedTable(i32 noundef %2, i32 noundef %3)
  br i1 %134, label %135, label %146

135:                                              ; preds = %133, %131
  %136 = tail call i32 @getBaseType(i32 noundef %2) #5
  %137 = tail call noundef ptr @palloc0(i64 noundef 32) #5
  store i32 30, ptr %137, align 4
  %.not223 = icmp eq i32 %136, %2
  br i1 %.not223, label %141, label %138

138:                                              ; preds = %135
  %139 = tail call ptr @makeRelabelType(ptr noundef nonnull %1, i32 noundef %136, i32 noundef -1, i32 noundef 0, i32 noundef 2) #5
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 32
  store i32 %7, ptr %140, align 8
  br label %141

141:                                              ; preds = %138, %135
  %.0202 = phi ptr [ %139, %138 ], [ %1, %135 ]
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr %.0202, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store i32 %3, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 20
  store i32 %6, ptr %144, align 4
  %145 = getelementptr inbounds nuw i8, ptr %137, i64 24
  store i32 %7, ptr %145, align 8
  br label %151

146:                                              ; preds = %133
  %147 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %147)
  %148 = tail call ptr @format_type_be(i32 noundef %2) #5
  %149 = tail call ptr @format_type_be(i32 noundef %3) #5
  %150 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, ptr noundef %148, ptr noundef %149) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 544, ptr noundef nonnull @__func__.coerce_type) #5
  unreachable

151:                                              ; preds = %129, %127, %88, %93, %84, %27, %25, %15, %15, %15, %15, %15, %8, %141, %124, %119, %77
  %.0 = phi ptr [ %.0203, %77 ], [ %.2, %119 ], [ %125, %124 ], [ %137, %141 ], [ %1, %8 ], [ %1, %15 ], [ %1, %15 ], [ %1, %15 ], [ %1, %15 ], [ %1, %15 ], [ %28, %27 ], [ %1, %25 ], [ %85, %84 ], [ %94, %93 ], [ %91, %88 ], [ %1, %127 ], [ %1, %129 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @coerce_type_typmod(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = tail call i32 @exprTypmod(ptr noundef %0) #5
  %9 = icmp eq i32 %2, %8
  br i1 %9, label %41, label %10

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
  %16 = getelementptr i8, ptr %15, i64 16
  %.val22.i = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.val22.i, i64 22
  %18 = load i8, ptr %17, align 2
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %.val22.i, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 92
  %22 = load i32, ptr %21, align 4
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %27, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 6179
  %spec.select.i = select i1 %26, i32 3, i32 1
  %spec.select20.i = select i1 %26, i32 %22, i32 %1
  br label %27

27:                                               ; preds = %23, %14
  %.015.i = phi i32 [ 1, %14 ], [ %spec.select.i, %23 ]
  %.0.i = phi i32 [ %1, %14 ], [ %spec.select20.i, %23 ]
  tail call void @ReleaseSysCache(ptr noundef nonnull %15) #5
  %28 = zext i32 %.0.i to i64
  %29 = tail call ptr @SearchSysCache2(i32 noundef 12, i64 noundef %28, i64 noundef %28) #5
  %.not18.i = icmp eq ptr %29, null
  br i1 %.not18.i, label %find_typmod_coercion_function.exit.thread, label %find_typmod_coercion_function.exit

find_typmod_coercion_function.exit:               ; preds = %27
  %30 = getelementptr i8, ptr %29, i64 16
  %.val.i = load ptr, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %32 = load i8, ptr %31, align 2
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %36 = load i32, ptr %35, align 4
  %.fr = freeze i32 %36
  tail call void @ReleaseSysCache(ptr noundef nonnull %29) #5
  %.not19.i = icmp eq i32 %.fr, 0
  br i1 %.not19.i, label %find_typmod_coercion_function.exit.thread, label %37

37:                                               ; preds = %find_typmod_coercion_function.exit
  %38 = tail call fastcc ptr @build_coercion_expression(ptr noundef %0, i32 noundef %.015.i, i32 noundef %.fr, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  br label %41

find_typmod_coercion_function.exit.thread:        ; preds = %find_typmod_coercion_function.exit, %27, %12
  %39 = tail call i32 @exprCollation(ptr noundef %0) #5
  %40 = tail call ptr @applyRelabelType(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %39, i32 noundef %4, i32 noundef %5, i1 noundef zeroext false) #5
  br label %41

41:                                               ; preds = %37, %find_typmod_coercion_function.exit.thread, %7
  %.022 = phi ptr [ %0, %7 ], [ %38, %37 ], [ %40, %find_typmod_coercion_function.exit.thread ]
  ret ptr %.022
}

declare zeroext i1 @type_is_collatable(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @getBaseType(i32 noundef) local_unnamed_addr #2

declare ptr @makeRelabelType(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @getBaseTypeAndTypmod(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @typeidType(i32 noundef) local_unnamed_addr #2

declare i32 @typeTypeCollation(ptr noundef) local_unnamed_addr #2

declare signext i16 @typeLen(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @typeByVal(ptr noundef) local_unnamed_addr #2

declare void @setup_parser_errposition_callback(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @stringTypeDatum(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #2

declare void @cancel_parser_errposition_callback(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @coerce_to_domain(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7) local_unnamed_addr #0 {
  %9 = icmp eq i32 %1, %3
  br i1 %9, label %50, label %10

10:                                               ; preds = %8
  br i1 %7, label %11, label %12

11:                                               ; preds = %10
  tail call fastcc void @hide_coercion_node(ptr noundef %0)
  br label %12

12:                                               ; preds = %11, %10
  %13 = tail call i32 @exprTypmod(ptr noundef %0) #5
  %14 = icmp eq i32 %2, %13
  br i1 %14, label %coerce_type_typmod.exit, label %15

15:                                               ; preds = %12
  %16 = icmp slt i32 %2, 0
  br i1 %16, label %find_typmod_coercion_function.exit.thread, label %17

17:                                               ; preds = %15
  %18 = tail call ptr @typeidType(i32 noundef %1) #5
  %19 = getelementptr i8, ptr %18, i64 16
  %.val22.i = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.val22.i, i64 22
  %21 = load i8, ptr %20, align 2
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %.val22.i, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 92
  %25 = load i32, ptr %24, align 4
  %.not.i22 = icmp eq i32 %25, 0
  br i1 %.not.i22, label %30, label %26

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 6179
  %spec.select.i = select i1 %29, i32 3, i32 1
  %spec.select20.i = select i1 %29, i32 %25, i32 %1
  br label %30

30:                                               ; preds = %26, %17
  %.015.i = phi i32 [ 1, %17 ], [ %spec.select.i, %26 ]
  %.0.i23 = phi i32 [ %1, %17 ], [ %spec.select20.i, %26 ]
  tail call void @ReleaseSysCache(ptr noundef nonnull %18) #5
  %31 = zext i32 %.0.i23 to i64
  %32 = tail call ptr @SearchSysCache2(i32 noundef 12, i64 noundef %31, i64 noundef %31) #5
  %.not18.i = icmp eq ptr %32, null
  br i1 %.not18.i, label %find_typmod_coercion_function.exit.thread, label %find_typmod_coercion_function.exit

find_typmod_coercion_function.exit:               ; preds = %30
  %33 = getelementptr i8, ptr %32, i64 16
  %.val.i = load ptr, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %35 = load i8, ptr %34, align 2
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %39 = load i32, ptr %38, align 4
  %.fr = freeze i32 %39
  tail call void @ReleaseSysCache(ptr noundef nonnull %32) #5
  %.not19.i = icmp eq i32 %.fr, 0
  br i1 %.not19.i, label %find_typmod_coercion_function.exit.thread, label %40

40:                                               ; preds = %find_typmod_coercion_function.exit
  %41 = tail call fastcc ptr @build_coercion_expression(ptr noundef %0, i32 noundef %.015.i, i32 noundef %.fr, i32 noundef %1, i32 noundef %2, i32 noundef %4, i32 noundef 2, i32 noundef %6)
  br label %coerce_type_typmod.exit

find_typmod_coercion_function.exit.thread:        ; preds = %find_typmod_coercion_function.exit, %30, %15
  %42 = tail call i32 @exprCollation(ptr noundef %0) #5
  %43 = tail call ptr @applyRelabelType(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %42, i32 noundef 2, i32 noundef %6, i1 noundef zeroext false) #5
  br label %coerce_type_typmod.exit

coerce_type_typmod.exit:                          ; preds = %12, %40, %find_typmod_coercion_function.exit.thread
  %.022.i = phi ptr [ %0, %12 ], [ %41, %40 ], [ %43, %find_typmod_coercion_function.exit.thread ]
  %44 = tail call noundef ptr @palloc0(i64 noundef 40) #5
  store i32 55, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %.022.i, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 %3, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 -1, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 28
  store i32 %5, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i32 %6, ptr %49, align 8
  br label %50

50:                                               ; preds = %8, %coerce_type_typmod.exit
  %.0 = phi ptr [ %44, %coerce_type_typmod.exit ], [ %0, %8 ]
  ret ptr %.0
}

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #2

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
  %.040 = phi i32 [ %11, %10 ], [ 0, %4 ]
  %.not50 = icmp eq i32 %0, 0
  br i1 %.not50, label %15, label %13

13:                                               ; preds = %12
  %14 = tail call i32 @getBaseType(i32 noundef %0) #5
  br label %15

15:                                               ; preds = %13, %12
  %.039 = phi i32 [ %14, %13 ], [ 0, %12 ]
  %16 = icmp eq i32 %.040, %.039
  br i1 %16, label %66, label %17

17:                                               ; preds = %15
  %18 = zext i32 %.040 to i64
  %19 = zext i32 %.039 to i64
  %20 = tail call ptr @SearchSysCache2(i32 noundef 12, i64 noundef %18, i64 noundef %19) #5
  %.not51 = icmp eq ptr %20, null
  br i1 %.not51, label %48, label %21

21:                                               ; preds = %17
  %22 = getelementptr i8, ptr %20, i64 16
  %.val = load ptr, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %24 = load i8, ptr %23, align 2
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %.val, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i8, ptr %27, align 4
  switch i8 %28, label %30 [
    i8 105, label %.thread
    i8 97, label %35
    i8 101, label %29
  ]

29:                                               ; preds = %21
  br label %35

30:                                               ; preds = %21
  %31 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %31)
  %32 = load i8, ptr %27, align 4
  %33 = sext i8 %32 to i32
  %34 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.40, i32 noundef %33) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3196, ptr noundef nonnull @__func__.find_coercion_pathway) #5
  unreachable

35:                                               ; preds = %21, %29
  %.041 = phi i32 [ 3, %29 ], [ 1, %21 ]
  %.not56 = icmp ult i32 %2, %.041
  br i1 %.not56, label %47, label %.thread

.thread:                                          ; preds = %21, %35
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 17
  %37 = load i8, ptr %36, align 1
  switch i8 %37, label %42 [
    i8 102, label %38
    i8 105, label %47
    i8 98, label %41
  ]

38:                                               ; preds = %.thread
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %3, align 4
  br label %47

41:                                               ; preds = %.thread
  br label %47

42:                                               ; preds = %.thread
  %43 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %43)
  %44 = load i8, ptr %36, align 1
  %45 = sext i8 %44 to i32
  %46 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.41, i32 noundef %45) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3218, ptr noundef nonnull @__func__.find_coercion_pathway) #5
  unreachable

47:                                               ; preds = %.thread, %38, %41, %35
  %.042 = phi i32 [ 2, %41 ], [ 1, %38 ], [ 0, %35 ], [ 4, %.thread ]
  tail call void @ReleaseSysCache(ptr noundef nonnull %20) #5
  br label %.thread62

48:                                               ; preds = %17
  %49 = and i32 %.039, -9
  %or.cond.not = icmp eq i32 %49, 22
  br i1 %or.cond.not, label %select.unfold, label %50

50:                                               ; preds = %48
  %51 = tail call i32 @get_element_type(i32 noundef %.039) #5
  %.not52 = icmp eq i32 %51, 0
  br i1 %.not52, label %select.unfold, label %52

52:                                               ; preds = %50
  %53 = tail call i32 @get_element_type(i32 noundef %.040) #5
  %.not53 = icmp eq i32 %53, 0
  br i1 %.not53, label %select.unfold, label %54

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  %55 = call i32 @find_coercion_pathway(i32 noundef %51, i32 noundef %53, i32 noundef %2, ptr noundef nonnull %9)
  %.not54 = icmp eq i32 %55, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  br i1 %.not54, label %select.unfold, label %.thread62

select.unfold:                                    ; preds = %54, %48, %52, %50
  %.not55 = icmp eq i32 %2, 0
  br i1 %.not55, label %.thread62, label %56

56:                                               ; preds = %select.unfold
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #5
  call void @get_type_category_preferred(i32 noundef %.039, ptr noundef nonnull %7, ptr noundef nonnull %8) #5
  %57 = load i8, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #5
  %58 = icmp eq i8 %57, 83
  br i1 %58, label %.thread62, label %59

59:                                               ; preds = %56
  %60 = icmp ugt i32 %2, 2
  br i1 %60, label %61, label %.thread62

61:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #5
  call void @get_type_category_preferred(i32 noundef %.040, ptr noundef nonnull %5, ptr noundef nonnull %6) #5
  %62 = load i8, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #5
  %63 = icmp eq i8 %62, 83
  %spec.select57 = select i1 %63, i32 4, i32 0
  br label %.thread62

.thread62:                                        ; preds = %select.unfold, %54, %61, %56, %59, %47
  %.1 = phi i32 [ %.042, %47 ], [ 0, %59 ], [ 4, %56 ], [ %spec.select57, %61 ], [ 3, %54 ], [ 0, %select.unfold ]
  %64 = icmp eq i32 %.1, 0
  %65 = icmp eq i32 %2, 2
  %or.cond3 = and i1 %65, %64
  %spec.store.select = select i1 %or.cond3, i32 4, i32 %.1
  br label %66

66:                                               ; preds = %15, %.thread62
  %.0 = phi i32 [ %spec.store.select, %.thread62 ], [ 2, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @build_coercion_expression(ptr noundef %0, i32 noundef range(i32 1, 0) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #0 {
  %9 = alloca i32, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %25, label %10

10:                                               ; preds = %8
  %11 = zext i32 %2 to i64
  %12 = tail call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %11) #5
  %.not70 = icmp eq ptr %12, null
  br i1 %.not70, label %13, label %16

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %14)
  %15 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.43, i32 noundef %2) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 853, ptr noundef nonnull @__func__.build_coercion_expression) #5
  unreachable

16:                                               ; preds = %10
  %17 = getelementptr i8, ptr %12, i64 16
  %.val = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %19 = load i8, ptr %18, align 2
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %23 = load i16, ptr %22, align 4
  %24 = sext i16 %23 to i32
  tail call void @ReleaseSysCache(ptr noundef nonnull %12) #5
  br label %25

25:                                               ; preds = %16, %8
  %.064 = phi i32 [ %24, %16 ], [ 0, %8 ]
  switch i32 %1, label %73 [
    i32 1, label %26
    i32 3, label %41
    i32 4, label %67
  ]

26:                                               ; preds = %25
  %27 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %0) #5
  %28 = icmp sgt i32 %.064, 1
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %26
  %30 = sext i32 %4 to i64
  %31 = tail call ptr @makeConst(i32 noundef 23, i32 noundef -1, i32 noundef 0, i32 noundef 4, i64 noundef %30, i1 noundef zeroext false, i1 noundef zeroext true) #5
  %32 = tail call ptr @lappend(ptr noundef %27, ptr noundef %31) #5
  %33 = icmp eq i32 %.064, 3
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %29
  %35 = icmp eq i32 %5, 3
  %36 = zext i1 %35 to i64
  %37 = tail call ptr @makeConst(i32 noundef 16, i32 noundef -1, i32 noundef 0, i32 noundef 1, i64 noundef %36, i1 noundef zeroext false, i1 noundef zeroext true) #5
  %38 = tail call ptr @lappend(ptr noundef %32, ptr noundef %37) #5
  br label %.thread

.thread:                                          ; preds = %26, %34, %29
  %.1 = phi ptr [ %38, %34 ], [ %32, %29 ], [ %27, %26 ]
  %39 = tail call ptr @makeFuncExpr(i32 noundef %2, i32 noundef %3, ptr noundef %.1, i32 noundef 0, i32 noundef 0, i32 noundef %6) #5
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i32 %7, ptr %40, align 8
  br label %76

41:                                               ; preds = %25
  %42 = tail call noundef ptr @palloc0(i64 noundef 48) #5
  store i32 29, ptr %42, align 4
  %43 = tail call noundef ptr @palloc0(i64 noundef 16) #5
  store i32 34, ptr %43, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  %44 = tail call i32 @exprTypmod(ptr noundef %0) #5
  store i32 %44, ptr %9, align 4
  %45 = tail call i32 @exprType(ptr noundef %0) #5
  %46 = call i32 @getBaseTypeAndTypmod(i32 noundef %45, ptr noundef nonnull %9) #5
  %47 = call i32 @get_element_type(i32 noundef %46) #5
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 %47, ptr %48, align 4
  %49 = load i32, ptr %9, align 4
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 %49, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 0, ptr %51, align 4
  %52 = call i32 @get_element_type(i32 noundef %3) #5
  %53 = load i32, ptr %48, align 4
  %54 = call ptr @coerce_to_target_type(ptr noundef null, ptr noundef nonnull %43, i32 noundef %53, i32 noundef %52, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %41
  %57 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  call void @llvm.assume(i1 %57)
  %58 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.44) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 961, ptr noundef nonnull @__func__.build_coercion_expression) #5
  unreachable

59:                                               ; preds = %41
  %60 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %0, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %54, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i32 %3, ptr %62, align 8
  %63 = call i32 @exprTypmod(ptr noundef nonnull %54) #5
  %64 = getelementptr inbounds nuw i8, ptr %42, i64 28
  store i32 %63, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %42, i64 36
  store i32 %6, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store i32 %7, ptr %66, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  br label %76

67:                                               ; preds = %25
  %68 = tail call noundef ptr @palloc0(i64 noundef 32) #5
  store i32 28, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %0, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i32 %3, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store i32 %6, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 28
  store i32 %7, ptr %72, align 4
  br label %76

73:                                               ; preds = %25
  %74 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %74)
  %75 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.45, i32 noundef %1) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 996, ptr noundef nonnull @__func__.build_coercion_expression) #5
  unreachable

76:                                               ; preds = %67, %59, %.thread
  %.0 = phi ptr [ %39, %.thread ], [ %42, %59 ], [ %68, %67 ]
  ret ptr %.0
}

declare i32 @typeOrDomainTypeRelid(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @coerce_record_to_complex(ptr noundef %0, ptr noundef nonnull %1, i32 noundef range(i32 2277, 2276) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #5
  store i32 -1, ptr %7, align 4
  %8 = load i32, ptr %1, align 4
  switch i32 %8, label %25 [
    i32 36, label %9
    i32 6, label %12
  ]

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  br label %32

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i16, ptr %13, align 8
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = load i32, ptr %21, align 8
  %23 = tail call ptr @GetNSItemByRangeTablePosn(ptr noundef %0, i32 noundef %18, i32 noundef %20) #5
  %24 = tail call ptr @expandNSItemVars(ptr noundef %0, ptr noundef %23, i32 noundef %20, i32 noundef %22, ptr noundef null) #5
  br label %32

25:                                               ; preds = %6, %12
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %26)
  %27 = tail call i32 @errcode(i32 noundef 101744772) #5
  %28 = tail call ptr @format_type_be(i32 noundef 2249) #5
  %29 = tail call ptr @format_type_be(i32 noundef %2) #5
  %30 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.46, ptr noundef %28, ptr noundef %29) #5
  %31 = tail call i32 @parser_coercion_errposition(ptr noundef %0, i32 noundef %5, ptr noundef nonnull %1)
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1051, ptr noundef nonnull @__func__.coerce_record_to_complex) #5
  unreachable

32:                                               ; preds = %16, %9
  %.082 = phi ptr [ %11, %9 ], [ %24, %16 ]
  %33 = call i32 @getBaseTypeAndTypmod(i32 noundef %2, ptr noundef nonnull %7) #5
  %34 = load i32, ptr %7, align 4
  %35 = call ptr @lookup_rowtype_tupdesc(i32 noundef %33, i32 noundef %34) #5
  %.not.i = icmp eq ptr %.082, null
  br i1 %.not.i, label %list_head.exit, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %.082, i64 16
  %38 = load ptr, ptr %37, align 8
  br label %list_head.exit

list_head.exit:                                   ; preds = %32, %36
  %39 = phi ptr [ %38, %36 ], [ null, %32 ]
  %invariant.gep = getelementptr i8, ptr %35, i64 24
  %40 = load i32, ptr %35, align 8
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %list_head.exit
  %42 = getelementptr i8, ptr %.082, i64 4
  %43 = getelementptr i8, ptr %.082, i64 16
  br label %44

44:                                               ; preds = %.lr.ph, %93
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %93 ]
  %45 = phi i32 [ %40, %.lr.ph ], [ %94, %93 ]
  %.083108 = phi ptr [ null, %.lr.ph ], [ %.1, %93 ]
  %.085106 = phi i32 [ 1, %.lr.ph ], [ %.186, %93 ]
  %.087105 = phi ptr [ %39, %.lr.ph ], [ %.188, %93 ]
  %46 = sext i32 %45 to i64
  %47 = shl nsw i64 %46, 4
  %gep = getelementptr i8, ptr %invariant.gep, i64 %47
  %48 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %gep, i64 %indvars.iv
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 91
  %50 = load i8, ptr %49, align 1, !range !7, !noundef !8
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %55

52:                                               ; preds = %44
  %53 = call ptr @makeNullConst(i32 noundef 23, i32 noundef -1, i32 noundef 0) #5
  %54 = call ptr @lappend(ptr noundef %.083108, ptr noundef %53) #5
  br label %93

55:                                               ; preds = %44
  %56 = icmp eq ptr %.087105, null
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  call void @llvm.assume(i1 %58)
  %59 = call i32 @errcode(i32 noundef 101744772) #5
  %60 = call ptr @format_type_be(i32 noundef 2249) #5
  %61 = call ptr @format_type_be(i32 noundef %2) #5
  %62 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.46, ptr noundef %60, ptr noundef %61) #5
  %63 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.47) #5
  %64 = call i32 @parser_coercion_errposition(ptr noundef %0, i32 noundef %5, ptr noundef nonnull %1)
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1090, ptr noundef nonnull @__func__.coerce_record_to_complex) #5
  unreachable

65:                                               ; preds = %55
  %66 = load ptr, ptr %.087105, align 8
  %67 = call i32 @exprType(ptr noundef %66) #5
  %68 = getelementptr inbounds nuw i8, ptr %48, i64 68
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %48, i64 76
  %71 = load i32, ptr %70, align 4
  %72 = call ptr @coerce_to_target_type(ptr noundef %0, ptr noundef %66, i32 noundef %67, i32 noundef %69, i32 noundef %71, i32 noundef %3, i32 noundef 2, i32 noundef -1)
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %86

74:                                               ; preds = %65
  %75 = getelementptr inbounds nuw i8, ptr %48, i64 68
  %76 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  call void @llvm.assume(i1 %76)
  %77 = call i32 @errcode(i32 noundef 101744772) #5
  %78 = call ptr @format_type_be(i32 noundef 2249) #5
  %79 = call ptr @format_type_be(i32 noundef %2) #5
  %80 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.46, ptr noundef %78, ptr noundef %79) #5
  %81 = call ptr @format_type_be(i32 noundef %67) #5
  %82 = load i32, ptr %75, align 4
  %83 = call ptr @format_type_be(i32 noundef %82) #5
  %84 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.48, ptr noundef %81, ptr noundef %83, i32 noundef %.085106) #5
  %85 = call i32 @parser_coercion_errposition(ptr noundef %0, i32 noundef %5, ptr noundef %66)
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1111, ptr noundef nonnull @__func__.coerce_record_to_complex) #5
  unreachable

86:                                               ; preds = %65
  %87 = call ptr @lappend(ptr noundef %.083108, ptr noundef nonnull %72) #5
  %88 = add i32 %.085106, 1
  %.082.val = load i32, ptr %42, align 4
  %.082.val95 = load ptr, ptr %43, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.087105, i64 8
  %90 = sext i32 %.082.val to i64
  %91 = getelementptr inbounds %union.ListCell, ptr %.082.val95, i64 %90
  %92 = icmp ult ptr %89, %91
  %..i = select i1 %92, ptr %89, ptr null
  br label %93

93:                                               ; preds = %86, %52
  %.188 = phi ptr [ %.087105, %52 ], [ %..i, %86 ]
  %.186 = phi i32 [ %.085106, %52 ], [ %88, %86 ]
  %.1 = phi ptr [ %54, %52 ], [ %87, %86 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %94 = load i32, ptr %35, align 8
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next, %95
  br i1 %96, label %44, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %93, %list_head.exit
  %.087.lcssa = phi ptr [ %39, %list_head.exit ], [ %.188, %93 ]
  %.083.lcssa = phi ptr [ null, %list_head.exit ], [ %.1, %93 ]
  %.not = icmp eq ptr %.087.lcssa, null
  br i1 %.not, label %105, label %97

97:                                               ; preds = %._crit_edge
  %98 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  call void @llvm.assume(i1 %98)
  %99 = call i32 @errcode(i32 noundef 101744772) #5
  %100 = call ptr @format_type_be(i32 noundef 2249) #5
  %101 = call ptr @format_type_be(i32 noundef %2) #5
  %102 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.46, ptr noundef %100, ptr noundef %101) #5
  %103 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.49) #5
  %104 = call i32 @parser_coercion_errposition(ptr noundef %0, i32 noundef %5, ptr noundef nonnull %1)
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1123, ptr noundef nonnull @__func__.coerce_record_to_complex) #5
  unreachable

105:                                              ; preds = %._crit_edge
  %106 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %107 = load i32, ptr %106, align 4
  %108 = icmp sgt i32 %107, -1
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  call void @DecrTupleDescRefCount(ptr noundef nonnull %35) #5
  br label %110

110:                                              ; preds = %109, %105
  %111 = call noundef ptr @palloc0(i64 noundef 40) #5
  store i32 36, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %.083.lcssa, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store i32 %33, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 20
  store i32 %4, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store ptr null, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 32
  store i32 %5, ptr %116, align 8
  %.not94 = icmp eq i32 %33, %2
  br i1 %.not94, label %125, label %coerce_to_domain.exit

coerce_to_domain.exit:                            ; preds = %110
  store i32 2, ptr %114, align 4
  %117 = load i32, ptr %7, align 4
  %118 = call fastcc ptr @coerce_type_typmod(ptr noundef nonnull %111, i32 noundef %33, i32 noundef %117, i32 noundef %3, i32 noundef 2, i32 noundef %5, i1 noundef zeroext false)
  %119 = call noundef ptr @palloc0(i64 noundef 40) #5
  store i32 55, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %118, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store i32 %2, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 20
  store i32 -1, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 28
  store i32 %4, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 32
  store i32 %5, ptr %124, align 8
  br label %125

125:                                              ; preds = %110, %coerce_to_domain.exit
  %.0 = phi ptr [ %119, %coerce_to_domain.exit ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #5
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

declare zeroext i1 @typeInheritsFrom(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @typeIsOfTypedTable(i32 noundef %0, i32 noundef range(i32 2277, 2276) %1) unnamed_addr #0 {
  %3 = tail call i32 @typeOrDomainTypeRelid(i32 noundef %0) #5
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %19, label %4

4:                                                ; preds = %2
  %5 = zext i32 %3 to i64
  %6 = tail call ptr @SearchSysCache1(i32 noundef 57, i64 noundef %5) #5
  %.not11 = icmp eq ptr %6, null
  br i1 %.not11, label %7, label %10

7:                                                ; preds = %4
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.51, i32 noundef %3) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3392, ptr noundef nonnull @__func__.typeIsOfTypedTable) #5
  unreachable

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %6, i64 16
  %.val = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 76
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, %1
  tail call void @ReleaseSysCache(ptr noundef nonnull %6) #5
  br label %19

19:                                               ; preds = %10, %2
  %.0 = phi i1 [ %18, %10 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @check_generic_type_consistency(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %5) #5
  %.not236354 = icmp sgt i32 %2, 0
  br i1 %.not236354, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.thread288
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.thread288 ]
  %.0135367 = phi i32 [ 0, %.lr.ph.preheader ], [ %.2137313, %.thread288 ]
  %.0143366 = phi i32 [ 0, %.lr.ph.preheader ], [ %.2145312, %.thread288 ]
  %.0147365 = phi i32 [ 0, %.lr.ph.preheader ], [ %.2149311, %.thread288 ]
  %.0154364 = phi i32 [ 0, %.lr.ph.preheader ], [ %.2156310, %.thread288 ]
  %.0165362 = phi i32 [ 0, %.lr.ph.preheader ], [ %.2167309, %.thread288 ]
  %.0171361 = phi i1 [ false, %.lr.ph.preheader ], [ %.2173308, %.thread288 ]
  %.0176360 = phi i1 [ false, %.lr.ph.preheader ], [ %.3179307, %.thread288 ]
  %.0181359 = phi i1 [ false, %.lr.ph.preheader ], [ %.3184306, %.thread288 ]
  %.0186358 = phi i32 [ 0, %.lr.ph.preheader ], [ %.2188305, %.thread288 ]
  %.0190357 = phi i32 [ 0, %.lr.ph.preheader ], [ %.2192304, %.thread288 ]
  %.0194356 = phi i32 [ 0, %.lr.ph.preheader ], [ %.2196303, %.thread288 ]
  %.0199355 = phi i32 [ 0, %.lr.ph.preheader ], [ %.2201302, %.thread288 ]
  %6 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  switch i32 %7, label %.thread288 [
    i32 2776, label %11
    i32 3500, label %10
    i32 2283, label %.fold.split
    i32 2277, label %14
    i32 3831, label %18
    i32 4537, label %22
    i32 5079, label %26
    i32 5077, label %27
    i32 5078, label %29
    i32 5080, label %34
    i32 4538, label %41
  ]

10:                                               ; preds = %.lr.ph
  br label %11

.fold.split:                                      ; preds = %.lr.ph
  br label %11

11:                                               ; preds = %.lr.ph, %.fold.split, %10
  %.2183 = phi i1 [ %.0181359, %10 ], [ true, %.lr.ph ], [ %.0181359, %.fold.split ]
  %.2178 = phi i1 [ true, %10 ], [ %.0176360, %.lr.ph ], [ %.0176360, %.fold.split ]
  %12 = icmp eq i32 %9, 705
  br i1 %12, label %.thread288, label %13

13:                                               ; preds = %11
  %.not234 = icmp eq i32 %.0135367, 0
  %.not235 = icmp eq i32 %9, %.0135367
  %or.cond = select i1 %.not234, i1 true, i1 %.not235
  br i1 %or.cond, label %.thread288, label %.critedge

14:                                               ; preds = %.lr.ph
  %15 = icmp eq i32 %9, 705
  br i1 %15, label %.thread288, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @getBaseType(i32 noundef %9) #5
  %.not232 = icmp eq i32 %.0143366, 0
  %.not233 = icmp eq i32 %17, %.0143366
  %or.cond258 = select i1 %.not232, i1 true, i1 %.not233
  br i1 %or.cond258, label %.thread288, label %.critedge

18:                                               ; preds = %.lr.ph
  %19 = icmp eq i32 %9, 705
  br i1 %19, label %.thread288, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @getBaseType(i32 noundef %9) #5
  %.not230 = icmp eq i32 %.0147365, 0
  %.not231 = icmp eq i32 %21, %.0147365
  %or.cond259 = select i1 %.not230, i1 true, i1 %.not231
  br i1 %or.cond259, label %.thread288, label %.critedge

22:                                               ; preds = %.lr.ph
  %23 = icmp eq i32 %9, 705
  br i1 %23, label %.thread288, label %24

24:                                               ; preds = %22
  %25 = tail call i32 @getBaseType(i32 noundef %9) #5
  %.not228 = icmp eq i32 %.0154364, 0
  %.not229 = icmp eq i32 %25, %.0154364
  %or.cond260 = select i1 %.not228, i1 true, i1 %.not229
  br i1 %or.cond260, label %.thread288, label %.critedge

26:                                               ; preds = %.lr.ph
  br label %27

27:                                               ; preds = %.lr.ph, %26
  %.4175 = phi i1 [ true, %26 ], [ %.0171361, %.lr.ph ]
  %28 = icmp eq i32 %9, 705
  br i1 %28, label %.thread288, label %.thread288.sink.split

29:                                               ; preds = %.lr.ph
  %30 = icmp eq i32 %9, 705
  br i1 %30, label %.thread288, label %31

31:                                               ; preds = %29
  %32 = tail call i32 @getBaseType(i32 noundef %9) #5
  %33 = tail call i32 @get_element_type(i32 noundef %32) #5
  %.not227 = icmp eq i32 %33, 0
  br i1 %.not227, label %.critedge, label %.thread288.sink.split

34:                                               ; preds = %.lr.ph
  %35 = icmp eq i32 %9, 705
  br i1 %35, label %.thread288, label %36

36:                                               ; preds = %34
  %37 = tail call i32 @getBaseType(i32 noundef %9) #5
  %.not224 = icmp eq i32 %.0199355, 0
  br i1 %.not224, label %39, label %38

38:                                               ; preds = %36
  %.not226 = icmp eq i32 %.0199355, %37
  br i1 %.not226, label %.thread288, label %.critedge

39:                                               ; preds = %36
  %40 = tail call i32 @get_range_subtype(i32 noundef %37) #5
  %.not225 = icmp eq i32 %40, 0
  br i1 %.not225, label %.critedge, label %.thread288.sink.split

41:                                               ; preds = %.lr.ph
  %42 = icmp eq i32 %9, 705
  br i1 %42, label %.thread288, label %43

43:                                               ; preds = %41
  %44 = tail call i32 @getBaseType(i32 noundef %9) #5
  %.not = icmp eq i32 %.0190357, 0
  br i1 %.not, label %46, label %45

45:                                               ; preds = %43
  %.not223 = icmp eq i32 %.0190357, %44
  br i1 %.not223, label %.thread288, label %.critedge

46:                                               ; preds = %43
  %47 = tail call i32 @get_multirange_range(i32 noundef %44) #5
  %.not222 = icmp eq i32 %47, 0
  br i1 %.not222, label %.critedge, label %.thread288

.thread288.sink.split:                            ; preds = %39, %31, %27
  %.sink = phi i32 [ %9, %27 ], [ %33, %31 ], [ %40, %39 ]
  %.2173308.ph = phi i1 [ %.4175, %27 ], [ %.0171361, %31 ], [ %.0171361, %39 ]
  %.2196303.ph = phi i32 [ %.0194356, %27 ], [ %.0194356, %31 ], [ %40, %39 ]
  %.2201302.ph = phi i32 [ %.0199355, %27 ], [ %.0199355, %31 ], [ %37, %39 ]
  %48 = add i32 %.0165362, 1
  %49 = sext i32 %.0165362 to i64
  %50 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %49
  store i32 %.sink, ptr %50, align 4
  br label %.thread288

.thread288:                                       ; preds = %.thread288.sink.split, %.lr.ph, %38, %45, %46, %13, %16, %20, %24, %41, %34, %27, %22, %18, %14, %11, %29
  %.2137313 = phi i32 [ %.0135367, %29 ], [ %.0135367, %41 ], [ %.0135367, %34 ], [ %.0135367, %27 ], [ %.0135367, %22 ], [ %.0135367, %18 ], [ %.0135367, %14 ], [ %.0135367, %11 ], [ %.0135367, %38 ], [ %.0135367, %45 ], [ %.0135367, %46 ], [ %9, %13 ], [ %.0135367, %16 ], [ %.0135367, %20 ], [ %.0135367, %24 ], [ %.0135367, %.lr.ph ], [ %.0135367, %.thread288.sink.split ]
  %.2145312 = phi i32 [ %.0143366, %29 ], [ %.0143366, %41 ], [ %.0143366, %34 ], [ %.0143366, %27 ], [ %.0143366, %22 ], [ %.0143366, %18 ], [ %.0143366, %14 ], [ %.0143366, %11 ], [ %.0143366, %38 ], [ %.0143366, %45 ], [ %.0143366, %46 ], [ %.0143366, %13 ], [ %17, %16 ], [ %.0143366, %20 ], [ %.0143366, %24 ], [ %.0143366, %.lr.ph ], [ %.0143366, %.thread288.sink.split ]
  %.2149311 = phi i32 [ %.0147365, %29 ], [ %.0147365, %41 ], [ %.0147365, %34 ], [ %.0147365, %27 ], [ %.0147365, %22 ], [ %.0147365, %18 ], [ %.0147365, %14 ], [ %.0147365, %11 ], [ %.0147365, %38 ], [ %.0147365, %45 ], [ %.0147365, %46 ], [ %.0147365, %13 ], [ %.0147365, %16 ], [ %21, %20 ], [ %.0147365, %24 ], [ %.0147365, %.lr.ph ], [ %.0147365, %.thread288.sink.split ]
  %.2156310 = phi i32 [ %.0154364, %29 ], [ %.0154364, %41 ], [ %.0154364, %34 ], [ %.0154364, %27 ], [ %.0154364, %22 ], [ %.0154364, %18 ], [ %.0154364, %14 ], [ %.0154364, %11 ], [ %.0154364, %38 ], [ %.0154364, %45 ], [ %.0154364, %46 ], [ %.0154364, %13 ], [ %.0154364, %16 ], [ %.0154364, %20 ], [ %25, %24 ], [ %.0154364, %.lr.ph ], [ %.0154364, %.thread288.sink.split ]
  %.2167309 = phi i32 [ %.0165362, %29 ], [ %.0165362, %41 ], [ %.0165362, %34 ], [ %.0165362, %27 ], [ %.0165362, %22 ], [ %.0165362, %18 ], [ %.0165362, %14 ], [ %.0165362, %11 ], [ %.0165362, %38 ], [ %.0165362, %45 ], [ %.0165362, %46 ], [ %.0165362, %13 ], [ %.0165362, %16 ], [ %.0165362, %20 ], [ %.0165362, %24 ], [ %.0165362, %.lr.ph ], [ %48, %.thread288.sink.split ]
  %.2173308 = phi i1 [ %.0171361, %29 ], [ %.0171361, %41 ], [ %.0171361, %34 ], [ %.4175, %27 ], [ %.0171361, %22 ], [ %.0171361, %18 ], [ %.0171361, %14 ], [ %.0171361, %11 ], [ %.0171361, %38 ], [ %.0171361, %45 ], [ %.0171361, %46 ], [ %.0171361, %13 ], [ %.0171361, %16 ], [ %.0171361, %20 ], [ %.0171361, %24 ], [ %.0171361, %.lr.ph ], [ %.2173308.ph, %.thread288.sink.split ]
  %.3179307 = phi i1 [ %.0176360, %29 ], [ %.0176360, %41 ], [ %.0176360, %34 ], [ %.0176360, %27 ], [ %.0176360, %22 ], [ %.0176360, %18 ], [ %.0176360, %14 ], [ %.2178, %11 ], [ %.0176360, %38 ], [ %.0176360, %45 ], [ %.0176360, %46 ], [ %.2178, %13 ], [ %.0176360, %16 ], [ %.0176360, %20 ], [ %.0176360, %24 ], [ %.0176360, %.lr.ph ], [ %.0176360, %.thread288.sink.split ]
  %.3184306 = phi i1 [ %.0181359, %29 ], [ %.0181359, %41 ], [ %.0181359, %34 ], [ %.0181359, %27 ], [ %.0181359, %22 ], [ %.0181359, %18 ], [ %.0181359, %14 ], [ %.2183, %11 ], [ %.0181359, %38 ], [ %.0181359, %45 ], [ %.0181359, %46 ], [ %.2183, %13 ], [ %.0181359, %16 ], [ %.0181359, %20 ], [ %.0181359, %24 ], [ %.0181359, %.lr.ph ], [ %.0181359, %.thread288.sink.split ]
  %.2188305 = phi i32 [ %.0186358, %29 ], [ %.0186358, %41 ], [ %.0186358, %34 ], [ %.0186358, %27 ], [ %.0186358, %22 ], [ %.0186358, %18 ], [ %.0186358, %14 ], [ %.0186358, %11 ], [ %.0186358, %38 ], [ %.0186358, %45 ], [ %47, %46 ], [ %.0186358, %13 ], [ %.0186358, %16 ], [ %.0186358, %20 ], [ %.0186358, %24 ], [ %.0186358, %.lr.ph ], [ %.0186358, %.thread288.sink.split ]
  %.2192304 = phi i32 [ %.0190357, %29 ], [ %.0190357, %41 ], [ %.0190357, %34 ], [ %.0190357, %27 ], [ %.0190357, %22 ], [ %.0190357, %18 ], [ %.0190357, %14 ], [ %.0190357, %11 ], [ %.0190357, %38 ], [ %.0190357, %45 ], [ %44, %46 ], [ %.0190357, %13 ], [ %.0190357, %16 ], [ %.0190357, %20 ], [ %.0190357, %24 ], [ %.0190357, %.lr.ph ], [ %.0190357, %.thread288.sink.split ]
  %.2196303 = phi i32 [ %.0194356, %29 ], [ %.0194356, %41 ], [ %.0194356, %34 ], [ %.0194356, %27 ], [ %.0194356, %22 ], [ %.0194356, %18 ], [ %.0194356, %14 ], [ %.0194356, %11 ], [ %.0194356, %38 ], [ %.0194356, %45 ], [ %.0194356, %46 ], [ %.0194356, %13 ], [ %.0194356, %16 ], [ %.0194356, %20 ], [ %.0194356, %24 ], [ %.0194356, %.lr.ph ], [ %.2196303.ph, %.thread288.sink.split ]
  %.2201302 = phi i32 [ %.0199355, %29 ], [ %.0199355, %41 ], [ %.0199355, %34 ], [ %.0199355, %27 ], [ %.0199355, %22 ], [ %.0199355, %18 ], [ %.0199355, %14 ], [ %.0199355, %11 ], [ %.0199355, %38 ], [ %.0199355, %45 ], [ %.0199355, %46 ], [ %.0199355, %13 ], [ %.0199355, %16 ], [ %.0199355, %20 ], [ %.0199355, %24 ], [ %.0199355, %.lr.ph ], [ %.2201302.ph, %.thread288.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.thread288
  %51 = icmp eq i32 %.2192304, 0
  switch i32 %.2145312, label %52 [
    i32 2277, label %.thread324
    i32 0, label %.thread324
  ]

52:                                               ; preds = %._crit_edge
  %53 = tail call i32 @get_element_type(i32 noundef %.2145312) #5
  %.not237 = icmp eq i32 %53, 0
  br i1 %.not237, label %.critedge, label %54

54:                                               ; preds = %52
  %.not238 = icmp eq i32 %.2137313, 0
  br i1 %.not238, label %.thread324, label %55

55:                                               ; preds = %54
  %.not239 = icmp eq i32 %53, %.2137313
  br i1 %.not239, label %.thread324, label %.critedge

.thread324:                                       ; preds = %54, %._crit_edge, %._crit_edge, %55
  %.4139 = phi i32 [ %.2137313, %._crit_edge ], [ %.2137313, %55 ], [ %.2137313, %._crit_edge ], [ %53, %54 ]
  %.not240 = icmp eq i32 %.2156310, 0
  br i1 %.not240, label %62, label %56

56:                                               ; preds = %.thread324
  %57 = tail call i32 @get_multirange_range(i32 noundef %.2156310) #5
  %.not241 = icmp eq i32 %57, 0
  br i1 %.not241, label %.critedge, label %58

58:                                               ; preds = %56
  %.not242 = icmp eq i32 %.2149311, 0
  br i1 %.not242, label %59, label %61

59:                                               ; preds = %58
  %60 = tail call i32 @get_range_subtype(i32 noundef %57) #5
  %.not243 = icmp eq i32 %60, 0
  br i1 %.not243, label %.critedge, label %.thread335

61:                                               ; preds = %58
  %.not244 = icmp eq i32 %57, %.2149311
  br i1 %.not244, label %.thread335, label %.critedge

62:                                               ; preds = %.thread324
  %.not245 = icmp eq i32 %.2149311, 0
  br i1 %.not245, label %66, label %.thread335

.thread335:                                       ; preds = %59, %61, %62
  %.4151338 = phi i32 [ %.2149311, %62 ], [ %57, %59 ], [ %.2149311, %61 ]
  %63 = tail call i32 @get_range_subtype(i32 noundef %.4151338) #5
  %.not246 = icmp eq i32 %63, 0
  br i1 %.not246, label %.critedge, label %64

64:                                               ; preds = %.thread335
  %.not247 = icmp eq i32 %.4139, 0
  br i1 %.not247, label %66, label %65

65:                                               ; preds = %64
  %.not248 = icmp eq i32 %63, %.4139
  br i1 %.not248, label %66, label %.critedge

66:                                               ; preds = %64, %65, %62
  %.7142 = phi i32 [ %.4139, %65 ], [ %.4139, %62 ], [ %63, %64 ]
  br i1 %.3184306, label %67, label %69

67:                                               ; preds = %66
  %68 = tail call i32 @get_base_element_type(i32 noundef %.7142) #5
  %.not249 = icmp eq i32 %68, 0
  br i1 %.not249, label %69, label %.critedge

69:                                               ; preds = %67, %66
  br i1 %.3179307, label %70, label %72

70:                                               ; preds = %69
  %71 = tail call zeroext i1 @type_is_enum(i32 noundef %.7142) #5
  br i1 %71, label %72, label %.critedge

72:                                               ; preds = %70, %69
  br i1 %51, label %81, label %73

73:                                               ; preds = %72
  %.not251 = icmp eq i32 %.2201302, 0
  br i1 %.not251, label %75, label %74

74:                                               ; preds = %73
  %.not253 = icmp eq i32 %.2188305, %.2201302
  br i1 %.not253, label %81, label %.critedge

75:                                               ; preds = %73
  %76 = tail call i32 @get_range_subtype(i32 noundef %.2188305) #5
  %.not252 = icmp eq i32 %76, 0
  br i1 %.not252, label %.critedge, label %77

77:                                               ; preds = %75
  %78 = add i32 %.2167309, 1
  %79 = sext i32 %.2167309 to i64
  %80 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %79
  store i32 %76, ptr %80, align 4
  br label %81

81:                                               ; preds = %77, %74, %72
  %.4198 = phi i32 [ %.2196303, %74 ], [ %76, %77 ], [ %.2196303, %72 ]
  %.5170 = phi i32 [ %.2167309, %74 ], [ %78, %77 ], [ %.2167309, %72 ]
  %82 = icmp sgt i32 %.5170, 0
  br i1 %82, label %83, label %.critedge

83:                                               ; preds = %81
  %84 = call fastcc i32 @select_common_type_from_oids(i32 noundef %.5170, ptr noundef %5, i1 noundef zeroext true)
  %.not254 = icmp eq i32 %84, 0
  br i1 %.not254, label %.critedge, label %85

85:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %84, ptr %4, align 4
  %wide.trip.count383 = zext nneg i32 %.5170 to i64
  br label %87

86:                                               ; preds = %87
  %indvars.iv.next381 = add nuw nsw i64 %indvars.iv380, 1
  %exitcond384.not = icmp eq i64 %indvars.iv.next381, %wide.trip.count383
  br i1 %exitcond384.not, label %90, label %87, !llvm.loop !11

87:                                               ; preds = %85, %86
  %indvars.iv380 = phi i64 [ 0, %85 ], [ %indvars.iv.next381, %86 ]
  %88 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv380
  %89 = call zeroext i1 @can_coerce_type(i32 noundef 1, ptr noundef nonnull %88, ptr noundef nonnull %4, i32 noundef 0)
  br i1 %89, label %86, label %verify_common_type_from_oids.exit

verify_common_type_from_oids.exit:                ; preds = %87
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %.critedge

90:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br i1 %.2173308, label %91, label %93

91:                                               ; preds = %90
  %92 = tail call i32 @get_base_element_type(i32 noundef %84) #5
  %.not255 = icmp eq i32 %92, 0
  br i1 %.not255, label %93, label %.critedge

93:                                               ; preds = %91, %90
  %.not256 = icmp eq i32 %.4198, 0
  %.not257 = icmp eq i32 %.4198, %84
  %or.cond261 = or i1 %.not256, %.not257
  br label %.critedge

.critedge:                                        ; preds = %46, %45, %39, %38, %24, %20, %16, %13, %31, %3, %61, %59, %56, %52, %verify_common_type_from_oids.exit, %93, %81, %83, %91, %75, %74, %70, %67, %65, %.thread335, %55
  %.5 = phi i1 [ false, %55 ], [ false, %.thread335 ], [ false, %65 ], [ false, %67 ], [ false, %70 ], [ false, %74 ], [ false, %75 ], [ false, %91 ], [ false, %verify_common_type_from_oids.exit ], [ false, %83 ], [ true, %81 ], [ %or.cond261, %93 ], [ false, %52 ], [ false, %56 ], [ false, %59 ], [ false, %61 ], [ true, %3 ], [ false, %31 ], [ false, %13 ], [ false, %16 ], [ false, %20 ], [ false, %24 ], [ false, %38 ], [ false, %39 ], [ false, %45 ], [ false, %46 ]
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %5) #5
  ret i1 %.5
}

; Function Attrs: nounwind uwtable
define internal fastcc void @hide_coercion_node(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4
  switch i32 %2, label %17 [
    i32 15, label %3
    i32 27, label %5
    i32 28, label %7
    i32 29, label %9
    i32 30, label %11
    i32 36, label %13
    i32 55, label %15
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
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 826, ptr noundef nonnull @__func__.hide_coercion_node) #5
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
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1180, ptr noundef nonnull @__func__.coerce_to_boolean) #5
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
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1190, ptr noundef nonnull @__func__.coerce_to_boolean) #5
  unreachable

23:                                               ; preds = %15
  ret ptr %.0
}

declare i32 @exprType(ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare i32 @parser_errposition(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @exprLocation(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @expression_returns_set(ptr noundef) local_unnamed_addr #2

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
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1229, ptr noundef nonnull @__func__.coerce_to_specific_type_typmod) #5
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
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1239, ptr noundef nonnull @__func__.coerce_to_specific_type_typmod) #5
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
define dso_local ptr @coerce_null_to_domain(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #5
  store i32 %1, ptr %6, align 4
  %7 = call i32 @getBaseTypeAndTypmod(i32 noundef %0, ptr noundef nonnull %6) #5
  %8 = load i32, ptr %6, align 4
  %9 = call ptr @makeConst(i32 noundef %7, i32 noundef %8, i32 noundef %2, i32 noundef %3, i64 noundef 0, i1 noundef zeroext true, i1 noundef zeroext %4) #5
  %.not = icmp eq i32 %0, %7
  br i1 %.not, label %13, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr %6, align 4
  %12 = call ptr @coerce_to_domain(ptr noundef %9, i32 noundef %7, i32 noundef %11, i32 noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -1, i1 noundef zeroext false)
  br label %13

13:                                               ; preds = %10, %5
  %.0 = phi ptr [ %12, %10 ], [ %9, %5 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #5
  ret ptr %.0
}

declare ptr @makeConst(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #5
  %10 = getelementptr i8, ptr %1, i64 16
  %.val = load ptr, ptr %10, align 8
  %11 = load ptr, ptr %.val, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %13, 2
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %spec.select = select i1 %14, ptr null, ptr %15
  %16 = tail call i32 @exprType(ptr noundef %11) #5
  %.not = icmp eq i32 %16, 705
  br i1 %.not, label %.loopexit, label %17

17:                                               ; preds = %list_second_cell.exit
  br i1 %14, label %._crit_edge, label %for_each_cell_setup.exit

for_each_cell_setup.exit:                         ; preds = %17
  %.val.i = load ptr, ptr %10, align 8
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %.val.i to i64
  %20 = sub i64 %18, %19
  %21 = lshr exact i64 %20, 3
  %22 = trunc i64 %21 to i32
  %.pre = load i32, ptr %12, align 4
  %23 = icmp sgt i32 %.pre, %22
  br i1 %23, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %for_each_cell_setup.exit
  %sext = shl i64 %20, 29
  %24 = ashr i64 %sext, 32
  br label %.lr.ph

25:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %26 = load i32, ptr %12, align 4
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !12

.lr.ph:                                           ; preds = %.lr.ph.preheader, %25
  %indvars.iv = phi i64 [ %24, %.lr.ph.preheader ], [ %indvars.iv.next, %25 ]
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %union.ListCell, ptr %29, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @exprType(ptr noundef %31) #5
  %.not64 = icmp eq i32 %32, %16
  br i1 %.not64, label %25, label %.loopexit.loopexit

._crit_edge:                                      ; preds = %25, %17, %for_each_cell_setup.exit
  %.not71 = icmp eq ptr %3, null
  br i1 %.not71, label %80, label %33

33:                                               ; preds = %._crit_edge
  store ptr %11, ptr %3, align 8
  br label %80

.loopexit.loopexit:                               ; preds = %.lr.ph
  %34 = getelementptr inbounds %union.ListCell, ptr %29, i64 %indvars.iv
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %list_second_cell.exit
  %.049 = phi ptr [ %spec.select, %list_second_cell.exit ], [ %34, %.loopexit.loopexit ]
  %35 = tail call i32 @getBaseType(i32 noundef %16) #5
  store i32 %35, ptr %4, align 4
  call void @get_type_category_preferred(i32 noundef %35, ptr noundef nonnull %5, ptr noundef nonnull %6) #5
  %.not.i73 = icmp eq ptr %.049, null
  br i1 %.not.i73, label %._crit_edge110, label %for_each_cell_setup.exit78

for_each_cell_setup.exit78:                       ; preds = %.loopexit
  %.val.i74 = load ptr, ptr %10, align 8
  %36 = ptrtoint ptr %.049 to i64
  %37 = ptrtoint ptr %.val.i74 to i64
  %38 = sub i64 %36, %37
  %39 = lshr exact i64 %38, 3
  %40 = trunc i64 %39 to i32
  %.pre127 = load i32, ptr %12, align 4
  %41 = icmp sgt i32 %.pre127, %40
  br i1 %41, label %.lr.ph109.preheader, label %._crit_edge110

.lr.ph109.preheader:                              ; preds = %for_each_cell_setup.exit78
  %sext139 = shl i64 %38, 29
  %42 = ashr i64 %sext139, 32
  br label %.lr.ph109

.lr.ph109:                                        ; preds = %.lr.ph109.preheader, %.thread88
  %indvars.iv124 = phi i64 [ %42, %.lr.ph109.preheader ], [ %indvars.iv.next125, %.thread88 ]
  %.043108 = phi ptr [ %11, %.lr.ph109.preheader ], [ %.54891, %.thread88 ]
  %43 = phi i32 [ %35, %.lr.ph109.preheader ], [ %73, %.thread88 ]
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %union.ListCell, ptr %44, i64 %indvars.iv124
  %46 = load ptr, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #5
  %47 = call i32 @exprType(ptr noundef %46) #5
  %48 = call i32 @getBaseType(i32 noundef %47) #5
  store i32 %48, ptr %7, align 4
  %.not67 = icmp eq i32 %48, 705
  %.not68 = icmp eq i32 %48, %43
  %or.cond = select i1 %.not67, i1 true, i1 %.not68
  br i1 %or.cond, label %.thread88, label %49

49:                                               ; preds = %.lr.ph109
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #5
  call void @get_type_category_preferred(i32 noundef %48, ptr noundef nonnull %8, ptr noundef nonnull %9) #5
  %50 = icmp eq i32 %43, 705
  br i1 %50, label %.thread92.sink.split, label %51

51:                                               ; preds = %49
  %52 = load i8, ptr %8, align 1
  %53 = load i8, ptr %5, align 1
  %.not69 = icmp eq i8 %52, %53
  br i1 %.not69, label %64, label %54

54:                                               ; preds = %51
  %55 = icmp eq ptr %2, null
  br i1 %55, label %77, label %56

56:                                               ; preds = %54
  %57 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  call void @llvm.assume(i1 %57)
  %58 = call i32 @errcode(i32 noundef 67141764) #5
  %59 = call ptr @format_type_be(i32 noundef %43) #5
  %60 = call ptr @format_type_be(i32 noundef %48) #5
  %61 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull %2, ptr noundef %59, ptr noundef %60) #5
  %62 = call i32 @exprLocation(ptr noundef %46) #5
  %63 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %62) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1422, ptr noundef nonnull @__func__.select_common_type) #5
  unreachable

64:                                               ; preds = %51
  %65 = load i8, ptr %6, align 1, !range !7, !noundef !8
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %.thread92, label %67

67:                                               ; preds = %64
  %68 = call zeroext i1 @can_coerce_type(i32 noundef 1, ptr noundef nonnull %4, ptr noundef nonnull %7, i32 noundef 0)
  br i1 %68, label %69, label %.thread92

69:                                               ; preds = %67
  %70 = call zeroext i1 @can_coerce_type(i32 noundef 1, ptr noundef nonnull %7, ptr noundef nonnull %4, i32 noundef 0)
  br i1 %70, label %.thread92, label %.thread92.sink.split

.thread92.sink.split:                             ; preds = %69, %49
  store i32 %48, ptr %4, align 4
  %71 = load i8, ptr %8, align 1
  store i8 %71, ptr %5, align 1
  %72 = load i8, ptr %9, align 1, !range !7, !noundef !8
  store i8 %72, ptr %6, align 1
  br label %.thread92

.thread92:                                        ; preds = %.thread92.sink.split, %69, %67, %64
  %.ph = phi i32 [ %43, %64 ], [ %43, %67 ], [ %43, %69 ], [ %48, %.thread92.sink.split ]
  %.447.ph = phi ptr [ %.043108, %64 ], [ %.043108, %67 ], [ %.043108, %69 ], [ %46, %.thread92.sink.split ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #5
  br label %.thread88

.thread88:                                        ; preds = %.lr.ph109, %.thread92
  %.54891 = phi ptr [ %.447.ph, %.thread92 ], [ %.043108, %.lr.ph109 ]
  %73 = phi i32 [ %.ph, %.thread92 ], [ %43, %.lr.ph109 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #5
  %indvars.iv.next125 = add nsw i64 %indvars.iv124, 1
  %74 = load i32, ptr %12, align 4
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next125, %75
  br i1 %76, label %.lr.ph109, label %._crit_edge110, !llvm.loop !13

77:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #5
  br label %80

._crit_edge110:                                   ; preds = %.thread88, %.loopexit, %for_each_cell_setup.exit78
  %.lcssa = phi i32 [ %35, %for_each_cell_setup.exit78 ], [ %35, %.loopexit ], [ %73, %.thread88 ]
  %.043.lcssa = phi ptr [ %11, %for_each_cell_setup.exit78 ], [ %11, %.loopexit ], [ %.54891, %.thread88 ]
  %78 = icmp eq i32 %.lcssa, 705
  %spec.select138 = select i1 %78, i32 25, i32 %.lcssa
  %.not70 = icmp eq ptr %3, null
  br i1 %.not70, label %80, label %79

79:                                               ; preds = %._crit_edge110
  store ptr %.043.lcssa, ptr %3, align 8
  br label %80

80:                                               ; preds = %._crit_edge110, %79, %77, %._crit_edge, %33
  %.0 = phi i32 [ 0, %77 ], [ %16, %33 ], [ %16, %._crit_edge ], [ %spec.select138, %79 ], [ %spec.select138, %._crit_edge110 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #5
  ret i32 %.0
}

declare void @get_type_category_preferred(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @coerce_to_common_type(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %2, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #5
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
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1590, ptr noundef nonnull @__func__.coerce_to_common_type) #5
  unreachable

21:                                               ; preds = %4, %11
  %.0 = phi ptr [ %12, %11 ], [ %1, %4 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #5
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @verify_common_type(i32 noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph26, label %.critedge

9:                                                ; preds = %.lr.ph26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %.lr.ph26, label %.critedge

.lr.ph26:                                         ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ %indvars.iv.next, %9 ], [ 0, %.lr.ph ]
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %union.ListCell, ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #5
  %16 = tail call i32 @exprType(ptr noundef %15) #5
  store i32 %16, ptr %4, align 4
  %17 = call zeroext i1 @can_coerce_type(i32 noundef 1, ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #5
  br i1 %17, label %9, label %.critedge

.critedge:                                        ; preds = %.lr.ph26, %9, %.lr.ph, %2
  %.not1417 = phi i1 [ true, %2 ], [ true, %.lr.ph ], [ %17, %9 ], [ %17, %.lr.ph26 ]
  ret i1 %.not1417
}

; Function Attrs: nounwind uwtable
define dso_local i32 @select_common_typmod(ptr noundef readnone captures(none) %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread45, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %3
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph63, label %.thread45

.lr.ph63:                                         ; preds = %.lr.ph.split, %.thread34
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread34 ], [ 0, %.lr.ph.split ]
  %.0224862 = phi i32 [ %.22438, %.thread34 ], [ -1, %.lr.ph.split ]
  %.0194961 = phi i1 [ false, %.thread34 ], [ true, %.lr.ph.split ]
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %union.ListCell, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @exprType(ptr noundef %10) #5
  %.not28 = icmp eq i32 %11, %2
  br i1 %.not28, label %12, label %.thread45

12:                                               ; preds = %.lr.ph63
  %13 = tail call i32 @exprTypmod(ptr noundef %10) #5
  br i1 %.0194961, label %.thread34, label %14

14:                                               ; preds = %12
  %.not29 = icmp eq i32 %.0224862, %13
  br i1 %.not29, label %.thread34, label %.thread45

.thread34:                                        ; preds = %12, %14
  %.22438 = phi i32 [ %.0224862, %14 ], [ %13, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph63, label %.thread45

.thread45:                                        ; preds = %.thread34, %14, %.lr.ph63, %.lr.ph.split, %3
  %18 = phi i32 [ -1, %3 ], [ -1, %.lr.ph.split ], [ -1, %.lr.ph63 ], [ -1, %14 ], [ %.22438, %.thread34 ]
  ret i32 %18
}

declare i32 @exprTypmod(ptr noundef) local_unnamed_addr #2

declare i32 @get_element_type(i32 noundef) local_unnamed_addr #2

declare i32 @get_range_subtype(i32 noundef) local_unnamed_addr #2

declare i32 @get_multirange_range(i32 noundef) local_unnamed_addr #2

declare i32 @get_base_element_type(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @type_is_enum(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @select_common_type_from_oids(i32 noundef range(i32 1, -2147483648) %0, ptr noundef nonnull readonly captures(none) %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #5
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
  %12 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %.not23 = icmp eq i32 %13, %10
  br i1 %.not23, label %14, label %._crit_edge.loopexit

14:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !14

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.118.lcssa = phi i32 [ 1, %.preheader ], [ %15, %._crit_edge.loopexit ]
  %16 = icmp eq i32 %.118.lcssa, %0
  br i1 %16, label %._crit_edge.thread, label %17

17:                                               ; preds = %._crit_edge, %3
  %.017 = phi i32 [ %.118.lcssa, %._crit_edge ], [ 1, %3 ]
  %18 = tail call i32 @getBaseType(i32 noundef %10) #5
  store i32 %18, ptr %4, align 4
  call void @get_type_category_preferred(i32 noundef %18, ptr noundef nonnull %5, ptr noundef nonnull %6) #5
  %19 = icmp samesign ult i32 %.017, %0
  br i1 %19, label %.lr.ph34.preheader, label %._crit_edge35

.lr.ph34.preheader:                               ; preds = %17
  %20 = zext nneg i32 %.017 to i64
  %wide.trip.count40 = zext nneg i32 %0 to i64
  br label %.lr.ph34

.lr.ph34:                                         ; preds = %.lr.ph34.preheader, %48
  %21 = phi i32 [ %18, %.lr.ph34.preheader ], [ %49, %48 ]
  %indvars.iv37 = phi i64 [ %20, %.lr.ph34.preheader ], [ %indvars.iv.next38, %48 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #5
  %22 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv37
  %23 = load i32, ptr %22, align 4
  %24 = call i32 @getBaseType(i32 noundef %23) #5
  store i32 %24, ptr %7, align 4
  %.not24 = icmp eq i32 %24, 705
  %.not25 = icmp eq i32 %24, %21
  %or.cond = select i1 %.not24, i1 true, i1 %.not25
  br i1 %or.cond, label %48, label %25

25:                                               ; preds = %.lr.ph34
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #5
  call void @get_type_category_preferred(i32 noundef %24, ptr noundef nonnull %8, ptr noundef nonnull %9) #5
  %26 = icmp eq i32 %21, 705
  br i1 %26, label %.sink.split, label %27

27:                                               ; preds = %25
  %28 = load i8, ptr %8, align 1
  %29 = load i8, ptr %5, align 1
  %.not26 = icmp eq i8 %28, %29
  br i1 %.not26, label %37, label %30

30:                                               ; preds = %27
  br i1 %2, label %.critedge, label %31

31:                                               ; preds = %30
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  call void @llvm.assume(i1 %32)
  %33 = call i32 @errcode(i32 noundef 67141764) #5
  %34 = call ptr @format_type_be(i32 noundef %21) #5
  %35 = call ptr @format_type_be(i32 noundef %24) #5
  %36 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.50, ptr noundef %34, ptr noundef %35) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1536, ptr noundef nonnull @__func__.select_common_type_from_oids) #5
  unreachable

37:                                               ; preds = %27
  %38 = load i8, ptr %6, align 1, !range !7, !noundef !8
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  %41 = call zeroext i1 @can_coerce_type(i32 noundef 1, ptr noundef nonnull %4, ptr noundef nonnull %7, i32 noundef 0)
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = call zeroext i1 @can_coerce_type(i32 noundef 1, ptr noundef nonnull %7, ptr noundef nonnull %4, i32 noundef 0)
  br i1 %43, label %46, label %.sink.split

.sink.split:                                      ; preds = %42, %25
  store i32 %24, ptr %4, align 4
  %44 = load i8, ptr %8, align 1
  store i8 %44, ptr %5, align 1
  %45 = load i8, ptr %9, align 1, !range !7, !noundef !8
  store i8 %45, ptr %6, align 1
  br label %46

46:                                               ; preds = %.sink.split, %37, %40, %42
  %47 = phi i32 [ %24, %.sink.split ], [ %21, %37 ], [ %21, %40 ], [ %21, %42 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #5
  br label %48

.critedge:                                        ; preds = %30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #5
  br label %._crit_edge.thread

48:                                               ; preds = %.lr.ph34, %46
  %49 = phi i32 [ %21, %.lr.ph34 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #5
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next38, %wide.trip.count40
  br i1 %exitcond41.not, label %._crit_edge35, label %.lr.ph34, !llvm.loop !15

._crit_edge35:                                    ; preds = %48, %17
  %50 = phi i32 [ %18, %17 ], [ %49, %48 ]
  %51 = icmp eq i32 %50, 705
  %spec.select = select i1 %51, i32 25, i32 %50
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %14, %._crit_edge35, %._crit_edge, %.critedge
  %.019 = phi i32 [ 0, %.critedge ], [ %10, %._crit_edge ], [ %spec.select, %._crit_edge35 ], [ %10, %14 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #5
  ret i32 %.019
}

; Function Attrs: nounwind uwtable
define dso_local i32 @enforce_generic_type_consistency(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = icmp eq i32 %3, 4537
  %9 = icmp eq i32 %3, 5078
  %10 = icmp eq i32 %3, 5080
  %11 = icmp eq i32 %3, 4538
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %7) #5
  %12 = icmp sgt i32 %2, 0
  br i1 %12, label %.lr.ph.preheader, label %.thread939

.lr.ph.preheader:                                 ; preds = %5
  %13 = zext i1 %10 to i8
  %14 = icmp eq i32 %3, 5079
  %15 = icmp eq i32 %3, 3500
  %16 = icmp eq i32 %3, 2776
  %17 = zext i1 %11 to i8
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %139
  %18 = trunc nuw i8 %.1 to i1
  %19 = trunc nuw i8 %.1382 to i1
  %cond526 = icmp eq i32 %.1379, 0
  br i1 %cond526, label %140, label %141

.lr.ph:                                           ; preds = %.lr.ph.preheader, %139
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %139 ]
  %.0340784 = phi i8 [ 0, %.lr.ph.preheader ], [ %.1, %139 ]
  %.0342783 = phi i1 [ false, %.lr.ph.preheader ], [ %.1343, %139 ]
  %.0345782 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1346, %139 ]
  %.0348781 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1349, %139 ]
  %.0358780 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1359, %139 ]
  %.0365779 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1366, %139 ]
  %.0373777 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1374, %139 ]
  %.0378776 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1379, %139 ]
  %.0381775 = phi i8 [ %17, %.lr.ph.preheader ], [ %.1382, %139 ]
  %.0384774 = phi i8 [ %13, %.lr.ph.preheader ], [ %.1385, %139 ]
  %.0388773 = phi i1 [ %9, %.lr.ph.preheader ], [ %.1389, %139 ]
  %.0391772 = phi i1 [ %14, %.lr.ph.preheader ], [ %.1392, %139 ]
  %.0395771 = phi i1 [ %8, %.lr.ph.preheader ], [ %.1396, %139 ]
  %.0398770 = phi i1 [ %15, %.lr.ph.preheader ], [ %.2400, %139 ]
  %.0402769 = phi i1 [ %16, %.lr.ph.preheader ], [ %.2404, %139 ]
  %.0406768 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1407, %139 ]
  %.0409767 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1410, %139 ]
  %.0415766 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1416, %139 ]
  %.0419765 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1420, %139 ]
  %20 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  switch i32 %21, label %139 [
    i32 3500, label %24
    i32 2776, label %24
    i32 2283, label %24
    i32 2277, label %39
    i32 3831, label %53
    i32 4537, label %67
    i32 5079, label %81
    i32 5077, label %82
    i32 5078, label %85
    i32 5080, label %96
    i32 4538, label %116
  ]

24:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %25 = add i32 %.0378776, 1
  switch i32 %21, label %.fold.split [
    i32 2776, label %27
    i32 3500, label %26
  ]

26:                                               ; preds = %24
  br label %27

.fold.split:                                      ; preds = %24
  br label %27

27:                                               ; preds = %24, %.fold.split, %26
  %.1403 = phi i1 [ %.0402769, %26 ], [ true, %24 ], [ %.0402769, %.fold.split ]
  %.1399 = phi i1 [ true, %26 ], [ %.0398770, %24 ], [ %.0398770, %.fold.split ]
  %28 = icmp eq i32 %23, 705
  br i1 %28, label %139, label %29

29:                                               ; preds = %27
  %30 = icmp eq i32 %21, %23
  %or.cond = select i1 %4, i1 %30, i1 false
  br i1 %or.cond, label %139, label %31

31:                                               ; preds = %29
  %.not513 = icmp eq i32 %.0345782, 0
  %.not514 = icmp eq i32 %23, %.0345782
  %or.cond515 = select i1 %.not513, i1 true, i1 %.not514
  br i1 %or.cond515, label %139, label %32

32:                                               ; preds = %31
  %33 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %33)
  %34 = tail call i32 @errcode(i32 noundef 67141764) #5
  %35 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #5
  %36 = tail call ptr @format_type_be(i32 noundef %.0345782) #5
  %37 = tail call ptr @format_type_be(i32 noundef %23) #5
  %38 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.9, ptr noundef %36, ptr noundef %37) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2192, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

39:                                               ; preds = %.lr.ph
  %40 = add i32 %.0378776, 1
  %41 = icmp eq i32 %23, 705
  br i1 %41, label %139, label %42

42:                                               ; preds = %39
  %43 = icmp eq i32 %23, 2277
  %or.cond516 = select i1 %4, i1 %43, i1 false
  br i1 %or.cond516, label %139, label %44

44:                                               ; preds = %42
  %45 = tail call i32 @getBaseType(i32 noundef %23) #5
  %.not511 = icmp eq i32 %.0348781, 0
  %.not512 = icmp eq i32 %45, %.0348781
  %or.cond517 = select i1 %.not511, i1 true, i1 %.not512
  br i1 %or.cond517, label %139, label %46

46:                                               ; preds = %44
  %47 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %47)
  %48 = tail call i32 @errcode(i32 noundef 67141764) #5
  %49 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10) #5
  %50 = tail call ptr @format_type_be(i32 noundef %.0348781) #5
  %51 = tail call ptr @format_type_be(i32 noundef %45) #5
  %52 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.9, ptr noundef %50, ptr noundef %51) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2212, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

53:                                               ; preds = %.lr.ph
  %54 = add i32 %.0378776, 1
  %55 = icmp eq i32 %23, 705
  br i1 %55, label %139, label %56

56:                                               ; preds = %53
  %57 = icmp eq i32 %23, 3831
  %or.cond518 = select i1 %4, i1 %57, i1 false
  br i1 %or.cond518, label %139, label %58

58:                                               ; preds = %56
  %59 = tail call i32 @getBaseType(i32 noundef %23) #5
  %.not509 = icmp eq i32 %.0358780, 0
  %.not510 = icmp eq i32 %59, %.0358780
  %or.cond519 = select i1 %.not509, i1 true, i1 %.not510
  br i1 %or.cond519, label %139, label %60

60:                                               ; preds = %58
  %61 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %61)
  %62 = tail call i32 @errcode(i32 noundef 67141764) #5
  %63 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.11) #5
  %64 = tail call ptr @format_type_be(i32 noundef %.0358780) #5
  %65 = tail call ptr @format_type_be(i32 noundef %59) #5
  %66 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.9, ptr noundef %64, ptr noundef %65) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2232, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

67:                                               ; preds = %.lr.ph
  %68 = add i32 %.0378776, 1
  %69 = icmp eq i32 %23, 705
  br i1 %69, label %139, label %70

70:                                               ; preds = %67
  %71 = icmp eq i32 %23, 4537
  %or.cond520 = select i1 %4, i1 %71, i1 false
  br i1 %or.cond520, label %139, label %72

72:                                               ; preds = %70
  %73 = tail call i32 @getBaseType(i32 noundef %23) #5
  %.not507 = icmp eq i32 %.0365779, 0
  %.not508 = icmp eq i32 %73, %.0365779
  %or.cond521 = select i1 %.not507, i1 true, i1 %.not508
  br i1 %or.cond521, label %139, label %74

74:                                               ; preds = %72
  %75 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %75)
  %76 = tail call i32 @errcode(i32 noundef 67141764) #5
  %77 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.12) #5
  %78 = tail call ptr @format_type_be(i32 noundef %.0365779) #5
  %79 = tail call ptr @format_type_be(i32 noundef %73) #5
  %80 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.9, ptr noundef %78, ptr noundef %79) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2253, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

81:                                               ; preds = %.lr.ph
  br label %82

82:                                               ; preds = %.lr.ph, %81
  %.3394 = phi i1 [ true, %81 ], [ %.0391772, %.lr.ph ]
  %83 = icmp eq i32 %23, 705
  %84 = icmp eq i32 %21, %23
  %or.cond522 = select i1 %4, i1 %84, i1 false
  %or.cond527 = or i1 %83, %or.cond522
  br i1 %or.cond527, label %139, label %.sink.split

85:                                               ; preds = %.lr.ph
  %86 = icmp eq i32 %23, 705
  %87 = icmp eq i32 %23, 5078
  %or.cond523 = select i1 %4, i1 %87, i1 false
  %or.cond528 = or i1 %86, %or.cond523
  br i1 %or.cond528, label %139, label %88

88:                                               ; preds = %85
  %89 = tail call i32 @getBaseType(i32 noundef %23) #5
  %90 = tail call i32 @get_element_type(i32 noundef %89) #5
  %.not506 = icmp eq i32 %90, 0
  br i1 %.not506, label %91, label %.sink.split

91:                                               ; preds = %88
  %92 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %92)
  %93 = tail call i32 @errcode(i32 noundef 67141764) #5
  %94 = tail call ptr @format_type_be(i32 noundef %89) #5
  %95 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef %94) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2286, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

96:                                               ; preds = %.lr.ph
  %97 = icmp eq i32 %23, 705
  %98 = icmp eq i32 %23, 5080
  %or.cond524 = select i1 %4, i1 %98, i1 false
  %or.cond529 = or i1 %97, %or.cond524
  br i1 %or.cond529, label %139, label %99

99:                                               ; preds = %96
  %100 = tail call i32 @getBaseType(i32 noundef %23) #5
  %.not503 = icmp eq i32 %.0419765, 0
  br i1 %.not503, label %109, label %101

101:                                              ; preds = %99
  %.not505 = icmp eq i32 %.0419765, %100
  br i1 %.not505, label %139, label %102

102:                                              ; preds = %101
  %103 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %103)
  %104 = tail call i32 @errcode(i32 noundef 67141764) #5
  %105 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.15) #5
  %106 = tail call ptr @format_type_be(i32 noundef %.0419765) #5
  %107 = tail call ptr @format_type_be(i32 noundef %100) #5
  %108 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.9, ptr noundef %106, ptr noundef %107) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2308, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

109:                                              ; preds = %99
  %110 = tail call i32 @get_range_subtype(i32 noundef %100) #5
  %.not504 = icmp eq i32 %110, 0
  br i1 %.not504, label %111, label %.sink.split

111:                                              ; preds = %109
  %112 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %112)
  %113 = tail call i32 @errcode(i32 noundef 67141764) #5
  %114 = tail call ptr @format_type_be(i32 noundef %100) #5
  %115 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.15, ptr noundef %114) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2319, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

116:                                              ; preds = %.lr.ph
  %117 = icmp eq i32 %23, 705
  %118 = icmp eq i32 %23, 4538
  %or.cond525 = select i1 %4, i1 %118, i1 false
  %or.cond530 = or i1 %117, %or.cond525
  br i1 %or.cond530, label %139, label %119

119:                                              ; preds = %116
  %120 = tail call i32 @getBaseType(i32 noundef %23) #5
  %.not500 = icmp eq i32 %.0409767, 0
  br i1 %.not500, label %129, label %121

121:                                              ; preds = %119
  %.not502 = icmp eq i32 %.0409767, %120
  br i1 %.not502, label %139, label %122

122:                                              ; preds = %121
  %123 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %123)
  %124 = tail call i32 @errcode(i32 noundef 67141764) #5
  %125 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.17) #5
  %126 = tail call ptr @format_type_be(i32 noundef %.0409767) #5
  %127 = tail call ptr @format_type_be(i32 noundef %120) #5
  %128 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.9, ptr noundef %126, ptr noundef %127) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2342, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

129:                                              ; preds = %119
  %130 = tail call i32 @get_multirange_range(i32 noundef %120) #5
  %.not501 = icmp eq i32 %130, 0
  br i1 %.not501, label %131, label %139

131:                                              ; preds = %129
  %132 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %132)
  %133 = tail call i32 @errcode(i32 noundef 67141764) #5
  %134 = tail call ptr @format_type_be(i32 noundef %120) #5
  %135 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.17, ptr noundef %134) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2353, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

.sink.split:                                      ; preds = %109, %88, %82
  %.sink = phi i32 [ %23, %82 ], [ %90, %88 ], [ %110, %109 ]
  %.1420.ph = phi i32 [ %.0419765, %82 ], [ %.0419765, %88 ], [ %100, %109 ]
  %.1416.ph = phi i32 [ %.0415766, %82 ], [ %.0415766, %88 ], [ %110, %109 ]
  %.1392.ph = phi i1 [ %.3394, %82 ], [ %.0391772, %88 ], [ %.0391772, %109 ]
  %.1389.ph = phi i1 [ %.0388773, %82 ], [ true, %88 ], [ %.0388773, %109 ]
  %.1385.ph = phi i8 [ %.0384774, %82 ], [ %.0384774, %88 ], [ 1, %109 ]
  %136 = add i32 %.0373777, 1
  %137 = sext i32 %.0373777 to i64
  %138 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %137
  store i32 %.sink, ptr %138, align 4
  br label %139

139:                                              ; preds = %.sink.split, %.lr.ph, %85, %101, %121, %129, %31, %44, %58, %72, %116, %96, %82, %70, %67, %56, %53, %42, %39, %29, %27
  %.1420 = phi i32 [ %.0419765, %27 ], [ %.0419765, %29 ], [ %.0419765, %39 ], [ %.0419765, %42 ], [ %.0419765, %53 ], [ %.0419765, %56 ], [ %.0419765, %67 ], [ %.0419765, %70 ], [ %.0419765, %82 ], [ %.0419765, %96 ], [ %.0419765, %116 ], [ %.0419765, %101 ], [ %.0419765, %121 ], [ %.0419765, %129 ], [ %.0419765, %31 ], [ %.0419765, %44 ], [ %.0419765, %58 ], [ %.0419765, %72 ], [ %.0419765, %85 ], [ %.0419765, %.lr.ph ], [ %.1420.ph, %.sink.split ]
  %.1416 = phi i32 [ %.0415766, %27 ], [ %.0415766, %29 ], [ %.0415766, %39 ], [ %.0415766, %42 ], [ %.0415766, %53 ], [ %.0415766, %56 ], [ %.0415766, %67 ], [ %.0415766, %70 ], [ %.0415766, %82 ], [ %.0415766, %96 ], [ %.0415766, %116 ], [ %.0415766, %101 ], [ %.0415766, %121 ], [ %.0415766, %129 ], [ %.0415766, %31 ], [ %.0415766, %44 ], [ %.0415766, %58 ], [ %.0415766, %72 ], [ %.0415766, %85 ], [ %.0415766, %.lr.ph ], [ %.1416.ph, %.sink.split ]
  %.1410 = phi i32 [ %.0409767, %27 ], [ %.0409767, %29 ], [ %.0409767, %39 ], [ %.0409767, %42 ], [ %.0409767, %53 ], [ %.0409767, %56 ], [ %.0409767, %67 ], [ %.0409767, %70 ], [ %.0409767, %82 ], [ %.0409767, %96 ], [ %.0409767, %116 ], [ %.0409767, %101 ], [ %.0409767, %121 ], [ %120, %129 ], [ %.0409767, %31 ], [ %.0409767, %44 ], [ %.0409767, %58 ], [ %.0409767, %72 ], [ %.0409767, %85 ], [ %.0409767, %.lr.ph ], [ %.0409767, %.sink.split ]
  %.1407 = phi i32 [ %.0406768, %27 ], [ %.0406768, %29 ], [ %.0406768, %39 ], [ %.0406768, %42 ], [ %.0406768, %53 ], [ %.0406768, %56 ], [ %.0406768, %67 ], [ %.0406768, %70 ], [ %.0406768, %82 ], [ %.0406768, %96 ], [ %.0406768, %116 ], [ %.0406768, %101 ], [ %.0406768, %121 ], [ %130, %129 ], [ %.0406768, %31 ], [ %.0406768, %44 ], [ %.0406768, %58 ], [ %.0406768, %72 ], [ %.0406768, %85 ], [ %.0406768, %.lr.ph ], [ %.0406768, %.sink.split ]
  %.2404 = phi i1 [ %.1403, %27 ], [ %.1403, %29 ], [ %.0402769, %39 ], [ %.0402769, %42 ], [ %.0402769, %53 ], [ %.0402769, %56 ], [ %.0402769, %67 ], [ %.0402769, %70 ], [ %.0402769, %82 ], [ %.0402769, %96 ], [ %.0402769, %116 ], [ %.0402769, %101 ], [ %.0402769, %121 ], [ %.0402769, %129 ], [ %.1403, %31 ], [ %.0402769, %44 ], [ %.0402769, %58 ], [ %.0402769, %72 ], [ %.0402769, %85 ], [ %.0402769, %.lr.ph ], [ %.0402769, %.sink.split ]
  %.2400 = phi i1 [ %.1399, %27 ], [ %.1399, %29 ], [ %.0398770, %39 ], [ %.0398770, %42 ], [ %.0398770, %53 ], [ %.0398770, %56 ], [ %.0398770, %67 ], [ %.0398770, %70 ], [ %.0398770, %82 ], [ %.0398770, %96 ], [ %.0398770, %116 ], [ %.0398770, %101 ], [ %.0398770, %121 ], [ %.0398770, %129 ], [ %.1399, %31 ], [ %.0398770, %44 ], [ %.0398770, %58 ], [ %.0398770, %72 ], [ %.0398770, %85 ], [ %.0398770, %.lr.ph ], [ %.0398770, %.sink.split ]
  %.1396 = phi i1 [ %.0395771, %27 ], [ %.0395771, %29 ], [ %.0395771, %39 ], [ %.0395771, %42 ], [ %.0395771, %53 ], [ %.0395771, %56 ], [ true, %67 ], [ true, %70 ], [ %.0395771, %82 ], [ %.0395771, %96 ], [ %.0395771, %116 ], [ %.0395771, %101 ], [ %.0395771, %121 ], [ %.0395771, %129 ], [ %.0395771, %31 ], [ %.0395771, %44 ], [ %.0395771, %58 ], [ true, %72 ], [ %.0395771, %85 ], [ %.0395771, %.lr.ph ], [ %.0395771, %.sink.split ]
  %.1392 = phi i1 [ %.0391772, %27 ], [ %.0391772, %29 ], [ %.0391772, %39 ], [ %.0391772, %42 ], [ %.0391772, %53 ], [ %.0391772, %56 ], [ %.0391772, %67 ], [ %.0391772, %70 ], [ %.3394, %82 ], [ %.0391772, %96 ], [ %.0391772, %116 ], [ %.0391772, %101 ], [ %.0391772, %121 ], [ %.0391772, %129 ], [ %.0391772, %31 ], [ %.0391772, %44 ], [ %.0391772, %58 ], [ %.0391772, %72 ], [ %.0391772, %85 ], [ %.0391772, %.lr.ph ], [ %.1392.ph, %.sink.split ]
  %.1389 = phi i1 [ %.0388773, %27 ], [ %.0388773, %29 ], [ %.0388773, %39 ], [ %.0388773, %42 ], [ %.0388773, %53 ], [ %.0388773, %56 ], [ %.0388773, %67 ], [ %.0388773, %70 ], [ %.0388773, %82 ], [ %.0388773, %96 ], [ %.0388773, %116 ], [ %.0388773, %101 ], [ %.0388773, %121 ], [ %.0388773, %129 ], [ %.0388773, %31 ], [ %.0388773, %44 ], [ %.0388773, %58 ], [ %.0388773, %72 ], [ true, %85 ], [ %.0388773, %.lr.ph ], [ %.1389.ph, %.sink.split ]
  %.1385 = phi i8 [ %.0384774, %27 ], [ %.0384774, %29 ], [ %.0384774, %39 ], [ %.0384774, %42 ], [ %.0384774, %53 ], [ %.0384774, %56 ], [ %.0384774, %67 ], [ %.0384774, %70 ], [ %.0384774, %82 ], [ 1, %96 ], [ %.0384774, %116 ], [ 1, %101 ], [ %.0384774, %121 ], [ %.0384774, %129 ], [ %.0384774, %31 ], [ %.0384774, %44 ], [ %.0384774, %58 ], [ %.0384774, %72 ], [ %.0384774, %85 ], [ %.0384774, %.lr.ph ], [ %.1385.ph, %.sink.split ]
  %.1382 = phi i8 [ %.0381775, %27 ], [ %.0381775, %29 ], [ %.0381775, %39 ], [ %.0381775, %42 ], [ %.0381775, %53 ], [ %.0381775, %56 ], [ %.0381775, %67 ], [ %.0381775, %70 ], [ %.0381775, %82 ], [ %.0381775, %96 ], [ 1, %116 ], [ %.0381775, %101 ], [ 1, %121 ], [ 1, %129 ], [ %.0381775, %31 ], [ %.0381775, %44 ], [ %.0381775, %58 ], [ %.0381775, %72 ], [ %.0381775, %85 ], [ %.0381775, %.lr.ph ], [ %.0381775, %.sink.split ]
  %.1379 = phi i32 [ %25, %27 ], [ %25, %29 ], [ %40, %39 ], [ %40, %42 ], [ %54, %53 ], [ %54, %56 ], [ %68, %67 ], [ %68, %70 ], [ %.0378776, %82 ], [ %.0378776, %96 ], [ %.0378776, %116 ], [ %.0378776, %101 ], [ %.0378776, %121 ], [ %.0378776, %129 ], [ %25, %31 ], [ %40, %44 ], [ %54, %58 ], [ %68, %72 ], [ %.0378776, %85 ], [ %.0378776, %.lr.ph ], [ %.0378776, %.sink.split ]
  %.1374 = phi i32 [ %.0373777, %27 ], [ %.0373777, %29 ], [ %.0373777, %39 ], [ %.0373777, %42 ], [ %.0373777, %53 ], [ %.0373777, %56 ], [ %.0373777, %67 ], [ %.0373777, %70 ], [ %.0373777, %82 ], [ %.0373777, %96 ], [ %.0373777, %116 ], [ %.0373777, %101 ], [ %.0373777, %121 ], [ %.0373777, %129 ], [ %.0373777, %31 ], [ %.0373777, %44 ], [ %.0373777, %58 ], [ %.0373777, %72 ], [ %.0373777, %85 ], [ %.0373777, %.lr.ph ], [ %136, %.sink.split ]
  %.1366 = phi i32 [ %.0365779, %27 ], [ %.0365779, %29 ], [ %.0365779, %39 ], [ %.0365779, %42 ], [ %.0365779, %53 ], [ %.0365779, %56 ], [ %.0365779, %67 ], [ %.0365779, %70 ], [ %.0365779, %82 ], [ %.0365779, %96 ], [ %.0365779, %116 ], [ %.0365779, %101 ], [ %.0365779, %121 ], [ %.0365779, %129 ], [ %.0365779, %31 ], [ %.0365779, %44 ], [ %.0365779, %58 ], [ %73, %72 ], [ %.0365779, %85 ], [ %.0365779, %.lr.ph ], [ %.0365779, %.sink.split ]
  %.1359 = phi i32 [ %.0358780, %27 ], [ %.0358780, %29 ], [ %.0358780, %39 ], [ %.0358780, %42 ], [ %.0358780, %53 ], [ %.0358780, %56 ], [ %.0358780, %67 ], [ %.0358780, %70 ], [ %.0358780, %82 ], [ %.0358780, %96 ], [ %.0358780, %116 ], [ %.0358780, %101 ], [ %.0358780, %121 ], [ %.0358780, %129 ], [ %.0358780, %31 ], [ %.0358780, %44 ], [ %59, %58 ], [ %.0358780, %72 ], [ %.0358780, %85 ], [ %.0358780, %.lr.ph ], [ %.0358780, %.sink.split ]
  %.1349 = phi i32 [ %.0348781, %27 ], [ %.0348781, %29 ], [ %.0348781, %39 ], [ %.0348781, %42 ], [ %.0348781, %53 ], [ %.0348781, %56 ], [ %.0348781, %67 ], [ %.0348781, %70 ], [ %.0348781, %82 ], [ %.0348781, %96 ], [ %.0348781, %116 ], [ %.0348781, %101 ], [ %.0348781, %121 ], [ %.0348781, %129 ], [ %.0348781, %31 ], [ %45, %44 ], [ %.0348781, %58 ], [ %.0348781, %72 ], [ %.0348781, %85 ], [ %.0348781, %.lr.ph ], [ %.0348781, %.sink.split ]
  %.1346 = phi i32 [ %.0345782, %27 ], [ %.0345782, %29 ], [ %.0345782, %39 ], [ %.0345782, %42 ], [ %.0345782, %53 ], [ %.0345782, %56 ], [ %.0345782, %67 ], [ %.0345782, %70 ], [ %.0345782, %82 ], [ %.0345782, %96 ], [ %.0345782, %116 ], [ %.0345782, %101 ], [ %.0345782, %121 ], [ %.0345782, %129 ], [ %23, %31 ], [ %.0345782, %44 ], [ %.0345782, %58 ], [ %.0345782, %72 ], [ %.0345782, %85 ], [ %.0345782, %.lr.ph ], [ %.0345782, %.sink.split ]
  %.1343 = phi i1 [ true, %27 ], [ %.0342783, %29 ], [ true, %39 ], [ %.0342783, %42 ], [ true, %53 ], [ %.0342783, %56 ], [ true, %67 ], [ %.0342783, %70 ], [ %.0342783, %82 ], [ %.0342783, %96 ], [ %.0342783, %116 ], [ %.0342783, %101 ], [ %.0342783, %121 ], [ %.0342783, %129 ], [ %.0342783, %31 ], [ %.0342783, %44 ], [ %.0342783, %58 ], [ %.0342783, %72 ], [ %.0342783, %85 ], [ %.0342783, %.lr.ph ], [ %.0342783, %.sink.split ]
  %.1 = phi i8 [ %.0340784, %27 ], [ %.0340784, %29 ], [ %.0340784, %39 ], [ %.0340784, %42 ], [ %.0340784, %53 ], [ %.0340784, %56 ], [ %.0340784, %67 ], [ %.0340784, %70 ], [ 1, %82 ], [ 1, %96 ], [ 1, %116 ], [ 1, %101 ], [ 1, %121 ], [ 1, %129 ], [ %.0340784, %31 ], [ %.0340784, %44 ], [ %.0340784, %58 ], [ %.0340784, %72 ], [ 1, %85 ], [ %.0340784, %.lr.ph ], [ 1, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

140:                                              ; preds = %._crit_edge
  br i1 %18, label %.thread560, label %.thread939

141:                                              ; preds = %._crit_edge
  switch i32 %.1349, label %148 [
    i32 0, label %164
    i32 2277, label %142
  ]

142:                                              ; preds = %141
  %.not463 = icmp eq i32 %.1379, 1
  br i1 %.not463, label %143, label %144

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
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2388, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

148:                                              ; preds = %141
  %149 = tail call i32 @get_element_type(i32 noundef %.1349) #5
  %.not462 = icmp eq i32 %149, 0
  br i1 %.not462, label %150, label %155

150:                                              ; preds = %148
  %151 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %151)
  %152 = tail call i32 @errcode(i32 noundef 67141764) #5
  %153 = tail call ptr @format_type_be(i32 noundef %.1349) #5
  %154 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.10, ptr noundef %153) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2398, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

155:                                              ; preds = %143, %148
  %.0357 = phi i32 [ %149, %148 ], [ 2283, %143 ]
  %.not465 = icmp eq i32 %.1346, 0
  br i1 %.not465, label %164, label %156

156:                                              ; preds = %155
  %.not466 = icmp eq i32 %.0357, %.1346
  br i1 %.not466, label %164, label %157

157:                                              ; preds = %156
  %158 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %158)
  %159 = tail call i32 @errcode(i32 noundef 67141764) #5
  %160 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.8) #5
  %161 = tail call ptr @format_type_be(i32 noundef %.1349) #5
  %162 = tail call ptr @format_type_be(i32 noundef %.1346) #5
  %163 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.9, ptr noundef %161, ptr noundef %162) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2418, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

164:                                              ; preds = %156, %155, %141
  %.4 = phi i32 [ %.1346, %141 ], [ %.1346, %156 ], [ %.0357, %155 ]
  %.not467 = icmp eq i32 %.1366, 0
  br i1 %.not467, label %181, label %165

165:                                              ; preds = %164
  %166 = tail call i32 @get_multirange_range(i32 noundef %.1366) #5
  %.not468 = icmp eq i32 %166, 0
  br i1 %.not468, label %167, label %172

167:                                              ; preds = %165
  %168 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %168)
  %169 = tail call i32 @errcode(i32 noundef 67141764) #5
  %170 = tail call ptr @format_type_be(i32 noundef %.1366) #5
  %171 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.12, ptr noundef %170) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2433, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

172:                                              ; preds = %165
  %.not469 = icmp eq i32 %.1359, 0
  br i1 %.not469, label %.thread, label %173

173:                                              ; preds = %172
  %.not470 = icmp eq i32 %166, %.1359
  br i1 %.not470, label %.thread, label %174

174:                                              ; preds = %173
  %175 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %175)
  %176 = tail call i32 @errcode(i32 noundef 67141764) #5
  %177 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.11) #5
  %178 = tail call ptr @format_type_be(i32 noundef %.1366) #5
  %179 = tail call ptr @format_type_be(i32 noundef %.1359) #5
  %180 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.9, ptr noundef %178, ptr noundef %179) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2449, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

181:                                              ; preds = %164
  %182 = icmp ne i32 %.1359, 0
  %or.cond17 = select i1 %.1396, i1 %182, i1 false
  br i1 %or.cond17, label %183, label %185

183:                                              ; preds = %181
  %184 = tail call i32 @get_range_multirange(i32 noundef %.1359) #5
  br label %.thread

185:                                              ; preds = %181
  %.not471 = icmp eq i32 %.1359, 0
  br i1 %.not471, label %201, label %.thread

.thread:                                          ; preds = %172, %173, %183, %185
  %.5363536 = phi i32 [ %.1359, %185 ], [ %166, %172 ], [ %.1359, %173 ], [ %.1359, %183 ]
  %.4369534 = phi i32 [ 0, %185 ], [ %.1366, %172 ], [ %.1366, %173 ], [ %184, %183 ]
  %186 = tail call i32 @get_range_subtype(i32 noundef %.5363536) #5
  %.not472 = icmp eq i32 %186, 0
  br i1 %.not472, label %187, label %192

187:                                              ; preds = %.thread
  %188 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %188)
  %189 = tail call i32 @errcode(i32 noundef 67141764) #5
  %190 = tail call ptr @format_type_be(i32 noundef %.5363536) #5
  %191 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.11, ptr noundef %190) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2469, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

192:                                              ; preds = %.thread
  %.not473 = icmp eq i32 %.4, 0
  br i1 %.not473, label %.thread539, label %193

193:                                              ; preds = %192
  %.not474 = icmp eq i32 %186, %.4
  br i1 %.not474, label %.thread539, label %194

194:                                              ; preds = %193
  %195 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %195)
  %196 = tail call i32 @errcode(i32 noundef 67141764) #5
  %197 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.8) #5
  %198 = tail call ptr @format_type_be(i32 noundef %.5363536) #5
  %199 = tail call ptr @format_type_be(i32 noundef %.4) #5
  %200 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.9, ptr noundef %198, ptr noundef %199) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2488, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

201:                                              ; preds = %185
  %.not475 = icmp eq i32 %.4, 0
  br i1 %.not475, label %202, label %.thread539

202:                                              ; preds = %201
  br i1 %4, label %.thread554, label %203

203:                                              ; preds = %202
  %204 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %204)
  %205 = tail call i32 @errcode(i32 noundef 67141764) #5
  %206 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2510, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

.thread539:                                       ; preds = %192, %193, %201
  %.5370 = phi i32 [ 0, %201 ], [ %.4369534, %193 ], [ %.4369534, %192 ]
  %.6364 = phi i32 [ 0, %201 ], [ %.5363536, %193 ], [ %.5363536, %192 ]
  %.8 = phi i32 [ %.4, %201 ], [ %.4, %193 ], [ %186, %192 ]
  %207 = icmp ne i32 %.8, 2283
  %or.cond19 = and i1 %.2404, %207
  br i1 %or.cond19, label %208, label %215

208:                                              ; preds = %.thread539
  %209 = tail call i32 @get_base_element_type(i32 noundef %.8) #5
  %.not476 = icmp eq i32 %209, 0
  br i1 %.not476, label %215, label %210

210:                                              ; preds = %208
  %211 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %211)
  %212 = tail call i32 @errcode(i32 noundef 67141764) #5
  %213 = tail call ptr @format_type_be(i32 noundef %.8) #5
  %214 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23, ptr noundef %213) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2524, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

215:                                              ; preds = %208, %.thread539
  %or.cond21 = and i1 %.2400, %207
  br i1 %or.cond21, label %216, label %.thread554

216:                                              ; preds = %215
  %217 = tail call zeroext i1 @type_is_enum(i32 noundef %.8) #5
  br i1 %217, label %.thread554, label %218

218:                                              ; preds = %216
  %219 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %219)
  %220 = tail call i32 @errcode(i32 noundef 67141764) #5
  %221 = tail call ptr @format_type_be(i32 noundef %.8) #5
  %222 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24, ptr noundef %221) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2534, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

.thread554:                                       ; preds = %202, %215, %216
  %.3368 = phi i32 [ %.5370, %216 ], [ %.5370, %215 ], [ 4537, %202 ]
  %.3361 = phi i32 [ %.6364, %216 ], [ %.6364, %215 ], [ 3831, %202 ]
  %.3351 = phi i32 [ %.1349, %216 ], [ %.1349, %215 ], [ 2277, %202 ]
  %.3 = phi i32 [ %.8, %216 ], [ %.8, %215 ], [ 2283, %202 ]
  br i1 %18, label %.thread560, label %.loopexit573

.thread560:                                       ; preds = %140, %.thread554
  %.3572 = phi i32 [ %.3, %.thread554 ], [ %.1346, %140 ]
  %.3351570 = phi i32 [ %.3351, %.thread554 ], [ %.1349, %140 ]
  %.3361568 = phi i32 [ %.3361, %.thread554 ], [ %.1359, %140 ]
  %.3368566 = phi i32 [ %.3368, %.thread554 ], [ %.1366, %140 ]
  %.not477 = icmp eq i32 %.1410, 0
  br i1 %.not477, label %243, label %223

223:                                              ; preds = %.thread560
  %.not478 = icmp eq i32 %.1420, 0
  br i1 %.not478, label %232, label %224

224:                                              ; preds = %223
  %.not480 = icmp eq i32 %.1407, %.1420
  br i1 %.not480, label %247, label %225

225:                                              ; preds = %224
  %226 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %226)
  %227 = tail call i32 @errcode(i32 noundef 67141764) #5
  %228 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.15) #5
  %229 = tail call ptr @format_type_be(i32 noundef %.1410) #5
  %230 = tail call ptr @format_type_be(i32 noundef %.1420) #5
  %231 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.9, ptr noundef %229, ptr noundef %230) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2555, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

232:                                              ; preds = %223
  %233 = tail call i32 @get_range_subtype(i32 noundef %.1407) #5
  %.not479 = icmp eq i32 %233, 0
  br i1 %.not479, label %234, label %239

234:                                              ; preds = %232
  %235 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %235)
  %236 = tail call i32 @errcode(i32 noundef 67141764) #5
  %237 = tail call ptr @format_type_be(i32 noundef %.1410) #5
  %238 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.17, ptr noundef %237) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2566, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

239:                                              ; preds = %232
  %240 = add i32 %.1374, 1
  %241 = sext i32 %.1374 to i64
  %242 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %241
  store i32 %233, ptr %242, align 4
  br label %247

243:                                              ; preds = %.thread560
  %244 = icmp ne i32 %.1420, 0
  %or.cond23 = select i1 %19, i1 %244, i1 false
  br i1 %or.cond23, label %245, label %247

245:                                              ; preds = %243
  %246 = tail call i32 @get_range_multirange(i32 noundef %.1420) #5
  br label %247

247:                                              ; preds = %243, %245, %239, %224
  %.4423 = phi i32 [ %.1420, %224 ], [ %.1407, %239 ], [ %.1420, %245 ], [ %.1420, %243 ]
  %.3418 = phi i32 [ %.1416, %224 ], [ %233, %239 ], [ %.1416, %245 ], [ %.1416, %243 ]
  %.4413 = phi i32 [ %.1410, %224 ], [ %.1410, %239 ], [ %246, %245 ], [ 0, %243 ]
  %.3387 = phi i8 [ %.1385, %224 ], [ 1, %239 ], [ %.1385, %245 ], [ %.1385, %243 ]
  %.4377 = phi i32 [ %.1374, %224 ], [ %240, %239 ], [ %.1374, %245 ], [ %.1374, %243 ]
  %248 = icmp sgt i32 %.4377, 0
  br i1 %248, label %249, label %301

249:                                              ; preds = %247
  %250 = call fastcc i32 @select_common_type_from_oids(i32 noundef %.4377, ptr noundef %7, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %250, ptr %6, align 4
  %wide.trip.count.i = zext nneg i32 %.4377 to i64
  br label %251

251:                                              ; preds = %251, %249
  %indvars.iv.i = phi i64 [ 0, %249 ], [ %indvars.iv.next.i, %251 ]
  %252 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv.i
  %253 = call zeroext i1 @can_coerce_type(i32 noundef 1, ptr noundef nonnull readonly %252, ptr noundef nonnull %6, i32 noundef 0)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp ne i64 %indvars.iv.next.i, %wide.trip.count.i
  %or.cond.not.i = select i1 %253, i1 %exitcond.not.i, i1 false
  br i1 %or.cond.not.i, label %251, label %verify_common_type_from_oids.exit, !llvm.loop !11

verify_common_type_from_oids.exit:                ; preds = %251
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br i1 %253, label %258, label %254

254:                                              ; preds = %verify_common_type_from_oids.exit
  %255 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %255)
  %256 = tail call i32 @errcode(i32 noundef 67141764) #5
  %257 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2594, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

258:                                              ; preds = %verify_common_type_from_oids.exit
  br i1 %.1389, label %259, label %266

259:                                              ; preds = %258
  %260 = tail call i32 @get_array_type(i32 noundef %250) #5
  %.not481 = icmp eq i32 %260, 0
  br i1 %.not481, label %261, label %266

261:                                              ; preds = %259
  %262 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %262)
  %263 = tail call i32 @errcode(i32 noundef 67137668) #5
  %264 = tail call ptr @format_type_be(i32 noundef %250) #5
  %265 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26, ptr noundef %264) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2603, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

266:                                              ; preds = %259, %258
  %.1426 = phi i32 [ %260, %259 ], [ 0, %258 ]
  %267 = trunc nuw i8 %.3387 to i1
  br i1 %267, label %268, label %280

268:                                              ; preds = %266
  %.not482 = icmp eq i32 %.4423, 0
  br i1 %.not482, label %269, label %273

269:                                              ; preds = %268
  %270 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %270)
  %271 = tail call i32 @errcode(i32 noundef 67141764) #5
  %272 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.22) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2613, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

273:                                              ; preds = %268
  %.not483 = icmp eq i32 %.3418, %250
  br i1 %.not483, label %280, label %274

274:                                              ; preds = %273
  %275 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %275)
  %276 = tail call i32 @errcode(i32 noundef 67141764) #5
  %277 = tail call ptr @format_type_be(i32 noundef %.4423) #5
  %278 = tail call ptr @format_type_be(i32 noundef %250) #5
  %279 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.28, ptr noundef %277, ptr noundef %278) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2624, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

280:                                              ; preds = %273, %266
  br i1 %19, label %281, label %293

281:                                              ; preds = %280
  %.not484 = icmp eq i32 %.4413, 0
  br i1 %.not484, label %282, label %286

282:                                              ; preds = %281
  %283 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %283)
  %284 = tail call i32 @errcode(i32 noundef 67141764) #5
  %285 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.22) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2634, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

286:                                              ; preds = %281
  %.not485 = icmp eq i32 %.3418, %250
  br i1 %.not485, label %293, label %287

287:                                              ; preds = %286
  %288 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %288)
  %289 = tail call i32 @errcode(i32 noundef 67141764) #5
  %290 = tail call ptr @format_type_be(i32 noundef %.4413) #5
  %291 = tail call ptr @format_type_be(i32 noundef %250) #5
  %292 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29, ptr noundef %290, ptr noundef %291) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2645, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

293:                                              ; preds = %286, %280
  br i1 %.1392, label %294, label %.lr.ph805.preheader

294:                                              ; preds = %293
  %295 = tail call i32 @get_base_element_type(i32 noundef %250) #5
  %.not486 = icmp eq i32 %295, 0
  br i1 %.not486, label %.lr.ph805.preheader, label %296

296:                                              ; preds = %294
  %297 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %297)
  %298 = tail call i32 @errcode(i32 noundef 67141764) #5
  %299 = tail call ptr @format_type_be(i32 noundef %250) #5
  %300 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30, ptr noundef %299) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2658, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

301:                                              ; preds = %247
  br i1 %4, label %.lr.ph805.preheader, label %302

302:                                              ; preds = %301
  %303 = trunc nuw i8 %.3387 to i1
  br i1 %303, label %304, label %308

304:                                              ; preds = %302
  %305 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %305)
  %306 = tail call i32 @errcode(i32 noundef 67141764) #5
  %307 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.22) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2684, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

308:                                              ; preds = %302
  br i1 %19, label %309, label %.lr.ph805.preheader

309:                                              ; preds = %308
  %310 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %310)
  %311 = tail call i32 @errcode(i32 noundef 67141764) #5
  %312 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.22) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2689, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

.lr.ph805.preheader:                              ; preds = %294, %293, %308, %301
  %.1429 = phi i32 [ %250, %294 ], [ %250, %293 ], [ 25, %308 ], [ 5077, %301 ]
  %.2427 = phi i32 [ %.1426, %294 ], [ %.1426, %293 ], [ 1009, %308 ], [ 5078, %301 ]
  %.5424 = phi i32 [ %.4423, %294 ], [ %.4423, %293 ], [ %.4423, %308 ], [ 5080, %301 ]
  %.5414 = phi i32 [ %.4413, %294 ], [ %.4413, %293 ], [ %.4413, %308 ], [ 4538, %301 ]
  %wide.trip.count886 = zext nneg i32 %2 to i64
  br label %.lr.ph805

.lr.ph805:                                        ; preds = %.lr.ph805.preheader, %319
  %indvars.iv883 = phi i64 [ 0, %.lr.ph805.preheader ], [ %indvars.iv.next884, %319 ]
  %313 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv883
  %314 = load i32, ptr %313, align 4
  %315 = and i32 %314, -3
  %or.cond25 = icmp eq i32 %315, 5077
  br i1 %or.cond25, label %.sink.split1046, label %316

316:                                              ; preds = %.lr.ph805
  switch i32 %314, label %319 [
    i32 5078, label %.sink.split1046
    i32 5080, label %317
    i32 4538, label %318
  ]

317:                                              ; preds = %316
  br label %.sink.split1046

318:                                              ; preds = %316
  br label %.sink.split1046

.sink.split1046:                                  ; preds = %316, %.lr.ph805, %317, %318
  %.2427.sink = phi i32 [ %.5414, %318 ], [ %.5424, %317 ], [ %.1429, %.lr.ph805 ], [ %.2427, %316 ]
  store i32 %.2427.sink, ptr %313, align 4
  br label %319

319:                                              ; preds = %.sink.split1046, %316
  %indvars.iv.next884 = add nuw nsw i64 %indvars.iv883, 1
  %exitcond887.not = icmp eq i64 %indvars.iv.next884, %wide.trip.count886
  br i1 %exitcond887.not, label %.loopexit573, label %.lr.ph805, !llvm.loop !17

.loopexit573:                                     ; preds = %319, %.thread554
  %.3571 = phi i32 [ %.3, %.thread554 ], [ %.3572, %319 ]
  %.3351569 = phi i32 [ %.3351, %.thread554 ], [ %.3351570, %319 ]
  %.3361567 = phi i32 [ %.3361, %.thread554 ], [ %.3361568, %319 ]
  %.3368565 = phi i32 [ %.3368, %.thread554 ], [ %.3368566, %319 ]
  %.0428 = phi i32 [ 0, %.thread554 ], [ %.1429, %319 ]
  %.0425 = phi i32 [ 0, %.thread554 ], [ %.2427, %319 ]
  %.3422 = phi i32 [ %.1420, %.thread554 ], [ %.5424, %319 ]
  %.3412 = phi i32 [ %.1410, %.thread554 ], [ %.5414, %319 ]
  br i1 %.1343, label %.lr.ph808, label %.loopexit

.lr.ph808:                                        ; preds = %.loopexit573
  %.not496 = icmp eq i32 %.3368565, 0
  %.not497 = icmp eq i32 %.3361567, 0
  %wide.trip.count891 = zext nneg i32 %2 to i64
  br label %320

320:                                              ; preds = %.lr.ph808, %344
  %indvars.iv888 = phi i64 [ 0, %.lr.ph808 ], [ %indvars.iv.next889, %344 ]
  %.6354806 = phi i32 [ %.3351569, %.lr.ph808 ], [ %.7355, %344 ]
  %321 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv888
  %322 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv888
  %323 = load i32, ptr %322, align 4
  %.not495 = icmp eq i32 %323, 705
  br i1 %.not495, label %324, label %344

324:                                              ; preds = %320
  %325 = load i32, ptr %321, align 4
  switch i32 %325, label %344 [
    i32 3500, label %.sink.split1047
    i32 2776, label %.sink.split1047
    i32 2283, label %.sink.split1047
    i32 2277, label %326
    i32 3831, label %334
    i32 4537, label %339
  ]

326:                                              ; preds = %324
  %.not498 = icmp eq i32 %.6354806, 0
  br i1 %.not498, label %327, label %.sink.split1047

327:                                              ; preds = %326
  %328 = tail call i32 @get_array_type(i32 noundef %.3571) #5
  %.not499 = icmp eq i32 %328, 0
  br i1 %.not499, label %329, label %.sink.split1047

329:                                              ; preds = %327
  %330 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %330)
  %331 = tail call i32 @errcode(i32 noundef 67137668) #5
  %332 = tail call ptr @format_type_be(i32 noundef %.3571) #5
  %333 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26, ptr noundef %332) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2741, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

334:                                              ; preds = %324
  br i1 %.not497, label %335, label %.sink.split1047

335:                                              ; preds = %334
  %336 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %336)
  %337 = tail call i32 @errcode(i32 noundef 67141764) #5
  %338 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.22) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2753, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

339:                                              ; preds = %324
  br i1 %.not496, label %340, label %.sink.split1047

340:                                              ; preds = %339
  %341 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %341)
  %342 = tail call i32 @errcode(i32 noundef 67141764) #5
  %343 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.22) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2765, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

.sink.split1047:                                  ; preds = %339, %334, %326, %327, %324, %324, %324
  %.3571.sink = phi i32 [ %.3571, %324 ], [ %.3571, %324 ], [ %.3571, %324 ], [ %.6354806, %326 ], [ %328, %327 ], [ %.3361567, %334 ], [ %.3368565, %339 ]
  %.7355.ph = phi i32 [ %.6354806, %324 ], [ %.6354806, %324 ], [ %.6354806, %324 ], [ %.6354806, %326 ], [ %328, %327 ], [ %.6354806, %334 ], [ %.6354806, %339 ]
  store i32 %.3571.sink, ptr %321, align 4
  br label %344

344:                                              ; preds = %.sink.split1047, %324, %320
  %.7355 = phi i32 [ %.6354806, %320 ], [ %.6354806, %324 ], [ %.7355.ph, %.sink.split1047 ]
  %indvars.iv.next889 = add nuw nsw i64 %indvars.iv888, 1
  %exitcond892.not = icmp eq i64 %indvars.iv.next889, %wide.trip.count891
  br i1 %exitcond892.not, label %.loopexit, label %320, !llvm.loop !18

.loopexit:                                        ; preds = %344, %.loopexit573
  %.5353 = phi i32 [ %.3351569, %.loopexit573 ], [ %.7355, %344 ]
  switch i32 %3, label %358 [
    i32 3500, label %.thread939
    i32 2776, label %.thread939
    i32 2283, label %.thread939
    i32 2277, label %345
    i32 3831, label %353
  ]

345:                                              ; preds = %.loopexit
  %.not493 = icmp eq i32 %.5353, 0
  br i1 %.not493, label %346, label %.thread939

346:                                              ; preds = %345
  %347 = tail call i32 @get_array_type(i32 noundef %.3571) #5
  %.not494 = icmp eq i32 %347, 0
  br i1 %.not494, label %348, label %.thread939

348:                                              ; preds = %346
  %349 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %349)
  %350 = tail call i32 @errcode(i32 noundef 67137668) #5
  %351 = tail call ptr @format_type_be(i32 noundef %.3571) #5
  %352 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26, ptr noundef %351) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2788, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

353:                                              ; preds = %.loopexit
  %.not492 = icmp eq i32 %.3361567, 0
  br i1 %.not492, label %354, label %.thread939

354:                                              ; preds = %353
  %355 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %355)
  %356 = tail call i32 @errcode(i32 noundef 67141764) #5
  %357 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.22) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2801, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

358:                                              ; preds = %.loopexit
  br i1 %8, label %359, label %364

359:                                              ; preds = %358
  %.not491 = icmp eq i32 %.3368565, 0
  br i1 %.not491, label %360, label %.thread939

360:                                              ; preds = %359
  %361 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %361)
  %362 = tail call i32 @errcode(i32 noundef 67141764) #5
  %363 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.22) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2813, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

364:                                              ; preds = %358
  switch i32 %3, label %370 [
    i32 5079, label %365
    i32 5077, label %365
  ]

365:                                              ; preds = %364, %364
  %.not490 = icmp eq i32 %.0428, 0
  br i1 %.not490, label %366, label %.thread939

366:                                              ; preds = %365
  %367 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %367)
  %368 = tail call i32 @errcode(i32 noundef 67141764) #5
  %369 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.31) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2825, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

370:                                              ; preds = %364
  br i1 %9, label %371, label %376

371:                                              ; preds = %370
  %.not489 = icmp eq i32 %.0425, 0
  br i1 %.not489, label %372, label %.thread939

372:                                              ; preds = %371
  %373 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %373)
  %374 = tail call i32 @errcode(i32 noundef 67141764) #5
  %375 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.32) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2836, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

376:                                              ; preds = %370
  br i1 %10, label %377, label %382

377:                                              ; preds = %376
  %.not488 = icmp eq i32 %.3422, 0
  br i1 %.not488, label %378, label %.thread939

378:                                              ; preds = %377
  %379 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %379)
  %380 = tail call i32 @errcode(i32 noundef 67141764) #5
  %381 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.33) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2847, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

382:                                              ; preds = %376
  br i1 %11, label %383, label %.thread939

383:                                              ; preds = %382
  %.not487 = icmp eq i32 %.3412, 0
  br i1 %.not487, label %384, label %.thread939

384:                                              ; preds = %383
  %385 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %385)
  %386 = tail call i32 @errcode(i32 noundef 67141764) #5
  %387 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.34) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2858, ptr noundef nonnull @__func__.enforce_generic_type_consistency) #5
  unreachable

.thread939:                                       ; preds = %5, %382, %383, %377, %371, %365, %359, %353, %.loopexit, %.loopexit, %.loopexit, %345, %346, %140
  %.0 = phi i32 [ %3, %140 ], [ %.3571, %.loopexit ], [ %.3571, %.loopexit ], [ %.3571, %.loopexit ], [ %.5353, %345 ], [ %347, %346 ], [ %.3361567, %353 ], [ %.3368565, %359 ], [ %.0428, %365 ], [ %.0425, %371 ], [ %.3422, %377 ], [ %.3412, %383 ], [ %3, %382 ], [ %3, %5 ]
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %7) #5
  ret i32 %.0
}

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #2

declare i32 @get_range_multirange(i32 noundef) local_unnamed_addr #2

declare i32 @get_array_type(i32 noundef) local_unnamed_addr #2

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
  br i1 %5, label %.lr.ph149.preheader, label %.thread108.sink.split

.lr.ph149.preheader:                              ; preds = %4
  %wide.trip.count166 = zext nneg i32 %2 to i64
  br label %.lr.ph149

.lr.ph149:                                        ; preds = %.lr.ph149.preheader, %8
  %indvars.iv163 = phi i64 [ 0, %.lr.ph149.preheader ], [ %indvars.iv.next164, %8 ]
  %6 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv163
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %8 [
    i32 3831, label %.thread108
    i32 4537, label %.thread108
  ]

8:                                                ; preds = %.lr.ph149
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next164, %wide.trip.count166
  br i1 %exitcond167.not, label %.thread108.sink.split, label %.lr.ph149, !llvm.loop !19

9:                                                ; preds = %3, %3
  %10 = icmp sgt i32 %2, 0
  br i1 %10, label %.lr.ph145.preheader, label %.thread108.sink.split

.lr.ph145.preheader:                              ; preds = %9
  %wide.trip.count161 = zext nneg i32 %2 to i64
  br label %.lr.ph145

.lr.ph145:                                        ; preds = %.lr.ph145.preheader, %13
  %indvars.iv158 = phi i64 [ 0, %.lr.ph145.preheader ], [ %indvars.iv.next159, %13 ]
  %11 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv158
  %12 = load i32, ptr %11, align 4
  switch i32 %12, label %13 [
    i32 5080, label %.thread108
    i32 4538, label %.thread108
  ]

13:                                               ; preds = %.lr.ph145
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond162.not = icmp eq i64 %indvars.iv.next159, %wide.trip.count161
  br i1 %exitcond162.not, label %.thread108.sink.split, label %.lr.ph145, !llvm.loop !20

14:                                               ; preds = %3, %3, %3, %3
  %15 = icmp sgt i32 %2, 0
  br i1 %15, label %.lr.ph.preheader, label %.thread108.sink.split

.lr.ph.preheader:                                 ; preds = %14
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %18 ]
  %16 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  switch i32 %17, label %18 [
    i32 2283, label %.thread108
    i32 2277, label %.thread108
    i32 2776, label %.thread108
    i32 3500, label %.thread108
    i32 3831, label %.thread108
    i32 4537, label %.thread108
  ]

18:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread108.sink.split, label %.lr.ph, !llvm.loop !21

19:                                               ; preds = %3
  %20 = add i32 %0, -5077
  %or.cond17 = icmp ult i32 %20, 3
  br i1 %or.cond17, label %.preheader, label %.thread108

.preheader:                                       ; preds = %19
  %21 = icmp sgt i32 %2, 0
  br i1 %21, label %.lr.ph152.preheader, label %.thread108.sink.split

.lr.ph152.preheader:                              ; preds = %.preheader
  %wide.trip.count171 = zext nneg i32 %2 to i64
  br label %.lr.ph152

.lr.ph152:                                        ; preds = %.lr.ph152.preheader, %24
  %indvars.iv168 = phi i64 [ 0, %.lr.ph152.preheader ], [ %indvars.iv.next169, %24 ]
  %22 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv168
  %23 = load i32, ptr %22, align 4
  switch i32 %23, label %24 [
    i32 5077, label %.thread108
    i32 5078, label %.thread108
    i32 5079, label %.thread108
    i32 5080, label %.thread108
    i32 4538, label %.thread108
  ]

24:                                               ; preds = %.lr.ph152
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next169, %wide.trip.count171
  br i1 %exitcond172.not, label %.thread108.sink.split, label %.lr.ph152, !llvm.loop !22

.thread108.sink.split:                            ; preds = %18, %13, %8, %24, %.preheader, %14, %9, %4
  %.str.38.sink = phi ptr [ @.str.35, %4 ], [ @.str.36, %9 ], [ @.str.37, %14 ], [ @.str.38, %.preheader ], [ @.str.38, %24 ], [ @.str.35, %8 ], [ @.str.36, %13 ], [ @.str.37, %18 ]
  %25 = tail call ptr @format_type_be(i32 noundef %0) #5
  %26 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull %.str.38.sink, ptr noundef %25) #5
  br label %.thread108

.thread108:                                       ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph145, %.lr.ph145, %.lr.ph149, %.lr.ph149, %.lr.ph152, %.lr.ph152, %.lr.ph152, %.lr.ph152, %.lr.ph152, %.thread108.sink.split, %19
  %.191 = phi ptr [ null, %19 ], [ %26, %.thread108.sink.split ], [ null, %.lr.ph152 ], [ null, %.lr.ph152 ], [ null, %.lr.ph152 ], [ null, %.lr.ph152 ], [ null, %.lr.ph152 ], [ null, %.lr.ph149 ], [ null, %.lr.ph149 ], [ null, %.lr.ph145 ], [ null, %.lr.ph145 ], [ null, %.lr.ph ], [ null, %.lr.ph ], [ null, %.lr.ph ], [ null, %.lr.ph ], [ null, %.lr.ph ], [ null, %.lr.ph ]
  ret ptr %.191
}

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #2

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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

.lr.ph:                                           ; preds = %.lr.ph.preheader, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 2281
  br i1 %9, label %.loopexit, label %6

._crit_edge:                                      ; preds = %6, %.preheader
  %10 = tail call ptr @pstrdup(ptr noundef nonnull @.str.39) #5
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %3, %._crit_edge
  %.1 = phi ptr [ %10, %._crit_edge ], [ null, %3 ], [ null, %.lr.ph ]
  ret ptr %.1
}

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local signext i8 @TypeCategory(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #5
  call void @get_type_category_preferred(i32 noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3) #5
  %4 = load i8, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #5
  ret i8 %4
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @IsPreferredType(i8 noundef signext %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #5
  call void @get_type_category_preferred(i32 noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4) #5
  %5 = load i8, ptr %3, align 1
  %6 = icmp eq i8 %0, %5
  %7 = icmp eq i8 %0, 0
  %or.cond = or i1 %7, %6
  br i1 %or.cond, label %8, label %11

8:                                                ; preds = %2
  %9 = load i8, ptr %4, align 1, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  br label %11

11:                                               ; preds = %2, %8
  %.0 = phi i1 [ %10, %8 ], [ false, %2 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #5
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @IsBinaryCoercible(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #5
  %4 = call zeroext i1 @IsBinaryCoercibleWithCast(i32 noundef %0, i32 noundef %1, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #5
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @IsBinaryCoercibleWithCast(i32 noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #0 {
  store i32 0, ptr %2, align 4
  %4 = icmp eq i32 %0, %1
  br i1 %4, label %50, label %5

5:                                                ; preds = %3
  switch i32 %1, label %6 [
    i32 5077, label %50
    i32 2283, label %50
    i32 2276, label %50
  ]

6:                                                ; preds = %5
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %6
  %8 = tail call i32 @getBaseType(i32 noundef %0) #5
  br label %9

9:                                                ; preds = %7, %6
  %.050 = phi i32 [ %8, %7 ], [ 0, %6 ]
  %10 = icmp eq i32 %.050, %1
  br i1 %10, label %50, label %11

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
  %13 = tail call i32 @get_element_type(i32 noundef %.050) #5
  %.not55 = icmp eq i32 %13, 0
  br i1 %.not55, label %14, label %50

14:                                               ; preds = %12
  switch i32 %1, label %22 [
    i32 3831, label %20
    i32 2776, label %15
    i32 3500, label %18
  ]

15:                                               ; preds = %11, %11, %14
  %16 = tail call i32 @get_element_type(i32 noundef %.050) #5
  %.not56 = icmp eq i32 %16, 0
  br i1 %.not56, label %50, label %17

17:                                               ; preds = %15
  switch i32 %1, label %22 [
    i32 3500, label %18
    i32 3831, label %20
  ]

18:                                               ; preds = %11, %14, %17
  %19 = tail call zeroext i1 @type_is_enum(i32 noundef %.050) #5
  br i1 %19, label %50, label %.split

20:                                               ; preds = %17, %14, %11, %11
  %21 = tail call zeroext i1 @type_is_range(i32 noundef %.050) #5
  br i1 %21, label %50, label %22

22:                                               ; preds = %11, %14, %17, %20
  %23 = add i32 %1, -4537
  %or.cond11 = icmp ult i32 %23, 2
  br i1 %or.cond11, label %24, label %26

24:                                               ; preds = %22
  %25 = tail call zeroext i1 @type_is_multirange(i32 noundef %.050) #5
  br i1 %25, label %50, label %26

26:                                               ; preds = %24, %22
  switch i32 %1, label %.split [
    i32 2249, label %27
    i32 2287, label %30
  ]

27:                                               ; preds = %26
  %28 = tail call i32 @typeOrDomainTypeRelid(i32 noundef %.050) #5
  %.not57 = icmp eq i32 %28, 0
  br i1 %.not57, label %.split, label %50

.split:                                           ; preds = %18, %27, %26
  %29 = zext i32 %1 to i64
  br label %.split51

30:                                               ; preds = %26
  %31 = tail call fastcc zeroext i1 @is_complex_array(i32 noundef %.050)
  br i1 %31, label %50, label %.split51

.split51:                                         ; preds = %30, %.split
  %phi.call = phi i64 [ %29, %.split ], [ 2287, %30 ]
  %32 = zext i32 %.050 to i64
  %33 = tail call ptr @SearchSysCache2(i32 noundef 12, i64 noundef %32, i64 noundef %phi.call) #5
  %.not58 = icmp eq ptr %33, null
  br i1 %.not58, label %50, label %34

34:                                               ; preds = %.split51
  %35 = getelementptr i8, ptr %33, i64 16
  %.val = load ptr, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %37 = load i8, ptr %36, align 2
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %.val, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 17
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 98
  br i1 %42, label %43, label %.thread61

43:                                               ; preds = %34
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %45 = load i8, ptr %44, align 4
  %46 = icmp eq i8 %45, 105
  br i1 %46, label %47, label %.thread61

47:                                               ; preds = %43
  %48 = load i32, ptr %39, align 4
  store i32 %48, ptr %2, align 4
  br label %.thread61

.thread61:                                        ; preds = %34, %47, %43
  %49 = phi i1 [ true, %47 ], [ false, %43 ], [ false, %34 ]
  tail call void @ReleaseSysCache(ptr noundef nonnull %33) #5
  br label %50

50:                                               ; preds = %.split51, %30, %27, %24, %20, %18, %15, %12, %9, %5, %5, %5, %3, %.thread61
  %.0 = phi i1 [ %49, %.thread61 ], [ true, %3 ], [ true, %5 ], [ true, %5 ], [ true, %5 ], [ true, %9 ], [ true, %12 ], [ true, %15 ], [ true, %18 ], [ true, %20 ], [ true, %24 ], [ true, %27 ], [ true, %30 ], [ false, %.split51 ]
  ret i1 %.0
}

declare zeroext i1 @type_is_range(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @type_is_multirange(i32 noundef) local_unnamed_addr #2

declare ptr @SearchSysCache2(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 4) i32 @find_typmod_coercion_function(i32 noundef %0, ptr noundef captures(none) initializes((0, 4)) %1) local_unnamed_addr #0 {
  store i32 0, ptr %1, align 4
  %3 = tail call ptr @typeidType(i32 noundef %0) #5
  %4 = getelementptr i8, ptr %3, i64 16
  %.val22 = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.val22, i64 22
  %6 = load i8, ptr %5, align 2
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %.val22, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 92
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %15, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 6179
  %spec.select = select i1 %14, i32 3, i32 1
  %spec.select20 = select i1 %14, i32 %10, i32 %0
  br label %15

15:                                               ; preds = %11, %2
  %.015 = phi i32 [ 1, %2 ], [ %spec.select, %11 ]
  %.0 = phi i32 [ %0, %2 ], [ %spec.select20, %11 ]
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #5
  %16 = zext i32 %.0 to i64
  %17 = tail call ptr @SearchSysCache2(i32 noundef 12, i64 noundef %16, i64 noundef %16) #5
  %.not18 = icmp eq ptr %17, null
  br i1 %.not18, label %26, label %18

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %17, i64 16
  %.val = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %21 = load i8, ptr %20, align 2
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %1, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %17) #5
  br label %26

26:                                               ; preds = %18, %15
  %27 = load i32, ptr %1, align 4
  %.not19 = icmp eq i32 %27, 0
  %spec.select21 = select i1 %.not19, i32 0, i32 %.015
  ret i32 %spec.select21
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

declare ptr @applyRelabelType(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @exprCollation(ptr noundef) local_unnamed_addr #2

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #2

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @makeFuncExpr(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @GetNSItemByRangeTablePosn(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @expandNSItemVars(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lookup_rowtype_tupdesc(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @makeNullConst(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @DecrTupleDescRefCount(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i8 0, i8 2}
!8 = !{}
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
!23 = distinct !{!23, !5}
