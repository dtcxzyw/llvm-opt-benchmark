; ModuleID = 'bench/postgres/original/lsyscache.ll'
source_filename = "bench/postgres/original/lsyscache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@get_attavgwidth_hook = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [43 x i8] c"operator %u is not a member of opfamily %u\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"lsyscache.c\00", align 1
@__func__.get_op_opfamily_properties = private unnamed_addr constant [27 x i8] c"get_op_opfamily_properties\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"cache lookup failed for attribute %d of relation %u\00", align 1
@__func__.get_attname = private unnamed_addr constant [12 x i8] c"get_attname\00", align 1
@__func__.get_attgenerated = private unnamed_addr constant [17 x i8] c"get_attgenerated\00", align 1
@__func__.get_atttypetypmodcoll = private unnamed_addr constant [22 x i8] c"get_atttypetypmodcoll\00", align 1
@__func__.get_attoptions = private unnamed_addr constant [15 x i8] c"get_attoptions\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"cast from type %s to type %s does not exist\00", align 1
@__func__.get_cast_oid = private unnamed_addr constant [13 x i8] c"get_cast_oid\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"cache lookup failed for collation %u\00", align 1
@__func__.get_collation_isdeterministic = private unnamed_addr constant [30 x i8] c"get_collation_isdeterministic\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"cache lookup failed for language %u\00", align 1
@__func__.get_language_name = private unnamed_addr constant [18 x i8] c"get_language_name\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"cache lookup failed for opclass %u\00", align 1
@__func__.get_opclass_family = private unnamed_addr constant [19 x i8] c"get_opclass_family\00", align 1
@__func__.get_opclass_input_type = private unnamed_addr constant [23 x i8] c"get_opclass_input_type\00", align 1
@__func__.get_opclass_method = private unnamed_addr constant [19 x i8] c"get_opclass_method\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"cache lookup failed for operator %u\00", align 1
@__func__.op_input_types = private unnamed_addr constant [15 x i8] c"op_input_types\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"operator %u does not exist\00", align 1
@__func__.op_strict = private unnamed_addr constant [10 x i8] c"op_strict\00", align 1
@__func__.op_volatile = private unnamed_addr constant [12 x i8] c"op_volatile\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"cache lookup failed for function %u\00", align 1
@__func__.get_func_rettype = private unnamed_addr constant [17 x i8] c"get_func_rettype\00", align 1
@__func__.get_func_nargs = private unnamed_addr constant [15 x i8] c"get_func_nargs\00", align 1
@__func__.get_func_signature = private unnamed_addr constant [19 x i8] c"get_func_signature\00", align 1
@__func__.get_func_variadictype = private unnamed_addr constant [22 x i8] c"get_func_variadictype\00", align 1
@__func__.get_func_retset = private unnamed_addr constant [16 x i8] c"get_func_retset\00", align 1
@__func__.func_strict = private unnamed_addr constant [12 x i8] c"func_strict\00", align 1
@__func__.func_volatile = private unnamed_addr constant [14 x i8] c"func_volatile\00", align 1
@__func__.func_parallel = private unnamed_addr constant [14 x i8] c"func_parallel\00", align 1
@__func__.get_func_prokind = private unnamed_addr constant [17 x i8] c"get_func_prokind\00", align 1
@__func__.get_func_leakproof = private unnamed_addr constant [19 x i8] c"get_func_leakproof\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"cache lookup failed for relation %u\00", align 1
@__func__.get_rel_persistence = private unnamed_addr constant [20 x i8] c"get_rel_persistence\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"cache lookup failed for type %u\00", align 1
@__func__.get_typlenbyval = private unnamed_addr constant [16 x i8] c"get_typlenbyval\00", align 1
@__func__.get_typlenbyvalalign = private unnamed_addr constant [21 x i8] c"get_typlenbyvalalign\00", align 1
@Mode = external local_unnamed_addr global i32, align 4
@.str.12 = private unnamed_addr constant [42 x i8] c"binary I/O not supported during bootstrap\00", align 1
@__func__.get_type_io_data = private unnamed_addr constant [17 x i8] c"get_type_io_data\00", align 1
@__func__.get_typdefault = private unnamed_addr constant [15 x i8] c"get_typdefault\00", align 1
@__func__.getBaseTypeAndTypmod = private unnamed_addr constant [21 x i8] c"getBaseTypeAndTypmod\00", align 1
@__func__.get_type_category_preferred = private unnamed_addr constant [28 x i8] c"get_type_category_preferred\00", align 1
@__func__.getTypeInputInfo = private unnamed_addr constant [17 x i8] c"getTypeInputInfo\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"type %s is only a shell\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"no input function available for type %s\00", align 1
@__func__.getTypeOutputInfo = private unnamed_addr constant [18 x i8] c"getTypeOutputInfo\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"no output function available for type %s\00", align 1
@__func__.getTypeBinaryInputInfo = private unnamed_addr constant [23 x i8] c"getTypeBinaryInputInfo\00", align 1
@.str.16 = private unnamed_addr constant [47 x i8] c"no binary input function available for type %s\00", align 1
@__func__.getTypeBinaryOutputInfo = private unnamed_addr constant [24 x i8] c"getTypeBinaryOutputInfo\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"no binary output function available for type %s\00", align 1
@__func__.get_attstatsslot = private unnamed_addr constant [17 x i8] c"get_attstatsslot\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"stanumbers is not a 1-D float4 array\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"pg_temp\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"cache lookup failed for index %u\00", align 1
@__func__.get_index_isvalid = private unnamed_addr constant [18 x i8] c"get_index_isvalid\00", align 1
@__func__.get_index_isclustered = private unnamed_addr constant [22 x i8] c"get_index_isclustered\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"publication \22%s\22 does not exist\00", align 1
@__func__.get_publication_oid = private unnamed_addr constant [20 x i8] c"get_publication_oid\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"cache lookup failed for publication %u\00", align 1
@__func__.get_publication_name = private unnamed_addr constant [21 x i8] c"get_publication_name\00", align 1
@MyDatabaseId = external local_unnamed_addr global i32, align 4
@.str.23 = private unnamed_addr constant [33 x i8] c"subscription \22%s\22 does not exist\00", align 1
@__func__.get_subscription_oid = private unnamed_addr constant [21 x i8] c"get_subscription_oid\00", align 1
@.str.24 = private unnamed_addr constant [40 x i8] c"cache lookup failed for subscription %u\00", align 1
@__func__.get_subscription_name = private unnamed_addr constant [22 x i8] c"get_subscription_name\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @op_in_opfamily(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = zext i32 %0 to i64
  %4 = zext i32 %1 to i64
  %5 = tail call zeroext i1 @SearchSysCacheExists(i32 noundef 3, i64 noundef %3, i64 noundef 115, i64 noundef %4, i64 noundef 0) #8
  ret i1 %5
}

declare zeroext i1 @SearchSysCacheExists(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -32768, 32768) i32 @get_op_opfamily_strategy(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = zext i32 %0 to i64
  %4 = zext i32 %1 to i64
  %5 = tail call ptr @SearchSysCache3(i32 noundef 3, i64 noundef %3, i64 noundef 115, i64 noundef %4) #8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %16, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 22
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i64
  %12 = getelementptr i8, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i16, ptr %13, align 4
  %15 = sext i16 %14 to i32
  tail call void @ReleaseSysCache(ptr noundef nonnull %5) #8
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i32 [ %15, %6 ], [ 0, %2 ]
  ret i32 %.0
}

declare ptr @SearchSysCache3(i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @get_op_opfamily_sortfamily(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = zext i32 %0 to i64
  %4 = zext i32 %1 to i64
  %5 = tail call ptr @SearchSysCache3(i32 noundef 3, i64 noundef %3, i64 noundef 111, i64 noundef %4) #8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %15, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 22
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i64
  %12 = getelementptr i8, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %14 = load i32, ptr %13, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %5) #8
  br label %15

15:                                               ; preds = %2, %6
  %.0 = phi i32 [ %14, %6 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @get_op_opfamily_properties(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 {
  %7 = zext i32 %0 to i64
  %8 = select i1 %2, i64 111, i64 115
  %9 = zext i32 %1 to i64
  %10 = tail call ptr @SearchSysCache3(i32 noundef 3, i64 noundef %7, i64 noundef %8, i64 noundef %9) #8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %14

11:                                               ; preds = %6
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %12)
  %13 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %0, i32 noundef %1) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 149, ptr noundef nonnull @__func__.get_op_opfamily_properties) #8
  unreachable

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 22
  %18 = load i8, ptr %17, align 2
  %19 = zext i8 %18 to i64
  %20 = getelementptr i8, ptr %16, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i16, ptr %21, align 4
  %23 = sext i16 %22 to i32
  store i32 %23, ptr %3, align 4
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %4, align 4
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %5, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %10) #8
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @get_opfamily_member(i32 noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef signext %3) local_unnamed_addr #0 {
  %5 = zext i32 %0 to i64
  %6 = zext i32 %1 to i64
  %7 = zext i32 %2 to i64
  %8 = sext i16 %3 to i64
  %9 = tail call ptr @SearchSysCache4(i32 noundef 4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8) #8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %19, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 22
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %18 = load i32, ptr %17, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %9) #8
  br label %19

19:                                               ; preds = %4, %10
  %.0 = phi i32 [ %18, %10 ], [ 0, %4 ]
  ret i32 %.0
}

declare ptr @SearchSysCache4(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @get_ordering_op_properties(i32 noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef writeonly captures(none) initializes((0, 2)) %3) local_unnamed_addr #0 {
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i16 0, ptr %3, align 2
  %5 = zext i32 %0 to i64
  %6 = tail call ptr @SearchSysCacheList(i32 noundef 3, i32 noundef 1, i64 noundef %5, i64 noundef 0, i64 noundef 0) #8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %12 = getelementptr [0 x ptr], ptr %10, i64 0, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 22
  %17 = load i8, ptr %16, align 2
  %18 = zext i8 %17 to i64
  %19 = getelementptr i8, ptr %15, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load i32, ptr %20, align 4
  %.not = icmp eq i32 %21, 403
  br i1 %.not, label %22, label %38

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %24 = load i16, ptr %23, align 4
  switch i16 %24, label %38 [
    i16 1, label %25
    i16 5, label %25
  ]

25:                                               ; preds = %22, %22
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %1, align 4
  %36 = load i32, ptr %33, align 4
  store i32 %36, ptr %2, align 4
  %37 = load i16, ptr %32, align 4
  store i16 %37, ptr %3, align 2
  br label %.loopexit

38:                                               ; preds = %22, %25, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %11, !llvm.loop !5

.loopexit:                                        ; preds = %38, %4, %31
  %39 = phi i1 [ true, %31 ], [ false, %4 ], [ false, %38 ]
  tail call void @ReleaseCatCacheList(ptr noundef nonnull %6) #8
  ret i1 %39
}

declare ptr @SearchSysCacheList(i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @ReleaseCatCacheList(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @get_equality_op_for_ordering_op(i32 noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = zext i32 %0 to i64
  %4 = tail call ptr @SearchSysCacheList(i32 noundef 3, i32 noundef 1, i64 noundef %3, i64 noundef 0, i64 noundef 0) #8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.i, label %get_ordering_op_properties.exit.thread

.lr.ph.i:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %9

9:                                                ; preds = %29, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %29 ]
  %10 = getelementptr [0 x ptr], ptr %8, i64 0, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 22
  %15 = load i8, ptr %14, align 2
  %16 = zext i8 %15 to i64
  %17 = getelementptr i8, ptr %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 4
  %.not.i = icmp eq i32 %19, 403
  br i1 %.not.i, label %20, label %29

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %22 = load i16, ptr %21, align 4
  switch i16 %22, label %29 [
    i16 1, label %23
    i16 5, label %23
  ]

23:                                               ; preds = %20, %20
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %23, %20, %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %get_ordering_op_properties.exit.thread, label %9, !llvm.loop !5

get_ordering_op_properties.exit.thread:           ; preds = %29, %2
  tail call void @ReleaseCatCacheList(ptr noundef nonnull %4) #8
  br label %48

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %32 = load i32, ptr %31, align 4
  tail call void @ReleaseCatCacheList(ptr noundef nonnull %4) #8
  %33 = zext i32 %32 to i64
  %34 = zext i32 %25 to i64
  %35 = tail call ptr @SearchSysCache4(i32 noundef 4, i64 noundef %33, i64 noundef %34, i64 noundef %34, i64 noundef 3) #8
  %.not.i4 = icmp eq ptr %35, null
  br i1 %.not.i4, label %get_opfamily_member.exit, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 22
  %40 = load i8, ptr %39, align 2
  %41 = zext i8 %40 to i64
  %42 = getelementptr i8, ptr %38, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %44 = load i32, ptr %43, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %35) #8
  br label %get_opfamily_member.exit

get_opfamily_member.exit:                         ; preds = %30, %36
  %.0.i = phi i32 [ %44, %36 ], [ 0, %30 ]
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %48, label %45

45:                                               ; preds = %get_opfamily_member.exit
  %46 = icmp eq i16 %22, 5
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %1, align 1
  br label %48

48:                                               ; preds = %get_ordering_op_properties.exit.thread, %get_opfamily_member.exit, %45
  %.0 = phi i32 [ %.0.i, %45 ], [ %.0.i, %get_opfamily_member.exit ], [ 0, %get_ordering_op_properties.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_ordering_op_for_equality_op(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = zext i32 %0 to i64
  %4 = tail call ptr @SearchSysCacheList(i32 noundef 3, i32 noundef 1, i64 noundef %3, i64 noundef 0, i64 noundef 0) #8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %get_opfamily_member.exit._crit_edge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %.in.v = select i1 %1, i64 8, i64 12
  br label %9

9:                                                ; preds = %.lr.ph, %get_opfamily_member.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %get_opfamily_member.exit.thread ]
  %10 = getelementptr [0 x ptr], ptr %8, i64 0, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 22
  %15 = load i8, ptr %14, align 2
  %16 = zext i8 %15 to i64
  %17 = getelementptr i8, ptr %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 4
  %.not = icmp eq i32 %19, 403
  br i1 %.not, label %20, label %get_opfamily_member.exit.thread

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %22 = load i16, ptr %21, align 4
  %23 = icmp eq i16 %22, 3
  br i1 %23, label %24, label %get_opfamily_member.exit.thread

24:                                               ; preds = %20
  %.in = getelementptr inbounds nuw i8, ptr %17, i64 %.in.v
  %25 = load i32, ptr %.in, align 4
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %29 = zext i32 %25 to i64
  %30 = tail call ptr @SearchSysCache4(i32 noundef 4, i64 noundef %28, i64 noundef %29, i64 noundef %29, i64 noundef 1) #8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %get_opfamily_member.exit.thread, label %get_opfamily_member.exit

get_opfamily_member.exit:                         ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 22
  %34 = load i8, ptr %33, align 2
  %35 = zext i8 %34 to i64
  %36 = getelementptr i8, ptr %32, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %38 = load i32, ptr %37, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %30) #8
  %.not21 = icmp eq i32 %38, 0
  br i1 %.not21, label %get_opfamily_member.exit.thread, label %get_opfamily_member.exit._crit_edge

get_opfamily_member.exit.thread:                  ; preds = %24, %20, %get_opfamily_member.exit, %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i32, ptr %5, align 8
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %9, label %get_opfamily_member.exit._crit_edge, !llvm.loop !7

get_opfamily_member.exit._crit_edge:              ; preds = %get_opfamily_member.exit.thread, %get_opfamily_member.exit, %2
  %.1 = phi i32 [ 0, %2 ], [ %38, %get_opfamily_member.exit ], [ 0, %get_opfamily_member.exit.thread ]
  tail call void @ReleaseCatCacheList(ptr noundef nonnull %4) #8
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_mergejoin_opfamilies(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCacheList(i32 noundef 3, i32 noundef 1, i64 noundef %2, i64 noundef 0, i64 noundef 0) #8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 80
  br label %8

8:                                                ; preds = %.lr.ph, %29
  %9 = phi i32 [ %5, %.lr.ph ], [ %30, %29 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %.015 = phi ptr [ null, %.lr.ph ], [ %.1, %29 ]
  %10 = getelementptr [0 x ptr], ptr %7, i64 0, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 22
  %15 = load i8, ptr %14, align 2
  %16 = zext i8 %15 to i64
  %17 = getelementptr i8, ptr %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 403
  br i1 %20, label %21, label %29

21:                                               ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %23 = load i16, ptr %22, align 4
  %24 = icmp eq i16 %23, 3
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = tail call ptr @lappend_oid(ptr noundef %.015, i32 noundef %27) #8
  %.pre = load i32, ptr %4, align 8
  br label %29

29:                                               ; preds = %8, %21, %25
  %30 = phi i32 [ %.pre, %25 ], [ %9, %21 ], [ %9, %8 ]
  %.1 = phi ptr [ %28, %25 ], [ %.015, %21 ], [ %.015, %8 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %8, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %29, %1
  %.0.lcssa = phi ptr [ null, %1 ], [ %.1, %29 ]
  tail call void @ReleaseCatCacheList(ptr noundef nonnull %3) #8
  ret ptr %.0.lcssa
}

declare ptr @lappend_oid(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @get_compatible_hash_operators(i32 noundef %0, ptr noundef writeonly %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  store i32 0, ptr %1, align 4
  br label %5

5:                                                ; preds = %4, %3
  %.not44 = icmp eq ptr %2, null
  br i1 %.not44, label %7, label %6

6:                                                ; preds = %5
  store i32 0, ptr %2, align 4
  br label %7

7:                                                ; preds = %6, %5
  %8 = zext i32 %0 to i64
  %9 = tail call ptr @SearchSysCacheList(i32 noundef 3, i32 noundef 1, i64 noundef %8, i64 noundef 0, i64 noundef 0) #8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 80
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not44, label %.lr.ph.split.us.split.us.preheader, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us.preheader:               ; preds = %.lr.ph.split.us
  %14 = zext nneg i32 %11 to i64
  br label %.lr.ph.split.us.split.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us.split.us.preheader, %36
  %indvars.iv87 = phi i64 [ 0, %.lr.ph.split.us.split.us.preheader ], [ %indvars.iv.next88, %36 ]
  %15 = getelementptr [0 x ptr], ptr %13, i64 0, i64 %indvars.iv87
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 22
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i64
  %22 = getelementptr i8, ptr %18, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 405
  br i1 %25, label %26, label %36

26:                                               ; preds = %.lr.ph.split.us.split.us
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %28 = load i16, ptr %27, align 4
  %29 = icmp eq i16 %28, 1
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %.split.us, label %36

36:                                               ; preds = %30, %26, %.lr.ph.split.us.split.us
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %37 = icmp samesign ult i64 %indvars.iv.next88, %14
  br i1 %37, label %.lr.ph.split.us.split.us, label %.loopexit, !llvm.loop !9

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %72
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %72 ], [ 0, %.lr.ph.split.us ]
  %38 = getelementptr [0 x ptr], ptr %13, i64 0, i64 %indvars.iv84
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 22
  %43 = load i8, ptr %42, align 2
  %44 = zext i8 %43 to i64
  %45 = getelementptr i8, ptr %41, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 405
  br i1 %48, label %49, label %72

49:                                               ; preds = %.lr.ph.split.us.split
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %51 = load i16, ptr %50, align 4
  %52 = icmp eq i16 %51, 1
  br i1 %52, label %53, label %72

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %.split.us, label %.critedge.us

.critedge.us:                                     ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = zext i32 %60 to i64
  %62 = zext i32 %57 to i64
  %63 = tail call ptr @SearchSysCache4(i32 noundef 4, i64 noundef %61, i64 noundef %62, i64 noundef %62, i64 noundef 1) #8
  %.not.i47.us = icmp eq ptr %63, null
  br i1 %.not.i47.us, label %get_opfamily_member.exit49.thread.us, label %get_opfamily_member.exit49.us

get_opfamily_member.exit49.us:                    ; preds = %.critedge.us
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 22
  %67 = load i8, ptr %66, align 2
  %68 = zext i8 %67 to i64
  %69 = getelementptr i8, ptr %65, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 20
  %71 = load i32, ptr %70, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %63) #8
  store i32 %71, ptr %2, align 4
  %.not46.us = icmp eq i32 %71, 0
  br i1 %.not46.us, label %72, label %.loopexit

get_opfamily_member.exit49.thread.us:             ; preds = %.critedge.us
  store i32 0, ptr %2, align 4
  br label %72

72:                                               ; preds = %get_opfamily_member.exit49.us, %get_opfamily_member.exit49.thread.us, %49, %.lr.ph.split.us.split
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %73 = load i32, ptr %10, align 8
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next85, %74
  br i1 %75, label %.lr.ph.split.us.split, label %.loopexit, !llvm.loop !9

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not44, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %111
  %indvars.iv81 = phi i64 [ %indvars.iv.next82, %111 ], [ 0, %.lr.ph.split ]
  %76 = getelementptr [0 x ptr], ptr %13, i64 0, i64 %indvars.iv81
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 80
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 22
  %81 = load i8, ptr %80, align 2
  %82 = zext i8 %81 to i64
  %83 = getelementptr i8, ptr %79, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 405
  br i1 %86, label %87, label %111

87:                                               ; preds = %.lr.ph.split.split.us
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %89 = load i16, ptr %88, align 4
  %90 = icmp eq i16 %89, 1
  br i1 %90, label %91, label %111

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %.split.us, label %97

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = zext i32 %99 to i64
  %101 = zext i32 %93 to i64
  %102 = tail call ptr @SearchSysCache4(i32 noundef 4, i64 noundef %100, i64 noundef %101, i64 noundef %101, i64 noundef 1) #8
  %.not.i.us = icmp eq ptr %102, null
  br i1 %.not.i.us, label %get_opfamily_member.exit.thread.us, label %get_opfamily_member.exit.us

get_opfamily_member.exit.us:                      ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 22
  %106 = load i8, ptr %105, align 2
  %107 = zext i8 %106 to i64
  %108 = getelementptr i8, ptr %104, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 20
  %110 = load i32, ptr %109, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %102) #8
  store i32 %110, ptr %1, align 4
  %.not45.us = icmp eq i32 %110, 0
  br i1 %.not45.us, label %111, label %.loopexit

get_opfamily_member.exit.thread.us:               ; preds = %97
  store i32 0, ptr %1, align 4
  br label %111

111:                                              ; preds = %get_opfamily_member.exit.thread.us, %get_opfamily_member.exit.us, %87, %.lr.ph.split.split.us
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %112 = load i32, ptr %10, align 8
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %indvars.iv.next82, %113
  br i1 %114, label %.lr.ph.split.split.us, label %.loopexit, !llvm.loop !9

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %166
  %indvars.iv = phi i64 [ %indvars.iv.next, %166 ], [ 0, %.lr.ph.split ]
  %115 = getelementptr [0 x ptr], ptr %13, i64 0, i64 %indvars.iv
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 80
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 22
  %120 = load i8, ptr %119, align 2
  %121 = zext i8 %120 to i64
  %122 = getelementptr i8, ptr %118, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, 405
  br i1 %125, label %126, label %166

126:                                              ; preds = %.lr.ph.split.split
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %128 = load i16, ptr %127, align 4
  %129 = icmp eq i16 %128, 1
  br i1 %129, label %130, label %166

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds nuw i8, ptr %122, i64 12
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %132, %134
  br i1 %135, label %.split.us, label %139

.split.us:                                        ; preds = %130, %91, %53, %30
  br i1 %.not, label %137, label %136

136:                                              ; preds = %.split.us
  store i32 %0, ptr %1, align 4
  br label %137

137:                                              ; preds = %136, %.split.us
  br i1 %.not44, label %.loopexit, label %138

138:                                              ; preds = %137
  store i32 %0, ptr %2, align 4
  br label %.loopexit

139:                                              ; preds = %130
  %140 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %141 = load i32, ptr %140, align 4
  %142 = zext i32 %141 to i64
  %143 = zext i32 %132 to i64
  %144 = tail call ptr @SearchSysCache4(i32 noundef 4, i64 noundef %142, i64 noundef %143, i64 noundef %143, i64 noundef 1) #8
  %.not.i = icmp eq ptr %144, null
  br i1 %.not.i, label %.sink.split, label %get_opfamily_member.exit

get_opfamily_member.exit:                         ; preds = %139
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 22
  %148 = load i8, ptr %147, align 2
  %149 = zext i8 %148 to i64
  %150 = getelementptr i8, ptr %146, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 20
  %152 = load i32, ptr %151, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %144) #8
  store i32 %152, ptr %1, align 4
  %.not45 = icmp eq i32 %152, 0
  br i1 %.not45, label %166, label %.critedge

.critedge:                                        ; preds = %get_opfamily_member.exit
  %153 = load i32, ptr %140, align 4
  %154 = load i32, ptr %133, align 4
  %155 = zext i32 %153 to i64
  %156 = zext i32 %154 to i64
  %157 = tail call ptr @SearchSysCache4(i32 noundef 4, i64 noundef %155, i64 noundef %156, i64 noundef %156, i64 noundef 1) #8
  %.not.i47 = icmp eq ptr %157, null
  br i1 %.not.i47, label %get_opfamily_member.exit49.thread, label %get_opfamily_member.exit49

get_opfamily_member.exit49.thread:                ; preds = %.critedge
  store i32 0, ptr %2, align 4
  br label %.sink.split

get_opfamily_member.exit49:                       ; preds = %.critedge
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 22
  %161 = load i8, ptr %160, align 2
  %162 = zext i8 %161 to i64
  %163 = getelementptr i8, ptr %159, i64 %162
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 20
  %165 = load i32, ptr %164, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %157) #8
  store i32 %165, ptr %2, align 4
  %.not46 = icmp eq i32 %165, 0
  br i1 %.not46, label %.sink.split, label %.loopexit

.sink.split:                                      ; preds = %get_opfamily_member.exit49, %get_opfamily_member.exit49.thread, %139
  store i32 0, ptr %1, align 4
  br label %166

166:                                              ; preds = %.sink.split, %.lr.ph.split.split, %126, %get_opfamily_member.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %167 = load i32, ptr %10, align 8
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %indvars.iv.next, %168
  br i1 %169, label %.lr.ph.split.split, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %166, %get_opfamily_member.exit49, %111, %get_opfamily_member.exit.us, %72, %get_opfamily_member.exit49.us, %36, %7, %137, %138
  %170 = phi i1 [ true, %137 ], [ true, %138 ], [ false, %7 ], [ false, %36 ], [ false, %72 ], [ true, %get_opfamily_member.exit49.us ], [ false, %111 ], [ true, %get_opfamily_member.exit.us ], [ false, %166 ], [ true, %get_opfamily_member.exit49 ]
  tail call void @ReleaseCatCacheList(ptr noundef nonnull %9) #8
  ret i1 %170
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @get_op_hash_functions(i32 noundef %0, ptr noundef writeonly %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  store i32 0, ptr %1, align 4
  br label %5

5:                                                ; preds = %4, %3
  %.not40 = icmp eq ptr %2, null
  br i1 %.not40, label %7, label %6

6:                                                ; preds = %5
  store i32 0, ptr %2, align 4
  br label %7

7:                                                ; preds = %6, %5
  %8 = zext i32 %0 to i64
  %9 = tail call ptr @SearchSysCacheList(i32 noundef 3, i32 noundef 1, i64 noundef %8, i64 noundef 0, i64 noundef 0) #8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 80
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not40, label %.loopexit, label %.lr.ph.split.us.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %44
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %44 ], [ 0, %.lr.ph.split.us ]
  %14 = getelementptr [0 x ptr], ptr %13, i64 0, i64 %indvars.iv73
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 22
  %19 = load i8, ptr %18, align 2
  %20 = zext i8 %19 to i64
  %21 = getelementptr i8, ptr %17, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 405
  br i1 %24, label %25, label %44

25:                                               ; preds = %.lr.ph.split.us.split
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = load i16, ptr %26, align 4
  %28 = icmp eq i16 %27, 1
  br i1 %28, label %.thread.us, label %44

.thread.us:                                       ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = zext i32 %30 to i64
  %34 = zext i32 %32 to i64
  %35 = tail call ptr @SearchSysCache4(i32 noundef 5, i64 noundef %33, i64 noundef %34, i64 noundef %34, i64 noundef 1) #8
  %.not.i43.us = icmp eq ptr %35, null
  br i1 %.not.i43.us, label %get_opfamily_proc.exit45.thread.us, label %get_opfamily_proc.exit45.us

get_opfamily_proc.exit45.us:                      ; preds = %.thread.us
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 22
  %39 = load i8, ptr %38, align 2
  %40 = zext i8 %39 to i64
  %41 = getelementptr i8, ptr %37, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %43 = load i32, ptr %42, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %35) #8
  store i32 %43, ptr %2, align 4
  %.not42.us = icmp eq i32 %43, 0
  br i1 %.not42.us, label %44, label %.loopexit

get_opfamily_proc.exit45.thread.us:               ; preds = %.thread.us
  store i32 0, ptr %2, align 4
  br label %44

44:                                               ; preds = %get_opfamily_proc.exit45.us, %get_opfamily_proc.exit45.thread.us, %25, %.lr.ph.split.us.split
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %45 = load i32, ptr %10, align 8
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next74, %46
  br i1 %47, label %.lr.ph.split.us.split, label %.loopexit, !llvm.loop !10

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not40, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %79
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %79 ], [ 0, %.lr.ph.split ]
  %48 = getelementptr [0 x ptr], ptr %13, i64 0, i64 %indvars.iv70
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 22
  %53 = load i8, ptr %52, align 2
  %54 = zext i8 %53 to i64
  %55 = getelementptr i8, ptr %51, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 405
  br i1 %58, label %59, label %79

59:                                               ; preds = %.lr.ph.split.split.us
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %61 = load i16, ptr %60, align 4
  %62 = icmp eq i16 %61, 1
  br i1 %62, label %63, label %79

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %67 = load i32, ptr %66, align 4
  %68 = zext i32 %65 to i64
  %69 = zext i32 %67 to i64
  %70 = tail call ptr @SearchSysCache4(i32 noundef 5, i64 noundef %68, i64 noundef %69, i64 noundef %69, i64 noundef 1) #8
  %.not.i.us = icmp eq ptr %70, null
  br i1 %.not.i.us, label %get_opfamily_proc.exit.thread.us, label %get_opfamily_proc.exit.us

get_opfamily_proc.exit.us:                        ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 22
  %74 = load i8, ptr %73, align 2
  %75 = zext i8 %74 to i64
  %76 = getelementptr i8, ptr %72, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 20
  %78 = load i32, ptr %77, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %70) #8
  store i32 %78, ptr %1, align 4
  %.not41.us = icmp eq i32 %78, 0
  br i1 %.not41.us, label %79, label %.loopexit

get_opfamily_proc.exit.thread.us:                 ; preds = %63
  store i32 0, ptr %1, align 4
  br label %79

79:                                               ; preds = %get_opfamily_proc.exit.thread.us, %get_opfamily_proc.exit.us, %59, %.lr.ph.split.split.us
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %80 = load i32, ptr %10, align 8
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next71, %81
  br i1 %82, label %.lr.ph.split.split.us, label %.loopexit, !llvm.loop !10

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %132
  %indvars.iv = phi i64 [ %indvars.iv.next, %132 ], [ 0, %.lr.ph.split ]
  %83 = getelementptr [0 x ptr], ptr %13, i64 0, i64 %indvars.iv
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 80
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 22
  %88 = load i8, ptr %87, align 2
  %89 = zext i8 %88 to i64
  %90 = getelementptr i8, ptr %86, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 405
  br i1 %93, label %94, label %132

94:                                               ; preds = %.lr.ph.split.split
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %96 = load i16, ptr %95, align 4
  %97 = icmp eq i16 %96, 1
  br i1 %97, label %98, label %132

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %102 = load i32, ptr %101, align 4
  %103 = zext i32 %100 to i64
  %104 = zext i32 %102 to i64
  %105 = tail call ptr @SearchSysCache4(i32 noundef 5, i64 noundef %103, i64 noundef %104, i64 noundef %104, i64 noundef 1) #8
  %.not.i = icmp eq ptr %105, null
  br i1 %.not.i, label %.sink.split, label %get_opfamily_proc.exit

get_opfamily_proc.exit:                           ; preds = %98
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 22
  %109 = load i8, ptr %108, align 2
  %110 = zext i8 %109 to i64
  %111 = getelementptr i8, ptr %107, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 20
  %113 = load i32, ptr %112, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %105) #8
  store i32 %113, ptr %1, align 4
  %.not41 = icmp eq i32 %113, 0
  br i1 %.not41, label %132, label %114

114:                                              ; preds = %get_opfamily_proc.exit
  %115 = load i32, ptr %101, align 4
  %116 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %115, %117
  br i1 %118, label %119, label %.thread

119:                                              ; preds = %114
  store i32 %113, ptr %2, align 4
  br label %.loopexit

.thread:                                          ; preds = %114
  %120 = load i32, ptr %99, align 4
  %121 = zext i32 %120 to i64
  %122 = zext i32 %117 to i64
  %123 = tail call ptr @SearchSysCache4(i32 noundef 5, i64 noundef %121, i64 noundef %122, i64 noundef %122, i64 noundef 1) #8
  %.not.i43 = icmp eq ptr %123, null
  br i1 %.not.i43, label %get_opfamily_proc.exit45.thread, label %get_opfamily_proc.exit45

get_opfamily_proc.exit45.thread:                  ; preds = %.thread
  store i32 0, ptr %2, align 4
  br label %.sink.split

get_opfamily_proc.exit45:                         ; preds = %.thread
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 22
  %127 = load i8, ptr %126, align 2
  %128 = zext i8 %127 to i64
  %129 = getelementptr i8, ptr %125, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 20
  %131 = load i32, ptr %130, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %123) #8
  store i32 %131, ptr %2, align 4
  %.not42 = icmp eq i32 %131, 0
  br i1 %.not42, label %.sink.split, label %.loopexit

.sink.split:                                      ; preds = %get_opfamily_proc.exit45, %get_opfamily_proc.exit45.thread, %98
  store i32 0, ptr %1, align 4
  br label %132

132:                                              ; preds = %.sink.split, %.lr.ph.split.split, %94, %get_opfamily_proc.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %133 = load i32, ptr %10, align 8
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %indvars.iv.next, %134
  br i1 %135, label %.lr.ph.split.split, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %132, %get_opfamily_proc.exit45, %79, %get_opfamily_proc.exit.us, %44, %get_opfamily_proc.exit45.us, %.lr.ph.split.us, %7, %119
  %136 = phi i1 [ true, %119 ], [ false, %7 ], [ false, %.lr.ph.split.us ], [ false, %44 ], [ true, %get_opfamily_proc.exit45.us ], [ false, %79 ], [ true, %get_opfamily_proc.exit.us ], [ false, %132 ], [ true, %get_opfamily_proc.exit45 ]
  tail call void @ReleaseCatCacheList(ptr noundef nonnull %9) #8
  ret i1 %136
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_opfamily_proc(i32 noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef signext %3) local_unnamed_addr #0 {
  %5 = zext i32 %0 to i64
  %6 = zext i32 %1 to i64
  %7 = zext i32 %2 to i64
  %8 = sext i16 %3 to i64
  %9 = tail call ptr @SearchSysCache4(i32 noundef 5, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8) #8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %19, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 22
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %18 = load i32, ptr %17, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %9) #8
  br label %19

19:                                               ; preds = %4, %10
  %.0 = phi i32 [ %18, %10 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_op_btree_interpretation(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCacheList(i32 noundef 3, i32 noundef 1, i64 noundef %2, i64 noundef 0, i64 noundef 0) #8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %1
  tail call void @ReleaseCatCacheList(ptr noundef nonnull %3) #8
  br label %40

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 80
  br label %8

8:                                                ; preds = %.lr.ph, %35
  %9 = phi i32 [ %5, %.lr.ph ], [ %36, %35 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %.054 = phi ptr [ null, %.lr.ph ], [ %.1, %35 ]
  %10 = getelementptr [0 x ptr], ptr %7, i64 0, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 22
  %15 = load i8, ptr %14, align 2
  %16 = zext i8 %15 to i64
  %17 = getelementptr i8, ptr %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 4
  %.not50 = icmp eq i32 %19, 403
  br i1 %.not50, label %20, label %35

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %22 = load i16, ptr %21, align 4
  %23 = tail call ptr @palloc(i64 noundef 16) #8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %23, align 4
  %26 = zext i16 %22 to i32
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 %32, ptr %33, align 4
  %34 = tail call ptr @lappend(ptr noundef %.054, ptr noundef nonnull %23) #8
  %.pre = load i32, ptr %4, align 8
  br label %35

35:                                               ; preds = %8, %20
  %36 = phi i32 [ %9, %8 ], [ %.pre, %20 ]
  %.1 = phi ptr [ %.054, %8 ], [ %34, %20 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %8, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %35
  tail call void @ReleaseCatCacheList(ptr noundef nonnull %3) #8
  %39 = icmp eq ptr %.1, null
  br i1 %39, label %40, label %get_negator.exit.thread

40:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %41 = tail call ptr @SearchSysCache1(i32 noundef 38, i64 noundef %2) #8
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %get_negator.exit.thread, label %get_negator.exit

get_negator.exit:                                 ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 22
  %45 = load i8, ptr %44, align 2
  %46 = zext i8 %45 to i64
  %47 = getelementptr i8, ptr %43, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %49 = load i32, ptr %48, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %41) #8
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %get_negator.exit.thread, label %50

50:                                               ; preds = %get_negator.exit
  %51 = zext i32 %49 to i64
  %52 = tail call ptr @SearchSysCacheList(i32 noundef 3, i32 noundef 1, i64 noundef %51, i64 noundef 0, i64 noundef 0) #8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %54 = load i32, ptr %53, align 8
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph58, label %._crit_edge59

.lr.ph58:                                         ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 80
  br label %57

57:                                               ; preds = %.lr.ph58, %84
  %58 = phi i32 [ %54, %.lr.ph58 ], [ %85, %84 ]
  %indvars.iv62 = phi i64 [ 0, %.lr.ph58 ], [ %indvars.iv.next63, %84 ]
  %.356 = phi ptr [ null, %.lr.ph58 ], [ %.4, %84 ]
  %59 = getelementptr [0 x ptr], ptr %56, i64 0, i64 %indvars.iv62
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 80
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 22
  %64 = load i8, ptr %63, align 2
  %65 = zext i8 %64 to i64
  %66 = getelementptr i8, ptr %62, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load i32, ptr %67, align 4
  %.not48 = icmp eq i32 %68, 403
  br i1 %.not48, label %69, label %84

69:                                               ; preds = %57
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %71 = load i16, ptr %70, align 4
  %.not49 = icmp eq i16 %71, 3
  br i1 %.not49, label %72, label %84

72:                                               ; preds = %69
  %73 = tail call ptr @palloc(i64 noundef 16) #8
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %73, align 4
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 6, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i32 %78, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 12
  store i32 %81, ptr %82, align 4
  %83 = tail call ptr @lappend(ptr noundef %.356, ptr noundef nonnull %73) #8
  %.pre65 = load i32, ptr %53, align 8
  br label %84

84:                                               ; preds = %69, %57, %72
  %85 = phi i32 [ %58, %57 ], [ %58, %69 ], [ %.pre65, %72 ]
  %.4 = phi ptr [ %.356, %57 ], [ %.356, %69 ], [ %83, %72 ]
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next63, %86
  br i1 %87, label %57, label %._crit_edge59, !llvm.loop !12

._crit_edge59:                                    ; preds = %84, %50
  %.3.lcssa = phi ptr [ null, %50 ], [ %.4, %84 ]
  tail call void @ReleaseCatCacheList(ptr noundef nonnull %52) #8
  br label %get_negator.exit.thread

get_negator.exit.thread:                          ; preds = %40, %get_negator.exit, %._crit_edge59, %._crit_edge
  %.2 = phi ptr [ %.3.lcssa, %._crit_edge59 ], [ null, %get_negator.exit ], [ %.1, %._crit_edge ], [ null, %40 ]
  ret ptr %.2
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @get_negator(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 38, i64 noundef %2) #8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 22
  %8 = load i8, ptr %7, align 2
  %9 = zext i8 %8 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load i32, ptr %11, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #8
  br label %13

13:                                               ; preds = %1, %4
  %.0 = phi i32 [ %12, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @equality_ops_are_compatible(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, %1
  br i1 %3, label %33, label %4

4:                                                ; preds = %2
  %5 = zext i32 %0 to i64
  %6 = tail call ptr @SearchSysCacheList(i32 noundef 3, i32 noundef 1, i64 noundef %5, i64 noundef 0, i64 noundef 0) #8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %11 = zext i32 %1 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %29
  %13 = phi i32 [ %8, %.lr.ph ], [ %30, %29 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %14 = getelementptr [0 x ptr], ptr %10, i64 0, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 22
  %19 = load i8, ptr %18, align 2
  %20 = zext i8 %19 to i64
  %21 = getelementptr i8, ptr %17, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load i32, ptr %22, align 4
  switch i32 %23, label %29 [
    i32 403, label %24
    i32 405, label %24
  ]

24:                                               ; preds = %12, %12
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  %28 = tail call zeroext i1 @SearchSysCacheExists(i32 noundef 3, i64 noundef %11, i64 noundef 115, i64 noundef %27, i64 noundef 0) #8
  br i1 %28, label %._crit_edge, label %._crit_edge25

._crit_edge25:                                    ; preds = %24
  %.pre = load i32, ptr %7, align 8
  br label %29

29:                                               ; preds = %._crit_edge25, %12
  %30 = phi i32 [ %.pre, %._crit_edge25 ], [ %13, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %12, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %29, %24, %4
  %.lcssa = phi i1 [ false, %4 ], [ true, %24 ], [ false, %29 ]
  tail call void @ReleaseCatCacheList(ptr noundef nonnull %6) #8
  br label %33

33:                                               ; preds = %2, %._crit_edge
  %.0 = phi i1 [ %.lcssa, %._crit_edge ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @comparison_ops_are_compatible(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, %1
  br i1 %3, label %34, label %4

4:                                                ; preds = %2
  %5 = zext i32 %0 to i64
  %6 = tail call ptr @SearchSysCacheList(i32 noundef 3, i32 noundef 1, i64 noundef %5, i64 noundef 0, i64 noundef 0) #8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %11 = zext i32 %1 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %30
  %13 = phi i32 [ %8, %.lr.ph ], [ %31, %30 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %14 = getelementptr [0 x ptr], ptr %10, i64 0, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 22
  %19 = load i8, ptr %18, align 2
  %20 = zext i8 %19 to i64
  %21 = getelementptr i8, ptr %17, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 403
  br i1 %24, label %25, label %30

25:                                               ; preds = %12
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %29 = tail call zeroext i1 @SearchSysCacheExists(i32 noundef 3, i64 noundef %11, i64 noundef 115, i64 noundef %28, i64 noundef 0) #8
  br i1 %29, label %._crit_edge, label %._crit_edge23

._crit_edge23:                                    ; preds = %25
  %.pre = load i32, ptr %7, align 8
  br label %30

30:                                               ; preds = %._crit_edge23, %12
  %31 = phi i32 [ %.pre, %._crit_edge23 ], [ %13, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %12, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %30, %25, %4
  %.lcssa = phi i1 [ false, %4 ], [ true, %25 ], [ false, %30 ]
  tail call void @ReleaseCatCacheList(ptr noundef nonnull %6) #8
  br label %34

34:                                               ; preds = %2, %._crit_edge
  %.0 = phi i1 [ %.lcssa, %._crit_edge ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_attname(i32 noundef %0, i16 noundef signext %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = zext i32 %0 to i64
  %5 = sext i16 %1 to i64
  %6 = tail call ptr @SearchSysCache2(i32 noundef 7, i64 noundef %4, i64 noundef %5) #8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %16, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 22
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i64
  %13 = getelementptr i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = tail call ptr @pstrdup(ptr noundef nonnull %14) #8
  tail call void @ReleaseSysCache(ptr noundef nonnull %6) #8
  br label %21

16:                                               ; preds = %3
  br i1 %2, label %21, label %17

17:                                               ; preds = %16
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %18)
  %19 = sext i16 %1 to i32
  %20 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %19, i32 noundef %0) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 844, ptr noundef nonnull @__func__.get_attname) #8
  unreachable

21:                                               ; preds = %16, %7
  %.0 = phi ptr [ %15, %7 ], [ null, %16 ]
  ret ptr %.0
}

declare ptr @SearchSysCache2(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local signext i16 @get_attnum(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @SearchSysCacheAttName(i32 noundef %0, ptr noundef %1) #8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 22
  %8 = load i8, ptr %7, align 2
  %9 = zext i8 %8 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 74
  %12 = load i16, ptr %11, align 2
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #8
  br label %13

13:                                               ; preds = %2, %4
  %.0 = phi i16 [ %12, %4 ], [ 0, %2 ]
  ret i16 %.0
}

declare ptr @SearchSysCacheAttName(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local signext i8 @get_attgenerated(i32 noundef %0, i16 noundef signext %1) local_unnamed_addr #0 {
  %3 = zext i32 %0 to i64
  %4 = sext i16 %1 to i64
  %5 = tail call ptr @SearchSysCache2(i32 noundef 7, i64 noundef %3, i64 noundef %4) #8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %10

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %7)
  %8 = sext i16 %1 to i32
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %8, i32 noundef %0) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 898, ptr noundef nonnull @__func__.get_attgenerated) #8
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 22
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 94
  %18 = load i8, ptr %17, align 2
  tail call void @ReleaseSysCache(ptr noundef nonnull %5) #8
  ret i8 %18
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_atttype(i32 noundef %0, i16 noundef signext %1) local_unnamed_addr #0 {
  %3 = zext i32 %0 to i64
  %4 = sext i16 %1 to i64
  %5 = tail call ptr @SearchSysCache2(i32 noundef 7, i64 noundef %3, i64 noundef %4) #8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %15, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 22
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i64
  %12 = getelementptr i8, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %14 = load i32, ptr %13, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %5) #8
  br label %15

15:                                               ; preds = %2, %6
  %.0 = phi i32 [ %14, %6 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @get_atttypetypmodcoll(i32 noundef %0, i16 noundef signext %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = zext i32 %0 to i64
  %7 = sext i16 %1 to i64
  %8 = tail call ptr @SearchSysCache2(i32 noundef 7, i64 noundef %6, i64 noundef %7) #8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %13

9:                                                ; preds = %5
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %10)
  %11 = sext i16 %1 to i32
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %11, i32 noundef %0) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 953, ptr noundef nonnull @__func__.get_atttypetypmodcoll) #8
  unreachable

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 22
  %17 = load i8, ptr %16, align 2
  %18 = zext i8 %17 to i64
  %19 = getelementptr i8, ptr %15, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 68
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %2, align 4
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %3, align 4
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 100
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %4, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %8) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @get_attoptions(i32 noundef %0, i16 noundef signext %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = zext i32 %0 to i64
  %5 = sext i16 %1 to i64
  %6 = tail call ptr @SearchSysCache2(i32 noundef 7, i64 noundef %4, i64 noundef %5) #8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %11

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %8)
  %9 = sext i16 %1 to i32
  %10 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %9, i32 noundef %0) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 982, ptr noundef nonnull @__func__.get_attoptions) #8
  unreachable

11:                                               ; preds = %2
  %12 = call i64 @SysCacheGetAttr(i32 noundef 6, ptr noundef nonnull %6, i16 noundef signext 24, ptr noundef nonnull %3) #8
  %13 = load i8, ptr %3, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = call i64 @datumCopy(i64 noundef %12, i1 noundef zeroext false, i32 noundef -1) #8
  br label %17

17:                                               ; preds = %11, %15
  %.0 = phi i64 [ %16, %15 ], [ 0, %11 ]
  call void @ReleaseSysCache(ptr noundef nonnull %6) #8
  ret i64 %.0
}

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #1

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @get_cast_oid(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = zext i32 %0 to i64
  %5 = zext i32 %1 to i64
  %6 = tail call i32 @GetSysCacheOid(i32 noundef 12, i16 noundef signext 1, i64 noundef %4, i64 noundef %5, i64 noundef 0, i64 noundef 0) #8
  %.not = icmp ne i32 %6, 0
  %brmerge = or i1 %2, %.not
  br i1 %brmerge, label %13, label %7

7:                                                ; preds = %3
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 @errcode(i32 noundef 67137668) #8
  %10 = tail call ptr @format_type_be(i32 noundef %0) #8
  %11 = tail call ptr @format_type_be(i32 noundef %1) #8
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef %10, ptr noundef %11) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1018, ptr noundef nonnull @__func__.get_cast_oid) #8
  unreachable

13:                                               ; preds = %3
  ret i32 %6
}

declare i32 @GetSysCacheOid(i32 noundef, i16 noundef signext, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @get_collation_name(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 16, i64 noundef %2) #8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 22
  %8 = load i8, ptr %7, align 2
  %9 = zext i8 %8 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = tail call ptr @pstrdup(ptr noundef nonnull %11) #8
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #8
  br label %13

13:                                               ; preds = %1, %4
  %.0 = phi ptr [ %12, %4 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @get_collation_isdeterministic(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 16, i64 noundef %2) #8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %5)
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %0) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1061, ptr noundef nonnull @__func__.get_collation_isdeterministic) #8
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 22
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i64
  %13 = getelementptr i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 77
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #8
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_constraint_name(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 19, i64 noundef %2) #8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 22
  %8 = load i8, ptr %7, align 2
  %9 = zext i8 %8 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = tail call ptr @pstrdup(ptr noundef nonnull %11) #8
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #8
  br label %13

13:                                               ; preds = %1, %4
  %.0 = phi ptr [ %12, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_constraint_index(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 19, i64 noundef %2) #8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %17, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 22
  %8 = load i8, ptr %7, align 2
  %9 = zext i8 %8 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load i8, ptr %11, align 4
  switch i8 %12, label %16 [
    i8 117, label %13
    i8 112, label %13
    i8 120, label %13
  ]

13:                                               ; preds = %4, %4, %4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 84
  %15 = load i32, ptr %14, align 4
  br label %16

16:                                               ; preds = %4, %13
  %.0 = phi i32 [ %15, %13 ], [ 0, %4 ]
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #8
  br label %17

17:                                               ; preds = %1, %16
  %.010 = phi i32 [ %.0, %16 ], [ 0, %1 ]
  ret i32 %.010
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_language_name(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = zext i32 %0 to i64
  %4 = tail call ptr @SearchSysCache1(i32 noundef 34, i64 noundef %3) #8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %14, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 22
  %9 = load i8, ptr %8, align 2
  %10 = zext i8 %9 to i64
  %11 = getelementptr i8, ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = tail call ptr @pstrdup(ptr noundef nonnull %12) #8
  tail call void @ReleaseSysCache(ptr noundef nonnull %4) #8
  br label %18

14:                                               ; preds = %2
  br i1 %1, label %18, label %15

15:                                               ; preds = %14
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %16)
  %17 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %0) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1155, ptr noundef nonnull @__func__.get_language_name) #8
  unreachable

18:                                               ; preds = %14, %5
  %.0 = phi ptr [ %13, %5 ], [ null, %14 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_opclass_family(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 14, i64 noundef %2) #8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %5)
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, i32 noundef %0) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1175, ptr noundef nonnull @__func__.get_opclass_family) #8
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 22
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i64
  %13 = getelementptr i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load i32, ptr %14, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #8
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_opclass_input_type(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 14, i64 noundef %2) #8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %5)
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, i32 noundef %0) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1197, ptr noundef nonnull @__func__.get_opclass_input_type) #8
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 22
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i64
  %13 = getelementptr i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 84
  %15 = load i32, ptr %14, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #8
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @get_opclass_opfamily_and_input_type(i32 noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = zext i32 %0 to i64
  %5 = tail call ptr @SearchSysCache1(i32 noundef 14, i64 noundef %4) #8
  %.not = icmp ne ptr %5, null
  br i1 %.not, label %6, label %17

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 22
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i64
  %12 = getelementptr i8, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %1, align 4
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 84
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %2, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %5) #8
  br label %17

17:                                               ; preds = %3, %6
  ret i1 %.not
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_opclass_method(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 14, i64 noundef %2) #8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %5)
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, i32 noundef %0) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1245, ptr noundef nonnull @__func__.get_opclass_method) #8
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 22
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i64
  %13 = getelementptr i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #8
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_opcode(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 38, i64 noundef %2) #8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 22
  %8 = load i8, ptr %7, align 2
  %9 = zext i8 %8 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %12 = load i32, ptr %11, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #8
  br label %13

13:                                               ; preds = %1, %4
  %.0 = phi i32 [ %12, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_opname(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 38, i64 noundef %2) #8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 22
  %8 = load i8, ptr %7, align 2
  %9 = zext i8 %8 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = tail call ptr @pstrdup(ptr noundef nonnull %11) #8
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #8
  br label %13

13:                                               ; preds = %1, %4
  %.0 = phi ptr [ %12, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_op_rettype(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 38, i64 noundef %2) #8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 22
  %8 = load i8, ptr %7, align 2
  %9 = zext i8 %8 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %12 = load i32, ptr %11, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #8
  br label %13

13:                                               ; preds = %1, %4
  %.0 = phi i32 [ %12, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @op_input_types(i32 noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = zext i32 %0 to i64
  %5 = tail call ptr @SearchSysCache1(i32 noundef 38, i64 noundef %4) #8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %0) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1342, ptr noundef nonnull @__func__.op_input_types) #8
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 22
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i64
  %15 = getelementptr i8, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %1, align 4
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 84
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %2, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @op_mergejoinable(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  switch i32 %0, label %13 [
    i32 1070, label %3
    i32 2988, label %8
  ]

3:                                                ; preds = %2
  %4 = tail call ptr @lookup_type_cache(i32 noundef %1, i32 noundef 8) #8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 382
  br label %26

8:                                                ; preds = %2
  %9 = tail call ptr @lookup_type_cache(i32 noundef %1, i32 noundef 8) #8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 2987
  br label %26

13:                                               ; preds = %2
  %14 = zext i32 %0 to i64
  %15 = tail call ptr @SearchSysCache1(i32 noundef 38, i64 noundef %14) #8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %26, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 22
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i64
  %22 = getelementptr i8, ptr %18, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 77
  %24 = load i8, ptr %23, align 1
  tail call void @ReleaseSysCache(ptr noundef nonnull %15) #8
  %25 = trunc i8 %24 to i1
  br label %26

26:                                               ; preds = %8, %3, %16, %13
  %.0 = phi i1 [ %25, %16 ], [ false, %13 ], [ %7, %3 ], [ %12, %8 ]
  ret i1 %.0
}

declare ptr @lookup_type_cache(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @op_hashjoinable(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  switch i32 %0, label %13 [
    i32 1070, label %3
    i32 2988, label %8
  ]

3:                                                ; preds = %2
  %4 = tail call ptr @lookup_type_cache(i32 noundef %1, i32 noundef 16) #8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 626
  br label %26

8:                                                ; preds = %2
  %9 = tail call ptr @lookup_type_cache(i32 noundef %1, i32 noundef 16) #8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 6192
  br label %26

13:                                               ; preds = %2
  %14 = zext i32 %0 to i64
  %15 = tail call ptr @SearchSysCache1(i32 noundef 38, i64 noundef %14) #8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %26, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 22
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i64
  %22 = getelementptr i8, ptr %18, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 78
  %24 = load i8, ptr %23, align 2
  tail call void @ReleaseSysCache(ptr noundef nonnull %15) #8
  %25 = trunc i8 %24 to i1
  br label %26

26:                                               ; preds = %8, %3, %16, %13
  %.0 = phi i1 [ %25, %16 ], [ false, %13 ], [ %7, %3 ], [ %12, %8 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @op_strict(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 38, i64 noundef %2) #8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %get_opcode.exit.thread, label %get_opcode.exit

get_opcode.exit:                                  ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 22
  %7 = load i8, ptr %6, align 2
  %8 = zext i8 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 100
  %11 = load i32, ptr %10, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %get_opcode.exit.thread, label %15

get_opcode.exit.thread:                           ; preds = %1, %get_opcode.exit
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %0) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1459, ptr noundef nonnull @__func__.op_strict) #8
  unreachable

15:                                               ; preds = %get_opcode.exit
  %16 = zext i32 %11 to i64
  %17 = tail call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %16) #8
  %.not.i4 = icmp eq ptr %17, null
  br i1 %.not.i4, label %18, label %func_strict.exit

18:                                               ; preds = %15
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %19)
  %20 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %11) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1745, ptr noundef nonnull @__func__.func_strict) #8
  unreachable

func_strict.exit:                                 ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 22
  %24 = load i8, ptr %23, align 2
  %25 = zext i8 %24 to i64
  %26 = getelementptr i8, ptr %22, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 99
  %28 = load i8, ptr %27, align 1
  %29 = trunc i8 %28 to i1
  tail call void @ReleaseSysCache(ptr noundef nonnull %17) #8
  ret i1 %29
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @func_strict(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %2) #8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %5)
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %0) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1745, ptr noundef nonnull @__func__.func_strict) #8
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 22
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i64
  %13 = getelementptr i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 99
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #8
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define dso_local signext i8 @op_volatile(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 38, i64 noundef %2) #8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %get_opcode.exit.thread, label %get_opcode.exit

get_opcode.exit:                                  ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 22
  %7 = load i8, ptr %6, align 2
  %8 = zext i8 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 100
  %11 = load i32, ptr %10, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %get_opcode.exit.thread, label %15

get_opcode.exit.thread:                           ; preds = %1, %get_opcode.exit
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %0) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1475, ptr noundef nonnull @__func__.op_volatile) #8
  unreachable

15:                                               ; preds = %get_opcode.exit
  %16 = zext i32 %11 to i64
  %17 = tail call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %16) #8
  %.not.i4 = icmp eq ptr %17, null
  br i1 %.not.i4, label %18, label %func_volatile.exit

18:                                               ; preds = %15
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %19)
  %20 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %11) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1764, ptr noundef nonnull @__func__.func_volatile) #8
  unreachable

func_volatile.exit:                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 22
  %24 = load i8, ptr %23, align 2
  %25 = zext i8 %24 to i64
  %26 = getelementptr i8, ptr %22, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 101
  %28 = load i8, ptr %27, align 1
  tail call void @ReleaseSysCache(ptr noundef nonnull %17) #8
  ret i8 %28
}

; Function Attrs: nounwind uwtable
define dso_local signext i8 @func_volatile(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %2) #8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %5)
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %0) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1764, ptr noundef nonnull @__func__.func_volatile) #8
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 22
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i64
  %13 = getelementptr i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 101
  %15 = load i8, ptr %14, align 1
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #8
  ret i8 %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_commutator(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 38, i64 noundef %2) #8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 22
  %8 = load i8, ptr %7, align 2
  %9 = zext i8 %8 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 92
  %12 = load i32, ptr %11, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #8
  br label %13

13:                                               ; preds = %1, %4
  %.0 = phi i32 [ %12, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_oprrest(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 38, i64 noundef %2) #8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 22
  %8 = load i8, ptr %7, align 2
  %9 = zext i8 %8 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %12 = load i32, ptr %11, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #8
  br label %13

13:                                               ; preds = %1, %4
  %.0 = phi i32 [ %12, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_oprjoin(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 38, i64 noundef %2) #8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 22
  %8 = load i8, ptr %7, align 2
  %9 = zext i8 %8 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 108
  %12 = load i32, ptr %11, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #8
  br label %13

13:                                               ; preds = %1, %4
  %.0 = phi i32 [ %12, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_func_name(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %2) #8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 22
  %8 = load i8, ptr %7, align 2
  %9 = zext i8 %8 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = tail call ptr @pstrdup(ptr noundef nonnull %11) #8
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #8
  br label %13

13:                                               ; preds = %1, %4
  %.0 = phi ptr [ %12, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_func_namespace(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %2) #8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 22
  %8 = load i8, ptr %7, align 2
  %9 = zext i8 %8 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 68
  %12 = load i32, ptr %11, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #8
  br label %13

13:                                               ; preds = %1, %4
  %.0 = phi i32 [ %12, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_func_rettype(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %2) #8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %5)
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %0) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1639, ptr noundef nonnull @__func__.get_func_rettype) #8
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 22
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i64
  %13 = getelementptr i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 108
  %15 = load i32, ptr %14, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #8
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -32768, 32768) i32 @get_func_nargs(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %2) #8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %5)
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %0) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1658, ptr noundef nonnull @__func__.get_func_nargs) #8
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 22
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i64
  %13 = getelementptr i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %15 = load i16, ptr %14, align 4
  %16 = sext i16 %15 to i32
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #8
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_func_signature(i32 noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = zext i32 %0 to i64
  %5 = tail call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %4) #8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %0) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1681, ptr noundef nonnull @__func__.get_func_signature) #8
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 22
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i64
  %15 = getelementptr i8, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 108
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %19 = load i16, ptr %18, align 4
  %20 = sext i16 %19 to i32
  store i32 %20, ptr %2, align 4
  %21 = sext i16 %19 to i64
  %22 = shl nsw i64 %21, 2
  %23 = tail call ptr @palloc(i64 noundef %22) #8
  store ptr %23, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %25 = load i32, ptr %2, align 4
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr nonnull align 4 %24, i64 %27, i1 false)
  tail call void @ReleaseSysCache(ptr noundef nonnull %5) #8
  ret i32 %17
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @get_func_variadictype(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %2) #8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %5)
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %0) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1707, ptr noundef nonnull @__func__.get_func_variadictype) #8
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 22
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i64
  %13 = getelementptr i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %15 = load i32, ptr %14, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #8
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @get_func_retset(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %2) #8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %5)
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %0) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1726, ptr noundef nonnull @__func__.get_func_retset) #8
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 22
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i64
  %13 = getelementptr i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 100
  %15 = load i8, ptr %14, align 4
  %16 = trunc i8 %15 to i1
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #8
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define dso_local signext i8 @func_parallel(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %2) #8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %5)
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %0) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1783, ptr noundef nonnull @__func__.func_parallel) #8
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 22
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i64
  %13 = getelementptr i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 102
  %15 = load i8, ptr %14, align 2
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #8
  ret i8 %15
}

; Function Attrs: nounwind uwtable
define dso_local signext i8 @get_func_prokind(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %2) #8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %5)
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %0) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1802, ptr noundef nonnull @__func__.get_func_prokind) #8
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 22
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i64
  %13 = getelementptr i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load i8, ptr %14, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #8
  ret i8 %15
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @get_func_leakproof(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %2) #8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %5)
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %0) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1821, ptr noundef nonnull @__func__.get_func_leakproof) #8
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 22
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i64
  %13 = getelementptr i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 98
  %15 = load i8, ptr %14, align 2
  %16 = trunc i8 %15 to i1
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #8
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_func_support(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %2) #8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 22
  %8 = load i8, ptr %7, align 2
  %9 = zext i8 %8 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 92
  %12 = load i32, ptr %11, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #8
  br label %13

13:                                               ; preds = %1, %4
  %.0 = phi i32 [ %12, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_relname_relid(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = zext i32 %1 to i64
  %5 = tail call i32 @GetSysCacheOid(i32 noundef 54, i16 noundef signext 1, i64 noundef %3, i64 noundef %4, i64 noundef 0, i64 noundef 0) #8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_rel_name(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 55, i64 noundef %2) #8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 22
  %8 = load i8, ptr %7, align 2
  %9 = zext i8 %8 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = tail call ptr @pstrdup(ptr noundef nonnull %11) #8
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #8
  br label %13

13:                                               ; preds = %1, %4
  %.0 = phi ptr [ %12, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_rel_namespace(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 55, i64 noundef %2) #8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 22
  %8 = load i8, ptr %7, align 2
  %9 = zext i8 %8 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 68
  %12 = load i32, ptr %11, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #8
  br label %13

13:                                               ; preds = %1, %4
  %.0 = phi i32 [ %12, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_rel_type_id(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 55, i64 noundef %2) #8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 22
  %8 = load i8, ptr %7, align 2
  %9 = zext i8 %8 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load i32, ptr %11, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #8
  br label %13

13:                                               ; preds = %1, %4
  %.0 = phi i32 [ %12, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local signext i8 @get_rel_relkind(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 55, i64 noundef %2) #8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 22
  %8 = load i8, ptr %7, align 2
  %9 = zext i8 %8 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 115
  %12 = load i8, ptr %11, align 1
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #8
  br label %13

13:                                               ; preds = %1, %4
  %.0 = phi i8 [ %12, %4 ], [ 0, %1 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @get_rel_relispartition(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 55, i64 noundef %2) #8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 22
  %8 = load i8, ptr %7, align 2
  %9 = zext i8 %8 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 127
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #8
  br label %14

14:                                               ; preds = %1, %4
  %.0 = phi i1 [ %13, %4 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_rel_tablespace(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 55, i64 noundef %2) #8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 22
  %8 = load i8, ptr %7, align 2
  %9 = zext i8 %8 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 92
  %12 = load i32, ptr %11, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #8
  br label %13

13:                                               ; preds = %1, %4
  %.0 = phi i32 [ %12, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local signext i8 @get_rel_persistence(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 55, i64 noundef %2) #8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %5)
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %0) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2063, ptr noundef nonnull @__func__.get_rel_persistence) #8
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 22
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i64
  %13 = getelementptr i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 114
  %15 = load i8, ptr %14, align 2
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #8
  ret i8 %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_transform_fromsql(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call zeroext i1 @list_member_oid(ptr noundef %2, i32 noundef %0) #8
  br i1 %4, label %5, label %18

5:                                                ; preds = %3
  %6 = zext i32 %0 to i64
  %7 = zext i32 %1 to i64
  %8 = tail call ptr @SearchSysCache2(i32 noundef 69, i64 noundef %6, i64 noundef %7) #8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %18, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 22
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i64
  %15 = getelementptr i8, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %17 = load i32, ptr %16, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %8) #8
  br label %18

18:                                               ; preds = %5, %3, %9
  %.0 = phi i32 [ %17, %9 ], [ 0, %3 ], [ 0, %5 ]
  ret i32 %.0
}

declare zeroext i1 @list_member_oid(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @get_transform_tosql(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call zeroext i1 @list_member_oid(ptr noundef %2, i32 noundef %0) #8
  br i1 %4, label %5, label %18

5:                                                ; preds = %3
  %6 = zext i32 %0 to i64
  %7 = zext i32 %1 to i64
  %8 = tail call ptr @SearchSysCache2(i32 noundef 69, i64 noundef %6, i64 noundef %7) #8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %18, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 22
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i64
  %15 = getelementptr i8, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i32, ptr %16, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %8) #8
  br label %18

18:                                               ; preds = %5, %3, %9
  %.0 = phi i32 [ %17, %9 ], [ 0, %3 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @get_typisdefined(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %2) #8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 22
  %8 = load i8, ptr %7, align 2
  %9 = zext i8 %8 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 82
  %12 = load i8, ptr %11, align 2
  %13 = trunc i8 %12 to i1
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #8
  br label %14

14:                                               ; preds = %1, %4
  %.0 = phi i1 [ %13, %4 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local signext i16 @get_typlen(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %2) #8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 22
  %8 = load i8, ptr %7, align 2
  %9 = zext i8 %8 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 76
  %12 = load i16, ptr %11, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #8
  br label %13

13:                                               ; preds = %1, %4
  %.0 = phi i16 [ %12, %4 ], [ 0, %1 ]
  ret i16 %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @get_typbyval(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %2) #8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 22
  %8 = load i8, ptr %7, align 2
  %9 = zext i8 %8 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 78
  %12 = load i8, ptr %11, align 2
  %13 = trunc i8 %12 to i1
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #8
  br label %14

14:                                               ; preds = %1, %4
  %.0 = phi i1 [ %13, %4 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @get_typlenbyval(i32 noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = zext i32 %0 to i64
  %5 = tail call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %4) #8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, i32 noundef %0) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2213, ptr noundef nonnull @__func__.get_typlenbyval) #8
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 22
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i64
  %15 = getelementptr i8, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 76
  %17 = load i16, ptr %16, align 4
  store i16 %17, ptr %1, align 2
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 78
  %19 = load i8, ptr %18, align 2
  %20 = and i8 %19, 1
  store i8 %20, ptr %2, align 1
  tail call void @ReleaseSysCache(ptr noundef nonnull %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @get_typlenbyvalalign(i32 noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = zext i32 %0 to i64
  %6 = tail call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %5) #8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %10

7:                                                ; preds = %4
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, i32 noundef %0) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2234, ptr noundef nonnull @__func__.get_typlenbyvalalign) #8
  unreachable

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 22
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 76
  %18 = load i16, ptr %17, align 4
  store i16 %18, ptr %1, align 2
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 78
  %20 = load i8, ptr %19, align 2
  %21 = and i8 %20, 1
  store i8 %21, ptr %2, align 1
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %23 = load i8, ptr %22, align 4
  store i8 %23, ptr %3, align 1
  tail call void @ReleaseSysCache(ptr noundef nonnull %6) #8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @getTypeIOParam(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 22
  %5 = load i8, ptr %4, align 2
  %6 = zext i8 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %12

10:                                               ; preds = %1
  %11 = load i32, ptr %7, align 4
  br label %12

12:                                               ; preds = %1, %10
  %.0 = phi i32 [ %11, %10 ], [ %9, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @get_type_io_data(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef writeonly captures(none) %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr @Mode, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  call void @boot_get_type_io_data(i32 noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %9, ptr noundef nonnull %10) #8
  switch i32 %1, label %18 [
    i32 0, label %14
    i32 1, label %16
  ]

14:                                               ; preds = %13
  %15 = load i32, ptr %9, align 4
  store i32 %15, ptr %7, align 4
  br label %59

16:                                               ; preds = %13
  %17 = load i32, ptr %10, align 4
  store i32 %17, ptr %7, align 4
  br label %59

18:                                               ; preds = %13
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %19)
  %20 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2318, ptr noundef nonnull @__func__.get_type_io_data) #8
  unreachable

21:                                               ; preds = %8
  %22 = zext i32 %0 to i64
  %23 = tail call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %22) #8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %24, label %27

24:                                               ; preds = %21
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %25)
  %26 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, i32 noundef %0) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2326, ptr noundef nonnull @__func__.get_type_io_data) #8
  unreachable

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 22
  %31 = load i8, ptr %30, align 2
  %32 = zext i8 %31 to i64
  %33 = getelementptr i8, ptr %29, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 76
  %35 = load i16, ptr %34, align 4
  store i16 %35, ptr %2, align 2
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 78
  %37 = load i8, ptr %36, align 2
  %38 = and i8 %37, 1
  store i8 %38, ptr %3, align 1
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %40 = load i8, ptr %39, align 4
  store i8 %40, ptr %4, align 1
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 83
  %42 = load i8, ptr %41, align 1
  store i8 %42, ptr %5, align 1
  %43 = load ptr, ptr %28, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 22
  %45 = load i8, ptr %44, align 2
  %46 = zext i8 %45 to i64
  %47 = getelementptr i8, ptr %43, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 92
  %49 = load i32, ptr %48, align 4
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %50, label %getTypeIOParam.exit

50:                                               ; preds = %27
  %51 = load i32, ptr %47, align 4
  br label %getTypeIOParam.exit

getTypeIOParam.exit:                              ; preds = %27, %50
  %.0.i = phi i32 [ %51, %50 ], [ %49, %27 ]
  store i32 %.0.i, ptr %6, align 4
  %52 = icmp ult i32 %1, 4
  br i1 %52, label %switch.lookup, label %58

switch.lookup:                                    ; preds = %getTypeIOParam.exit
  %53 = shl nuw nsw i32 %1, 2
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %33, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 100
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %7, align 4
  br label %58

58:                                               ; preds = %getTypeIOParam.exit, %switch.lookup
  tail call void @ReleaseSysCache(ptr noundef nonnull %23) #8
  br label %59

59:                                               ; preds = %14, %16, %58
  ret void
}

declare void @boot_get_type_io_data(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local signext i8 @get_typstorage(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %2) #8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 22
  %8 = load i8, ptr %7, align 2
  %9 = zext i8 %8 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 129
  %12 = load i8, ptr %11, align 1
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #8
  br label %13

13:                                               ; preds = %1, %4
  %.0 = phi i8 [ %12, %4 ], [ 112, %1 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_typdefault(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = zext i32 %0 to i64
  %4 = tail call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %3) #8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, i32 noundef %0) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2413, ptr noundef nonnull @__func__.get_typdefault) #8
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 22
  %12 = load i8, ptr %11, align 2
  %13 = zext i8 %12 to i64
  %14 = getelementptr i8, ptr %10, i64 %13
  %15 = call i64 @SysCacheGetAttr(i32 noundef 80, ptr noundef nonnull %4, i16 noundef signext 30, ptr noundef nonnull %2) #8
  %16 = load i8, ptr %2, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %8
  %19 = inttoptr i64 %15 to ptr
  %20 = call ptr @text_to_cstring(ptr noundef %19) #8
  %21 = call ptr @stringToNode(ptr noundef %20) #8
  br label %50

22:                                               ; preds = %8
  %23 = call i64 @SysCacheGetAttr(i32 noundef 80, ptr noundef nonnull %4, i16 noundef signext 31, ptr noundef nonnull %2) #8
  %24 = load i8, ptr %2, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %50, label %26

26:                                               ; preds = %22
  %27 = inttoptr i64 %23 to ptr
  %28 = call ptr @text_to_cstring(ptr noundef %27) #8
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 100
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 22
  %33 = load i8, ptr %32, align 2
  %34 = zext i8 %33 to i64
  %35 = getelementptr i8, ptr %31, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 92
  %37 = load i32, ptr %36, align 4
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %38, label %getTypeIOParam.exit

38:                                               ; preds = %26
  %39 = load i32, ptr %35, align 4
  br label %getTypeIOParam.exit

getTypeIOParam.exit:                              ; preds = %26, %38
  %.0.i = phi i32 [ %39, %38 ], [ %37, %26 ]
  %40 = call i64 @OidInputFunctionCall(i32 noundef %30, ptr noundef %28, i32 noundef %.0.i, i32 noundef -1) #8
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 76
  %44 = load i16, ptr %43, align 4
  %45 = sext i16 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 78
  %47 = load i8, ptr %46, align 2
  %48 = trunc i8 %47 to i1
  %49 = call ptr @makeConst(i32 noundef %0, i32 noundef -1, i32 noundef %42, i32 noundef %45, i64 noundef %40, i1 noundef zeroext false, i1 noundef zeroext %48) #8
  call void @pfree(ptr noundef %28) #8
  br label %50

50:                                               ; preds = %22, %getTypeIOParam.exit, %18
  %.0 = phi ptr [ %49, %getTypeIOParam.exit ], [ %21, %18 ], [ null, %22 ]
  call void @ReleaseSysCache(ptr noundef nonnull %4) #8
  ret ptr %.0
}

declare ptr @stringToNode(ptr noundef) local_unnamed_addr #1

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #1

declare i64 @OidInputFunctionCall(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @makeConst(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @getBaseType(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = call i32 @getBaseTypeAndTypmod(i32 noundef %0, ptr noundef nonnull %2)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @getBaseTypeAndTypmod(i32 noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = zext i32 %0 to i64
  %4 = tail call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %3) #8
  %.not15 = icmp eq ptr %4, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 22
  %8 = load i8, ptr %7, align 2
  %9 = zext i8 %8 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 79
  %12 = load i8, ptr %11, align 1
  %.not1226 = icmp eq i8 %12, 100
  br i1 %.not1226, label %.lr.ph27, label %.lr.ph._crit_edge

._crit_edge:                                      ; preds = %.lr.ph27, %2
  %.0.lcssa = phi i32 [ %0, %2 ], [ %26, %.lr.ph27 ]
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, i32 noundef %.0.lcssa) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2505, ptr noundef nonnull @__func__.getBaseTypeAndTypmod) #8
  unreachable

.lr.ph:                                           ; preds = %.lr.ph27
  %15 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 22
  %18 = load i8, ptr %17, align 2
  %19 = zext i8 %18 to i64
  %20 = getelementptr i8, ptr %16, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 79
  %22 = load i8, ptr %21, align 1
  %.not12 = icmp eq i8 %22, 100
  br i1 %.not12, label %.lr.ph27, label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi ptr [ %4, %.lr.ph.preheader ], [ %30, %.lr.ph ]
  %.016.lcssa = phi i32 [ %0, %.lr.ph.preheader ], [ %26, %.lr.ph ]
  tail call void @ReleaseSysCache(ptr noundef nonnull %.lcssa) #8
  ret i32 %.016.lcssa

.lr.ph27:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %23 = phi ptr [ %20, %.lr.ph ], [ %10, %.lr.ph.preheader ]
  %24 = phi ptr [ %30, %.lr.ph ], [ %4, %.lr.ph.preheader ]
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 132
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 136
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %1, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %24) #8
  %29 = zext i32 %26 to i64
  %30 = tail call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %29) #8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 1, -2147483648) i32 @get_typavgwidth(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = zext i32 %0 to i64
  %4 = tail call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %3) #8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %get_typlen.exit.thread, label %get_typlen.exit

get_typlen.exit:                                  ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 22
  %8 = load i8, ptr %7, align 2
  %9 = zext i8 %8 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 76
  %12 = load i16, ptr %11, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %4) #8
  %13 = icmp sgt i16 %12, 0
  br i1 %13, label %14, label %get_typlen.exit.thread

14:                                               ; preds = %get_typlen.exit
  %15 = zext nneg i16 %12 to i32
  br label %27

get_typlen.exit.thread:                           ; preds = %2, %get_typlen.exit
  %16 = tail call i32 @type_maximum_size(i32 noundef %0, i32 noundef %1) #8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %get_typlen.exit.thread
  %19 = icmp eq i32 %0, 1042
  %20 = icmp samesign ult i32 %16, 33
  %or.cond = or i1 %19, %20
  br i1 %or.cond, label %27, label %21

21:                                               ; preds = %18
  %22 = icmp samesign ult i32 %16, 1000
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = add nsw i32 %16, -32
  %25 = lshr i32 %24, 1
  %26 = add nuw nsw i32 %25, 32
  br label %27

27:                                               ; preds = %get_typlen.exit.thread, %21, %18, %23, %14
  %.0 = phi i32 [ %15, %14 ], [ %26, %23 ], [ %16, %18 ], [ 516, %21 ], [ 32, %get_typlen.exit.thread ]
  ret i32 %.0
}

declare i32 @type_maximum_size(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local signext i8 @get_typtype(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %2) #8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 22
  %8 = load i8, ptr %7, align 2
  %9 = zext i8 %8 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 79
  %12 = load i8, ptr %11, align 1
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #8
  br label %13

13:                                               ; preds = %1, %4
  %.0 = phi i8 [ %12, %4 ], [ 0, %1 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @type_is_rowtype(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = icmp eq i32 %0, 2249
  br i1 %3, label %28, label %4

4:                                                ; preds = %1
  %5 = zext i32 %0 to i64
  %6 = tail call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %5) #8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %get_typtype.exit.thread, label %get_typtype.exit

get_typtype.exit:                                 ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 22
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i64
  %12 = getelementptr i8, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 79
  %14 = load i8, ptr %13, align 1
  tail call void @ReleaseSysCache(ptr noundef nonnull %6) #8
  switch i8 %14, label %get_typtype.exit.thread [
    i8 99, label %28
    i8 100, label %15
  ]

15:                                               ; preds = %get_typtype.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %16 = call i32 @getBaseTypeAndTypmod(i32 noundef %0, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %17 = zext i32 %16 to i64
  %18 = tail call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %17) #8
  %.not.i4 = icmp eq ptr %18, null
  br i1 %.not.i4, label %get_typtype.exit.thread, label %get_typtype.exit6

get_typtype.exit6:                                ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 22
  %22 = load i8, ptr %21, align 2
  %23 = zext i8 %22 to i64
  %24 = getelementptr i8, ptr %20, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 79
  %26 = load i8, ptr %25, align 1
  tail call void @ReleaseSysCache(ptr noundef nonnull %18) #8
  %27 = icmp eq i8 %26, 99
  br i1 %27, label %28, label %get_typtype.exit.thread

get_typtype.exit.thread:                          ; preds = %15, %4, %get_typtype.exit, %get_typtype.exit6
  br label %28

28:                                               ; preds = %get_typtype.exit6, %get_typtype.exit, %1, %get_typtype.exit.thread
  %.0 = phi i1 [ false, %get_typtype.exit.thread ], [ true, %1 ], [ true, %get_typtype.exit ], [ true, %get_typtype.exit6 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @type_is_enum(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %2) #8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %get_typtype.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 22
  %8 = load i8, ptr %7, align 2
  %9 = zext i8 %8 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 79
  %12 = load i8, ptr %11, align 1
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #8
  %13 = icmp eq i8 %12, 101
  br label %get_typtype.exit

get_typtype.exit:                                 ; preds = %1, %4
  %.0.i = phi i1 [ %13, %4 ], [ false, %1 ]
  ret i1 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @type_is_range(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %2) #8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %get_typtype.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 22
  %8 = load i8, ptr %7, align 2
  %9 = zext i8 %8 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 79
  %12 = load i8, ptr %11, align 1
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #8
  %13 = icmp eq i8 %12, 114
  br label %get_typtype.exit

get_typtype.exit:                                 ; preds = %1, %4
  %.0.i = phi i1 [ %13, %4 ], [ false, %1 ]
  ret i1 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @type_is_multirange(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %2) #8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %get_typtype.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 22
  %8 = load i8, ptr %7, align 2
  %9 = zext i8 %8 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 79
  %12 = load i8, ptr %11, align 1
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #8
  %13 = icmp eq i8 %12, 109
  br label %get_typtype.exit

get_typtype.exit:                                 ; preds = %1, %4
  %.0.i = phi i1 [ %13, %4 ], [ false, %1 ]
  ret i1 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local void @get_type_category_preferred(i32 noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = zext i32 %0 to i64
  %5 = tail call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %4) #8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, i32 noundef %0) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2672, ptr noundef nonnull @__func__.get_type_category_preferred) #8
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 22
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i64
  %15 = getelementptr i8, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %17 = load i8, ptr %16, align 4
  store i8 %17, ptr %1, align 1
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 81
  %19 = load i8, ptr %18, align 1
  %20 = and i8 %19, 1
  store i8 %20, ptr %2, align 1
  tail call void @ReleaseSysCache(ptr noundef nonnull %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_typ_typrelid(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %2) #8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 22
  %8 = load i8, ptr %7, align 2
  %9 = zext i8 %8 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 84
  %12 = load i32, ptr %11, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #8
  br label %13

13:                                               ; preds = %1, %4
  %.0 = phi i32 [ %12, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_element_type(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %2) #8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 22
  %8 = load i8, ptr %7, align 2
  %9 = zext i8 %8 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 92
  %12 = load i32, ptr %11, align 4
  %.not12 = icmp eq i32 %12, 0
  br i1 %.not12, label %17, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 6179
  br i1 %16, label %18, label %17

17:                                               ; preds = %13, %4
  br label %18

18:                                               ; preds = %13, %17
  %.0 = phi i32 [ 0, %17 ], [ %12, %13 ]
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #8
  br label %19

19:                                               ; preds = %1, %18
  %.09 = phi i32 [ %.0, %18 ], [ 0, %1 ]
  ret i32 %.09
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_array_type(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %2) #8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 22
  %8 = load i8, ptr %7, align 2
  %9 = zext i8 %8 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load i32, ptr %11, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #8
  br label %13

13:                                               ; preds = %4, %1
  %.0 = phi i32 [ %12, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_promoted_array_type(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %2) #8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %get_array_type.exit.thread, label %get_array_type.exit

get_array_type.exit:                              ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 22
  %7 = load i8, ptr %6, align 2
  %8 = zext i8 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load i32, ptr %10, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %get_array_type.exit.thread, label %get_element_type.exit.thread

get_array_type.exit.thread:                       ; preds = %1, %get_array_type.exit
  %12 = tail call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %2) #8
  %.not.i8 = icmp eq ptr %12, null
  br i1 %.not.i8, label %get_element_type.exit.thread, label %13

13:                                               ; preds = %get_array_type.exit.thread
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 22
  %17 = load i8, ptr %16, align 2
  %18 = zext i8 %17 to i64
  %19 = getelementptr i8, ptr %15, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 92
  %21 = load i32, ptr %20, align 4
  %.not12.i = icmp eq i32 %21, 0
  br i1 %.not12.i, label %get_element_type.exit.thread.sink.split, label %22

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 6179
  %spec.select = select i1 %25, i32 %0, i32 0
  br label %get_element_type.exit.thread.sink.split

get_element_type.exit.thread.sink.split:          ; preds = %22, %13
  %.0.ph = phi i32 [ 0, %13 ], [ %spec.select, %22 ]
  tail call void @ReleaseSysCache(ptr noundef nonnull %12) #8
  br label %get_element_type.exit.thread

get_element_type.exit.thread:                     ; preds = %get_element_type.exit.thread.sink.split, %get_array_type.exit.thread, %get_array_type.exit
  %.0 = phi i32 [ %11, %get_array_type.exit ], [ 0, %get_array_type.exit.thread ], [ %.0.ph, %get_element_type.exit.thread.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_base_element_type(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %2) #8
  %.not20 = icmp eq ptr %3, null
  br i1 %.not20, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %22
  %4 = phi ptr [ %26, %22 ], [ %3, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 22
  %8 = load i8, ptr %7, align 2
  %9 = zext i8 %8 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 79
  %12 = load i8, ptr %11, align 1
  %.not16 = icmp eq i8 %12, 100
  br i1 %.not16, label %22, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 92
  %15 = load i32, ptr %14, align 4
  %.not17 = icmp eq i32 %15, 0
  br i1 %.not17, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 6179
  br i1 %19, label %21, label %20

20:                                               ; preds = %16, %13
  br label %21

21:                                               ; preds = %16, %20
  %.0 = phi i32 [ 0, %20 ], [ %15, %16 ]
  tail call void @ReleaseSysCache(ptr noundef nonnull %4) #8
  br label %.loopexit

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 132
  %24 = load i32, ptr %23, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %4) #8
  %25 = zext i32 %24 to i64
  %26 = tail call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %25) #8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %22, %1, %21
  %.012 = phi i32 [ %.0, %21 ], [ 0, %1 ], [ 0, %22 ]
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define dso_local void @getTypeInputInfo(i32 noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = zext i32 %0 to i64
  %5 = tail call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %4) #8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, i32 noundef %0) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2836, ptr noundef nonnull @__func__.getTypeInputInfo) #8
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 22
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i64
  %15 = getelementptr i8, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 82
  %17 = load i8, ptr %16, align 2
  %18 = trunc i8 %17 to i1
  br i1 %18, label %24, label %19

19:                                               ; preds = %9
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %20)
  %21 = tail call i32 @errcode(i32 noundef 67137668) #8
  %22 = tail call ptr @format_type_be(i32 noundef %0) #8
  %23 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, ptr noundef %22) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2843, ptr noundef nonnull @__func__.getTypeInputInfo) #8
  unreachable

24:                                               ; preds = %9
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 100
  %26 = load i32, ptr %25, align 4
  %.not14 = icmp eq i32 %26, 0
  br i1 %.not14, label %27, label %32

27:                                               ; preds = %24
  %28 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %28)
  %29 = tail call i32 @errcode(i32 noundef 52461700) #8
  %30 = tail call ptr @format_type_be(i32 noundef %0) #8
  %31 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef %30) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2848, ptr noundef nonnull @__func__.getTypeInputInfo) #8
  unreachable

32:                                               ; preds = %24
  store i32 %26, ptr %1, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 22
  %35 = load i8, ptr %34, align 2
  %36 = zext i8 %35 to i64
  %37 = getelementptr i8, ptr %33, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 92
  %39 = load i32, ptr %38, align 4
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %40, label %getTypeIOParam.exit

40:                                               ; preds = %32
  %41 = load i32, ptr %37, align 4
  br label %getTypeIOParam.exit

getTypeIOParam.exit:                              ; preds = %32, %40
  %.0.i = phi i32 [ %41, %40 ], [ %39, %32 ]
  store i32 %.0.i, ptr %2, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @getTypeOutputInfo(i32 noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = zext i32 %0 to i64
  %5 = tail call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %4) #8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, i32 noundef %0) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2869, ptr noundef nonnull @__func__.getTypeOutputInfo) #8
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 22
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i64
  %15 = getelementptr i8, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 82
  %17 = load i8, ptr %16, align 2
  %18 = trunc i8 %17 to i1
  br i1 %18, label %24, label %19

19:                                               ; preds = %9
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %20)
  %21 = tail call i32 @errcode(i32 noundef 67137668) #8
  %22 = tail call ptr @format_type_be(i32 noundef %0) #8
  %23 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, ptr noundef %22) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2876, ptr noundef nonnull @__func__.getTypeOutputInfo) #8
  unreachable

24:                                               ; preds = %9
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %26 = load i32, ptr %25, align 4
  %.not15 = icmp eq i32 %26, 0
  br i1 %.not15, label %27, label %32

27:                                               ; preds = %24
  %28 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %28)
  %29 = tail call i32 @errcode(i32 noundef 52461700) #8
  %30 = tail call ptr @format_type_be(i32 noundef %0) #8
  %31 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef %30) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2881, ptr noundef nonnull @__func__.getTypeOutputInfo) #8
  unreachable

32:                                               ; preds = %24
  store i32 %26, ptr %1, align 4
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 78
  %34 = load i8, ptr %33, align 2
  %35 = trunc i8 %34 to i1
  br i1 %35, label %41, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 76
  %38 = load i16, ptr %37, align 4
  %39 = icmp eq i16 %38, -1
  %40 = zext i1 %39 to i8
  br label %41

41:                                               ; preds = %36, %32
  %42 = phi i8 [ 0, %32 ], [ %40, %36 ]
  store i8 %42, ptr %2, align 1
  tail call void @ReleaseSysCache(ptr noundef nonnull %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @getTypeBinaryInputInfo(i32 noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = zext i32 %0 to i64
  %5 = tail call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %4) #8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, i32 noundef %0) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2902, ptr noundef nonnull @__func__.getTypeBinaryInputInfo) #8
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 22
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i64
  %15 = getelementptr i8, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 82
  %17 = load i8, ptr %16, align 2
  %18 = trunc i8 %17 to i1
  br i1 %18, label %24, label %19

19:                                               ; preds = %9
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %20)
  %21 = tail call i32 @errcode(i32 noundef 67137668) #8
  %22 = tail call ptr @format_type_be(i32 noundef %0) #8
  %23 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, ptr noundef %22) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2909, ptr noundef nonnull @__func__.getTypeBinaryInputInfo) #8
  unreachable

24:                                               ; preds = %9
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 108
  %26 = load i32, ptr %25, align 4
  %.not14 = icmp eq i32 %26, 0
  br i1 %.not14, label %27, label %32

27:                                               ; preds = %24
  %28 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %28)
  %29 = tail call i32 @errcode(i32 noundef 52461700) #8
  %30 = tail call ptr @format_type_be(i32 noundef %0) #8
  %31 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef %30) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2914, ptr noundef nonnull @__func__.getTypeBinaryInputInfo) #8
  unreachable

32:                                               ; preds = %24
  store i32 %26, ptr %1, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 22
  %35 = load i8, ptr %34, align 2
  %36 = zext i8 %35 to i64
  %37 = getelementptr i8, ptr %33, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 92
  %39 = load i32, ptr %38, align 4
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %40, label %getTypeIOParam.exit

40:                                               ; preds = %32
  %41 = load i32, ptr %37, align 4
  br label %getTypeIOParam.exit

getTypeIOParam.exit:                              ; preds = %32, %40
  %.0.i = phi i32 [ %41, %40 ], [ %39, %32 ]
  store i32 %.0.i, ptr %2, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @getTypeBinaryOutputInfo(i32 noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = zext i32 %0 to i64
  %5 = tail call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %4) #8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, i32 noundef %0) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2935, ptr noundef nonnull @__func__.getTypeBinaryOutputInfo) #8
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 22
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i64
  %15 = getelementptr i8, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 82
  %17 = load i8, ptr %16, align 2
  %18 = trunc i8 %17 to i1
  br i1 %18, label %24, label %19

19:                                               ; preds = %9
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %20)
  %21 = tail call i32 @errcode(i32 noundef 67137668) #8
  %22 = tail call ptr @format_type_be(i32 noundef %0) #8
  %23 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, ptr noundef %22) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2942, ptr noundef nonnull @__func__.getTypeBinaryOutputInfo) #8
  unreachable

24:                                               ; preds = %9
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %26 = load i32, ptr %25, align 4
  %.not15 = icmp eq i32 %26, 0
  br i1 %.not15, label %27, label %32

27:                                               ; preds = %24
  %28 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %28)
  %29 = tail call i32 @errcode(i32 noundef 52461700) #8
  %30 = tail call ptr @format_type_be(i32 noundef %0) #8
  %31 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, ptr noundef %30) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2947, ptr noundef nonnull @__func__.getTypeBinaryOutputInfo) #8
  unreachable

32:                                               ; preds = %24
  store i32 %26, ptr %1, align 4
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 78
  %34 = load i8, ptr %33, align 2
  %35 = trunc i8 %34 to i1
  br i1 %35, label %41, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 76
  %38 = load i16, ptr %37, align 4
  %39 = icmp eq i16 %38, -1
  %40 = zext i1 %39 to i8
  br label %41

41:                                               ; preds = %36, %32
  %42 = phi i8 [ 0, %32 ], [ %40, %36 ]
  store i8 %42, ptr %2, align 1
  tail call void @ReleaseSysCache(ptr noundef nonnull %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_typmodin(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %2) #8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 22
  %8 = load i8, ptr %7, align 2
  %9 = zext i8 %8 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 116
  %12 = load i32, ptr %11, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #8
  br label %13

13:                                               ; preds = %1, %4
  %.0 = phi i32 [ %12, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_typcollation(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %2) #8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 22
  %8 = load i8, ptr %7, align 2
  %9 = zext i8 %8 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %12 = load i32, ptr %11, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #8
  br label %13

13:                                               ; preds = %1, %4
  %.0 = phi i32 [ %12, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @type_is_collatable(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %2) #8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %get_typcollation.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 22
  %8 = load i8, ptr %7, align 2
  %9 = zext i8 %8 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %12 = load i32, ptr %11, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #8
  %13 = icmp ne i32 %12, 0
  br label %get_typcollation.exit

get_typcollation.exit:                            ; preds = %1, %4
  %.0.i = phi i1 [ %13, %4 ], [ false, %1 ]
  ret i1 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_typsubscript(i32 noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = zext i32 %0 to i64
  %4 = tail call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %3) #8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 22
  %9 = load i8, ptr %8, align 2
  %10 = zext i8 %9 to i64
  %11 = getelementptr i8, ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %13 = load i32, ptr %12, align 4
  %.not15 = icmp eq ptr %1, null
  br i1 %.not15, label %17, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 92
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %1, align 4
  br label %17

17:                                               ; preds = %14, %5
  tail call void @ReleaseSysCache(ptr noundef nonnull %4) #8
  br label %20

18:                                               ; preds = %2
  %.not14 = icmp eq ptr %1, null
  br i1 %.not14, label %20, label %19

19:                                               ; preds = %18
  store i32 0, ptr %1, align 4
  br label %20

20:                                               ; preds = %18, %19, %17
  %.0 = phi i32 [ %13, %17 ], [ 0, %19 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @getSubscriptingRoutines(i32 noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = zext i32 %0 to i64
  %4 = tail call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %3) #8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %17, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 22
  %9 = load i8, ptr %8, align 2
  %10 = zext i8 %9 to i64
  %11 = getelementptr i8, ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %13 = load i32, ptr %12, align 4
  %.not15.i = icmp eq ptr %1, null
  br i1 %.not15.i, label %get_typsubscript.exit, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 92
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %1, align 4
  br label %get_typsubscript.exit

17:                                               ; preds = %2
  %.not14.i = icmp eq ptr %1, null
  br i1 %.not14.i, label %get_typsubscript.exit.thread, label %18

18:                                               ; preds = %17
  store i32 0, ptr %1, align 4
  br label %get_typsubscript.exit.thread

get_typsubscript.exit:                            ; preds = %5, %14
  tail call void @ReleaseSysCache(ptr noundef nonnull %4) #8
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %get_typsubscript.exit.thread, label %19

19:                                               ; preds = %get_typsubscript.exit
  %20 = tail call i64 @OidFunctionCall0Coll(i32 noundef %13, i32 noundef 0) #8
  %21 = inttoptr i64 %20 to ptr
  br label %get_typsubscript.exit.thread

get_typsubscript.exit.thread:                     ; preds = %17, %18, %get_typsubscript.exit, %19
  %.0 = phi ptr [ %21, %19 ], [ null, %get_typsubscript.exit ], [ null, %18 ], [ null, %17 ]
  ret ptr %.0
}

declare i64 @OidFunctionCall0Coll(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, -2147483648) i32 @get_attavgwidth(i32 noundef %0, i16 noundef signext %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @get_attavgwidth_hook, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call i32 %3(i32 noundef %0, i16 noundef signext %1) #8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %22, label %7

7:                                                ; preds = %4, %2
  %8 = zext i32 %0 to i64
  %9 = sext i16 %1 to i64
  %10 = tail call ptr @SearchSysCache3(i32 noundef 63, i64 noundef %8, i64 noundef %9, i64 noundef 0) #8
  %.not16 = icmp eq ptr %10, null
  br i1 %.not16, label %21, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 22
  %15 = load i8, ptr %14, align 2
  %16 = zext i8 %15 to i64
  %17 = getelementptr i8, ptr %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %10) #8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %11, %7
  br label %22

22:                                               ; preds = %11, %4, %21
  %.0 = phi i32 [ 0, %21 ], [ %5, %4 ], [ %19, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @get_attstatsslot(ptr noundef initializes((0, 64)) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 22
  %9 = load i8, ptr %8, align 2
  %10 = zext i8 %9 to i64
  %11 = getelementptr i8, ptr %7, i64 %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %13 = icmp eq i32 %3, 0
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  br i1 %13, label %.split.us, label %.split

.split.us:                                        ; preds = %5
  %15 = load i16, ptr %12, align 2
  %16 = sext i16 %15 to i32
  %17 = icmp eq i32 %2, %16
  br i1 %17, label %.split75.us, label %.lr.ph

18:                                               ; preds = %.lr.ph
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %19 = getelementptr i16, ptr %12, i64 %indvars.iv.next88
  %20 = load i16, ptr %19, align 2
  %21 = sext i16 %20 to i32
  %22 = icmp eq i32 %2, %21
  br i1 %22, label %.split75.us.loopexit, label %.lr.ph, !llvm.loop !15

.lr.ph:                                           ; preds = %.split.us, %18
  %indvars.iv87 = phi i64 [ %indvars.iv.next88, %18 ], [ 0, %.split.us ]
  %exitcond90.not = icmp eq i64 %indvars.iv87, 4
  br i1 %exitcond90.not, label %.loopexit, label %18, !llvm.loop !15

.split:                                           ; preds = %5, %31
  %indvars.iv = phi i64 [ %indvars.iv.next, %31 ], [ 0, %5 ]
  %23 = getelementptr i16, ptr %12, i64 %indvars.iv
  %24 = load i16, ptr %23, align 2
  %25 = sext i16 %24 to i32
  %26 = icmp eq i32 %2, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %.split
  %28 = getelementptr i32, ptr %14, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, %3
  br i1 %30, label %.split75.us.loopexit83, label %31

31:                                               ; preds = %.split, %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %.loopexit, label %.split, !llvm.loop !15

.split75.us.loopexit:                             ; preds = %18
  %32 = trunc nuw nsw i64 %indvars.iv.next88 to i32
  br label %.split75.us

.split75.us.loopexit83:                           ; preds = %27
  %33 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.split75.us

.split75.us:                                      ; preds = %.split75.us.loopexit83, %.split75.us.loopexit, %.split.us
  %.us-phi = phi i32 [ 0, %.split.us ], [ %32, %.split75.us.loopexit ], [ %33, %.split75.us.loopexit83 ]
  %34 = zext nneg i32 %.us-phi to i64
  %35 = getelementptr i32, ptr %14, i64 %34
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %38 = getelementptr i32, ptr %37, i64 %34
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %39, ptr %40, align 4
  %41 = and i32 %4, 1
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %79, label %42

42:                                               ; preds = %.split75.us
  %43 = trunc nuw i32 %.us-phi to i16
  %44 = add nuw nsw i16 %43, 27
  %45 = tail call i64 @SysCacheGetAttrNotNull(i32 noundef 63, ptr noundef %1, i16 noundef signext %44) #8
  %46 = inttoptr i64 %45 to ptr
  %47 = tail call ptr @pg_detoast_datum_copy(ptr noundef %46) #8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %49, ptr %50, align 8
  %51 = zext i32 %49 to i64
  %52 = tail call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %51) #8
  %.not67 = icmp eq ptr %52, null
  br i1 %.not67, label %53, label %56

53:                                               ; preds = %42
  %54 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %54)
  %55 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, i32 noundef %49) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3236, ptr noundef nonnull @__func__.get_attstatsslot) #8
  unreachable

56:                                               ; preds = %42
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 22
  %60 = load i8, ptr %59, align 2
  %61 = zext i8 %60 to i64
  %62 = getelementptr i8, ptr %58, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 76
  %64 = load i16, ptr %63, align 4
  %65 = sext i16 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 78
  %67 = load i8, ptr %66, align 2
  %68 = trunc i8 %67 to i1
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 128
  %70 = load i8, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @deconstruct_array(ptr noundef nonnull %47, i32 noundef %49, i32 noundef %65, i1 noundef zeroext %68, i8 noundef signext %70, ptr noundef nonnull %71, ptr noundef null, ptr noundef nonnull %72) #8
  %73 = load i8, ptr %66, align 2
  %74 = trunc i8 %73 to i1
  br i1 %74, label %77, label %75

75:                                               ; preds = %56
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %47, ptr %76, align 8
  br label %78

77:                                               ; preds = %56
  tail call void @pfree(ptr noundef nonnull %47) #8
  br label %78

78:                                               ; preds = %77, %75
  tail call void @ReleaseSysCache(ptr noundef nonnull %52) #8
  br label %79

79:                                               ; preds = %78, %.split75.us
  %80 = and i32 %4, 2
  %.not68 = icmp eq i32 %80, 0
  br i1 %.not68, label %.loopexit, label %81

81:                                               ; preds = %79
  %82 = trunc nuw i32 %.us-phi to i16
  %83 = add nuw nsw i16 %82, 22
  %84 = tail call i64 @SysCacheGetAttrNotNull(i32 noundef 63, ptr noundef %1, i16 noundef signext %83) #8
  %85 = inttoptr i64 %84 to ptr
  %86 = tail call ptr @pg_detoast_datum_copy(ptr noundef %85) #8
  %87 = getelementptr i8, ptr %86, i64 16
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = icmp ne i32 %90, 1
  %92 = icmp slt i32 %88, 1
  %or.cond = select i1 %91, i1 true, i1 %92
  br i1 %or.cond, label %99, label %93

93:                                               ; preds = %81
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %95 = load i32, ptr %94, align 4
  %.not69 = icmp eq i32 %95, 0
  br i1 %.not69, label %96, label %99

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %98 = load i32, ptr %97, align 4
  %.not70 = icmp eq i32 %98, 700
  br i1 %.not70, label %102, label %99

99:                                               ; preds = %96, %93, %81
  %100 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %100)
  %101 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3281, ptr noundef nonnull @__func__.get_attstatsslot) #8
  unreachable

102:                                              ; preds = %96
  %103 = getelementptr i8, ptr %86, i64 24
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %103, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %88, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %86, ptr %106, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %31, %.lr.ph, %79, %102
  %107 = phi i1 [ true, %79 ], [ true, %102 ], [ false, %.lr.ph ], [ false, %31 ]
  ret i1 %107
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i64 @SysCacheGetAttrNotNull(i32 noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #1

declare ptr @pg_detoast_datum_copy(ptr noundef) local_unnamed_addr #1

declare void @deconstruct_array(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @free_attstatsslot(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @pfree(ptr noundef nonnull %3) #8
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %.not8 = icmp eq ptr %7, null
  br i1 %.not8, label %9, label %8

8:                                                ; preds = %5
  tail call void @pfree(ptr noundef nonnull %7) #8
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %.not9 = icmp eq ptr %11, null
  br i1 %.not9, label %13, label %12

12:                                               ; preds = %9
  tail call void @pfree(ptr noundef nonnull %11) #8
  br label %13

13:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_namespace_name(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 36, i64 noundef %2) #8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 22
  %8 = load i8, ptr %7, align 2
  %9 = zext i8 %8 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = tail call ptr @pstrdup(ptr noundef nonnull %11) #8
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #8
  br label %13

13:                                               ; preds = %1, %4
  %.0 = phi ptr [ %12, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_namespace_name_or_temp(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @isTempNamespace(i32 noundef %0) #8
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call ptr @pstrdup(ptr noundef nonnull @.str.19) #8
  br label %get_namespace_name.exit

5:                                                ; preds = %1
  %6 = zext i32 %0 to i64
  %7 = tail call ptr @SearchSysCache1(i32 noundef 36, i64 noundef %6) #8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %get_namespace_name.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 22
  %12 = load i8, ptr %11, align 2
  %13 = zext i8 %12 to i64
  %14 = getelementptr i8, ptr %10, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = tail call ptr @pstrdup(ptr noundef nonnull %15) #8
  tail call void @ReleaseSysCache(ptr noundef nonnull %7) #8
  br label %get_namespace_name.exit

get_namespace_name.exit:                          ; preds = %8, %5, %3
  %.0 = phi ptr [ %4, %3 ], [ %16, %8 ], [ null, %5 ]
  ret ptr %.0
}

declare zeroext i1 @isTempNamespace(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @get_range_subtype(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 53, i64 noundef %2) #8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 22
  %8 = load i8, ptr %7, align 2
  %9 = zext i8 %8 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #8
  br label %13

13:                                               ; preds = %1, %4
  %.0 = phi i32 [ %12, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_range_collation(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 53, i64 noundef %2) #8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 22
  %8 = load i8, ptr %7, align 2
  %9 = zext i8 %8 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %12 = load i32, ptr %11, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #8
  br label %13

13:                                               ; preds = %1, %4
  %.0 = phi i32 [ %12, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_range_multirange(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 53, i64 noundef %2) #8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 22
  %8 = load i8, ptr %7, align 2
  %9 = zext i8 %8 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #8
  br label %13

13:                                               ; preds = %1, %4
  %.0 = phi i32 [ %12, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_multirange_range(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 52, i64 noundef %2) #8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 22
  %8 = load i8, ptr %7, align 2
  %9 = zext i8 %8 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = load i32, ptr %10, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #8
  br label %12

12:                                               ; preds = %1, %4
  %.0 = phi i32 [ %11, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_index_column_opclass(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = zext i32 %0 to i64
  %4 = tail call ptr @SearchSysCache1(i32 noundef 32, i64 noundef %3) #8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %24, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 22
  %9 = load i8, ptr %8, align 2
  %10 = zext i8 %9 to i64
  %11 = getelementptr i8, ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 10
  %13 = load i16, ptr %12, align 2
  %14 = sext i16 %13 to i32
  %15 = icmp sgt i32 %1, %14
  br i1 %15, label %.sink.split, label %16

16:                                               ; preds = %5
  %17 = tail call i64 @SysCacheGetAttrNotNull(i32 noundef 32, ptr noundef nonnull %4, i16 noundef signext 18) #8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = add i32 %1, -1
  %21 = sext i32 %20 to i64
  %22 = getelementptr [0 x i32], ptr %19, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %5, %16
  %.0.ph = phi i32 [ %23, %16 ], [ 0, %5 ]
  tail call void @ReleaseSysCache(ptr noundef nonnull %4) #8
  br label %24

24:                                               ; preds = %.sink.split, %2
  %.0 = phi i32 [ 0, %2 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @get_index_isreplident(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 32, i64 noundef %2) #8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 22
  %8 = load i8, ptr %7, align 2
  %9 = zext i8 %8 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 22
  %12 = load i8, ptr %11, align 2
  %13 = trunc i8 %12 to i1
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #8
  br label %14

14:                                               ; preds = %1, %4
  %.0 = phi i1 [ %13, %4 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @get_index_isvalid(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 32, i64 noundef %2) #8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %5)
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.20, i32 noundef %0) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3541, ptr noundef nonnull @__func__.get_index_isvalid) #8
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 22
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i64
  %13 = getelementptr i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 18
  %15 = load i8, ptr %14, align 2
  %16 = trunc i8 %15 to i1
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #8
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @get_index_isclustered(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 32, i64 noundef %2) #8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %5)
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.20, i32 noundef %0) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3564, ptr noundef nonnull @__func__.get_index_isclustered) #8
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 22
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i64
  %13 = getelementptr i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 17
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #8
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_publication_oid(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = tail call i32 @GetSysCacheOid(i32 noundef 46, i16 noundef signext 1, i64 noundef %3, i64 noundef 0, i64 noundef 0, i64 noundef 0) #8
  %.not = icmp ne i32 %4, 0
  %brmerge = or i1 %1, %.not
  br i1 %brmerge, label %9, label %5

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 @errcode(i32 noundef 67137668) #8
  %8 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21, ptr noundef %0) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3589, ptr noundef nonnull @__func__.get_publication_oid) #8
  unreachable

9:                                                ; preds = %2
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_publication_name(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = zext i32 %0 to i64
  %4 = tail call ptr @SearchSysCache1(i32 noundef 49, i64 noundef %3) #8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %9

5:                                                ; preds = %2
  br i1 %1, label %18, label %6

6:                                                ; preds = %5
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.22, i32 noundef %0) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3611, ptr noundef nonnull @__func__.get_publication_name) #8
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 22
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i64
  %15 = getelementptr i8, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = tail call ptr @pstrdup(ptr noundef nonnull %16) #8
  tail call void @ReleaseSysCache(ptr noundef nonnull %4) #8
  br label %18

18:                                               ; preds = %5, %9
  %.0 = phi ptr [ %17, %9 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_subscription_oid(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @MyDatabaseId, align 4
  %4 = zext i32 %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = tail call i32 @GetSysCacheOid(i32 noundef 64, i16 noundef signext 1, i64 noundef %4, i64 noundef %5, i64 noundef 0, i64 noundef 0) #8
  %.not = icmp ne i32 %6, 0
  %brmerge = or i1 %1, %.not
  br i1 %brmerge, label %11, label %7

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 @errcode(i32 noundef 67137668) #8
  %10 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23, ptr noundef %0) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3639, ptr noundef nonnull @__func__.get_subscription_oid) #8
  unreachable

11:                                               ; preds = %2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_subscription_name(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = zext i32 %0 to i64
  %4 = tail call ptr @SearchSysCache1(i32 noundef 65, i64 noundef %3) #8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %9

5:                                                ; preds = %2
  br i1 %1, label %18, label %6

6:                                                ; preds = %5
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.24, i32 noundef %0) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3661, ptr noundef nonnull @__func__.get_subscription_name) #8
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 22
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i64
  %15 = getelementptr i8, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = tail call ptr @pstrdup(ptr noundef nonnull %16) #8
  tail call void @ReleaseSysCache(ptr noundef nonnull %4) #8
  br label %18

18:                                               ; preds = %5, %9
  %.0 = phi ptr [ %17, %9 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }

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
